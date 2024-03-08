target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_block = type { i32, i32, i32, i64, i64, ptr, [64 x i8], ptr, ptr, ptr, i32, i32, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.lzma_filter = type { i64, ptr }

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_block_header_size(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.lzma_block, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp ugt i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 8, ptr %2, align 4
  br label %108

15:                                               ; preds = %1
  store i32 6, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.lzma_block, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8
  %19 = icmp ne i64 %18, -1
  br i1 %19, label %20, label %37

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.lzma_block, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = call i32 @lzma_vli_size(i64 noundef %23) #5
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.lzma_block, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27, %20
  store i32 11, ptr %2, align 4
  br label %108

33:                                               ; preds = %27
  %34 = load i32, ptr %5, align 4
  %35 = load i32, ptr %4, align 4
  %36 = add i32 %35, %34
  store i32 %36, ptr %4, align 4
  br label %37

37:                                               ; preds = %33, %15
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.lzma_block, ptr %38, i32 0, i32 4
  %40 = load i64, ptr %39, align 8
  %41 = icmp ne i64 %40, -1
  br i1 %41, label %42, label %54

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.lzma_block, ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8
  %46 = call i32 @lzma_vli_size(i64 noundef %45) #5
  store i32 %46, ptr %6, align 4
  %47 = load i32, ptr %6, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store i32 11, ptr %2, align 4
  br label %108

50:                                               ; preds = %42
  %51 = load i32, ptr %6, align 4
  %52 = load i32, ptr %4, align 4
  %53 = add i32 %52, %51
  store i32 %53, ptr %4, align 4
  br label %54

54:                                               ; preds = %50, %37
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.lzma_block, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %67, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.lzma_block, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.lzma_filter, ptr %62, i64 0
  %64 = getelementptr inbounds %struct.lzma_filter, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = icmp eq i64 %65, -1
  br i1 %66, label %67, label %68

67:                                               ; preds = %59, %54
  store i32 11, ptr %2, align 4
  br label %108

68:                                               ; preds = %59
  store i64 0, ptr %7, align 8
  br label %69

69:                                               ; preds = %99, %68
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.lzma_block, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8
  %73 = load i64, ptr %7, align 8
  %74 = getelementptr inbounds %struct.lzma_filter, ptr %72, i64 %73
  %75 = getelementptr inbounds %struct.lzma_filter, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = icmp ne i64 %76, -1
  br i1 %77, label %78, label %102

78:                                               ; preds = %69
  %79 = load i64, ptr %7, align 8
  %80 = icmp eq i64 %79, 4
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i32 11, ptr %2, align 4
  br label %108

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.lzma_block, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8
  %87 = load i64, ptr %7, align 8
  %88 = getelementptr inbounds %struct.lzma_filter, ptr %86, i64 %87
  %89 = call i32 @lzma_filter_flags_size(ptr noundef %8, ptr noundef %88) #6
  store i32 %89, ptr %9, align 4
  %90 = load i32, ptr %9, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %83
  %93 = load i32, ptr %9, align 4
  store i32 %93, ptr %2, align 4
  br label %108

94:                                               ; preds = %83
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %8, align 4
  %97 = load i32, ptr %4, align 4
  %98 = add i32 %97, %96
  store i32 %98, ptr %4, align 4
  br label %99

99:                                               ; preds = %95
  %100 = load i64, ptr %7, align 8
  %101 = add i64 %100, 1
  store i64 %101, ptr %7, align 8
  br label %69, !llvm.loop !5

102:                                              ; preds = %69
  %103 = load i32, ptr %4, align 4
  %104 = add i32 %103, 3
  %105 = and i32 %104, -4
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.lzma_block, ptr %106, i32 0, i32 1
  store i32 %105, ptr %107, align 4
  store i32 0, ptr %2, align 4
  br label %108

108:                                              ; preds = %102, %92, %81, %67, %49, %32, %14
  %109 = load i32, ptr %2, align 4
  ret i32 %109
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @lzma_vli_size(i64 noundef) #1

; Function Attrs: nounwind
declare i32 @lzma_filter_flags_size(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_block_header_encode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i64 @lzma_block_unpadded_size(ptr noundef %12) #5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.lzma_block, ptr %16, i32 0, i32 4
  %18 = load i64, ptr %17, align 8
  %19 = icmp ule i64 %18, 9223372036854775807
  br i1 %19, label %26, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.lzma_block, ptr %21, i32 0, i32 4
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, -1
  br i1 %24, label %26, label %25

25:                                               ; preds = %20, %2
  store i32 11, ptr %3, align 4
  br label %154

26:                                               ; preds = %20, %15
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.lzma_block, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = sub i32 %29, 4
  %31 = zext i32 %30 to i64
  store i64 %31, ptr %6, align 8
  %32 = load i64, ptr %6, align 8
  %33 = udiv i64 %32, 4
  %34 = trunc i64 %33 to i8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  store i8 %34, ptr %36, align 1
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  store i8 0, ptr %38, align 1
  store i64 2, ptr %7, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.lzma_block, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8
  %42 = icmp ne i64 %41, -1
  br i1 %42, label %43, label %63

43:                                               ; preds = %26
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.lzma_block, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load i64, ptr %6, align 8
  %50 = call i32 @lzma_vli_encode(i64 noundef %47, ptr noundef null, ptr noundef %48, ptr noundef %7, i64 noundef %49) #6
  store i32 %50, ptr %8, align 4
  %51 = load i32, ptr %8, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %44
  %54 = load i32, ptr %8, align 4
  store i32 %54, ptr %3, align 4
  br label %154

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = or i32 %60, 64
  %62 = trunc i32 %61 to i8
  store i8 %62, ptr %58, align 1
  br label %63

63:                                               ; preds = %56, %26
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.lzma_block, ptr %64, i32 0, i32 4
  %66 = load i64, ptr %65, align 8
  %67 = icmp ne i64 %66, -1
  br i1 %67, label %68, label %88

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.lzma_block, ptr %70, i32 0, i32 4
  %72 = load i64, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = load i64, ptr %6, align 8
  %75 = call i32 @lzma_vli_encode(i64 noundef %72, ptr noundef null, ptr noundef %73, ptr noundef %7, i64 noundef %74) #6
  store i32 %75, ptr %9, align 4
  %76 = load i32, ptr %9, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %69
  %79 = load i32, ptr %9, align 4
  store i32 %79, ptr %3, align 4
  br label %154

80:                                               ; preds = %69
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 1
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = or i32 %85, 128
  %87 = trunc i32 %86 to i8
  store i8 %87, ptr %83, align 1
  br label %88

88:                                               ; preds = %81, %63
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.lzma_block, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %101, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.lzma_block, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.lzma_filter, ptr %96, i64 0
  %98 = getelementptr inbounds %struct.lzma_filter, ptr %97, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  %100 = icmp eq i64 %99, -1
  br i1 %100, label %101, label %102

101:                                              ; preds = %93, %88
  store i32 11, ptr %3, align 4
  br label %154

102:                                              ; preds = %93
  store i64 0, ptr %10, align 8
  br label %103

103:                                              ; preds = %123, %102
  %104 = load i64, ptr %10, align 8
  %105 = icmp eq i64 %104, 4
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i32 11, ptr %3, align 4
  br label %154

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.lzma_block, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8
  %112 = load i64, ptr %10, align 8
  %113 = getelementptr inbounds %struct.lzma_filter, ptr %111, i64 %112
  %114 = load ptr, ptr %5, align 8
  %115 = load i64, ptr %6, align 8
  %116 = call i32 @lzma_filter_flags_encode(ptr noundef %113, ptr noundef %114, ptr noundef %7, i64 noundef %115) #6
  store i32 %116, ptr %11, align 4
  %117 = load i32, ptr %11, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %108
  %120 = load i32, ptr %11, align 4
  store i32 %120, ptr %3, align 4
  br label %154

121:                                              ; preds = %108
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.lzma_block, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8
  %127 = load i64, ptr %10, align 8
  %128 = add i64 %127, 1
  store i64 %128, ptr %10, align 8
  %129 = getelementptr inbounds %struct.lzma_filter, ptr %126, i64 %128
  %130 = getelementptr inbounds %struct.lzma_filter, ptr %129, i32 0, i32 0
  %131 = load i64, ptr %130, align 8
  %132 = icmp ne i64 %131, -1
  br i1 %132, label %103, label %133, !llvm.loop !7

133:                                              ; preds = %123
  %134 = load i64, ptr %10, align 8
  %135 = sub i64 %134, 1
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 1
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i64
  %140 = or i64 %139, %135
  %141 = trunc i64 %140 to i8
  store i8 %141, ptr %137, align 1
  %142 = load ptr, ptr %5, align 8
  %143 = load i64, ptr %7, align 8
  %144 = getelementptr inbounds i8, ptr %142, i64 %143
  %145 = load i64, ptr %6, align 8
  %146 = load i64, ptr %7, align 8
  %147 = sub i64 %145, %146
  call void @llvm.memset.p0.i64(ptr align 1 %144, i8 0, i64 %147, i1 false)
  %148 = load ptr, ptr %5, align 8
  %149 = load i64, ptr %6, align 8
  %150 = getelementptr inbounds i8, ptr %148, i64 %149
  %151 = load ptr, ptr %5, align 8
  %152 = load i64, ptr %6, align 8
  %153 = call i32 @lzma_crc32(ptr noundef %151, i64 noundef %152, i32 noundef 0) #5
  call void @write32ne(ptr noundef %150, i32 noundef %153)
  store i32 0, ptr %3, align 4
  br label %154

154:                                              ; preds = %133, %119, %106, %101, %78, %53, %25
  %155 = load i32, ptr %3, align 4
  ret i32 %155
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @lzma_block_unpadded_size(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @lzma_vli_encode(i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @lzma_filter_flags_encode(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @write32ne(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 4 %4, i64 4, i1 false)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @lzma_crc32(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
