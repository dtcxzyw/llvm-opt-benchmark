target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.sq_queue_s = type { ptr, ptr }
%struct.sigset_s = type { [2 x i32] }
%struct.filelist = type { i8, i8, ptr }
%struct.mm_map_s = type { %struct.sq_queue_s, i64, %struct.rmutex_s }

; Function Attrs: nounwind uwtable
define i32 @task_init_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.task_group_s, ptr %4, i32 0, i32 12
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.task_info_s, ptr %6, i32 0, i32 0
  %8 = call i32 @nxmutex_init(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.task_group_s, ptr %10, i32 0, i32 13
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.task_info_s, ptr %12, i32 0, i32 4
  call void @task_init_stream(ptr noundef %13)
  ret i32 0
}

declare i32 @nxmutex_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @task_init_stream(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.streamlist, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds [3 x %struct.file_struct], ptr %6, i64 0, i64 0
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.streamlist, ptr %8, i32 0, i32 0
  %10 = call i32 @nxmutex_init(ptr noundef %9)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.streamlist, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.streamlist, ptr %13, i32 0, i32 3
  store ptr null, ptr %14, align 8
  store i32 0, ptr %4, align 4
  br label %15

15:                                               ; preds = %125, %1
  %16 = load i32, ptr %4, align 4
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %18, label %128

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.file_struct, ptr %19, i64 %21
  %23 = getelementptr inbounds %struct.file_struct, ptr %22, i32 0, i32 1
  %24 = call i32 @nxrmutex_init(ptr noundef %23)
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.file_struct, ptr %25, i64 %27
  %29 = getelementptr inbounds %struct.file_struct, ptr %28, i32 0, i32 8
  %30 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.file_struct, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.file_struct, ptr %34, i32 0, i32 4
  store ptr %30, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.file_struct, ptr %36, i64 %38
  %40 = getelementptr inbounds %struct.file_struct, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 64
  %43 = load ptr, ptr %3, align 8
  %44 = load i32, ptr %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.file_struct, ptr %43, i64 %45
  %47 = getelementptr inbounds %struct.file_struct, ptr %46, i32 0, i32 5
  store ptr %42, ptr %47, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = load i32, ptr %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.file_struct, ptr %48, i64 %50
  %52 = getelementptr inbounds %struct.file_struct, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = load i32, ptr %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.file_struct, ptr %54, i64 %56
  %58 = getelementptr inbounds %struct.file_struct, ptr %57, i32 0, i32 6
  store ptr %53, ptr %58, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = load i32, ptr %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.file_struct, ptr %59, i64 %61
  %63 = getelementptr inbounds %struct.file_struct, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = load i32, ptr %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.file_struct, ptr %65, i64 %67
  %69 = getelementptr inbounds %struct.file_struct, ptr %68, i32 0, i32 7
  store ptr %64, ptr %69, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = load i32, ptr %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.file_struct, ptr %70, i64 %72
  %74 = getelementptr inbounds %struct.file_struct, ptr %73, i32 0, i32 10
  store i8 8, ptr %74, align 2
  %75 = load ptr, ptr %3, align 8
  %76 = load i32, ptr %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.file_struct, ptr %75, i64 %77
  %79 = getelementptr inbounds %struct.file_struct, ptr %78, i32 0, i32 10
  %80 = load i8, ptr %79, align 2
  %81 = zext i8 %80 to i32
  %82 = or i32 %81, 4
  %83 = trunc i32 %82 to i8
  store i8 %83, ptr %79, align 2
  %84 = load i32, ptr %4, align 4
  %85 = sext i32 %84 to i64
  %86 = inttoptr i64 %85 to ptr
  %87 = load ptr, ptr %3, align 8
  %88 = load i32, ptr %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.file_struct, ptr %87, i64 %89
  %91 = getelementptr inbounds %struct.file_struct, ptr %90, i32 0, i32 3
  store ptr %86, ptr %91, align 8
  %92 = load i32, ptr %4, align 4
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 2, i32 1
  %95 = trunc i32 %94 to i16
  %96 = load ptr, ptr %3, align 8
  %97 = load i32, ptr %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.file_struct, ptr %96, i64 %98
  %100 = getelementptr inbounds %struct.file_struct, ptr %99, i32 0, i32 9
  store i16 %95, ptr %100, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = load i32, ptr %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.file_struct, ptr %101, i64 %103
  %105 = getelementptr inbounds %struct.file_struct, ptr %104, i32 0, i32 2
  %106 = getelementptr inbounds %struct.cookie_io_functions_t, ptr %105, i32 0, i32 0
  store ptr null, ptr %106, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = load i32, ptr %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.file_struct, ptr %107, i64 %109
  %111 = getelementptr inbounds %struct.file_struct, ptr %110, i32 0, i32 2
  %112 = getelementptr inbounds %struct.cookie_io_functions_t, ptr %111, i32 0, i32 1
  store ptr null, ptr %112, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = load i32, ptr %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.file_struct, ptr %113, i64 %115
  %117 = getelementptr inbounds %struct.file_struct, ptr %116, i32 0, i32 2
  %118 = getelementptr inbounds %struct.cookie_io_functions_t, ptr %117, i32 0, i32 2
  store ptr null, ptr %118, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = load i32, ptr %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.file_struct, ptr %119, i64 %121
  %123 = getelementptr inbounds %struct.file_struct, ptr %122, i32 0, i32 2
  %124 = getelementptr inbounds %struct.cookie_io_functions_t, ptr %123, i32 0, i32 3
  store ptr null, ptr %124, align 8
  br label %125

125:                                              ; preds = %18
  %126 = load i32, ptr %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %4, align 4
  br label %15, !llvm.loop !6

128:                                              ; preds = %15
  ret void
}

declare i32 @nxrmutex_init(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
