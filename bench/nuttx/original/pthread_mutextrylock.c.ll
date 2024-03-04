target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pthread_mutex_s = type { ptr, %struct.sem_s, i32, i8, i8, i16 }
%struct.sem_s = type { i16, i8, %struct.dq_queue_s, ptr }
%struct.dq_queue_s = type { ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @pthread_mutex_trylock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 22, ptr %4, align 4
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %2, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %84

10:                                               ; preds = %7
  %11 = call i32 @nxsched_gettid()
  store i32 %11, ptr %5, align 4
  %12 = call i32 @sched_lock()
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @pthread_mutex_trytake(ptr noundef %13)
  store i32 %14, ptr %3, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %10
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.pthread_mutex_s, ptr %19, i32 0, i32 2
  store i32 %18, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.pthread_mutex_s, ptr %21, i32 0, i32 4
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %29

26:                                               ; preds = %17
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.pthread_mutex_s, ptr %27, i32 0, i32 5
  store i16 1, ptr %28, align 2
  br label %29

29:                                               ; preds = %26, %17
  store i32 0, ptr %4, align 4
  br label %82

30:                                               ; preds = %10
  %31 = load i32, ptr %3, align 4
  %32 = icmp eq i32 %31, 11
  br i1 %32, label %33, label %79

33:                                               ; preds = %30
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.pthread_mutex_s, ptr %34, i32 0, i32 4
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %58

39:                                               ; preds = %33
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.pthread_mutex_s, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = load i32, ptr %5, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %58

45:                                               ; preds = %39
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.pthread_mutex_s, ptr %46, i32 0, i32 5
  %48 = load i16, ptr %47, align 2
  %49 = sext i16 %48 to i32
  %50 = icmp slt i32 %49, 32767
  br i1 %50, label %51, label %56

51:                                               ; preds = %45
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.pthread_mutex_s, ptr %52, i32 0, i32 5
  %54 = load i16, ptr %53, align 2
  %55 = add i16 %54, 1
  store i16 %55, ptr %53, align 2
  store i32 0, ptr %4, align 4
  br label %57

56:                                               ; preds = %45
  store i32 75, ptr %4, align 4
  br label %57

57:                                               ; preds = %56, %51
  br label %78

58:                                               ; preds = %39, %33
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.pthread_mutex_s, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %76

63:                                               ; preds = %58
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.pthread_mutex_s, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8
  %67 = call ptr @nxsched_get_tcb(i32 noundef %66)
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %76

69:                                               ; preds = %63
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.pthread_mutex_s, ptr %70, i32 0, i32 3
  %72 = load i8, ptr %71, align 4
  %73 = zext i8 %72 to i32
  %74 = or i32 %73, 2
  %75 = trunc i32 %74 to i8
  store i8 %75, ptr %71, align 4
  store i32 130, ptr %4, align 4
  br label %77

76:                                               ; preds = %63, %58
  store i32 16, ptr %4, align 4
  br label %77

77:                                               ; preds = %76, %69
  br label %78

78:                                               ; preds = %77, %57
  br label %81

79:                                               ; preds = %30
  %80 = load i32, ptr %3, align 4
  store i32 %80, ptr %4, align 4
  br label %81

81:                                               ; preds = %79, %78
  br label %82

82:                                               ; preds = %81, %29
  %83 = call i32 @sched_unlock()
  br label %84

84:                                               ; preds = %82, %7
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

declare i32 @nxsched_gettid() #1

declare i32 @sched_lock() #1

declare i32 @pthread_mutex_trytake(ptr noundef) #1

declare ptr @nxsched_get_tcb(i32 noundef) #1

declare i32 @sched_unlock() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
