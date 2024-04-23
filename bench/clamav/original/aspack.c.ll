target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASPK = type { i32, i32, [58 x i32], [4 x %struct.DICT_HELPER], ptr, ptr, ptr, [4 x [24 x i32]], [4 x [24 x i32]], i32, [758 x i8], [19 x i8] }
%struct.DICT_HELPER = type { ptr, ptr, i32 }
%struct.cli_exe_section = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [43 x i8] c"Aspack: Attempting to unpack Aspack 2.12.\0A\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"Aspack: Attempting to unpack Aspack >2.12, <2.42.\0A\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Aspack: Attempting to unpack Aspack 2.42.\0A\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"Aspack: Unexpected/Unknown version number.\0A\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"Aspack: Unable to allocate dictionary\0A\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"Aspack: unpacking block rva:%x - sz:%x\0A\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"Aspack: Null work buff\0A\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"Aspack: decomp_block failed\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Aspack: decomp block succeed\0A\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"Aspack: leaving loop all uncompressed\0A\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"Aspack: unpacking failure\0A\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Aspack: OOM - rebuild failed\0A\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"Aspack: rebuild failed\0A\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"Aspack: successfully rebuilt\0A\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"Aspack: decrypt size:%x\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @unaspack(ptr noundef %0, i32 noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.ASPK, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store i16 %3, ptr %13, align 2
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store ptr null, ptr %21, align 8
  store i32 1, ptr %23, align 4
  %33 = load i32, ptr %17, align 4
  switch i32 %33, label %37 [
    i32 1, label %34
    i32 2, label %35
    i32 3, label %36
  ]

34:                                               ; preds = %8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str)
  store i32 1404, ptr %26, align 4
  store i32 1806, ptr %27, align 4
  store i32 1750, ptr %28, align 4
  store i32 328, ptr %29, align 4
  store i32 923, ptr %30, align 4
  br label %38

35:                                               ; preds = %8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1)
  store i32 1496, ptr %26, align 4
  store i32 1898, ptr %27, align 4
  store i32 1842, ptr %28, align 4
  store i32 314, ptr %29, align 4
  store i32 1025, ptr %30, align 4
  br label %38

36:                                               ; preds = %8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2)
  store i32 1508, ptr %26, align 4
  store i32 1910, ptr %27, align 4
  store i32 1854, ptr %28, align 4
  store i32 328, ptr %29, align 4
  store i32 1037, ptr %30, align 4
  br label %38

37:                                               ; preds = %8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.3)
  store i32 0, ptr %9, align 4
  br label %512

38:                                               ; preds = %36, %35, %34
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %14, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i32, ptr %26, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  store ptr %45, ptr %21, align 8
  %46 = call noalias ptr @calloc(i64 noundef 6144, i64 noundef 1) #6
  store ptr %46, ptr %22, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %38
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.4)
  store i32 0, ptr %9, align 4
  br label %512

49:                                               ; preds = %38
  %50 = load ptr, ptr %22, align 8
  %51 = getelementptr inbounds %struct.ASPK, ptr %18, i32 0, i32 3
  %52 = getelementptr inbounds [4 x %struct.DICT_HELPER], ptr %51, i64 0, i64 0
  %53 = getelementptr inbounds %struct.DICT_HELPER, ptr %52, i32 0, i32 0
  store ptr %50, ptr %53, align 8
  %54 = load ptr, ptr %22, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 2884
  %56 = getelementptr inbounds %struct.ASPK, ptr %18, i32 0, i32 3
  %57 = getelementptr inbounds [4 x %struct.DICT_HELPER], ptr %56, i64 0, i64 0
  %58 = getelementptr inbounds %struct.DICT_HELPER, ptr %57, i32 0, i32 1
  store ptr %55, ptr %58, align 8
  %59 = getelementptr inbounds %struct.ASPK, ptr %18, i32 0, i32 3
  %60 = getelementptr inbounds [4 x %struct.DICT_HELPER], ptr %59, i64 0, i64 0
  %61 = getelementptr inbounds %struct.DICT_HELPER, ptr %60, i32 0, i32 2
  store i32 721, ptr %61, align 8
  %62 = load ptr, ptr %22, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 3140
  store ptr %63, ptr %22, align 8
  %64 = load ptr, ptr %22, align 8
  %65 = getelementptr inbounds %struct.ASPK, ptr %18, i32 0, i32 3
  %66 = getelementptr inbounds [4 x %struct.DICT_HELPER], ptr %65, i64 0, i64 1
  %67 = getelementptr inbounds %struct.DICT_HELPER, ptr %66, i32 0, i32 0
  store ptr %64, ptr %67, align 8
  %68 = load ptr, ptr %22, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 112
  %70 = getelementptr inbounds %struct.ASPK, ptr %18, i32 0, i32 3
  %71 = getelementptr inbounds [4 x %struct.DICT_HELPER], ptr %70, i64 0, i64 1
  %72 = getelementptr inbounds %struct.DICT_HELPER, ptr %71, i32 0, i32 1
  store ptr %69, ptr %72, align 8
  %73 = getelementptr inbounds %struct.ASPK, ptr %18, i32 0, i32 3
  %74 = getelementptr inbounds [4 x %struct.DICT_HELPER], ptr %73, i64 0, i64 1
  %75 = getelementptr inbounds %struct.DICT_HELPER, ptr %74, i32 0, i32 2
  store i32 28, ptr %75, align 8
  %76 = load ptr, ptr %22, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 368
  store ptr %77, ptr %22, align 8
  %78 = load ptr, ptr %22, align 8
  %79 = getelementptr inbounds %struct.ASPK, ptr %18, i32 0, i32 3
  %80 = getelementptr inbounds [4 x %struct.DICT_HELPER], ptr %79, i64 0, i64 2
  %81 = getelementptr inbounds %struct.DICT_HELPER, ptr %80, i32 0, i32 0
  store ptr %78, ptr %81, align 8
  %82 = load ptr, ptr %22, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 32
  %84 = getelementptr inbounds %struct.ASPK, ptr %18, i32 0, i32 3
  %85 = getelementptr inbounds [4 x %struct.DICT_HELPER], ptr %84, i64 0, i64 2
  %86 = getelementptr inbounds %struct.DICT_HELPER, ptr %85, i32 0, i32 1
  store ptr %83, ptr %86, align 8
  %87 = getelementptr inbounds %struct.ASPK, ptr %18, i32 0, i32 3
  %88 = getelementptr inbounds [4 x %struct.DICT_HELPER], ptr %87, i64 0, i64 2
  %89 = getelementptr inbounds %struct.DICT_HELPER, ptr %88, i32 0, i32 2
  store i32 8, ptr %89, align 8
  %90 = load ptr, ptr %22, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 288
  store ptr %91, ptr %22, align 8
  %92 = load ptr, ptr %22, align 8
  %93 = getelementptr inbounds %struct.ASPK, ptr %18, i32 0, i32 3
  %94 = getelementptr inbounds [4 x %struct.DICT_HELPER], ptr %93, i64 0, i64 3
  %95 = getelementptr inbounds %struct.DICT_HELPER, ptr %94, i32 0, i32 0
  store ptr %92, ptr %95, align 8
  %96 = load ptr, ptr %22, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 76
  %98 = getelementptr inbounds %struct.ASPK, ptr %18, i32 0, i32 3
  %99 = getelementptr inbounds [4 x %struct.DICT_HELPER], ptr %98, i64 0, i64 3
  %100 = getelementptr inbounds %struct.DICT_HELPER, ptr %99, i32 0, i32 1
  store ptr %97, ptr %100, align 8
  %101 = getelementptr inbounds %struct.ASPK, ptr %18, i32 0, i32 3
  %102 = getelementptr inbounds [4 x %struct.DICT_HELPER], ptr %101, i64 0, i64 3
  %103 = getelementptr inbounds %struct.DICT_HELPER, ptr %102, i32 0, i32 2
  store i32 19, ptr %103, align 8
  %104 = load ptr, ptr %22, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 332
  store ptr %105, ptr %22, align 8
  %106 = load ptr, ptr %22, align 8
  %107 = getelementptr inbounds %struct.ASPK, ptr %18, i32 0, i32 6
  store ptr %106, ptr %107, align 8
  %108 = getelementptr inbounds %struct.ASPK, ptr %18, i32 0, i32 1
  store i32 65536, ptr %108, align 4
  store i32 0, ptr %19, align 4
  br label %109

109:                                              ; preds = %140, %49
  %110 = load i32, ptr %19, align 4
  %111 = icmp ult i32 %110, 58
  br i1 %111, label %112, label %143

112:                                              ; preds = %109
  %113 = load i32, ptr %20, align 4
  %114 = getelementptr inbounds %struct.ASPK, ptr %18, i32 0, i32 2
  %115 = load i32, ptr %19, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds [58 x i32], ptr %114, i64 0, i64 %116
  store i32 %113, ptr %117, align 4
  %118 = load i32, ptr %14, align 4
  %119 = load i32, ptr %19, align 4
  %120 = add i32 %118, %119
  %121 = load i32, ptr %27, align 4
  %122 = add i32 %120, %121
  %123 = load i32, ptr %11, align 4
  %124 = icmp ult i32 %122, %123
  br i1 %124, label %125, label %139

125:                                              ; preds = %112
  %126 = load ptr, ptr %10, align 8
  %127 = load i32, ptr %14, align 4
  %128 = load i32, ptr %19, align 4
  %129 = add i32 %127, %128
  %130 = load i32, ptr %27, align 4
  %131 = add i32 %129, %130
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %126, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = shl i32 1, %135
  %137 = load i32, ptr %20, align 4
  %138 = add i32 %137, %136
  store i32 %138, ptr %20, align 4
  br label %139

139:                                              ; preds = %125, %112
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %19, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %19, align 4
  br label %109

143:                                              ; preds = %109
  %144 = getelementptr inbounds %struct.ASPK, ptr %18, i32 0, i32 11
  %145 = getelementptr inbounds [19 x i8], ptr %144, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 2 %145, i8 0, i64 19, i1 false)
  %146 = getelementptr inbounds %struct.ASPK, ptr %18, i32 0, i32 10
  %147 = getelementptr inbounds [758 x i8], ptr %146, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %147, i8 0, i64 758, i1 false)
  store i32 0, ptr %19, align 4
  br label %148

148:                                              ; preds = %398, %143
  %149 = load i32, ptr %11, align 4
  %150 = zext i32 %149 to i64
  %151 = icmp ugt i64 %150, 0
  br i1 %151, label %152, label %261

152:                                              ; preds = %148
  %153 = load i32, ptr %11, align 4
  %154 = zext i32 %153 to i64
  %155 = icmp ule i64 8, %154
  br i1 %155, label %156, label %261

156:                                              ; preds = %152
  %157 = load ptr, ptr %21, align 8
  %158 = ptrtoint ptr %157 to i64
  %159 = load ptr, ptr %10, align 8
  %160 = ptrtoint ptr %159 to i64
  %161 = icmp uge i64 %158, %160
  br i1 %161, label %162, label %261

162:                                              ; preds = %156
  %163 = load ptr, ptr %21, align 8
  %164 = ptrtoint ptr %163 to i64
  %165 = add i64 %164, 8
  %166 = load ptr, ptr %10, align 8
  %167 = ptrtoint ptr %166 to i64
  %168 = load i32, ptr %11, align 4
  %169 = zext i32 %168 to i64
  %170 = add i64 %167, %169
  %171 = icmp ule i64 %165, %170
  br i1 %171, label %172, label %261

172:                                              ; preds = %162
  %173 = load ptr, ptr %21, align 8
  %174 = ptrtoint ptr %173 to i64
  %175 = add i64 %174, 8
  %176 = load ptr, ptr %10, align 8
  %177 = ptrtoint ptr %176 to i64
  %178 = icmp ugt i64 %175, %177
  br i1 %178, label %179, label %261

179:                                              ; preds = %172
  %180 = load ptr, ptr %21, align 8
  %181 = ptrtoint ptr %180 to i64
  %182 = load ptr, ptr %10, align 8
  %183 = ptrtoint ptr %182 to i64
  %184 = load i32, ptr %11, align 4
  %185 = zext i32 %184 to i64
  %186 = add i64 %183, %185
  %187 = icmp ult i64 %181, %186
  br i1 %187, label %188, label %261

188:                                              ; preds = %179
  %189 = load ptr, ptr %21, align 8
  %190 = load i32, ptr %189, align 1
  store i32 %190, ptr %23, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %261

192:                                              ; preds = %188
  %193 = load ptr, ptr %21, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 4
  %195 = load i32, ptr %194, align 1
  store i32 %195, ptr %24, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %261

197:                                              ; preds = %192
  %198 = load i32, ptr %11, align 4
  %199 = zext i32 %198 to i64
  %200 = icmp ugt i64 %199, 0
  br i1 %200, label %201, label %259

201:                                              ; preds = %197
  %202 = load i32, ptr %24, align 4
  %203 = zext i32 %202 to i64
  %204 = icmp ugt i64 %203, 0
  br i1 %204, label %205, label %259

205:                                              ; preds = %201
  %206 = load i32, ptr %24, align 4
  %207 = zext i32 %206 to i64
  %208 = load i32, ptr %11, align 4
  %209 = zext i32 %208 to i64
  %210 = icmp ule i64 %207, %209
  br i1 %210, label %211, label %259

211:                                              ; preds = %205
  %212 = load ptr, ptr %10, align 8
  %213 = load i32, ptr %23, align 4
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %212, i64 %214
  %216 = ptrtoint ptr %215 to i64
  %217 = load ptr, ptr %10, align 8
  %218 = ptrtoint ptr %217 to i64
  %219 = icmp uge i64 %216, %218
  br i1 %219, label %220, label %259

220:                                              ; preds = %211
  %221 = load ptr, ptr %10, align 8
  %222 = load i32, ptr %23, align 4
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %221, i64 %223
  %225 = ptrtoint ptr %224 to i64
  %226 = load i32, ptr %24, align 4
  %227 = zext i32 %226 to i64
  %228 = add i64 %225, %227
  %229 = load ptr, ptr %10, align 8
  %230 = ptrtoint ptr %229 to i64
  %231 = load i32, ptr %11, align 4
  %232 = zext i32 %231 to i64
  %233 = add i64 %230, %232
  %234 = icmp ule i64 %228, %233
  br i1 %234, label %235, label %259

235:                                              ; preds = %220
  %236 = load ptr, ptr %10, align 8
  %237 = load i32, ptr %23, align 4
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds i8, ptr %236, i64 %238
  %240 = ptrtoint ptr %239 to i64
  %241 = load i32, ptr %24, align 4
  %242 = zext i32 %241 to i64
  %243 = add i64 %240, %242
  %244 = load ptr, ptr %10, align 8
  %245 = ptrtoint ptr %244 to i64
  %246 = icmp ugt i64 %243, %245
  br i1 %246, label %247, label %259

247:                                              ; preds = %235
  %248 = load ptr, ptr %10, align 8
  %249 = load i32, ptr %23, align 4
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds i8, ptr %248, i64 %250
  %252 = ptrtoint ptr %251 to i64
  %253 = load ptr, ptr %10, align 8
  %254 = ptrtoint ptr %253 to i64
  %255 = load i32, ptr %11, align 4
  %256 = zext i32 %255 to i64
  %257 = add i64 %254, %256
  %258 = icmp ult i64 %252, %257
  br label %259

259:                                              ; preds = %247, %235, %220, %211, %205, %201, %197
  %260 = phi i1 [ false, %235 ], [ false, %220 ], [ false, %211 ], [ false, %205 ], [ false, %201 ], [ false, %197 ], [ %258, %247 ]
  br label %261

261:                                              ; preds = %259, %192, %188, %179, %172, %162, %156, %152, %148
  %262 = phi i1 [ false, %192 ], [ false, %188 ], [ false, %179 ], [ false, %172 ], [ false, %162 ], [ false, %156 ], [ false, %152 ], [ false, %148 ], [ %260, %259 ]
  br i1 %262, label %263, label %399

263:                                              ; preds = %261
  %264 = load i32, ptr %23, align 4
  %265 = load i32, ptr %24, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5, i32 noundef %264, i32 noundef %265)
  %266 = load i32, ptr %24, align 4
  %267 = add i32 %266, 270
  %268 = zext i32 %267 to i64
  %269 = call ptr @cli_max_calloc(i64 noundef %268, i64 noundef 1)
  store ptr %269, ptr %22, align 8
  %270 = load ptr, ptr %22, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %273, label %272

272:                                              ; preds = %263
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6)
  br label %399

273:                                              ; preds = %263
  %274 = load ptr, ptr %22, align 8
  %275 = getelementptr inbounds %struct.ASPK, ptr %18, i32 0, i32 4
  store ptr %274, ptr %275, align 8
  %276 = load ptr, ptr %22, align 8
  %277 = load i32, ptr %24, align 4
  %278 = add i32 %277, 270
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds i8, ptr %276, i64 %279
  %281 = getelementptr inbounds %struct.ASPK, ptr %18, i32 0, i32 5
  store ptr %280, ptr %281, align 8
  %282 = load ptr, ptr %22, align 8
  %283 = load ptr, ptr %10, align 8
  %284 = load i32, ptr %23, align 4
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %283, i64 %285
  %287 = load i32, ptr %24, align 4
  %288 = zext i32 %287 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %282, ptr align 1 %286, i64 %288, i1 false)
  %289 = load i32, ptr %24, align 4
  %290 = load ptr, ptr %10, align 8
  %291 = load i32, ptr %14, align 4
  %292 = load i32, ptr %28, align 4
  %293 = add i32 %291, %292
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds i8, ptr %290, i64 %294
  %296 = load ptr, ptr %10, align 8
  %297 = load i32, ptr %23, align 4
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds i8, ptr %296, i64 %298
  %300 = call i32 @decomp_block(ptr noundef %18, i32 noundef %289, ptr noundef %295, ptr noundef %299)
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %304, label %302

302:                                              ; preds = %273
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.7)
  %303 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %303) #7
  br label %399

304:                                              ; preds = %273
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.8)
  br label %305

305:                                              ; preds = %304
  %306 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %306) #7
  %307 = load i32, ptr %19, align 4
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %373

309:                                              ; preds = %305
  %310 = load i32, ptr %24, align 4
  %311 = icmp ugt i32 %310, 7
  br i1 %311, label %312, label %373

312:                                              ; preds = %309
  br label %313

313:                                              ; preds = %369, %312
  %314 = load i32, ptr %19, align 4
  %315 = load i32, ptr %24, align 4
  %316 = sub i32 %315, 6
  %317 = icmp ult i32 %314, %316
  br i1 %317, label %318, label %372

318:                                              ; preds = %313
  %319 = load ptr, ptr %10, align 8
  %320 = load i32, ptr %23, align 4
  %321 = load i32, ptr %19, align 4
  %322 = add i32 %320, %321
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds i8, ptr %319, i64 %323
  %325 = load i8, ptr %324, align 1
  store i8 %325, ptr %31, align 1
  %326 = load i8, ptr %31, align 1
  %327 = zext i8 %326 to i32
  %328 = icmp eq i32 %327, 232
  br i1 %328, label %333, label %329

329:                                              ; preds = %318
  %330 = load i8, ptr %31, align 1
  %331 = zext i8 %330 to i32
  %332 = icmp eq i32 %331, 233
  br i1 %332, label %333, label %369

333:                                              ; preds = %329, %318
  %334 = load ptr, ptr %10, align 8
  %335 = load i32, ptr %23, align 4
  %336 = load i32, ptr %19, align 4
  %337 = add i32 %335, %336
  %338 = add i32 %337, 1
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds i8, ptr %334, i64 %339
  store ptr %340, ptr %22, align 8
  %341 = load ptr, ptr %22, align 8
  %342 = load i8, ptr %341, align 1
  %343 = zext i8 %342 to i32
  %344 = load ptr, ptr %10, align 8
  %345 = load i32, ptr %14, align 4
  %346 = load i32, ptr %29, align 4
  %347 = add i32 %345, %346
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds i8, ptr %344, i64 %348
  %350 = load i8, ptr %349, align 1
  %351 = zext i8 %350 to i32
  %352 = icmp eq i32 %343, %351
  br i1 %352, label %353, label %368

353:                                              ; preds = %333
  %354 = load ptr, ptr %22, align 8
  %355 = load i32, ptr %354, align 1
  %356 = and i32 %355, -256
  store i32 %356, ptr %32, align 4
  %357 = load i32, ptr %32, align 4
  %358 = shl i32 %357, 24
  %359 = load i32, ptr %32, align 4
  %360 = lshr i32 %359, 8
  %361 = or i32 %358, %360
  store i32 %361, ptr %32, align 4
  %362 = load i32, ptr %32, align 4
  %363 = load i32, ptr %19, align 4
  %364 = sub i32 %362, %363
  %365 = load ptr, ptr %22, align 8
  store i32 %364, ptr %365, align 1
  %366 = load i32, ptr %19, align 4
  %367 = add i32 %366, 4
  store i32 %367, ptr %19, align 4
  br label %368

368:                                              ; preds = %353, %333
  br label %369

369:                                              ; preds = %368, %329
  %370 = load i32, ptr %19, align 4
  %371 = add i32 %370, 1
  store i32 %371, ptr %19, align 4
  br label %313

372:                                              ; preds = %313
  br label %373

373:                                              ; preds = %372, %309, %305
  %374 = load i32, ptr %17, align 4
  %375 = icmp eq i32 %374, 1
  br i1 %375, label %376, label %379

376:                                              ; preds = %373
  %377 = load ptr, ptr %21, align 8
  %378 = getelementptr inbounds i8, ptr %377, i64 8
  store ptr %378, ptr %21, align 8
  br label %398

379:                                              ; preds = %373
  %380 = load ptr, ptr %21, align 8
  %381 = getelementptr inbounds i8, ptr %380, i64 12
  store ptr %381, ptr %21, align 8
  %382 = load ptr, ptr %21, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 4
  %384 = load i32, ptr %383, align 1
  store i32 %384, ptr %24, align 4
  br label %385

385:                                              ; preds = %391, %379
  %386 = load i32, ptr %24, align 4
  %387 = add i32 %386, 270
  %388 = and i32 %387, -1
  %389 = icmp ne i32 %388, 0
  %390 = xor i1 %389, true
  br i1 %390, label %391, label %397

391:                                              ; preds = %385
  %392 = load ptr, ptr %21, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 12
  store ptr %393, ptr %21, align 8
  %394 = load ptr, ptr %21, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 4
  %396 = load i32, ptr %395, align 1
  store i32 %396, ptr %24, align 4
  br label %385

397:                                              ; preds = %385
  br label %398

398:                                              ; preds = %397, %376
  br label %148

399:                                              ; preds = %302, %272, %261
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.9)
  %400 = getelementptr inbounds %struct.ASPK, ptr %18, i32 0, i32 3
  %401 = getelementptr inbounds [4 x %struct.DICT_HELPER], ptr %400, i64 0, i64 0
  %402 = getelementptr inbounds %struct.DICT_HELPER, ptr %401, i32 0, i32 0
  %403 = load ptr, ptr %402, align 8
  call void @free(ptr noundef %403) #7
  %404 = load i32, ptr %23, align 4
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %407

406:                                              ; preds = %399
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.10)
  store i32 0, ptr %9, align 4
  br label %512

407:                                              ; preds = %399
  %408 = load i16, ptr %13, align 2
  %409 = zext i16 %408 to i32
  %410 = icmp sgt i32 %409, 2
  br i1 %410, label %411, label %437

411:                                              ; preds = %407
  %412 = load i32, ptr %14, align 4
  %413 = load ptr, ptr %12, align 8
  %414 = load i16, ptr %13, align 2
  %415 = zext i16 %414 to i32
  %416 = sub nsw i32 %415, 2
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds %struct.cli_exe_section, ptr %413, i64 %417
  %419 = getelementptr inbounds %struct.cli_exe_section, ptr %418, i32 0, i32 0
  %420 = load i32, ptr %419, align 4
  %421 = icmp eq i32 %412, %420
  br i1 %421, label %422, label %437

422:                                              ; preds = %411
  %423 = load ptr, ptr %12, align 8
  %424 = load i16, ptr %13, align 2
  %425 = zext i16 %424 to i32
  %426 = sub nsw i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds %struct.cli_exe_section, ptr %423, i64 %427
  %429 = getelementptr inbounds %struct.cli_exe_section, ptr %428, i32 0, i32 3
  %430 = load i32, ptr %429, align 4
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %437, label %432

432:                                              ; preds = %422
  %433 = load i16, ptr %13, align 2
  %434 = zext i16 %433 to i32
  %435 = sub nsw i32 %434, 2
  %436 = trunc i32 %435 to i16
  store i16 %436, ptr %13, align 2
  br label %437

437:                                              ; preds = %432, %422, %411, %407
  %438 = load i16, ptr %13, align 2
  %439 = zext i16 %438 to i64
  %440 = mul i64 36, %439
  %441 = call ptr @cli_max_malloc(i64 noundef %440)
  store ptr %441, ptr %25, align 8
  %442 = icmp ne ptr %441, null
  br i1 %442, label %449, label %443

443:                                              ; preds = %437
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.11)
  %444 = load i32, ptr %16, align 4
  %445 = load ptr, ptr %10, align 8
  %446 = load i32, ptr %11, align 4
  %447 = zext i32 %446 to i64
  %448 = call i64 @cli_writen(i32 noundef %444, ptr noundef %445, i64 noundef %447)
  store i32 1, ptr %9, align 4
  br label %512

449:                                              ; preds = %437
  %450 = load ptr, ptr %25, align 8
  %451 = load ptr, ptr %12, align 8
  %452 = load i16, ptr %13, align 2
  %453 = zext i16 %452 to i64
  %454 = mul i64 36, %453
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %450, ptr align 4 %451, i64 %454, i1 false)
  store i32 0, ptr %19, align 4
  br label %455

455:                                              ; preds = %483, %449
  %456 = load i32, ptr %19, align 4
  %457 = load i16, ptr %13, align 2
  %458 = zext i16 %457 to i32
  %459 = icmp ult i32 %456, %458
  br i1 %459, label %460, label %486

460:                                              ; preds = %455
  %461 = load ptr, ptr %25, align 8
  %462 = load i32, ptr %19, align 4
  %463 = zext i32 %462 to i64
  %464 = getelementptr inbounds %struct.cli_exe_section, ptr %461, i64 %463
  %465 = getelementptr inbounds %struct.cli_exe_section, ptr %464, i32 0, i32 0
  %466 = load i32, ptr %465, align 4
  %467 = load ptr, ptr %25, align 8
  %468 = load i32, ptr %19, align 4
  %469 = zext i32 %468 to i64
  %470 = getelementptr inbounds %struct.cli_exe_section, ptr %467, i64 %469
  %471 = getelementptr inbounds %struct.cli_exe_section, ptr %470, i32 0, i32 2
  store i32 %466, ptr %471, align 4
  %472 = load ptr, ptr %25, align 8
  %473 = load i32, ptr %19, align 4
  %474 = zext i32 %473 to i64
  %475 = getelementptr inbounds %struct.cli_exe_section, ptr %472, i64 %474
  %476 = getelementptr inbounds %struct.cli_exe_section, ptr %475, i32 0, i32 1
  %477 = load i32, ptr %476, align 4
  %478 = load ptr, ptr %25, align 8
  %479 = load i32, ptr %19, align 4
  %480 = zext i32 %479 to i64
  %481 = getelementptr inbounds %struct.cli_exe_section, ptr %478, i64 %480
  %482 = getelementptr inbounds %struct.cli_exe_section, ptr %481, i32 0, i32 3
  store i32 %477, ptr %482, align 4
  br label %483

483:                                              ; preds = %460
  %484 = load i32, ptr %19, align 4
  %485 = add i32 %484, 1
  store i32 %485, ptr %19, align 4
  br label %455

486:                                              ; preds = %455
  %487 = load ptr, ptr %10, align 8
  %488 = load ptr, ptr %25, align 8
  %489 = load i16, ptr %13, align 2
  %490 = zext i16 %489 to i32
  %491 = load i32, ptr %15, align 4
  %492 = load ptr, ptr %10, align 8
  %493 = load i32, ptr %14, align 4
  %494 = zext i32 %493 to i64
  %495 = getelementptr inbounds i8, ptr %492, i64 %494
  %496 = load i32, ptr %30, align 4
  %497 = zext i32 %496 to i64
  %498 = getelementptr inbounds i8, ptr %495, i64 %497
  %499 = load i32, ptr %498, align 1
  %500 = load i32, ptr %16, align 4
  %501 = call i32 @cli_rebuildpe(ptr noundef %487, ptr noundef %488, i32 noundef %490, i32 noundef %491, i32 noundef %499, i32 noundef 0, i32 noundef 0, i32 noundef %500)
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %509, label %503

503:                                              ; preds = %486
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.12)
  %504 = load i32, ptr %16, align 4
  %505 = load ptr, ptr %10, align 8
  %506 = load i32, ptr %11, align 4
  %507 = zext i32 %506 to i64
  %508 = call i64 @cli_writen(i32 noundef %504, ptr noundef %505, i64 noundef %507)
  br label %510

509:                                              ; preds = %486
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.13)
  br label %510

510:                                              ; preds = %509, %503
  %511 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %511) #7
  store i32 1, ptr %9, align 4
  br label %512

512:                                              ; preds = %510, %443, %406, %48, %37
  %513 = load i32, ptr %9, align 4
  ret i32 %513
}

declare void @cli_dbgmsg(ptr noundef, ...) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @cli_max_calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @decomp_block(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.ASPK, ptr %10, i32 0, i32 7
  %12 = getelementptr inbounds [4 x [24 x i32]], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 384, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.ASPK, ptr %13, i32 0, i32 8
  %15 = getelementptr inbounds [4 x [24 x i32]], ptr %14, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 384, i1 false)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.ASPK, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 757, i1 false)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.ASPK, ptr %19, i32 0, i32 0
  store i32 32, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @build_decrypt_dictionaries(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %31

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = call i32 @decrypt(ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %29)
  store i32 %30, ptr %5, align 4
  br label %31

31:                                               ; preds = %25, %24
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare ptr @cli_max_malloc(i64 noundef) #1

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @cli_rebuildpe(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @build_decrypt_dictionaries(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call zeroext i8 @getbits(ptr noundef %7, i32 noundef 1, ptr noundef %6)
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.ASPK, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 757, i1 false)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load i32, ptr %6, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 0, ptr %2, align 4
  br label %207

18:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  br label %19

19:                                               ; preds = %34, %18
  %20 = load i32, ptr %4, align 4
  %21 = icmp ult i32 %20, 19
  br i1 %21, label %22, label %37

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8
  %24 = call zeroext i8 @getbits(ptr noundef %23, i32 noundef 4, ptr noundef %6)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.ASPK, ptr %25, i32 0, i32 11
  %27 = load i32, ptr %4, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [19 x i8], ptr %26, i64 0, i64 %28
  store i8 %24, ptr %29, align 1
  %30 = load i32, ptr %6, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  store i32 0, ptr %2, align 4
  br label %207

33:                                               ; preds = %22
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %4, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %4, align 4
  br label %19

37:                                               ; preds = %19
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.ASPK, ptr %39, i32 0, i32 11
  %41 = getelementptr inbounds [19 x i8], ptr %40, i64 0, i64 0
  %42 = call zeroext i8 @build_decrypt_array(ptr noundef %38, ptr noundef %41, i8 noundef zeroext 3)
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %37
  store i32 0, ptr %2, align 4
  br label %207

45:                                               ; preds = %37
  store i32 0, ptr %4, align 4
  br label %46

46:                                               ; preds = %154, %45
  %47 = load i32, ptr %4, align 4
  %48 = icmp ult i32 %47, 757
  br i1 %48, label %49, label %155

49:                                               ; preds = %46
  %50 = load ptr, ptr %3, align 8
  %51 = call i32 @getdec(ptr noundef %50, i8 noundef zeroext 3, ptr noundef %6)
  store i32 %51, ptr %5, align 4
  %52 = load i32, ptr %6, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 0, ptr %2, align 4
  br label %207

55:                                               ; preds = %49
  %56 = load i32, ptr %5, align 4
  %57 = icmp uge i32 %56, 16
  br i1 %57, label %58, label %133

58:                                               ; preds = %55
  %59 = load i32, ptr %5, align 4
  %60 = icmp ne i32 %59, 16
  br i1 %60, label %61, label %98

61:                                               ; preds = %58
  %62 = load i32, ptr %5, align 4
  %63 = icmp eq i32 %62, 17
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = load ptr, ptr %3, align 8
  %66 = call zeroext i8 @getbits(ptr noundef %65, i32 noundef 3, ptr noundef %6)
  %67 = zext i8 %66 to i32
  %68 = add nsw i32 3, %67
  store i32 %68, ptr %5, align 4
  br label %74

69:                                               ; preds = %61
  %70 = load ptr, ptr %3, align 8
  %71 = call zeroext i8 @getbits(ptr noundef %70, i32 noundef 7, ptr noundef %6)
  %72 = zext i8 %71 to i32
  %73 = add nsw i32 11, %72
  store i32 %73, ptr %5, align 4
  br label %74

74:                                               ; preds = %69, %64
  %75 = load i32, ptr %6, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i32 0, ptr %2, align 4
  br label %207

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %86, %78
  %80 = load i32, ptr %5, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %97

82:                                               ; preds = %79
  %83 = load i32, ptr %4, align 4
  %84 = icmp uge i32 %83, 757
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  br label %97

86:                                               ; preds = %82
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.ASPK, ptr %87, i32 0, i32 10
  %89 = load i32, ptr %4, align 4
  %90 = add i32 1, %89
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds [758 x i8], ptr %88, i64 0, i64 %91
  store i8 0, ptr %92, align 1
  %93 = load i32, ptr %4, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %4, align 4
  %95 = load i32, ptr %5, align 4
  %96 = add i32 %95, -1
  store i32 %96, ptr %5, align 4
  br label %79

97:                                               ; preds = %85, %79
  br label %132

98:                                               ; preds = %58
  %99 = load ptr, ptr %3, align 8
  %100 = call zeroext i8 @getbits(ptr noundef %99, i32 noundef 2, ptr noundef %6)
  %101 = zext i8 %100 to i32
  %102 = add nsw i32 3, %101
  store i32 %102, ptr %5, align 4
  %103 = load i32, ptr %6, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %98
  store i32 0, ptr %2, align 4
  br label %207

106:                                              ; preds = %98
  br label %107

107:                                              ; preds = %114, %106
  %108 = load i32, ptr %5, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %131

110:                                              ; preds = %107
  %111 = load i32, ptr %4, align 4
  %112 = icmp uge i32 %111, 757
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  br label %131

114:                                              ; preds = %110
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.ASPK, ptr %115, i32 0, i32 10
  %117 = load i32, ptr %4, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds [758 x i8], ptr %116, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.ASPK, ptr %121, i32 0, i32 10
  %123 = load i32, ptr %4, align 4
  %124 = add i32 1, %123
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds [758 x i8], ptr %122, i64 0, i64 %125
  store i8 %120, ptr %126, align 1
  %127 = load i32, ptr %4, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %4, align 4
  %129 = load i32, ptr %5, align 4
  %130 = add i32 %129, -1
  store i32 %130, ptr %5, align 4
  br label %107

131:                                              ; preds = %113, %107
  br label %132

132:                                              ; preds = %131, %97
  br label %154

133:                                              ; preds = %55
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.ASPK, ptr %134, i32 0, i32 6
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %4, align 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %136, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = load i32, ptr %5, align 4
  %143 = add i32 %141, %142
  %144 = and i32 %143, 15
  %145 = trunc i32 %144 to i8
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.ASPK, ptr %146, i32 0, i32 10
  %148 = load i32, ptr %4, align 4
  %149 = add i32 1, %148
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds [758 x i8], ptr %147, i64 0, i64 %150
  store i8 %145, ptr %151, align 1
  %152 = load i32, ptr %4, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %4, align 4
  br label %154

154:                                              ; preds = %133, %132
  br label %46

155:                                              ; preds = %46
  %156 = load ptr, ptr %3, align 8
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.ASPK, ptr %157, i32 0, i32 10
  %159 = getelementptr inbounds [758 x i8], ptr %158, i64 0, i64 1
  %160 = call zeroext i8 @build_decrypt_array(ptr noundef %156, ptr noundef %159, i8 noundef zeroext 0)
  %161 = icmp ne i8 %160, 0
  br i1 %161, label %162, label %176

162:                                              ; preds = %155
  %163 = load ptr, ptr %3, align 8
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.ASPK, ptr %164, i32 0, i32 10
  %166 = getelementptr inbounds [758 x i8], ptr %165, i64 0, i64 722
  %167 = call zeroext i8 @build_decrypt_array(ptr noundef %163, ptr noundef %166, i8 noundef zeroext 1)
  %168 = icmp ne i8 %167, 0
  br i1 %168, label %169, label %176

169:                                              ; preds = %162
  %170 = load ptr, ptr %3, align 8
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.ASPK, ptr %171, i32 0, i32 10
  %173 = getelementptr inbounds [758 x i8], ptr %172, i64 0, i64 750
  %174 = call zeroext i8 @build_decrypt_array(ptr noundef %170, ptr noundef %173, i8 noundef zeroext 2)
  %175 = icmp ne i8 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %169, %162, %155
  store i32 0, ptr %2, align 4
  br label %207

177:                                              ; preds = %169
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct.ASPK, ptr %178, i32 0, i32 9
  store i32 0, ptr %179, align 8
  store i32 0, ptr %4, align 4
  br label %180

180:                                              ; preds = %197, %177
  %181 = load i32, ptr %4, align 4
  %182 = icmp ult i32 %181, 8
  br i1 %182, label %183, label %200

183:                                              ; preds = %180
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.ASPK, ptr %184, i32 0, i32 10
  %186 = load i32, ptr %4, align 4
  %187 = add i32 750, %186
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds [758 x i8], ptr %185, i64 0, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = icmp ne i32 %191, 3
  br i1 %192, label %193, label %196

193:                                              ; preds = %183
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds %struct.ASPK, ptr %194, i32 0, i32 9
  store i32 1, ptr %195, align 8
  br label %200

196:                                              ; preds = %183
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %4, align 4
  %199 = add i32 %198, 1
  store i32 %199, ptr %4, align 4
  br label %180

200:                                              ; preds = %193, %180
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.ASPK, ptr %201, i32 0, i32 6
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds %struct.ASPK, ptr %204, i32 0, i32 10
  %206 = getelementptr inbounds [758 x i8], ptr %205, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %203, ptr align 1 %206, i64 757, i1 false)
  store i32 1, ptr %2, align 4
  br label %207

207:                                              ; preds = %200, %176, %105, %77, %54, %44, %32, %17
  %208 = load i32, ptr %2, align 4
  ret i32 %208
}

; Function Attrs: nounwind uwtable
define internal i32 @decrypt(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [4 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %14, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 16, i1 false)
  %18 = load i32, ptr %8, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.14, i32 noundef %18)
  br label %19

19:                                               ; preds = %256, %49, %32, %4
  %20 = load i32, ptr %14, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %23, label %257

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @getdec(ptr noundef %24, i8 noundef zeroext 0, ptr noundef %16)
  store i32 %25, ptr %10, align 4
  %26 = load i32, ptr %16, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  br label %258

29:                                               ; preds = %23
  %30 = load i32, ptr %10, align 4
  %31 = icmp ult i32 %30, 256
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = load i32, ptr %10, align 4
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %14, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  store i8 %34, ptr %38, align 1
  %39 = load i32, ptr %14, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %14, align 4
  br label %19

41:                                               ; preds = %29
  %42 = load i32, ptr %10, align 4
  %43 = icmp uge i32 %42, 720
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @build_decrypt_dictionaries(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 0, ptr %5, align 4
  br label %258

49:                                               ; preds = %44
  br label %19

50:                                               ; preds = %41
  %51 = load i32, ptr %10, align 4
  %52 = sub i32 %51, 256
  %53 = lshr i32 %52, 3
  store i32 %53, ptr %12, align 4
  %54 = load i32, ptr %10, align 4
  %55 = sub i32 %54, 256
  %56 = and i32 %55, 7
  %57 = add i32 %56, 2
  store i32 %57, ptr %11, align 4
  %58 = load i32, ptr %11, align 4
  %59 = sub i32 %58, 2
  %60 = icmp eq i32 %59, 7
  br i1 %60, label %61, label %110

61:                                               ; preds = %50
  %62 = load ptr, ptr %6, align 8
  %63 = call i32 @getdec(ptr noundef %62, i8 noundef zeroext 1, ptr noundef %16)
  store i32 %63, ptr %10, align 4
  %64 = load i32, ptr %16, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %61
  %67 = load i32, ptr %10, align 4
  %68 = icmp uge i32 %67, 86
  br i1 %68, label %69, label %70

69:                                               ; preds = %66, %61
  store i32 0, ptr %5, align 4
  br label %258

70:                                               ; preds = %66
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %10, align 4
  %73 = add i32 %72, 28
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  %76 = load i8, ptr %75, align 1
  store i8 %76, ptr %17, align 1
  %77 = load ptr, ptr %6, align 8
  %78 = call i32 @readstream(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %70
  store i32 0, ptr %5, align 4
  br label %258

81:                                               ; preds = %70
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %10, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.ASPK, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.ASPK, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = sub i32 8, %93
  %95 = lshr i32 %90, %94
  %96 = and i32 %95, 16777215
  %97 = load i8, ptr %17, align 1
  %98 = zext i8 %97 to i32
  %99 = sub nsw i32 24, %98
  %100 = lshr i32 %96, %99
  %101 = add i32 %87, %100
  %102 = load i32, ptr %11, align 4
  %103 = add i32 %102, %101
  store i32 %103, ptr %11, align 4
  %104 = load i8, ptr %17, align 1
  %105 = zext i8 %104 to i32
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.ASPK, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  %109 = add i32 %108, %105
  store i32 %109, ptr %107, align 8
  br label %110

110:                                              ; preds = %81, %50
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.ASPK, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %12, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds [58 x i32], ptr %112, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4
  store i32 %116, ptr %13, align 4
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr %12, align 4
  %119 = add i32 %118, 56
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %117, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  store i32 %123, ptr %10, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.ASPK, ptr %124, i32 0, i32 9
  %126 = load i32, ptr %125, align 8
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %110
  %129 = load i32, ptr %10, align 4
  %130 = icmp ult i32 %129, 3
  br i1 %130, label %131, label %156

131:                                              ; preds = %128, %110
  %132 = load ptr, ptr %6, align 8
  %133 = call i32 @readstream(ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  store i32 0, ptr %5, align 4
  br label %258

136:                                              ; preds = %131
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.ASPK, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.ASPK, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8
  %143 = sub i32 8, %142
  %144 = lshr i32 %139, %143
  %145 = and i32 %144, 16777215
  %146 = load i32, ptr %10, align 4
  %147 = sub i32 24, %146
  %148 = lshr i32 %145, %147
  %149 = load i32, ptr %13, align 4
  %150 = add i32 %149, %148
  store i32 %150, ptr %13, align 4
  %151 = load i32, ptr %10, align 4
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.ASPK, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 8
  %155 = add i32 %154, %151
  store i32 %155, ptr %153, align 8
  br label %192

156:                                              ; preds = %128
  %157 = load i32, ptr %10, align 4
  %158 = sub i32 %157, 3
  store i32 %158, ptr %10, align 4
  %159 = load ptr, ptr %6, align 8
  %160 = call i32 @readstream(ptr noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %156
  store i32 0, ptr %5, align 4
  br label %258

163:                                              ; preds = %156
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.ASPK, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct.ASPK, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 8
  %170 = sub i32 8, %169
  %171 = lshr i32 %166, %170
  %172 = and i32 %171, 16777215
  %173 = load i32, ptr %10, align 4
  %174 = sub i32 24, %173
  %175 = lshr i32 %172, %174
  %176 = mul i32 %175, 8
  %177 = load i32, ptr %13, align 4
  %178 = add i32 %177, %176
  store i32 %178, ptr %13, align 4
  %179 = load i32, ptr %10, align 4
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %struct.ASPK, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 8
  %183 = add i32 %182, %179
  store i32 %183, ptr %181, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = call i32 @getdec(ptr noundef %184, i8 noundef zeroext 2, ptr noundef %16)
  %186 = load i32, ptr %13, align 4
  %187 = add i32 %186, %185
  store i32 %187, ptr %13, align 4
  %188 = load i32, ptr %16, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %163
  store i32 0, ptr %5, align 4
  br label %258

191:                                              ; preds = %163
  br label %192

192:                                              ; preds = %191, %136
  %193 = load i32, ptr %13, align 4
  %194 = icmp ult i32 %193, 3
  br i1 %194, label %195, label %211

195:                                              ; preds = %192
  %196 = load i32, ptr %13, align 4
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4
  store i32 %199, ptr %12, align 4
  %200 = load i32, ptr %13, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %210

202:                                              ; preds = %195
  %203 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 0
  %204 = load i32, ptr %203, align 16
  %205 = load i32, ptr %13, align 4
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 %206
  store i32 %204, ptr %207, align 4
  %208 = load i32, ptr %12, align 4
  %209 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 0
  store i32 %208, ptr %209, align 16
  br label %210

210:                                              ; preds = %202, %195
  br label %221

211:                                              ; preds = %192
  %212 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 1
  %213 = load i32, ptr %212, align 4
  %214 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 2
  store i32 %213, ptr %214, align 8
  %215 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 0
  %216 = load i32, ptr %215, align 16
  %217 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 1
  store i32 %216, ptr %217, align 4
  %218 = load i32, ptr %13, align 4
  %219 = sub i32 %218, 3
  store i32 %219, ptr %12, align 4
  %220 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 0
  store i32 %219, ptr %220, align 16
  br label %221

221:                                              ; preds = %211, %210
  %222 = load i32, ptr %12, align 4
  %223 = add i32 %222, 1
  store i32 %223, ptr %12, align 4
  %224 = load i32, ptr %12, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %236

226:                                              ; preds = %221
  %227 = load i32, ptr %12, align 4
  %228 = load i32, ptr %14, align 4
  %229 = icmp ugt i32 %227, %228
  br i1 %229, label %236, label %230

230:                                              ; preds = %226
  %231 = load i32, ptr %11, align 4
  %232 = load i32, ptr %8, align 4
  %233 = load i32, ptr %14, align 4
  %234 = sub i32 %232, %233
  %235 = icmp ugt i32 %231, %234
  br i1 %235, label %236, label %237

236:                                              ; preds = %230, %226, %221
  store i32 0, ptr %5, align 4
  br label %258

237:                                              ; preds = %230
  br label %238

238:                                              ; preds = %242, %237
  %239 = load i32, ptr %11, align 4
  %240 = add i32 %239, -1
  store i32 %240, ptr %11, align 4
  %241 = icmp ne i32 %239, 0
  br i1 %241, label %242, label %256

242:                                              ; preds = %238
  %243 = load ptr, ptr %9, align 8
  %244 = load i32, ptr %14, align 4
  %245 = load i32, ptr %12, align 4
  %246 = sub i32 %244, %245
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %243, i64 %247
  %249 = load i8, ptr %248, align 1
  %250 = load ptr, ptr %9, align 8
  %251 = load i32, ptr %14, align 4
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds i8, ptr %250, i64 %252
  store i8 %249, ptr %253, align 1
  %254 = load i32, ptr %14, align 4
  %255 = add i32 %254, 1
  store i32 %255, ptr %14, align 4
  br label %238

256:                                              ; preds = %238
  br label %19

257:                                              ; preds = %19
  store i32 1, ptr %5, align 4
  br label %258

258:                                              ; preds = %257, %236, %190, %162, %135, %80, %69, %48, %28
  %259 = load i32, ptr %5, align 4
  ret i32 %259
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @getbits(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @readstream(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  store i32 1, ptr %13, align 4
  store i8 0, ptr %4, align 1
  br label %35

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.ASPK, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.ASPK, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = sub i32 8, %21
  %23 = lshr i32 %18, %22
  %24 = and i32 %23, 16777215
  %25 = load i32, ptr %6, align 4
  %26 = sub i32 24, %25
  %27 = lshr i32 %24, %26
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %8, align 1
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.ASPK, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, %29
  store i32 %33, ptr %31, align 8
  %34 = load i8, ptr %8, align 1
  store i8 %34, ptr %4, align 1
  br label %35

35:                                               ; preds = %14, %12
  %36 = load i8, ptr %4, align 1
  ret i8 %36
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @build_decrypt_array(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [18 x i32], align 16
  %13 = alloca [18 x i32], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store i32 0, ptr %8, align 4
  store i32 23, ptr %9, align 4
  store i32 0, ptr %11, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.ASPK, ptr %17, i32 0, i32 7
  %19 = load i8, ptr %7, align 1
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds [4 x [24 x i32]], ptr %18, i64 0, i64 %20
  %22 = getelementptr inbounds [24 x i32], ptr %21, i64 0, i64 0
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.ASPK, ptr %23, i32 0, i32 8
  %25 = load i8, ptr %7, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds [4 x [24 x i32]], ptr %24, i64 0, i64 %26
  %28 = getelementptr inbounds [24 x i32], ptr %27, i64 0, i64 0
  store ptr %28, ptr %15, align 8
  %29 = getelementptr inbounds [18 x i32], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %29, i8 0, i64 72, i1 false)
  %30 = getelementptr inbounds [18 x i32], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %30, i8 0, i64 72, i1 false)
  store i32 0, ptr %10, align 4
  br label %31

31:                                               ; preds = %60, %3
  %32 = load i32, ptr %10, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.ASPK, ptr %33, i32 0, i32 3
  %35 = load i8, ptr %7, align 1
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds [4 x %struct.DICT_HELPER], ptr %34, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.DICT_HELPER, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = icmp ult i32 %32, %39
  br i1 %40, label %41, label %63

41:                                               ; preds = %31
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %10, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp sgt i32 %47, 17
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  store i8 0, ptr %4, align 1
  br label %340

50:                                               ; preds = %41
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %10, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds [18 x i32], ptr %12, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4
  br label %60

60:                                               ; preds = %50
  %61 = load i32, ptr %10, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %10, align 4
  br label %31

63:                                               ; preds = %31
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds i32, ptr %64, i64 0
  store i32 0, ptr %65, align 4
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds i32, ptr %66, i64 0
  store i32 0, ptr %67, align 4
  store i32 0, ptr %10, align 4
  br label %68

68:                                               ; preds = %253, %63
  %69 = load i32, ptr %9, align 4
  %70 = icmp uge i32 %69, 9
  br i1 %70, label %71, label %258

71:                                               ; preds = %68
  %72 = load i32, ptr %10, align 4
  %73 = add i32 %72, 1
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [18 x i32], ptr %12, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %9, align 4
  %78 = shl i32 %76, %77
  %79 = load i32, ptr %8, align 4
  %80 = add i32 %79, %78
  store i32 %80, ptr %8, align 4
  %81 = load i32, ptr %8, align 4
  %82 = icmp ugt i32 %81, 16777216
  br i1 %82, label %83, label %84

83:                                               ; preds = %71
  store i8 0, ptr %4, align 1
  br label %340

84:                                               ; preds = %71
  %85 = load i32, ptr %8, align 4
  %86 = load ptr, ptr %14, align 8
  %87 = load i32, ptr %10, align 4
  %88 = add i32 %87, 1
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %86, i64 %89
  store i32 %85, ptr %90, align 4
  %91 = load i32, ptr %10, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds [18 x i32], ptr %12, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %15, align 8
  %96 = load i32, ptr %10, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = add i32 %94, %99
  %101 = load i32, ptr %10, align 4
  %102 = add i32 %101, 1
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds [18 x i32], ptr %13, i64 0, i64 %103
  store i32 %100, ptr %104, align 4
  %105 = load ptr, ptr %15, align 8
  %106 = load i32, ptr %10, align 4
  %107 = add i32 %106, 1
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %105, i64 %108
  store i32 %100, ptr %109, align 4
  %110 = load i32, ptr %9, align 4
  %111 = icmp uge i32 %110, 16
  br i1 %111, label %112, label %253

112:                                              ; preds = %84
  %113 = load i32, ptr %11, align 4
  store i32 %113, ptr %16, align 4
  %114 = load ptr, ptr %14, align 8
  %115 = load i32, ptr %10, align 4
  %116 = add i32 %115, 1
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %114, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = lshr i32 %119, 16
  store i32 %120, ptr %11, align 4
  %121 = load i32, ptr %11, align 4
  %122 = load i32, ptr %16, align 4
  %123 = sub i32 %121, %122
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %252

125:                                              ; preds = %112
  %126 = load i32, ptr %11, align 4
  %127 = load i32, ptr %16, align 4
  %128 = sub i32 %126, %127
  %129 = zext i32 %128 to i64
  %130 = icmp ugt i64 %129, 0
  br i1 %130, label %131, label %233

131:                                              ; preds = %125
  %132 = load i32, ptr %11, align 4
  %133 = load i32, ptr %16, align 4
  %134 = sub i32 %132, %133
  %135 = zext i32 %134 to i64
  %136 = icmp ule i64 %135, 256
  br i1 %136, label %137, label %233

137:                                              ; preds = %131
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.ASPK, ptr %138, i32 0, i32 3
  %140 = load i8, ptr %7, align 1
  %141 = zext i8 %140 to i64
  %142 = getelementptr inbounds [4 x %struct.DICT_HELPER], ptr %139, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.DICT_HELPER, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %16, align 4
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %144, i64 %146
  %148 = ptrtoint ptr %147 to i64
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.ASPK, ptr %149, i32 0, i32 3
  %151 = load i8, ptr %7, align 1
  %152 = zext i8 %151 to i64
  %153 = getelementptr inbounds [4 x %struct.DICT_HELPER], ptr %150, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.DICT_HELPER, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = ptrtoint ptr %155 to i64
  %157 = icmp uge i64 %148, %156
  br i1 %157, label %158, label %233

158:                                              ; preds = %137
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.ASPK, ptr %159, i32 0, i32 3
  %161 = load i8, ptr %7, align 1
  %162 = zext i8 %161 to i64
  %163 = getelementptr inbounds [4 x %struct.DICT_HELPER], ptr %160, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.DICT_HELPER, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %16, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %165, i64 %167
  %169 = ptrtoint ptr %168 to i64
  %170 = load i32, ptr %11, align 4
  %171 = load i32, ptr %16, align 4
  %172 = sub i32 %170, %171
  %173 = zext i32 %172 to i64
  %174 = add i64 %169, %173
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.ASPK, ptr %175, i32 0, i32 3
  %177 = load i8, ptr %7, align 1
  %178 = zext i8 %177 to i64
  %179 = getelementptr inbounds [4 x %struct.DICT_HELPER], ptr %176, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.DICT_HELPER, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = ptrtoint ptr %181 to i64
  %183 = add i64 %182, 256
  %184 = icmp ule i64 %174, %183
  br i1 %184, label %185, label %233

185:                                              ; preds = %158
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.ASPK, ptr %186, i32 0, i32 3
  %188 = load i8, ptr %7, align 1
  %189 = zext i8 %188 to i64
  %190 = getelementptr inbounds [4 x %struct.DICT_HELPER], ptr %187, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.DICT_HELPER, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %16, align 4
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %192, i64 %194
  %196 = ptrtoint ptr %195 to i64
  %197 = load i32, ptr %11, align 4
  %198 = load i32, ptr %16, align 4
  %199 = sub i32 %197, %198
  %200 = zext i32 %199 to i64
  %201 = add i64 %196, %200
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds %struct.ASPK, ptr %202, i32 0, i32 3
  %204 = load i8, ptr %7, align 1
  %205 = zext i8 %204 to i64
  %206 = getelementptr inbounds [4 x %struct.DICT_HELPER], ptr %203, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.DICT_HELPER, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = ptrtoint ptr %208 to i64
  %210 = icmp ugt i64 %201, %209
  br i1 %210, label %211, label %233

211:                                              ; preds = %185
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %struct.ASPK, ptr %212, i32 0, i32 3
  %214 = load i8, ptr %7, align 1
  %215 = zext i8 %214 to i64
  %216 = getelementptr inbounds [4 x %struct.DICT_HELPER], ptr %213, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.DICT_HELPER, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  %219 = load i32, ptr %16, align 4
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %218, i64 %220
  %222 = ptrtoint ptr %221 to i64
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds %struct.ASPK, ptr %223, i32 0, i32 3
  %225 = load i8, ptr %7, align 1
  %226 = zext i8 %225 to i64
  %227 = getelementptr inbounds [4 x %struct.DICT_HELPER], ptr %224, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.DICT_HELPER, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = ptrtoint ptr %229 to i64
  %231 = add i64 %230, 256
  %232 = icmp ult i64 %222, %231
  br i1 %232, label %234, label %233

233:                                              ; preds = %211, %185, %158, %137, %131, %125
  store i8 0, ptr %4, align 1
  br label %340

234:                                              ; preds = %211
  %235 = load ptr, ptr %5, align 8
  %236 = getelementptr inbounds %struct.ASPK, ptr %235, i32 0, i32 3
  %237 = load i8, ptr %7, align 1
  %238 = zext i8 %237 to i64
  %239 = getelementptr inbounds [4 x %struct.DICT_HELPER], ptr %236, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.DICT_HELPER, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  %242 = load i32, ptr %16, align 4
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds i8, ptr %241, i64 %243
  %245 = load i32, ptr %10, align 4
  %246 = add i32 %245, 1
  %247 = trunc i32 %246 to i8
  %248 = load i32, ptr %11, align 4
  %249 = load i32, ptr %16, align 4
  %250 = sub i32 %248, %249
  %251 = zext i32 %250 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %244, i8 %247, i64 %251, i1 false)
  br label %252

252:                                              ; preds = %234, %112
  br label %253

253:                                              ; preds = %252, %84
  %254 = load i32, ptr %10, align 4
  %255 = add i32 %254, 1
  store i32 %255, ptr %10, align 4
  %256 = load i32, ptr %9, align 4
  %257 = add i32 %256, -1
  store i32 %257, ptr %9, align 4
  br label %68

258:                                              ; preds = %68
  %259 = load i32, ptr %8, align 4
  %260 = icmp ne i32 %259, 16777216
  br i1 %260, label %261, label %262

261:                                              ; preds = %258
  store i8 0, ptr %4, align 1
  br label %340

262:                                              ; preds = %258
  store i32 0, ptr %10, align 4
  store i32 0, ptr %10, align 4
  br label %263

263:                                              ; preds = %336, %262
  %264 = load i32, ptr %10, align 4
  %265 = load ptr, ptr %5, align 8
  %266 = getelementptr inbounds %struct.ASPK, ptr %265, i32 0, i32 3
  %267 = load i8, ptr %7, align 1
  %268 = zext i8 %267 to i64
  %269 = getelementptr inbounds [4 x %struct.DICT_HELPER], ptr %266, i64 0, i64 %268
  %270 = getelementptr inbounds %struct.DICT_HELPER, ptr %269, i32 0, i32 2
  %271 = load i32, ptr %270, align 8
  %272 = icmp ult i32 %264, %271
  br i1 %272, label %273, label %339

273:                                              ; preds = %263
  %274 = load ptr, ptr %6, align 8
  %275 = load i32, ptr %10, align 4
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds i8, ptr %274, i64 %276
  %278 = load i8, ptr %277, align 1
  %279 = icmp ne i8 %278, 0
  br i1 %279, label %280, label %335

280:                                              ; preds = %273
  %281 = load ptr, ptr %6, align 8
  %282 = load i32, ptr %10, align 4
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds i8, ptr %281, i64 %283
  %285 = load i8, ptr %284, align 1
  %286 = zext i8 %285 to i32
  %287 = icmp sgt i32 %286, 17
  br i1 %287, label %288, label %289

288:                                              ; preds = %280
  store i8 0, ptr %4, align 1
  br label %340

289:                                              ; preds = %280
  %290 = load ptr, ptr %6, align 8
  %291 = load i32, ptr %10, align 4
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds i8, ptr %290, i64 %292
  %294 = load i8, ptr %293, align 1
  %295 = zext i8 %294 to i64
  %296 = getelementptr inbounds [18 x i32], ptr %13, i64 0, i64 %295
  %297 = load i32, ptr %296, align 4
  %298 = load ptr, ptr %5, align 8
  %299 = getelementptr inbounds %struct.ASPK, ptr %298, i32 0, i32 3
  %300 = load i8, ptr %7, align 1
  %301 = zext i8 %300 to i64
  %302 = getelementptr inbounds [4 x %struct.DICT_HELPER], ptr %299, i64 0, i64 %301
  %303 = getelementptr inbounds %struct.DICT_HELPER, ptr %302, i32 0, i32 2
  %304 = load i32, ptr %303, align 8
  %305 = icmp uge i32 %297, %304
  br i1 %305, label %306, label %307

306:                                              ; preds = %289
  store i8 0, ptr %4, align 1
  br label %340

307:                                              ; preds = %289
  %308 = load i32, ptr %10, align 4
  %309 = load ptr, ptr %5, align 8
  %310 = getelementptr inbounds %struct.ASPK, ptr %309, i32 0, i32 3
  %311 = load i8, ptr %7, align 1
  %312 = zext i8 %311 to i64
  %313 = getelementptr inbounds [4 x %struct.DICT_HELPER], ptr %310, i64 0, i64 %312
  %314 = getelementptr inbounds %struct.DICT_HELPER, ptr %313, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %6, align 8
  %317 = load i32, ptr %10, align 4
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds i8, ptr %316, i64 %318
  %320 = load i8, ptr %319, align 1
  %321 = zext i8 %320 to i64
  %322 = getelementptr inbounds [18 x i32], ptr %13, i64 0, i64 %321
  %323 = load i32, ptr %322, align 4
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds i32, ptr %315, i64 %324
  store i32 %308, ptr %325, align 4
  %326 = load ptr, ptr %6, align 8
  %327 = load i32, ptr %10, align 4
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds i8, ptr %326, i64 %328
  %330 = load i8, ptr %329, align 1
  %331 = zext i8 %330 to i64
  %332 = getelementptr inbounds [18 x i32], ptr %13, i64 0, i64 %331
  %333 = load i32, ptr %332, align 4
  %334 = add i32 %333, 1
  store i32 %334, ptr %332, align 4
  br label %335

335:                                              ; preds = %307, %273
  br label %336

336:                                              ; preds = %335
  %337 = load i32, ptr %10, align 4
  %338 = add i32 %337, 1
  store i32 %338, ptr %10, align 4
  br label %263

339:                                              ; preds = %263
  store i8 1, ptr %4, align 1
  br label %340

340:                                              ; preds = %339, %306, %288, %261, %233, %83, %49
  %341 = load i8, ptr %4, align 1
  ret i8 %341
}

; Function Attrs: nounwind uwtable
define internal i32 @getdec(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.ASPK, ptr %12, i32 0, i32 7
  %14 = load i8, ptr %6, align 1
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds [4 x [24 x i32]], ptr %13, i64 0, i64 %15
  %17 = getelementptr inbounds [24 x i32], ptr %16, i64 0, i64 0
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.ASPK, ptr %18, i32 0, i32 8
  %20 = load i8, ptr %6, align 1
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds [4 x [24 x i32]], ptr %19, i64 0, i64 %21
  %23 = getelementptr inbounds [24 x i32], ptr %22, i64 0, i64 0
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %7, align 8
  store i32 1, ptr %24, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @readstream(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %168

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.ASPK, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.ASPK, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = sub i32 8, %35
  %37 = lshr i32 %32, %36
  %38 = and i32 %37, 16776704
  store i32 %38, ptr %8, align 4
  %39 = load i32, ptr %8, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds i32, ptr %40, i64 8
  %42 = load i32, ptr %41, align 4
  %43 = icmp ult i32 %39, %42
  br i1 %43, label %44, label %69

44:                                               ; preds = %29
  %45 = load i32, ptr %8, align 4
  %46 = lshr i32 %45, 16
  %47 = icmp uge i32 %46, 256
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 0, ptr %4, align 4
  br label %168

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.ASPK, ptr %50, i32 0, i32 3
  %52 = load i8, ptr %6, align 1
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds [4 x %struct.DICT_HELPER], ptr %51, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.DICT_HELPER, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %8, align 4
  %58 = lshr i32 %57, 16
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  %61 = load i8, ptr %60, align 1
  store i8 %61, ptr %9, align 1
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %49
  %64 = load i8, ptr %9, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp sge i32 %65, 24
  br i1 %66, label %67, label %68

67:                                               ; preds = %63, %49
  store i32 0, ptr %4, align 4
  br label %168

68:                                               ; preds = %63
  br label %118

69:                                               ; preds = %29
  %70 = load i32, ptr %8, align 4
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds i32, ptr %71, i64 10
  %73 = load i32, ptr %72, align 4
  %74 = icmp ult i32 %70, %73
  br i1 %74, label %75, label %84

75:                                               ; preds = %69
  %76 = load i32, ptr %8, align 4
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds i32, ptr %77, i64 9
  %79 = load i32, ptr %78, align 4
  %80 = icmp ult i32 %76, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  store i8 9, ptr %9, align 1
  br label %83

82:                                               ; preds = %75
  store i8 10, ptr %9, align 1
  br label %83

83:                                               ; preds = %82, %81
  br label %117

84:                                               ; preds = %69
  %85 = load i32, ptr %8, align 4
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds i32, ptr %86, i64 11
  %88 = load i32, ptr %87, align 4
  %89 = icmp ult i32 %85, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  store i8 11, ptr %9, align 1
  br label %116

91:                                               ; preds = %84
  %92 = load i32, ptr %8, align 4
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds i32, ptr %93, i64 12
  %95 = load i32, ptr %94, align 4
  %96 = icmp ult i32 %92, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  store i8 12, ptr %9, align 1
  br label %115

98:                                               ; preds = %91
  %99 = load i32, ptr %8, align 4
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds i32, ptr %100, i64 13
  %102 = load i32, ptr %101, align 4
  %103 = icmp ult i32 %99, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  store i8 13, ptr %9, align 1
  br label %114

105:                                              ; preds = %98
  %106 = load i32, ptr %8, align 4
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds i32, ptr %107, i64 14
  %109 = load i32, ptr %108, align 4
  %110 = icmp ult i32 %106, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  store i8 14, ptr %9, align 1
  br label %113

112:                                              ; preds = %105
  store i8 15, ptr %9, align 1
  br label %113

113:                                              ; preds = %112, %111
  br label %114

114:                                              ; preds = %113, %104
  br label %115

115:                                              ; preds = %114, %97
  br label %116

116:                                              ; preds = %115, %90
  br label %117

117:                                              ; preds = %116, %83
  br label %118

118:                                              ; preds = %117, %68
  %119 = load i8, ptr %9, align 1
  %120 = zext i8 %119 to i32
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.ASPK, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8
  %124 = add i32 %123, %120
  store i32 %124, ptr %122, align 8
  %125 = load i32, ptr %8, align 4
  %126 = load ptr, ptr %10, align 8
  %127 = load i8, ptr %9, align 1
  %128 = zext i8 %127 to i32
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %126, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = sub i32 %125, %132
  %134 = load i8, ptr %9, align 1
  %135 = zext i8 %134 to i32
  %136 = sub nsw i32 24, %135
  %137 = lshr i32 %133, %136
  %138 = load ptr, ptr %11, align 8
  %139 = load i8, ptr %9, align 1
  %140 = zext i8 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = add i32 %137, %142
  store i32 %143, ptr %8, align 4
  %144 = load i32, ptr %8, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.ASPK, ptr %145, i32 0, i32 3
  %147 = load i8, ptr %6, align 1
  %148 = zext i8 %147 to i64
  %149 = getelementptr inbounds [4 x %struct.DICT_HELPER], ptr %146, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.DICT_HELPER, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 8
  %152 = icmp uge i32 %144, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %118
  store i32 0, ptr %4, align 4
  br label %168

154:                                              ; preds = %118
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.ASPK, ptr %155, i32 0, i32 3
  %157 = load i8, ptr %6, align 1
  %158 = zext i8 %157 to i64
  %159 = getelementptr inbounds [4 x %struct.DICT_HELPER], ptr %156, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.DICT_HELPER, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %8, align 4
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %161, i64 %163
  %165 = load i32, ptr %164, align 4
  store i32 %165, ptr %8, align 4
  %166 = load ptr, ptr %7, align 8
  store i32 0, ptr %166, align 4
  %167 = load i32, ptr %8, align 4
  store i32 %167, ptr %4, align 4
  br label %168

168:                                              ; preds = %154, %153, %67, %48, %28
  %169 = load i32, ptr %4, align 4
  ret i32 %169
}

; Function Attrs: nounwind uwtable
define internal i32 @readstream(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %18, %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ASPK, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = icmp uge i32 %7, 8
  br i1 %8, label %9, label %39

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.ASPK, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.ASPK, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = icmp uge ptr %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  br label %40

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.ASPK, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = shl i32 %21, 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.ASPK, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = or i32 %22, %27
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.ASPK, ptr %29, i32 0, i32 1
  store i32 %28, ptr %30, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.ASPK, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %34, ptr %32, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.ASPK, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = sub i32 %37, 8
  store i32 %38, ptr %36, align 8
  br label %4

39:                                               ; preds = %4
  store i32 1, ptr %2, align 4
  br label %40

40:                                               ; preds = %39, %17
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
