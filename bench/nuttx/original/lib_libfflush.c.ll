target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_struct = type { ptr, %struct.rmutex_s, %struct.cookie_io_functions_t, ptr, ptr, ptr, ptr, ptr, [64 x i8], i16, i8, i8, [2 x i8] }
%struct.rmutex_s = type { %struct.mutex_s, i32 }
%struct.mutex_s = type { %struct.sem_s, i32 }
%struct.sem_s = type { i16, i8, %struct.dq_queue_s, ptr }
%struct.dq_queue_s = type { ptr, ptr }
%struct.cookie_io_functions_t = type { ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define i64 @lib_fflush_unlocked(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.file_struct, ptr %7, i32 0, i32 9
  %9 = load i16, ptr %8, align 8
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i64 -9, ptr %2, align 8
  br label %130

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.file_struct, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i64 0, ptr %2, align 8
  br label %130

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.file_struct, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.file_struct, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %23, %26
  br i1 %27, label %28, label %120

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.file_struct, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.file_struct, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i64 0, ptr %2, align 8
  br label %130

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.file_struct, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.file_struct, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  store i64 %46, ptr %6, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.file_struct, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %4, align 8
  br label %50

50:                                               ; preds = %97, %37
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.file_struct, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds %struct.cookie_io_functions_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %67

56:                                               ; preds = %50
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.file_struct, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds %struct.cookie_io_functions_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.file_struct, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = load i64, ptr %6, align 8
  %66 = call i64 %60(ptr noundef %63, ptr noundef %64, i64 noundef %65)
  store i64 %66, ptr %5, align 8
  br label %76

67:                                               ; preds = %50
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.file_struct, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = trunc i64 %71 to i32
  %73 = load ptr, ptr %4, align 8
  %74 = load i64, ptr %6, align 8
  %75 = call i64 @write(i32 noundef %72, ptr noundef %73, i64 noundef %74)
  store i64 %75, ptr %5, align 8
  br label %76

76:                                               ; preds = %67, %56
  %77 = load i64, ptr %5, align 8
  %78 = icmp slt i64 %77, 0
  br i1 %78, label %79, label %90

79:                                               ; preds = %76
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.file_struct, ptr %80, i32 0, i32 10
  %82 = load i8, ptr %81, align 2
  %83 = zext i8 %82 to i32
  %84 = or i32 %83, 2
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %81, align 2
  %86 = call ptr @__errno()
  %87 = load i32, ptr %86, align 4
  %88 = sub nsw i32 0, %87
  %89 = sext i32 %88 to i64
  store i64 %89, ptr %2, align 8
  br label %130

90:                                               ; preds = %76
  %91 = load i64, ptr %5, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 %91
  store ptr %93, ptr %4, align 8
  %94 = load i64, ptr %5, align 8
  %95 = load i64, ptr %6, align 8
  %96 = sub nsw i64 %95, %94
  store i64 %96, ptr %6, align 8
  br label %97

97:                                               ; preds = %90
  %98 = load i64, ptr %6, align 8
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %50, label %100, !llvm.loop !6

100:                                              ; preds = %97
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.file_struct, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.file_struct, ptr %104, i32 0, i32 6
  store ptr %103, ptr %105, align 8
  br label %106

106:                                              ; preds = %109, %100
  %107 = load i64, ptr %6, align 8
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %119

109:                                              ; preds = %106
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds i8, ptr %110, i32 1
  store ptr %111, ptr %4, align 8
  %112 = load i8, ptr %110, align 1
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.file_struct, ptr %113, i32 0, i32 6
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i32 1
  store ptr %116, ptr %114, align 8
  store i8 %112, ptr %115, align 1
  %117 = load i64, ptr %6, align 8
  %118 = add nsw i64 %117, -1
  store i64 %118, ptr %6, align 8
  br label %106, !llvm.loop !8

119:                                              ; preds = %106
  br label %120

120:                                              ; preds = %119, %20
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.file_struct, ptr %121, i32 0, i32 6
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.file_struct, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8
  %127 = ptrtoint ptr %123 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  store i64 %129, ptr %2, align 8
  br label %130

130:                                              ; preds = %120, %79, %36, %19, %13
  %131 = load i64, ptr %2, align 8
  ret i64 %131
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

declare ptr @__errno() #1

; Function Attrs: nounwind uwtable
define i64 @lib_fflush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @flockfile(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = call i64 @lib_fflush_unlocked(ptr noundef %5)
  store i64 %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  call void @funlockfile(ptr noundef %7)
  %8 = load i64, ptr %3, align 8
  ret i64 %8
}

declare void @flockfile(ptr noundef) #1

declare void @funlockfile(ptr noundef) #1

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
!8 = distinct !{!8, !7}
