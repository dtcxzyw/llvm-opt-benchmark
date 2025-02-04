target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_mf_s = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.lzma_lz_options = type { i64, i64, i64, i64, i64, i32, i32, ptr, i32 }
%struct.lzma_next_coder_s = type { ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lzma_coder = type { %struct.lzma_lz_encoder, %struct.lzma_mf_s, %struct.lzma_next_coder_s }
%struct.lzma_lz_encoder = type { ptr, ptr, ptr, ptr, ptr }
%struct.lzma_filter_info_s = type { i64, ptr, ptr }
%struct.lzma_filter = type { i64, ptr }

; Function Attrs: nounwind uwtable
define dso_local i64 @lzma_lz_encoder_memusage(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.lzma_mf_s, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 120, ptr %4) #7
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 120, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call zeroext i1 @lz_encoder_prepare(ptr noundef %4, ptr noundef null, ptr noundef %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %4, i32 0, i32 21
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %4, i32 0, i32 22
  %14 = load i32, ptr %13, align 8, !tbaa !13
  %15 = zext i32 %14 to i64
  %16 = add i64 %12, %15
  %17 = mul i64 %16, 4
  %18 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %4, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !14
  %20 = zext i32 %19 to i64
  %21 = add i64 %17, %20
  %22 = add i64 %21, 240
  store i64 %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 120, ptr %4) #7
  %24 = load i64, ptr %2, align 8
  ret i64 %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lz_encoder_prepare(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lzma_lz_options, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !17
  %19 = icmp uge i64 %18, 4096
  br i1 %19, label %20, label %33

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.lzma_lz_options, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !17
  %24 = icmp ule i64 %23, 1610612736
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lzma_lz_options, ptr %26, i32 0, i32 4
  %28 = load i64, ptr %27, align 8, !tbaa !20
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lzma_lz_options, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8, !tbaa !21
  %32 = icmp ugt i64 %28, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %25, %20, %3
  store i1 true, ptr %4, align 1
  br label %310

34:                                               ; preds = %25
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.lzma_lz_options, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !22
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.lzma_lz_options, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !17
  %41 = add i64 %37, %40
  %42 = trunc i64 %41 to i32
  %43 = load ptr, ptr %5, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %43, i32 0, i32 2
  store i32 %42, ptr %44, align 4, !tbaa !23
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.lzma_lz_options, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !24
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.lzma_lz_options, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !21
  %51 = add i64 %47, %50
  %52 = trunc i64 %51 to i32
  %53 = load ptr, ptr %5, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %53, i32 0, i32 3
  store i32 %52, ptr %54, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %55 = load ptr, ptr %7, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.lzma_lz_options, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !17
  %58 = udiv i64 %57, 2
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %8, align 4, !tbaa !26
  %60 = load i32, ptr %8, align 4, !tbaa !26
  %61 = icmp ugt i32 %60, 1073741824
  br i1 %61, label %62, label %65

62:                                               ; preds = %34
  %63 = load i32, ptr %8, align 4, !tbaa !26
  %64 = udiv i32 %63, 2
  store i32 %64, ptr %8, align 4, !tbaa !26
  br label %65

65:                                               ; preds = %62, %34
  %66 = load ptr, ptr %7, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.lzma_lz_options, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8, !tbaa !22
  %69 = load ptr, ptr %7, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.lzma_lz_options, ptr %69, i32 0, i32 3
  %71 = load i64, ptr %70, align 8, !tbaa !21
  %72 = add i64 %68, %71
  %73 = load ptr, ptr %7, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.lzma_lz_options, ptr %73, i32 0, i32 2
  %75 = load i64, ptr %74, align 8, !tbaa !24
  %76 = add i64 %72, %75
  %77 = udiv i64 %76, 2
  %78 = add i64 %77, 524288
  %79 = load i32, ptr %8, align 4, !tbaa !26
  %80 = zext i32 %79 to i64
  %81 = add i64 %80, %78
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %8, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %83 = load ptr, ptr %5, align 8, !tbaa !15
  %84 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8, !tbaa !14
  store i32 %85, ptr %9, align 4, !tbaa !26
  %86 = load ptr, ptr %5, align 8, !tbaa !15
  %87 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !23
  %89 = load i32, ptr %8, align 4, !tbaa !26
  %90 = add i32 %88, %89
  %91 = load ptr, ptr %5, align 8, !tbaa !15
  %92 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 8, !tbaa !25
  %94 = add i32 %90, %93
  %95 = load ptr, ptr %5, align 8, !tbaa !15
  %96 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %95, i32 0, i32 1
  store i32 %94, ptr %96, align 8, !tbaa !14
  %97 = load ptr, ptr %5, align 8, !tbaa !15
  %98 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !27
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %114

101:                                              ; preds = %65
  %102 = load i32, ptr %9, align 4, !tbaa !26
  %103 = load ptr, ptr %5, align 8, !tbaa !15
  %104 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8, !tbaa !14
  %106 = icmp ne i32 %102, %105
  br i1 %106, label %107, label %114

107:                                              ; preds = %101
  %108 = load ptr, ptr %5, align 8, !tbaa !15
  %109 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !27
  %111 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lzma_free(ptr noundef %110, ptr noundef %111)
  %112 = load ptr, ptr %5, align 8, !tbaa !15
  %113 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %112, i32 0, i32 0
  store ptr null, ptr %113, align 8, !tbaa !27
  br label %114

114:                                              ; preds = %107, %101, %65
  %115 = load ptr, ptr %7, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.lzma_lz_options, ptr %115, i32 0, i32 3
  %117 = load i64, ptr %116, align 8, !tbaa !21
  %118 = trunc i64 %117 to i32
  %119 = load ptr, ptr %5, align 8, !tbaa !15
  %120 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %119, i32 0, i32 19
  store i32 %118, ptr %120, align 4, !tbaa !28
  %121 = load ptr, ptr %7, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.lzma_lz_options, ptr %121, i32 0, i32 4
  %123 = load i64, ptr %122, align 8, !tbaa !20
  %124 = trunc i64 %123 to i32
  %125 = load ptr, ptr %5, align 8, !tbaa !15
  %126 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %125, i32 0, i32 18
  store i32 %124, ptr %126, align 8, !tbaa !29
  %127 = load ptr, ptr %7, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.lzma_lz_options, ptr %127, i32 0, i32 1
  %129 = load i64, ptr %128, align 8, !tbaa !17
  %130 = add i64 %129, 1
  %131 = trunc i64 %130 to i32
  %132 = load ptr, ptr %5, align 8, !tbaa !15
  %133 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %132, i32 0, i32 15
  store i32 %131, ptr %133, align 4, !tbaa !30
  %134 = load ptr, ptr %7, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.lzma_lz_options, ptr %134, i32 0, i32 5
  %136 = load i32, ptr %135, align 8, !tbaa !31
  switch i32 %136, label %162 [
    i32 3, label %137
    i32 4, label %142
    i32 18, label %147
    i32 19, label %152
    i32 20, label %157
  ]

137:                                              ; preds = %114
  %138 = load ptr, ptr %5, align 8, !tbaa !15
  %139 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %138, i32 0, i32 10
  store ptr @lzma_mf_hc3_find, ptr %139, align 8, !tbaa !32
  %140 = load ptr, ptr %5, align 8, !tbaa !15
  %141 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %140, i32 0, i32 11
  store ptr @lzma_mf_hc3_skip, ptr %141, align 8, !tbaa !33
  br label %163

142:                                              ; preds = %114
  %143 = load ptr, ptr %5, align 8, !tbaa !15
  %144 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %143, i32 0, i32 10
  store ptr @lzma_mf_hc4_find, ptr %144, align 8, !tbaa !32
  %145 = load ptr, ptr %5, align 8, !tbaa !15
  %146 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %145, i32 0, i32 11
  store ptr @lzma_mf_hc4_skip, ptr %146, align 8, !tbaa !33
  br label %163

147:                                              ; preds = %114
  %148 = load ptr, ptr %5, align 8, !tbaa !15
  %149 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %148, i32 0, i32 10
  store ptr @lzma_mf_bt2_find, ptr %149, align 8, !tbaa !32
  %150 = load ptr, ptr %5, align 8, !tbaa !15
  %151 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %150, i32 0, i32 11
  store ptr @lzma_mf_bt2_skip, ptr %151, align 8, !tbaa !33
  br label %163

152:                                              ; preds = %114
  %153 = load ptr, ptr %5, align 8, !tbaa !15
  %154 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %153, i32 0, i32 10
  store ptr @lzma_mf_bt3_find, ptr %154, align 8, !tbaa !32
  %155 = load ptr, ptr %5, align 8, !tbaa !15
  %156 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %155, i32 0, i32 11
  store ptr @lzma_mf_bt3_skip, ptr %156, align 8, !tbaa !33
  br label %163

157:                                              ; preds = %114
  %158 = load ptr, ptr %5, align 8, !tbaa !15
  %159 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %158, i32 0, i32 10
  store ptr @lzma_mf_bt4_find, ptr %159, align 8, !tbaa !32
  %160 = load ptr, ptr %5, align 8, !tbaa !15
  %161 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %160, i32 0, i32 11
  store ptr @lzma_mf_bt4_skip, ptr %161, align 8, !tbaa !33
  br label %163

162:                                              ; preds = %114
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %309

163:                                              ; preds = %157, %152, %147, %142, %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %164 = load ptr, ptr %7, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct.lzma_lz_options, ptr %164, i32 0, i32 5
  %166 = load i32, ptr %165, align 8, !tbaa !31
  %167 = call i32 @mf_get_hash_bytes(i32 noundef %166)
  store i32 %167, ptr %11, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %168 = load ptr, ptr %7, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.lzma_lz_options, ptr %168, i32 0, i32 5
  %170 = load i32, ptr %169, align 8, !tbaa !31
  %171 = and i32 %170, 16
  %172 = icmp ne i32 %171, 0
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %12, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %174 = load i32, ptr %11, align 4, !tbaa !26
  %175 = icmp eq i32 %174, 2
  br i1 %175, label %176, label %177

176:                                              ; preds = %163
  store i32 65535, ptr %13, align 4, !tbaa !26
  br label %214

177:                                              ; preds = %163
  %178 = load ptr, ptr %7, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct.lzma_lz_options, ptr %178, i32 0, i32 1
  %180 = load i64, ptr %179, align 8, !tbaa !17
  %181 = sub i64 %180, 1
  %182 = trunc i64 %181 to i32
  store i32 %182, ptr %13, align 4, !tbaa !26
  %183 = load i32, ptr %13, align 4, !tbaa !26
  %184 = lshr i32 %183, 1
  %185 = load i32, ptr %13, align 4, !tbaa !26
  %186 = or i32 %185, %184
  store i32 %186, ptr %13, align 4, !tbaa !26
  %187 = load i32, ptr %13, align 4, !tbaa !26
  %188 = lshr i32 %187, 2
  %189 = load i32, ptr %13, align 4, !tbaa !26
  %190 = or i32 %189, %188
  store i32 %190, ptr %13, align 4, !tbaa !26
  %191 = load i32, ptr %13, align 4, !tbaa !26
  %192 = lshr i32 %191, 4
  %193 = load i32, ptr %13, align 4, !tbaa !26
  %194 = or i32 %193, %192
  store i32 %194, ptr %13, align 4, !tbaa !26
  %195 = load i32, ptr %13, align 4, !tbaa !26
  %196 = lshr i32 %195, 8
  %197 = load i32, ptr %13, align 4, !tbaa !26
  %198 = or i32 %197, %196
  store i32 %198, ptr %13, align 4, !tbaa !26
  %199 = load i32, ptr %13, align 4, !tbaa !26
  %200 = lshr i32 %199, 1
  store i32 %200, ptr %13, align 4, !tbaa !26
  %201 = load i32, ptr %13, align 4, !tbaa !26
  %202 = or i32 %201, 65535
  store i32 %202, ptr %13, align 4, !tbaa !26
  %203 = load i32, ptr %13, align 4, !tbaa !26
  %204 = icmp ugt i32 %203, 16777216
  br i1 %204, label %205, label %213

205:                                              ; preds = %177
  %206 = load i32, ptr %11, align 4, !tbaa !26
  %207 = icmp eq i32 %206, 3
  br i1 %207, label %208, label %209

208:                                              ; preds = %205
  store i32 16777215, ptr %13, align 4, !tbaa !26
  br label %212

209:                                              ; preds = %205
  %210 = load i32, ptr %13, align 4, !tbaa !26
  %211 = lshr i32 %210, 1
  store i32 %211, ptr %13, align 4, !tbaa !26
  br label %212

212:                                              ; preds = %209, %208
  br label %213

213:                                              ; preds = %212, %177
  br label %214

214:                                              ; preds = %213, %176
  %215 = load i32, ptr %13, align 4, !tbaa !26
  %216 = load ptr, ptr %5, align 8, !tbaa !15
  %217 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %216, i32 0, i32 16
  store i32 %215, ptr %217, align 8, !tbaa !36
  %218 = load i32, ptr %13, align 4, !tbaa !26
  %219 = add i32 %218, 1
  store i32 %219, ptr %13, align 4, !tbaa !26
  %220 = load i32, ptr %11, align 4, !tbaa !26
  %221 = icmp ugt i32 %220, 2
  br i1 %221, label %222, label %225

222:                                              ; preds = %214
  %223 = load i32, ptr %13, align 4, !tbaa !26
  %224 = add i32 %223, 1024
  store i32 %224, ptr %13, align 4, !tbaa !26
  br label %225

225:                                              ; preds = %222, %214
  %226 = load i32, ptr %11, align 4, !tbaa !26
  %227 = icmp ugt i32 %226, 3
  br i1 %227, label %228, label %231

228:                                              ; preds = %225
  %229 = load i32, ptr %13, align 4, !tbaa !26
  %230 = add i32 %229, 65536
  store i32 %230, ptr %13, align 4, !tbaa !26
  br label %231

231:                                              ; preds = %228, %225
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %232 = load ptr, ptr %5, align 8, !tbaa !15
  %233 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %232, i32 0, i32 21
  %234 = load i32, ptr %233, align 4, !tbaa !8
  store i32 %234, ptr %14, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %235 = load ptr, ptr %5, align 8, !tbaa !15
  %236 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %235, i32 0, i32 22
  %237 = load i32, ptr %236, align 8, !tbaa !13
  store i32 %237, ptr %15, align 4, !tbaa !26
  %238 = load i32, ptr %13, align 4, !tbaa !26
  %239 = load ptr, ptr %5, align 8, !tbaa !15
  %240 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %239, i32 0, i32 21
  store i32 %238, ptr %240, align 4, !tbaa !8
  %241 = load ptr, ptr %5, align 8, !tbaa !15
  %242 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %241, i32 0, i32 15
  %243 = load i32, ptr %242, align 4, !tbaa !30
  %244 = load ptr, ptr %5, align 8, !tbaa !15
  %245 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %244, i32 0, i32 22
  store i32 %243, ptr %245, align 8, !tbaa !13
  %246 = load i8, ptr %12, align 1, !tbaa !34, !range !37, !noundef !38
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %253

248:                                              ; preds = %231
  %249 = load ptr, ptr %5, align 8, !tbaa !15
  %250 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %249, i32 0, i32 22
  %251 = load i32, ptr %250, align 8, !tbaa !13
  %252 = mul i32 %251, 2
  store i32 %252, ptr %250, align 8, !tbaa !13
  br label %253

253:                                              ; preds = %248, %231
  %254 = load i32, ptr %14, align 4, !tbaa !26
  %255 = load ptr, ptr %5, align 8, !tbaa !15
  %256 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %255, i32 0, i32 21
  %257 = load i32, ptr %256, align 4, !tbaa !8
  %258 = icmp ne i32 %254, %257
  br i1 %258, label %265, label %259

259:                                              ; preds = %253
  %260 = load i32, ptr %15, align 4, !tbaa !26
  %261 = load ptr, ptr %5, align 8, !tbaa !15
  %262 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %261, i32 0, i32 22
  %263 = load i32, ptr %262, align 8, !tbaa !13
  %264 = icmp ne i32 %260, %263
  br i1 %264, label %265, label %278

265:                                              ; preds = %259, %253
  %266 = load ptr, ptr %5, align 8, !tbaa !15
  %267 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %266, i32 0, i32 12
  %268 = load ptr, ptr %267, align 8, !tbaa !39
  %269 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lzma_free(ptr noundef %268, ptr noundef %269)
  %270 = load ptr, ptr %5, align 8, !tbaa !15
  %271 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %270, i32 0, i32 12
  store ptr null, ptr %271, align 8, !tbaa !39
  %272 = load ptr, ptr %5, align 8, !tbaa !15
  %273 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %272, i32 0, i32 13
  %274 = load ptr, ptr %273, align 8, !tbaa !40
  %275 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lzma_free(ptr noundef %274, ptr noundef %275)
  %276 = load ptr, ptr %5, align 8, !tbaa !15
  %277 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %276, i32 0, i32 13
  store ptr null, ptr %277, align 8, !tbaa !40
  br label %278

278:                                              ; preds = %265, %259
  %279 = load ptr, ptr %7, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw %struct.lzma_lz_options, ptr %279, i32 0, i32 6
  %281 = load i32, ptr %280, align 4, !tbaa !41
  %282 = load ptr, ptr %5, align 8, !tbaa !15
  %283 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %282, i32 0, i32 17
  store i32 %281, ptr %283, align 4, !tbaa !42
  %284 = load ptr, ptr %5, align 8, !tbaa !15
  %285 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %284, i32 0, i32 17
  %286 = load i32, ptr %285, align 4, !tbaa !42
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %308

288:                                              ; preds = %278
  %289 = load i8, ptr %12, align 1, !tbaa !34, !range !37, !noundef !38
  %290 = trunc i8 %289 to i1
  br i1 %290, label %291, label %299

291:                                              ; preds = %288
  %292 = load ptr, ptr %5, align 8, !tbaa !15
  %293 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %292, i32 0, i32 18
  %294 = load i32, ptr %293, align 8, !tbaa !29
  %295 = udiv i32 %294, 2
  %296 = add i32 16, %295
  %297 = load ptr, ptr %5, align 8, !tbaa !15
  %298 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %297, i32 0, i32 17
  store i32 %296, ptr %298, align 4, !tbaa !42
  br label %307

299:                                              ; preds = %288
  %300 = load ptr, ptr %5, align 8, !tbaa !15
  %301 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %300, i32 0, i32 18
  %302 = load i32, ptr %301, align 8, !tbaa !29
  %303 = udiv i32 %302, 4
  %304 = add i32 4, %303
  %305 = load ptr, ptr %5, align 8, !tbaa !15
  %306 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %305, i32 0, i32 17
  store i32 %304, ptr %306, align 4, !tbaa !42
  br label %307

307:                                              ; preds = %299, %291
  br label %308

308:                                              ; preds = %307, %278
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %309

309:                                              ; preds = %308, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %310

310:                                              ; preds = %309, %33
  %311 = load i1, ptr %4, align 1
  ret i1 %311
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_lz_encoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.lzma_next_coder_s, align 8
  %13 = alloca %struct.lzma_lz_options, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !43
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !45
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  store ptr %17, ptr %10, align 8, !tbaa !4
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %74

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = call ptr @lzma_alloc(i64 noundef 240, ptr noundef %21)
  store ptr %22, ptr %10, align 8, !tbaa !4
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 5, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %118

26:                                               ; preds = %20
  %27 = load ptr, ptr %10, align 8, !tbaa !4
  %28 = load ptr, ptr %6, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8, !tbaa !47
  %30 = load ptr, ptr %6, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %30, i32 0, i32 3
  store ptr @lz_encode, ptr %31, align 8, !tbaa !49
  %32 = load ptr, ptr %6, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %32, i32 0, i32 4
  store ptr @lz_encoder_end, ptr %33, align 8, !tbaa !50
  %34 = load ptr, ptr %6, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %34, i32 0, i32 8
  store ptr @lz_encoder_update, ptr %35, align 8, !tbaa !51
  %36 = load ptr, ptr %6, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %36, i32 0, i32 9
  store ptr @lz_encoder_set_out_limit, ptr %37, align 8, !tbaa !52
  %38 = load ptr, ptr %10, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.lzma_coder, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.lzma_lz_encoder, ptr %39, i32 0, i32 0
  store ptr null, ptr %40, align 8, !tbaa !53
  %41 = load ptr, ptr %10, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.lzma_coder, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.lzma_lz_encoder, ptr %42, i32 0, i32 1
  store ptr null, ptr %43, align 8, !tbaa !56
  %44 = load ptr, ptr %10, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.lzma_coder, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.lzma_lz_encoder, ptr %45, i32 0, i32 2
  store ptr null, ptr %46, align 8, !tbaa !57
  %47 = load ptr, ptr %10, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.lzma_coder, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.lzma_lz_encoder, ptr %48, i32 0, i32 3
  store ptr null, ptr %49, align 8, !tbaa !58
  %50 = load ptr, ptr %10, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.lzma_coder, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.lzma_lz_encoder, ptr %51, i32 0, i32 4
  store ptr null, ptr %52, align 8, !tbaa !59
  %53 = load ptr, ptr %10, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.lzma_coder, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %54, i32 0, i32 0
  store ptr null, ptr %55, align 8, !tbaa !60
  %56 = load ptr, ptr %10, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.lzma_coder, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %57, i32 0, i32 1
  store i32 0, ptr %58, align 8, !tbaa !61
  %59 = load ptr, ptr %10, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.lzma_coder, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %60, i32 0, i32 12
  store ptr null, ptr %61, align 8, !tbaa !62
  %62 = load ptr, ptr %10, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.lzma_coder, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %63, i32 0, i32 13
  store ptr null, ptr %64, align 8, !tbaa !63
  %65 = load ptr, ptr %10, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.lzma_coder, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %66, i32 0, i32 21
  store i32 0, ptr %67, align 4, !tbaa !64
  %68 = load ptr, ptr %10, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.lzma_coder, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %69, i32 0, i32 22
  store i32 0, ptr %70, align 8, !tbaa !65
  %71 = load ptr, ptr %10, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.lzma_coder, ptr %71, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 80, i1 false)
  %73 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %12, i32 0, i32 1
  store i64 -1, ptr %73, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %12, i64 80, i1 false), !tbaa.struct !67
  br label %74

74:                                               ; preds = %26, %4
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #7
  br label %75

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %76 = load ptr, ptr %9, align 8, !tbaa !4
  %77 = load ptr, ptr %10, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.lzma_coder, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %7, align 8, !tbaa !4
  %80 = load ptr, ptr %8, align 8, !tbaa !45
  %81 = getelementptr inbounds %struct.lzma_filter_info_s, ptr %80, i64 0
  %82 = getelementptr inbounds nuw %struct.lzma_filter_info_s, ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8, !tbaa !69
  %84 = load ptr, ptr %8, align 8, !tbaa !45
  %85 = getelementptr inbounds %struct.lzma_filter_info_s, ptr %84, i64 0
  %86 = getelementptr inbounds nuw %struct.lzma_filter_info_s, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !71
  %88 = call i32 %76(ptr noundef %78, ptr noundef %79, i64 noundef %83, ptr noundef %87, ptr noundef %13)
  store i32 %88, ptr %14, align 4, !tbaa !26
  %89 = load i32, ptr %14, align 4, !tbaa !26
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %75
  %92 = load i32, ptr %14, align 4, !tbaa !26
  store i32 %92, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %94

93:                                               ; preds = %75
  store i32 0, ptr %11, align 4
  br label %94

94:                                               ; preds = %93, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %95 = load i32, ptr %11, align 4
  switch i32 %95, label %117 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %10, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.lzma_coder, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %7, align 8, !tbaa !4
  %102 = call zeroext i1 @lz_encoder_prepare(ptr noundef %100, ptr noundef %101, ptr noundef %13)
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  store i32 8, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %117

104:                                              ; preds = %98
  %105 = load ptr, ptr %10, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.lzma_coder, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %7, align 8, !tbaa !4
  %108 = call zeroext i1 @lz_encoder_init(ptr noundef %106, ptr noundef %107, ptr noundef %13)
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  store i32 5, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %117

110:                                              ; preds = %104
  %111 = load ptr, ptr %10, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.lzma_coder, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %7, align 8, !tbaa !4
  %114 = load ptr, ptr %8, align 8, !tbaa !45
  %115 = getelementptr inbounds %struct.lzma_filter_info_s, ptr %114, i64 1
  %116 = call i32 @lzma_next_filter_init(ptr noundef %112, ptr noundef %113, ptr noundef %115)
  store i32 %116, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %117

117:                                              ; preds = %110, %109, %103, %94
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #7
  br label %118

118:                                              ; preds = %117, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %119 = load i32, ptr %5, align 4
  ret i32 %119
}

declare ptr @lzma_alloc(i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @lz_encode(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noalias noundef %5, ptr noalias noundef %6, i64 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !72
  store ptr %3, ptr %14, align 8, !tbaa !73
  store i64 %4, ptr %15, align 8, !tbaa !68
  store ptr %5, ptr %16, align 8, !tbaa !72
  store ptr %6, ptr %17, align 8, !tbaa !73
  store i64 %7, ptr %18, align 8, !tbaa !68
  store i32 %8, ptr %19, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %24 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %24, ptr %20, align 8, !tbaa !4
  br label %25

25:                                               ; preds = %102, %9
  %26 = load ptr, ptr %17, align 8, !tbaa !73
  %27 = load i64, ptr %26, align 8, !tbaa !68
  %28 = load i64, ptr %18, align 8, !tbaa !68
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %25
  %31 = load ptr, ptr %14, align 8, !tbaa !73
  %32 = load i64, ptr %31, align 8, !tbaa !68
  %33 = load i64, ptr %15, align 8, !tbaa !68
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %19, align 4, !tbaa !26
  %37 = icmp ne i32 %36, 0
  br label %38

38:                                               ; preds = %35, %30
  %39 = phi i1 [ true, %30 ], [ %37, %35 ]
  br label %40

40:                                               ; preds = %38, %25
  %41 = phi i1 [ false, %25 ], [ %39, %38 ]
  br i1 %41, label %42, label %103

42:                                               ; preds = %40
  %43 = load ptr, ptr %20, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.lzma_coder, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %44, i32 0, i32 20
  %46 = load i32, ptr %45, align 8, !tbaa !75
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %77

48:                                               ; preds = %42
  %49 = load ptr, ptr %20, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.lzma_coder, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 8, !tbaa !76
  %53 = load ptr, ptr %20, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.lzma_coder, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 8, !tbaa !77
  %57 = icmp uge i32 %52, %56
  br i1 %57, label %58, label %77

58:                                               ; preds = %48
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %60 = load ptr, ptr %20, align 8, !tbaa !4
  %61 = load ptr, ptr %12, align 8, !tbaa !4
  %62 = load ptr, ptr %13, align 8, !tbaa !72
  %63 = load ptr, ptr %14, align 8, !tbaa !73
  %64 = load i64, ptr %15, align 8, !tbaa !68
  %65 = load i32, ptr %19, align 4, !tbaa !26
  %66 = call i32 @fill_window(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, i64 noundef %64, i32 noundef %65)
  store i32 %66, ptr %21, align 4, !tbaa !26
  %67 = load i32, ptr %21, align 4, !tbaa !26
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %59
  %70 = load i32, ptr %21, align 4, !tbaa !26
  store i32 %70, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %72

71:                                               ; preds = %59
  store i32 0, ptr %22, align 4
  br label %72

72:                                               ; preds = %71, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  %73 = load i32, ptr %22, align 4
  switch i32 %73, label %104 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %48, %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %78 = load ptr, ptr %20, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.lzma_coder, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.lzma_lz_encoder, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !56
  %82 = load ptr, ptr %20, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.lzma_coder, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.lzma_lz_encoder, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !53
  %86 = load ptr, ptr %20, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.lzma_coder, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %16, align 8, !tbaa !72
  %89 = load ptr, ptr %17, align 8, !tbaa !73
  %90 = load i64, ptr %18, align 8, !tbaa !68
  %91 = call i32 %81(ptr noundef %85, ptr noundef %87, ptr noundef %88, ptr noundef %89, i64 noundef %90)
  store i32 %91, ptr %23, align 4, !tbaa !26
  %92 = load i32, ptr %23, align 4, !tbaa !26
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %77
  %95 = load ptr, ptr %20, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.lzma_coder, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %96, i32 0, i32 20
  store i32 0, ptr %97, align 8, !tbaa !75
  %98 = load i32, ptr %23, align 4, !tbaa !26
  store i32 %98, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %100

99:                                               ; preds = %77
  store i32 0, ptr %22, align 4
  br label %100

100:                                              ; preds = %99, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  %101 = load i32, ptr %22, align 4
  switch i32 %101, label %104 [
    i32 0, label %102
  ]

102:                                              ; preds = %100
  br label %25, !llvm.loop !78

103:                                              ; preds = %40
  store i32 0, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %104

104:                                              ; preds = %103, %100, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %105 = load i32, ptr %10, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define internal void @lz_encoder_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %6, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lzma_coder, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lzma_next_end(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lzma_coder, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lzma_free(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lzma_coder, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lzma_free(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lzma_coder, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !60
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lzma_free(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.lzma_coder, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.lzma_lz_encoder, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !57
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %40

30:                                               ; preds = %2
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.lzma_coder, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.lzma_lz_encoder, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !57
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.lzma_coder, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.lzma_lz_encoder, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !53
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  call void %34(ptr noundef %38, ptr noundef %39)
  br label %46

40:                                               ; preds = %2
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.lzma_coder, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.lzma_lz_encoder, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !53
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lzma_free(ptr noundef %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %40, %30
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lzma_free(ptr noundef %47, ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @lz_encoder_update(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %13, ptr %10, align 8, !tbaa !4
  %14 = load ptr, ptr %10, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lzma_coder, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.lzma_lz_encoder, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 11, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %48

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %22 = load ptr, ptr %10, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.lzma_coder, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.lzma_lz_encoder, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !58
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lzma_coder, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.lzma_lz_encoder, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !53
  %30 = load ptr, ptr %9, align 8, !tbaa !4
  %31 = call i32 %25(ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %12, align 4, !tbaa !26
  %32 = load i32, ptr %12, align 4, !tbaa !26
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %21
  %35 = load i32, ptr %12, align 4, !tbaa !26
  store i32 %35, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %37

36:                                               ; preds = %21
  store i32 0, ptr %11, align 4
  br label %37

37:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %38 = load i32, ptr %11, align 4
  switch i32 %38, label %48 [
    i32 0, label %39
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %10, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lzma_coder, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = load ptr, ptr %9, align 8, !tbaa !4
  %46 = getelementptr inbounds %struct.lzma_filter, ptr %45, i64 1
  %47 = call i32 @lzma_next_filter_update(ptr noundef %43, ptr noundef %44, ptr noundef %46)
  store i32 %47, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %48

48:                                               ; preds = %41, %37, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %49 = load i32, ptr %5, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @lz_encoder_set_out_limit(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !73
  store i64 %2, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %10, ptr %8, align 8, !tbaa !4
  %11 = load ptr, ptr %8, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lzma_coder, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !80
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %34

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lzma_coder, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.lzma_lz_encoder, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %34

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.lzma_coder, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.lzma_lz_encoder, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lzma_coder, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.lzma_lz_encoder, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  %31 = load ptr, ptr %6, align 8, !tbaa !73
  %32 = load i64, ptr %7, align 8, !tbaa !68
  %33 = call i32 %26(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  store i32 %33, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %35

34:                                               ; preds = %16, %3
  store i32 8, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %34, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lz_encoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %36

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !14
  %16 = add i32 %15, 8
  %17 = zext i32 %16 to i64
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = call ptr @lzma_alloc(i64 noundef %17, ptr noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8, !tbaa !27
  %22 = load ptr, ptr %5, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %12
  store i1 true, ptr %4, align 1
  br label %172

27:                                               ; preds = %12
  %28 = load ptr, ptr %5, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = load ptr, ptr %5, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !14
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 %34
  call void @llvm.memset.p0.i64(ptr align 1 %35, i8 0, i64 8, i1 false)
  br label %36

36:                                               ; preds = %27, %3
  %37 = load ptr, ptr %5, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %37, i32 0, i32 15
  %39 = load i32, ptr %38, align 4, !tbaa !30
  %40 = load ptr, ptr %5, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %40, i32 0, i32 4
  store i32 %39, ptr %41, align 4, !tbaa !81
  %42 = load ptr, ptr %5, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %42, i32 0, i32 5
  store i32 0, ptr %43, align 8, !tbaa !82
  %44 = load ptr, ptr %5, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %44, i32 0, i32 6
  store i32 0, ptr %45, align 4, !tbaa !83
  %46 = load ptr, ptr %5, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %46, i32 0, i32 7
  store i32 0, ptr %47, align 8, !tbaa !84
  %48 = load ptr, ptr %5, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %48, i32 0, i32 8
  store i32 0, ptr %49, align 4, !tbaa !85
  %50 = load ptr, ptr %5, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %50, i32 0, i32 9
  store i32 0, ptr %51, align 8, !tbaa !86
  %52 = load ptr, ptr %5, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %52, i32 0, i32 12
  %54 = load ptr, ptr %53, align 8, !tbaa !39
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %98

56:                                               ; preds = %36
  %57 = load ptr, ptr %5, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %57, i32 0, i32 21
  %59 = load i32, ptr %58, align 4, !tbaa !8
  %60 = zext i32 %59 to i64
  %61 = mul i64 %60, 4
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = call ptr @lzma_alloc_zero(i64 noundef %61, ptr noundef %62)
  %64 = load ptr, ptr %5, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %64, i32 0, i32 12
  store ptr %63, ptr %65, align 8, !tbaa !39
  %66 = load ptr, ptr %5, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %66, i32 0, i32 22
  %68 = load i32, ptr %67, align 8, !tbaa !13
  %69 = zext i32 %68 to i64
  %70 = mul i64 %69, 4
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  %72 = call ptr @lzma_alloc(i64 noundef %70, ptr noundef %71)
  %73 = load ptr, ptr %5, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %73, i32 0, i32 13
  store ptr %72, ptr %74, align 8, !tbaa !40
  %75 = load ptr, ptr %5, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %75, i32 0, i32 12
  %77 = load ptr, ptr %76, align 8, !tbaa !39
  %78 = icmp eq ptr %77, null
  br i1 %78, label %84, label %79

79:                                               ; preds = %56
  %80 = load ptr, ptr %5, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %80, i32 0, i32 13
  %82 = load ptr, ptr %81, align 8, !tbaa !40
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %97

84:                                               ; preds = %79, %56
  %85 = load ptr, ptr %5, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %85, i32 0, i32 12
  %87 = load ptr, ptr %86, align 8, !tbaa !39
  %88 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lzma_free(ptr noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %5, align 8, !tbaa !15
  %90 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %89, i32 0, i32 12
  store ptr null, ptr %90, align 8, !tbaa !39
  %91 = load ptr, ptr %5, align 8, !tbaa !15
  %92 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %91, i32 0, i32 13
  %93 = load ptr, ptr %92, align 8, !tbaa !40
  %94 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lzma_free(ptr noundef %93, ptr noundef %94)
  %95 = load ptr, ptr %5, align 8, !tbaa !15
  %96 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %95, i32 0, i32 13
  store ptr null, ptr %96, align 8, !tbaa !40
  store i1 true, ptr %4, align 1
  br label %172

97:                                               ; preds = %79
  br label %107

98:                                               ; preds = %36
  %99 = load ptr, ptr %5, align 8, !tbaa !15
  %100 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %99, i32 0, i32 12
  %101 = load ptr, ptr %100, align 8, !tbaa !39
  %102 = load ptr, ptr %5, align 8, !tbaa !15
  %103 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %102, i32 0, i32 21
  %104 = load i32, ptr %103, align 4, !tbaa !8
  %105 = zext i32 %104 to i64
  %106 = mul i64 %105, 4
  call void @llvm.memset.p0.i64(ptr align 4 %101, i8 0, i64 %106, i1 false)
  br label %107

107:                                              ; preds = %98, %97
  %108 = load ptr, ptr %5, align 8, !tbaa !15
  %109 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %108, i32 0, i32 14
  store i32 0, ptr %109, align 8, !tbaa !87
  %110 = load ptr, ptr %7, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.lzma_lz_options, ptr %110, i32 0, i32 7
  %112 = load ptr, ptr %111, align 8, !tbaa !88
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %169

114:                                              ; preds = %107
  %115 = load ptr, ptr %7, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.lzma_lz_options, ptr %115, i32 0, i32 8
  %117 = load i32, ptr %116, align 8, !tbaa !89
  %118 = icmp ugt i32 %117, 0
  br i1 %118, label %119, label %169

119:                                              ; preds = %114
  %120 = load ptr, ptr %7, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.lzma_lz_options, ptr %120, i32 0, i32 8
  %122 = load i32, ptr %121, align 8, !tbaa !89
  %123 = load ptr, ptr %5, align 8, !tbaa !15
  %124 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 8, !tbaa !14
  %126 = icmp ult i32 %122, %125
  br i1 %126, label %127, label %131

127:                                              ; preds = %119
  %128 = load ptr, ptr %7, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.lzma_lz_options, ptr %128, i32 0, i32 8
  %130 = load i32, ptr %129, align 8, !tbaa !89
  br label %135

131:                                              ; preds = %119
  %132 = load ptr, ptr %5, align 8, !tbaa !15
  %133 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 8, !tbaa !14
  br label %135

135:                                              ; preds = %131, %127
  %136 = phi i32 [ %130, %127 ], [ %134, %131 ]
  %137 = load ptr, ptr %5, align 8, !tbaa !15
  %138 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %137, i32 0, i32 8
  store i32 %136, ptr %138, align 4, !tbaa !85
  %139 = load ptr, ptr %5, align 8, !tbaa !15
  %140 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !27
  %142 = load ptr, ptr %7, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.lzma_lz_options, ptr %142, i32 0, i32 7
  %144 = load ptr, ptr %143, align 8, !tbaa !88
  %145 = load ptr, ptr %7, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.lzma_lz_options, ptr %145, i32 0, i32 8
  %147 = load i32, ptr %146, align 8, !tbaa !89
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 %148
  %150 = load ptr, ptr %5, align 8, !tbaa !15
  %151 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %150, i32 0, i32 8
  %152 = load i32, ptr %151, align 4, !tbaa !85
  %153 = zext i32 %152 to i64
  %154 = sub i64 0, %153
  %155 = getelementptr inbounds i8, ptr %149, i64 %154
  %156 = load ptr, ptr %5, align 8, !tbaa !15
  %157 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %156, i32 0, i32 8
  %158 = load i32, ptr %157, align 4, !tbaa !85
  %159 = zext i32 %158 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %141, ptr align 1 %155, i64 %159, i1 false)
  %160 = load ptr, ptr %5, align 8, !tbaa !15
  %161 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %160, i32 0, i32 20
  store i32 1, ptr %161, align 8, !tbaa !90
  %162 = load ptr, ptr %5, align 8, !tbaa !15
  %163 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %162, i32 0, i32 11
  %164 = load ptr, ptr %163, align 8, !tbaa !33
  %165 = load ptr, ptr %5, align 8, !tbaa !15
  %166 = load ptr, ptr %5, align 8, !tbaa !15
  %167 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %166, i32 0, i32 8
  %168 = load i32, ptr %167, align 4, !tbaa !85
  call void %164(ptr noundef %165, i32 noundef %168)
  br label %169

169:                                              ; preds = %135, %114, %107
  %170 = load ptr, ptr %5, align 8, !tbaa !15
  %171 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %170, i32 0, i32 20
  store i32 0, ptr %171, align 8, !tbaa !90
  store i1 false, ptr %4, align 1
  br label %172

172:                                              ; preds = %169, %84, %26
  %173 = load i1, ptr %4, align 1
  ret i1 %173
}

declare i32 @lzma_next_filter_init(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none) uwtable
define dso_local zeroext i8 @lzma_mf_is_supported(i32 noundef %0) #5 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !26
  %4 = load i32, ptr %3, align 4, !tbaa !26
  switch i32 %4, label %10 [
    i32 3, label %5
    i32 4, label %6
    i32 18, label %7
    i32 19, label %8
    i32 20, label %9
  ]

5:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %11

6:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %11

8:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %11

9:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %11

10:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  br label %11

11:                                               ; preds = %10, %9, %8, %7, %6, %5
  %12 = load i8, ptr %2, align 1
  ret i8 %12
}

declare void @lzma_free(ptr noundef, ptr noundef) #3

declare i32 @lzma_mf_hc3_find(ptr noundef, ptr noundef) #3

declare void @lzma_mf_hc3_skip(ptr noundef, i32 noundef) #3

declare i32 @lzma_mf_hc4_find(ptr noundef, ptr noundef) #3

declare void @lzma_mf_hc4_skip(ptr noundef, i32 noundef) #3

declare i32 @lzma_mf_bt2_find(ptr noundef, ptr noundef) #3

declare void @lzma_mf_bt2_skip(ptr noundef, i32 noundef) #3

declare i32 @lzma_mf_bt3_find(ptr noundef, ptr noundef) #3

declare void @lzma_mf_bt3_skip(ptr noundef, i32 noundef) #3

declare i32 @lzma_mf_bt4_find(ptr noundef, ptr noundef) #3

declare void @lzma_mf_bt4_skip(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mf_get_hash_bytes(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !26
  %3 = load i32, ptr %2, align 4, !tbaa !26
  %4 = and i32 %3, 15
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @fill_window(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !72
  store ptr %3, ptr %10, align 8, !tbaa !73
  store i64 %4, ptr %11, align 8, !tbaa !68
  store i32 %5, ptr %12, align 4, !tbaa !26
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lzma_coder, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !76
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lzma_coder, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !61
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lzma_coder, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !91
  %28 = sub i32 %23, %27
  %29 = icmp uge i32 %19, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %6
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.lzma_coder, ptr %31, i32 0, i32 1
  call void @move_window(ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.lzma_coder, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %35, i32 0, i32 8
  %37 = load i32, ptr %36, align 4, !tbaa !92
  %38 = zext i32 %37 to i64
  store i64 %38, ptr %13, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lzma_coder, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !80
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %68

44:                                               ; preds = %33
  %45 = load ptr, ptr %9, align 8, !tbaa !72
  %46 = load ptr, ptr %10, align 8, !tbaa !73
  %47 = load i64, ptr %11, align 8, !tbaa !68
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.lzma_coder, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !60
  %52 = load ptr, ptr %7, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.lzma_coder, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !61
  %56 = zext i32 %55 to i64
  %57 = call i64 @lzma_bufcpy(ptr noundef %45, ptr noundef %46, i64 noundef %47, ptr noundef %51, ptr noundef %13, i64 noundef %56)
  %58 = load i32, ptr %12, align 4, !tbaa !26
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %44
  %61 = load ptr, ptr %10, align 8, !tbaa !73
  %62 = load i64, ptr %61, align 8, !tbaa !68
  %63 = load i64, ptr %11, align 8, !tbaa !68
  %64 = icmp eq i64 %62, %63
  br label %65

65:                                               ; preds = %60, %44
  %66 = phi i1 [ false, %44 ], [ %64, %60 ]
  %67 = select i1 %66, i32 1, i32 0
  store i32 %67, ptr %14, align 4, !tbaa !26
  br label %92

68:                                               ; preds = %33
  %69 = load ptr, ptr %7, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.lzma_coder, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !80
  %73 = load ptr, ptr %7, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.lzma_coder, ptr %73, i32 0, i32 2
  %75 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !93
  %77 = load ptr, ptr %8, align 8, !tbaa !4
  %78 = load ptr, ptr %9, align 8, !tbaa !72
  %79 = load ptr, ptr %10, align 8, !tbaa !73
  %80 = load i64, ptr %11, align 8, !tbaa !68
  %81 = load ptr, ptr %7, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.lzma_coder, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !60
  %85 = load ptr, ptr %7, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.lzma_coder, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8, !tbaa !61
  %89 = zext i32 %88 to i64
  %90 = load i32, ptr %12, align 4, !tbaa !26
  %91 = call i32 %72(ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, i64 noundef %80, ptr noundef %84, ptr noundef %13, i64 noundef %89, i32 noundef %90)
  store i32 %91, ptr %14, align 4, !tbaa !26
  br label %92

92:                                               ; preds = %68, %65
  %93 = load i64, ptr %13, align 8, !tbaa !68
  %94 = trunc i64 %93 to i32
  %95 = load ptr, ptr %7, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.lzma_coder, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %96, i32 0, i32 8
  store i32 %94, ptr %97, align 4, !tbaa !92
  %98 = load ptr, ptr %7, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.lzma_coder, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !60
  %102 = load i64, ptr %13, align 8, !tbaa !68
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 %102
  call void @llvm.memset.p0.i64(ptr align 1 %103, i8 0, i64 8, i1 false)
  %104 = load i32, ptr %14, align 4, !tbaa !26
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %118

106:                                              ; preds = %92
  store i32 0, ptr %14, align 4, !tbaa !26
  %107 = load i32, ptr %12, align 4, !tbaa !26
  %108 = load ptr, ptr %7, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.lzma_coder, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %109, i32 0, i32 20
  store i32 %107, ptr %110, align 8, !tbaa !75
  %111 = load ptr, ptr %7, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.lzma_coder, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %112, i32 0, i32 8
  %114 = load i32, ptr %113, align 4, !tbaa !92
  %115 = load ptr, ptr %7, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.lzma_coder, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %116, i32 0, i32 7
  store i32 %114, ptr %117, align 8, !tbaa !77
  br label %142

118:                                              ; preds = %92
  %119 = load ptr, ptr %7, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.lzma_coder, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %120, i32 0, i32 8
  %122 = load i32, ptr %121, align 4, !tbaa !92
  %123 = load ptr, ptr %7, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.lzma_coder, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 8, !tbaa !91
  %127 = icmp ugt i32 %122, %126
  br i1 %127, label %128, label %141

128:                                              ; preds = %118
  %129 = load ptr, ptr %7, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.lzma_coder, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %130, i32 0, i32 8
  %132 = load i32, ptr %131, align 4, !tbaa !92
  %133 = load ptr, ptr %7, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.lzma_coder, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 8, !tbaa !91
  %137 = sub i32 %132, %136
  %138 = load ptr, ptr %7, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.lzma_coder, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %139, i32 0, i32 7
  store i32 %137, ptr %140, align 8, !tbaa !77
  br label %141

141:                                              ; preds = %128, %118
  br label %142

142:                                              ; preds = %141, %106
  %143 = load ptr, ptr %7, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.lzma_coder, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %144, i32 0, i32 9
  %146 = load i32, ptr %145, align 8, !tbaa !94
  %147 = icmp ugt i32 %146, 0
  br i1 %147, label %148, label %179

148:                                              ; preds = %142
  %149 = load ptr, ptr %7, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.lzma_coder, ptr %149, i32 0, i32 1
  %151 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %150, i32 0, i32 5
  %152 = load i32, ptr %151, align 8, !tbaa !76
  %153 = load ptr, ptr %7, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.lzma_coder, ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %154, i32 0, i32 7
  %156 = load i32, ptr %155, align 8, !tbaa !77
  %157 = icmp ult i32 %152, %156
  br i1 %157, label %158, label %179

158:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %159 = load ptr, ptr %7, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.lzma_coder, ptr %159, i32 0, i32 1
  %161 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %160, i32 0, i32 9
  %162 = load i32, ptr %161, align 8, !tbaa !94
  store i32 %162, ptr %15, align 4, !tbaa !26
  %163 = load ptr, ptr %7, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct.lzma_coder, ptr %163, i32 0, i32 1
  %165 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %164, i32 0, i32 9
  store i32 0, ptr %165, align 8, !tbaa !94
  %166 = load i32, ptr %15, align 4, !tbaa !26
  %167 = load ptr, ptr %7, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.lzma_coder, ptr %167, i32 0, i32 1
  %169 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %168, i32 0, i32 5
  %170 = load i32, ptr %169, align 8, !tbaa !76
  %171 = sub i32 %170, %166
  store i32 %171, ptr %169, align 8, !tbaa !76
  %172 = load ptr, ptr %7, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.lzma_coder, ptr %172, i32 0, i32 1
  %174 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %173, i32 0, i32 11
  %175 = load ptr, ptr %174, align 8, !tbaa !95
  %176 = load ptr, ptr %7, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct.lzma_coder, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %15, align 4, !tbaa !26
  call void %175(ptr noundef %177, i32 noundef %178)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %179

179:                                              ; preds = %158, %148, %142
  %180 = load i32, ptr %14, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret i32 %180
}

; Function Attrs: nounwind uwtable
define internal void @move_window(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !82
  %8 = load ptr, ptr %2, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !23
  %11 = sub i32 %7, %10
  %12 = and i32 %11, -16
  store i32 %12, ptr %3, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %13, i32 0, i32 8
  %15 = load i32, ptr %14, align 4, !tbaa !85
  %16 = load i32, ptr %3, align 4, !tbaa !26
  %17 = sub i32 %15, %16
  %18 = zext i32 %17 to i64
  store i64 %18, ptr %4, align 8, !tbaa !68
  %19 = load ptr, ptr %2, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = load ptr, ptr %2, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = load i32, ptr %3, align 4, !tbaa !26
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  %28 = load i64, ptr %4, align 8, !tbaa !68
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %27, i64 %28, i1 false)
  %29 = load i32, ptr %3, align 4, !tbaa !26
  %30 = load ptr, ptr %2, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 4, !tbaa !81
  %33 = add i32 %32, %29
  store i32 %33, ptr %31, align 4, !tbaa !81
  %34 = load i32, ptr %3, align 4, !tbaa !26
  %35 = load ptr, ptr %2, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !82
  %38 = sub i32 %37, %34
  store i32 %38, ptr %36, align 8, !tbaa !82
  %39 = load i32, ptr %3, align 4, !tbaa !26
  %40 = load ptr, ptr %2, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 8, !tbaa !84
  %43 = sub i32 %42, %39
  store i32 %43, ptr %41, align 8, !tbaa !84
  %44 = load i32, ptr %3, align 4, !tbaa !26
  %45 = load ptr, ptr %2, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw %struct.lzma_mf_s, ptr %45, i32 0, i32 8
  %47 = load i32, ptr %46, align 4, !tbaa !85
  %48 = sub i32 %47, %44
  store i32 %48, ptr %46, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

declare i64 @lzma_bufcpy(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare void @lzma_next_end(ptr noundef, ptr noundef) #3

declare i32 @lzma_next_filter_update(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @lzma_alloc_zero(i64 noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 108}
!9 = !{!"lzma_mf_s", !10, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !5, i64 48, !5, i64 56, !12, i64 64, !12, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!"p1 int", !5, i64 0}
!13 = !{!9, !11, i64 112}
!14 = !{!9, !11, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS9lzma_mf_s", !5, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !11, i64 40, !11, i64 44, !10, i64 48, !11, i64 56}
!19 = !{!"long", !6, i64 0}
!20 = !{!18, !19, i64 32}
!21 = !{!18, !19, i64 24}
!22 = !{!18, !19, i64 0}
!23 = !{!9, !11, i64 12}
!24 = !{!18, !19, i64 16}
!25 = !{!9, !11, i64 16}
!26 = !{!11, !11, i64 0}
!27 = !{!9, !10, i64 0}
!28 = !{!9, !11, i64 100}
!29 = !{!9, !11, i64 96}
!30 = !{!9, !11, i64 84}
!31 = !{!18, !11, i64 40}
!32 = !{!9, !5, i64 48}
!33 = !{!9, !5, i64 56}
!34 = !{!35, !35, i64 0}
!35 = !{!"_Bool", !6, i64 0}
!36 = !{!9, !11, i64 88}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = !{!9, !12, i64 64}
!40 = !{!9, !12, i64 72}
!41 = !{!18, !11, i64 44}
!42 = !{!9, !11, i64 92}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS17lzma_next_coder_s", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS18lzma_filter_info_s", !5, i64 0}
!47 = !{!48, !5, i64 0}
!48 = !{!"lzma_next_coder_s", !5, i64 0, !19, i64 8, !19, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72}
!49 = !{!48, !5, i64 24}
!50 = !{!48, !5, i64 32}
!51 = !{!48, !5, i64 64}
!52 = !{!48, !5, i64 72}
!53 = !{!54, !5, i64 0}
!54 = !{!"", !55, i64 0, !9, i64 40, !48, i64 160}
!55 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!56 = !{!54, !5, i64 8}
!57 = !{!54, !5, i64 16}
!58 = !{!54, !5, i64 24}
!59 = !{!54, !5, i64 32}
!60 = !{!54, !10, i64 40}
!61 = !{!54, !11, i64 48}
!62 = !{!54, !12, i64 104}
!63 = !{!54, !12, i64 112}
!64 = !{!54, !11, i64 148}
!65 = !{!54, !11, i64 152}
!66 = !{!48, !19, i64 8}
!67 = !{i64 0, i64 8, !4, i64 8, i64 8, !68, i64 16, i64 8, !68, i64 24, i64 8, !4, i64 32, i64 8, !4, i64 40, i64 8, !4, i64 48, i64 8, !4, i64 56, i64 8, !4, i64 64, i64 8, !4, i64 72, i64 8, !4}
!68 = !{!19, !19, i64 0}
!69 = !{!70, !19, i64 0}
!70 = !{!"lzma_filter_info_s", !19, i64 0, !5, i64 8, !5, i64 16}
!71 = !{!70, !5, i64 16}
!72 = !{!10, !10, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 long", !5, i64 0}
!75 = !{!54, !11, i64 144}
!76 = !{!54, !11, i64 64}
!77 = !{!54, !11, i64 72}
!78 = distinct !{!78, !79}
!79 = !{!"llvm.loop.mustprogress"}
!80 = !{!54, !5, i64 184}
!81 = !{!9, !11, i64 20}
!82 = !{!9, !11, i64 24}
!83 = !{!9, !11, i64 28}
!84 = !{!9, !11, i64 32}
!85 = !{!9, !11, i64 36}
!86 = !{!9, !11, i64 40}
!87 = !{!9, !11, i64 80}
!88 = !{!18, !10, i64 48}
!89 = !{!18, !11, i64 56}
!90 = !{!9, !11, i64 104}
!91 = !{!54, !11, i64 56}
!92 = !{!54, !11, i64 76}
!93 = !{!54, !5, i64 160}
!94 = !{!54, !11, i64 80}
!95 = !{!54, !5, i64 96}
