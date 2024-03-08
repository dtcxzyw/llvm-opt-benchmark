target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_block = type { i32, i32, i32, i64, i64, ptr, [64 x i8], ptr, ptr, ptr, i32, i32, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.lzma_filter = type { i64, ptr }

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_block_header_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %16

16:                                               ; preds = %32, %3
  %17 = load i64, ptr %8, align 8
  %18 = icmp ule i64 %17, 4
  br i1 %18, label %19, label %35

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.lzma_block, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %8, align 8
  %24 = getelementptr inbounds %struct.lzma_filter, ptr %22, i64 %23
  %25 = getelementptr inbounds %struct.lzma_filter, ptr %24, i32 0, i32 0
  store i64 -1, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.lzma_block, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %8, align 8
  %30 = getelementptr inbounds %struct.lzma_filter, ptr %28, i64 %29
  %31 = getelementptr inbounds %struct.lzma_filter, ptr %30, i32 0, i32 1
  store ptr null, ptr %31, align 8
  br label %32

32:                                               ; preds = %19
  %33 = load i64, ptr %8, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %8, align 8
  br label %16, !llvm.loop !5

35:                                               ; preds = %16
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.lzma_block, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = icmp ugt i32 %38, 1
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.lzma_block, ptr %41, i32 0, i32 0
  store i32 1, ptr %42, align 8
  br label %43

43:                                               ; preds = %40, %35
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.lzma_block, ptr %44, i32 0, i32 22
  store i8 0, ptr %45, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = add i32 %49, 1
  %51 = mul i32 %50, 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.lzma_block, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = icmp ne i32 %51, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %43
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.lzma_block, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = icmp ugt i32 %59, 15
  br i1 %60, label %61, label %62

61:                                               ; preds = %56, %43
  store i32 11, ptr %4, align 4
  br label %186

62:                                               ; preds = %56
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.lzma_block, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = sub i32 %65, 4
  %67 = zext i32 %66 to i64
  store i64 %67, ptr %9, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load i64, ptr %9, align 8
  %70 = call i32 @lzma_crc32(ptr noundef %68, i64 noundef %69, i32 noundef 0) #5
  %71 = load ptr, ptr %7, align 8
  %72 = load i64, ptr %9, align 8
  %73 = getelementptr inbounds i8, ptr %71, i64 %72
  %74 = call i32 @read32le(ptr noundef %73)
  %75 = icmp ne i32 %70, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %62
  store i32 9, ptr %4, align 4
  br label %186

77:                                               ; preds = %62
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 1
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 60
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  store i32 8, ptr %4, align 4
  br label %186

85:                                               ; preds = %77
  store i64 2, ptr %10, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 1
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 64
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %110

92:                                               ; preds = %85
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.lzma_block, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %7, align 8
  %97 = load i64, ptr %9, align 8
  %98 = call i32 @lzma_vli_decode(ptr noundef %95, ptr noundef null, ptr noundef %96, ptr noundef %10, i64 noundef %97) #6
  store i32 %98, ptr %11, align 4
  %99 = load i32, ptr %11, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %93
  %102 = load i32, ptr %11, align 4
  store i32 %102, ptr %4, align 4
  br label %186

103:                                              ; preds = %93
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %5, align 8
  %106 = call i64 @lzma_block_unpadded_size(ptr noundef %105) #5
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  store i32 9, ptr %4, align 4
  br label %186

109:                                              ; preds = %104
  br label %113

110:                                              ; preds = %85
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.lzma_block, ptr %111, i32 0, i32 3
  store i64 -1, ptr %112, align 8
  br label %113

113:                                              ; preds = %110, %109
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 1
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = and i32 %117, 128
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %133

120:                                              ; preds = %113
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.lzma_block, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %7, align 8
  %125 = load i64, ptr %9, align 8
  %126 = call i32 @lzma_vli_decode(ptr noundef %123, ptr noundef null, ptr noundef %124, ptr noundef %10, i64 noundef %125) #6
  store i32 %126, ptr %12, align 4
  %127 = load i32, ptr %12, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %121
  %130 = load i32, ptr %12, align 4
  store i32 %130, ptr %4, align 4
  br label %186

131:                                              ; preds = %121
  br label %132

132:                                              ; preds = %131
  br label %136

133:                                              ; preds = %113
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.lzma_block, ptr %134, i32 0, i32 4
  store i64 -1, ptr %135, align 8
  br label %136

136:                                              ; preds = %133, %132
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 1
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = and i32 %140, 3
  %142 = add i32 %141, 1
  %143 = zext i32 %142 to i64
  store i64 %143, ptr %13, align 8
  store i64 0, ptr %14, align 8
  br label %144

144:                                              ; preds = %165, %136
  %145 = load i64, ptr %14, align 8
  %146 = load i64, ptr %13, align 8
  %147 = icmp ult i64 %145, %146
  br i1 %147, label %148, label %168

148:                                              ; preds = %144
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.lzma_block, ptr %149, i32 0, i32 5
  %151 = load ptr, ptr %150, align 8
  %152 = load i64, ptr %14, align 8
  %153 = getelementptr inbounds %struct.lzma_filter, ptr %151, i64 %152
  %154 = load ptr, ptr %6, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = load i64, ptr %9, align 8
  %157 = call i32 @lzma_filter_flags_decode(ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %10, i64 noundef %156) #6
  store i32 %157, ptr %15, align 4
  %158 = load i32, ptr %15, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %148
  %161 = load ptr, ptr %5, align 8
  %162 = load ptr, ptr %6, align 8
  call void @free_properties(ptr noundef %161, ptr noundef %162)
  %163 = load i32, ptr %15, align 4
  store i32 %163, ptr %4, align 4
  br label %186

164:                                              ; preds = %148
  br label %165

165:                                              ; preds = %164
  %166 = load i64, ptr %14, align 8
  %167 = add i64 %166, 1
  store i64 %167, ptr %14, align 8
  br label %144, !llvm.loop !7

168:                                              ; preds = %144
  br label %169

169:                                              ; preds = %184, %168
  %170 = load i64, ptr %10, align 8
  %171 = load i64, ptr %9, align 8
  %172 = icmp ult i64 %170, %171
  br i1 %172, label %173, label %185

173:                                              ; preds = %169
  %174 = load ptr, ptr %7, align 8
  %175 = load i64, ptr %10, align 8
  %176 = add i64 %175, 1
  store i64 %176, ptr %10, align 8
  %177 = getelementptr inbounds i8, ptr %174, i64 %175
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %173
  %182 = load ptr, ptr %5, align 8
  %183 = load ptr, ptr %6, align 8
  call void @free_properties(ptr noundef %182, ptr noundef %183)
  store i32 8, ptr %4, align 4
  br label %186

184:                                              ; preds = %173
  br label %169, !llvm.loop !8

185:                                              ; preds = %169
  store i32 0, ptr %4, align 4
  br label %186

186:                                              ; preds = %185, %181, %160, %129, %108, %101, %84, %76, %61
  %187 = load i32, ptr %4, align 4
  ret i32 %187
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @lzma_crc32(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @read32le(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @read32ne(ptr noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  ret i32 %6
}

; Function Attrs: nounwind
declare i32 @lzma_vli_decode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @lzma_block_unpadded_size(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @lzma_filter_flags_decode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @free_properties(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br label %6

6:                                                ; preds = %30, %2
  %7 = load i64, ptr %5, align 8
  %8 = icmp ult i64 %7, 4
  br i1 %8, label %9, label %33

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.lzma_block, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr inbounds %struct.lzma_filter, ptr %12, i64 %13
  %15 = getelementptr inbounds %struct.lzma_filter, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  call void @lzma_free(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.lzma_block, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %5, align 8
  %22 = getelementptr inbounds %struct.lzma_filter, ptr %20, i64 %21
  %23 = getelementptr inbounds %struct.lzma_filter, ptr %22, i32 0, i32 0
  store i64 -1, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.lzma_block, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %5, align 8
  %28 = getelementptr inbounds %struct.lzma_filter, ptr %26, i64 %27
  %29 = getelementptr inbounds %struct.lzma_filter, ptr %28, i32 0, i32 1
  store ptr null, ptr %29, align 8
  br label %30

30:                                               ; preds = %9
  %31 = load i64, ptr %5, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %5, align 8
  br label %6, !llvm.loop !9

33:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @read32ne(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @lzma_free(ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
