target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_struct = type { ptr, %struct.rmutex_s, %struct.cookie_io_functions_t, ptr, ptr, ptr, ptr, ptr, [64 x i8], i16, i8, i8, [2 x i8] }
%struct.rmutex_s = type { %struct.mutex_s, i32 }
%struct.mutex_s = type { %struct.sem_s, i32 }
%struct.sem_s = type { i16, i8, %struct.dq_queue_s, ptr }
%struct.dq_queue_s = type { ptr, ptr }
%struct.cookie_io_functions_t = type { ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @setvbuf(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %13 = load i32, ptr %8, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  %16 = load i32, ptr %8, align 4
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i32, ptr %8, align 4
  %20 = icmp ne i32 %19, 2
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 22, ptr %12, align 4
  br label %143

22:                                               ; preds = %18, %15, %4
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr %9, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 22, ptr %12, align 4
  br label %143

29:                                               ; preds = %25, %22
  %30 = load i32, ptr %8, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %8, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %44

35:                                               ; preds = %32, %29
  %36 = load i64, ptr %9, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.file_struct, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i64 64, ptr %9, align 8
  br label %49

44:                                               ; preds = %38, %35, %32
  %45 = load i32, ptr %8, align 4
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store ptr null, ptr %7, align 8
  store i64 0, ptr %9, align 8
  br label %48

48:                                               ; preds = %47, %44
  br label %49

49:                                               ; preds = %48, %43
  %50 = load ptr, ptr %6, align 8
  call void @flockfile(ptr noundef %50)
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.file_struct, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.file_struct, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %53, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %49
  store i32 16, ptr %12, align 4
  br label %141

59:                                               ; preds = %49
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.file_struct, ptr %60, i32 0, i32 10
  %62 = load i8, ptr %61, align 2
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, -13
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr %11, align 1
  %66 = load i32, ptr %8, align 4
  switch i32 %66, label %104 [
    i32 1, label %67
    i32 0, label %72
    i32 2, label %103
  ]

67:                                               ; preds = %59
  %68 = load i8, ptr %11, align 1
  %69 = zext i8 %68 to i32
  %70 = or i32 %69, 4
  %71 = trunc i32 %70 to i8
  store i8 %71, ptr %11, align 1
  br label %72

72:                                               ; preds = %67, %59
  %73 = load i64, ptr %9, align 8
  %74 = icmp ugt i64 %73, 0
  br i1 %74, label %75, label %92

75:                                               ; preds = %72
  %76 = load ptr, ptr %7, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  %79 = load ptr, ptr %7, align 8
  store ptr %79, ptr %10, align 8
  %80 = load i8, ptr %11, align 1
  %81 = zext i8 %80 to i32
  %82 = or i32 %81, 8
  %83 = trunc i32 %82 to i8
  store i8 %83, ptr %11, align 1
  br label %91

84:                                               ; preds = %75
  %85 = load i64, ptr %9, align 8
  %86 = call noalias ptr @malloc(i64 noundef %85) #3
  store ptr %86, ptr %10, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  store i32 12, ptr %12, align 4
  br label %141

90:                                               ; preds = %84
  br label %91

91:                                               ; preds = %90, %78
  br label %102

92:                                               ; preds = %72
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.file_struct, ptr %93, i32 0, i32 10
  %95 = load i8, ptr %94, align 2
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, 8
  %98 = load i8, ptr %11, align 1
  %99 = zext i8 %98 to i32
  %100 = or i32 %99, %97
  %101 = trunc i32 %100 to i8
  store i8 %101, ptr %11, align 1
  br label %136

102:                                              ; preds = %91
  br label %105

103:                                              ; preds = %59
  store ptr null, ptr %10, align 8
  br label %105

104:                                              ; preds = %59
  br label %105

105:                                              ; preds = %104, %103, %102
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.file_struct, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %121

110:                                              ; preds = %105
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.file_struct, ptr %111, i32 0, i32 10
  %113 = load i8, ptr %112, align 2
  %114 = zext i8 %113 to i32
  %115 = and i32 %114, 8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %110
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.file_struct, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8
  call void @free(ptr noundef %120)
  br label %121

121:                                              ; preds = %117, %110, %105
  %122 = load ptr, ptr %10, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.file_struct, ptr %123, i32 0, i32 4
  store ptr %122, ptr %124, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.file_struct, ptr %126, i32 0, i32 6
  store ptr %125, ptr %127, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.file_struct, ptr %129, i32 0, i32 7
  store ptr %128, ptr %130, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = load i64, ptr %9, align 8
  %133 = getelementptr inbounds i8, ptr %131, i64 %132
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.file_struct, ptr %134, i32 0, i32 5
  store ptr %133, ptr %135, align 8
  br label %136

136:                                              ; preds = %121, %92
  %137 = load i8, ptr %11, align 1
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.file_struct, ptr %138, i32 0, i32 10
  store i8 %137, ptr %139, align 2
  %140 = load ptr, ptr %6, align 8
  call void @funlockfile(ptr noundef %140)
  store i32 0, ptr %5, align 4
  br label %148

141:                                              ; preds = %89, %58
  %142 = load ptr, ptr %6, align 8
  call void @funlockfile(ptr noundef %142)
  br label %143

143:                                              ; preds = %141, %28, %21
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %12, align 4
  %146 = call ptr @__errno()
  store i32 %145, ptr %146, align 4
  br label %147

147:                                              ; preds = %144
  store i32 -1, ptr %5, align 4
  br label %148

148:                                              ; preds = %147, %136
  %149 = load i32, ptr %5, align 4
  ret i32 %149
}

declare void @flockfile(ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare void @free(ptr noundef) #1

declare void @funlockfile(ptr noundef) #1

declare ptr @__errno() #1

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
