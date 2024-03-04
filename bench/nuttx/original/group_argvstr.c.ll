target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.pthread_tcb_s = type { %struct.tcb_s, ptr, ptr, ptr, i8 }

@.str = private unnamed_addr constant [7 x i8] c" %p %p\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: nounwind uwtable
define i64 @group_argvstr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 0, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.tcb_s, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 16
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.tcb_s, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 16
  %22 = getelementptr inbounds %struct.task_group_s, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %18, %13, %3
  %26 = load ptr, ptr %6, align 8
  store i8 0, ptr %26, align 1
  store i64 0, ptr %4, align 8
  br label %95

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.tcb_s, ptr %28, i32 0, i32 12
  %30 = load i16, ptr %29, align 16
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 3
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %49

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i64, ptr %7, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.pthread_tcb_s, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.tcb_s, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.pthread_tcb_s, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %36, i64 noundef %37, ptr noundef @.str, ptr noundef %41, ptr noundef %44) #2
  %46 = sext i32 %45 to i64
  %47 = load i64, ptr %8, align 8
  %48 = add i64 %47, %46
  store i64 %48, ptr %8, align 8
  br label %83

49:                                               ; preds = %27
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.tcb_s, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 16
  %53 = getelementptr inbounds %struct.task_group_s, ptr %52, i32 0, i32 13
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.task_info_s, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 1
  store ptr %57, ptr %10, align 8
  br label %58

58:                                               ; preds = %68, %49
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load i64, ptr %8, align 8
  %64 = load i64, ptr %7, align 8
  %65 = icmp ult i64 %63, %64
  br label %66

66:                                               ; preds = %62, %58
  %67 = phi i1 [ false, %58 ], [ %65, %62 ]
  br i1 %67, label %68, label %82

68:                                               ; preds = %66
  %69 = load ptr, ptr %6, align 8
  %70 = load i64, ptr %8, align 8
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  %72 = load i64, ptr %7, align 8
  %73 = load i64, ptr %8, align 8
  %74 = sub i64 %72, %73
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds ptr, ptr %75, i32 1
  store ptr %76, ptr %10, align 8
  %77 = load ptr, ptr %75, align 8
  %78 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %71, i64 noundef %74, ptr noundef @.str.1, ptr noundef %77) #2
  %79 = sext i32 %78 to i64
  %80 = load i64, ptr %8, align 8
  %81 = add i64 %80, %79
  store i64 %81, ptr %8, align 8
  br label %58, !llvm.loop !6

82:                                               ; preds = %66
  br label %83

83:                                               ; preds = %82, %34
  %84 = load i64, ptr %8, align 8
  %85 = load i64, ptr %7, align 8
  %86 = sub i64 %85, 1
  %87 = icmp ult i64 %84, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = load i64, ptr %8, align 8
  br label %93

90:                                               ; preds = %83
  %91 = load i64, ptr %7, align 8
  %92 = sub i64 %91, 1
  br label %93

93:                                               ; preds = %90, %88
  %94 = phi i64 [ %89, %88 ], [ %92, %90 ]
  store i64 %94, ptr %4, align 8
  br label %95

95:                                               ; preds = %93, %25
  %96 = load i64, ptr %4, align 8
  ret i64 %96
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
