target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5Z_class2_t = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [11 x i8] c"fletcher32\00", align 1
@H5Z_FLETCHER32 = constant [1 x %struct.H5Z_class2_t] [%struct.H5Z_class2_t { i32 1, i32 3, i32 1, i32 1, ptr @.str, ptr null, ptr null, ptr @H5Z__filter_fletcher32 }], align 16
@H5Z_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str.1 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Zfletcher32.c\00", align 1
@__func__.H5Z__filter_fletcher32 = private unnamed_addr constant [23 x i8] c"H5Z__filter_fletcher32\00", align 1
@H5E_STORAGE_g = external global i64, align 8
@H5E_READERROR_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"data error detected by Fletcher32 checksum\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [58 x i8] c"unable to allocate Fletcher32 checksum destination buffer\00", align 1

; Function Attrs: nounwind uwtable
define internal i64 @H5Z__filter_fletcher32(i32 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [4 x i8], align 1
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i64 %3, ptr %11, align 8, !tbaa !7
  store ptr %4, ptr %12, align 8, !tbaa !12
  store ptr %5, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %27 = load ptr, ptr %13, align 8, !tbaa !14
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  store ptr %28, ptr %15, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store i64 0, ptr %20, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #6
  store i8 0, ptr %21, align 1, !tbaa !17
  %29 = load i8, ptr @H5Z_init_g, align 1, !tbaa !17, !range !19, !noundef !20
  %30 = trunc i8 %29 to i1
  br i1 %30, label %35, label %31

31:                                               ; preds = %6
  %32 = load i8, ptr @H5_libterm_g, align 1, !tbaa !17, !range !19, !noundef !20
  %33 = trunc i8 %32 to i1
  %34 = xor i1 %33, true
  br label %35

35:                                               ; preds = %31, %6
  %36 = phi i1 [ true, %6 ], [ %34, %31 ]
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 1)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %233

43:                                               ; preds = %35
  %44 = load i32, ptr %8, align 4, !tbaa !3
  %45 = and i32 %44, 256
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %146

47:                                               ; preds = %43
  %48 = load i32, ptr %8, align 4, !tbaa !3
  %49 = and i32 %48, 512
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %143, label %51

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %52 = load i64, ptr %11, align 8, !tbaa !7
  store i64 %52, ptr %23, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %53 = load i64, ptr %23, align 8, !tbaa !7
  %54 = sub i64 %53, 4
  store i64 %54, ptr %23, align 8, !tbaa !7
  %55 = load ptr, ptr %15, align 8, !tbaa !15
  %56 = load i64, ptr %23, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  store ptr %57, ptr %22, align 8, !tbaa !15
  br label %58

58:                                               ; preds = %51
  %59 = load ptr, ptr %22, align 8, !tbaa !15
  %60 = load i8, ptr %59, align 1, !tbaa !21
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 255
  store i32 %62, ptr %24, align 4, !tbaa !3
  %63 = load ptr, ptr %22, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw i8, ptr %63, i32 1
  store ptr %64, ptr %22, align 8, !tbaa !15
  %65 = load ptr, ptr %22, align 8, !tbaa !15
  %66 = load i8, ptr %65, align 1, !tbaa !21
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 255
  %69 = shl i32 %68, 8
  %70 = load i32, ptr %24, align 4, !tbaa !3
  %71 = or i32 %70, %69
  store i32 %71, ptr %24, align 4, !tbaa !3
  %72 = load ptr, ptr %22, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %22, align 8, !tbaa !15
  %74 = load ptr, ptr %22, align 8, !tbaa !15
  %75 = load i8, ptr %74, align 1, !tbaa !21
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 255
  %78 = shl i32 %77, 16
  %79 = load i32, ptr %24, align 4, !tbaa !3
  %80 = or i32 %79, %78
  store i32 %80, ptr %24, align 4, !tbaa !3
  %81 = load ptr, ptr %22, align 8, !tbaa !15
  %82 = getelementptr inbounds nuw i8, ptr %81, i32 1
  store ptr %82, ptr %22, align 8, !tbaa !15
  %83 = load ptr, ptr %22, align 8, !tbaa !15
  %84 = load i8, ptr %83, align 1, !tbaa !21
  %85 = zext i8 %84 to i32
  %86 = and i32 %85, 255
  %87 = shl i32 %86, 24
  %88 = load i32, ptr %24, align 4, !tbaa !3
  %89 = or i32 %88, %87
  store i32 %89, ptr %24, align 4, !tbaa !3
  %90 = load ptr, ptr %22, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw i8, ptr %90, i32 1
  store ptr %91, ptr %22, align 8, !tbaa !15
  br label %92

92:                                               ; preds = %58
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %15, align 8, !tbaa !15
  %95 = load i64, ptr %23, align 8, !tbaa !7
  %96 = call i32 @H5_checksum_fletcher32(ptr noundef %94, i64 noundef %95)
  store i32 %96, ptr %16, align 4, !tbaa !3
  %97 = getelementptr inbounds [4 x i8], ptr %18, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 4 %16, i64 4, i1 false)
  %98 = getelementptr inbounds [4 x i8], ptr %18, i64 0, i64 1
  %99 = load i8, ptr %98, align 1, !tbaa !21
  store i8 %99, ptr %19, align 1, !tbaa !21
  %100 = getelementptr inbounds [4 x i8], ptr %18, i64 0, i64 0
  %101 = load i8, ptr %100, align 1, !tbaa !21
  %102 = getelementptr inbounds [4 x i8], ptr %18, i64 0, i64 1
  store i8 %101, ptr %102, align 1, !tbaa !21
  %103 = load i8, ptr %19, align 1, !tbaa !21
  %104 = getelementptr inbounds [4 x i8], ptr %18, i64 0, i64 0
  store i8 %103, ptr %104, align 1, !tbaa !21
  %105 = getelementptr inbounds [4 x i8], ptr %18, i64 0, i64 3
  %106 = load i8, ptr %105, align 1, !tbaa !21
  store i8 %106, ptr %19, align 1, !tbaa !21
  %107 = getelementptr inbounds [4 x i8], ptr %18, i64 0, i64 2
  %108 = load i8, ptr %107, align 1, !tbaa !21
  %109 = getelementptr inbounds [4 x i8], ptr %18, i64 0, i64 3
  store i8 %108, ptr %109, align 1, !tbaa !21
  %110 = load i8, ptr %19, align 1, !tbaa !21
  %111 = getelementptr inbounds [4 x i8], ptr %18, i64 0, i64 2
  store i8 %110, ptr %111, align 1, !tbaa !21
  %112 = getelementptr inbounds [4 x i8], ptr %18, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 1 %112, i64 4, i1 false)
  %113 = load i32, ptr %24, align 4, !tbaa !3
  %114 = load i32, ptr %16, align 4, !tbaa !3
  %115 = icmp ne i32 %113, %114
  br i1 %115, label %116, label %139

116:                                              ; preds = %93
  %117 = load i32, ptr %24, align 4, !tbaa !3
  %118 = load i32, ptr %17, align 4, !tbaa !3
  %119 = icmp ne i32 %117, %118
  br i1 %119, label %120, label %139

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr @H5E_STORAGE_g, align 8, !tbaa !7
  %125 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !7
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__filter_fletcher32, i32 noundef 102, i64 noundef %124, i64 noundef %125, ptr noundef @.str.2)
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  store i8 1, ptr %21, align 1, !tbaa !17
  %129 = load i8, ptr %21, align 1, !tbaa !17, !range !19, !noundef !20
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %21, align 1, !tbaa !17
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  store i64 0, ptr %20, align 8, !tbaa !7
  store i32 12, ptr %25, align 4
  br label %140

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %116, %93
  store i32 0, ptr %25, align 4
  br label %140

140:                                              ; preds = %134, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  %141 = load i32, ptr %25, align 4
  switch i32 %141, label %235 [
    i32 0, label %142
    i32 12, label %226
  ]

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142, %47
  %144 = load i64, ptr %11, align 8, !tbaa !7
  %145 = sub i64 %144, 4
  store i64 %145, ptr %20, align 8, !tbaa !7
  br label %225

146:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %147 = load ptr, ptr %15, align 8, !tbaa !15
  %148 = load i64, ptr %11, align 8, !tbaa !7
  %149 = call i32 @H5_checksum_fletcher32(ptr noundef %147, i64 noundef %148)
  store i32 %149, ptr %16, align 4, !tbaa !3
  %150 = load i64, ptr %11, align 8, !tbaa !7
  %151 = add i64 %150, 4
  %152 = call noalias ptr @malloc(i64 noundef %151) #7
  store ptr %152, ptr %14, align 8, !tbaa !14
  %153 = icmp eq ptr null, %152
  br i1 %153, label %154, label %173

154:                                              ; preds = %146
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !7
  %159 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !7
  %160 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Z__filter_fletcher32, i32 noundef 117, i64 noundef %158, i64 noundef %159, ptr noundef @.str.3)
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  store i8 1, ptr %21, align 1, !tbaa !17
  %163 = load i8, ptr %21, align 1, !tbaa !17, !range !19, !noundef !20
  %164 = trunc i8 %163 to i1
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %21, align 1, !tbaa !17
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  store i64 0, ptr %20, align 8, !tbaa !7
  store i32 12, ptr %25, align 4
  br label %222

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %146
  %174 = load ptr, ptr %14, align 8, !tbaa !14
  store ptr %174, ptr %26, align 8, !tbaa !15
  %175 = load ptr, ptr %26, align 8, !tbaa !15
  %176 = load ptr, ptr %13, align 8, !tbaa !14
  %177 = load ptr, ptr %176, align 8, !tbaa !14
  %178 = load i64, ptr %11, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %175, ptr align 1 %177, i64 %178, i1 false)
  %179 = load i64, ptr %11, align 8, !tbaa !7
  %180 = load ptr, ptr %26, align 8, !tbaa !15
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 %179
  store ptr %181, ptr %26, align 8, !tbaa !15
  br label %182

182:                                              ; preds = %173
  %183 = load i32, ptr %16, align 4, !tbaa !3
  %184 = and i32 %183, 255
  %185 = trunc i32 %184 to i8
  %186 = load ptr, ptr %26, align 8, !tbaa !15
  store i8 %185, ptr %186, align 1, !tbaa !21
  %187 = load ptr, ptr %26, align 8, !tbaa !15
  %188 = getelementptr inbounds nuw i8, ptr %187, i32 1
  store ptr %188, ptr %26, align 8, !tbaa !15
  %189 = load i32, ptr %16, align 4, !tbaa !3
  %190 = lshr i32 %189, 8
  %191 = and i32 %190, 255
  %192 = trunc i32 %191 to i8
  %193 = load ptr, ptr %26, align 8, !tbaa !15
  store i8 %192, ptr %193, align 1, !tbaa !21
  %194 = load ptr, ptr %26, align 8, !tbaa !15
  %195 = getelementptr inbounds nuw i8, ptr %194, i32 1
  store ptr %195, ptr %26, align 8, !tbaa !15
  %196 = load i32, ptr %16, align 4, !tbaa !3
  %197 = lshr i32 %196, 16
  %198 = and i32 %197, 255
  %199 = trunc i32 %198 to i8
  %200 = load ptr, ptr %26, align 8, !tbaa !15
  store i8 %199, ptr %200, align 1, !tbaa !21
  %201 = load ptr, ptr %26, align 8, !tbaa !15
  %202 = getelementptr inbounds nuw i8, ptr %201, i32 1
  store ptr %202, ptr %26, align 8, !tbaa !15
  %203 = load i32, ptr %16, align 4, !tbaa !3
  %204 = lshr i32 %203, 24
  %205 = and i32 %204, 255
  %206 = trunc i32 %205 to i8
  %207 = load ptr, ptr %26, align 8, !tbaa !15
  store i8 %206, ptr %207, align 1, !tbaa !21
  %208 = load ptr, ptr %26, align 8, !tbaa !15
  %209 = getelementptr inbounds nuw i8, ptr %208, i32 1
  store ptr %209, ptr %26, align 8, !tbaa !15
  br label %210

210:                                              ; preds = %182
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %13, align 8, !tbaa !14
  %213 = load ptr, ptr %212, align 8, !tbaa !14
  %214 = call ptr @H5MM_xfree(ptr noundef %213)
  %215 = load i64, ptr %11, align 8, !tbaa !7
  %216 = add i64 %215, 4
  %217 = load ptr, ptr %12, align 8, !tbaa !12
  store i64 %216, ptr %217, align 8, !tbaa !7
  %218 = load ptr, ptr %14, align 8, !tbaa !14
  %219 = load ptr, ptr %13, align 8, !tbaa !14
  store ptr %218, ptr %219, align 8, !tbaa !14
  store ptr null, ptr %14, align 8, !tbaa !14
  %220 = load ptr, ptr %12, align 8, !tbaa !12
  %221 = load i64, ptr %220, align 8, !tbaa !7
  store i64 %221, ptr %20, align 8, !tbaa !7
  store i32 0, ptr %25, align 4
  br label %222

222:                                              ; preds = %168, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  %223 = load i32, ptr %25, align 4
  switch i32 %223, label %235 [
    i32 0, label %224
    i32 12, label %226
  ]

224:                                              ; preds = %222
  br label %225

225:                                              ; preds = %224, %143
  br label %226

226:                                              ; preds = %225, %222, %140
  %227 = load ptr, ptr %14, align 8, !tbaa !14
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %232

229:                                              ; preds = %226
  %230 = load ptr, ptr %14, align 8, !tbaa !14
  %231 = call ptr @H5MM_xfree(ptr noundef %230)
  br label %232

232:                                              ; preds = %229, %226
  br label %233

233:                                              ; preds = %232, %35
  %234 = load i64, ptr %20, align 8, !tbaa !7
  store i64 %234, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %235

235:                                              ; preds = %233, %222, %140
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %236 = load i64, ptr %7, align 8
  ret i64 %236
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare i32 @H5_checksum_fletcher32(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare ptr @H5MM_xfree(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 int", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 long", !11, i64 0}
!14 = !{!11, !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !11, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"_Bool", !5, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!5, !5, i64 0}
