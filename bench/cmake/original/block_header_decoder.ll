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
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %27, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lzma_block, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %19, %3
  store i32 11, ptr %4, align 4
  br label %221

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 0, ptr %8, align 8, !tbaa !14
  br label %29

29:                                               ; preds = %46, %28
  %30 = load i64, ptr %8, align 8, !tbaa !14
  %31 = icmp ule i64 %30, 4
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %49

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.lzma_block, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = load i64, ptr %8, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %struct.lzma_filter, ptr %36, i64 %37
  %39 = getelementptr inbounds nuw %struct.lzma_filter, ptr %38, i32 0, i32 0
  store i64 -1, ptr %39, align 8, !tbaa !15
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.lzma_block, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  %43 = load i64, ptr %8, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw %struct.lzma_filter, ptr %42, i64 %43
  %45 = getelementptr inbounds nuw %struct.lzma_filter, ptr %44, i32 0, i32 1
  store ptr null, ptr %45, align 8, !tbaa !17
  br label %46

46:                                               ; preds = %33
  %47 = load i64, ptr %8, align 8, !tbaa !14
  %48 = add i64 %47, 1
  store i64 %48, ptr %8, align 8, !tbaa !14
  br label %29, !llvm.loop !18

49:                                               ; preds = %32
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.lzma_block, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !20
  %53 = icmp ugt i32 %52, 1
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.lzma_block, ptr %55, i32 0, i32 0
  store i32 1, ptr %56, align 8, !tbaa !20
  br label %57

57:                                               ; preds = %54, %49
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.lzma_block, ptr %58, i32 0, i32 22
  store i8 0, ptr %59, align 8, !tbaa !21
  %60 = load ptr, ptr %7, align 8, !tbaa !8
  %61 = getelementptr inbounds i8, ptr %60, i64 0
  %62 = load i8, ptr %61, align 1, !tbaa !22
  %63 = zext i8 %62 to i32
  %64 = add i32 %63, 1
  %65 = mul i32 %64, 4
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.lzma_block, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !23
  %69 = icmp ne i32 %65, %68
  br i1 %69, label %75, label %70

70:                                               ; preds = %57
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.lzma_block, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8, !tbaa !24
  %74 = icmp ugt i32 %73, 15
  br i1 %74, label %75, label %76

75:                                               ; preds = %70, %57
  store i32 11, ptr %4, align 4
  br label %221

76:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.lzma_block, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !23
  %80 = sub i32 %79, 4
  %81 = zext i32 %80 to i64
  store i64 %81, ptr %9, align 8, !tbaa !14
  %82 = load ptr, ptr %7, align 8, !tbaa !8
  %83 = load i64, ptr %9, align 8, !tbaa !14
  %84 = call i32 @lzma_crc32(ptr noundef %82, i64 noundef %83, i32 noundef 0) #7
  %85 = load ptr, ptr %7, align 8, !tbaa !8
  %86 = load i64, ptr %9, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  %88 = call i32 @read32le(ptr noundef %87)
  %89 = icmp ne i32 %84, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %76
  store i32 9, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %220

91:                                               ; preds = %76
  %92 = load ptr, ptr %7, align 8, !tbaa !8
  %93 = getelementptr inbounds i8, ptr %92, i64 1
  %94 = load i8, ptr %93, align 1, !tbaa !22
  %95 = zext i8 %94 to i32
  %96 = and i32 %95, 60
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %91
  store i32 8, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %220

99:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store i64 2, ptr %11, align 8, !tbaa !14
  %100 = load ptr, ptr %7, align 8, !tbaa !8
  %101 = getelementptr inbounds i8, ptr %100, i64 1
  %102 = load i8, ptr %101, align 1, !tbaa !22
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, 64
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %128

106:                                              ; preds = %99
  br label %107

107:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %108 = load ptr, ptr %5, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.lzma_block, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %7, align 8, !tbaa !8
  %111 = load i64, ptr %9, align 8, !tbaa !14
  %112 = call i32 @lzma_vli_decode(ptr noundef %109, ptr noundef null, ptr noundef %110, ptr noundef %11, i64 noundef %111) #6
  store i32 %112, ptr %12, align 4, !tbaa !25
  %113 = load i32, ptr %12, align 4, !tbaa !25
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %107
  %116 = load i32, ptr %12, align 4, !tbaa !25
  store i32 %116, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %118

117:                                              ; preds = %107
  store i32 0, ptr %10, align 4
  br label %118

118:                                              ; preds = %117, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %119 = load i32, ptr %10, align 4
  switch i32 %119, label %219 [
    i32 0, label %120
  ]

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %5, align 8, !tbaa !4
  %124 = call i64 @lzma_block_unpadded_size(ptr noundef %123) #7
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  store i32 9, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %219

127:                                              ; preds = %122
  br label %131

128:                                              ; preds = %99
  %129 = load ptr, ptr %5, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.lzma_block, ptr %129, i32 0, i32 3
  store i64 -1, ptr %130, align 8, !tbaa !26
  br label %131

131:                                              ; preds = %128, %127
  %132 = load ptr, ptr %7, align 8, !tbaa !8
  %133 = getelementptr inbounds i8, ptr %132, i64 1
  %134 = load i8, ptr %133, align 1, !tbaa !22
  %135 = zext i8 %134 to i32
  %136 = and i32 %135, 128
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %155

138:                                              ; preds = %131
  br label %139

139:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %140 = load ptr, ptr %5, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.lzma_block, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %7, align 8, !tbaa !8
  %143 = load i64, ptr %9, align 8, !tbaa !14
  %144 = call i32 @lzma_vli_decode(ptr noundef %141, ptr noundef null, ptr noundef %142, ptr noundef %11, i64 noundef %143) #6
  store i32 %144, ptr %13, align 4, !tbaa !25
  %145 = load i32, ptr %13, align 4, !tbaa !25
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %139
  %148 = load i32, ptr %13, align 4, !tbaa !25
  store i32 %148, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %150

149:                                              ; preds = %139
  store i32 0, ptr %10, align 4
  br label %150

150:                                              ; preds = %149, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  %151 = load i32, ptr %10, align 4
  switch i32 %151, label %219 [
    i32 0, label %152
  ]

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %158

155:                                              ; preds = %131
  %156 = load ptr, ptr %5, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.lzma_block, ptr %156, i32 0, i32 4
  store i64 -1, ptr %157, align 8, !tbaa !27
  br label %158

158:                                              ; preds = %155, %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %159 = load ptr, ptr %7, align 8, !tbaa !8
  %160 = getelementptr inbounds i8, ptr %159, i64 1
  %161 = load i8, ptr %160, align 1, !tbaa !22
  %162 = zext i8 %161 to i32
  %163 = and i32 %162, 3
  %164 = add i32 %163, 1
  %165 = zext i32 %164 to i64
  store i64 %165, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store i64 0, ptr %15, align 8, !tbaa !14
  br label %166

166:                                              ; preds = %193, %158
  %167 = load i64, ptr %15, align 8, !tbaa !14
  %168 = load i64, ptr %14, align 8, !tbaa !14
  %169 = icmp ult i64 %167, %168
  br i1 %169, label %171, label %170

170:                                              ; preds = %166
  store i32 9, ptr %10, align 4
  br label %196

171:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %172 = load ptr, ptr %5, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.lzma_block, ptr %172, i32 0, i32 5
  %174 = load ptr, ptr %173, align 8, !tbaa !10
  %175 = load i64, ptr %15, align 8, !tbaa !14
  %176 = getelementptr inbounds nuw %struct.lzma_filter, ptr %174, i64 %175
  %177 = load ptr, ptr %6, align 8, !tbaa !4
  %178 = load ptr, ptr %7, align 8, !tbaa !8
  %179 = load i64, ptr %9, align 8, !tbaa !14
  %180 = call i32 @lzma_filter_flags_decode(ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %11, i64 noundef %179) #6
  store i32 %180, ptr %16, align 4, !tbaa !25
  %181 = load i32, ptr %16, align 4, !tbaa !25
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %189

183:                                              ; preds = %171
  %184 = load ptr, ptr %5, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct.lzma_block, ptr %184, i32 0, i32 5
  %186 = load ptr, ptr %185, align 8, !tbaa !10
  %187 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lzma_filters_free(ptr noundef %186, ptr noundef %187) #6
  %188 = load i32, ptr %16, align 4, !tbaa !25
  store i32 %188, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %190

189:                                              ; preds = %171
  store i32 0, ptr %10, align 4
  br label %190

190:                                              ; preds = %189, %183
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %191 = load i32, ptr %10, align 4
  switch i32 %191, label %196 [
    i32 0, label %192
  ]

192:                                              ; preds = %190
  br label %193

193:                                              ; preds = %192
  %194 = load i64, ptr %15, align 8, !tbaa !14
  %195 = add i64 %194, 1
  store i64 %195, ptr %15, align 8, !tbaa !14
  br label %166, !llvm.loop !28

196:                                              ; preds = %190, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  %197 = load i32, ptr %10, align 4
  switch i32 %197, label %218 [
    i32 9, label %198
  ]

198:                                              ; preds = %196
  br label %199

199:                                              ; preds = %216, %198
  %200 = load i64, ptr %11, align 8, !tbaa !14
  %201 = load i64, ptr %9, align 8, !tbaa !14
  %202 = icmp ult i64 %200, %201
  br i1 %202, label %203, label %217

203:                                              ; preds = %199
  %204 = load ptr, ptr %7, align 8, !tbaa !8
  %205 = load i64, ptr %11, align 8, !tbaa !14
  %206 = add i64 %205, 1
  store i64 %206, ptr %11, align 8, !tbaa !14
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 %205
  %208 = load i8, ptr %207, align 1, !tbaa !22
  %209 = zext i8 %208 to i32
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %216

211:                                              ; preds = %203
  %212 = load ptr, ptr %5, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw %struct.lzma_block, ptr %212, i32 0, i32 5
  %214 = load ptr, ptr %213, align 8, !tbaa !10
  %215 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lzma_filters_free(ptr noundef %214, ptr noundef %215) #6
  store i32 8, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %218

216:                                              ; preds = %203
  br label %199, !llvm.loop !29

217:                                              ; preds = %199
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %218

218:                                              ; preds = %217, %211, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %219

219:                                              ; preds = %218, %150, %126, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %220

220:                                              ; preds = %219, %98, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %221

221:                                              ; preds = %220, %75, %27
  %222 = load i32, ptr %4, align 4
  ret i32 %222
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @lzma_crc32(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @read32le(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = call i32 @read32ne(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !25
  %6 = load i32, ptr %3, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %6
}

; Function Attrs: nounwind
declare i32 @lzma_vli_decode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @lzma_block_unpadded_size(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @lzma_filter_flags_decode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare void @lzma_filters_free(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @read32ne(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !5, i64 32}
!11 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !13, i64 16, !13, i64 24, !5, i64 32, !6, i64 40, !5, i64 104, !5, i64 112, !5, i64 120, !12, i64 128, !12, i64 132, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !12, i64 184, !12, i64 188, !12, i64 192, !12, i64 196, !6, i64 200, !6, i64 201, !6, i64 202, !6, i64 203, !6, i64 204, !6, i64 205, !6, i64 206, !6, i64 207}
!12 = !{!"int", !6, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!13, !13, i64 0}
!15 = !{!16, !13, i64 0}
!16 = !{!"", !13, i64 0, !5, i64 8}
!17 = !{!16, !5, i64 8}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!11, !12, i64 0}
!21 = !{!11, !6, i64 200}
!22 = !{!6, !6, i64 0}
!23 = !{!11, !12, i64 4}
!24 = !{!11, !12, i64 8}
!25 = !{!12, !12, i64 0}
!26 = !{!11, !13, i64 16}
!27 = !{!11, !13, i64 24}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
