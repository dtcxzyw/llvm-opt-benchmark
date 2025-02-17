target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @libdeflate_gzip_decompress_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i16, align 2
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !9
  store i64 %2, ptr %11, align 8, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !9
  store i64 %4, ptr %13, align 8, !tbaa !10
  store ptr %5, ptr %14, align 8, !tbaa !12
  store ptr %6, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %24 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %24, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %25 = load ptr, ptr %16, align 8, !tbaa !14
  %26 = load i64, ptr %11, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  store ptr %27, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %28 = load i64, ptr %11, align 8, !tbaa !10
  %29 = icmp ult i64 %28, 18
  br i1 %29, label %30, label %31

30:                                               ; preds = %7
  store i32 1, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %227

31:                                               ; preds = %7
  %32 = load ptr, ptr %16, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %16, align 8, !tbaa !14
  %34 = load i8, ptr %32, align 1, !tbaa !16
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 31
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 1, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %227

38:                                               ; preds = %31
  %39 = load ptr, ptr %16, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %16, align 8, !tbaa !14
  %41 = load i8, ptr %39, align 1, !tbaa !16
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 %42, 139
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 1, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %227

45:                                               ; preds = %38
  %46 = load ptr, ptr %16, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %16, align 8, !tbaa !14
  %48 = load i8, ptr %46, align 1, !tbaa !16
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %49, 8
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i32 1, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %227

52:                                               ; preds = %45
  %53 = load ptr, ptr %16, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %16, align 8, !tbaa !14
  %55 = load i8, ptr %53, align 1, !tbaa !16
  store i8 %55, ptr %18, align 1, !tbaa !16
  %56 = load ptr, ptr %16, align 8, !tbaa !14
  %57 = getelementptr inbounds i8, ptr %56, i64 4
  store ptr %57, ptr %16, align 8, !tbaa !14
  %58 = load ptr, ptr %16, align 8, !tbaa !14
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  store ptr %59, ptr %16, align 8, !tbaa !14
  %60 = load ptr, ptr %16, align 8, !tbaa !14
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  store ptr %61, ptr %16, align 8, !tbaa !14
  %62 = load i8, ptr %18, align 1, !tbaa !16
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 224
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %52
  store i32 1, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %227

67:                                               ; preds = %52
  %68 = load i8, ptr %18, align 1, !tbaa !16
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %97

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #5
  %73 = load ptr, ptr %16, align 8, !tbaa !14
  %74 = call zeroext i16 @get_unaligned_le16(ptr noundef %73)
  store i16 %74, ptr %23, align 2, !tbaa !17
  %75 = load ptr, ptr %16, align 8, !tbaa !14
  %76 = getelementptr inbounds i8, ptr %75, i64 2
  store ptr %76, ptr %16, align 8, !tbaa !14
  %77 = load ptr, ptr %17, align 8, !tbaa !14
  %78 = load ptr, ptr %16, align 8, !tbaa !14
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = load i16, ptr %23, align 2, !tbaa !17
  %83 = zext i16 %82 to i32
  %84 = add i32 %83, 8
  %85 = zext i32 %84 to i64
  %86 = icmp slt i64 %81, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %72
  store i32 1, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %94

88:                                               ; preds = %72
  %89 = load i16, ptr %23, align 2, !tbaa !17
  %90 = zext i16 %89 to i32
  %91 = load ptr, ptr %16, align 8, !tbaa !14
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i8, ptr %91, i64 %92
  store ptr %93, ptr %16, align 8, !tbaa !14
  store i32 0, ptr %22, align 4
  br label %94

94:                                               ; preds = %88, %87
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #5
  %95 = load i32, ptr %22, align 4
  switch i32 %95, label %227 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %67
  %98 = load i8, ptr %18, align 1, !tbaa !16
  %99 = zext i8 %98 to i32
  %100 = and i32 %99, 8
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %125

102:                                              ; preds = %97
  br label %103

103:                                              ; preds = %115, %102
  %104 = load ptr, ptr %16, align 8, !tbaa !14
  %105 = getelementptr inbounds nuw i8, ptr %104, i32 1
  store ptr %105, ptr %16, align 8, !tbaa !14
  %106 = load i8, ptr %104, align 1, !tbaa !16
  %107 = zext i8 %106 to i32
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %103
  %110 = load ptr, ptr %16, align 8, !tbaa !14
  %111 = load ptr, ptr %17, align 8, !tbaa !14
  %112 = icmp ne ptr %110, %111
  br label %113

113:                                              ; preds = %109, %103
  %114 = phi i1 [ false, %103 ], [ %112, %109 ]
  br i1 %114, label %115, label %116

115:                                              ; preds = %113
  br label %103

116:                                              ; preds = %113
  %117 = load ptr, ptr %17, align 8, !tbaa !14
  %118 = load ptr, ptr %16, align 8, !tbaa !14
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = icmp slt i64 %121, 8
  br i1 %122, label %123, label %124

123:                                              ; preds = %116
  store i32 1, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %227

124:                                              ; preds = %116
  br label %125

125:                                              ; preds = %124, %97
  %126 = load i8, ptr %18, align 1, !tbaa !16
  %127 = zext i8 %126 to i32
  %128 = and i32 %127, 16
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %153

130:                                              ; preds = %125
  br label %131

131:                                              ; preds = %143, %130
  %132 = load ptr, ptr %16, align 8, !tbaa !14
  %133 = getelementptr inbounds nuw i8, ptr %132, i32 1
  store ptr %133, ptr %16, align 8, !tbaa !14
  %134 = load i8, ptr %132, align 1, !tbaa !16
  %135 = zext i8 %134 to i32
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %131
  %138 = load ptr, ptr %16, align 8, !tbaa !14
  %139 = load ptr, ptr %17, align 8, !tbaa !14
  %140 = icmp ne ptr %138, %139
  br label %141

141:                                              ; preds = %137, %131
  %142 = phi i1 [ false, %131 ], [ %140, %137 ]
  br i1 %142, label %143, label %144

143:                                              ; preds = %141
  br label %131

144:                                              ; preds = %141
  %145 = load ptr, ptr %17, align 8, !tbaa !14
  %146 = load ptr, ptr %16, align 8, !tbaa !14
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = icmp slt i64 %149, 8
  br i1 %150, label %151, label %152

151:                                              ; preds = %144
  store i32 1, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %227

152:                                              ; preds = %144
  br label %153

153:                                              ; preds = %152, %125
  %154 = load i8, ptr %18, align 1, !tbaa !16
  %155 = zext i8 %154 to i32
  %156 = and i32 %155, 2
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %169

158:                                              ; preds = %153
  %159 = load ptr, ptr %16, align 8, !tbaa !14
  %160 = getelementptr inbounds i8, ptr %159, i64 2
  store ptr %160, ptr %16, align 8, !tbaa !14
  %161 = load ptr, ptr %17, align 8, !tbaa !14
  %162 = load ptr, ptr %16, align 8, !tbaa !14
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = icmp slt i64 %165, 8
  br i1 %166, label %167, label %168

167:                                              ; preds = %158
  store i32 1, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %227

168:                                              ; preds = %158
  br label %169

169:                                              ; preds = %168, %153
  %170 = load ptr, ptr %9, align 8, !tbaa !4
  %171 = load ptr, ptr %16, align 8, !tbaa !14
  %172 = load ptr, ptr %17, align 8, !tbaa !14
  %173 = getelementptr inbounds i8, ptr %172, i64 -8
  %174 = load ptr, ptr %16, align 8, !tbaa !14
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = load ptr, ptr %12, align 8, !tbaa !9
  %179 = load i64, ptr %13, align 8, !tbaa !10
  %180 = load ptr, ptr %15, align 8, !tbaa !12
  %181 = call i32 @libdeflate_deflate_decompress_ex(ptr noundef %170, ptr noundef %171, i64 noundef %177, ptr noundef %178, i64 noundef %179, ptr noundef %19, ptr noundef %180)
  store i32 %181, ptr %21, align 4, !tbaa !19
  %182 = load i32, ptr %21, align 4, !tbaa !19
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %169
  %185 = load i32, ptr %21, align 4, !tbaa !19
  store i32 %185, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %227

186:                                              ; preds = %169
  %187 = load ptr, ptr %15, align 8, !tbaa !12
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %192

189:                                              ; preds = %186
  %190 = load ptr, ptr %15, align 8, !tbaa !12
  %191 = load i64, ptr %190, align 8, !tbaa !10
  store i64 %191, ptr %20, align 8, !tbaa !10
  br label %194

192:                                              ; preds = %186
  %193 = load i64, ptr %13, align 8, !tbaa !10
  store i64 %193, ptr %20, align 8, !tbaa !10
  br label %194

194:                                              ; preds = %192, %189
  %195 = load i64, ptr %19, align 8, !tbaa !10
  %196 = load ptr, ptr %16, align 8, !tbaa !14
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 %195
  store ptr %197, ptr %16, align 8, !tbaa !14
  %198 = load ptr, ptr %12, align 8, !tbaa !9
  %199 = load i64, ptr %20, align 8, !tbaa !10
  %200 = call i32 @libdeflate_crc32(i32 noundef 0, ptr noundef %198, i64 noundef %199)
  %201 = load ptr, ptr %16, align 8, !tbaa !14
  %202 = call i32 @get_unaligned_le32(ptr noundef %201)
  %203 = icmp ne i32 %200, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %194
  store i32 1, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %227

205:                                              ; preds = %194
  %206 = load ptr, ptr %16, align 8, !tbaa !14
  %207 = getelementptr inbounds i8, ptr %206, i64 4
  store ptr %207, ptr %16, align 8, !tbaa !14
  %208 = load i64, ptr %20, align 8, !tbaa !10
  %209 = trunc i64 %208 to i32
  %210 = load ptr, ptr %16, align 8, !tbaa !14
  %211 = call i32 @get_unaligned_le32(ptr noundef %210)
  %212 = icmp ne i32 %209, %211
  br i1 %212, label %213, label %214

213:                                              ; preds = %205
  store i32 1, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %227

214:                                              ; preds = %205
  %215 = load ptr, ptr %16, align 8, !tbaa !14
  %216 = getelementptr inbounds i8, ptr %215, i64 4
  store ptr %216, ptr %16, align 8, !tbaa !14
  %217 = load ptr, ptr %14, align 8, !tbaa !12
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %226

219:                                              ; preds = %214
  %220 = load ptr, ptr %16, align 8, !tbaa !14
  %221 = load ptr, ptr %10, align 8, !tbaa !9
  %222 = ptrtoint ptr %220 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %225 = load ptr, ptr %14, align 8, !tbaa !12
  store i64 %224, ptr %225, align 8, !tbaa !10
  br label %226

226:                                              ; preds = %219, %214
  store i32 0, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %227

227:                                              ; preds = %226, %213, %204, %184, %167, %151, %123, %94, %66, %51, %44, %37, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %228 = load i32, ptr %8, align 4
  ret i32 %228
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i16 @get_unaligned_le16(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call zeroext i16 @load_u16_unaligned(ptr noundef %3)
  %5 = zext i16 %4 to i32
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @libdeflate_deflate_decompress_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare i32 @libdeflate_crc32(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @get_unaligned_le32(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call i32 @load_u32_unaligned(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @libdeflate_gzip_decompress(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i64 %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !9
  store i64 %4, ptr %11, align 8, !tbaa !10
  store ptr %5, ptr %12, align 8, !tbaa !12
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  %15 = load i64, ptr %9, align 8, !tbaa !10
  %16 = load ptr, ptr %10, align 8, !tbaa !9
  %17 = load i64, ptr %11, align 8, !tbaa !10
  %18 = load ptr, ptr %12, align 8, !tbaa !12
  %19 = call i32 @libdeflate_gzip_decompress_ex(ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef null, ptr noundef %18)
  ret i32 %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i16 @load_u16_unaligned(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 1 %4, i64 2, i1 false)
  %5 = load i16, ptr %3, align 2, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #5
  ret i16 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @load_u32_unaligned(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %5
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"Ubuntu clang version 21.0.0 (++20250204042402+749372ba2423-1~exp1~20250204042535.2211)"}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS23libdeflate_decompressor", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
