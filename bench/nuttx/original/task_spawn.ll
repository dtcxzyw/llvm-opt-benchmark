target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sched_param = type { i32 }
%struct.posix_spawnattr_s = type { i8, i8, i8, %struct.sigset_s, i64, ptr }
%struct.sigset_s = type { [2 x i32] }
%struct.task_tcb_s = type { %struct.tcb_s }
%struct.tcb_s = type { ptr, ptr, ptr, i32, i8, i8, ptr, %union.entry_u, i8, i8, i8, ptr, i16, i16, i16, %struct.wdog_s, i64, ptr, ptr, ptr, %struct.sigset_s, %struct.sigset_s, %struct.sq_queue_s, %struct.sq_queue_s, %struct.siginfo, ptr, %struct.xcptcontext, [32 x i8] }
%union.entry_u = type { ptr }
%struct.wdog_s = type { ptr, i64, ptr, i64 }
%struct.sq_queue_s = type { ptr, ptr }
%struct.siginfo = type { i8, i8, i8, %union.sigval, i32, i32, ptr }
%union.sigval = type { ptr }
%struct.xcptcontext = type { ptr, i64, i64, i64, [90 x i64] }

; Function Attrs: nounwind uwtable
define i32 @task_spawn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  br label %15

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %22, align 8
  br label %25

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24, %21
  %26 = phi ptr [ %23, %21 ], [ null, %24 ]
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = call i32 @nxtask_spawn_exec(ptr noundef %13, ptr noundef %17, ptr noundef %18, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %14, align 4
  %31 = load i32, ptr %14, align 4
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = load i32, ptr %13, align 4
  br label %37

35:                                               ; preds = %25
  %36 = load i32, ptr %14, align 4
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi i32 [ %34, %33 ], [ %36, %35 ]
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @nxtask_spawn_exec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.sched_param, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store i32 0, ptr %20, align 4
  %22 = load ptr, ptr %13, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %35

24:                                               ; preds = %7
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds %struct.posix_spawnattr_s, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %18, align 4
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds %struct.posix_spawnattr_s, ptr %29, i32 0, i32 4
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %17, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds %struct.posix_spawnattr_s, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %16, align 8
  br label %44

35:                                               ; preds = %7
  %36 = call i32 @nxsched_get_param(i32 noundef 0, ptr noundef %21)
  store i32 %36, ptr %20, align 4
  %37 = load i32, ptr %20, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load i32, ptr %20, align 4
  store i32 %40, ptr %8, align 4
  br label %78

41:                                               ; preds = %35
  %42 = getelementptr inbounds %struct.sched_param, ptr %21, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %18, align 4
  store i64 2048, ptr %17, align 8
  br label %44

44:                                               ; preds = %41, %24
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %18, align 4
  %47 = load ptr, ptr %16, align 8
  %48 = load i64, ptr %17, align 8
  %49 = trunc i64 %48 to i32
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %44
  %55 = load ptr, ptr %15, align 8
  br label %58

56:                                               ; preds = %44
  %57 = call ptr @get_environ_ptr()
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = call i32 @nxtask_spawn_create(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store i32 %62, ptr %19, align 4
  %63 = load i32, ptr %19, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %58
  %66 = load i32, ptr %19, align 4
  store i32 %66, ptr %20, align 4
  br label %67

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %20, align 4
  store i32 %69, ptr %8, align 4
  br label %78

70:                                               ; preds = %58
  %71 = load i32, ptr %19, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i32, ptr %19, align 4
  %75 = load ptr, ptr %9, align 8
  store i32 %74, ptr %75, align 4
  br label %76

76:                                               ; preds = %73, %70
  %77 = load i32, ptr %20, align 4
  store i32 %77, ptr %8, align 4
  br label %78

78:                                               ; preds = %76, %68, %39
  %79 = load i32, ptr %8, align 4
  ret i32 %79
}

declare i32 @nxsched_get_param(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @nxtask_spawn_create(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %23 = call noalias ptr @zalloc(i64 noundef 1008) #3
  store ptr %23, ptr %20, align 8
  %24 = load ptr, ptr %20, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %9
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  store i32 -12, ptr %10, align 4
  br label %70

29:                                               ; preds = %9
  %30 = load ptr, ptr %20, align 8
  %31 = getelementptr inbounds %struct.task_tcb_s, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.tcb_s, ptr %31, i32 0, i32 12
  store i16 0, ptr %32, align 16
  %33 = load ptr, ptr %20, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %12, align 4
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr %14, align 4
  %38 = load ptr, ptr %15, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = load ptr, ptr %17, align 8
  %41 = load ptr, ptr %18, align 8
  %42 = call i32 @nxtask_init(ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %22, align 4
  %43 = load i32, ptr %22, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %29
  %46 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %46)
  %47 = load i32, ptr %22, align 4
  store i32 %47, ptr %10, align 4
  br label %70

48:                                               ; preds = %29
  %49 = load ptr, ptr %20, align 8
  %50 = getelementptr inbounds %struct.task_tcb_s, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.tcb_s, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %21, align 4
  %53 = load ptr, ptr %19, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %63

55:                                               ; preds = %48
  %56 = load i32, ptr %21, align 4
  %57 = load ptr, ptr %19, align 8
  %58 = call i32 @spawn_execattrs(i32 noundef %56, ptr noundef %57)
  store i32 %58, ptr %22, align 4
  %59 = load i32, ptr %22, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  br label %67

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62, %48
  %64 = load ptr, ptr %20, align 8
  %65 = getelementptr inbounds %struct.task_tcb_s, ptr %64, i32 0, i32 0
  call void @nxtask_activate(ptr noundef %65)
  %66 = load i32, ptr %21, align 4
  store i32 %66, ptr %10, align 4
  br label %70

67:                                               ; preds = %61
  %68 = load ptr, ptr %20, align 8
  call void @nxtask_uninit(ptr noundef %68)
  %69 = load i32, ptr %22, align 4
  store i32 %69, ptr %10, align 4
  br label %70

70:                                               ; preds = %67, %63, %45, %28
  %71 = load i32, ptr %10, align 4
  ret i32 %71
}

declare ptr @get_environ_ptr() #1

; Function Attrs: allocsize(0)
declare noalias ptr @zalloc(i64 noundef) #2

declare i32 @nxtask_init(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @free(ptr noundef) #1

declare i32 @spawn_execattrs(i32 noundef, ptr noundef) #1

declare void @nxtask_activate(ptr noundef) #1

declare void @nxtask_uninit(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
