target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cli_exe_section = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.IMAGE_PE_HEADER = type { i32, i16, i16, i32, i32, i32, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [329 x i8] c"MZ\90\00\02\00\00\00\04\00\0F\00\FF\FF\00\00\B0\00\00\00\00\00\00\00@\00\1A\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\D0\00\00\00\0E\1F\B4\09\BA\0D\00\CD!\B4L\CD!This file was created by ClamAV for internal use and should not be run.\0D\0AClamAV - A GPL virus scanner - http://www.clamav.net\0D\0A$\00\00\00PE\00\00L\01\FF\FFCLAM\00\00\00\00\00\00\00\00\E0\00\83\8F\0B\01\00\00\00\10\00\00\00\10\00\00\00\00\00\00\FF\FF\FF\FF\00\10\00\00\00\10\00\00\FF\FF\FF\FF\00\10\00\00\00\02\00\00\01\00\00\00\00\00\00\00\03\00\0A\00\00\00\00\00\00\10\00\00\00\04\00\00\00\00\00\00\02\00\00\00\00\00\10\00\00\10\00\00\00\00\10\00\00\10\00\00\00\00\00\00\10\00\00\00\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c".clam%.2d\00", align 1
@.str.3 = private unnamed_addr constant [98 x i8] c"More sections than expect (%d). The section number in the rebuilt pe section name was truncated.\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @cli_rebuildpe(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr %13, align 4
  %22 = load i32, ptr %14, align 4
  %23 = load i32, ptr %15, align 4
  %24 = load i32, ptr %16, align 4
  %25 = call i32 @cli_rebuildpe_align(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef 0)
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @cli_rebuildpe_align(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store i32 0, ptr %20, align 4
  %28 = load i32, ptr %13, align 4
  %29 = mul nsw i32 40, %28
  %30 = add nsw i32 456, %29
  %31 = sdiv i32 %30, 512
  %32 = load i32, ptr %13, align 4
  %33 = mul nsw i32 40, %32
  %34 = add nsw i32 456, %33
  %35 = srem i32 %34, 512
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = add nsw i32 %31, %37
  %39 = mul nsw i32 %38, 512
  store i32 %39, ptr %21, align 4
  store ptr null, ptr %22, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.cli_exe_section, ptr %40, i64 0
  %42 = getelementptr inbounds %struct.cli_exe_section, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %21, align 4
  %45 = udiv i32 %44, 4096
  %46 = load i32, ptr %21, align 4
  %47 = urem i32 %46, 4096
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = add i32 %45, %49
  %51 = mul i32 %50, 4096
  %52 = icmp ugt i32 %43, %51
  %53 = zext i1 %52 to i32
  store i32 %53, ptr %26, align 4
  %54 = load i32, ptr %26, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %9
  %57 = load i32, ptr %13, align 4
  %58 = add nsw i32 %57, 1
  %59 = mul nsw i32 40, %58
  %60 = add nsw i32 456, %59
  %61 = sdiv i32 %60, 512
  %62 = load i32, ptr %13, align 4
  %63 = add nsw i32 %62, 1
  %64 = mul nsw i32 40, %63
  %65 = add nsw i32 456, %64
  %66 = srem i32 %65, 512
  %67 = icmp ne i32 %66, 0
  %68 = zext i1 %67 to i32
  %69 = add nsw i32 %61, %68
  %70 = mul nsw i32 %69, 512
  store i32 %70, ptr %21, align 4
  br label %71

71:                                               ; preds = %56, %9
  %72 = load i32, ptr %13, align 4
  %73 = load i32, ptr %26, align 4
  %74 = add nsw i32 %72, %73
  %75 = icmp sgt i32 %74, 96
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store i32 0, ptr %10, align 4
  br label %675

77:                                               ; preds = %71
  %78 = load i32, ptr %19, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %110, label %80

80:                                               ; preds = %77
  store i32 0, ptr %25, align 4
  br label %81

81:                                               ; preds = %106, %80
  %82 = load i32, ptr %25, align 4
  %83 = load i32, ptr %13, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %109

85:                                               ; preds = %81
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr %25, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.cli_exe_section, ptr %86, i64 %88
  %90 = getelementptr inbounds %struct.cli_exe_section, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = udiv i32 %91, 512
  %93 = load ptr, ptr %12, align 8
  %94 = load i32, ptr %25, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.cli_exe_section, ptr %93, i64 %95
  %97 = getelementptr inbounds %struct.cli_exe_section, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4
  %99 = urem i32 %98, 512
  %100 = icmp ne i32 %99, 0
  %101 = zext i1 %100 to i32
  %102 = add i32 %92, %101
  %103 = mul i32 %102, 512
  %104 = load i32, ptr %20, align 4
  %105 = add i32 %104, %103
  store i32 %105, ptr %20, align 4
  br label %106

106:                                              ; preds = %85
  %107 = load i32, ptr %25, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %25, align 4
  br label %81

109:                                              ; preds = %81
  br label %194

110:                                              ; preds = %77
  store i32 0, ptr %25, align 4
  br label %111

111:                                              ; preds = %190, %110
  %112 = load i32, ptr %25, align 4
  %113 = load i32, ptr %13, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %193

115:                                              ; preds = %111
  %116 = load i32, ptr %19, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %140

118:                                              ; preds = %115
  %119 = load ptr, ptr %12, align 8
  %120 = load i32, ptr %25, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.cli_exe_section, ptr %119, i64 %121
  %123 = getelementptr inbounds %struct.cli_exe_section, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 4
  %125 = load i32, ptr %19, align 4
  %126 = udiv i32 %124, %125
  %127 = load ptr, ptr %12, align 8
  %128 = load i32, ptr %25, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.cli_exe_section, ptr %127, i64 %129
  %131 = getelementptr inbounds %struct.cli_exe_section, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 4
  %133 = load i32, ptr %19, align 4
  %134 = urem i32 %132, %133
  %135 = icmp ne i32 %134, 0
  %136 = zext i1 %135 to i32
  %137 = add i32 %126, %136
  %138 = load i32, ptr %19, align 4
  %139 = mul i32 %137, %138
  br label %147

140:                                              ; preds = %115
  %141 = load ptr, ptr %12, align 8
  %142 = load i32, ptr %25, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.cli_exe_section, ptr %141, i64 %143
  %145 = getelementptr inbounds %struct.cli_exe_section, ptr %144, i32 0, i32 3
  %146 = load i32, ptr %145, align 4
  br label %147

147:                                              ; preds = %140, %118
  %148 = phi i32 [ %139, %118 ], [ %146, %140 ]
  %149 = udiv i32 %148, 512
  %150 = load i32, ptr %19, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %174

152:                                              ; preds = %147
  %153 = load ptr, ptr %12, align 8
  %154 = load i32, ptr %25, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.cli_exe_section, ptr %153, i64 %155
  %157 = getelementptr inbounds %struct.cli_exe_section, ptr %156, i32 0, i32 3
  %158 = load i32, ptr %157, align 4
  %159 = load i32, ptr %19, align 4
  %160 = udiv i32 %158, %159
  %161 = load ptr, ptr %12, align 8
  %162 = load i32, ptr %25, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.cli_exe_section, ptr %161, i64 %163
  %165 = getelementptr inbounds %struct.cli_exe_section, ptr %164, i32 0, i32 3
  %166 = load i32, ptr %165, align 4
  %167 = load i32, ptr %19, align 4
  %168 = urem i32 %166, %167
  %169 = icmp ne i32 %168, 0
  %170 = zext i1 %169 to i32
  %171 = add i32 %160, %170
  %172 = load i32, ptr %19, align 4
  %173 = mul i32 %171, %172
  br label %181

174:                                              ; preds = %147
  %175 = load ptr, ptr %12, align 8
  %176 = load i32, ptr %25, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.cli_exe_section, ptr %175, i64 %177
  %179 = getelementptr inbounds %struct.cli_exe_section, ptr %178, i32 0, i32 3
  %180 = load i32, ptr %179, align 4
  br label %181

181:                                              ; preds = %174, %152
  %182 = phi i32 [ %173, %152 ], [ %180, %174 ]
  %183 = urem i32 %182, 512
  %184 = icmp ne i32 %183, 0
  %185 = zext i1 %184 to i32
  %186 = add i32 %149, %185
  %187 = mul i32 %186, 512
  %188 = load i32, ptr %20, align 4
  %189 = add i32 %188, %187
  store i32 %189, ptr %20, align 4
  br label %190

190:                                              ; preds = %181
  %191 = load i32, ptr %25, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %25, align 4
  br label %111

193:                                              ; preds = %111
  br label %194

194:                                              ; preds = %193, %109
  %195 = load i32, ptr %20, align 4
  %196 = icmp ugt i32 %195, 1073741824
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  store i32 0, ptr %10, align 4
  br label %675

198:                                              ; preds = %194
  %199 = load i32, ptr %21, align 4
  %200 = load i32, ptr %20, align 4
  %201 = add i32 %199, %200
  %202 = zext i32 %201 to i64
  %203 = call ptr @cli_max_calloc(i64 noundef %202, i64 noundef 1)
  store ptr %203, ptr %22, align 8
  %204 = load ptr, ptr %22, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %207, label %206

206:                                              ; preds = %198
  store i32 0, ptr %10, align 4
  br label %675

207:                                              ; preds = %198
  %208 = load ptr, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %208, ptr align 1 @.str, i64 328, i1 false)
  %209 = load i32, ptr %21, align 4
  %210 = udiv i32 %209, 4096
  %211 = load i32, ptr %21, align 4
  %212 = urem i32 %211, 4096
  %213 = icmp ne i32 %212, 0
  %214 = zext i1 %213 to i32
  %215 = add i32 %210, %214
  %216 = mul i32 %215, 4096
  store i32 %216, ptr %20, align 4
  %217 = load ptr, ptr %22, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 208
  store ptr %218, ptr %24, align 8
  %219 = load i32, ptr %13, align 4
  %220 = load i32, ptr %26, align 4
  %221 = add nsw i32 %219, %220
  %222 = trunc i32 %221 to i16
  %223 = load ptr, ptr %24, align 8
  %224 = getelementptr inbounds %struct.IMAGE_PE_HEADER, ptr %223, i32 0, i32 2
  store i16 %222, ptr %224, align 2
  %225 = load i32, ptr %15, align 4
  %226 = load ptr, ptr %24, align 8
  %227 = getelementptr inbounds %struct.IMAGE_PE_HEADER, ptr %226, i32 0, i32 14
  store i32 %225, ptr %227, align 4
  %228 = load i32, ptr %14, align 4
  %229 = load ptr, ptr %24, align 8
  %230 = getelementptr inbounds %struct.IMAGE_PE_HEADER, ptr %229, i32 0, i32 17
  store i32 %228, ptr %230, align 4
  %231 = load i32, ptr %21, align 4
  %232 = load ptr, ptr %24, align 8
  %233 = getelementptr inbounds %struct.IMAGE_PE_HEADER, ptr %232, i32 0, i32 28
  store i32 %231, ptr %233, align 4
  %234 = load ptr, ptr %22, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 328
  call void @llvm.memset.p0.i64(ptr align 1 %235, i8 0, i64 128, i1 false)
  %236 = load i32, ptr %16, align 4
  %237 = load ptr, ptr %22, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 328
  %239 = getelementptr inbounds i8, ptr %238, i64 16
  store i32 %236, ptr %239, align 1
  %240 = load i32, ptr %17, align 4
  %241 = load ptr, ptr %22, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 328
  %243 = getelementptr inbounds i8, ptr %242, i64 20
  store i32 %240, ptr %243, align 1
  %244 = load ptr, ptr %22, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 328
  %246 = getelementptr inbounds i8, ptr %245, i64 128
  store ptr %246, ptr %23, align 8
  %247 = load i32, ptr %26, align 4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %287

249:                                              ; preds = %207
  %250 = load ptr, ptr %23, align 8
  %251 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %250, i64 noundef 8, ptr noundef @.str.1) #5
  %252 = load ptr, ptr %12, align 8
  %253 = getelementptr inbounds %struct.cli_exe_section, ptr %252, i64 0
  %254 = getelementptr inbounds %struct.cli_exe_section, ptr %253, i32 0, i32 0
  %255 = load i32, ptr %254, align 4
  %256 = load i32, ptr %20, align 4
  %257 = sub i32 %255, %256
  %258 = load ptr, ptr %23, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 8
  store i32 %257, ptr %259, align 1
  %260 = load i32, ptr %20, align 4
  %261 = load ptr, ptr %23, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 12
  store i32 %260, ptr %262, align 1
  %263 = load ptr, ptr %23, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 36
  store i32 -1, ptr %264, align 1
  %265 = load ptr, ptr %23, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 40
  store ptr %266, ptr %23, align 8
  %267 = load ptr, ptr %12, align 8
  %268 = getelementptr inbounds %struct.cli_exe_section, ptr %267, i64 0
  %269 = getelementptr inbounds %struct.cli_exe_section, ptr %268, i32 0, i32 0
  %270 = load i32, ptr %269, align 4
  %271 = load i32, ptr %20, align 4
  %272 = sub i32 %270, %271
  %273 = udiv i32 %272, 4096
  %274 = load ptr, ptr %12, align 8
  %275 = getelementptr inbounds %struct.cli_exe_section, ptr %274, i64 0
  %276 = getelementptr inbounds %struct.cli_exe_section, ptr %275, i32 0, i32 0
  %277 = load i32, ptr %276, align 4
  %278 = load i32, ptr %20, align 4
  %279 = sub i32 %277, %278
  %280 = urem i32 %279, 4096
  %281 = icmp ne i32 %280, 0
  %282 = zext i1 %281 to i32
  %283 = add i32 %273, %282
  %284 = mul i32 %283, 4096
  %285 = load i32, ptr %20, align 4
  %286 = add i32 %285, %284
  store i32 %286, ptr %20, align 4
  br label %287

287:                                              ; preds = %249, %207
  store i32 0, ptr %25, align 4
  br label %288

288:                                              ; preds = %659, %287
  %289 = load i32, ptr %25, align 4
  %290 = load i32, ptr %13, align 4
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %292, label %662

292:                                              ; preds = %288
  %293 = load ptr, ptr %23, align 8
  %294 = load i32, ptr %25, align 4
  %295 = add nsw i32 %294, 1
  %296 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %293, i64 noundef 8, ptr noundef @.str.2, i32 noundef %295) #5
  store i32 %296, ptr %27, align 4
  %297 = load i32, ptr %27, align 4
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %299, label %301

299:                                              ; preds = %292
  %300 = load i32, ptr %25, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.3, i32 noundef %300)
  br label %301

301:                                              ; preds = %299, %292
  %302 = load i32, ptr %19, align 4
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %332, label %304

304:                                              ; preds = %301
  %305 = load ptr, ptr %12, align 8
  %306 = load i32, ptr %25, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds %struct.cli_exe_section, ptr %305, i64 %307
  %309 = getelementptr inbounds %struct.cli_exe_section, ptr %308, i32 0, i32 1
  %310 = load i32, ptr %309, align 4
  %311 = load ptr, ptr %23, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 8
  store i32 %310, ptr %312, align 1
  %313 = load ptr, ptr %12, align 8
  %314 = load i32, ptr %25, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds %struct.cli_exe_section, ptr %313, i64 %315
  %317 = getelementptr inbounds %struct.cli_exe_section, ptr %316, i32 0, i32 0
  %318 = load i32, ptr %317, align 4
  %319 = load ptr, ptr %23, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 12
  store i32 %318, ptr %320, align 1
  %321 = load ptr, ptr %12, align 8
  %322 = load i32, ptr %25, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds %struct.cli_exe_section, ptr %321, i64 %323
  %325 = getelementptr inbounds %struct.cli_exe_section, ptr %324, i32 0, i32 3
  %326 = load i32, ptr %325, align 4
  %327 = load ptr, ptr %23, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 16
  store i32 %326, ptr %328, align 1
  %329 = load i32, ptr %21, align 4
  %330 = load ptr, ptr %23, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 20
  store i32 %329, ptr %331, align 1
  br label %441

332:                                              ; preds = %301
  %333 = load i32, ptr %19, align 4
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %357

335:                                              ; preds = %332
  %336 = load ptr, ptr %12, align 8
  %337 = load i32, ptr %25, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds %struct.cli_exe_section, ptr %336, i64 %338
  %340 = getelementptr inbounds %struct.cli_exe_section, ptr %339, i32 0, i32 1
  %341 = load i32, ptr %340, align 4
  %342 = load i32, ptr %19, align 4
  %343 = udiv i32 %341, %342
  %344 = load ptr, ptr %12, align 8
  %345 = load i32, ptr %25, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds %struct.cli_exe_section, ptr %344, i64 %346
  %348 = getelementptr inbounds %struct.cli_exe_section, ptr %347, i32 0, i32 1
  %349 = load i32, ptr %348, align 4
  %350 = load i32, ptr %19, align 4
  %351 = urem i32 %349, %350
  %352 = icmp ne i32 %351, 0
  %353 = zext i1 %352 to i32
  %354 = add i32 %343, %353
  %355 = load i32, ptr %19, align 4
  %356 = mul i32 %354, %355
  br label %364

357:                                              ; preds = %332
  %358 = load ptr, ptr %12, align 8
  %359 = load i32, ptr %25, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds %struct.cli_exe_section, ptr %358, i64 %360
  %362 = getelementptr inbounds %struct.cli_exe_section, ptr %361, i32 0, i32 1
  %363 = load i32, ptr %362, align 4
  br label %364

364:                                              ; preds = %357, %335
  %365 = phi i32 [ %356, %335 ], [ %363, %357 ]
  %366 = load ptr, ptr %23, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 8
  store i32 %365, ptr %367, align 1
  %368 = load i32, ptr %19, align 4
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %392

370:                                              ; preds = %364
  %371 = load ptr, ptr %12, align 8
  %372 = load i32, ptr %25, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds %struct.cli_exe_section, ptr %371, i64 %373
  %375 = getelementptr inbounds %struct.cli_exe_section, ptr %374, i32 0, i32 0
  %376 = load i32, ptr %375, align 4
  %377 = load i32, ptr %19, align 4
  %378 = udiv i32 %376, %377
  %379 = load ptr, ptr %12, align 8
  %380 = load i32, ptr %25, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds %struct.cli_exe_section, ptr %379, i64 %381
  %383 = getelementptr inbounds %struct.cli_exe_section, ptr %382, i32 0, i32 0
  %384 = load i32, ptr %383, align 4
  %385 = load i32, ptr %19, align 4
  %386 = urem i32 %384, %385
  %387 = icmp ne i32 %386, 0
  %388 = zext i1 %387 to i32
  %389 = add i32 %378, %388
  %390 = load i32, ptr %19, align 4
  %391 = mul i32 %389, %390
  br label %399

392:                                              ; preds = %364
  %393 = load ptr, ptr %12, align 8
  %394 = load i32, ptr %25, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds %struct.cli_exe_section, ptr %393, i64 %395
  %397 = getelementptr inbounds %struct.cli_exe_section, ptr %396, i32 0, i32 0
  %398 = load i32, ptr %397, align 4
  br label %399

399:                                              ; preds = %392, %370
  %400 = phi i32 [ %391, %370 ], [ %398, %392 ]
  %401 = load ptr, ptr %23, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 12
  store i32 %400, ptr %402, align 1
  %403 = load i32, ptr %19, align 4
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %427

405:                                              ; preds = %399
  %406 = load ptr, ptr %12, align 8
  %407 = load i32, ptr %25, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds %struct.cli_exe_section, ptr %406, i64 %408
  %410 = getelementptr inbounds %struct.cli_exe_section, ptr %409, i32 0, i32 3
  %411 = load i32, ptr %410, align 4
  %412 = load i32, ptr %19, align 4
  %413 = udiv i32 %411, %412
  %414 = load ptr, ptr %12, align 8
  %415 = load i32, ptr %25, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds %struct.cli_exe_section, ptr %414, i64 %416
  %418 = getelementptr inbounds %struct.cli_exe_section, ptr %417, i32 0, i32 3
  %419 = load i32, ptr %418, align 4
  %420 = load i32, ptr %19, align 4
  %421 = urem i32 %419, %420
  %422 = icmp ne i32 %421, 0
  %423 = zext i1 %422 to i32
  %424 = add i32 %413, %423
  %425 = load i32, ptr %19, align 4
  %426 = mul i32 %424, %425
  br label %434

427:                                              ; preds = %399
  %428 = load ptr, ptr %12, align 8
  %429 = load i32, ptr %25, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds %struct.cli_exe_section, ptr %428, i64 %430
  %432 = getelementptr inbounds %struct.cli_exe_section, ptr %431, i32 0, i32 3
  %433 = load i32, ptr %432, align 4
  br label %434

434:                                              ; preds = %427, %405
  %435 = phi i32 [ %426, %405 ], [ %433, %427 ]
  %436 = load ptr, ptr %23, align 8
  %437 = getelementptr inbounds i8, ptr %436, i64 16
  store i32 %435, ptr %437, align 1
  %438 = load i32, ptr %21, align 4
  %439 = load ptr, ptr %23, align 8
  %440 = getelementptr inbounds i8, ptr %439, i64 20
  store i32 %438, ptr %440, align 1
  br label %441

441:                                              ; preds = %434, %304
  %442 = load ptr, ptr %23, align 8
  %443 = getelementptr inbounds i8, ptr %442, i64 36
  store i32 -1, ptr %443, align 1
  %444 = load ptr, ptr %22, align 8
  %445 = load i32, ptr %21, align 4
  %446 = zext i32 %445 to i64
  %447 = getelementptr inbounds i8, ptr %444, i64 %446
  %448 = load ptr, ptr %11, align 8
  %449 = load ptr, ptr %12, align 8
  %450 = load i32, ptr %25, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds %struct.cli_exe_section, ptr %449, i64 %451
  %453 = getelementptr inbounds %struct.cli_exe_section, ptr %452, i32 0, i32 2
  %454 = load i32, ptr %453, align 4
  %455 = zext i32 %454 to i64
  %456 = getelementptr inbounds i8, ptr %448, i64 %455
  %457 = load ptr, ptr %12, align 8
  %458 = load i32, ptr %25, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds %struct.cli_exe_section, ptr %457, i64 %459
  %461 = getelementptr inbounds %struct.cli_exe_section, ptr %460, i32 0, i32 3
  %462 = load i32, ptr %461, align 4
  %463 = zext i32 %462 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %447, ptr align 1 %456, i64 %463, i1 false)
  %464 = load ptr, ptr %23, align 8
  %465 = getelementptr inbounds i8, ptr %464, i64 40
  store ptr %465, ptr %23, align 8
  %466 = load i32, ptr %19, align 4
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %509, label %468

468:                                              ; preds = %441
  %469 = load ptr, ptr %12, align 8
  %470 = load i32, ptr %25, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds %struct.cli_exe_section, ptr %469, i64 %471
  %473 = getelementptr inbounds %struct.cli_exe_section, ptr %472, i32 0, i32 3
  %474 = load i32, ptr %473, align 4
  %475 = udiv i32 %474, 512
  %476 = load ptr, ptr %12, align 8
  %477 = load i32, ptr %25, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds %struct.cli_exe_section, ptr %476, i64 %478
  %480 = getelementptr inbounds %struct.cli_exe_section, ptr %479, i32 0, i32 3
  %481 = load i32, ptr %480, align 4
  %482 = urem i32 %481, 512
  %483 = icmp ne i32 %482, 0
  %484 = zext i1 %483 to i32
  %485 = add i32 %475, %484
  %486 = mul i32 %485, 512
  %487 = load i32, ptr %21, align 4
  %488 = add i32 %487, %486
  store i32 %488, ptr %21, align 4
  %489 = load ptr, ptr %12, align 8
  %490 = load i32, ptr %25, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds %struct.cli_exe_section, ptr %489, i64 %491
  %493 = getelementptr inbounds %struct.cli_exe_section, ptr %492, i32 0, i32 1
  %494 = load i32, ptr %493, align 4
  %495 = udiv i32 %494, 4096
  %496 = load ptr, ptr %12, align 8
  %497 = load i32, ptr %25, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds %struct.cli_exe_section, ptr %496, i64 %498
  %500 = getelementptr inbounds %struct.cli_exe_section, ptr %499, i32 0, i32 1
  %501 = load i32, ptr %500, align 4
  %502 = urem i32 %501, 4096
  %503 = icmp ne i32 %502, 0
  %504 = zext i1 %503 to i32
  %505 = add i32 %495, %504
  %506 = mul i32 %505, 4096
  %507 = load i32, ptr %20, align 4
  %508 = add i32 %507, %506
  store i32 %508, ptr %20, align 4
  br label %658

509:                                              ; preds = %441
  %510 = load i32, ptr %19, align 4
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %512, label %534

512:                                              ; preds = %509
  %513 = load ptr, ptr %12, align 8
  %514 = load i32, ptr %25, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds %struct.cli_exe_section, ptr %513, i64 %515
  %517 = getelementptr inbounds %struct.cli_exe_section, ptr %516, i32 0, i32 3
  %518 = load i32, ptr %517, align 4
  %519 = load i32, ptr %19, align 4
  %520 = udiv i32 %518, %519
  %521 = load ptr, ptr %12, align 8
  %522 = load i32, ptr %25, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds %struct.cli_exe_section, ptr %521, i64 %523
  %525 = getelementptr inbounds %struct.cli_exe_section, ptr %524, i32 0, i32 3
  %526 = load i32, ptr %525, align 4
  %527 = load i32, ptr %19, align 4
  %528 = urem i32 %526, %527
  %529 = icmp ne i32 %528, 0
  %530 = zext i1 %529 to i32
  %531 = add i32 %520, %530
  %532 = load i32, ptr %19, align 4
  %533 = mul i32 %531, %532
  br label %541

534:                                              ; preds = %509
  %535 = load ptr, ptr %12, align 8
  %536 = load i32, ptr %25, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds %struct.cli_exe_section, ptr %535, i64 %537
  %539 = getelementptr inbounds %struct.cli_exe_section, ptr %538, i32 0, i32 3
  %540 = load i32, ptr %539, align 4
  br label %541

541:                                              ; preds = %534, %512
  %542 = phi i32 [ %533, %512 ], [ %540, %534 ]
  %543 = udiv i32 %542, 512
  %544 = load i32, ptr %19, align 4
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %546, label %568

546:                                              ; preds = %541
  %547 = load ptr, ptr %12, align 8
  %548 = load i32, ptr %25, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds %struct.cli_exe_section, ptr %547, i64 %549
  %551 = getelementptr inbounds %struct.cli_exe_section, ptr %550, i32 0, i32 3
  %552 = load i32, ptr %551, align 4
  %553 = load i32, ptr %19, align 4
  %554 = udiv i32 %552, %553
  %555 = load ptr, ptr %12, align 8
  %556 = load i32, ptr %25, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds %struct.cli_exe_section, ptr %555, i64 %557
  %559 = getelementptr inbounds %struct.cli_exe_section, ptr %558, i32 0, i32 3
  %560 = load i32, ptr %559, align 4
  %561 = load i32, ptr %19, align 4
  %562 = urem i32 %560, %561
  %563 = icmp ne i32 %562, 0
  %564 = zext i1 %563 to i32
  %565 = add i32 %554, %564
  %566 = load i32, ptr %19, align 4
  %567 = mul i32 %565, %566
  br label %575

568:                                              ; preds = %541
  %569 = load ptr, ptr %12, align 8
  %570 = load i32, ptr %25, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds %struct.cli_exe_section, ptr %569, i64 %571
  %573 = getelementptr inbounds %struct.cli_exe_section, ptr %572, i32 0, i32 3
  %574 = load i32, ptr %573, align 4
  br label %575

575:                                              ; preds = %568, %546
  %576 = phi i32 [ %567, %546 ], [ %574, %568 ]
  %577 = urem i32 %576, 512
  %578 = icmp ne i32 %577, 0
  %579 = zext i1 %578 to i32
  %580 = add i32 %543, %579
  %581 = mul i32 %580, 512
  %582 = load i32, ptr %21, align 4
  %583 = add i32 %582, %581
  store i32 %583, ptr %21, align 4
  %584 = load i32, ptr %19, align 4
  %585 = icmp ne i32 %584, 0
  br i1 %585, label %586, label %608

586:                                              ; preds = %575
  %587 = load ptr, ptr %12, align 8
  %588 = load i32, ptr %25, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds %struct.cli_exe_section, ptr %587, i64 %589
  %591 = getelementptr inbounds %struct.cli_exe_section, ptr %590, i32 0, i32 1
  %592 = load i32, ptr %591, align 4
  %593 = load i32, ptr %19, align 4
  %594 = udiv i32 %592, %593
  %595 = load ptr, ptr %12, align 8
  %596 = load i32, ptr %25, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds %struct.cli_exe_section, ptr %595, i64 %597
  %599 = getelementptr inbounds %struct.cli_exe_section, ptr %598, i32 0, i32 1
  %600 = load i32, ptr %599, align 4
  %601 = load i32, ptr %19, align 4
  %602 = urem i32 %600, %601
  %603 = icmp ne i32 %602, 0
  %604 = zext i1 %603 to i32
  %605 = add i32 %594, %604
  %606 = load i32, ptr %19, align 4
  %607 = mul i32 %605, %606
  br label %615

608:                                              ; preds = %575
  %609 = load ptr, ptr %12, align 8
  %610 = load i32, ptr %25, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds %struct.cli_exe_section, ptr %609, i64 %611
  %613 = getelementptr inbounds %struct.cli_exe_section, ptr %612, i32 0, i32 1
  %614 = load i32, ptr %613, align 4
  br label %615

615:                                              ; preds = %608, %586
  %616 = phi i32 [ %607, %586 ], [ %614, %608 ]
  %617 = udiv i32 %616, 4096
  %618 = load i32, ptr %19, align 4
  %619 = icmp ne i32 %618, 0
  br i1 %619, label %620, label %642

620:                                              ; preds = %615
  %621 = load ptr, ptr %12, align 8
  %622 = load i32, ptr %25, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds %struct.cli_exe_section, ptr %621, i64 %623
  %625 = getelementptr inbounds %struct.cli_exe_section, ptr %624, i32 0, i32 1
  %626 = load i32, ptr %625, align 4
  %627 = load i32, ptr %19, align 4
  %628 = udiv i32 %626, %627
  %629 = load ptr, ptr %12, align 8
  %630 = load i32, ptr %25, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds %struct.cli_exe_section, ptr %629, i64 %631
  %633 = getelementptr inbounds %struct.cli_exe_section, ptr %632, i32 0, i32 1
  %634 = load i32, ptr %633, align 4
  %635 = load i32, ptr %19, align 4
  %636 = urem i32 %634, %635
  %637 = icmp ne i32 %636, 0
  %638 = zext i1 %637 to i32
  %639 = add i32 %628, %638
  %640 = load i32, ptr %19, align 4
  %641 = mul i32 %639, %640
  br label %649

642:                                              ; preds = %615
  %643 = load ptr, ptr %12, align 8
  %644 = load i32, ptr %25, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds %struct.cli_exe_section, ptr %643, i64 %645
  %647 = getelementptr inbounds %struct.cli_exe_section, ptr %646, i32 0, i32 1
  %648 = load i32, ptr %647, align 4
  br label %649

649:                                              ; preds = %642, %620
  %650 = phi i32 [ %641, %620 ], [ %648, %642 ]
  %651 = urem i32 %650, 4096
  %652 = icmp ne i32 %651, 0
  %653 = zext i1 %652 to i32
  %654 = add i32 %617, %653
  %655 = mul i32 %654, 4096
  %656 = load i32, ptr %20, align 4
  %657 = add i32 %656, %655
  store i32 %657, ptr %20, align 4
  br label %658

658:                                              ; preds = %649, %468
  br label %659

659:                                              ; preds = %658
  %660 = load i32, ptr %25, align 4
  %661 = add nsw i32 %660, 1
  store i32 %661, ptr %25, align 4
  br label %288

662:                                              ; preds = %288
  %663 = load i32, ptr %20, align 4
  %664 = load ptr, ptr %24, align 8
  %665 = getelementptr inbounds %struct.IMAGE_PE_HEADER, ptr %664, i32 0, i32 27
  store i32 %663, ptr %665, align 4
  %666 = load i32, ptr %18, align 4
  %667 = load ptr, ptr %22, align 8
  %668 = load i32, ptr %21, align 4
  %669 = zext i32 %668 to i64
  %670 = call i64 @cli_writen(i32 noundef %666, ptr noundef %667, i64 noundef %669)
  %671 = icmp ne i64 %670, -1
  %672 = zext i1 %671 to i32
  store i32 %672, ptr %25, align 4
  %673 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %673) #5
  %674 = load i32, ptr %25, align 4
  store i32 %674, ptr %10, align 4
  br label %675

675:                                              ; preds = %662, %206, %197, %76
  %676 = load i32, ptr %10, align 4
  ret i32 %676
}

declare ptr @cli_max_calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare void @cli_dbgmsg(ptr noundef, ...) #1

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
