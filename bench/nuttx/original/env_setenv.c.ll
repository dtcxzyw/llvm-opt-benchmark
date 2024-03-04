target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dq_queue_s = type { ptr, ptr }
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
%struct.task_info_s = type { %struct.mutex_s, ptr, %struct.getopt_s, i32, %struct.streamlist }
%struct.getopt_s = type { ptr, i32, i32, i32, ptr, i8 }
%struct.streamlist = type { %struct.mutex_s, [3 x %struct.file_struct], ptr, ptr }
%struct.file_struct = type { ptr, %struct.rmutex_s, %struct.cookie_io_functions_t, ptr, ptr, ptr, ptr, ptr, [64 x i8], i16, i8, i8, [2 x i8] }
%struct.rmutex_s = type { %struct.mutex_s, i32 }
%struct.cookie_io_functions_t = type { ptr, ptr, ptr, ptr }
%struct.filelist = type { i8, i8, ptr }
%struct.mm_map_s = type { %struct.sq_queue_s, i64, %struct.rmutex_s }

@g_readytorun = external global %struct.dq_queue_s, align 8
@.str = private unnamed_addr constant [6 x i8] c"%s=%s\00", align 1

; Function Attrs: nounwind uwtable
define i32 @setenv(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i64 0, ptr %12, align 8
  store i64 0, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i64 22, ptr %13, align 8
  br label %122

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %21, %18
  %27 = load i32, ptr %7, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @unsetenv(ptr noundef %30)
  store i32 %31, ptr %4, align 4
  br label %128

32:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  br label %128

33:                                               ; preds = %21
  %34 = call i32 @sched_lock()
  %35 = load ptr, ptr @g_readytorun, align 8
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.tcb_s, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 16
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.task_group_s, ptr %39, i32 0, i32 17
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %56

43:                                               ; preds = %33
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call i64 @env_findvar(ptr noundef %44, ptr noundef %45)
  store i64 %46, ptr %13, align 8
  %47 = icmp sge i64 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %43
  %49 = load i32, ptr %7, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = call i32 @sched_unlock()
  store i32 0, ptr %4, align 4
  br label %128

53:                                               ; preds = %48
  %54 = load ptr, ptr %9, align 8
  %55 = load i64, ptr %13, align 8
  call void @env_removevar(ptr noundef %54, i64 noundef %55)
  br label %56

56:                                               ; preds = %53, %43, %33
  %57 = load ptr, ptr %5, align 8
  %58 = call i64 @strlen(ptr noundef %57) #5
  %59 = load ptr, ptr %6, align 8
  %60 = call i64 @strlen(ptr noundef %59) #5
  %61 = add i64 %58, %60
  %62 = add i64 %61, 2
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %14, align 4
  %64 = load i32, ptr %14, align 4
  %65 = sext i32 %64 to i64
  %66 = call noalias ptr @malloc(i64 noundef %65) #6
  store ptr %66, ptr %10, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %56
  store i64 12, ptr %13, align 8
  br label %120

70:                                               ; preds = %56
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.task_group_s, ptr %71, i32 0, i32 17
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %90

75:                                               ; preds = %70
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.task_group_s, ptr %76, i32 0, i32 18
  %78 = load i64, ptr %77, align 8
  store i64 %78, ptr %12, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.task_group_s, ptr %79, i32 0, i32 17
  %81 = load ptr, ptr %80, align 8
  %82 = load i64, ptr %12, align 8
  %83 = add nsw i64 %82, 2
  %84 = mul i64 8, %83
  %85 = call ptr @realloc(ptr noundef %81, i64 noundef %84) #7
  store ptr %85, ptr %11, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %75
  store i64 12, ptr %13, align 8
  br label %118

89:                                               ; preds = %75
  br label %96

90:                                               ; preds = %70
  %91 = call noalias ptr @malloc(i64 noundef 16) #6
  store ptr %91, ptr %11, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  store i64 12, ptr %13, align 8
  br label %118

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95, %89
  %97 = load ptr, ptr %10, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = load i64, ptr %12, align 8
  %100 = add nsw i64 %99, 1
  store i64 %100, ptr %12, align 8
  %101 = getelementptr inbounds ptr, ptr %98, i64 %99
  store ptr %97, ptr %101, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = load i64, ptr %12, align 8
  %104 = getelementptr inbounds ptr, ptr %102, i64 %103
  store ptr null, ptr %104, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct.task_group_s, ptr %106, i32 0, i32 17
  store ptr %105, ptr %107, align 8
  %108 = load i64, ptr %12, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct.task_group_s, ptr %109, i32 0, i32 18
  store i64 %108, ptr %110, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = load i32, ptr %14, align 4
  %113 = sext i32 %112 to i64
  %114 = load ptr, ptr %5, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %111, i64 noundef %113, ptr noundef @.str, ptr noundef %114, ptr noundef %115) #5
  %117 = call i32 @sched_unlock()
  store i32 0, ptr %4, align 4
  br label %128

118:                                              ; preds = %94, %88
  %119 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %119)
  br label %120

120:                                              ; preds = %118, %69
  %121 = call i32 @sched_unlock()
  br label %122

122:                                              ; preds = %120, %17
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr %13, align 8
  %125 = trunc i64 %124 to i32
  %126 = call ptr @__errno()
  store i32 %125, ptr %126, align 4
  br label %127

127:                                              ; preds = %123
  store i32 -1, ptr %4, align 4
  br label %128

128:                                              ; preds = %127, %96, %51, %32, %29
  %129 = load i32, ptr %4, align 4
  ret i32 %129
}

declare i32 @unsetenv(ptr noundef) #1

declare i32 @sched_lock() #1

declare i64 @env_findvar(ptr noundef, ptr noundef) #1

declare i32 @sched_unlock() #1

declare void @env_removevar(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare void @free(ptr noundef) #1

declare ptr @__errno() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { allocsize(0) }
attributes #7 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
