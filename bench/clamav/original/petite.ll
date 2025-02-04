target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cli_exe_section = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [20 x i8] c"Petite: Old EP: %x\0A\00", align 1
@.str.1 = private unnamed_addr constant [72 x i8] c"Petite: In troubles while attempting to decrypt old EP, using bogus %x\0A\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"Petite: Skipping section %d, Raw: %x, RSize:%x\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Petite: Sections dump:\0A\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"Petite: .SECT%d RVA:%x VSize:%x ROffset: %x, RSize:%x\0A\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Petite: Rebuilding failed\0A\00", align 1
@.str.6 = private unnamed_addr constant [57 x i8] c"Petite: maximum number of sections exceeded, giving up.\0A\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Petite: probably invalid file\0A\00", align 1
@.str.8 = private unnamed_addr constant [58 x i8] c"Petite: Found petite code in sect%d(%x). Let's strip it.\0A\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"Petite: Encrypted EP: %x | Array of imports: %x\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @petite_inflate2x_1to9(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i8, align 1
  %63 = alloca i8, align 1
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !3
  store i32 %1, ptr %14, align 4, !tbaa !8
  store i32 %2, ptr %15, align 4, !tbaa !8
  store ptr %3, ptr %16, align 8, !tbaa !10
  store i32 %4, ptr %17, align 4, !tbaa !8
  store i32 %5, ptr %18, align 4, !tbaa !8
  store i32 %6, ptr %19, align 4, !tbaa !8
  store i32 %7, ptr %20, align 4, !tbaa !8
  store i32 %8, ptr %21, align 4, !tbaa !8
  store i32 %9, ptr %22, align 4, !tbaa !8
  store i32 %10, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %69 = load ptr, ptr %13, align 8, !tbaa !3
  %70 = load i32, ptr %14, align 4, !tbaa !8
  %71 = zext i32 %70 to i64
  %72 = sub i64 0, %71
  %73 = getelementptr inbounds i8, ptr %69, i64 %72
  store ptr %73, ptr %24, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  store ptr null, ptr %25, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  store i32 0, ptr %26, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  store i32 0, ptr %27, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  store i32 0, ptr %28, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  store i32 0, ptr %29, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  store i32 0, ptr %30, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  store i32 853, ptr %31, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #5
  store i32 53, ptr %32, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #5
  store i32 0, ptr %33, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #5
  store i32 0, ptr %35, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #5
  store i32 0, ptr %36, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #5
  store ptr null, ptr %37, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #5
  store ptr null, ptr %38, align 8, !tbaa !12
  %74 = load i32, ptr %21, align 4, !tbaa !8
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %88

76:                                               ; preds = %11
  %77 = load ptr, ptr %24, align 8, !tbaa !3
  %78 = load ptr, ptr %16, align 8, !tbaa !10
  %79 = load i32, ptr %17, align 4, !tbaa !8
  %80 = sub i32 %79, 1
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %78, i64 %81
  %83 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 4, !tbaa !13
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 %85
  %87 = getelementptr inbounds i8, ptr %86, i64 440
  store ptr %87, ptr %25, align 8, !tbaa !3
  br label %88

88:                                               ; preds = %76, %11
  %89 = load i32, ptr %21, align 4, !tbaa !8
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %103

91:                                               ; preds = %88
  %92 = load ptr, ptr %24, align 8, !tbaa !3
  %93 = load ptr, ptr %16, align 8, !tbaa !10
  %94 = load i32, ptr %17, align 4, !tbaa !8
  %95 = sub i32 %94, 1
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %93, i64 %96
  %98 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 4, !tbaa !13
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 %100
  %102 = getelementptr inbounds i8, ptr %101, i64 376
  store ptr %102, ptr %25, align 8, !tbaa !3
  store i32 803, ptr %31, align 4, !tbaa !8
  store i32 52, ptr %32, align 4, !tbaa !8
  br label %103

103:                                              ; preds = %91, %88
  br label %104

104:                                              ; preds = %2269, %2267, %103
  br label %105

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #5
  %106 = load i32, ptr %15, align 4, !tbaa !8
  %107 = zext i32 %106 to i64
  %108 = icmp ugt i64 %107, 0
  br i1 %108, label %109, label %145

109:                                              ; preds = %105
  %110 = load i32, ptr %15, align 4, !tbaa !8
  %111 = zext i32 %110 to i64
  %112 = icmp ule i64 4, %111
  br i1 %112, label %113, label %145

113:                                              ; preds = %109
  %114 = load ptr, ptr %25, align 8, !tbaa !3
  %115 = ptrtoint ptr %114 to i64
  %116 = load ptr, ptr %13, align 8, !tbaa !3
  %117 = ptrtoint ptr %116 to i64
  %118 = icmp uge i64 %115, %117
  br i1 %118, label %119, label %145

119:                                              ; preds = %113
  %120 = load ptr, ptr %25, align 8, !tbaa !3
  %121 = ptrtoint ptr %120 to i64
  %122 = add i64 %121, 4
  %123 = load ptr, ptr %13, align 8, !tbaa !3
  %124 = ptrtoint ptr %123 to i64
  %125 = load i32, ptr %15, align 4, !tbaa !8
  %126 = zext i32 %125 to i64
  %127 = add i64 %124, %126
  %128 = icmp ule i64 %122, %127
  br i1 %128, label %129, label %145

129:                                              ; preds = %119
  %130 = load ptr, ptr %25, align 8, !tbaa !3
  %131 = ptrtoint ptr %130 to i64
  %132 = add i64 %131, 4
  %133 = load ptr, ptr %13, align 8, !tbaa !3
  %134 = ptrtoint ptr %133 to i64
  %135 = icmp ugt i64 %132, %134
  br i1 %135, label %136, label %145

136:                                              ; preds = %129
  %137 = load ptr, ptr %25, align 8, !tbaa !3
  %138 = ptrtoint ptr %137 to i64
  %139 = load ptr, ptr %13, align 8, !tbaa !3
  %140 = ptrtoint ptr %139 to i64
  %141 = load i32, ptr %15, align 4, !tbaa !8
  %142 = zext i32 %141 to i64
  %143 = add i64 %140, %142
  %144 = icmp ult i64 %138, %143
  br i1 %144, label %151, label %145

145:                                              ; preds = %136, %129, %119, %113, %109, %105
  %146 = load ptr, ptr %37, align 8, !tbaa !10
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = load ptr, ptr %37, align 8, !tbaa !10
  call void @free(ptr noundef %149) #5
  br label %150

150:                                              ; preds = %148, %145
  store i32 1, ptr %12, align 4
  store i32 1, ptr %47, align 4
  br label %2267

151:                                              ; preds = %136
  %152 = load ptr, ptr %25, align 8, !tbaa !3
  %153 = load i32, ptr %152, align 1, !tbaa !15
  store i32 %153, ptr %42, align 4, !tbaa !8
  %154 = load i32, ptr %42, align 4, !tbaa !8
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %778, label %156

156:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #5
  store i32 1, ptr %49, align 4, !tbaa !8
  %157 = load i32, ptr %33, align 4, !tbaa !8
  %158 = icmp sle i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  store i32 1, ptr %12, align 4
  store i32 1, ptr %47, align 4
  br label %777

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %268, %160
  %162 = load i32, ptr %49, align 4, !tbaa !8
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %269

164:                                              ; preds = %161
  store i32 0, ptr %49, align 4, !tbaa !8
  store i32 0, ptr %48, align 4, !tbaa !8
  br label %165

165:                                              ; preds = %265, %164
  %166 = load i32, ptr %48, align 4, !tbaa !8
  %167 = load i32, ptr %33, align 4, !tbaa !8
  %168 = sub nsw i32 %167, 1
  %169 = icmp slt i32 %166, %168
  br i1 %169, label %170, label %268

170:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #5
  %171 = load ptr, ptr %37, align 8, !tbaa !10
  %172 = load i32, ptr %48, align 4, !tbaa !8
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.cli_exe_section, ptr %171, i64 %173
  %175 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 4, !tbaa !13
  %177 = load ptr, ptr %37, align 8, !tbaa !10
  %178 = load i32, ptr %48, align 4, !tbaa !8
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.cli_exe_section, ptr %177, i64 %180
  %182 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %181, i32 0, i32 0
  %183 = load i32, ptr %182, align 4, !tbaa !13
  %184 = icmp ule i32 %176, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %170
  store i32 8, ptr %47, align 4
  br label %262

186:                                              ; preds = %170
  %187 = load ptr, ptr %37, align 8, !tbaa !10
  %188 = load i32, ptr %48, align 4, !tbaa !8
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.cli_exe_section, ptr %187, i64 %189
  %191 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 4, !tbaa !13
  store i32 %192, ptr %50, align 4, !tbaa !8
  %193 = load ptr, ptr %37, align 8, !tbaa !10
  %194 = load i32, ptr %48, align 4, !tbaa !8
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.cli_exe_section, ptr %193, i64 %195
  %197 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %196, i32 0, i32 3
  %198 = load i32, ptr %197, align 4, !tbaa !16
  store i32 %198, ptr %51, align 4, !tbaa !8
  %199 = load ptr, ptr %37, align 8, !tbaa !10
  %200 = load i32, ptr %48, align 4, !tbaa !8
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.cli_exe_section, ptr %199, i64 %201
  %203 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 4, !tbaa !17
  store i32 %204, ptr %52, align 4, !tbaa !8
  %205 = load ptr, ptr %37, align 8, !tbaa !10
  %206 = load i32, ptr %48, align 4, !tbaa !8
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.cli_exe_section, ptr %205, i64 %208
  %210 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %209, i32 0, i32 0
  %211 = load i32, ptr %210, align 4, !tbaa !13
  %212 = load ptr, ptr %37, align 8, !tbaa !10
  %213 = load i32, ptr %48, align 4, !tbaa !8
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.cli_exe_section, ptr %212, i64 %214
  %216 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %215, i32 0, i32 0
  store i32 %211, ptr %216, align 4, !tbaa !13
  %217 = load ptr, ptr %37, align 8, !tbaa !10
  %218 = load i32, ptr %48, align 4, !tbaa !8
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.cli_exe_section, ptr %217, i64 %220
  %222 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %221, i32 0, i32 3
  %223 = load i32, ptr %222, align 4, !tbaa !16
  %224 = load ptr, ptr %37, align 8, !tbaa !10
  %225 = load i32, ptr %48, align 4, !tbaa !8
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct.cli_exe_section, ptr %224, i64 %226
  %228 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %227, i32 0, i32 3
  store i32 %223, ptr %228, align 4, !tbaa !16
  %229 = load ptr, ptr %37, align 8, !tbaa !10
  %230 = load i32, ptr %48, align 4, !tbaa !8
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.cli_exe_section, ptr %229, i64 %232
  %234 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 4, !tbaa !17
  %236 = load ptr, ptr %37, align 8, !tbaa !10
  %237 = load i32, ptr %48, align 4, !tbaa !8
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds %struct.cli_exe_section, ptr %236, i64 %238
  %240 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %239, i32 0, i32 1
  store i32 %235, ptr %240, align 4, !tbaa !17
  %241 = load i32, ptr %50, align 4, !tbaa !8
  %242 = load ptr, ptr %37, align 8, !tbaa !10
  %243 = load i32, ptr %48, align 4, !tbaa !8
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %struct.cli_exe_section, ptr %242, i64 %245
  %247 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %246, i32 0, i32 0
  store i32 %241, ptr %247, align 4, !tbaa !13
  %248 = load i32, ptr %51, align 4, !tbaa !8
  %249 = load ptr, ptr %37, align 8, !tbaa !10
  %250 = load i32, ptr %48, align 4, !tbaa !8
  %251 = add nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds %struct.cli_exe_section, ptr %249, i64 %252
  %254 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %253, i32 0, i32 3
  store i32 %248, ptr %254, align 4, !tbaa !16
  %255 = load i32, ptr %52, align 4, !tbaa !8
  %256 = load ptr, ptr %37, align 8, !tbaa !10
  %257 = load i32, ptr %48, align 4, !tbaa !8
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds %struct.cli_exe_section, ptr %256, i64 %259
  %261 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %260, i32 0, i32 1
  store i32 %255, ptr %261, align 4, !tbaa !17
  store i32 1, ptr %49, align 4, !tbaa !8
  store i32 0, ptr %47, align 4
  br label %262

262:                                              ; preds = %186, %185
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #5
  %263 = load i32, ptr %47, align 4
  switch i32 %263, label %2272 [
    i32 0, label %264
    i32 8, label %265
  ]

264:                                              ; preds = %262
  br label %265

265:                                              ; preds = %264, %262
  %266 = load i32, ptr %48, align 4, !tbaa !8
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %48, align 4, !tbaa !8
  br label %165

268:                                              ; preds = %165
  br label %161

269:                                              ; preds = %161
  store i32 0, ptr %48, align 4, !tbaa !8
  br label %270

270:                                              ; preds = %318, %269
  %271 = load i32, ptr %48, align 4, !tbaa !8
  %272 = load i32, ptr %33, align 4, !tbaa !8
  %273 = sub nsw i32 %272, 1
  %274 = icmp slt i32 %271, %273
  br i1 %274, label %275, label %321

275:                                              ; preds = %270
  %276 = load ptr, ptr %37, align 8, !tbaa !10
  %277 = load i32, ptr %48, align 4, !tbaa !8
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds %struct.cli_exe_section, ptr %276, i64 %278
  %280 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %279, i32 0, i32 1
  %281 = load i32, ptr %280, align 4, !tbaa !17
  %282 = load ptr, ptr %37, align 8, !tbaa !10
  %283 = load i32, ptr %48, align 4, !tbaa !8
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds %struct.cli_exe_section, ptr %282, i64 %285
  %287 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %286, i32 0, i32 0
  %288 = load i32, ptr %287, align 4, !tbaa !13
  %289 = load ptr, ptr %37, align 8, !tbaa !10
  %290 = load i32, ptr %48, align 4, !tbaa !8
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds %struct.cli_exe_section, ptr %289, i64 %291
  %293 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %292, i32 0, i32 0
  %294 = load i32, ptr %293, align 4, !tbaa !13
  %295 = sub i32 %288, %294
  %296 = icmp ne i32 %281, %295
  br i1 %296, label %297, label %317

297:                                              ; preds = %275
  %298 = load ptr, ptr %37, align 8, !tbaa !10
  %299 = load i32, ptr %48, align 4, !tbaa !8
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds %struct.cli_exe_section, ptr %298, i64 %301
  %303 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %302, i32 0, i32 0
  %304 = load i32, ptr %303, align 4, !tbaa !13
  %305 = load ptr, ptr %37, align 8, !tbaa !10
  %306 = load i32, ptr %48, align 4, !tbaa !8
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds %struct.cli_exe_section, ptr %305, i64 %307
  %309 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %308, i32 0, i32 0
  %310 = load i32, ptr %309, align 4, !tbaa !13
  %311 = sub i32 %304, %310
  %312 = load ptr, ptr %37, align 8, !tbaa !10
  %313 = load i32, ptr %48, align 4, !tbaa !8
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds %struct.cli_exe_section, ptr %312, i64 %314
  %316 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %315, i32 0, i32 1
  store i32 %311, ptr %316, align 4, !tbaa !17
  br label %317

317:                                              ; preds = %297, %275
  br label %318

318:                                              ; preds = %317
  %319 = load i32, ptr %48, align 4, !tbaa !8
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %48, align 4, !tbaa !8
  br label %270

321:                                              ; preds = %270
  %322 = load i32, ptr %28, align 4, !tbaa !8
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %519

324:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #5
  %325 = load i32, ptr %19, align 4, !tbaa !8
  %326 = add i32 %325, 5
  %327 = load i32, ptr %18, align 4, !tbaa !8
  %328 = add i32 %326, %327
  store i32 %328, ptr %53, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #5
  store i32 0, ptr %55, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #5
  store i32 1, ptr %56, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #5
  %329 = load ptr, ptr %24, align 8, !tbaa !3
  %330 = load i32, ptr %29, align 4, !tbaa !8
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 %331
  store ptr %332, ptr %57, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #5
  %333 = load i32, ptr %21, align 4, !tbaa !8
  %334 = icmp eq i32 %333, 2
  br i1 %334, label %335, label %502

335:                                              ; preds = %324
  br label %336

336:                                              ; preds = %500, %335
  %337 = load i32, ptr %56, align 4, !tbaa !8
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %381

339:                                              ; preds = %336
  %340 = load i32, ptr %15, align 4, !tbaa !8
  %341 = zext i32 %340 to i64
  %342 = icmp ugt i64 %341, 0
  br i1 %342, label %343, label %379

343:                                              ; preds = %339
  %344 = load i32, ptr %15, align 4, !tbaa !8
  %345 = zext i32 %344 to i64
  %346 = icmp ule i64 4, %345
  br i1 %346, label %347, label %379

347:                                              ; preds = %343
  %348 = load ptr, ptr %57, align 8, !tbaa !3
  %349 = ptrtoint ptr %348 to i64
  %350 = load ptr, ptr %13, align 8, !tbaa !3
  %351 = ptrtoint ptr %350 to i64
  %352 = icmp uge i64 %349, %351
  br i1 %352, label %353, label %379

353:                                              ; preds = %347
  %354 = load ptr, ptr %57, align 8, !tbaa !3
  %355 = ptrtoint ptr %354 to i64
  %356 = add i64 %355, 4
  %357 = load ptr, ptr %13, align 8, !tbaa !3
  %358 = ptrtoint ptr %357 to i64
  %359 = load i32, ptr %15, align 4, !tbaa !8
  %360 = zext i32 %359 to i64
  %361 = add i64 %358, %360
  %362 = icmp ule i64 %356, %361
  br i1 %362, label %363, label %379

363:                                              ; preds = %353
  %364 = load ptr, ptr %57, align 8, !tbaa !3
  %365 = ptrtoint ptr %364 to i64
  %366 = add i64 %365, 4
  %367 = load ptr, ptr %13, align 8, !tbaa !3
  %368 = ptrtoint ptr %367 to i64
  %369 = icmp ugt i64 %366, %368
  br i1 %369, label %370, label %379

370:                                              ; preds = %363
  %371 = load ptr, ptr %57, align 8, !tbaa !3
  %372 = ptrtoint ptr %371 to i64
  %373 = load ptr, ptr %13, align 8, !tbaa !3
  %374 = ptrtoint ptr %373 to i64
  %375 = load i32, ptr %15, align 4, !tbaa !8
  %376 = zext i32 %375 to i64
  %377 = add i64 %374, %376
  %378 = icmp ult i64 %372, %377
  br label %379

379:                                              ; preds = %370, %363, %353, %347, %343, %339
  %380 = phi i1 [ false, %363 ], [ false, %353 ], [ false, %347 ], [ false, %343 ], [ false, %339 ], [ %378, %370 ]
  br label %381

381:                                              ; preds = %379, %336
  %382 = phi i1 [ false, %336 ], [ %380, %379 ]
  br i1 %382, label %383, label %501

383:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #5
  %384 = load ptr, ptr %57, align 8, !tbaa !3
  %385 = load i32, ptr %384, align 1, !tbaa !15
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %388, label %387

387:                                              ; preds = %383
  store i32 1, ptr %30, align 4, !tbaa !8
  store i32 13, ptr %47, align 4
  br label %498

388:                                              ; preds = %383
  %389 = load ptr, ptr %24, align 8, !tbaa !3
  %390 = load ptr, ptr %57, align 8, !tbaa !3
  %391 = load i32, ptr %390, align 1, !tbaa !15
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i8, ptr %389, i64 %392
  store ptr %393, ptr %58, align 8, !tbaa !3
  %394 = load ptr, ptr %57, align 8, !tbaa !3
  %395 = getelementptr inbounds i8, ptr %394, i64 4
  store ptr %395, ptr %57, align 8, !tbaa !3
  store i32 0, ptr %56, align 4, !tbaa !8
  br label %396

396:                                              ; preds = %487, %388
  %397 = load i32, ptr %15, align 4, !tbaa !8
  %398 = zext i32 %397 to i64
  %399 = icmp ugt i64 %398, 0
  br i1 %399, label %400, label %436

400:                                              ; preds = %396
  %401 = load i32, ptr %15, align 4, !tbaa !8
  %402 = zext i32 %401 to i64
  %403 = icmp ule i64 4, %402
  br i1 %403, label %404, label %436

404:                                              ; preds = %400
  %405 = load ptr, ptr %58, align 8, !tbaa !3
  %406 = ptrtoint ptr %405 to i64
  %407 = load ptr, ptr %13, align 8, !tbaa !3
  %408 = ptrtoint ptr %407 to i64
  %409 = icmp uge i64 %406, %408
  br i1 %409, label %410, label %436

410:                                              ; preds = %404
  %411 = load ptr, ptr %58, align 8, !tbaa !3
  %412 = ptrtoint ptr %411 to i64
  %413 = add i64 %412, 4
  %414 = load ptr, ptr %13, align 8, !tbaa !3
  %415 = ptrtoint ptr %414 to i64
  %416 = load i32, ptr %15, align 4, !tbaa !8
  %417 = zext i32 %416 to i64
  %418 = add i64 %415, %417
  %419 = icmp ule i64 %413, %418
  br i1 %419, label %420, label %436

420:                                              ; preds = %410
  %421 = load ptr, ptr %58, align 8, !tbaa !3
  %422 = ptrtoint ptr %421 to i64
  %423 = add i64 %422, 4
  %424 = load ptr, ptr %13, align 8, !tbaa !3
  %425 = ptrtoint ptr %424 to i64
  %426 = icmp ugt i64 %423, %425
  br i1 %426, label %427, label %436

427:                                              ; preds = %420
  %428 = load ptr, ptr %58, align 8, !tbaa !3
  %429 = ptrtoint ptr %428 to i64
  %430 = load ptr, ptr %13, align 8, !tbaa !3
  %431 = ptrtoint ptr %430 to i64
  %432 = load i32, ptr %15, align 4, !tbaa !8
  %433 = zext i32 %432 to i64
  %434 = add i64 %431, %433
  %435 = icmp ult i64 %429, %434
  br label %436

436:                                              ; preds = %427, %420, %410, %404, %400, %396
  %437 = phi i1 [ false, %420 ], [ false, %410 ], [ false, %404 ], [ false, %400 ], [ false, %396 ], [ %435, %427 ]
  br i1 %437, label %438, label %497

438:                                              ; preds = %436
  store i32 0, ptr %56, align 4, !tbaa !8
  %439 = load ptr, ptr %58, align 8, !tbaa !3
  %440 = getelementptr inbounds i8, ptr %439, i64 4
  store ptr %440, ptr %58, align 8, !tbaa !3
  %441 = load ptr, ptr %58, align 8, !tbaa !3
  %442 = getelementptr inbounds i8, ptr %441, i64 -4
  %443 = load i32, ptr %442, align 1, !tbaa !15
  store i32 %443, ptr %59, align 4, !tbaa !8
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %446, label %445

445:                                              ; preds = %438
  store i32 1, ptr %56, align 4, !tbaa !8
  br label %497

446:                                              ; preds = %438
  %447 = load i32, ptr %59, align 4, !tbaa !8
  %448 = load i32, ptr %59, align 4, !tbaa !8
  %449 = or i32 %448, -2147483648
  %450 = icmp ne i32 %447, %449
  br i1 %450, label %451, label %464

451:                                              ; preds = %446
  %452 = load i32, ptr %35, align 4, !tbaa !8
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %464

454:                                              ; preds = %451
  %455 = load i32, ptr %55, align 4, !tbaa !8
  %456 = add nsw i32 %455, -1
  store i32 %456, ptr %55, align 4, !tbaa !8
  %457 = icmp slt i32 %456, 0
  br i1 %457, label %458, label %464

458:                                              ; preds = %454
  %459 = load i32, ptr %53, align 4, !tbaa !8
  store i32 %459, ptr %59, align 4, !tbaa !8
  %460 = load i32, ptr %53, align 4, !tbaa !8
  %461 = add i32 %460, 5
  store i32 %461, ptr %53, align 4, !tbaa !8
  %462 = load i32, ptr %53, align 4, !tbaa !8
  %463 = and i32 %462, 7
  store i32 %463, ptr %55, align 4, !tbaa !8
  br label %465

464:                                              ; preds = %454, %451, %446
  store i32 -1074785481, ptr %59, align 4, !tbaa !8
  br label %465

465:                                              ; preds = %464, %458
  %466 = load ptr, ptr %16, align 8, !tbaa !10
  %467 = load i32, ptr %17, align 4, !tbaa !8
  %468 = sub i32 %467, 1
  %469 = zext i32 %468 to i64
  %470 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %466, i64 %469
  %471 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %470, i32 0, i32 0
  %472 = load i32, ptr %471, align 4, !tbaa !13
  %473 = load i32, ptr %18, align 4, !tbaa !8
  %474 = add i32 %472, %473
  %475 = load i32, ptr %59, align 4, !tbaa !8
  %476 = icmp ult i32 %474, %475
  br i1 %476, label %477, label %480

477:                                              ; preds = %465
  %478 = load i32, ptr %28, align 4, !tbaa !8
  %479 = add i32 %478, -1
  store i32 %479, ptr %28, align 4, !tbaa !8
  br label %480

480:                                              ; preds = %477, %465
  %481 = load i32, ptr %59, align 4, !tbaa !8
  %482 = load i32, ptr %53, align 4, !tbaa !8
  %483 = icmp ult i32 %481, %482
  br i1 %483, label %484, label %487

484:                                              ; preds = %480
  %485 = load i32, ptr %28, align 4, !tbaa !8
  %486 = add i32 %485, -1
  store i32 %486, ptr %28, align 4, !tbaa !8
  br label %487

487:                                              ; preds = %484, %480
  %488 = load i32, ptr %28, align 4, !tbaa !8
  %489 = and i32 %488, -8
  %490 = lshr i32 %489, 3
  %491 = and i32 %490, 536870911
  store i32 %491, ptr %54, align 4, !tbaa !8
  %492 = load i32, ptr %28, align 4, !tbaa !8
  %493 = and i32 %492, 7
  %494 = shl i32 %493, 29
  %495 = load i32, ptr %54, align 4, !tbaa !8
  %496 = or i32 %494, %495
  store i32 %496, ptr %28, align 4, !tbaa !8
  br label %396

497:                                              ; preds = %445, %436
  store i32 0, ptr %47, align 4
  br label %498

498:                                              ; preds = %497, %387
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #5
  %499 = load i32, ptr %47, align 4
  switch i32 %499, label %2272 [
    i32 0, label %500
    i32 13, label %501
  ]

500:                                              ; preds = %498
  br label %336

501:                                              ; preds = %498, %381
  br label %503

502:                                              ; preds = %324
  store i32 1, ptr %30, align 4, !tbaa !8
  br label %503

503:                                              ; preds = %502, %501
  %504 = load i32, ptr %19, align 4, !tbaa !8
  %505 = add i32 %504, 5
  %506 = load i32, ptr %28, align 4, !tbaa !8
  %507 = add i32 %505, %506
  store i32 %507, ptr %28, align 4, !tbaa !8
  %508 = load i32, ptr %30, align 4, !tbaa !8
  %509 = icmp eq i32 %508, 1
  br i1 %509, label %510, label %512

510:                                              ; preds = %503
  %511 = load i32, ptr %28, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str, i32 noundef %511)
  br label %518

512:                                              ; preds = %503
  %513 = load ptr, ptr %37, align 8, !tbaa !10
  %514 = getelementptr inbounds %struct.cli_exe_section, ptr %513, i64 0
  %515 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %514, i32 0, i32 0
  %516 = load i32, ptr %515, align 4, !tbaa !13
  store i32 %516, ptr %28, align 4, !tbaa !8
  %517 = load i32, ptr %28, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1, i32 noundef %517)
  br label %518

518:                                              ; preds = %512, %510
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #5
  br label %519

519:                                              ; preds = %518, %321
  store i32 0, ptr %48, align 4, !tbaa !8
  br label %520

520:                                              ; preds = %725, %519
  %521 = load i32, ptr %48, align 4, !tbaa !8
  %522 = load i32, ptr %33, align 4, !tbaa !8
  %523 = icmp slt i32 %521, %522
  br i1 %523, label %524, label %728

524:                                              ; preds = %520
  %525 = load i32, ptr %48, align 4, !tbaa !8
  %526 = icmp sgt i32 %525, 0
  br i1 %526, label %527, label %543

527:                                              ; preds = %524
  %528 = load ptr, ptr %37, align 8, !tbaa !10
  %529 = load i32, ptr %48, align 4, !tbaa !8
  %530 = sub nsw i32 %529, 1
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds %struct.cli_exe_section, ptr %528, i64 %531
  %533 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %532, i32 0, i32 2
  %534 = load i32, ptr %533, align 4, !tbaa !18
  %535 = load ptr, ptr %37, align 8, !tbaa !10
  %536 = load i32, ptr %48, align 4, !tbaa !8
  %537 = sub nsw i32 %536, 1
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds %struct.cli_exe_section, ptr %535, i64 %538
  %540 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %539, i32 0, i32 3
  %541 = load i32, ptr %540, align 4, !tbaa !16
  %542 = add i32 %534, %541
  br label %544

543:                                              ; preds = %524
  br label %544

544:                                              ; preds = %543, %527
  %545 = phi i32 [ %542, %527 ], [ 0, %543 ]
  %546 = load ptr, ptr %37, align 8, !tbaa !10
  %547 = load i32, ptr %48, align 4, !tbaa !8
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds %struct.cli_exe_section, ptr %546, i64 %548
  %550 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %549, i32 0, i32 2
  store i32 %545, ptr %550, align 4, !tbaa !18
  %551 = load ptr, ptr %37, align 8, !tbaa !10
  %552 = load i32, ptr %48, align 4, !tbaa !8
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds %struct.cli_exe_section, ptr %551, i64 %553
  %555 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %554, i32 0, i32 3
  %556 = load i32, ptr %555, align 4, !tbaa !16
  %557 = icmp ne i32 %556, 0
  br i1 %557, label %558, label %724

558:                                              ; preds = %544
  %559 = load i32, ptr %15, align 4, !tbaa !8
  %560 = zext i32 %559 to i64
  %561 = icmp ugt i64 %560, 0
  br i1 %561, label %562, label %686

562:                                              ; preds = %558
  %563 = load ptr, ptr %37, align 8, !tbaa !10
  %564 = load i32, ptr %48, align 4, !tbaa !8
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds %struct.cli_exe_section, ptr %563, i64 %565
  %567 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %566, i32 0, i32 3
  %568 = load i32, ptr %567, align 4, !tbaa !16
  %569 = zext i32 %568 to i64
  %570 = icmp ugt i64 %569, 0
  br i1 %570, label %571, label %686

571:                                              ; preds = %562
  %572 = load ptr, ptr %37, align 8, !tbaa !10
  %573 = load i32, ptr %48, align 4, !tbaa !8
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds %struct.cli_exe_section, ptr %572, i64 %574
  %576 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %575, i32 0, i32 3
  %577 = load i32, ptr %576, align 4, !tbaa !16
  %578 = zext i32 %577 to i64
  %579 = load i32, ptr %15, align 4, !tbaa !8
  %580 = zext i32 %579 to i64
  %581 = icmp ule i64 %578, %580
  br i1 %581, label %582, label %686

582:                                              ; preds = %571
  %583 = load ptr, ptr %13, align 8, !tbaa !3
  %584 = load ptr, ptr %37, align 8, !tbaa !10
  %585 = load i32, ptr %48, align 4, !tbaa !8
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds %struct.cli_exe_section, ptr %584, i64 %586
  %588 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %587, i32 0, i32 2
  %589 = load i32, ptr %588, align 4, !tbaa !18
  %590 = zext i32 %589 to i64
  %591 = getelementptr inbounds nuw i8, ptr %583, i64 %590
  %592 = ptrtoint ptr %591 to i64
  %593 = load ptr, ptr %13, align 8, !tbaa !3
  %594 = ptrtoint ptr %593 to i64
  %595 = icmp uge i64 %592, %594
  br i1 %595, label %596, label %686

596:                                              ; preds = %582
  %597 = load ptr, ptr %13, align 8, !tbaa !3
  %598 = load ptr, ptr %37, align 8, !tbaa !10
  %599 = load i32, ptr %48, align 4, !tbaa !8
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds %struct.cli_exe_section, ptr %598, i64 %600
  %602 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %601, i32 0, i32 2
  %603 = load i32, ptr %602, align 4, !tbaa !18
  %604 = zext i32 %603 to i64
  %605 = getelementptr inbounds nuw i8, ptr %597, i64 %604
  %606 = ptrtoint ptr %605 to i64
  %607 = load ptr, ptr %37, align 8, !tbaa !10
  %608 = load i32, ptr %48, align 4, !tbaa !8
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds %struct.cli_exe_section, ptr %607, i64 %609
  %611 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %610, i32 0, i32 3
  %612 = load i32, ptr %611, align 4, !tbaa !16
  %613 = zext i32 %612 to i64
  %614 = add i64 %606, %613
  %615 = load ptr, ptr %13, align 8, !tbaa !3
  %616 = ptrtoint ptr %615 to i64
  %617 = load i32, ptr %15, align 4, !tbaa !8
  %618 = zext i32 %617 to i64
  %619 = add i64 %616, %618
  %620 = icmp ule i64 %614, %619
  br i1 %620, label %621, label %686

621:                                              ; preds = %596
  %622 = load ptr, ptr %13, align 8, !tbaa !3
  %623 = load ptr, ptr %37, align 8, !tbaa !10
  %624 = load i32, ptr %48, align 4, !tbaa !8
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds %struct.cli_exe_section, ptr %623, i64 %625
  %627 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %626, i32 0, i32 2
  %628 = load i32, ptr %627, align 4, !tbaa !18
  %629 = zext i32 %628 to i64
  %630 = getelementptr inbounds nuw i8, ptr %622, i64 %629
  %631 = ptrtoint ptr %630 to i64
  %632 = load ptr, ptr %37, align 8, !tbaa !10
  %633 = load i32, ptr %48, align 4, !tbaa !8
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds %struct.cli_exe_section, ptr %632, i64 %634
  %636 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %635, i32 0, i32 3
  %637 = load i32, ptr %636, align 4, !tbaa !16
  %638 = zext i32 %637 to i64
  %639 = add i64 %631, %638
  %640 = load ptr, ptr %13, align 8, !tbaa !3
  %641 = ptrtoint ptr %640 to i64
  %642 = icmp ugt i64 %639, %641
  br i1 %642, label %643, label %686

643:                                              ; preds = %621
  %644 = load ptr, ptr %13, align 8, !tbaa !3
  %645 = load ptr, ptr %37, align 8, !tbaa !10
  %646 = load i32, ptr %48, align 4, !tbaa !8
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds %struct.cli_exe_section, ptr %645, i64 %647
  %649 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %648, i32 0, i32 2
  %650 = load i32, ptr %649, align 4, !tbaa !18
  %651 = zext i32 %650 to i64
  %652 = getelementptr inbounds nuw i8, ptr %644, i64 %651
  %653 = ptrtoint ptr %652 to i64
  %654 = load ptr, ptr %13, align 8, !tbaa !3
  %655 = ptrtoint ptr %654 to i64
  %656 = load i32, ptr %15, align 4, !tbaa !8
  %657 = zext i32 %656 to i64
  %658 = add i64 %655, %657
  %659 = icmp ult i64 %653, %658
  br i1 %659, label %660, label %686

660:                                              ; preds = %643
  %661 = load ptr, ptr %13, align 8, !tbaa !3
  %662 = load ptr, ptr %37, align 8, !tbaa !10
  %663 = load i32, ptr %48, align 4, !tbaa !8
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds %struct.cli_exe_section, ptr %662, i64 %664
  %666 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %665, i32 0, i32 2
  %667 = load i32, ptr %666, align 4, !tbaa !18
  %668 = zext i32 %667 to i64
  %669 = getelementptr inbounds nuw i8, ptr %661, i64 %668
  %670 = load ptr, ptr %24, align 8, !tbaa !3
  %671 = load ptr, ptr %37, align 8, !tbaa !10
  %672 = load i32, ptr %48, align 4, !tbaa !8
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds %struct.cli_exe_section, ptr %671, i64 %673
  %675 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %674, i32 0, i32 0
  %676 = load i32, ptr %675, align 4, !tbaa !13
  %677 = zext i32 %676 to i64
  %678 = getelementptr inbounds nuw i8, ptr %670, i64 %677
  %679 = load ptr, ptr %37, align 8, !tbaa !10
  %680 = load i32, ptr %48, align 4, !tbaa !8
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds %struct.cli_exe_section, ptr %679, i64 %681
  %683 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %682, i32 0, i32 3
  %684 = load i32, ptr %683, align 4, !tbaa !16
  %685 = zext i32 %684 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %669, ptr align 1 %678, i64 %685, i1 false)
  br label %723

686:                                              ; preds = %643, %621, %596, %582, %571, %562, %558
  %687 = load i32, ptr %48, align 4, !tbaa !8
  %688 = load ptr, ptr %37, align 8, !tbaa !10
  %689 = load i32, ptr %48, align 4, !tbaa !8
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds %struct.cli_exe_section, ptr %688, i64 %690
  %692 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %691, i32 0, i32 2
  %693 = load i32, ptr %692, align 4, !tbaa !18
  %694 = load ptr, ptr %37, align 8, !tbaa !10
  %695 = load i32, ptr %48, align 4, !tbaa !8
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds %struct.cli_exe_section, ptr %694, i64 %696
  %698 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %697, i32 0, i32 3
  %699 = load i32, ptr %698, align 4, !tbaa !16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2, i32 noundef %687, i32 noundef %693, i32 noundef %699)
  %700 = load i32, ptr %48, align 4, !tbaa !8
  %701 = icmp sgt i32 %700, 0
  br i1 %701, label %702, label %710

702:                                              ; preds = %686
  %703 = load ptr, ptr %37, align 8, !tbaa !10
  %704 = load i32, ptr %48, align 4, !tbaa !8
  %705 = sub nsw i32 %704, 1
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds %struct.cli_exe_section, ptr %703, i64 %706
  %708 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %707, i32 0, i32 2
  %709 = load i32, ptr %708, align 4, !tbaa !18
  br label %711

710:                                              ; preds = %686
  br label %711

711:                                              ; preds = %710, %702
  %712 = phi i32 [ %709, %702 ], [ 0, %710 ]
  %713 = load ptr, ptr %37, align 8, !tbaa !10
  %714 = load i32, ptr %48, align 4, !tbaa !8
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds %struct.cli_exe_section, ptr %713, i64 %715
  %717 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %716, i32 0, i32 2
  store i32 %712, ptr %717, align 4, !tbaa !18
  %718 = load ptr, ptr %37, align 8, !tbaa !10
  %719 = load i32, ptr %48, align 4, !tbaa !8
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds %struct.cli_exe_section, ptr %718, i64 %720
  %722 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %721, i32 0, i32 3
  store i32 0, ptr %722, align 4, !tbaa !16
  br label %723

723:                                              ; preds = %711, %660
  br label %724

724:                                              ; preds = %723, %544
  br label %725

725:                                              ; preds = %724
  %726 = load i32, ptr %48, align 4, !tbaa !8
  %727 = add nsw i32 %726, 1
  store i32 %727, ptr %48, align 4, !tbaa !8
  br label %520

728:                                              ; preds = %520
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.3)
  store i32 0, ptr %48, align 4, !tbaa !8
  br label %729

729:                                              ; preds = %759, %728
  %730 = load i32, ptr %48, align 4, !tbaa !8
  %731 = load i32, ptr %33, align 4, !tbaa !8
  %732 = icmp slt i32 %730, %731
  br i1 %732, label %733, label %762

733:                                              ; preds = %729
  %734 = load i32, ptr %48, align 4, !tbaa !8
  %735 = load ptr, ptr %37, align 8, !tbaa !10
  %736 = load i32, ptr %48, align 4, !tbaa !8
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds %struct.cli_exe_section, ptr %735, i64 %737
  %739 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %738, i32 0, i32 0
  %740 = load i32, ptr %739, align 4, !tbaa !13
  %741 = load ptr, ptr %37, align 8, !tbaa !10
  %742 = load i32, ptr %48, align 4, !tbaa !8
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds %struct.cli_exe_section, ptr %741, i64 %743
  %745 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %744, i32 0, i32 1
  %746 = load i32, ptr %745, align 4, !tbaa !17
  %747 = load ptr, ptr %37, align 8, !tbaa !10
  %748 = load i32, ptr %48, align 4, !tbaa !8
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds %struct.cli_exe_section, ptr %747, i64 %749
  %751 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %750, i32 0, i32 2
  %752 = load i32, ptr %751, align 4, !tbaa !18
  %753 = load ptr, ptr %37, align 8, !tbaa !10
  %754 = load i32, ptr %48, align 4, !tbaa !8
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds %struct.cli_exe_section, ptr %753, i64 %755
  %757 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %756, i32 0, i32 3
  %758 = load i32, ptr %757, align 4, !tbaa !16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.4, i32 noundef %734, i32 noundef %740, i32 noundef %746, i32 noundef %752, i32 noundef %758)
  br label %759

759:                                              ; preds = %733
  %760 = load i32, ptr %48, align 4, !tbaa !8
  %761 = add nsw i32 %760, 1
  store i32 %761, ptr %48, align 4, !tbaa !8
  br label %729

762:                                              ; preds = %729
  %763 = load ptr, ptr %13, align 8, !tbaa !3
  %764 = load ptr, ptr %37, align 8, !tbaa !10
  %765 = load i32, ptr %33, align 4, !tbaa !8
  %766 = load i32, ptr %18, align 4, !tbaa !8
  %767 = load i32, ptr %28, align 4, !tbaa !8
  %768 = load i32, ptr %22, align 4, !tbaa !8
  %769 = load i32, ptr %23, align 4, !tbaa !8
  %770 = load i32, ptr %20, align 4, !tbaa !8
  %771 = call i32 @cli_rebuildpe(ptr noundef %763, ptr noundef %764, i32 noundef %765, i32 noundef %766, i32 noundef %767, i32 noundef %768, i32 noundef %769, i32 noundef %770)
  %772 = icmp ne i32 %771, 0
  br i1 %772, label %775, label %773

773:                                              ; preds = %762
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  %774 = load ptr, ptr %37, align 8, !tbaa !10
  call void @free(ptr noundef %774) #5
  store i32 1, ptr %12, align 4
  store i32 1, ptr %47, align 4
  br label %777

775:                                              ; preds = %762
  %776 = load ptr, ptr %37, align 8, !tbaa !10
  call void @free(ptr noundef %776) #5
  store i32 0, ptr %12, align 4
  store i32 1, ptr %47, align 4
  br label %777

777:                                              ; preds = %775, %773, %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #5
  br label %2267

778:                                              ; preds = %151
  %779 = load i32, ptr %42, align 4, !tbaa !8
  %780 = and i32 %779, 2147483647
  store i32 %780, ptr %41, align 4, !tbaa !8
  %781 = load i32, ptr %42, align 4, !tbaa !8
  %782 = load i32, ptr %41, align 4, !tbaa !8
  %783 = icmp ne i32 %781, %782
  br i1 %783, label %784, label %994

784:                                              ; preds = %778
  store i32 0, ptr %36, align 4, !tbaa !8
  %785 = load i32, ptr %15, align 4, !tbaa !8
  %786 = zext i32 %785 to i64
  %787 = icmp ugt i64 %786, 0
  br i1 %787, label %788, label %828

788:                                              ; preds = %784
  %789 = load i32, ptr %15, align 4, !tbaa !8
  %790 = zext i32 %789 to i64
  %791 = icmp ule i64 8, %790
  br i1 %791, label %792, label %828

792:                                              ; preds = %788
  %793 = load ptr, ptr %25, align 8, !tbaa !3
  %794 = getelementptr inbounds i8, ptr %793, i64 4
  %795 = ptrtoint ptr %794 to i64
  %796 = load ptr, ptr %13, align 8, !tbaa !3
  %797 = ptrtoint ptr %796 to i64
  %798 = icmp uge i64 %795, %797
  br i1 %798, label %799, label %828

799:                                              ; preds = %792
  %800 = load ptr, ptr %25, align 8, !tbaa !3
  %801 = getelementptr inbounds i8, ptr %800, i64 4
  %802 = ptrtoint ptr %801 to i64
  %803 = add i64 %802, 8
  %804 = load ptr, ptr %13, align 8, !tbaa !3
  %805 = ptrtoint ptr %804 to i64
  %806 = load i32, ptr %15, align 4, !tbaa !8
  %807 = zext i32 %806 to i64
  %808 = add i64 %805, %807
  %809 = icmp ule i64 %803, %808
  br i1 %809, label %810, label %828

810:                                              ; preds = %799
  %811 = load ptr, ptr %25, align 8, !tbaa !3
  %812 = getelementptr inbounds i8, ptr %811, i64 4
  %813 = ptrtoint ptr %812 to i64
  %814 = add i64 %813, 8
  %815 = load ptr, ptr %13, align 8, !tbaa !3
  %816 = ptrtoint ptr %815 to i64
  %817 = icmp ugt i64 %814, %816
  br i1 %817, label %818, label %828

818:                                              ; preds = %810
  %819 = load ptr, ptr %25, align 8, !tbaa !3
  %820 = getelementptr inbounds i8, ptr %819, i64 4
  %821 = ptrtoint ptr %820 to i64
  %822 = load ptr, ptr %13, align 8, !tbaa !3
  %823 = ptrtoint ptr %822 to i64
  %824 = load i32, ptr %15, align 4, !tbaa !8
  %825 = zext i32 %824 to i64
  %826 = add i64 %823, %825
  %827 = icmp ult i64 %821, %826
  br i1 %827, label %834, label %828

828:                                              ; preds = %818, %810, %799, %792, %788, %784
  %829 = load ptr, ptr %37, align 8, !tbaa !10
  %830 = icmp ne ptr %829, null
  br i1 %830, label %831, label %833

831:                                              ; preds = %828
  %832 = load ptr, ptr %37, align 8, !tbaa !10
  call void @free(ptr noundef %832) #5
  br label %833

833:                                              ; preds = %831, %828
  store i32 1, ptr %12, align 4
  store i32 1, ptr %47, align 4
  br label %2267

834:                                              ; preds = %818
  %835 = load ptr, ptr %25, align 8, !tbaa !3
  %836 = getelementptr inbounds i8, ptr %835, i64 8
  %837 = load i32, ptr %836, align 1, !tbaa !15
  store i32 %837, ptr %27, align 4, !tbaa !8
  %838 = load i32, ptr %27, align 4, !tbaa !8
  %839 = icmp ugt i32 %838, -5
  br i1 %839, label %840, label %846

840:                                              ; preds = %834
  %841 = load ptr, ptr %37, align 8, !tbaa !10
  %842 = icmp ne ptr %841, null
  br i1 %842, label %843, label %845

843:                                              ; preds = %840
  %844 = load ptr, ptr %37, align 8, !tbaa !10
  call void @free(ptr noundef %844) #5
  br label %845

845:                                              ; preds = %843, %840
  store i32 1, ptr %12, align 4
  store i32 1, ptr %47, align 4
  br label %2267

846:                                              ; preds = %834
  %847 = load i32, ptr %27, align 4, !tbaa !8
  %848 = add i32 %847, 4
  store i32 %848, ptr %27, align 4, !tbaa !8
  %849 = load ptr, ptr %24, align 8, !tbaa !3
  %850 = load ptr, ptr %25, align 8, !tbaa !3
  %851 = getelementptr inbounds i8, ptr %850, i64 4
  %852 = load i32, ptr %851, align 1, !tbaa !15
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds i8, ptr %849, i64 %853
  %855 = load i32, ptr %41, align 4, !tbaa !8
  %856 = sub i32 %855, 1
  %857 = mul i32 %856, 4
  %858 = zext i32 %857 to i64
  %859 = sub i64 0, %858
  %860 = getelementptr inbounds i8, ptr %854, i64 %859
  store ptr %860, ptr %39, align 8, !tbaa !3
  %861 = load ptr, ptr %24, align 8, !tbaa !3
  %862 = load ptr, ptr %25, align 8, !tbaa !3
  %863 = getelementptr inbounds i8, ptr %862, i64 8
  %864 = load i32, ptr %863, align 1, !tbaa !15
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds i8, ptr %861, i64 %865
  %867 = load i32, ptr %41, align 4, !tbaa !8
  %868 = sub i32 %867, 1
  %869 = mul i32 %868, 4
  %870 = zext i32 %869 to i64
  %871 = sub i64 0, %870
  %872 = getelementptr inbounds i8, ptr %866, i64 %871
  store ptr %872, ptr %40, align 8, !tbaa !3
  %873 = load i32, ptr %15, align 4, !tbaa !8
  %874 = zext i32 %873 to i64
  %875 = icmp ugt i64 %874, 0
  br i1 %875, label %876, label %980

876:                                              ; preds = %846
  %877 = load i32, ptr %41, align 4, !tbaa !8
  %878 = mul i32 %877, 4
  %879 = zext i32 %878 to i64
  %880 = icmp ugt i64 %879, 0
  br i1 %880, label %881, label %980

881:                                              ; preds = %876
  %882 = load i32, ptr %41, align 4, !tbaa !8
  %883 = mul i32 %882, 4
  %884 = zext i32 %883 to i64
  %885 = load i32, ptr %15, align 4, !tbaa !8
  %886 = zext i32 %885 to i64
  %887 = icmp ule i64 %884, %886
  br i1 %887, label %888, label %980

888:                                              ; preds = %881
  %889 = load ptr, ptr %39, align 8, !tbaa !3
  %890 = ptrtoint ptr %889 to i64
  %891 = load ptr, ptr %13, align 8, !tbaa !3
  %892 = ptrtoint ptr %891 to i64
  %893 = icmp uge i64 %890, %892
  br i1 %893, label %894, label %980

894:                                              ; preds = %888
  %895 = load ptr, ptr %39, align 8, !tbaa !3
  %896 = ptrtoint ptr %895 to i64
  %897 = load i32, ptr %41, align 4, !tbaa !8
  %898 = mul i32 %897, 4
  %899 = zext i32 %898 to i64
  %900 = add i64 %896, %899
  %901 = load ptr, ptr %13, align 8, !tbaa !3
  %902 = ptrtoint ptr %901 to i64
  %903 = load i32, ptr %15, align 4, !tbaa !8
  %904 = zext i32 %903 to i64
  %905 = add i64 %902, %904
  %906 = icmp ule i64 %900, %905
  br i1 %906, label %907, label %980

907:                                              ; preds = %894
  %908 = load ptr, ptr %39, align 8, !tbaa !3
  %909 = ptrtoint ptr %908 to i64
  %910 = load i32, ptr %41, align 4, !tbaa !8
  %911 = mul i32 %910, 4
  %912 = zext i32 %911 to i64
  %913 = add i64 %909, %912
  %914 = load ptr, ptr %13, align 8, !tbaa !3
  %915 = ptrtoint ptr %914 to i64
  %916 = icmp ugt i64 %913, %915
  br i1 %916, label %917, label %980

917:                                              ; preds = %907
  %918 = load ptr, ptr %39, align 8, !tbaa !3
  %919 = ptrtoint ptr %918 to i64
  %920 = load ptr, ptr %13, align 8, !tbaa !3
  %921 = ptrtoint ptr %920 to i64
  %922 = load i32, ptr %15, align 4, !tbaa !8
  %923 = zext i32 %922 to i64
  %924 = add i64 %921, %923
  %925 = icmp ult i64 %919, %924
  br i1 %925, label %926, label %980

926:                                              ; preds = %917
  %927 = load i32, ptr %15, align 4, !tbaa !8
  %928 = zext i32 %927 to i64
  %929 = icmp ugt i64 %928, 0
  br i1 %929, label %930, label %980

930:                                              ; preds = %926
  %931 = load i32, ptr %41, align 4, !tbaa !8
  %932 = mul i32 %931, 4
  %933 = zext i32 %932 to i64
  %934 = icmp ugt i64 %933, 0
  br i1 %934, label %935, label %980

935:                                              ; preds = %930
  %936 = load i32, ptr %41, align 4, !tbaa !8
  %937 = mul i32 %936, 4
  %938 = zext i32 %937 to i64
  %939 = load i32, ptr %15, align 4, !tbaa !8
  %940 = zext i32 %939 to i64
  %941 = icmp ule i64 %938, %940
  br i1 %941, label %942, label %980

942:                                              ; preds = %935
  %943 = load ptr, ptr %40, align 8, !tbaa !3
  %944 = ptrtoint ptr %943 to i64
  %945 = load ptr, ptr %13, align 8, !tbaa !3
  %946 = ptrtoint ptr %945 to i64
  %947 = icmp uge i64 %944, %946
  br i1 %947, label %948, label %980

948:                                              ; preds = %942
  %949 = load ptr, ptr %40, align 8, !tbaa !3
  %950 = ptrtoint ptr %949 to i64
  %951 = load i32, ptr %41, align 4, !tbaa !8
  %952 = mul i32 %951, 4
  %953 = zext i32 %952 to i64
  %954 = add i64 %950, %953
  %955 = load ptr, ptr %13, align 8, !tbaa !3
  %956 = ptrtoint ptr %955 to i64
  %957 = load i32, ptr %15, align 4, !tbaa !8
  %958 = zext i32 %957 to i64
  %959 = add i64 %956, %958
  %960 = icmp ule i64 %954, %959
  br i1 %960, label %961, label %980

961:                                              ; preds = %948
  %962 = load ptr, ptr %40, align 8, !tbaa !3
  %963 = ptrtoint ptr %962 to i64
  %964 = load i32, ptr %41, align 4, !tbaa !8
  %965 = mul i32 %964, 4
  %966 = zext i32 %965 to i64
  %967 = add i64 %963, %966
  %968 = load ptr, ptr %13, align 8, !tbaa !3
  %969 = ptrtoint ptr %968 to i64
  %970 = icmp ugt i64 %967, %969
  br i1 %970, label %971, label %980

971:                                              ; preds = %961
  %972 = load ptr, ptr %40, align 8, !tbaa !3
  %973 = ptrtoint ptr %972 to i64
  %974 = load ptr, ptr %13, align 8, !tbaa !3
  %975 = ptrtoint ptr %974 to i64
  %976 = load i32, ptr %15, align 4, !tbaa !8
  %977 = zext i32 %976 to i64
  %978 = add i64 %975, %977
  %979 = icmp ult i64 %973, %978
  br i1 %979, label %986, label %980

980:                                              ; preds = %971, %961, %948, %942, %935, %930, %926, %917, %907, %894, %888, %881, %876, %846
  %981 = load ptr, ptr %37, align 8, !tbaa !10
  %982 = icmp ne ptr %981, null
  br i1 %982, label %983, label %985

983:                                              ; preds = %980
  %984 = load ptr, ptr %37, align 8, !tbaa !10
  call void @free(ptr noundef %984) #5
  br label %985

985:                                              ; preds = %983, %980
  store i32 1, ptr %12, align 4
  store i32 1, ptr %47, align 4
  br label %2267

986:                                              ; preds = %971
  %987 = load ptr, ptr %40, align 8, !tbaa !3
  %988 = load ptr, ptr %39, align 8, !tbaa !3
  %989 = load i32, ptr %41, align 4, !tbaa !8
  %990 = mul i32 %989, 4
  %991 = zext i32 %990 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %987, ptr align 1 %988, i64 %991, i1 false)
  %992 = load ptr, ptr %25, align 8, !tbaa !3
  %993 = getelementptr inbounds i8, ptr %992, i64 12
  store ptr %993, ptr %25, align 8, !tbaa !3
  br label %2266

994:                                              ; preds = %778
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #5
  store i8 0, ptr %62, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #5
  %995 = load i32, ptr %15, align 4, !tbaa !8
  %996 = zext i32 %995 to i64
  %997 = icmp ugt i64 %996, 0
  br i1 %997, label %998, label %1038

998:                                              ; preds = %994
  %999 = load i32, ptr %15, align 4, !tbaa !8
  %1000 = zext i32 %999 to i64
  %1001 = icmp ule i64 8, %1000
  br i1 %1001, label %1002, label %1038

1002:                                             ; preds = %998
  %1003 = load ptr, ptr %25, align 8, !tbaa !3
  %1004 = getelementptr inbounds i8, ptr %1003, i64 4
  %1005 = ptrtoint ptr %1004 to i64
  %1006 = load ptr, ptr %13, align 8, !tbaa !3
  %1007 = ptrtoint ptr %1006 to i64
  %1008 = icmp uge i64 %1005, %1007
  br i1 %1008, label %1009, label %1038

1009:                                             ; preds = %1002
  %1010 = load ptr, ptr %25, align 8, !tbaa !3
  %1011 = getelementptr inbounds i8, ptr %1010, i64 4
  %1012 = ptrtoint ptr %1011 to i64
  %1013 = add i64 %1012, 8
  %1014 = load ptr, ptr %13, align 8, !tbaa !3
  %1015 = ptrtoint ptr %1014 to i64
  %1016 = load i32, ptr %15, align 4, !tbaa !8
  %1017 = zext i32 %1016 to i64
  %1018 = add i64 %1015, %1017
  %1019 = icmp ule i64 %1013, %1018
  br i1 %1019, label %1020, label %1038

1020:                                             ; preds = %1009
  %1021 = load ptr, ptr %25, align 8, !tbaa !3
  %1022 = getelementptr inbounds i8, ptr %1021, i64 4
  %1023 = ptrtoint ptr %1022 to i64
  %1024 = add i64 %1023, 8
  %1025 = load ptr, ptr %13, align 8, !tbaa !3
  %1026 = ptrtoint ptr %1025 to i64
  %1027 = icmp ugt i64 %1024, %1026
  br i1 %1027, label %1028, label %1038

1028:                                             ; preds = %1020
  %1029 = load ptr, ptr %25, align 8, !tbaa !3
  %1030 = getelementptr inbounds i8, ptr %1029, i64 4
  %1031 = ptrtoint ptr %1030 to i64
  %1032 = load ptr, ptr %13, align 8, !tbaa !3
  %1033 = ptrtoint ptr %1032 to i64
  %1034 = load i32, ptr %15, align 4, !tbaa !8
  %1035 = zext i32 %1034 to i64
  %1036 = add i64 %1033, %1035
  %1037 = icmp ult i64 %1031, %1036
  br i1 %1037, label %1044, label %1038

1038:                                             ; preds = %1028, %1020, %1009, %1002, %998, %994
  %1039 = load ptr, ptr %37, align 8, !tbaa !10
  %1040 = icmp ne ptr %1039, null
  br i1 %1040, label %1041, label %1043

1041:                                             ; preds = %1038
  %1042 = load ptr, ptr %37, align 8, !tbaa !10
  call void @free(ptr noundef %1042) #5
  br label %1043

1043:                                             ; preds = %1041, %1038
  store i32 1, ptr %12, align 4
  store i32 1, ptr %47, align 4
  br label %2263

1044:                                             ; preds = %1028
  %1045 = load ptr, ptr %25, align 8, !tbaa !3
  %1046 = getelementptr inbounds i8, ptr %1045, i64 4
  %1047 = load i32, ptr %1046, align 1, !tbaa !15
  store i32 %1047, ptr %41, align 4, !tbaa !8
  %1048 = load ptr, ptr %25, align 8, !tbaa !3
  %1049 = getelementptr inbounds i8, ptr %1048, i64 8
  %1050 = load i32, ptr %1049, align 1, !tbaa !15
  store i32 %1050, ptr %26, align 4, !tbaa !8
  %1051 = load ptr, ptr %25, align 8, !tbaa !3
  %1052 = getelementptr inbounds i8, ptr %1051, i64 16
  store ptr %1052, ptr %25, align 8, !tbaa !3
  %1053 = load i32, ptr %33, align 4, !tbaa !8
  %1054 = icmp sge i32 %1053, 96
  br i1 %1054, label %1055, label %1057

1055:                                             ; preds = %1044
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6)
  %1056 = load ptr, ptr %37, align 8, !tbaa !10
  call void @free(ptr noundef %1056) #5
  store i32 1, ptr %12, align 4
  store i32 1, ptr %47, align 4
  br label %2263

1057:                                             ; preds = %1044
  %1058 = load ptr, ptr %37, align 8, !tbaa !10
  %1059 = load i32, ptr %33, align 4, !tbaa !8
  %1060 = add nsw i32 %1059, 1
  %1061 = sext i32 %1060 to i64
  %1062 = mul i64 36, %1061
  %1063 = call ptr @cli_max_realloc(ptr noundef %1058, i64 noundef %1062)
  store ptr %1063, ptr %38, align 8, !tbaa !12
  %1064 = icmp ne ptr %1063, null
  br i1 %1064, label %1071, label %1065

1065:                                             ; preds = %1057
  %1066 = load ptr, ptr %37, align 8, !tbaa !10
  %1067 = icmp ne ptr %1066, null
  br i1 %1067, label %1068, label %1070

1068:                                             ; preds = %1065
  %1069 = load ptr, ptr %37, align 8, !tbaa !10
  call void @free(ptr noundef %1069) #5
  br label %1070

1070:                                             ; preds = %1068, %1065
  store i32 1, ptr %12, align 4
  store i32 1, ptr %47, align 4
  br label %2263

1071:                                             ; preds = %1057
  %1072 = load ptr, ptr %38, align 8, !tbaa !12
  store ptr %1072, ptr %37, align 8, !tbaa !10
  %1073 = load i32, ptr %26, align 4, !tbaa !8
  %1074 = load ptr, ptr %37, align 8, !tbaa !10
  %1075 = load i32, ptr %33, align 4, !tbaa !8
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds %struct.cli_exe_section, ptr %1074, i64 %1076
  %1078 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1077, i32 0, i32 0
  store i32 %1073, ptr %1078, align 4, !tbaa !13
  %1079 = load i32, ptr %41, align 4, !tbaa !8
  %1080 = load ptr, ptr %37, align 8, !tbaa !10
  %1081 = load i32, ptr %33, align 4, !tbaa !8
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds %struct.cli_exe_section, ptr %1080, i64 %1082
  %1084 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1083, i32 0, i32 3
  store i32 %1079, ptr %1084, align 4, !tbaa !16
  %1085 = load i32, ptr %27, align 4, !tbaa !8
  %1086 = load i32, ptr %26, align 4, !tbaa !8
  %1087 = sub i32 %1085, %1086
  %1088 = icmp sgt i32 %1087, 0
  br i1 %1088, label %1089, label %1098

1089:                                             ; preds = %1071
  %1090 = load i32, ptr %27, align 4, !tbaa !8
  %1091 = load i32, ptr %26, align 4, !tbaa !8
  %1092 = sub i32 %1090, %1091
  %1093 = load ptr, ptr %37, align 8, !tbaa !10
  %1094 = load i32, ptr %33, align 4, !tbaa !8
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds %struct.cli_exe_section, ptr %1093, i64 %1095
  %1097 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1096, i32 0, i32 1
  store i32 %1092, ptr %1097, align 4, !tbaa !17
  br label %1105

1098:                                             ; preds = %1071
  %1099 = load i32, ptr %41, align 4, !tbaa !8
  %1100 = load ptr, ptr %37, align 8, !tbaa !10
  %1101 = load i32, ptr %33, align 4, !tbaa !8
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds %struct.cli_exe_section, ptr %1100, i64 %1102
  %1104 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1103, i32 0, i32 1
  store i32 %1099, ptr %1104, align 4, !tbaa !17
  br label %1105

1105:                                             ; preds = %1098, %1089
  %1106 = load ptr, ptr %37, align 8, !tbaa !10
  %1107 = load i32, ptr %33, align 4, !tbaa !8
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds %struct.cli_exe_section, ptr %1106, i64 %1108
  %1110 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1109, i32 0, i32 2
  store i32 0, ptr %1110, align 4, !tbaa !18
  %1111 = load i32, ptr %41, align 4, !tbaa !8
  %1112 = icmp ne i32 %1111, 0
  br i1 %1112, label %1116, label %1113

1113:                                             ; preds = %1105
  %1114 = load i32, ptr %33, align 4, !tbaa !8
  %1115 = add nsw i32 %1114, 1
  store i32 %1115, ptr %33, align 4, !tbaa !8
  store i32 2, ptr %47, align 4
  br label %2263

1116:                                             ; preds = %1105
  %1117 = load ptr, ptr %24, align 8, !tbaa !3
  %1118 = load i32, ptr %42, align 4, !tbaa !8
  %1119 = zext i32 %1118 to i64
  %1120 = getelementptr inbounds nuw i8, ptr %1117, i64 %1119
  store ptr %1120, ptr %39, align 8, !tbaa !3
  %1121 = load ptr, ptr %24, align 8, !tbaa !3
  %1122 = load i32, ptr %26, align 4, !tbaa !8
  %1123 = zext i32 %1122 to i64
  %1124 = getelementptr inbounds nuw i8, ptr %1121, i64 %1123
  store ptr %1124, ptr %40, align 8, !tbaa !3
  store i32 0, ptr %64, align 4, !tbaa !8
  br label %1125

1125:                                             ; preds = %1291, %1116
  %1126 = load i32, ptr %64, align 4, !tbaa !8
  %1127 = load i32, ptr %17, align 4, !tbaa !8
  %1128 = icmp ult i32 %1126, %1127
  br i1 %1128, label %1129, label %1294

1129:                                             ; preds = %1125
  %1130 = load ptr, ptr %16, align 8, !tbaa !10
  %1131 = load i32, ptr %64, align 4, !tbaa !8
  %1132 = zext i32 %1131 to i64
  %1133 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1130, i64 %1132
  %1134 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1133, i32 0, i32 1
  %1135 = load i32, ptr %1134, align 4, !tbaa !17
  %1136 = zext i32 %1135 to i64
  %1137 = icmp ugt i64 %1136, 0
  br i1 %1137, label %1138, label %1259

1138:                                             ; preds = %1129
  %1139 = load ptr, ptr %37, align 8, !tbaa !10
  %1140 = load i32, ptr %33, align 4, !tbaa !8
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr inbounds %struct.cli_exe_section, ptr %1139, i64 %1141
  %1143 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1142, i32 0, i32 1
  %1144 = load i32, ptr %1143, align 4, !tbaa !17
  %1145 = zext i32 %1144 to i64
  %1146 = icmp ugt i64 %1145, 0
  br i1 %1146, label %1147, label %1259

1147:                                             ; preds = %1138
  %1148 = load ptr, ptr %37, align 8, !tbaa !10
  %1149 = load i32, ptr %33, align 4, !tbaa !8
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr inbounds %struct.cli_exe_section, ptr %1148, i64 %1150
  %1152 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1151, i32 0, i32 1
  %1153 = load i32, ptr %1152, align 4, !tbaa !17
  %1154 = zext i32 %1153 to i64
  %1155 = load ptr, ptr %16, align 8, !tbaa !10
  %1156 = load i32, ptr %64, align 4, !tbaa !8
  %1157 = zext i32 %1156 to i64
  %1158 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1155, i64 %1157
  %1159 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1158, i32 0, i32 1
  %1160 = load i32, ptr %1159, align 4, !tbaa !17
  %1161 = zext i32 %1160 to i64
  %1162 = icmp ule i64 %1154, %1161
  br i1 %1162, label %1163, label %1259

1163:                                             ; preds = %1147
  %1164 = load ptr, ptr %37, align 8, !tbaa !10
  %1165 = load i32, ptr %33, align 4, !tbaa !8
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds %struct.cli_exe_section, ptr %1164, i64 %1166
  %1168 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1167, i32 0, i32 0
  %1169 = load i32, ptr %1168, align 4, !tbaa !13
  %1170 = zext i32 %1169 to i64
  %1171 = load ptr, ptr %16, align 8, !tbaa !10
  %1172 = load i32, ptr %64, align 4, !tbaa !8
  %1173 = zext i32 %1172 to i64
  %1174 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1171, i64 %1173
  %1175 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1174, i32 0, i32 0
  %1176 = load i32, ptr %1175, align 4, !tbaa !13
  %1177 = zext i32 %1176 to i64
  %1178 = icmp uge i64 %1170, %1177
  br i1 %1178, label %1179, label %1259

1179:                                             ; preds = %1163
  %1180 = load ptr, ptr %37, align 8, !tbaa !10
  %1181 = load i32, ptr %33, align 4, !tbaa !8
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds %struct.cli_exe_section, ptr %1180, i64 %1182
  %1184 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1183, i32 0, i32 0
  %1185 = load i32, ptr %1184, align 4, !tbaa !13
  %1186 = zext i32 %1185 to i64
  %1187 = load ptr, ptr %37, align 8, !tbaa !10
  %1188 = load i32, ptr %33, align 4, !tbaa !8
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds %struct.cli_exe_section, ptr %1187, i64 %1189
  %1191 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1190, i32 0, i32 1
  %1192 = load i32, ptr %1191, align 4, !tbaa !17
  %1193 = zext i32 %1192 to i64
  %1194 = add i64 %1186, %1193
  %1195 = load ptr, ptr %16, align 8, !tbaa !10
  %1196 = load i32, ptr %64, align 4, !tbaa !8
  %1197 = zext i32 %1196 to i64
  %1198 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1195, i64 %1197
  %1199 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1198, i32 0, i32 0
  %1200 = load i32, ptr %1199, align 4, !tbaa !13
  %1201 = zext i32 %1200 to i64
  %1202 = load ptr, ptr %16, align 8, !tbaa !10
  %1203 = load i32, ptr %64, align 4, !tbaa !8
  %1204 = zext i32 %1203 to i64
  %1205 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1202, i64 %1204
  %1206 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1205, i32 0, i32 1
  %1207 = load i32, ptr %1206, align 4, !tbaa !17
  %1208 = zext i32 %1207 to i64
  %1209 = add i64 %1201, %1208
  %1210 = icmp ule i64 %1194, %1209
  br i1 %1210, label %1211, label %1259

1211:                                             ; preds = %1179
  %1212 = load ptr, ptr %37, align 8, !tbaa !10
  %1213 = load i32, ptr %33, align 4, !tbaa !8
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr inbounds %struct.cli_exe_section, ptr %1212, i64 %1214
  %1216 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1215, i32 0, i32 0
  %1217 = load i32, ptr %1216, align 4, !tbaa !13
  %1218 = zext i32 %1217 to i64
  %1219 = load ptr, ptr %37, align 8, !tbaa !10
  %1220 = load i32, ptr %33, align 4, !tbaa !8
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds %struct.cli_exe_section, ptr %1219, i64 %1221
  %1223 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1222, i32 0, i32 1
  %1224 = load i32, ptr %1223, align 4, !tbaa !17
  %1225 = zext i32 %1224 to i64
  %1226 = add i64 %1218, %1225
  %1227 = load ptr, ptr %16, align 8, !tbaa !10
  %1228 = load i32, ptr %64, align 4, !tbaa !8
  %1229 = zext i32 %1228 to i64
  %1230 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1227, i64 %1229
  %1231 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1230, i32 0, i32 0
  %1232 = load i32, ptr %1231, align 4, !tbaa !13
  %1233 = zext i32 %1232 to i64
  %1234 = icmp ugt i64 %1226, %1233
  br i1 %1234, label %1235, label %1259

1235:                                             ; preds = %1211
  %1236 = load ptr, ptr %37, align 8, !tbaa !10
  %1237 = load i32, ptr %33, align 4, !tbaa !8
  %1238 = sext i32 %1237 to i64
  %1239 = getelementptr inbounds %struct.cli_exe_section, ptr %1236, i64 %1238
  %1240 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1239, i32 0, i32 0
  %1241 = load i32, ptr %1240, align 4, !tbaa !13
  %1242 = zext i32 %1241 to i64
  %1243 = load ptr, ptr %16, align 8, !tbaa !10
  %1244 = load i32, ptr %64, align 4, !tbaa !8
  %1245 = zext i32 %1244 to i64
  %1246 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1243, i64 %1245
  %1247 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1246, i32 0, i32 0
  %1248 = load i32, ptr %1247, align 4, !tbaa !13
  %1249 = zext i32 %1248 to i64
  %1250 = load ptr, ptr %16, align 8, !tbaa !10
  %1251 = load i32, ptr %64, align 4, !tbaa !8
  %1252 = zext i32 %1251 to i64
  %1253 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1250, i64 %1252
  %1254 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1253, i32 0, i32 1
  %1255 = load i32, ptr %1254, align 4, !tbaa !17
  %1256 = zext i32 %1255 to i64
  %1257 = add i64 %1249, %1256
  %1258 = icmp ult i64 %1242, %1257
  br i1 %1258, label %1260, label %1259

1259:                                             ; preds = %1235, %1211, %1179, %1163, %1147, %1138, %1129
  br label %1291

1260:                                             ; preds = %1235
  %1261 = load i32, ptr %36, align 4, !tbaa !8
  %1262 = icmp ne i32 %1261, 0
  br i1 %1262, label %1290, label %1263

1263:                                             ; preds = %1260
  %1264 = load ptr, ptr %16, align 8, !tbaa !10
  %1265 = load i32, ptr %64, align 4, !tbaa !8
  %1266 = zext i32 %1265 to i64
  %1267 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1264, i64 %1266
  %1268 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1267, i32 0, i32 0
  %1269 = load i32, ptr %1268, align 4, !tbaa !13
  %1270 = load ptr, ptr %37, align 8, !tbaa !10
  %1271 = load i32, ptr %33, align 4, !tbaa !8
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr inbounds %struct.cli_exe_section, ptr %1270, i64 %1272
  %1274 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1273, i32 0, i32 0
  store i32 %1269, ptr %1274, align 4, !tbaa !13
  %1275 = load i32, ptr %26, align 4, !tbaa !8
  %1276 = load ptr, ptr %16, align 8, !tbaa !10
  %1277 = load i32, ptr %64, align 4, !tbaa !8
  %1278 = zext i32 %1277 to i64
  %1279 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1276, i64 %1278
  %1280 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1279, i32 0, i32 0
  %1281 = load i32, ptr %1280, align 4, !tbaa !13
  %1282 = sub i32 %1275, %1281
  %1283 = load i32, ptr %41, align 4, !tbaa !8
  %1284 = add i32 %1282, %1283
  %1285 = load ptr, ptr %37, align 8, !tbaa !10
  %1286 = load i32, ptr %33, align 4, !tbaa !8
  %1287 = sext i32 %1286 to i64
  %1288 = getelementptr inbounds %struct.cli_exe_section, ptr %1285, i64 %1287
  %1289 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1288, i32 0, i32 3
  store i32 %1284, ptr %1289, align 4, !tbaa !16
  br label %1290

1290:                                             ; preds = %1263, %1260
  br label %1294

1291:                                             ; preds = %1259
  %1292 = load i32, ptr %64, align 4, !tbaa !8
  %1293 = add i32 %1292, 1
  store i32 %1293, ptr %64, align 4, !tbaa !8
  br label %1125

1294:                                             ; preds = %1290, %1125
  %1295 = load i32, ptr %64, align 4, !tbaa !8
  %1296 = load i32, ptr %17, align 4, !tbaa !8
  %1297 = icmp eq i32 %1295, %1296
  br i1 %1297, label %1298, label %1300

1298:                                             ; preds = %1294
  %1299 = load ptr, ptr %37, align 8, !tbaa !10
  call void @free(ptr noundef %1299) #5
  store i32 1, ptr %12, align 4
  store i32 1, ptr %47, align 4
  br label %2263

1300:                                             ; preds = %1294
  %1301 = load i32, ptr %33, align 4, !tbaa !8
  %1302 = add nsw i32 %1301, 1
  store i32 %1302, ptr %33, align 4, !tbaa !8
  %1303 = load i32, ptr %41, align 4, !tbaa !8
  %1304 = icmp ult i32 %1303, 65536
  br i1 %1304, label %1305, label %1306

1305:                                             ; preds = %1300
  store i32 -16288, ptr %60, align 4, !tbaa !8
  store i32 -928, ptr %61, align 4, !tbaa !8
  store i8 5, ptr %63, align 1, !tbaa !15
  br label %1312

1306:                                             ; preds = %1300
  %1307 = load i32, ptr %41, align 4, !tbaa !8
  %1308 = icmp ult i32 %1307, 262144
  br i1 %1308, label %1309, label %1310

1309:                                             ; preds = %1306
  store i32 -32384, ptr %60, align 4, !tbaa !8
  store i32 -1664, ptr %61, align 4, !tbaa !8
  store i8 7, ptr %63, align 1, !tbaa !15
  br label %1311

1310:                                             ; preds = %1306
  store i32 -32000, ptr %60, align 4, !tbaa !8
  store i32 -1280, ptr %61, align 4, !tbaa !8
  store i8 8, ptr %63, align 1, !tbaa !15
  br label %1311

1311:                                             ; preds = %1310, %1309
  br label %1312

1312:                                             ; preds = %1311, %1305
  %1313 = load i32, ptr %15, align 4, !tbaa !8
  %1314 = zext i32 %1313 to i64
  %1315 = icmp ugt i64 %1314, 0
  br i1 %1315, label %1316, label %1392

1316:                                             ; preds = %1312
  %1317 = load i32, ptr %15, align 4, !tbaa !8
  %1318 = zext i32 %1317 to i64
  %1319 = icmp ule i64 1, %1318
  br i1 %1319, label %1320, label %1392

1320:                                             ; preds = %1316
  %1321 = load ptr, ptr %39, align 8, !tbaa !3
  %1322 = ptrtoint ptr %1321 to i64
  %1323 = load ptr, ptr %13, align 8, !tbaa !3
  %1324 = ptrtoint ptr %1323 to i64
  %1325 = icmp uge i64 %1322, %1324
  br i1 %1325, label %1326, label %1392

1326:                                             ; preds = %1320
  %1327 = load ptr, ptr %39, align 8, !tbaa !3
  %1328 = ptrtoint ptr %1327 to i64
  %1329 = add i64 %1328, 1
  %1330 = load ptr, ptr %13, align 8, !tbaa !3
  %1331 = ptrtoint ptr %1330 to i64
  %1332 = load i32, ptr %15, align 4, !tbaa !8
  %1333 = zext i32 %1332 to i64
  %1334 = add i64 %1331, %1333
  %1335 = icmp ule i64 %1329, %1334
  br i1 %1335, label %1336, label %1392

1336:                                             ; preds = %1326
  %1337 = load ptr, ptr %39, align 8, !tbaa !3
  %1338 = ptrtoint ptr %1337 to i64
  %1339 = add i64 %1338, 1
  %1340 = load ptr, ptr %13, align 8, !tbaa !3
  %1341 = ptrtoint ptr %1340 to i64
  %1342 = icmp ugt i64 %1339, %1341
  br i1 %1342, label %1343, label %1392

1343:                                             ; preds = %1336
  %1344 = load ptr, ptr %39, align 8, !tbaa !3
  %1345 = ptrtoint ptr %1344 to i64
  %1346 = load ptr, ptr %13, align 8, !tbaa !3
  %1347 = ptrtoint ptr %1346 to i64
  %1348 = load i32, ptr %15, align 4, !tbaa !8
  %1349 = zext i32 %1348 to i64
  %1350 = add i64 %1347, %1349
  %1351 = icmp ult i64 %1345, %1350
  br i1 %1351, label %1352, label %1392

1352:                                             ; preds = %1343
  %1353 = load i32, ptr %15, align 4, !tbaa !8
  %1354 = zext i32 %1353 to i64
  %1355 = icmp ugt i64 %1354, 0
  br i1 %1355, label %1356, label %1392

1356:                                             ; preds = %1352
  %1357 = load i32, ptr %15, align 4, !tbaa !8
  %1358 = zext i32 %1357 to i64
  %1359 = icmp ule i64 1, %1358
  br i1 %1359, label %1360, label %1392

1360:                                             ; preds = %1356
  %1361 = load ptr, ptr %40, align 8, !tbaa !3
  %1362 = ptrtoint ptr %1361 to i64
  %1363 = load ptr, ptr %13, align 8, !tbaa !3
  %1364 = ptrtoint ptr %1363 to i64
  %1365 = icmp uge i64 %1362, %1364
  br i1 %1365, label %1366, label %1392

1366:                                             ; preds = %1360
  %1367 = load ptr, ptr %40, align 8, !tbaa !3
  %1368 = ptrtoint ptr %1367 to i64
  %1369 = add i64 %1368, 1
  %1370 = load ptr, ptr %13, align 8, !tbaa !3
  %1371 = ptrtoint ptr %1370 to i64
  %1372 = load i32, ptr %15, align 4, !tbaa !8
  %1373 = zext i32 %1372 to i64
  %1374 = add i64 %1371, %1373
  %1375 = icmp ule i64 %1369, %1374
  br i1 %1375, label %1376, label %1392

1376:                                             ; preds = %1366
  %1377 = load ptr, ptr %40, align 8, !tbaa !3
  %1378 = ptrtoint ptr %1377 to i64
  %1379 = add i64 %1378, 1
  %1380 = load ptr, ptr %13, align 8, !tbaa !3
  %1381 = ptrtoint ptr %1380 to i64
  %1382 = icmp ugt i64 %1379, %1381
  br i1 %1382, label %1383, label %1392

1383:                                             ; preds = %1376
  %1384 = load ptr, ptr %40, align 8, !tbaa !3
  %1385 = ptrtoint ptr %1384 to i64
  %1386 = load ptr, ptr %13, align 8, !tbaa !3
  %1387 = ptrtoint ptr %1386 to i64
  %1388 = load i32, ptr %15, align 4, !tbaa !8
  %1389 = zext i32 %1388 to i64
  %1390 = add i64 %1387, %1389
  %1391 = icmp ult i64 %1385, %1390
  br i1 %1391, label %1394, label %1392

1392:                                             ; preds = %1383, %1376, %1366, %1360, %1356, %1352, %1343, %1336, %1326, %1320, %1316, %1312
  %1393 = load ptr, ptr %37, align 8, !tbaa !10
  call void @free(ptr noundef %1393) #5
  store i32 1, ptr %12, align 4
  store i32 1, ptr %47, align 4
  br label %2263

1394:                                             ; preds = %1383
  %1395 = load i32, ptr %41, align 4, !tbaa !8
  %1396 = add i32 %1395, -1
  store i32 %1396, ptr %41, align 4, !tbaa !8
  %1397 = load ptr, ptr %39, align 8, !tbaa !3
  %1398 = getelementptr inbounds nuw i8, ptr %1397, i32 1
  store ptr %1398, ptr %39, align 8, !tbaa !3
  %1399 = load i8, ptr %1397, align 1, !tbaa !15
  %1400 = load ptr, ptr %40, align 8, !tbaa !3
  %1401 = getelementptr inbounds nuw i8, ptr %1400, i32 1
  store ptr %1401, ptr %40, align 8, !tbaa !3
  store i8 %1399, ptr %1400, align 1, !tbaa !15
  store i32 0, ptr %43, align 4, !tbaa !8
  store i32 0, ptr %44, align 4, !tbaa !8
  br label %1402

1402:                                             ; preds = %1783, %1394
  %1403 = load i32, ptr %41, align 4, !tbaa !8
  %1404 = icmp ugt i32 %1403, 0
  br i1 %1404, label %1405, label %1784

1405:                                             ; preds = %1402
  %1406 = load ptr, ptr %13, align 8, !tbaa !3
  %1407 = load i32, ptr %15, align 4, !tbaa !8
  %1408 = call i32 @doubledl(ptr noundef %39, ptr noundef %62, ptr noundef %1406, i32 noundef %1407)
  store i32 %1408, ptr %34, align 4, !tbaa !8
  %1409 = load i32, ptr %34, align 4, !tbaa !8
  %1410 = icmp eq i32 %1409, -1
  br i1 %1410, label %1411, label %1413

1411:                                             ; preds = %1405
  %1412 = load ptr, ptr %37, align 8, !tbaa !10
  call void @free(ptr noundef %1412) #5
  store i32 1, ptr %12, align 4
  store i32 1, ptr %47, align 4
  br label %2263

1413:                                             ; preds = %1405
  %1414 = load i32, ptr %34, align 4, !tbaa !8
  %1415 = icmp ne i32 %1414, 0
  br i1 %1415, label %1511, label %1416

1416:                                             ; preds = %1413
  %1417 = load i32, ptr %15, align 4, !tbaa !8
  %1418 = zext i32 %1417 to i64
  %1419 = icmp ugt i64 %1418, 0
  br i1 %1419, label %1420, label %1496

1420:                                             ; preds = %1416
  %1421 = load i32, ptr %15, align 4, !tbaa !8
  %1422 = zext i32 %1421 to i64
  %1423 = icmp ule i64 1, %1422
  br i1 %1423, label %1424, label %1496

1424:                                             ; preds = %1420
  %1425 = load ptr, ptr %39, align 8, !tbaa !3
  %1426 = ptrtoint ptr %1425 to i64
  %1427 = load ptr, ptr %13, align 8, !tbaa !3
  %1428 = ptrtoint ptr %1427 to i64
  %1429 = icmp uge i64 %1426, %1428
  br i1 %1429, label %1430, label %1496

1430:                                             ; preds = %1424
  %1431 = load ptr, ptr %39, align 8, !tbaa !3
  %1432 = ptrtoint ptr %1431 to i64
  %1433 = add i64 %1432, 1
  %1434 = load ptr, ptr %13, align 8, !tbaa !3
  %1435 = ptrtoint ptr %1434 to i64
  %1436 = load i32, ptr %15, align 4, !tbaa !8
  %1437 = zext i32 %1436 to i64
  %1438 = add i64 %1435, %1437
  %1439 = icmp ule i64 %1433, %1438
  br i1 %1439, label %1440, label %1496

1440:                                             ; preds = %1430
  %1441 = load ptr, ptr %39, align 8, !tbaa !3
  %1442 = ptrtoint ptr %1441 to i64
  %1443 = add i64 %1442, 1
  %1444 = load ptr, ptr %13, align 8, !tbaa !3
  %1445 = ptrtoint ptr %1444 to i64
  %1446 = icmp ugt i64 %1443, %1445
  br i1 %1446, label %1447, label %1496

1447:                                             ; preds = %1440
  %1448 = load ptr, ptr %39, align 8, !tbaa !3
  %1449 = ptrtoint ptr %1448 to i64
  %1450 = load ptr, ptr %13, align 8, !tbaa !3
  %1451 = ptrtoint ptr %1450 to i64
  %1452 = load i32, ptr %15, align 4, !tbaa !8
  %1453 = zext i32 %1452 to i64
  %1454 = add i64 %1451, %1453
  %1455 = icmp ult i64 %1449, %1454
  br i1 %1455, label %1456, label %1496

1456:                                             ; preds = %1447
  %1457 = load i32, ptr %15, align 4, !tbaa !8
  %1458 = zext i32 %1457 to i64
  %1459 = icmp ugt i64 %1458, 0
  br i1 %1459, label %1460, label %1496

1460:                                             ; preds = %1456
  %1461 = load i32, ptr %15, align 4, !tbaa !8
  %1462 = zext i32 %1461 to i64
  %1463 = icmp ule i64 1, %1462
  br i1 %1463, label %1464, label %1496

1464:                                             ; preds = %1460
  %1465 = load ptr, ptr %40, align 8, !tbaa !3
  %1466 = ptrtoint ptr %1465 to i64
  %1467 = load ptr, ptr %13, align 8, !tbaa !3
  %1468 = ptrtoint ptr %1467 to i64
  %1469 = icmp uge i64 %1466, %1468
  br i1 %1469, label %1470, label %1496

1470:                                             ; preds = %1464
  %1471 = load ptr, ptr %40, align 8, !tbaa !3
  %1472 = ptrtoint ptr %1471 to i64
  %1473 = add i64 %1472, 1
  %1474 = load ptr, ptr %13, align 8, !tbaa !3
  %1475 = ptrtoint ptr %1474 to i64
  %1476 = load i32, ptr %15, align 4, !tbaa !8
  %1477 = zext i32 %1476 to i64
  %1478 = add i64 %1475, %1477
  %1479 = icmp ule i64 %1473, %1478
  br i1 %1479, label %1480, label %1496

1480:                                             ; preds = %1470
  %1481 = load ptr, ptr %40, align 8, !tbaa !3
  %1482 = ptrtoint ptr %1481 to i64
  %1483 = add i64 %1482, 1
  %1484 = load ptr, ptr %13, align 8, !tbaa !3
  %1485 = ptrtoint ptr %1484 to i64
  %1486 = icmp ugt i64 %1483, %1485
  br i1 %1486, label %1487, label %1496

1487:                                             ; preds = %1480
  %1488 = load ptr, ptr %40, align 8, !tbaa !3
  %1489 = ptrtoint ptr %1488 to i64
  %1490 = load ptr, ptr %13, align 8, !tbaa !3
  %1491 = ptrtoint ptr %1490 to i64
  %1492 = load i32, ptr %15, align 4, !tbaa !8
  %1493 = zext i32 %1492 to i64
  %1494 = add i64 %1491, %1493
  %1495 = icmp ult i64 %1489, %1494
  br i1 %1495, label %1498, label %1496

1496:                                             ; preds = %1487, %1480, %1470, %1464, %1460, %1456, %1447, %1440, %1430, %1424, %1420, %1416
  %1497 = load ptr, ptr %37, align 8, !tbaa !10
  call void @free(ptr noundef %1497) #5
  store i32 1, ptr %12, align 4
  store i32 1, ptr %47, align 4
  br label %2263

1498:                                             ; preds = %1487
  %1499 = load ptr, ptr %39, align 8, !tbaa !3
  %1500 = getelementptr inbounds nuw i8, ptr %1499, i32 1
  store ptr %1500, ptr %39, align 8, !tbaa !3
  %1501 = load i8, ptr %1499, align 1, !tbaa !15
  %1502 = sext i8 %1501 to i32
  %1503 = load i32, ptr %41, align 4, !tbaa !8
  %1504 = and i32 %1503, 255
  %1505 = xor i32 %1502, %1504
  %1506 = trunc i32 %1505 to i8
  %1507 = load ptr, ptr %40, align 8, !tbaa !3
  %1508 = getelementptr inbounds nuw i8, ptr %1507, i32 1
  store ptr %1508, ptr %40, align 8, !tbaa !3
  store i8 %1506, ptr %1507, align 1, !tbaa !15
  %1509 = load i32, ptr %41, align 4, !tbaa !8
  %1510 = add i32 %1509, -1
  store i32 %1510, ptr %41, align 4, !tbaa !8
  br label %1783

1511:                                             ; preds = %1413
  store i32 0, ptr %45, align 4, !tbaa !8
  %1512 = load i32, ptr %43, align 4, !tbaa !8
  %1513 = add nsw i32 %1512, 1
  store i32 %1513, ptr %43, align 4, !tbaa !8
  br label %1514

1514:                                             ; preds = %1542, %1511
  br label %1515

1515:                                             ; preds = %1514
  %1516 = load ptr, ptr %13, align 8, !tbaa !3
  %1517 = load i32, ptr %15, align 4, !tbaa !8
  %1518 = call i32 @doubledl(ptr noundef %39, ptr noundef %62, ptr noundef %1516, i32 noundef %1517)
  store i32 %1518, ptr %34, align 4, !tbaa !8
  %1519 = icmp eq i32 %1518, -1
  br i1 %1519, label %1520, label %1522

1520:                                             ; preds = %1515
  %1521 = load ptr, ptr %37, align 8, !tbaa !10
  call void @free(ptr noundef %1521) #5
  store i32 1, ptr %12, align 4
  store i32 1, ptr %47, align 4
  br label %2263

1522:                                             ; preds = %1515
  %1523 = load i32, ptr %43, align 4, !tbaa !8
  %1524 = icmp sge i32 %1523, 1073741823
  br i1 %1524, label %1525, label %1527

1525:                                             ; preds = %1522
  %1526 = load ptr, ptr %37, align 8, !tbaa !10
  call void @free(ptr noundef %1526) #5
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.7)
  store i32 1, ptr %12, align 4
  store i32 1, ptr %47, align 4
  br label %2263

1527:                                             ; preds = %1522
  %1528 = load i32, ptr %43, align 4, !tbaa !8
  %1529 = mul nsw i32 %1528, 2
  %1530 = load i32, ptr %34, align 4, !tbaa !8
  %1531 = add nsw i32 %1529, %1530
  store i32 %1531, ptr %43, align 4, !tbaa !8
  %1532 = load ptr, ptr %13, align 8, !tbaa !3
  %1533 = load i32, ptr %15, align 4, !tbaa !8
  %1534 = call i32 @doubledl(ptr noundef %39, ptr noundef %62, ptr noundef %1532, i32 noundef %1533)
  store i32 %1534, ptr %34, align 4, !tbaa !8
  %1535 = icmp eq i32 %1534, -1
  br i1 %1535, label %1536, label %1538

1536:                                             ; preds = %1527
  %1537 = load ptr, ptr %37, align 8, !tbaa !10
  call void @free(ptr noundef %1537) #5
  store i32 1, ptr %12, align 4
  store i32 1, ptr %47, align 4
  br label %2263

1538:                                             ; preds = %1527
  %1539 = load i32, ptr %34, align 4, !tbaa !8
  %1540 = icmp ne i32 %1539, 0
  br i1 %1540, label %1542, label %1541

1541:                                             ; preds = %1538
  br label %1543

1542:                                             ; preds = %1538
  br label %1514

1543:                                             ; preds = %1541
  %1544 = load i32, ptr %43, align 4, !tbaa !8
  %1545 = sub nsw i32 %1544, 3
  store i32 %1545, ptr %43, align 4, !tbaa !8
  %1546 = load i32, ptr %43, align 4, !tbaa !8
  %1547 = icmp sge i32 %1546, 0
  br i1 %1547, label %1548, label %1589

1548:                                             ; preds = %1543
  %1549 = load i8, ptr %63, align 1, !tbaa !15
  %1550 = zext i8 %1549 to i32
  store i32 %1550, ptr %46, align 4, !tbaa !8
  br label %1551

1551:                                             ; preds = %1570, %1548
  %1552 = load ptr, ptr %13, align 8, !tbaa !3
  %1553 = load i32, ptr %15, align 4, !tbaa !8
  %1554 = call i32 @doubledl(ptr noundef %39, ptr noundef %62, ptr noundef %1552, i32 noundef %1553)
  store i32 %1554, ptr %34, align 4, !tbaa !8
  %1555 = icmp eq i32 %1554, -1
  br i1 %1555, label %1556, label %1558

1556:                                             ; preds = %1551
  %1557 = load ptr, ptr %37, align 8, !tbaa !10
  call void @free(ptr noundef %1557) #5
  store i32 1, ptr %12, align 4
  store i32 1, ptr %47, align 4
  br label %2263

1558:                                             ; preds = %1551
  %1559 = load i32, ptr %43, align 4, !tbaa !8
  %1560 = icmp sge i32 %1559, 1073741823
  br i1 %1560, label %1561, label %1563

1561:                                             ; preds = %1558
  %1562 = load ptr, ptr %37, align 8, !tbaa !10
  call void @free(ptr noundef %1562) #5
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.7)
  store i32 1, ptr %12, align 4
  store i32 1, ptr %47, align 4
  br label %2263

1563:                                             ; preds = %1558
  %1564 = load i32, ptr %43, align 4, !tbaa !8
  %1565 = mul nsw i32 %1564, 2
  %1566 = load i32, ptr %34, align 4, !tbaa !8
  %1567 = add nsw i32 %1565, %1566
  store i32 %1567, ptr %43, align 4, !tbaa !8
  %1568 = load i32, ptr %46, align 4, !tbaa !8
  %1569 = add i32 %1568, -1
  store i32 %1569, ptr %46, align 4, !tbaa !8
  br label %1570

1570:                                             ; preds = %1563
  %1571 = load i32, ptr %46, align 4, !tbaa !8
  %1572 = icmp ne i32 %1571, 0
  br i1 %1572, label %1551, label %1573

1573:                                             ; preds = %1570
  %1574 = load i32, ptr %43, align 4, !tbaa !8
  %1575 = xor i32 %1574, -1
  store i32 %1575, ptr %43, align 4, !tbaa !8
  %1576 = load i32, ptr %43, align 4, !tbaa !8
  %1577 = load i32, ptr %61, align 4, !tbaa !8
  %1578 = icmp slt i32 %1576, %1577
  %1579 = zext i1 %1578 to i32
  %1580 = add nsw i32 1, %1579
  %1581 = load i32, ptr %43, align 4, !tbaa !8
  %1582 = load i32, ptr %60, align 4, !tbaa !8
  %1583 = icmp slt i32 %1581, %1582
  %1584 = zext i1 %1583 to i32
  %1585 = add nsw i32 %1580, %1584
  %1586 = load i32, ptr %45, align 4, !tbaa !8
  %1587 = add nsw i32 %1586, %1585
  store i32 %1587, ptr %45, align 4, !tbaa !8
  %1588 = load i32, ptr %43, align 4, !tbaa !8
  store i32 %1588, ptr %44, align 4, !tbaa !8
  br label %1593

1589:                                             ; preds = %1543
  %1590 = load i32, ptr %43, align 4, !tbaa !8
  %1591 = add nsw i32 %1590, 1
  store i32 %1591, ptr %46, align 4, !tbaa !8
  %1592 = load i32, ptr %44, align 4, !tbaa !8
  store i32 %1592, ptr %43, align 4, !tbaa !8
  br label %1593

1593:                                             ; preds = %1589, %1573
  %1594 = load ptr, ptr %13, align 8, !tbaa !3
  %1595 = load i32, ptr %15, align 4, !tbaa !8
  %1596 = call i32 @doubledl(ptr noundef %39, ptr noundef %62, ptr noundef %1594, i32 noundef %1595)
  store i32 %1596, ptr %34, align 4, !tbaa !8
  %1597 = icmp eq i32 %1596, -1
  br i1 %1597, label %1598, label %1600

1598:                                             ; preds = %1593
  %1599 = load ptr, ptr %37, align 8, !tbaa !10
  call void @free(ptr noundef %1599) #5
  store i32 1, ptr %12, align 4
  store i32 1, ptr %47, align 4
  br label %2263

1600:                                             ; preds = %1593
  %1601 = load i32, ptr %46, align 4, !tbaa !8
  %1602 = mul i32 %1601, 2
  %1603 = load i32, ptr %34, align 4, !tbaa !8
  %1604 = add i32 %1602, %1603
  store i32 %1604, ptr %46, align 4, !tbaa !8
  %1605 = load ptr, ptr %13, align 8, !tbaa !3
  %1606 = load i32, ptr %15, align 4, !tbaa !8
  %1607 = call i32 @doubledl(ptr noundef %39, ptr noundef %62, ptr noundef %1605, i32 noundef %1606)
  store i32 %1607, ptr %34, align 4, !tbaa !8
  %1608 = icmp eq i32 %1607, -1
  br i1 %1608, label %1609, label %1611

1609:                                             ; preds = %1600
  %1610 = load ptr, ptr %37, align 8, !tbaa !10
  call void @free(ptr noundef %1610) #5
  store i32 1, ptr %12, align 4
  store i32 1, ptr %47, align 4
  br label %2263

1611:                                             ; preds = %1600
  %1612 = load i32, ptr %46, align 4, !tbaa !8
  %1613 = mul i32 %1612, 2
  %1614 = load i32, ptr %34, align 4, !tbaa !8
  %1615 = add i32 %1613, %1614
  store i32 %1615, ptr %46, align 4, !tbaa !8
  %1616 = load i32, ptr %46, align 4, !tbaa !8
  %1617 = icmp ne i32 %1616, 0
  br i1 %1617, label %1648, label %1618

1618:                                             ; preds = %1611
  %1619 = load i32, ptr %46, align 4, !tbaa !8
  %1620 = add i32 %1619, 1
  store i32 %1620, ptr %46, align 4, !tbaa !8
  br label %1621

1621:                                             ; preds = %1644, %1618
  br label %1622

1622:                                             ; preds = %1621
  %1623 = load ptr, ptr %13, align 8, !tbaa !3
  %1624 = load i32, ptr %15, align 4, !tbaa !8
  %1625 = call i32 @doubledl(ptr noundef %39, ptr noundef %62, ptr noundef %1623, i32 noundef %1624)
  store i32 %1625, ptr %34, align 4, !tbaa !8
  %1626 = icmp eq i32 %1625, -1
  br i1 %1626, label %1627, label %1629

1627:                                             ; preds = %1622
  %1628 = load ptr, ptr %37, align 8, !tbaa !10
  call void @free(ptr noundef %1628) #5
  store i32 1, ptr %12, align 4
  store i32 1, ptr %47, align 4
  br label %2263

1629:                                             ; preds = %1622
  %1630 = load i32, ptr %46, align 4, !tbaa !8
  %1631 = mul i32 %1630, 2
  %1632 = load i32, ptr %34, align 4, !tbaa !8
  %1633 = add i32 %1631, %1632
  store i32 %1633, ptr %46, align 4, !tbaa !8
  %1634 = load ptr, ptr %13, align 8, !tbaa !3
  %1635 = load i32, ptr %15, align 4, !tbaa !8
  %1636 = call i32 @doubledl(ptr noundef %39, ptr noundef %62, ptr noundef %1634, i32 noundef %1635)
  store i32 %1636, ptr %34, align 4, !tbaa !8
  %1637 = icmp eq i32 %1636, -1
  br i1 %1637, label %1638, label %1640

1638:                                             ; preds = %1629
  %1639 = load ptr, ptr %37, align 8, !tbaa !10
  call void @free(ptr noundef %1639) #5
  store i32 1, ptr %12, align 4
  store i32 1, ptr %47, align 4
  br label %2263

1640:                                             ; preds = %1629
  %1641 = load i32, ptr %34, align 4, !tbaa !8
  %1642 = icmp ne i32 %1641, 0
  br i1 %1642, label %1644, label %1643

1643:                                             ; preds = %1640
  br label %1645

1644:                                             ; preds = %1640
  br label %1621

1645:                                             ; preds = %1643
  %1646 = load i32, ptr %46, align 4, !tbaa !8
  %1647 = add i32 %1646, 2
  store i32 %1647, ptr %46, align 4, !tbaa !8
  br label %1648

1648:                                             ; preds = %1645, %1611
  %1649 = load i32, ptr %45, align 4, !tbaa !8
  %1650 = load i32, ptr %46, align 4, !tbaa !8
  %1651 = add i32 %1650, %1649
  store i32 %1651, ptr %46, align 4, !tbaa !8
  %1652 = load i32, ptr %46, align 4, !tbaa !8
  %1653 = load i32, ptr %41, align 4, !tbaa !8
  %1654 = sub i32 %1653, %1652
  store i32 %1654, ptr %41, align 4, !tbaa !8
  %1655 = load i32, ptr %15, align 4, !tbaa !8
  %1656 = zext i32 %1655 to i64
  %1657 = icmp ugt i64 %1656, 0
  br i1 %1657, label %1658, label %1766

1658:                                             ; preds = %1648
  %1659 = load i32, ptr %46, align 4, !tbaa !8
  %1660 = zext i32 %1659 to i64
  %1661 = icmp ugt i64 %1660, 0
  br i1 %1661, label %1662, label %1766

1662:                                             ; preds = %1658
  %1663 = load i32, ptr %46, align 4, !tbaa !8
  %1664 = zext i32 %1663 to i64
  %1665 = load i32, ptr %15, align 4, !tbaa !8
  %1666 = zext i32 %1665 to i64
  %1667 = icmp ule i64 %1664, %1666
  br i1 %1667, label %1668, label %1766

1668:                                             ; preds = %1662
  %1669 = load ptr, ptr %40, align 8, !tbaa !3
  %1670 = ptrtoint ptr %1669 to i64
  %1671 = load ptr, ptr %13, align 8, !tbaa !3
  %1672 = ptrtoint ptr %1671 to i64
  %1673 = icmp uge i64 %1670, %1672
  br i1 %1673, label %1674, label %1766

1674:                                             ; preds = %1668
  %1675 = load ptr, ptr %40, align 8, !tbaa !3
  %1676 = ptrtoint ptr %1675 to i64
  %1677 = load i32, ptr %46, align 4, !tbaa !8
  %1678 = zext i32 %1677 to i64
  %1679 = add i64 %1676, %1678
  %1680 = load ptr, ptr %13, align 8, !tbaa !3
  %1681 = ptrtoint ptr %1680 to i64
  %1682 = load i32, ptr %15, align 4, !tbaa !8
  %1683 = zext i32 %1682 to i64
  %1684 = add i64 %1681, %1683
  %1685 = icmp ule i64 %1679, %1684
  br i1 %1685, label %1686, label %1766

1686:                                             ; preds = %1674
  %1687 = load ptr, ptr %40, align 8, !tbaa !3
  %1688 = ptrtoint ptr %1687 to i64
  %1689 = load i32, ptr %46, align 4, !tbaa !8
  %1690 = zext i32 %1689 to i64
  %1691 = add i64 %1688, %1690
  %1692 = load ptr, ptr %13, align 8, !tbaa !3
  %1693 = ptrtoint ptr %1692 to i64
  %1694 = icmp ugt i64 %1691, %1693
  br i1 %1694, label %1695, label %1766

1695:                                             ; preds = %1686
  %1696 = load ptr, ptr %40, align 8, !tbaa !3
  %1697 = ptrtoint ptr %1696 to i64
  %1698 = load ptr, ptr %13, align 8, !tbaa !3
  %1699 = ptrtoint ptr %1698 to i64
  %1700 = load i32, ptr %15, align 4, !tbaa !8
  %1701 = zext i32 %1700 to i64
  %1702 = add i64 %1699, %1701
  %1703 = icmp ult i64 %1697, %1702
  br i1 %1703, label %1704, label %1766

1704:                                             ; preds = %1695
  %1705 = load i32, ptr %15, align 4, !tbaa !8
  %1706 = zext i32 %1705 to i64
  %1707 = icmp ugt i64 %1706, 0
  br i1 %1707, label %1708, label %1766

1708:                                             ; preds = %1704
  %1709 = load i32, ptr %46, align 4, !tbaa !8
  %1710 = zext i32 %1709 to i64
  %1711 = icmp ugt i64 %1710, 0
  br i1 %1711, label %1712, label %1766

1712:                                             ; preds = %1708
  %1713 = load i32, ptr %46, align 4, !tbaa !8
  %1714 = zext i32 %1713 to i64
  %1715 = load i32, ptr %15, align 4, !tbaa !8
  %1716 = zext i32 %1715 to i64
  %1717 = icmp ule i64 %1714, %1716
  br i1 %1717, label %1718, label %1766

1718:                                             ; preds = %1712
  %1719 = load ptr, ptr %40, align 8, !tbaa !3
  %1720 = load i32, ptr %43, align 4, !tbaa !8
  %1721 = sext i32 %1720 to i64
  %1722 = getelementptr inbounds i8, ptr %1719, i64 %1721
  %1723 = ptrtoint ptr %1722 to i64
  %1724 = load ptr, ptr %13, align 8, !tbaa !3
  %1725 = ptrtoint ptr %1724 to i64
  %1726 = icmp uge i64 %1723, %1725
  br i1 %1726, label %1727, label %1766

1727:                                             ; preds = %1718
  %1728 = load ptr, ptr %40, align 8, !tbaa !3
  %1729 = load i32, ptr %43, align 4, !tbaa !8
  %1730 = sext i32 %1729 to i64
  %1731 = getelementptr inbounds i8, ptr %1728, i64 %1730
  %1732 = ptrtoint ptr %1731 to i64
  %1733 = load i32, ptr %46, align 4, !tbaa !8
  %1734 = zext i32 %1733 to i64
  %1735 = add i64 %1732, %1734
  %1736 = load ptr, ptr %13, align 8, !tbaa !3
  %1737 = ptrtoint ptr %1736 to i64
  %1738 = load i32, ptr %15, align 4, !tbaa !8
  %1739 = zext i32 %1738 to i64
  %1740 = add i64 %1737, %1739
  %1741 = icmp ule i64 %1735, %1740
  br i1 %1741, label %1742, label %1766

1742:                                             ; preds = %1727
  %1743 = load ptr, ptr %40, align 8, !tbaa !3
  %1744 = load i32, ptr %43, align 4, !tbaa !8
  %1745 = sext i32 %1744 to i64
  %1746 = getelementptr inbounds i8, ptr %1743, i64 %1745
  %1747 = ptrtoint ptr %1746 to i64
  %1748 = load i32, ptr %46, align 4, !tbaa !8
  %1749 = zext i32 %1748 to i64
  %1750 = add i64 %1747, %1749
  %1751 = load ptr, ptr %13, align 8, !tbaa !3
  %1752 = ptrtoint ptr %1751 to i64
  %1753 = icmp ugt i64 %1750, %1752
  br i1 %1753, label %1754, label %1766

1754:                                             ; preds = %1742
  %1755 = load ptr, ptr %40, align 8, !tbaa !3
  %1756 = load i32, ptr %43, align 4, !tbaa !8
  %1757 = sext i32 %1756 to i64
  %1758 = getelementptr inbounds i8, ptr %1755, i64 %1757
  %1759 = ptrtoint ptr %1758 to i64
  %1760 = load ptr, ptr %13, align 8, !tbaa !3
  %1761 = ptrtoint ptr %1760 to i64
  %1762 = load i32, ptr %15, align 4, !tbaa !8
  %1763 = zext i32 %1762 to i64
  %1764 = add i64 %1761, %1763
  %1765 = icmp ult i64 %1759, %1764
  br i1 %1765, label %1768, label %1766

1766:                                             ; preds = %1754, %1742, %1727, %1718, %1712, %1708, %1704, %1695, %1686, %1674, %1668, %1662, %1658, %1648
  %1767 = load ptr, ptr %37, align 8, !tbaa !10
  call void @free(ptr noundef %1767) #5
  store i32 1, ptr %12, align 4
  store i32 1, ptr %47, align 4
  br label %2263

1768:                                             ; preds = %1754
  br label %1769

1769:                                             ; preds = %1773, %1768
  %1770 = load i32, ptr %46, align 4, !tbaa !8
  %1771 = add i32 %1770, -1
  store i32 %1771, ptr %46, align 4, !tbaa !8
  %1772 = icmp ne i32 %1770, 0
  br i1 %1772, label %1773, label %1782

1773:                                             ; preds = %1769
  %1774 = load ptr, ptr %40, align 8, !tbaa !3
  %1775 = load i32, ptr %43, align 4, !tbaa !8
  %1776 = sext i32 %1775 to i64
  %1777 = getelementptr inbounds i8, ptr %1774, i64 %1776
  %1778 = load i8, ptr %1777, align 1, !tbaa !15
  %1779 = load ptr, ptr %40, align 8, !tbaa !3
  store i8 %1778, ptr %1779, align 1, !tbaa !15
  %1780 = load ptr, ptr %40, align 8, !tbaa !3
  %1781 = getelementptr inbounds nuw i8, ptr %1780, i32 1
  store ptr %1781, ptr %40, align 8, !tbaa !3
  br label %1769

1782:                                             ; preds = %1769
  store i32 0, ptr %43, align 4, !tbaa !8
  store i32 0, ptr %46, align 4, !tbaa !8
  br label %1783

1783:                                             ; preds = %1782, %1498
  br label %1402

1784:                                             ; preds = %1402
  %1785 = load i32, ptr %33, align 4, !tbaa !8
  %1786 = icmp ne i32 %1785, 0
  br i1 %1786, label %1787, label %2260

1787:                                             ; preds = %1784
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #5
  store i32 0, ptr %65, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #5
  %1788 = load ptr, ptr %37, align 8, !tbaa !10
  %1789 = load i32, ptr %33, align 4, !tbaa !8
  %1790 = sub nsw i32 %1789, 1
  %1791 = sext i32 %1790 to i64
  %1792 = getelementptr inbounds %struct.cli_exe_section, ptr %1788, i64 %1791
  %1793 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1792, i32 0, i32 3
  %1794 = load i32, ptr %1793, align 4, !tbaa !16
  %1795 = load i32, ptr %31, align 4, !tbaa !8
  %1796 = icmp ugt i32 %1794, %1795
  br i1 %1796, label %1797, label %1883

1797:                                             ; preds = %1787
  %1798 = load i32, ptr %15, align 4, !tbaa !8
  %1799 = zext i32 %1798 to i64
  %1800 = icmp ugt i64 %1799, 0
  br i1 %1800, label %1801, label %1883

1801:                                             ; preds = %1797
  %1802 = load i32, ptr %15, align 4, !tbaa !8
  %1803 = zext i32 %1802 to i64
  %1804 = icmp ule i64 8, %1803
  br i1 %1804, label %1805, label %1883

1805:                                             ; preds = %1801
  %1806 = load ptr, ptr %40, align 8, !tbaa !3
  %1807 = load i32, ptr %31, align 4, !tbaa !8
  %1808 = zext i32 %1807 to i64
  %1809 = sub i64 0, %1808
  %1810 = getelementptr inbounds i8, ptr %1806, i64 %1809
  %1811 = getelementptr inbounds i8, ptr %1810, i64 5
  %1812 = getelementptr inbounds i8, ptr %1811, i64 79
  %1813 = ptrtoint ptr %1812 to i64
  %1814 = load ptr, ptr %13, align 8, !tbaa !3
  %1815 = ptrtoint ptr %1814 to i64
  %1816 = icmp uge i64 %1813, %1815
  br i1 %1816, label %1817, label %1883

1817:                                             ; preds = %1805
  %1818 = load ptr, ptr %40, align 8, !tbaa !3
  %1819 = load i32, ptr %31, align 4, !tbaa !8
  %1820 = zext i32 %1819 to i64
  %1821 = sub i64 0, %1820
  %1822 = getelementptr inbounds i8, ptr %1818, i64 %1821
  %1823 = getelementptr inbounds i8, ptr %1822, i64 5
  %1824 = getelementptr inbounds i8, ptr %1823, i64 79
  %1825 = ptrtoint ptr %1824 to i64
  %1826 = add i64 %1825, 8
  %1827 = load ptr, ptr %13, align 8, !tbaa !3
  %1828 = ptrtoint ptr %1827 to i64
  %1829 = load i32, ptr %15, align 4, !tbaa !8
  %1830 = zext i32 %1829 to i64
  %1831 = add i64 %1828, %1830
  %1832 = icmp ule i64 %1826, %1831
  br i1 %1832, label %1833, label %1883

1833:                                             ; preds = %1817
  %1834 = load ptr, ptr %40, align 8, !tbaa !3
  %1835 = load i32, ptr %31, align 4, !tbaa !8
  %1836 = zext i32 %1835 to i64
  %1837 = sub i64 0, %1836
  %1838 = getelementptr inbounds i8, ptr %1834, i64 %1837
  %1839 = getelementptr inbounds i8, ptr %1838, i64 5
  %1840 = getelementptr inbounds i8, ptr %1839, i64 79
  %1841 = ptrtoint ptr %1840 to i64
  %1842 = add i64 %1841, 8
  %1843 = load ptr, ptr %13, align 8, !tbaa !3
  %1844 = ptrtoint ptr %1843 to i64
  %1845 = icmp ugt i64 %1842, %1844
  br i1 %1845, label %1846, label %1883

1846:                                             ; preds = %1833
  %1847 = load ptr, ptr %40, align 8, !tbaa !3
  %1848 = load i32, ptr %31, align 4, !tbaa !8
  %1849 = zext i32 %1848 to i64
  %1850 = sub i64 0, %1849
  %1851 = getelementptr inbounds i8, ptr %1847, i64 %1850
  %1852 = getelementptr inbounds i8, ptr %1851, i64 5
  %1853 = getelementptr inbounds i8, ptr %1852, i64 79
  %1854 = ptrtoint ptr %1853 to i64
  %1855 = load ptr, ptr %13, align 8, !tbaa !3
  %1856 = ptrtoint ptr %1855 to i64
  %1857 = load i32, ptr %15, align 4, !tbaa !8
  %1858 = zext i32 %1857 to i64
  %1859 = add i64 %1856, %1858
  %1860 = icmp ult i64 %1854, %1859
  br i1 %1860, label %1861, label %1883

1861:                                             ; preds = %1846
  %1862 = load ptr, ptr %40, align 8, !tbaa !3
  %1863 = load i32, ptr %31, align 4, !tbaa !8
  %1864 = zext i32 %1863 to i64
  %1865 = sub i64 0, %1864
  %1866 = getelementptr inbounds i8, ptr %1862, i64 %1865
  %1867 = getelementptr inbounds i8, ptr %1866, i64 5
  %1868 = getelementptr inbounds i8, ptr %1867, i64 79
  %1869 = load i32, ptr %1868, align 1, !tbaa !15
  %1870 = icmp eq i32 %1869, 1683931187
  br i1 %1870, label %1871, label %1883

1871:                                             ; preds = %1861
  %1872 = load ptr, ptr %40, align 8, !tbaa !3
  %1873 = load i32, ptr %31, align 4, !tbaa !8
  %1874 = zext i32 %1873 to i64
  %1875 = sub i64 0, %1874
  %1876 = getelementptr inbounds i8, ptr %1872, i64 %1875
  %1877 = getelementptr inbounds i8, ptr %1876, i64 5
  %1878 = getelementptr inbounds i8, ptr %1877, i64 79
  %1879 = getelementptr inbounds i8, ptr %1878, i64 4
  %1880 = load i32, ptr %1879, align 1, !tbaa !15
  %1881 = icmp eq i32 %1880, 462100619
  br i1 %1881, label %1882, label %1883

1882:                                             ; preds = %1871
  store i32 0, ptr %66, align 4, !tbaa !8
  store i32 1, ptr %65, align 4, !tbaa !8
  br label %1883

1883:                                             ; preds = %1882, %1871, %1861, %1846, %1833, %1817, %1805, %1801, %1797, %1787
  %1884 = load i32, ptr %65, align 4, !tbaa !8
  %1885 = icmp ne i32 %1884, 0
  br i1 %1885, label %2009, label %1886

1886:                                             ; preds = %1883
  %1887 = load ptr, ptr %37, align 8, !tbaa !10
  %1888 = load i32, ptr %33, align 4, !tbaa !8
  %1889 = sub nsw i32 %1888, 1
  %1890 = sext i32 %1889 to i64
  %1891 = getelementptr inbounds %struct.cli_exe_section, ptr %1887, i64 %1890
  %1892 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %1891, i32 0, i32 3
  %1893 = load i32, ptr %1892, align 4, !tbaa !16
  %1894 = load i32, ptr %31, align 4, !tbaa !8
  %1895 = load i32, ptr %32, align 4, !tbaa !8
  %1896 = add i32 %1894, %1895
  %1897 = icmp ugt i32 %1893, %1896
  br i1 %1897, label %1898, label %2009

1898:                                             ; preds = %1886
  %1899 = load i32, ptr %15, align 4, !tbaa !8
  %1900 = zext i32 %1899 to i64
  %1901 = icmp ugt i64 %1900, 0
  br i1 %1901, label %1902, label %2009

1902:                                             ; preds = %1898
  %1903 = load i32, ptr %15, align 4, !tbaa !8
  %1904 = zext i32 %1903 to i64
  %1905 = icmp ule i64 8, %1904
  br i1 %1905, label %1906, label %2009

1906:                                             ; preds = %1902
  %1907 = load ptr, ptr %40, align 8, !tbaa !3
  %1908 = load i32, ptr %31, align 4, !tbaa !8
  %1909 = zext i32 %1908 to i64
  %1910 = sub i64 0, %1909
  %1911 = getelementptr inbounds i8, ptr %1907, i64 %1910
  %1912 = getelementptr inbounds i8, ptr %1911, i64 5
  %1913 = getelementptr inbounds i8, ptr %1912, i64 79
  %1914 = load i32, ptr %32, align 4, !tbaa !8
  %1915 = zext i32 %1914 to i64
  %1916 = sub i64 0, %1915
  %1917 = getelementptr inbounds i8, ptr %1913, i64 %1916
  %1918 = ptrtoint ptr %1917 to i64
  %1919 = load ptr, ptr %13, align 8, !tbaa !3
  %1920 = ptrtoint ptr %1919 to i64
  %1921 = icmp uge i64 %1918, %1920
  br i1 %1921, label %1922, label %2009

1922:                                             ; preds = %1906
  %1923 = load ptr, ptr %40, align 8, !tbaa !3
  %1924 = load i32, ptr %31, align 4, !tbaa !8
  %1925 = zext i32 %1924 to i64
  %1926 = sub i64 0, %1925
  %1927 = getelementptr inbounds i8, ptr %1923, i64 %1926
  %1928 = getelementptr inbounds i8, ptr %1927, i64 5
  %1929 = getelementptr inbounds i8, ptr %1928, i64 79
  %1930 = load i32, ptr %32, align 4, !tbaa !8
  %1931 = zext i32 %1930 to i64
  %1932 = sub i64 0, %1931
  %1933 = getelementptr inbounds i8, ptr %1929, i64 %1932
  %1934 = ptrtoint ptr %1933 to i64
  %1935 = add i64 %1934, 8
  %1936 = load ptr, ptr %13, align 8, !tbaa !3
  %1937 = ptrtoint ptr %1936 to i64
  %1938 = load i32, ptr %15, align 4, !tbaa !8
  %1939 = zext i32 %1938 to i64
  %1940 = add i64 %1937, %1939
  %1941 = icmp ule i64 %1935, %1940
  br i1 %1941, label %1942, label %2009

1942:                                             ; preds = %1922
  %1943 = load ptr, ptr %40, align 8, !tbaa !3
  %1944 = load i32, ptr %31, align 4, !tbaa !8
  %1945 = zext i32 %1944 to i64
  %1946 = sub i64 0, %1945
  %1947 = getelementptr inbounds i8, ptr %1943, i64 %1946
  %1948 = getelementptr inbounds i8, ptr %1947, i64 5
  %1949 = getelementptr inbounds i8, ptr %1948, i64 79
  %1950 = load i32, ptr %32, align 4, !tbaa !8
  %1951 = zext i32 %1950 to i64
  %1952 = sub i64 0, %1951
  %1953 = getelementptr inbounds i8, ptr %1949, i64 %1952
  %1954 = ptrtoint ptr %1953 to i64
  %1955 = add i64 %1954, 8
  %1956 = load ptr, ptr %13, align 8, !tbaa !3
  %1957 = ptrtoint ptr %1956 to i64
  %1958 = icmp ugt i64 %1955, %1957
  br i1 %1958, label %1959, label %2009

1959:                                             ; preds = %1942
  %1960 = load ptr, ptr %40, align 8, !tbaa !3
  %1961 = load i32, ptr %31, align 4, !tbaa !8
  %1962 = zext i32 %1961 to i64
  %1963 = sub i64 0, %1962
  %1964 = getelementptr inbounds i8, ptr %1960, i64 %1963
  %1965 = getelementptr inbounds i8, ptr %1964, i64 5
  %1966 = getelementptr inbounds i8, ptr %1965, i64 79
  %1967 = load i32, ptr %32, align 4, !tbaa !8
  %1968 = zext i32 %1967 to i64
  %1969 = sub i64 0, %1968
  %1970 = getelementptr inbounds i8, ptr %1966, i64 %1969
  %1971 = ptrtoint ptr %1970 to i64
  %1972 = load ptr, ptr %13, align 8, !tbaa !3
  %1973 = ptrtoint ptr %1972 to i64
  %1974 = load i32, ptr %15, align 4, !tbaa !8
  %1975 = zext i32 %1974 to i64
  %1976 = add i64 %1973, %1975
  %1977 = icmp ult i64 %1971, %1976
  br i1 %1977, label %1978, label %2009

1978:                                             ; preds = %1959
  %1979 = load ptr, ptr %40, align 8, !tbaa !3
  %1980 = load i32, ptr %31, align 4, !tbaa !8
  %1981 = zext i32 %1980 to i64
  %1982 = sub i64 0, %1981
  %1983 = getelementptr inbounds i8, ptr %1979, i64 %1982
  %1984 = getelementptr inbounds i8, ptr %1983, i64 5
  %1985 = getelementptr inbounds i8, ptr %1984, i64 79
  %1986 = load i32, ptr %32, align 4, !tbaa !8
  %1987 = zext i32 %1986 to i64
  %1988 = sub i64 0, %1987
  %1989 = getelementptr inbounds i8, ptr %1985, i64 %1988
  %1990 = load i32, ptr %1989, align 1, !tbaa !15
  %1991 = icmp eq i32 %1990, 1683931187
  br i1 %1991, label %1992, label %2009

1992:                                             ; preds = %1978
  %1993 = load ptr, ptr %40, align 8, !tbaa !3
  %1994 = load i32, ptr %31, align 4, !tbaa !8
  %1995 = zext i32 %1994 to i64
  %1996 = sub i64 0, %1995
  %1997 = getelementptr inbounds i8, ptr %1993, i64 %1996
  %1998 = getelementptr inbounds i8, ptr %1997, i64 5
  %1999 = getelementptr inbounds i8, ptr %1998, i64 79
  %2000 = getelementptr inbounds i8, ptr %1999, i64 4
  %2001 = load i32, ptr %32, align 4, !tbaa !8
  %2002 = zext i32 %2001 to i64
  %2003 = sub i64 0, %2002
  %2004 = getelementptr inbounds i8, ptr %2000, i64 %2003
  %2005 = load i32, ptr %2004, align 1, !tbaa !15
  %2006 = icmp eq i32 %2005, 462100619
  br i1 %2006, label %2007, label %2009

2007:                                             ; preds = %1992
  %2008 = load i32, ptr %32, align 4, !tbaa !8
  store i32 %2008, ptr %66, align 4, !tbaa !8
  store i32 1, ptr %65, align 4, !tbaa !8
  br label %2009

2009:                                             ; preds = %2007, %1992, %1978, %1959, %1942, %1922, %1906, %1902, %1898, %1886, %1883
  %2010 = load i32, ptr %65, align 4, !tbaa !8
  %2011 = icmp ne i32 %2010, 0
  br i1 %2011, label %2012, label %2259

2012:                                             ; preds = %2009
  %2013 = load i32, ptr %15, align 4, !tbaa !8
  %2014 = zext i32 %2013 to i64
  %2015 = icmp ugt i64 %2014, 0
  br i1 %2015, label %2016, label %2259

2016:                                             ; preds = %2012
  %2017 = load i32, ptr %15, align 4, !tbaa !8
  %2018 = zext i32 %2017 to i64
  %2019 = icmp ule i64 8, %2018
  br i1 %2019, label %2020, label %2259

2020:                                             ; preds = %2016
  %2021 = load ptr, ptr %40, align 8, !tbaa !3
  %2022 = load i32, ptr %31, align 4, !tbaa !8
  %2023 = zext i32 %2022 to i64
  %2024 = sub i64 0, %2023
  %2025 = getelementptr inbounds i8, ptr %2021, i64 %2024
  %2026 = getelementptr inbounds i8, ptr %2025, i64 15
  %2027 = getelementptr inbounds i8, ptr %2026, i64 -8
  %2028 = load i32, ptr %66, align 4, !tbaa !8
  %2029 = zext i32 %2028 to i64
  %2030 = sub i64 0, %2029
  %2031 = getelementptr inbounds i8, ptr %2027, i64 %2030
  %2032 = ptrtoint ptr %2031 to i64
  %2033 = load ptr, ptr %13, align 8, !tbaa !3
  %2034 = ptrtoint ptr %2033 to i64
  %2035 = icmp uge i64 %2032, %2034
  br i1 %2035, label %2036, label %2259

2036:                                             ; preds = %2020
  %2037 = load ptr, ptr %40, align 8, !tbaa !3
  %2038 = load i32, ptr %31, align 4, !tbaa !8
  %2039 = zext i32 %2038 to i64
  %2040 = sub i64 0, %2039
  %2041 = getelementptr inbounds i8, ptr %2037, i64 %2040
  %2042 = getelementptr inbounds i8, ptr %2041, i64 15
  %2043 = getelementptr inbounds i8, ptr %2042, i64 -8
  %2044 = load i32, ptr %66, align 4, !tbaa !8
  %2045 = zext i32 %2044 to i64
  %2046 = sub i64 0, %2045
  %2047 = getelementptr inbounds i8, ptr %2043, i64 %2046
  %2048 = ptrtoint ptr %2047 to i64
  %2049 = add i64 %2048, 8
  %2050 = load ptr, ptr %13, align 8, !tbaa !3
  %2051 = ptrtoint ptr %2050 to i64
  %2052 = load i32, ptr %15, align 4, !tbaa !8
  %2053 = zext i32 %2052 to i64
  %2054 = add i64 %2051, %2053
  %2055 = icmp ule i64 %2049, %2054
  br i1 %2055, label %2056, label %2259

2056:                                             ; preds = %2036
  %2057 = load ptr, ptr %40, align 8, !tbaa !3
  %2058 = load i32, ptr %31, align 4, !tbaa !8
  %2059 = zext i32 %2058 to i64
  %2060 = sub i64 0, %2059
  %2061 = getelementptr inbounds i8, ptr %2057, i64 %2060
  %2062 = getelementptr inbounds i8, ptr %2061, i64 15
  %2063 = getelementptr inbounds i8, ptr %2062, i64 -8
  %2064 = load i32, ptr %66, align 4, !tbaa !8
  %2065 = zext i32 %2064 to i64
  %2066 = sub i64 0, %2065
  %2067 = getelementptr inbounds i8, ptr %2063, i64 %2066
  %2068 = ptrtoint ptr %2067 to i64
  %2069 = add i64 %2068, 8
  %2070 = load ptr, ptr %13, align 8, !tbaa !3
  %2071 = ptrtoint ptr %2070 to i64
  %2072 = icmp ugt i64 %2069, %2071
  br i1 %2072, label %2073, label %2259

2073:                                             ; preds = %2056
  %2074 = load ptr, ptr %40, align 8, !tbaa !3
  %2075 = load i32, ptr %31, align 4, !tbaa !8
  %2076 = zext i32 %2075 to i64
  %2077 = sub i64 0, %2076
  %2078 = getelementptr inbounds i8, ptr %2074, i64 %2077
  %2079 = getelementptr inbounds i8, ptr %2078, i64 15
  %2080 = getelementptr inbounds i8, ptr %2079, i64 -8
  %2081 = load i32, ptr %66, align 4, !tbaa !8
  %2082 = zext i32 %2081 to i64
  %2083 = sub i64 0, %2082
  %2084 = getelementptr inbounds i8, ptr %2080, i64 %2083
  %2085 = ptrtoint ptr %2084 to i64
  %2086 = load ptr, ptr %13, align 8, !tbaa !3
  %2087 = ptrtoint ptr %2086 to i64
  %2088 = load i32, ptr %15, align 4, !tbaa !8
  %2089 = zext i32 %2088 to i64
  %2090 = add i64 %2087, %2089
  %2091 = icmp ult i64 %2085, %2090
  br i1 %2091, label %2092, label %2259

2092:                                             ; preds = %2073
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #5
  %2093 = load ptr, ptr %40, align 8, !tbaa !3
  %2094 = load i32, ptr %31, align 4, !tbaa !8
  %2095 = zext i32 %2094 to i64
  %2096 = sub i64 0, %2095
  %2097 = getelementptr inbounds i8, ptr %2093, i64 %2096
  %2098 = getelementptr inbounds i8, ptr %2097, i64 15
  %2099 = getelementptr inbounds i8, ptr %2098, i64 -8
  %2100 = load i32, ptr %66, align 4, !tbaa !8
  %2101 = zext i32 %2100 to i64
  %2102 = sub i64 0, %2101
  %2103 = getelementptr inbounds i8, ptr %2099, i64 %2102
  %2104 = load i32, ptr %2103, align 1, !tbaa !15
  %2105 = xor i32 %2104, -1654234710
  store i32 %2105, ptr %67, align 4, !tbaa !8
  %2106 = load ptr, ptr %40, align 8, !tbaa !3
  %2107 = load i32, ptr %31, align 4, !tbaa !8
  %2108 = zext i32 %2107 to i64
  %2109 = sub i64 0, %2108
  %2110 = getelementptr inbounds i8, ptr %2106, i64 %2109
  %2111 = getelementptr inbounds i8, ptr %2110, i64 15
  %2112 = getelementptr inbounds i8, ptr %2111, i64 -4
  %2113 = load i32, ptr %66, align 4, !tbaa !8
  %2114 = zext i32 %2113 to i64
  %2115 = sub i64 0, %2114
  %2116 = getelementptr inbounds i8, ptr %2112, i64 %2115
  %2117 = load i32, ptr %2116, align 1, !tbaa !15
  %2118 = xor i32 %2117, -385301373
  store i32 %2118, ptr %68, align 4, !tbaa !8
  %2119 = load i32, ptr %33, align 4, !tbaa !8
  %2120 = sub nsw i32 %2119, 1
  %2121 = load ptr, ptr %37, align 8, !tbaa !10
  %2122 = load i32, ptr %33, align 4, !tbaa !8
  %2123 = sub nsw i32 %2122, 1
  %2124 = sext i32 %2123 to i64
  %2125 = getelementptr inbounds %struct.cli_exe_section, ptr %2121, i64 %2124
  %2126 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2125, i32 0, i32 0
  %2127 = load i32, ptr %2126, align 4, !tbaa !13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.8, i32 noundef %2120, i32 noundef %2127)
  %2128 = load i32, ptr %67, align 4, !tbaa !8
  %2129 = load i32, ptr %68, align 4, !tbaa !8
  %2130 = icmp eq i32 %2128, %2129
  br i1 %2130, label %2131, label %2247

2131:                                             ; preds = %2092
  %2132 = load i32, ptr %15, align 4, !tbaa !8
  %2133 = zext i32 %2132 to i64
  %2134 = icmp ugt i64 %2133, 0
  br i1 %2134, label %2135, label %2247

2135:                                             ; preds = %2131
  %2136 = load i32, ptr %15, align 4, !tbaa !8
  %2137 = zext i32 %2136 to i64
  %2138 = icmp ule i64 437, %2137
  br i1 %2138, label %2139, label %2247

2139:                                             ; preds = %2135
  %2140 = load ptr, ptr %40, align 8, !tbaa !3
  %2141 = load i32, ptr %31, align 4, !tbaa !8
  %2142 = zext i32 %2141 to i64
  %2143 = sub i64 0, %2142
  %2144 = getelementptr inbounds i8, ptr %2140, i64 %2143
  %2145 = getelementptr inbounds i8, ptr %2144, i64 15
  %2146 = load i32, ptr %66, align 4, !tbaa !8
  %2147 = zext i32 %2146 to i64
  %2148 = sub i64 0, %2147
  %2149 = getelementptr inbounds i8, ptr %2145, i64 %2148
  %2150 = ptrtoint ptr %2149 to i64
  %2151 = load ptr, ptr %13, align 8, !tbaa !3
  %2152 = ptrtoint ptr %2151 to i64
  %2153 = icmp uge i64 %2150, %2152
  br i1 %2153, label %2154, label %2247

2154:                                             ; preds = %2139
  %2155 = load ptr, ptr %40, align 8, !tbaa !3
  %2156 = load i32, ptr %31, align 4, !tbaa !8
  %2157 = zext i32 %2156 to i64
  %2158 = sub i64 0, %2157
  %2159 = getelementptr inbounds i8, ptr %2155, i64 %2158
  %2160 = getelementptr inbounds i8, ptr %2159, i64 15
  %2161 = load i32, ptr %66, align 4, !tbaa !8
  %2162 = zext i32 %2161 to i64
  %2163 = sub i64 0, %2162
  %2164 = getelementptr inbounds i8, ptr %2160, i64 %2163
  %2165 = ptrtoint ptr %2164 to i64
  %2166 = add i64 %2165, 437
  %2167 = load ptr, ptr %13, align 8, !tbaa !3
  %2168 = ptrtoint ptr %2167 to i64
  %2169 = load i32, ptr %15, align 4, !tbaa !8
  %2170 = zext i32 %2169 to i64
  %2171 = add i64 %2168, %2170
  %2172 = icmp ule i64 %2166, %2171
  br i1 %2172, label %2173, label %2247

2173:                                             ; preds = %2154
  %2174 = load ptr, ptr %40, align 8, !tbaa !3
  %2175 = load i32, ptr %31, align 4, !tbaa !8
  %2176 = zext i32 %2175 to i64
  %2177 = sub i64 0, %2176
  %2178 = getelementptr inbounds i8, ptr %2174, i64 %2177
  %2179 = getelementptr inbounds i8, ptr %2178, i64 15
  %2180 = load i32, ptr %66, align 4, !tbaa !8
  %2181 = zext i32 %2180 to i64
  %2182 = sub i64 0, %2181
  %2183 = getelementptr inbounds i8, ptr %2179, i64 %2182
  %2184 = ptrtoint ptr %2183 to i64
  %2185 = add i64 %2184, 437
  %2186 = load ptr, ptr %13, align 8, !tbaa !3
  %2187 = ptrtoint ptr %2186 to i64
  %2188 = icmp ugt i64 %2185, %2187
  br i1 %2188, label %2189, label %2247

2189:                                             ; preds = %2173
  %2190 = load ptr, ptr %40, align 8, !tbaa !3
  %2191 = load i32, ptr %31, align 4, !tbaa !8
  %2192 = zext i32 %2191 to i64
  %2193 = sub i64 0, %2192
  %2194 = getelementptr inbounds i8, ptr %2190, i64 %2193
  %2195 = getelementptr inbounds i8, ptr %2194, i64 15
  %2196 = load i32, ptr %66, align 4, !tbaa !8
  %2197 = zext i32 %2196 to i64
  %2198 = sub i64 0, %2197
  %2199 = getelementptr inbounds i8, ptr %2195, i64 %2198
  %2200 = ptrtoint ptr %2199 to i64
  %2201 = load ptr, ptr %13, align 8, !tbaa !3
  %2202 = ptrtoint ptr %2201 to i64
  %2203 = load i32, ptr %15, align 4, !tbaa !8
  %2204 = zext i32 %2203 to i64
  %2205 = add i64 %2202, %2204
  %2206 = icmp ult i64 %2200, %2205
  br i1 %2206, label %2207, label %2247

2207:                                             ; preds = %2189
  %2208 = load ptr, ptr %40, align 8, !tbaa !3
  %2209 = load i32, ptr %31, align 4, !tbaa !8
  %2210 = zext i32 %2209 to i64
  %2211 = sub i64 0, %2210
  %2212 = getelementptr inbounds i8, ptr %2208, i64 %2211
  %2213 = getelementptr inbounds i8, ptr %2212, i64 289
  %2214 = load i32, ptr %66, align 4, !tbaa !8
  %2215 = zext i32 %2214 to i64
  %2216 = sub i64 0, %2215
  %2217 = getelementptr inbounds i8, ptr %2213, i64 %2216
  %2218 = load i32, ptr %2217, align 1, !tbaa !15
  store i32 %2218, ptr %29, align 4, !tbaa !8
  %2219 = load ptr, ptr %40, align 8, !tbaa !3
  %2220 = load i32, ptr %31, align 4, !tbaa !8
  %2221 = zext i32 %2220 to i64
  %2222 = sub i64 0, %2221
  %2223 = getelementptr inbounds i8, ptr %2219, i64 %2222
  %2224 = getelementptr inbounds i8, ptr %2223, i64 15
  %2225 = load i32, ptr %66, align 4, !tbaa !8
  %2226 = zext i32 %2225 to i64
  %2227 = sub i64 0, %2226
  %2228 = getelementptr inbounds i8, ptr %2224, i64 %2227
  %2229 = load i32, ptr %2228, align 1, !tbaa !15
  %2230 = load i32, ptr %67, align 4, !tbaa !8
  %2231 = xor i32 %2229, %2230
  store i32 %2231, ptr %28, align 4, !tbaa !8
  %2232 = load ptr, ptr %40, align 8, !tbaa !3
  %2233 = load i32, ptr %31, align 4, !tbaa !8
  %2234 = zext i32 %2233 to i64
  %2235 = sub i64 0, %2234
  %2236 = getelementptr inbounds i8, ptr %2232, i64 %2235
  %2237 = getelementptr inbounds i8, ptr %2236, i64 448
  %2238 = load i32, ptr %66, align 4, !tbaa !8
  %2239 = zext i32 %2238 to i64
  %2240 = sub i64 0, %2239
  %2241 = getelementptr inbounds i8, ptr %2237, i64 %2240
  %2242 = load i32, ptr %2241, align 1, !tbaa !15
  %2243 = icmp ne i32 %2242, -1869574000
  %2244 = zext i1 %2243 to i32
  store i32 %2244, ptr %35, align 4, !tbaa !8
  %2245 = load i32, ptr %28, align 4, !tbaa !8
  %2246 = load i32, ptr %29, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.9, i32 noundef %2245, i32 noundef %2246)
  br label %2247

2247:                                             ; preds = %2207, %2189, %2173, %2154, %2139, %2135, %2131, %2092
  %2248 = load i32, ptr %31, align 4, !tbaa !8
  %2249 = load i32, ptr %66, align 4, !tbaa !8
  %2250 = add i32 %2248, %2249
  %2251 = load ptr, ptr %37, align 8, !tbaa !10
  %2252 = load i32, ptr %33, align 4, !tbaa !8
  %2253 = sub nsw i32 %2252, 1
  %2254 = sext i32 %2253 to i64
  %2255 = getelementptr inbounds %struct.cli_exe_section, ptr %2251, i64 %2254
  %2256 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %2255, i32 0, i32 3
  %2257 = load i32, ptr %2256, align 4, !tbaa !16
  %2258 = sub i32 %2257, %2250
  store i32 %2258, ptr %2256, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #5
  br label %2259

2259:                                             ; preds = %2247, %2073, %2056, %2036, %2020, %2016, %2012, %2009
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #5
  br label %2260

2260:                                             ; preds = %2259, %1784
  %2261 = load i32, ptr %36, align 4, !tbaa !8
  %2262 = add nsw i32 %2261, 1
  store i32 %2262, ptr %36, align 4, !tbaa !8
  store i32 0, ptr %47, align 4
  br label %2263

2263:                                             ; preds = %2260, %1766, %1638, %1627, %1609, %1598, %1561, %1556, %1536, %1525, %1520, %1496, %1411, %1392, %1298, %1113, %1070, %1055, %1043
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #5
  %2264 = load i32, ptr %47, align 4
  switch i32 %2264, label %2267 [
    i32 0, label %2265
  ]

2265:                                             ; preds = %2263
  br label %2266

2266:                                             ; preds = %2265, %986
  store i32 0, ptr %47, align 4
  br label %2267

2267:                                             ; preds = %2266, %2263, %985, %845, %833, %777, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #5
  %2268 = load i32, ptr %47, align 4
  switch i32 %2268, label %2270 [
    i32 0, label %2269
    i32 2, label %104
  ]

2269:                                             ; preds = %2267
  br label %104

2270:                                             ; preds = %2267
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  %2271 = load i32, ptr %12, align 4
  ret i32 %2271

2272:                                             ; preds = %498, %262
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @cli_dbgmsg(ptr noundef, ...) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare i32 @cli_rebuildpe(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @cli_max_realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @doubledl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load i8, ptr %13, align 1, !tbaa !15
  store i8 %14, ptr %10, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  %15 = load i8, ptr %10, align 1, !tbaa !15
  store i8 %15, ptr %11, align 1, !tbaa !15
  %16 = load i8, ptr %10, align 1, !tbaa !15
  %17 = zext i8 %16 to i32
  %18 = mul nsw i32 %17, 2
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %10, align 1, !tbaa !15
  %20 = load i8, ptr %11, align 1, !tbaa !15
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 127
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %52, label %24

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8, !tbaa !19
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = icmp ult ptr %26, %27
  br i1 %28, label %38, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !19
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -1
  %37 = icmp uge ptr %31, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %29, %24
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %59

39:                                               ; preds = %29
  %40 = load ptr, ptr %6, align 8, !tbaa !19
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = load i8, ptr %41, align 1, !tbaa !15
  store i8 %42, ptr %11, align 1, !tbaa !15
  %43 = load i8, ptr %11, align 1, !tbaa !15
  %44 = zext i8 %43 to i32
  %45 = mul nsw i32 %44, 2
  %46 = add nsw i32 %45, 1
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %10, align 1, !tbaa !15
  %48 = load ptr, ptr %6, align 8, !tbaa !19
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  %51 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %50, ptr %51, align 8, !tbaa !3
  br label %52

52:                                               ; preds = %39, %4
  %53 = load i8, ptr %10, align 1, !tbaa !15
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  store i8 %53, ptr %54, align 1, !tbaa !15
  %55 = load i8, ptr %11, align 1, !tbaa !15
  %56 = zext i8 %55 to i32
  %57 = ashr i32 %56, 7
  %58 = and i32 %57, 1
  store i32 %58, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %59

59:                                               ; preds = %52, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  %60 = load i32, ptr %5, align 4
  ret i32 %60
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS15cli_exe_section", !5, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !9, i64 0}
!14 = !{!"cli_exe_section", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32}
!15 = !{!6, !6, i64 0}
!16 = !{!14, !9, i64 12}
!17 = !{!14, !9, i64 4}
!18 = !{!14, !9, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"p2 omnipotent char", !5, i64 0}
