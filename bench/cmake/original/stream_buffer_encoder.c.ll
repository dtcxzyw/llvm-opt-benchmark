target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_stream_flags = type { i32, i64, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32 }
%struct.lzma_block = type { i32, i32, i32, i64, i64, ptr, [64 x i8], ptr, ptr, ptr, i32, i32, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }

; Function Attrs: nounwind uwtable
define dso_local i64 @lzma_stream_buffer_bound(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @lzma_block_buffer_bound(i64 noundef %5) #5
  store i64 %6, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %18

10:                                               ; preds = %1
  %11 = load i64, ptr %4, align 8
  %12 = sub i64 9223372036854775807, %11
  %13 = icmp ult i64 %12, 48
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i64 0, ptr %2, align 8
  br label %18

15:                                               ; preds = %10
  %16 = load i64, ptr %4, align 8
  %17 = add i64 %16, 48
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %15, %14, %9
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

; Function Attrs: nounwind
declare i64 @lzma_block_buffer_bound(i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_stream_buffer_encode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %struct.lzma_stream_flags, align 8
  %20 = alloca %struct.lzma_block, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %46, label %26

26:                                               ; preds = %8
  %27 = load i32, ptr %11, align 4
  %28 = icmp ugt i32 %27, 15
  br i1 %28, label %46, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %13, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %14, align 8
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %46, label %35

35:                                               ; preds = %32, %29
  %36 = load ptr, ptr %15, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %46, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %16, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %46, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %16, align 8
  %43 = load i64, ptr %42, align 8
  %44 = load i64, ptr %17, align 8
  %45 = icmp ugt i64 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %41, %38, %35, %32, %26, %8
  store i32 11, ptr %9, align 4
  br label %140

47:                                               ; preds = %41
  %48 = load i32, ptr %11, align 4
  %49 = call zeroext i8 @lzma_check_is_supported(i32 noundef %48) #6
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  store i32 3, ptr %9, align 4
  br label %140

52:                                               ; preds = %47
  %53 = load ptr, ptr %16, align 8
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %18, align 8
  %55 = load i64, ptr %17, align 8
  %56 = load i64, ptr %18, align 8
  %57 = sub i64 %55, %56
  %58 = icmp ule i64 %57, 24
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  store i32 10, ptr %9, align 4
  br label %140

60:                                               ; preds = %52
  %61 = load i64, ptr %17, align 8
  %62 = sub i64 %61, 12
  store i64 %62, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 56, i1 false)
  %63 = getelementptr inbounds %struct.lzma_stream_flags, ptr %19, i32 0, i32 2
  %64 = load i32, ptr %11, align 4
  store i32 %64, ptr %63, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = load i64, ptr %18, align 8
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  %68 = call i32 @lzma_stream_header_encode(ptr noundef %19, ptr noundef %67) #5
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %60
  store i32 11, ptr %9, align 4
  br label %140

71:                                               ; preds = %60
  %72 = load i64, ptr %18, align 8
  %73 = add i64 %72, 12
  store i64 %73, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 208, i1 false)
  %74 = getelementptr inbounds %struct.lzma_block, ptr %20, i32 0, i32 2
  %75 = load i32, ptr %11, align 4
  store i32 %75, ptr %74, align 8
  %76 = getelementptr inbounds %struct.lzma_block, ptr %20, i32 0, i32 5
  %77 = load ptr, ptr %10, align 8
  store ptr %77, ptr %76, align 8
  %78 = load i64, ptr %14, align 8
  %79 = icmp ugt i64 %78, 0
  br i1 %79, label %80, label %94

80:                                               ; preds = %71
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = load i64, ptr %14, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = load i64, ptr %17, align 8
  %87 = call i32 @lzma_block_buffer_encode(ptr noundef %20, ptr noundef %82, ptr noundef %83, i64 noundef %84, ptr noundef %85, ptr noundef %18, i64 noundef %86) #5
  store i32 %87, ptr %21, align 4
  %88 = load i32, ptr %21, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %81
  %91 = load i32, ptr %21, align 4
  store i32 %91, ptr %9, align 4
  br label %140

92:                                               ; preds = %81
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %71
  %95 = load ptr, ptr %12, align 8
  %96 = call ptr @lzma_index_init(ptr noundef %95) #5
  store ptr %96, ptr %22, align 8
  %97 = load ptr, ptr %22, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  store i32 5, ptr %9, align 4
  br label %140

100:                                              ; preds = %94
  store i32 0, ptr %23, align 4
  %101 = load i64, ptr %14, align 8
  %102 = icmp ugt i64 %101, 0
  br i1 %102, label %103, label %110

103:                                              ; preds = %100
  %104 = load ptr, ptr %22, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = call i64 @lzma_block_unpadded_size(ptr noundef %20) #7
  %107 = getelementptr inbounds %struct.lzma_block, ptr %20, i32 0, i32 4
  %108 = load i64, ptr %107, align 8
  %109 = call i32 @lzma_index_append(ptr noundef %104, ptr noundef %105, i64 noundef %106, i64 noundef %108) #5
  store i32 %109, ptr %23, align 4
  br label %110

110:                                              ; preds = %103, %100
  %111 = load i32, ptr %23, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %121

113:                                              ; preds = %110
  %114 = load ptr, ptr %22, align 8
  %115 = load ptr, ptr %15, align 8
  %116 = load i64, ptr %17, align 8
  %117 = call i32 @lzma_index_buffer_encode(ptr noundef %114, ptr noundef %115, ptr noundef %18, i64 noundef %116) #5
  store i32 %117, ptr %23, align 4
  %118 = load ptr, ptr %22, align 8
  %119 = call i64 @lzma_index_size(ptr noundef %118) #7
  %120 = getelementptr inbounds %struct.lzma_stream_flags, ptr %19, i32 0, i32 1
  store i64 %119, ptr %120, align 8
  br label %121

121:                                              ; preds = %113, %110
  %122 = load ptr, ptr %22, align 8
  %123 = load ptr, ptr %12, align 8
  call void @lzma_index_end(ptr noundef %122, ptr noundef %123) #5
  %124 = load i32, ptr %23, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = load i32, ptr %23, align 4
  store i32 %127, ptr %9, align 4
  br label %140

128:                                              ; preds = %121
  %129 = load ptr, ptr %15, align 8
  %130 = load i64, ptr %18, align 8
  %131 = getelementptr inbounds i8, ptr %129, i64 %130
  %132 = call i32 @lzma_stream_footer_encode(ptr noundef %19, ptr noundef %131) #5
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %128
  store i32 11, ptr %9, align 4
  br label %140

135:                                              ; preds = %128
  %136 = load i64, ptr %18, align 8
  %137 = add i64 %136, 12
  store i64 %137, ptr %18, align 8
  %138 = load i64, ptr %18, align 8
  %139 = load ptr, ptr %16, align 8
  store i64 %138, ptr %139, align 8
  store i32 0, ptr %9, align 4
  br label %140

140:                                              ; preds = %135, %134, %126, %99, %90, %70, %59, %51, %46
  %141 = load i32, ptr %9, align 4
  ret i32 %141
}

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i8 @lzma_check_is_supported(i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @lzma_stream_header_encode(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @lzma_block_buffer_encode(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare ptr @lzma_index_init(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @lzma_index_append(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @lzma_block_unpadded_size(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @lzma_index_buffer_encode(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @lzma_index_size(ptr noundef) #4

; Function Attrs: nounwind
declare void @lzma_index_end(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @lzma_stream_footer_encode(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
