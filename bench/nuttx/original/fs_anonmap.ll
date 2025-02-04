target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mm_map_entry_s = type { ptr, ptr, i64, i32, i32, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.tcb_s = type { ptr, ptr, ptr, i32, i8, i8, ptr, %union.entry_u, i8, i8, i8, ptr, i16, i16, i16, %struct.wdog_s, i64, ptr, ptr, ptr, %struct.sigset_s, %struct.sigset_s, %struct.sq_queue_s, %struct.sq_queue_s, %struct.siginfo, ptr, %struct.xcptcontext, [32 x i8] }
%union.entry_u = type { ptr }
%struct.wdog_s = type { ptr, i64, ptr, i64 }
%struct.sigset_s = type { [2 x i32] }
%struct.sq_queue_s = type { ptr, ptr }
%struct.siginfo = type { i8, i8, i8, %union.sigval, i32, i32, ptr }
%union.sigval = type { ptr }
%struct.xcptcontext = type { ptr, i64, i64, i64, [90 x i64] }
%struct.task_group_s = type { ptr, i32, i32, i8, i8, i8, ptr, ptr, i32, %struct.mutex_s, ptr, ptr, %struct.task_info_s, ptr, %struct.sq_queue_s, %struct.sq_queue_s, %struct.sigset_s, ptr, i64, ptr, %struct.filelist, %struct.mm_map_s }
%struct.mutex_s = type { %struct.sem_s, i32 }
%struct.sem_s = type { i16, i8, %struct.dq_queue_s, ptr }
%struct.dq_queue_s = type { ptr, ptr }
%struct.task_info_s = type { %struct.mutex_s, ptr, %struct.getopt_s, i32, %struct.streamlist }
%struct.getopt_s = type { ptr, i32, i32, i32, ptr, i8 }
%struct.streamlist = type { %struct.mutex_s, [3 x %struct.file_struct], ptr, ptr }
%struct.file_struct = type { ptr, %struct.rmutex_s, %struct.cookie_io_functions_t, ptr, ptr, ptr, ptr, ptr, [64 x i8], i16, i8, i8, [2 x i8] }
%struct.rmutex_s = type { %struct.mutex_s, i32 }
%struct.cookie_io_functions_t = type { ptr, ptr, ptr, ptr }
%struct.filelist = type { i8, i8, ptr }
%struct.mm_map_s = type { %struct.sq_queue_s, i64, %struct.rmutex_s }

; Function Attrs: nounwind uwtable
define i32 @map_anonymous(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  %8 = load i8, ptr %5, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.mm_map_entry_s, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = call noalias ptr @zalloc(i64 noundef %13) #4
  br label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.mm_map_entry_s, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = call noalias ptr @zalloc(i64 noundef %18) #4
  br label %20

20:                                               ; preds = %15, %10
  %21 = phi ptr [ %14, %10 ], [ %19, %15 ]
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.mm_map_entry_s, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.mm_map_entry_s, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  store i32 -12, ptr %3, align 4
  br label %71

31:                                               ; preds = %20
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.mm_map_entry_s, ptr %32, i32 0, i32 7
  store ptr @unmap_anonymous, ptr %33, align 8
  %34 = load i8, ptr %5, align 1
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i32
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.mm_map_entry_s, ptr %37, i32 0, i32 6
  store i32 %36, ptr %38, align 8
  %39 = call ptr @nxsched_self()
  %40 = getelementptr inbounds %struct.tcb_s, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 16
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %31
  %44 = call ptr @nxsched_self()
  %45 = getelementptr inbounds %struct.tcb_s, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 16
  %47 = getelementptr inbounds %struct.task_group_s, ptr %46, i32 0, i32 21
  br label %49

48:                                               ; preds = %31
  br label %49

49:                                               ; preds = %48, %43
  %50 = phi ptr [ %47, %43 ], [ null, %48 ]
  %51 = load ptr, ptr %4, align 8
  %52 = call i32 @mm_map_add(ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %6, align 4
  %53 = load i32, ptr %6, align 4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %69

55:                                               ; preds = %49
  %56 = load i8, ptr %5, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.mm_map_entry_s, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void @free(ptr noundef %61)
  br label %66

62:                                               ; preds = %55
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.mm_map_entry_s, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  call void @free(ptr noundef %65)
  br label %66

66:                                               ; preds = %62, %58
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.mm_map_entry_s, ptr %67, i32 0, i32 1
  store ptr null, ptr %68, align 8
  br label %69

69:                                               ; preds = %66, %49
  %70 = load i32, ptr %6, align 4
  store i32 %70, ptr %3, align 4
  br label %71

71:                                               ; preds = %69, %30
  %72 = load i32, ptr %3, align 4
  ret i32 %72
}

; Function Attrs: allocsize(0)
declare noalias ptr @zalloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @unmap_anonymous(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.mm_map_entry_s, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %12, align 1
  store i32 0, ptr %13, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.mm_map_entry_s, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %20, %24
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %11, align 4
  %27 = load i32, ptr %11, align 4
  %28 = sext i32 %27 to i64
  %29 = load i64, ptr %9, align 8
  %30 = add i64 %28, %29
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.mm_map_entry_s, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8
  %34 = icmp ult i64 %30, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %4
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 -38, ptr %5, align 4
  br label %96

38:                                               ; preds = %4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.mm_map_entry_s, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8
  %42 = load i32, ptr %11, align 4
  %43 = sext i32 %42 to i64
  %44 = sub i64 %41, %43
  store i64 %44, ptr %9, align 8
  %45 = load i64, ptr %9, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.mm_map_entry_s, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8
  %49 = icmp uge i64 %45, %48
  br i1 %49, label %50, label %72

50:                                               ; preds = %38
  %51 = load i8, ptr %12, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.mm_map_entry_s, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %56)
  br label %61

57:                                               ; preds = %50
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.mm_map_entry_s, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  call void @free(ptr noundef %60)
  br label %61

61:                                               ; preds = %57, %53
  %62 = load ptr, ptr %6, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.task_group_s, ptr %65, i32 0, i32 21
  br label %68

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67, %64
  %69 = phi ptr [ %66, %64 ], [ null, %67 ]
  %70 = load ptr, ptr %7, align 8
  %71 = call i32 @mm_map_remove(ptr noundef %69, ptr noundef %70)
  store i32 %71, ptr %13, align 4
  br label %94

72:                                               ; preds = %38
  %73 = load i8, ptr %12, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.mm_map_entry_s, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load i64, ptr %9, align 8
  %80 = call ptr @realloc(ptr noundef %78, i64 noundef %79) #5
  store ptr %80, ptr %10, align 8
  br label %87

81:                                               ; preds = %72
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.mm_map_entry_s, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load i64, ptr %9, align 8
  %86 = call ptr @realloc(ptr noundef %84, i64 noundef %85) #5
  store ptr %86, ptr %10, align 8
  br label %87

87:                                               ; preds = %81, %75
  %88 = load ptr, ptr %10, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.mm_map_entry_s, ptr %89, i32 0, i32 1
  store ptr %88, ptr %90, align 8
  %91 = load i64, ptr %9, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.mm_map_entry_s, ptr %92, i32 0, i32 2
  store i64 %91, ptr %93, align 8
  br label %94

94:                                               ; preds = %87, %68
  %95 = load i32, ptr %13, align 4
  store i32 %95, ptr %5, align 4
  br label %96

96:                                               ; preds = %94, %37
  %97 = load i32, ptr %5, align 4
  ret i32 %97
}

declare i32 @mm_map_add(ptr noundef, ptr noundef) #2

declare ptr @nxsched_self() #2

declare void @free(ptr noundef) #2

declare i32 @mm_map_remove(ptr noundef, ptr noundef) #2

; Function Attrs: allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) }
attributes #5 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
