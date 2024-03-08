target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_next_coder_s = type { ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_stream_buffer_decode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca %struct.lzma_next_coder_s, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store i64 %8, ptr %19, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %56, label %27

27:                                               ; preds = %9
  %28 = load ptr, ptr %14, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load ptr, ptr %15, align 8
  %32 = load i64, ptr %31, align 8
  %33 = load i64, ptr %16, align 8
  %34 = icmp ne i64 %32, %33
  br i1 %34, label %56, label %35

35:                                               ; preds = %30, %27
  %36 = load ptr, ptr %15, align 8
  %37 = load i64, ptr %36, align 8
  %38 = load i64, ptr %16, align 8
  %39 = icmp ugt i64 %37, %38
  br i1 %39, label %56, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %18, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %56, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %17, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load ptr, ptr %18, align 8
  %48 = load i64, ptr %47, align 8
  %49 = load i64, ptr %19, align 8
  %50 = icmp ne i64 %48, %49
  br i1 %50, label %56, label %51

51:                                               ; preds = %46, %43
  %52 = load ptr, ptr %18, align 8
  %53 = load i64, ptr %52, align 8
  %54 = load i64, ptr %19, align 8
  %55 = icmp ugt i64 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51, %46, %40, %35, %30, %9
  store i32 11, ptr %10, align 4
  br label %122

57:                                               ; preds = %51
  %58 = load i32, ptr %12, align 4
  %59 = and i32 %58, 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 11, ptr %10, align 4
  br label %122

62:                                               ; preds = %57
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 72, i1 false)
  %63 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %20, i32 0, i32 1
  store i64 -1, ptr %63, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load i64, ptr %65, align 8
  %67 = load i32, ptr %12, align 4
  %68 = call i32 @lzma_stream_decoder_init(ptr noundef %20, ptr noundef %64, i64 noundef %66, i32 noundef %67)
  store i32 %68, ptr %21, align 4
  %69 = load i32, ptr %21, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %119

71:                                               ; preds = %62
  %72 = load ptr, ptr %15, align 8
  %73 = load i64, ptr %72, align 8
  store i64 %73, ptr %22, align 8
  %74 = load ptr, ptr %18, align 8
  %75 = load i64, ptr %74, align 8
  store i64 %75, ptr %23, align 8
  %76 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %20, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %20, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = load i64, ptr %16, align 8
  %84 = load ptr, ptr %17, align 8
  %85 = load ptr, ptr %18, align 8
  %86 = load i64, ptr %19, align 8
  %87 = call i32 %77(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, i64 noundef %83, ptr noundef %84, ptr noundef %85, i64 noundef %86, i32 noundef 3)
  store i32 %87, ptr %21, align 4
  %88 = load i32, ptr %21, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %91

90:                                               ; preds = %71
  store i32 0, ptr %21, align 4
  br label %118

91:                                               ; preds = %71
  %92 = load i64, ptr %22, align 8
  %93 = load ptr, ptr %15, align 8
  store i64 %92, ptr %93, align 8
  %94 = load i64, ptr %23, align 8
  %95 = load ptr, ptr %18, align 8
  store i64 %94, ptr %95, align 8
  %96 = load i32, ptr %21, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %106

98:                                               ; preds = %91
  %99 = load ptr, ptr %15, align 8
  %100 = load i64, ptr %99, align 8
  %101 = load i64, ptr %16, align 8
  %102 = icmp eq i64 %100, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  store i32 9, ptr %21, align 4
  br label %105

104:                                              ; preds = %98
  store i32 10, ptr %21, align 4
  br label %105

105:                                              ; preds = %104, %103
  br label %117

106:                                              ; preds = %91
  %107 = load i32, ptr %21, align 4
  %108 = icmp eq i32 %107, 6
  br i1 %108, label %109, label %116

109:                                              ; preds = %106
  %110 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %20, i32 0, i32 7
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %20, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = call i32 %111(ptr noundef %113, ptr noundef %114, ptr noundef %24, i64 noundef 0)
  br label %116

116:                                              ; preds = %109, %106
  br label %117

117:                                              ; preds = %116, %105
  br label %118

118:                                              ; preds = %117, %90
  br label %119

119:                                              ; preds = %118, %62
  %120 = load ptr, ptr %13, align 8
  call void @lzma_next_end(ptr noundef %20, ptr noundef %120)
  %121 = load i32, ptr %21, align 4
  store i32 %121, ptr %10, align 4
  br label %122

122:                                              ; preds = %119, %61, %56
  %123 = load i32, ptr %10, align 4
  ret i32 %123
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @lzma_stream_decoder_init(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare void @lzma_next_end(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
