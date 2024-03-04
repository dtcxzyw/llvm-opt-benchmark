target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sched_param = type { i32 }
%struct.posix_spawnattr_s = type { i8, i8, i8, %struct.sigset_s, i64, ptr }
%struct.sigset_s = type { [2 x i32] }
%struct.tcb_s = type { ptr, ptr, ptr, i32, i8, i8, ptr, %union.entry_u, i8, i8, i8, ptr, i16, i16, i16, %struct.wdog_s, i64, ptr, ptr, ptr, %struct.sigset_s, %struct.sigset_s, %struct.sq_queue_s, %struct.sq_queue_s, %struct.siginfo, ptr, %struct.xcptcontext, [32 x i8] }
%union.entry_u = type { ptr }
%struct.wdog_s = type { ptr, i64, ptr, i64 }
%struct.sq_queue_s = type { ptr, ptr }
%struct.siginfo = type { i8, i8, i8, %union.sigval, i32, i32, ptr }
%union.sigval = type { ptr }
%struct.xcptcontext = type { ptr, i64, i64, i64, [90 x i64] }
%struct.spawn_general_file_action_s = type { ptr, i32 }
%struct.spawn_close_file_action_s = type { ptr, i32, i32 }
%struct.spawn_dup2_file_action_s = type { ptr, i32, i32, i32 }
%struct.spawn_open_file_action_s = type { ptr, i32, i32, i32, i32, [1 x i8] }

; Function Attrs: nounwind uwtable
define i32 @spawn_execattrs(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.sched_param, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.posix_spawnattr_s, ptr %9, i32 0, i32 0
  %11 = load i8, ptr %10, align 8
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @nxsched_get_tcb(i32 noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.tcb_s, ptr %21, i32 0, i32 20
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.posix_spawnattr_s, ptr %23, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 4 %24, i64 8, i1 false)
  br label %25

25:                                               ; preds = %20, %15
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.posix_spawnattr_s, ptr %27, i32 0, i32 0
  %29 = load i8, ptr %28, align 8
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %56

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.posix_spawnattr_s, ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = getelementptr inbounds %struct.sched_param, ptr %6, i32 0, i32 0
  store i32 %37, ptr %38, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.posix_spawnattr_s, ptr %39, i32 0, i32 0
  %41 = load i8, ptr %40, align 8
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %33
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %4, align 4
  %49 = call i32 @nxsched_set_param(i32 noundef %48, ptr noundef %6)
  store i32 %49, ptr %7, align 4
  %50 = load i32, ptr %7, align 4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = load i32, ptr %7, align 4
  store i32 %53, ptr %3, align 4
  br label %88

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54, %33
  br label %71

56:                                               ; preds = %26
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.posix_spawnattr_s, ptr %57, i32 0, i32 0
  %59 = load i8, ptr %58, align 8
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 8
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %56
  %64 = call i32 @nxsched_get_param(i32 noundef 0, ptr noundef %6)
  store i32 %64, ptr %7, align 4
  %65 = load i32, ptr %7, align 4
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = load i32, ptr %7, align 4
  store i32 %68, ptr %3, align 4
  br label %88

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %69, %56
  br label %71

71:                                               ; preds = %70, %55
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.posix_spawnattr_s, ptr %72, i32 0, i32 0
  %74 = load i8, ptr %73, align 8
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 8
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %87

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %4, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.posix_spawnattr_s, ptr %82, i32 0, i32 2
  %84 = load i8, ptr %83, align 2
  %85 = zext i8 %84 to i32
  %86 = call i32 @nxsched_set_scheduler(i32 noundef %81, i32 noundef %85, ptr noundef %6)
  br label %87

87:                                               ; preds = %80, %71
  store i32 0, ptr %3, align 4
  br label %88

88:                                               ; preds = %87, %67, %52
  %89 = load i32, ptr %3, align 4
  ret i32 %89
}

declare ptr @nxsched_get_tcb(i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @nxsched_set_param(i32 noundef, ptr noundef) #1

declare i32 @nxsched_get_param(i32 noundef, ptr noundef) #1

declare i32 @nxsched_set_scheduler(i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @spawn_file_actions(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %36, %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load i32, ptr %6, align 4
  %13 = icmp sge i32 %12, 0
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i1 [ false, %8 ], [ %13, %11 ]
  br i1 %15, label %16, label %40

16:                                               ; preds = %14
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.spawn_general_file_action_s, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %32 [
    i32 1, label %20
    i32 2, label %23
    i32 3, label %27
    i32 0, label %31
  ]

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %5, align 8
  call void @nxspawn_close(ptr noundef %21, ptr noundef %22)
  br label %35

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @nxspawn_dup2(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %6, align 4
  br label %35

27:                                               ; preds = %16
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @nxspawn_open(ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %6, align 4
  br label %35

31:                                               ; preds = %16
  br label %32

32:                                               ; preds = %31, %16
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  store i32 -22, ptr %6, align 4
  br label %35

35:                                               ; preds = %34, %27, %23, %20
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.spawn_general_file_action_s, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %5, align 8
  br label %8, !llvm.loop !6

40:                                               ; preds = %14
  %41 = load i32, ptr %6, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal void @nxspawn_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.spawn_close_file_action_s, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = call i32 @nx_close_from_tcb(ptr noundef %7, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @nxspawn_dup2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.spawn_dup2_file_action_s, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.spawn_dup2_file_action_s, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = call i32 @nx_dup2_from_tcb(ptr noundef %7, i32 noundef %10, i32 noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @nxspawn_open(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.spawn_open_file_action_s, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = call i32 @nx_close_from_tcb(ptr noundef %9, i32 noundef %12)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.spawn_open_file_action_s, ptr %15, i32 0, i32 5
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.spawn_open_file_action_s, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.spawn_open_file_action_s, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4
  %24 = call i32 (ptr, ptr, i32, ...) @nx_open_from_tcb(ptr noundef %14, ptr noundef %17, i32 noundef %20, i32 noundef %23)
  store i32 %24, ptr %6, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %8
  %28 = load i32, ptr %6, align 4
  store i32 %28, ptr %5, align 4
  br label %50

29:                                               ; preds = %8
  %30 = load i32, ptr %6, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.spawn_open_file_action_s, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %30, %33
  br i1 %34, label %35, label %49

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %6, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.spawn_open_file_action_s, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = call i32 @nx_dup2_from_tcb(ptr noundef %36, i32 noundef %37, i32 noundef %40)
  store i32 %41, ptr %5, align 4
  %42 = load i32, ptr %5, align 4
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  store i32 0, ptr %5, align 4
  br label %45

45:                                               ; preds = %44, %35
  %46 = load ptr, ptr %3, align 8
  %47 = load i32, ptr %6, align 4
  %48 = call i32 @nx_close_from_tcb(ptr noundef %46, i32 noundef %47)
  br label %49

49:                                               ; preds = %45, %29
  br label %50

50:                                               ; preds = %49, %27
  %51 = load i32, ptr %5, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define zeroext i1 @spawn_file_is_duplicateable(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  br label %14

14:                                               ; preds = %58, %3
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %62

17:                                               ; preds = %14
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.spawn_general_file_action_s, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  switch i32 %20, label %56 [
    i32 1, label %21
    i32 2, label %30
    i32 3, label %47
  ]

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.spawn_close_file_action_s, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %6, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store i1 false, ptr %4, align 1
  br label %67

29:                                               ; preds = %21
  br label %57

30:                                               ; preds = %17
  %31 = load ptr, ptr %8, align 8
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.spawn_dup2_file_action_s, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %6, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store i1 true, ptr %4, align 1
  br label %67

38:                                               ; preds = %30
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.spawn_dup2_file_action_s, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8
  %42 = load i32, ptr %6, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i1 false, ptr %4, align 1
  br label %67

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  br label %57

47:                                               ; preds = %17
  %48 = load ptr, ptr %8, align 8
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.spawn_open_file_action_s, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %6, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store i1 false, ptr %4, align 1
  br label %67

55:                                               ; preds = %47
  br label %57

56:                                               ; preds = %17
  br label %57

57:                                               ; preds = %56, %55, %46, %29
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.spawn_general_file_action_s, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %8, align 8
  br label %14, !llvm.loop !8

62:                                               ; preds = %14
  %63 = load i8, ptr %7, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i1 false, ptr %4, align 1
  br label %67

66:                                               ; preds = %62
  store i1 true, ptr %4, align 1
  br label %67

67:                                               ; preds = %66, %65, %54, %44, %37, %28
  %68 = load i1, ptr %4, align 1
  ret i1 %68
}

declare i32 @nx_close_from_tcb(ptr noundef, i32 noundef) #1

declare i32 @nx_dup2_from_tcb(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @nx_open_from_tcb(ptr noundef, ptr noundef, i32 noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
