target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cli_exe_section = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.cli_ctx_tag = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, i32, i32, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.timeval, i8, i8 }
%struct.timeval = type { i64, i64 }
%struct.cl_engine = type { i32, i32, i32, [2 x i32], i32, i32, i32, ptr, i32, i64, i32, i32, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %struct.crtmgr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cli_all_bc, [7 x ptr], [7 x i32], i32, i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, i64, i64, ptr }
%struct.crtmgr = type { ptr, i32 }
%struct.cli_all_bc = type { ptr, i32, ptr, %struct.cli_environment, i32 }
%struct.cli_environment = type { i32, i32, i32, i32, i32, i32, i32, [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8 }

@.str = private unnamed_addr constant [11 x i8] c"in unspin\0A\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"spin: Unable to allocate memory for spinned\0A\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"spin: Not spinned or bad version\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"spin: Key8 is %x, Len is %x\0A\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"spin: len out of bounds, giving up\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"spin: prolly not spinned, expect failure\0A\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"spin: password protected, expect failure\0A\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"spin: key out of bounds, giving up\0A\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"spin: Key is %x, Len is %x\0A\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"spin: crc out of bounds, giving up\0A\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"spin: Key32 is %x - XORbitmap is %x\0A\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"spin: Decrypting sects (xor)\0A\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"spin: sect %d out of file, giving up\0A\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"spin: done\0A\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"spin: POLY1 len is %x\0A\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"spin: poly1 out of bounds\0A\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"spin: cannot exec poly1\0A\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"spin: POLYbitmap is %x - decrypting sects (poly)\0A\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"spin: poly1 emucode is out of file?\0A\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"spin: cannot exec section\0A\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"spin: Compression bitmap is %x\0A\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"spin: malloc(%zu) failed\0A\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"spin: malloc(%u) failed\0A\00", align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"spin: Growing sect%d: was %x will be %x\0A\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"spin: Unpack failure\0A\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"spin: Not growing sect%d\0A\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"spin: decompression complete\0A\00", align 1
@.str.27 = private unnamed_addr constant [112 x i8] c"spin: Resources (sect%d) appear to be compressed\0A\09uncompressed offset %x, len %x\0A\09compressed offset %x, len %x\0A\00", align 1
@.str.28 = private unnamed_addr constant [51 x i8] c"spin: Failed to grow resources, continuing anyway\0A\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"spin: Resources grown\0A\00", align 1
@.str.30 = private unnamed_addr constant [51 x i8] c"spin: memory allocation failed, continuing anyway\0A\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"spin: No res?!\0A\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"spin: Cannot write unpacked file\0A\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"spin: free bitmap is %x\0A\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"spin: bogus opcode %x\0A\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"spin: bad emucode\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @unspin(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store i32 0, ptr %21, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str)
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.cli_exe_section, ptr %39, i64 %41
  %43 = getelementptr inbounds %struct.cli_exe_section, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = call ptr @cli_max_malloc(i64 noundef %45)
  store ptr %46, ptr %19, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %7
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1)
  store i32 1, ptr %8, align 4
  br label %1633

49:                                               ; preds = %7
  %50 = load ptr, ptr %19, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.cli_exe_section, ptr %52, i64 %54
  %56 = getelementptr inbounds %struct.cli_exe_section, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %51, i64 %58
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.cli_exe_section, ptr %60, i64 %62
  %64 = getelementptr inbounds %struct.cli_exe_section, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = zext i32 %65 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %59, i64 %66, i1 false)
  %67 = load ptr, ptr %19, align 8
  %68 = load i32, ptr %13, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr %12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.cli_exe_section, ptr %71, i64 %73
  %75 = getelementptr inbounds %struct.cli_exe_section, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = zext i32 %76 to i64
  %78 = sub i64 0, %77
  %79 = getelementptr inbounds i8, ptr %70, i64 %78
  store ptr %79, ptr %18, align 8
  %80 = load ptr, ptr %18, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 219
  store ptr %81, ptr %16, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, -69
  br i1 %85, label %86, label %88

86:                                               ; preds = %49
  %87 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %87) #5
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2)
  store i32 1, ptr %8, align 4
  br label %1633

88:                                               ; preds = %49
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr inbounds i8, ptr %89, i32 1
  store ptr %90, ptr %16, align 8
  %91 = load i8, ptr %90, align 1
  store i8 %91, ptr %27, align 1
  %92 = load ptr, ptr %16, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 4
  store ptr %93, ptr %16, align 8
  %94 = load ptr, ptr %16, align 8
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, -71
  br i1 %97, label %98, label %100

98:                                               ; preds = %88
  %99 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %99) #5
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2)
  store i32 1, ptr %8, align 4
  br label %1633

100:                                              ; preds = %88
  %101 = load ptr, ptr %16, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 1
  %103 = load i32, ptr %102, align 1
  store i32 %103, ptr %26, align 4
  %104 = icmp ne i32 %103, 4606
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %106) #5
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2)
  store i32 1, ptr %8, align 4
  br label %1633

107:                                              ; preds = %100
  %108 = load i8, ptr %27, align 1
  %109 = zext i8 %108 to i32
  %110 = load i32, ptr %26, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.3, i32 noundef %109, i32 noundef %110)
  %111 = load ptr, ptr %11, align 8
  %112 = load i32, ptr %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.cli_exe_section, ptr %111, i64 %113
  %115 = getelementptr inbounds %struct.cli_exe_section, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 4
  %117 = zext i32 %116 to i64
  %118 = icmp ugt i64 %117, 0
  br i1 %118, label %119, label %188

119:                                              ; preds = %107
  %120 = load i32, ptr %26, align 4
  %121 = add i32 %120, 8165
  %122 = sub i32 %121, 1
  %123 = zext i32 %122 to i64
  %124 = icmp ugt i64 %123, 0
  br i1 %124, label %125, label %188

125:                                              ; preds = %119
  %126 = load i32, ptr %26, align 4
  %127 = add i32 %126, 8165
  %128 = sub i32 %127, 1
  %129 = zext i32 %128 to i64
  %130 = load ptr, ptr %11, align 8
  %131 = load i32, ptr %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.cli_exe_section, ptr %130, i64 %132
  %134 = getelementptr inbounds %struct.cli_exe_section, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 4
  %136 = zext i32 %135 to i64
  %137 = icmp ule i64 %129, %136
  br i1 %137, label %138, label %188

138:                                              ; preds = %125
  %139 = load ptr, ptr %18, align 8
  %140 = ptrtoint ptr %139 to i64
  %141 = load ptr, ptr %19, align 8
  %142 = ptrtoint ptr %141 to i64
  %143 = icmp uge i64 %140, %142
  br i1 %143, label %144, label %188

144:                                              ; preds = %138
  %145 = load ptr, ptr %18, align 8
  %146 = ptrtoint ptr %145 to i64
  %147 = load i32, ptr %26, align 4
  %148 = add i32 %147, 8165
  %149 = sub i32 %148, 1
  %150 = zext i32 %149 to i64
  %151 = add i64 %146, %150
  %152 = load ptr, ptr %19, align 8
  %153 = ptrtoint ptr %152 to i64
  %154 = load ptr, ptr %11, align 8
  %155 = load i32, ptr %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.cli_exe_section, ptr %154, i64 %156
  %158 = getelementptr inbounds %struct.cli_exe_section, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 4
  %160 = zext i32 %159 to i64
  %161 = add i64 %153, %160
  %162 = icmp ule i64 %151, %161
  br i1 %162, label %163, label %188

163:                                              ; preds = %144
  %164 = load ptr, ptr %18, align 8
  %165 = ptrtoint ptr %164 to i64
  %166 = load i32, ptr %26, align 4
  %167 = add i32 %166, 8165
  %168 = sub i32 %167, 1
  %169 = zext i32 %168 to i64
  %170 = add i64 %165, %169
  %171 = load ptr, ptr %19, align 8
  %172 = ptrtoint ptr %171 to i64
  %173 = icmp ugt i64 %170, %172
  br i1 %173, label %174, label %188

174:                                              ; preds = %163
  %175 = load ptr, ptr %18, align 8
  %176 = ptrtoint ptr %175 to i64
  %177 = load ptr, ptr %19, align 8
  %178 = ptrtoint ptr %177 to i64
  %179 = load ptr, ptr %11, align 8
  %180 = load i32, ptr %12, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.cli_exe_section, ptr %179, i64 %181
  %183 = getelementptr inbounds %struct.cli_exe_section, ptr %182, i32 0, i32 3
  %184 = load i32, ptr %183, align 4
  %185 = zext i32 %184 to i64
  %186 = add i64 %178, %185
  %187 = icmp ult i64 %176, %186
  br i1 %187, label %190, label %188

188:                                              ; preds = %174, %163, %144, %138, %125, %119, %107
  %189 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %189) #5
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.4)
  store i32 1, ptr %8, align 4
  br label %1633

190:                                              ; preds = %174
  %191 = load ptr, ptr %18, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 480
  %193 = load i8, ptr %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp ne i32 %194, -72
  br i1 %195, label %196, label %197

196:                                              ; preds = %190
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  br label %197

197:                                              ; preds = %196, %190
  %198 = load ptr, ptr %18, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 481
  %200 = load i32, ptr %199, align 1
  %201 = and i32 %200, 2097152
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %197
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6)
  br label %204

204:                                              ; preds = %203, %197
  %205 = load ptr, ptr %18, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 8165
  %207 = load i32, ptr %26, align 4
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %206, i64 %208
  %210 = getelementptr inbounds i8, ptr %209, i64 -1
  store ptr %210, ptr %16, align 8
  br label %211

211:                                              ; preds = %215, %204
  %212 = load i32, ptr %26, align 4
  %213 = add i32 %212, -1
  store i32 %213, ptr %26, align 4
  %214 = icmp ne i32 %212, 0
  br i1 %214, label %215, label %227

215:                                              ; preds = %211
  %216 = load ptr, ptr %16, align 8
  %217 = load i8, ptr %216, align 1
  %218 = sext i8 %217 to i32
  %219 = load i8, ptr %27, align 1
  %220 = add i8 %219, -1
  store i8 %220, ptr %27, align 1
  %221 = zext i8 %219 to i32
  %222 = xor i32 %218, %221
  %223 = trunc i32 %222 to i8
  %224 = load ptr, ptr %16, align 8
  store i8 %223, ptr %224, align 1
  %225 = load ptr, ptr %16, align 8
  %226 = getelementptr inbounds i8, ptr %225, i32 -1
  store ptr %226, ptr %16, align 8
  br label %211

227:                                              ; preds = %211
  %228 = load ptr, ptr %11, align 8
  %229 = load i32, ptr %12, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.cli_exe_section, ptr %228, i64 %230
  %232 = getelementptr inbounds %struct.cli_exe_section, ptr %231, i32 0, i32 3
  %233 = load i32, ptr %232, align 4
  %234 = zext i32 %233 to i64
  %235 = icmp ugt i64 %234, 0
  br i1 %235, label %236, label %291

236:                                              ; preds = %227
  %237 = load ptr, ptr %11, align 8
  %238 = load i32, ptr %12, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %struct.cli_exe_section, ptr %237, i64 %239
  %241 = getelementptr inbounds %struct.cli_exe_section, ptr %240, i32 0, i32 3
  %242 = load i32, ptr %241, align 4
  %243 = zext i32 %242 to i64
  %244 = icmp ule i64 4, %243
  br i1 %244, label %245, label %291

245:                                              ; preds = %236
  %246 = load ptr, ptr %18, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 12823
  %248 = ptrtoint ptr %247 to i64
  %249 = load ptr, ptr %19, align 8
  %250 = ptrtoint ptr %249 to i64
  %251 = icmp uge i64 %248, %250
  br i1 %251, label %252, label %291

252:                                              ; preds = %245
  %253 = load ptr, ptr %18, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 12823
  %255 = ptrtoint ptr %254 to i64
  %256 = add i64 %255, 4
  %257 = load ptr, ptr %19, align 8
  %258 = ptrtoint ptr %257 to i64
  %259 = load ptr, ptr %11, align 8
  %260 = load i32, ptr %12, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %struct.cli_exe_section, ptr %259, i64 %261
  %263 = getelementptr inbounds %struct.cli_exe_section, ptr %262, i32 0, i32 3
  %264 = load i32, ptr %263, align 4
  %265 = zext i32 %264 to i64
  %266 = add i64 %258, %265
  %267 = icmp ule i64 %256, %266
  br i1 %267, label %268, label %291

268:                                              ; preds = %252
  %269 = load ptr, ptr %18, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 12823
  %271 = ptrtoint ptr %270 to i64
  %272 = add i64 %271, 4
  %273 = load ptr, ptr %19, align 8
  %274 = ptrtoint ptr %273 to i64
  %275 = icmp ugt i64 %272, %274
  br i1 %275, label %276, label %291

276:                                              ; preds = %268
  %277 = load ptr, ptr %18, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 12823
  %279 = ptrtoint ptr %278 to i64
  %280 = load ptr, ptr %19, align 8
  %281 = ptrtoint ptr %280 to i64
  %282 = load ptr, ptr %11, align 8
  %283 = load i32, ptr %12, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds %struct.cli_exe_section, ptr %282, i64 %284
  %286 = getelementptr inbounds %struct.cli_exe_section, ptr %285, i32 0, i32 3
  %287 = load i32, ptr %286, align 4
  %288 = zext i32 %287 to i64
  %289 = add i64 %281, %288
  %290 = icmp ult i64 %279, %289
  br i1 %290, label %293, label %291

291:                                              ; preds = %276, %268, %252, %245, %236, %227
  %292 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %292) #5
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.7)
  store i32 1, ptr %8, align 4
  br label %1633

293:                                              ; preds = %276
  %294 = load ptr, ptr %18, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 9963
  store ptr %295, ptr %16, align 8
  %296 = load ptr, ptr %16, align 8
  %297 = load i32, ptr %296, align 1
  store i32 %297, ptr %23, align 4
  %298 = load ptr, ptr %16, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 5
  %300 = load i32, ptr %299, align 1
  store i32 %300, ptr %26, align 4
  %301 = icmp ne i32 %300, 1440
  br i1 %301, label %302, label %304

302:                                              ; preds = %293
  %303 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %303) #5
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2)
  store i32 1, ptr %8, align 4
  br label %1633

304:                                              ; preds = %293
  %305 = load ptr, ptr %18, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 725
  store ptr %306, ptr %16, align 8
  %307 = load i32, ptr %23, align 4
  %308 = load i32, ptr %26, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.8, i32 noundef %307, i32 noundef %308)
  br label %309

309:                                              ; preds = %325, %304
  %310 = load i32, ptr %26, align 4
  %311 = add i32 %310, -1
  store i32 %311, ptr %26, align 4
  %312 = icmp ne i32 %310, 0
  br i1 %312, label %313, label %336

313:                                              ; preds = %309
  %314 = load i32, ptr %23, align 4
  %315 = and i32 %314, 1
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %322

317:                                              ; preds = %313
  %318 = load i32, ptr %23, align 4
  %319 = lshr i32 %318, 1
  store i32 %319, ptr %23, align 4
  %320 = load i32, ptr %23, align 4
  %321 = xor i32 %320, -1942845388
  store i32 %321, ptr %23, align 4
  br label %325

322:                                              ; preds = %313
  %323 = load i32, ptr %23, align 4
  %324 = lshr i32 %323, 1
  store i32 %324, ptr %23, align 4
  br label %325

325:                                              ; preds = %322, %317
  %326 = load ptr, ptr %16, align 8
  %327 = load i8, ptr %326, align 1
  %328 = sext i8 %327 to i32
  %329 = load i32, ptr %23, align 4
  %330 = and i32 %329, 255
  %331 = xor i32 %328, %330
  %332 = trunc i32 %331 to i8
  %333 = load ptr, ptr %16, align 8
  store i8 %332, ptr %333, align 1
  %334 = load ptr, ptr %16, align 8
  %335 = getelementptr inbounds i8, ptr %334, i32 1
  store ptr %335, ptr %16, align 8
  br label %309

336:                                              ; preds = %309
  %337 = load i32, ptr %10, align 4
  %338 = load ptr, ptr %18, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 1065
  %340 = load i32, ptr %339, align 1
  %341 = sub nsw i32 %337, %340
  store i32 %341, ptr %26, align 4
  %342 = load i32, ptr %26, align 4
  %343 = load i32, ptr %10, align 4
  %344 = icmp uge i32 %342, %343
  br i1 %344, label %345, label %347

345:                                              ; preds = %336
  %346 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %346) #5
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.9)
  store i32 1, ptr %8, align 4
  br label %1633

347:                                              ; preds = %336
  %348 = load ptr, ptr %18, align 8
  %349 = getelementptr inbounds i8, ptr %348, i64 12823
  %350 = load i32, ptr %349, align 1
  %351 = load ptr, ptr %9, align 8
  %352 = load i32, ptr %26, align 4
  %353 = call i32 @summit(ptr noundef %351, i32 noundef %352)
  %354 = sub i32 %350, %353
  store i32 %354, ptr %23, align 4
  %355 = load ptr, ptr %9, align 8
  %356 = load ptr, ptr %11, align 8
  %357 = load i32, ptr %12, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds %struct.cli_exe_section, ptr %356, i64 %358
  %360 = getelementptr inbounds %struct.cli_exe_section, ptr %359, i32 0, i32 2
  %361 = load i32, ptr %360, align 4
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds i8, ptr %355, i64 %362
  %364 = load ptr, ptr %19, align 8
  %365 = load ptr, ptr %11, align 8
  %366 = load i32, ptr %12, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds %struct.cli_exe_section, ptr %365, i64 %367
  %369 = getelementptr inbounds %struct.cli_exe_section, ptr %368, i32 0, i32 3
  %370 = load i32, ptr %369, align 4
  %371 = zext i32 %370 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %363, ptr align 1 %364, i64 %371, i1 false)
  %372 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %372) #5
  %373 = load ptr, ptr %9, align 8
  %374 = load i32, ptr %13, align 4
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds i8, ptr %373, i64 %375
  %377 = load ptr, ptr %11, align 8
  %378 = load i32, ptr %12, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds %struct.cli_exe_section, ptr %377, i64 %379
  %381 = getelementptr inbounds %struct.cli_exe_section, ptr %380, i32 0, i32 2
  %382 = load i32, ptr %381, align 4
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds i8, ptr %376, i64 %383
  %385 = load ptr, ptr %11, align 8
  %386 = load i32, ptr %12, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds %struct.cli_exe_section, ptr %385, i64 %387
  %389 = getelementptr inbounds %struct.cli_exe_section, ptr %388, i32 0, i32 0
  %390 = load i32, ptr %389, align 4
  %391 = zext i32 %390 to i64
  %392 = sub i64 0, %391
  %393 = getelementptr inbounds i8, ptr %384, i64 %392
  store ptr %393, ptr %18, align 8
  %394 = load i32, ptr %10, align 4
  %395 = sext i32 %394 to i64
  %396 = icmp ugt i64 %395, 0
  br i1 %396, label %397, label %437

397:                                              ; preds = %347
  %398 = load i32, ptr %10, align 4
  %399 = sext i32 %398 to i64
  %400 = icmp ule i64 4, %399
  br i1 %400, label %401, label %437

401:                                              ; preds = %397
  %402 = load ptr, ptr %18, align 8
  %403 = getelementptr inbounds i8, ptr %402, i64 12807
  %404 = ptrtoint ptr %403 to i64
  %405 = load ptr, ptr %9, align 8
  %406 = ptrtoint ptr %405 to i64
  %407 = icmp uge i64 %404, %406
  br i1 %407, label %408, label %437

408:                                              ; preds = %401
  %409 = load ptr, ptr %18, align 8
  %410 = getelementptr inbounds i8, ptr %409, i64 12807
  %411 = ptrtoint ptr %410 to i64
  %412 = add i64 %411, 4
  %413 = load ptr, ptr %9, align 8
  %414 = ptrtoint ptr %413 to i64
  %415 = load i32, ptr %10, align 4
  %416 = sext i32 %415 to i64
  %417 = add i64 %414, %416
  %418 = icmp ule i64 %412, %417
  br i1 %418, label %419, label %437

419:                                              ; preds = %408
  %420 = load ptr, ptr %18, align 8
  %421 = getelementptr inbounds i8, ptr %420, i64 12807
  %422 = ptrtoint ptr %421 to i64
  %423 = add i64 %422, 4
  %424 = load ptr, ptr %9, align 8
  %425 = ptrtoint ptr %424 to i64
  %426 = icmp ugt i64 %423, %425
  br i1 %426, label %427, label %437

427:                                              ; preds = %419
  %428 = load ptr, ptr %18, align 8
  %429 = getelementptr inbounds i8, ptr %428, i64 12807
  %430 = ptrtoint ptr %429 to i64
  %431 = load ptr, ptr %9, align 8
  %432 = ptrtoint ptr %431 to i64
  %433 = load i32, ptr %10, align 4
  %434 = sext i32 %433 to i64
  %435 = add i64 %432, %434
  %436 = icmp ult i64 %430, %435
  br i1 %436, label %438, label %437

437:                                              ; preds = %427, %419, %408, %401, %397, %347
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.7)
  store i32 1, ptr %8, align 4
  br label %1633

438:                                              ; preds = %427
  %439 = load ptr, ptr %18, align 8
  %440 = getelementptr inbounds i8, ptr %439, i64 12807
  %441 = load i32, ptr %440, align 1
  store i32 %441, ptr %24, align 4
  %442 = load i32, ptr %23, align 4
  %443 = load i32, ptr %24, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.10, i32 noundef %442, i32 noundef %443)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.11)
  store i32 0, ptr %22, align 4
  br label %444

444:                                              ; preds = %552, %438
  %445 = load i32, ptr %22, align 4
  %446 = load i32, ptr %12, align 4
  %447 = icmp slt i32 %445, %446
  br i1 %447, label %448, label %555

448:                                              ; preds = %444
  %449 = load i32, ptr %24, align 4
  %450 = and i32 %449, 1
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %549

452:                                              ; preds = %448
  %453 = load ptr, ptr %11, align 8
  %454 = load i32, ptr %22, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds %struct.cli_exe_section, ptr %453, i64 %455
  %457 = getelementptr inbounds %struct.cli_exe_section, ptr %456, i32 0, i32 3
  %458 = load i32, ptr %457, align 4
  store i32 %458, ptr %28, align 4
  %459 = load ptr, ptr %9, align 8
  %460 = load ptr, ptr %11, align 8
  %461 = load i32, ptr %22, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds %struct.cli_exe_section, ptr %460, i64 %462
  %464 = getelementptr inbounds %struct.cli_exe_section, ptr %463, i32 0, i32 2
  %465 = load i32, ptr %464, align 4
  %466 = zext i32 %465 to i64
  %467 = getelementptr inbounds i8, ptr %459, i64 %466
  store ptr %467, ptr %29, align 8
  %468 = load i32, ptr %23, align 4
  store i32 %468, ptr %30, align 4
  %469 = load i32, ptr %10, align 4
  %470 = sext i32 %469 to i64
  %471 = icmp ugt i64 %470, 0
  br i1 %471, label %472, label %518

472:                                              ; preds = %452
  %473 = load i32, ptr %28, align 4
  %474 = zext i32 %473 to i64
  %475 = icmp ugt i64 %474, 0
  br i1 %475, label %476, label %518

476:                                              ; preds = %472
  %477 = load i32, ptr %28, align 4
  %478 = zext i32 %477 to i64
  %479 = load i32, ptr %10, align 4
  %480 = sext i32 %479 to i64
  %481 = icmp ule i64 %478, %480
  br i1 %481, label %482, label %518

482:                                              ; preds = %476
  %483 = load ptr, ptr %29, align 8
  %484 = ptrtoint ptr %483 to i64
  %485 = load ptr, ptr %9, align 8
  %486 = ptrtoint ptr %485 to i64
  %487 = icmp uge i64 %484, %486
  br i1 %487, label %488, label %518

488:                                              ; preds = %482
  %489 = load ptr, ptr %29, align 8
  %490 = ptrtoint ptr %489 to i64
  %491 = load i32, ptr %28, align 4
  %492 = zext i32 %491 to i64
  %493 = add i64 %490, %492
  %494 = load ptr, ptr %9, align 8
  %495 = ptrtoint ptr %494 to i64
  %496 = load i32, ptr %10, align 4
  %497 = sext i32 %496 to i64
  %498 = add i64 %495, %497
  %499 = icmp ule i64 %493, %498
  br i1 %499, label %500, label %518

500:                                              ; preds = %488
  %501 = load ptr, ptr %29, align 8
  %502 = ptrtoint ptr %501 to i64
  %503 = load i32, ptr %28, align 4
  %504 = zext i32 %503 to i64
  %505 = add i64 %502, %504
  %506 = load ptr, ptr %9, align 8
  %507 = ptrtoint ptr %506 to i64
  %508 = icmp ugt i64 %505, %507
  br i1 %508, label %509, label %518

509:                                              ; preds = %500
  %510 = load ptr, ptr %29, align 8
  %511 = ptrtoint ptr %510 to i64
  %512 = load ptr, ptr %9, align 8
  %513 = ptrtoint ptr %512 to i64
  %514 = load i32, ptr %10, align 4
  %515 = sext i32 %514 to i64
  %516 = add i64 %513, %515
  %517 = icmp ult i64 %511, %516
  br i1 %517, label %520, label %518

518:                                              ; preds = %509, %500, %488, %482, %476, %472, %452
  %519 = load i32, ptr %22, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.12, i32 noundef %519)
  store i32 1, ptr %8, align 4
  br label %1633

520:                                              ; preds = %509
  br label %521

521:                                              ; preds = %537, %520
  %522 = load i32, ptr %28, align 4
  %523 = add i32 %522, -1
  store i32 %523, ptr %28, align 4
  %524 = icmp ne i32 %522, 0
  br i1 %524, label %525, label %548

525:                                              ; preds = %521
  %526 = load i32, ptr %30, align 4
  %527 = and i32 %526, 1
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %534, label %529

529:                                              ; preds = %525
  %530 = load i32, ptr %30, align 4
  %531 = lshr i32 %530, 1
  store i32 %531, ptr %30, align 4
  %532 = load i32, ptr %30, align 4
  %533 = xor i32 %532, -314331343
  store i32 %533, ptr %30, align 4
  br label %537

534:                                              ; preds = %525
  %535 = load i32, ptr %30, align 4
  %536 = lshr i32 %535, 1
  store i32 %536, ptr %30, align 4
  br label %537

537:                                              ; preds = %534, %529
  %538 = load ptr, ptr %29, align 8
  %539 = load i8, ptr %538, align 1
  %540 = sext i8 %539 to i32
  %541 = load i32, ptr %30, align 4
  %542 = and i32 %541, 255
  %543 = xor i32 %540, %542
  %544 = trunc i32 %543 to i8
  %545 = load ptr, ptr %29, align 8
  store i8 %544, ptr %545, align 1
  %546 = load ptr, ptr %29, align 8
  %547 = getelementptr inbounds i8, ptr %546, i32 1
  store ptr %547, ptr %29, align 8
  br label %521

548:                                              ; preds = %521
  br label %549

549:                                              ; preds = %548, %448
  %550 = load i32, ptr %24, align 4
  %551 = lshr i32 %550, 1
  store i32 %551, ptr %24, align 4
  br label %552

552:                                              ; preds = %549
  %553 = load i32, ptr %22, align 4
  %554 = add nsw i32 %553, 1
  store i32 %554, ptr %22, align 4
  br label %444

555:                                              ; preds = %444
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.13)
  %556 = load ptr, ptr %18, align 8
  %557 = getelementptr inbounds i8, ptr %556, i64 1604
  store ptr %557, ptr %16, align 8
  %558 = load ptr, ptr %16, align 8
  %559 = load i32, ptr %558, align 1
  store i32 %559, ptr %26, align 4
  %560 = icmp ne i32 %559, 384
  br i1 %560, label %561, label %562

561:                                              ; preds = %555
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2)
  store i32 1, ptr %8, align 4
  br label %1633

562:                                              ; preds = %555
  %563 = load ptr, ptr %16, align 8
  %564 = getelementptr inbounds i8, ptr %563, i64 12
  %565 = load i32, ptr %564, align 1
  store i32 %565, ptr %23, align 4
  %566 = load i32, ptr %23, align 4
  %567 = load i32, ptr %26, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.8, i32 noundef %566, i32 noundef %567)
  %568 = load ptr, ptr %18, align 8
  %569 = getelementptr inbounds i8, ptr %568, i64 10451
  store ptr %569, ptr %16, align 8
  %570 = load i32, ptr %10, align 4
  %571 = sext i32 %570 to i64
  %572 = icmp ugt i64 %571, 0
  br i1 %572, label %573, label %619

573:                                              ; preds = %562
  %574 = load i32, ptr %26, align 4
  %575 = zext i32 %574 to i64
  %576 = icmp ugt i64 %575, 0
  br i1 %576, label %577, label %619

577:                                              ; preds = %573
  %578 = load i32, ptr %26, align 4
  %579 = zext i32 %578 to i64
  %580 = load i32, ptr %10, align 4
  %581 = sext i32 %580 to i64
  %582 = icmp ule i64 %579, %581
  br i1 %582, label %583, label %619

583:                                              ; preds = %577
  %584 = load ptr, ptr %16, align 8
  %585 = ptrtoint ptr %584 to i64
  %586 = load ptr, ptr %9, align 8
  %587 = ptrtoint ptr %586 to i64
  %588 = icmp uge i64 %585, %587
  br i1 %588, label %589, label %619

589:                                              ; preds = %583
  %590 = load ptr, ptr %16, align 8
  %591 = ptrtoint ptr %590 to i64
  %592 = load i32, ptr %26, align 4
  %593 = zext i32 %592 to i64
  %594 = add i64 %591, %593
  %595 = load ptr, ptr %9, align 8
  %596 = ptrtoint ptr %595 to i64
  %597 = load i32, ptr %10, align 4
  %598 = sext i32 %597 to i64
  %599 = add i64 %596, %598
  %600 = icmp ule i64 %594, %599
  br i1 %600, label %601, label %619

601:                                              ; preds = %589
  %602 = load ptr, ptr %16, align 8
  %603 = ptrtoint ptr %602 to i64
  %604 = load i32, ptr %26, align 4
  %605 = zext i32 %604 to i64
  %606 = add i64 %603, %605
  %607 = load ptr, ptr %9, align 8
  %608 = ptrtoint ptr %607 to i64
  %609 = icmp ugt i64 %606, %608
  br i1 %609, label %610, label %619

610:                                              ; preds = %601
  %611 = load ptr, ptr %16, align 8
  %612 = ptrtoint ptr %611 to i64
  %613 = load ptr, ptr %9, align 8
  %614 = ptrtoint ptr %613 to i64
  %615 = load i32, ptr %10, align 4
  %616 = sext i32 %615 to i64
  %617 = add i64 %614, %616
  %618 = icmp ult i64 %612, %617
  br i1 %618, label %620, label %619

619:                                              ; preds = %610, %601, %589, %583, %577, %573, %562
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.7)
  store i32 1, ptr %8, align 4
  br label %1633

620:                                              ; preds = %610
  br label %621

621:                                              ; preds = %637, %620
  %622 = load i32, ptr %26, align 4
  %623 = add i32 %622, -1
  store i32 %623, ptr %26, align 4
  %624 = icmp ne i32 %622, 0
  br i1 %624, label %625, label %648

625:                                              ; preds = %621
  %626 = load i32, ptr %23, align 4
  %627 = and i32 %626, 1
  %628 = icmp ne i32 %627, 0
  br i1 %628, label %629, label %634

629:                                              ; preds = %625
  %630 = load i32, ptr %23, align 4
  %631 = lshr i32 %630, 1
  store i32 %631, ptr %23, align 4
  %632 = load i32, ptr %23, align 4
  %633 = xor i32 %632, -314331342
  store i32 %633, ptr %23, align 4
  br label %637

634:                                              ; preds = %625
  %635 = load i32, ptr %23, align 4
  %636 = lshr i32 %635, 1
  store i32 %636, ptr %23, align 4
  br label %637

637:                                              ; preds = %634, %629
  %638 = load ptr, ptr %16, align 8
  %639 = load i8, ptr %638, align 1
  %640 = sext i8 %639 to i32
  %641 = load i32, ptr %23, align 4
  %642 = and i32 %641, 255
  %643 = xor i32 %640, %642
  %644 = trunc i32 %643 to i8
  %645 = load ptr, ptr %16, align 8
  store i8 %644, ptr %645, align 1
  %646 = load ptr, ptr %16, align 8
  %647 = getelementptr inbounds i8, ptr %646, i32 1
  store ptr %647, ptr %16, align 8
  br label %621

648:                                              ; preds = %621
  %649 = load ptr, ptr %18, align 8
  %650 = getelementptr inbounds i8, ptr %649, i64 10461
  store ptr %650, ptr %16, align 8
  %651 = load ptr, ptr %16, align 8
  %652 = load i32, ptr %651, align 1
  store i32 %652, ptr %26, align 4
  %653 = icmp ne i32 %652, 417
  br i1 %653, label %654, label %655

654:                                              ; preds = %648
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2)
  store i32 1, ptr %8, align 4
  br label %1633

655:                                              ; preds = %648
  %656 = load i32, ptr %26, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.14, i32 noundef %656)
  %657 = load ptr, ptr %16, align 8
  %658 = getelementptr inbounds i8, ptr %657, i64 15
  store ptr %658, ptr %16, align 8
  %659 = load ptr, ptr %18, align 8
  %660 = getelementptr inbounds i8, ptr %659, i64 1748
  store ptr %660, ptr %17, align 8
  %661 = load i32, ptr %10, align 4
  %662 = sext i32 %661 to i64
  %663 = icmp ugt i64 %662, 0
  br i1 %663, label %664, label %710

664:                                              ; preds = %655
  %665 = load i32, ptr %26, align 4
  %666 = zext i32 %665 to i64
  %667 = icmp ugt i64 %666, 0
  br i1 %667, label %668, label %710

668:                                              ; preds = %664
  %669 = load i32, ptr %26, align 4
  %670 = zext i32 %669 to i64
  %671 = load i32, ptr %10, align 4
  %672 = sext i32 %671 to i64
  %673 = icmp ule i64 %670, %672
  br i1 %673, label %674, label %710

674:                                              ; preds = %668
  %675 = load ptr, ptr %17, align 8
  %676 = ptrtoint ptr %675 to i64
  %677 = load ptr, ptr %9, align 8
  %678 = ptrtoint ptr %677 to i64
  %679 = icmp uge i64 %676, %678
  br i1 %679, label %680, label %710

680:                                              ; preds = %674
  %681 = load ptr, ptr %17, align 8
  %682 = ptrtoint ptr %681 to i64
  %683 = load i32, ptr %26, align 4
  %684 = zext i32 %683 to i64
  %685 = add i64 %682, %684
  %686 = load ptr, ptr %9, align 8
  %687 = ptrtoint ptr %686 to i64
  %688 = load i32, ptr %10, align 4
  %689 = sext i32 %688 to i64
  %690 = add i64 %687, %689
  %691 = icmp ule i64 %685, %690
  br i1 %691, label %692, label %710

692:                                              ; preds = %680
  %693 = load ptr, ptr %17, align 8
  %694 = ptrtoint ptr %693 to i64
  %695 = load i32, ptr %26, align 4
  %696 = zext i32 %695 to i64
  %697 = add i64 %694, %696
  %698 = load ptr, ptr %9, align 8
  %699 = ptrtoint ptr %698 to i64
  %700 = icmp ugt i64 %697, %699
  br i1 %700, label %701, label %710

701:                                              ; preds = %692
  %702 = load ptr, ptr %17, align 8
  %703 = ptrtoint ptr %702 to i64
  %704 = load ptr, ptr %9, align 8
  %705 = ptrtoint ptr %704 to i64
  %706 = load i32, ptr %10, align 4
  %707 = sext i32 %706 to i64
  %708 = add i64 %705, %707
  %709 = icmp ult i64 %703, %708
  br i1 %709, label %711, label %710

710:                                              ; preds = %701, %692, %680, %674, %668, %664, %655
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.15)
  store i32 1, ptr %8, align 4
  br label %1633

711:                                              ; preds = %701
  br label %712

712:                                              ; preds = %728, %711
  %713 = load i32, ptr %26, align 4
  %714 = icmp ne i32 %713, 0
  br i1 %714, label %715, label %731

715:                                              ; preds = %712
  store i32 0, ptr %31, align 4
  %716 = load ptr, ptr %17, align 8
  %717 = load i8, ptr %716, align 1
  %718 = load i32, ptr %26, align 4
  %719 = add i32 %718, -1
  store i32 %719, ptr %26, align 4
  %720 = and i32 %718, 255
  %721 = trunc i32 %720 to i8
  %722 = load ptr, ptr %16, align 8
  %723 = call signext i8 @exec86(i8 noundef zeroext %717, i8 noundef zeroext %721, ptr noundef %722, ptr noundef %31)
  %724 = load ptr, ptr %17, align 8
  store i8 %723, ptr %724, align 1
  %725 = load i32, ptr %31, align 4
  %726 = icmp ne i32 %725, 0
  br i1 %726, label %727, label %728

727:                                              ; preds = %715
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.16)
  store i32 1, ptr %8, align 4
  br label %1633

728:                                              ; preds = %715
  %729 = load ptr, ptr %17, align 8
  %730 = getelementptr inbounds i8, ptr %729, i32 1
  store ptr %730, ptr %17, align 8
  br label %712

731:                                              ; preds = %712
  %732 = load ptr, ptr %18, align 8
  %733 = getelementptr inbounds i8, ptr %732, i64 1777
  %734 = load i32, ptr %733, align 1
  store i32 %734, ptr %24, align 4
  %735 = load i32, ptr %24, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.17, i32 noundef %735)
  %736 = load ptr, ptr %18, align 8
  %737 = getelementptr inbounds i8, ptr %736, i64 1877
  store ptr %737, ptr %16, align 8
  store i32 0, ptr %22, align 4
  br label %738

738:                                              ; preds = %826, %731
  %739 = load i32, ptr %22, align 4
  %740 = load i32, ptr %12, align 4
  %741 = icmp slt i32 %739, %740
  br i1 %741, label %742, label %829

742:                                              ; preds = %738
  %743 = load i32, ptr %24, align 4
  %744 = and i32 %743, 1
  %745 = icmp ne i32 %744, 0
  br i1 %745, label %746, label %823

746:                                              ; preds = %742
  %747 = load ptr, ptr %11, align 8
  %748 = load i32, ptr %22, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds %struct.cli_exe_section, ptr %747, i64 %749
  %751 = getelementptr inbounds %struct.cli_exe_section, ptr %750, i32 0, i32 3
  %752 = load i32, ptr %751, align 4
  store i32 %752, ptr %32, align 4
  %753 = load ptr, ptr %9, align 8
  %754 = load ptr, ptr %11, align 8
  %755 = load i32, ptr %22, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds %struct.cli_exe_section, ptr %754, i64 %756
  %758 = getelementptr inbounds %struct.cli_exe_section, ptr %757, i32 0, i32 2
  %759 = load i32, ptr %758, align 4
  %760 = zext i32 %759 to i64
  %761 = getelementptr inbounds i8, ptr %753, i64 %760
  store ptr %761, ptr %17, align 8
  %762 = load i32, ptr %10, align 4
  %763 = sext i32 %762 to i64
  %764 = icmp ugt i64 %763, 0
  br i1 %764, label %765, label %801

765:                                              ; preds = %746
  %766 = load i32, ptr %10, align 4
  %767 = sext i32 %766 to i64
  %768 = icmp ule i64 36, %767
  br i1 %768, label %769, label %801

769:                                              ; preds = %765
  %770 = load ptr, ptr %16, align 8
  %771 = ptrtoint ptr %770 to i64
  %772 = load ptr, ptr %9, align 8
  %773 = ptrtoint ptr %772 to i64
  %774 = icmp uge i64 %771, %773
  br i1 %774, label %775, label %801

775:                                              ; preds = %769
  %776 = load ptr, ptr %16, align 8
  %777 = ptrtoint ptr %776 to i64
  %778 = add i64 %777, 36
  %779 = load ptr, ptr %9, align 8
  %780 = ptrtoint ptr %779 to i64
  %781 = load i32, ptr %10, align 4
  %782 = sext i32 %781 to i64
  %783 = add i64 %780, %782
  %784 = icmp ule i64 %778, %783
  br i1 %784, label %785, label %801

785:                                              ; preds = %775
  %786 = load ptr, ptr %16, align 8
  %787 = ptrtoint ptr %786 to i64
  %788 = add i64 %787, 36
  %789 = load ptr, ptr %9, align 8
  %790 = ptrtoint ptr %789 to i64
  %791 = icmp ugt i64 %788, %790
  br i1 %791, label %792, label %801

792:                                              ; preds = %785
  %793 = load ptr, ptr %16, align 8
  %794 = ptrtoint ptr %793 to i64
  %795 = load ptr, ptr %9, align 8
  %796 = ptrtoint ptr %795 to i64
  %797 = load i32, ptr %10, align 4
  %798 = sext i32 %797 to i64
  %799 = add i64 %796, %798
  %800 = icmp ult i64 %794, %799
  br i1 %800, label %802, label %801

801:                                              ; preds = %792, %785, %775, %769, %765, %746
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.18)
  store i32 1, ptr %8, align 4
  br label %1633

802:                                              ; preds = %792
  br label %803

803:                                              ; preds = %819, %802
  %804 = load i32, ptr %32, align 4
  %805 = icmp ne i32 %804, 0
  br i1 %805, label %806, label %822

806:                                              ; preds = %803
  store i32 0, ptr %33, align 4
  %807 = load ptr, ptr %17, align 8
  %808 = load i8, ptr %807, align 1
  %809 = load i32, ptr %32, align 4
  %810 = add i32 %809, -1
  store i32 %810, ptr %32, align 4
  %811 = and i32 %809, 255
  %812 = trunc i32 %811 to i8
  %813 = load ptr, ptr %16, align 8
  %814 = call signext i8 @exec86(i8 noundef zeroext %808, i8 noundef zeroext %812, ptr noundef %813, ptr noundef %33)
  %815 = load ptr, ptr %17, align 8
  store i8 %814, ptr %815, align 1
  %816 = load i32, ptr %33, align 4
  %817 = icmp ne i32 %816, 0
  br i1 %817, label %818, label %819

818:                                              ; preds = %806
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.19)
  store i32 1, ptr %8, align 4
  br label %1633

819:                                              ; preds = %806
  %820 = load ptr, ptr %17, align 8
  %821 = getelementptr inbounds i8, ptr %820, i32 1
  store ptr %821, ptr %17, align 8
  br label %803

822:                                              ; preds = %803
  br label %823

823:                                              ; preds = %822, %742
  %824 = load i32, ptr %24, align 4
  %825 = lshr i32 %824, 1
  store i32 %825, ptr %24, align 4
  br label %826

826:                                              ; preds = %823
  %827 = load i32, ptr %22, align 4
  %828 = add nsw i32 %827, 1
  store i32 %828, ptr %22, align 4
  br label %738

829:                                              ; preds = %738
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.13)
  %830 = load ptr, ptr %18, align 8
  %831 = getelementptr inbounds i8, ptr %830, i64 12385
  %832 = load i32, ptr %831, align 1
  store i32 %832, ptr %24, align 4
  %833 = load i32, ptr %24, align 4
  store i32 %833, ptr %25, align 4
  %834 = load ptr, ptr %15, align 8
  %835 = getelementptr inbounds %struct.cli_ctx_tag, ptr %834, i32 0, i32 6
  %836 = load ptr, ptr %835, align 8
  %837 = getelementptr inbounds %struct.cl_engine, ptr %836, i32 0, i32 13
  %838 = load i64, ptr %837, align 8
  %839 = icmp ne i64 %838, 0
  br i1 %839, label %840, label %892

840:                                              ; preds = %829
  store i64 0, ptr %34, align 8
  store i32 0, ptr %22, align 4
  br label %841

841:                                              ; preds = %887, %840
  %842 = load i32, ptr %22, align 4
  %843 = load i32, ptr %12, align 4
  %844 = icmp slt i32 %842, %843
  br i1 %844, label %845, label %890

845:                                              ; preds = %841
  %846 = load i32, ptr %24, align 4
  %847 = and i32 %846, 1
  %848 = icmp ne i32 %847, 0
  br i1 %848, label %849, label %884

849:                                              ; preds = %845
  %850 = load i64, ptr %34, align 8
  %851 = load ptr, ptr %15, align 8
  %852 = getelementptr inbounds %struct.cli_ctx_tag, ptr %851, i32 0, i32 6
  %853 = load ptr, ptr %852, align 8
  %854 = getelementptr inbounds %struct.cl_engine, ptr %853, i32 0, i32 13
  %855 = load i64, ptr %854, align 8
  %856 = icmp ugt i64 %850, %855
  br i1 %856, label %873, label %857

857:                                              ; preds = %849
  %858 = load ptr, ptr %11, align 8
  %859 = load i32, ptr %22, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds %struct.cli_exe_section, ptr %858, i64 %860
  %862 = getelementptr inbounds %struct.cli_exe_section, ptr %861, i32 0, i32 1
  %863 = load i32, ptr %862, align 4
  %864 = zext i32 %863 to i64
  %865 = load ptr, ptr %15, align 8
  %866 = getelementptr inbounds %struct.cli_ctx_tag, ptr %865, i32 0, i32 6
  %867 = load ptr, ptr %866, align 8
  %868 = getelementptr inbounds %struct.cl_engine, ptr %867, i32 0, i32 13
  %869 = load i64, ptr %868, align 8
  %870 = load i64, ptr %34, align 8
  %871 = sub i64 %869, %870
  %872 = icmp ugt i64 %864, %871
  br i1 %872, label %873, label %874

873:                                              ; preds = %857, %849
  store i32 2, ptr %8, align 4
  br label %1633

874:                                              ; preds = %857
  %875 = load ptr, ptr %11, align 8
  %876 = load i32, ptr %22, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds %struct.cli_exe_section, ptr %875, i64 %877
  %879 = getelementptr inbounds %struct.cli_exe_section, ptr %878, i32 0, i32 1
  %880 = load i32, ptr %879, align 4
  %881 = zext i32 %880 to i64
  %882 = load i64, ptr %34, align 8
  %883 = add i64 %882, %881
  store i64 %883, ptr %34, align 8
  br label %884

884:                                              ; preds = %874, %845
  %885 = load i32, ptr %24, align 4
  %886 = lshr i32 %885, 1
  store i32 %886, ptr %24, align 4
  br label %887

887:                                              ; preds = %884
  %888 = load i32, ptr %22, align 4
  %889 = add nsw i32 %888, 1
  store i32 %889, ptr %22, align 4
  br label %841

890:                                              ; preds = %841
  %891 = load i32, ptr %25, align 4
  store i32 %891, ptr %24, align 4
  br label %892

892:                                              ; preds = %890, %829
  %893 = load i32, ptr %24, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.20, i32 noundef %893)
  %894 = load i32, ptr %12, align 4
  %895 = sext i32 %894 to i64
  %896 = mul i64 %895, 8
  %897 = call ptr @cli_max_malloc(i64 noundef %896)
  store ptr %897, ptr %20, align 8
  %898 = icmp eq ptr %897, null
  br i1 %898, label %899, label %903

899:                                              ; preds = %892
  %900 = load i32, ptr %12, align 4
  %901 = sext i32 %900 to i64
  %902 = mul i64 %901, 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.21, i64 noundef %902)
  store i32 1, ptr %8, align 4
  br label %1633

903:                                              ; preds = %892
  store i32 0, ptr %26, align 4
  store i32 0, ptr %22, align 4
  br label %904

904:                                              ; preds = %1025, %903
  %905 = load i32, ptr %22, align 4
  %906 = load i32, ptr %12, align 4
  %907 = icmp slt i32 %905, %906
  br i1 %907, label %908, label %1028

908:                                              ; preds = %904
  %909 = load i32, ptr %24, align 4
  %910 = and i32 %909, 1
  %911 = icmp ne i32 %910, 0
  br i1 %911, label %912, label %999

912:                                              ; preds = %908
  %913 = load ptr, ptr %11, align 8
  %914 = load i32, ptr %22, align 4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds %struct.cli_exe_section, ptr %913, i64 %915
  %917 = getelementptr inbounds %struct.cli_exe_section, ptr %916, i32 0, i32 1
  %918 = load i32, ptr %917, align 4
  %919 = zext i32 %918 to i64
  %920 = call ptr @cli_max_malloc(i64 noundef %919)
  %921 = load ptr, ptr %20, align 8
  %922 = load i32, ptr %22, align 4
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds ptr, ptr %921, i64 %923
  store ptr %920, ptr %924, align 8
  %925 = icmp eq ptr %920, null
  br i1 %925, label %926, label %933

926:                                              ; preds = %912
  %927 = load ptr, ptr %11, align 8
  %928 = load i32, ptr %22, align 4
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds %struct.cli_exe_section, ptr %927, i64 %929
  %931 = getelementptr inbounds %struct.cli_exe_section, ptr %930, i32 0, i32 1
  %932 = load i32, ptr %931, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.22, i32 noundef %932)
  store i32 1, ptr %26, align 4
  br label %1028

933:                                              ; preds = %912
  %934 = load ptr, ptr %11, align 8
  %935 = load i32, ptr %22, align 4
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds %struct.cli_exe_section, ptr %934, i64 %936
  %938 = getelementptr inbounds %struct.cli_exe_section, ptr %937, i32 0, i32 1
  %939 = load i32, ptr %938, align 4
  %940 = load i32, ptr %21, align 4
  %941 = add i32 %940, %939
  store i32 %941, ptr %21, align 4
  %942 = load ptr, ptr %20, align 8
  %943 = load i32, ptr %22, align 4
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds ptr, ptr %942, i64 %944
  %946 = load ptr, ptr %945, align 8
  %947 = load ptr, ptr %11, align 8
  %948 = load i32, ptr %22, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds %struct.cli_exe_section, ptr %947, i64 %949
  %951 = getelementptr inbounds %struct.cli_exe_section, ptr %950, i32 0, i32 1
  %952 = load i32, ptr %951, align 4
  %953 = zext i32 %952 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %946, i8 0, i64 %953, i1 false)
  %954 = load i32, ptr %22, align 4
  %955 = load ptr, ptr %11, align 8
  %956 = load i32, ptr %22, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds %struct.cli_exe_section, ptr %955, i64 %957
  %959 = getelementptr inbounds %struct.cli_exe_section, ptr %958, i32 0, i32 3
  %960 = load i32, ptr %959, align 4
  %961 = load ptr, ptr %11, align 8
  %962 = load i32, ptr %22, align 4
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds %struct.cli_exe_section, ptr %961, i64 %963
  %965 = getelementptr inbounds %struct.cli_exe_section, ptr %964, i32 0, i32 1
  %966 = load i32, ptr %965, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.23, i32 noundef %954, i32 noundef %960, i32 noundef %966)
  %967 = load ptr, ptr %9, align 8
  %968 = load ptr, ptr %11, align 8
  %969 = load i32, ptr %22, align 4
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds %struct.cli_exe_section, ptr %968, i64 %970
  %972 = getelementptr inbounds %struct.cli_exe_section, ptr %971, i32 0, i32 2
  %973 = load i32, ptr %972, align 4
  %974 = zext i32 %973 to i64
  %975 = getelementptr inbounds i8, ptr %967, i64 %974
  %976 = load ptr, ptr %20, align 8
  %977 = load i32, ptr %22, align 4
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds ptr, ptr %976, i64 %978
  %980 = load ptr, ptr %979, align 8
  %981 = load ptr, ptr %11, align 8
  %982 = load i32, ptr %22, align 4
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds %struct.cli_exe_section, ptr %981, i64 %983
  %985 = getelementptr inbounds %struct.cli_exe_section, ptr %984, i32 0, i32 3
  %986 = load i32, ptr %985, align 4
  %987 = load ptr, ptr %11, align 8
  %988 = load i32, ptr %22, align 4
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds %struct.cli_exe_section, ptr %987, i64 %989
  %991 = getelementptr inbounds %struct.cli_exe_section, ptr %990, i32 0, i32 1
  %992 = load i32, ptr %991, align 4
  %993 = call i32 @cli_unfsg(ptr noundef %975, ptr noundef %980, i32 noundef %986, i32 noundef %992, ptr noundef null, ptr noundef null)
  %994 = icmp eq i32 %993, -1
  br i1 %994, label %995, label %998

995:                                              ; preds = %933
  %996 = load i32, ptr %26, align 4
  %997 = add i32 %996, 1
  store i32 %997, ptr %26, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.24)
  br label %998

998:                                              ; preds = %995, %933
  br label %1022

999:                                              ; preds = %908
  %1000 = load ptr, ptr %11, align 8
  %1001 = load i32, ptr %22, align 4
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds %struct.cli_exe_section, ptr %1000, i64 %1002
  %1004 = getelementptr inbounds %struct.cli_exe_section, ptr %1003, i32 0, i32 3
  %1005 = load i32, ptr %1004, align 4
  %1006 = load i32, ptr %21, align 4
  %1007 = add i32 %1006, %1005
  store i32 %1007, ptr %21, align 4
  %1008 = load ptr, ptr %9, align 8
  %1009 = load ptr, ptr %11, align 8
  %1010 = load i32, ptr %22, align 4
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds %struct.cli_exe_section, ptr %1009, i64 %1011
  %1013 = getelementptr inbounds %struct.cli_exe_section, ptr %1012, i32 0, i32 2
  %1014 = load i32, ptr %1013, align 4
  %1015 = zext i32 %1014 to i64
  %1016 = getelementptr inbounds i8, ptr %1008, i64 %1015
  %1017 = load ptr, ptr %20, align 8
  %1018 = load i32, ptr %22, align 4
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds ptr, ptr %1017, i64 %1019
  store ptr %1016, ptr %1020, align 8
  %1021 = load i32, ptr %22, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.25, i32 noundef %1021)
  br label %1022

1022:                                             ; preds = %999, %998
  %1023 = load i32, ptr %24, align 4
  %1024 = lshr i32 %1023, 1
  store i32 %1024, ptr %24, align 4
  br label %1025

1025:                                             ; preds = %1022
  %1026 = load i32, ptr %22, align 4
  %1027 = add nsw i32 %1026, 1
  store i32 %1027, ptr %22, align 4
  br label %904

1028:                                             ; preds = %926, %904
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.26)
  %1029 = load i32, ptr %26, align 4
  %1030 = icmp ne i32 %1029, 0
  br i1 %1030, label %1031, label %1055

1031:                                             ; preds = %1028
  store i32 0, ptr %35, align 4
  br label %1032

1032:                                             ; preds = %1050, %1031
  %1033 = load i32, ptr %35, align 4
  %1034 = load i32, ptr %22, align 4
  %1035 = icmp slt i32 %1033, %1034
  br i1 %1035, label %1036, label %1053

1036:                                             ; preds = %1032
  %1037 = load i32, ptr %25, align 4
  %1038 = and i32 %1037, 1
  %1039 = icmp ne i32 %1038, 0
  br i1 %1039, label %1040, label %1046

1040:                                             ; preds = %1036
  %1041 = load ptr, ptr %20, align 8
  %1042 = load i32, ptr %35, align 4
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds ptr, ptr %1041, i64 %1043
  %1045 = load ptr, ptr %1044, align 8
  call void @free(ptr noundef %1045) #5
  br label %1046

1046:                                             ; preds = %1040, %1036
  %1047 = load i32, ptr %25, align 4
  %1048 = lshr i32 %1047, 1
  %1049 = and i32 %1048, 2147483647
  store i32 %1049, ptr %25, align 4
  br label %1050

1050:                                             ; preds = %1046
  %1051 = load i32, ptr %35, align 4
  %1052 = add nsw i32 %1051, 1
  store i32 %1052, ptr %35, align 4
  br label %1032

1053:                                             ; preds = %1032
  %1054 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %1054) #5
  store i32 1, ptr %8, align 4
  br label %1633

1055:                                             ; preds = %1028
  %1056 = load ptr, ptr %18, align 8
  %1057 = getelementptr inbounds i8, ptr %1056, i64 12270
  %1058 = load i32, ptr %1057, align 1
  store i32 %1058, ptr %23, align 4
  %1059 = load i32, ptr %23, align 4
  %1060 = icmp ne i32 %1059, 0
  br i1 %1060, label %1061, label %1465

1061:                                             ; preds = %1055
  store i32 0, ptr %22, align 4
  br label %1062

1062:                                             ; preds = %1255, %1061
  %1063 = load i32, ptr %22, align 4
  %1064 = load i32, ptr %12, align 4
  %1065 = icmp slt i32 %1063, %1064
  br i1 %1065, label %1066, label %1258

1066:                                             ; preds = %1062
  %1067 = load ptr, ptr %11, align 8
  %1068 = load i32, ptr %22, align 4
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds %struct.cli_exe_section, ptr %1067, i64 %1069
  %1071 = getelementptr inbounds %struct.cli_exe_section, ptr %1070, i32 0, i32 0
  %1072 = load i32, ptr %1071, align 4
  %1073 = load i32, ptr %23, align 4
  %1074 = icmp ule i32 %1072, %1073
  br i1 %1074, label %1075, label %1254

1075:                                             ; preds = %1066
  %1076 = load i32, ptr %23, align 4
  %1077 = load ptr, ptr %11, align 8
  %1078 = load i32, ptr %22, align 4
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds %struct.cli_exe_section, ptr %1077, i64 %1079
  %1081 = getelementptr inbounds %struct.cli_exe_section, ptr %1080, i32 0, i32 0
  %1082 = load i32, ptr %1081, align 4
  %1083 = sub i32 %1076, %1082
  %1084 = load ptr, ptr %11, align 8
  %1085 = load i32, ptr %22, align 4
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds %struct.cli_exe_section, ptr %1084, i64 %1086
  %1088 = getelementptr inbounds %struct.cli_exe_section, ptr %1087, i32 0, i32 1
  %1089 = load i32, ptr %1088, align 4
  %1090 = icmp ult i32 %1083, %1089
  br i1 %1090, label %1091, label %1254

1091:                                             ; preds = %1075
  %1092 = load ptr, ptr %11, align 8
  %1093 = load i32, ptr %22, align 4
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds %struct.cli_exe_section, ptr %1092, i64 %1094
  %1096 = getelementptr inbounds %struct.cli_exe_section, ptr %1095, i32 0, i32 3
  %1097 = load i32, ptr %1096, align 4
  %1098 = zext i32 %1097 to i64
  %1099 = icmp ugt i64 %1098, 0
  br i1 %1099, label %1100, label %1254

1100:                                             ; preds = %1091
  %1101 = load i32, ptr %23, align 4
  %1102 = load ptr, ptr %11, align 8
  %1103 = load i32, ptr %22, align 4
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds %struct.cli_exe_section, ptr %1102, i64 %1104
  %1106 = getelementptr inbounds %struct.cli_exe_section, ptr %1105, i32 0, i32 0
  %1107 = load i32, ptr %1106, align 4
  %1108 = sub i32 %1101, %1107
  %1109 = zext i32 %1108 to i64
  %1110 = icmp ugt i64 %1109, 0
  br i1 %1110, label %1111, label %1254

1111:                                             ; preds = %1100
  %1112 = load i32, ptr %23, align 4
  %1113 = load ptr, ptr %11, align 8
  %1114 = load i32, ptr %22, align 4
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds %struct.cli_exe_section, ptr %1113, i64 %1115
  %1117 = getelementptr inbounds %struct.cli_exe_section, ptr %1116, i32 0, i32 0
  %1118 = load i32, ptr %1117, align 4
  %1119 = sub i32 %1112, %1118
  %1120 = zext i32 %1119 to i64
  %1121 = load ptr, ptr %11, align 8
  %1122 = load i32, ptr %22, align 4
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds %struct.cli_exe_section, ptr %1121, i64 %1123
  %1125 = getelementptr inbounds %struct.cli_exe_section, ptr %1124, i32 0, i32 3
  %1126 = load i32, ptr %1125, align 4
  %1127 = zext i32 %1126 to i64
  %1128 = icmp ule i64 %1120, %1127
  br i1 %1128, label %1129, label %1254

1129:                                             ; preds = %1111
  %1130 = load ptr, ptr %9, align 8
  %1131 = load ptr, ptr %11, align 8
  %1132 = load i32, ptr %22, align 4
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds %struct.cli_exe_section, ptr %1131, i64 %1133
  %1135 = getelementptr inbounds %struct.cli_exe_section, ptr %1134, i32 0, i32 2
  %1136 = load i32, ptr %1135, align 4
  %1137 = zext i32 %1136 to i64
  %1138 = getelementptr inbounds i8, ptr %1130, i64 %1137
  %1139 = ptrtoint ptr %1138 to i64
  %1140 = load ptr, ptr %9, align 8
  %1141 = load ptr, ptr %11, align 8
  %1142 = load i32, ptr %22, align 4
  %1143 = sext i32 %1142 to i64
  %1144 = getelementptr inbounds %struct.cli_exe_section, ptr %1141, i64 %1143
  %1145 = getelementptr inbounds %struct.cli_exe_section, ptr %1144, i32 0, i32 2
  %1146 = load i32, ptr %1145, align 4
  %1147 = zext i32 %1146 to i64
  %1148 = getelementptr inbounds i8, ptr %1140, i64 %1147
  %1149 = ptrtoint ptr %1148 to i64
  %1150 = icmp uge i64 %1139, %1149
  br i1 %1150, label %1151, label %1254

1151:                                             ; preds = %1129
  %1152 = load ptr, ptr %9, align 8
  %1153 = load ptr, ptr %11, align 8
  %1154 = load i32, ptr %22, align 4
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr inbounds %struct.cli_exe_section, ptr %1153, i64 %1155
  %1157 = getelementptr inbounds %struct.cli_exe_section, ptr %1156, i32 0, i32 2
  %1158 = load i32, ptr %1157, align 4
  %1159 = zext i32 %1158 to i64
  %1160 = getelementptr inbounds i8, ptr %1152, i64 %1159
  %1161 = ptrtoint ptr %1160 to i64
  %1162 = load i32, ptr %23, align 4
  %1163 = load ptr, ptr %11, align 8
  %1164 = load i32, ptr %22, align 4
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds %struct.cli_exe_section, ptr %1163, i64 %1165
  %1167 = getelementptr inbounds %struct.cli_exe_section, ptr %1166, i32 0, i32 0
  %1168 = load i32, ptr %1167, align 4
  %1169 = sub i32 %1162, %1168
  %1170 = zext i32 %1169 to i64
  %1171 = add i64 %1161, %1170
  %1172 = load ptr, ptr %9, align 8
  %1173 = load ptr, ptr %11, align 8
  %1174 = load i32, ptr %22, align 4
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds %struct.cli_exe_section, ptr %1173, i64 %1175
  %1177 = getelementptr inbounds %struct.cli_exe_section, ptr %1176, i32 0, i32 2
  %1178 = load i32, ptr %1177, align 4
  %1179 = zext i32 %1178 to i64
  %1180 = getelementptr inbounds i8, ptr %1172, i64 %1179
  %1181 = ptrtoint ptr %1180 to i64
  %1182 = load ptr, ptr %11, align 8
  %1183 = load i32, ptr %22, align 4
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr inbounds %struct.cli_exe_section, ptr %1182, i64 %1184
  %1186 = getelementptr inbounds %struct.cli_exe_section, ptr %1185, i32 0, i32 3
  %1187 = load i32, ptr %1186, align 4
  %1188 = zext i32 %1187 to i64
  %1189 = add i64 %1181, %1188
  %1190 = icmp ule i64 %1171, %1189
  br i1 %1190, label %1191, label %1254

1191:                                             ; preds = %1151
  %1192 = load ptr, ptr %9, align 8
  %1193 = load ptr, ptr %11, align 8
  %1194 = load i32, ptr %22, align 4
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds %struct.cli_exe_section, ptr %1193, i64 %1195
  %1197 = getelementptr inbounds %struct.cli_exe_section, ptr %1196, i32 0, i32 2
  %1198 = load i32, ptr %1197, align 4
  %1199 = zext i32 %1198 to i64
  %1200 = getelementptr inbounds i8, ptr %1192, i64 %1199
  %1201 = ptrtoint ptr %1200 to i64
  %1202 = load i32, ptr %23, align 4
  %1203 = load ptr, ptr %11, align 8
  %1204 = load i32, ptr %22, align 4
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds %struct.cli_exe_section, ptr %1203, i64 %1205
  %1207 = getelementptr inbounds %struct.cli_exe_section, ptr %1206, i32 0, i32 0
  %1208 = load i32, ptr %1207, align 4
  %1209 = sub i32 %1202, %1208
  %1210 = zext i32 %1209 to i64
  %1211 = add i64 %1201, %1210
  %1212 = load ptr, ptr %9, align 8
  %1213 = load ptr, ptr %11, align 8
  %1214 = load i32, ptr %22, align 4
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr inbounds %struct.cli_exe_section, ptr %1213, i64 %1215
  %1217 = getelementptr inbounds %struct.cli_exe_section, ptr %1216, i32 0, i32 2
  %1218 = load i32, ptr %1217, align 4
  %1219 = zext i32 %1218 to i64
  %1220 = getelementptr inbounds i8, ptr %1212, i64 %1219
  %1221 = ptrtoint ptr %1220 to i64
  %1222 = icmp ugt i64 %1211, %1221
  br i1 %1222, label %1223, label %1254

1223:                                             ; preds = %1191
  %1224 = load ptr, ptr %9, align 8
  %1225 = load ptr, ptr %11, align 8
  %1226 = load i32, ptr %22, align 4
  %1227 = sext i32 %1226 to i64
  %1228 = getelementptr inbounds %struct.cli_exe_section, ptr %1225, i64 %1227
  %1229 = getelementptr inbounds %struct.cli_exe_section, ptr %1228, i32 0, i32 2
  %1230 = load i32, ptr %1229, align 4
  %1231 = zext i32 %1230 to i64
  %1232 = getelementptr inbounds i8, ptr %1224, i64 %1231
  %1233 = ptrtoint ptr %1232 to i64
  %1234 = load ptr, ptr %9, align 8
  %1235 = load ptr, ptr %11, align 8
  %1236 = load i32, ptr %22, align 4
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds %struct.cli_exe_section, ptr %1235, i64 %1237
  %1239 = getelementptr inbounds %struct.cli_exe_section, ptr %1238, i32 0, i32 2
  %1240 = load i32, ptr %1239, align 4
  %1241 = zext i32 %1240 to i64
  %1242 = getelementptr inbounds i8, ptr %1234, i64 %1241
  %1243 = ptrtoint ptr %1242 to i64
  %1244 = load ptr, ptr %11, align 8
  %1245 = load i32, ptr %22, align 4
  %1246 = sext i32 %1245 to i64
  %1247 = getelementptr inbounds %struct.cli_exe_section, ptr %1244, i64 %1246
  %1248 = getelementptr inbounds %struct.cli_exe_section, ptr %1247, i32 0, i32 3
  %1249 = load i32, ptr %1248, align 4
  %1250 = zext i32 %1249 to i64
  %1251 = add i64 %1243, %1250
  %1252 = icmp ult i64 %1233, %1251
  br i1 %1252, label %1253, label %1254

1253:                                             ; preds = %1223
  br label %1258

1254:                                             ; preds = %1223, %1191, %1151, %1129, %1111, %1100, %1091, %1075, %1066
  br label %1255

1255:                                             ; preds = %1254
  %1256 = load i32, ptr %22, align 4
  %1257 = add nsw i32 %1256, 1
  store i32 %1257, ptr %22, align 4
  br label %1062

1258:                                             ; preds = %1253, %1062
  %1259 = load i32, ptr %22, align 4
  %1260 = load i32, ptr %12, align 4
  %1261 = icmp ne i32 %1259, %1260
  br i1 %1261, label %1262, label %1463

1262:                                             ; preds = %1258
  %1263 = load i32, ptr %25, align 4
  %1264 = load i32, ptr %22, align 4
  %1265 = shl i32 1, %1264
  %1266 = and i32 %1263, %1265
  %1267 = icmp eq i32 %1266, 0
  br i1 %1267, label %1268, label %1463

1268:                                             ; preds = %1262
  %1269 = load i32, ptr %22, align 4
  %1270 = load ptr, ptr %11, align 8
  %1271 = load i32, ptr %22, align 4
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr inbounds %struct.cli_exe_section, ptr %1270, i64 %1272
  %1274 = getelementptr inbounds %struct.cli_exe_section, ptr %1273, i32 0, i32 0
  %1275 = load i32, ptr %1274, align 4
  %1276 = load i32, ptr %23, align 4
  %1277 = load ptr, ptr %11, align 8
  %1278 = load i32, ptr %22, align 4
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr inbounds %struct.cli_exe_section, ptr %1277, i64 %1279
  %1281 = getelementptr inbounds %struct.cli_exe_section, ptr %1280, i32 0, i32 0
  %1282 = load i32, ptr %1281, align 4
  %1283 = sub i32 %1276, %1282
  %1284 = load i32, ptr %23, align 4
  %1285 = load ptr, ptr %11, align 8
  %1286 = load i32, ptr %22, align 4
  %1287 = sext i32 %1286 to i64
  %1288 = getelementptr inbounds %struct.cli_exe_section, ptr %1285, i64 %1287
  %1289 = getelementptr inbounds %struct.cli_exe_section, ptr %1288, i32 0, i32 1
  %1290 = load i32, ptr %1289, align 4
  %1291 = load i32, ptr %23, align 4
  %1292 = load ptr, ptr %11, align 8
  %1293 = load i32, ptr %22, align 4
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds %struct.cli_exe_section, ptr %1292, i64 %1294
  %1296 = getelementptr inbounds %struct.cli_exe_section, ptr %1295, i32 0, i32 0
  %1297 = load i32, ptr %1296, align 4
  %1298 = sub i32 %1291, %1297
  %1299 = sub i32 %1290, %1298
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.27, i32 noundef %1269, i32 noundef %1275, i32 noundef %1283, i32 noundef %1284, i32 noundef %1299)
  %1300 = load ptr, ptr %11, align 8
  %1301 = load i32, ptr %22, align 4
  %1302 = sext i32 %1301 to i64
  %1303 = getelementptr inbounds %struct.cli_exe_section, ptr %1300, i64 %1302
  %1304 = getelementptr inbounds %struct.cli_exe_section, ptr %1303, i32 0, i32 1
  %1305 = load i32, ptr %1304, align 4
  %1306 = zext i32 %1305 to i64
  %1307 = call ptr @cli_max_malloc(i64 noundef %1306)
  store ptr %1307, ptr %16, align 8
  %1308 = icmp ne ptr %1307, null
  br i1 %1308, label %1309, label %1453

1309:                                             ; preds = %1268
  %1310 = load ptr, ptr %16, align 8
  %1311 = load ptr, ptr %9, align 8
  %1312 = load ptr, ptr %11, align 8
  %1313 = load i32, ptr %22, align 4
  %1314 = sext i32 %1313 to i64
  %1315 = getelementptr inbounds %struct.cli_exe_section, ptr %1312, i64 %1314
  %1316 = getelementptr inbounds %struct.cli_exe_section, ptr %1315, i32 0, i32 2
  %1317 = load i32, ptr %1316, align 4
  %1318 = zext i32 %1317 to i64
  %1319 = getelementptr inbounds i8, ptr %1311, i64 %1318
  %1320 = load i32, ptr %23, align 4
  %1321 = load ptr, ptr %11, align 8
  %1322 = load i32, ptr %22, align 4
  %1323 = sext i32 %1322 to i64
  %1324 = getelementptr inbounds %struct.cli_exe_section, ptr %1321, i64 %1323
  %1325 = getelementptr inbounds %struct.cli_exe_section, ptr %1324, i32 0, i32 0
  %1326 = load i32, ptr %1325, align 4
  %1327 = sub i32 %1320, %1326
  %1328 = zext i32 %1327 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1310, ptr align 1 %1319, i64 %1328, i1 false)
  %1329 = load ptr, ptr %16, align 8
  %1330 = load i32, ptr %23, align 4
  %1331 = zext i32 %1330 to i64
  %1332 = getelementptr inbounds i8, ptr %1329, i64 %1331
  %1333 = load ptr, ptr %11, align 8
  %1334 = load i32, ptr %22, align 4
  %1335 = sext i32 %1334 to i64
  %1336 = getelementptr inbounds %struct.cli_exe_section, ptr %1333, i64 %1335
  %1337 = getelementptr inbounds %struct.cli_exe_section, ptr %1336, i32 0, i32 0
  %1338 = load i32, ptr %1337, align 4
  %1339 = zext i32 %1338 to i64
  %1340 = sub i64 0, %1339
  %1341 = getelementptr inbounds i8, ptr %1332, i64 %1340
  %1342 = load ptr, ptr %11, align 8
  %1343 = load i32, ptr %22, align 4
  %1344 = sext i32 %1343 to i64
  %1345 = getelementptr inbounds %struct.cli_exe_section, ptr %1342, i64 %1344
  %1346 = getelementptr inbounds %struct.cli_exe_section, ptr %1345, i32 0, i32 1
  %1347 = load i32, ptr %1346, align 4
  %1348 = load i32, ptr %23, align 4
  %1349 = load ptr, ptr %11, align 8
  %1350 = load i32, ptr %22, align 4
  %1351 = sext i32 %1350 to i64
  %1352 = getelementptr inbounds %struct.cli_exe_section, ptr %1349, i64 %1351
  %1353 = getelementptr inbounds %struct.cli_exe_section, ptr %1352, i32 0, i32 0
  %1354 = load i32, ptr %1353, align 4
  %1355 = sub i32 %1348, %1354
  %1356 = sub i32 %1347, %1355
  %1357 = zext i32 %1356 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %1341, i8 0, i64 %1357, i1 false)
  %1358 = load ptr, ptr %9, align 8
  %1359 = load ptr, ptr %11, align 8
  %1360 = load i32, ptr %22, align 4
  %1361 = sext i32 %1360 to i64
  %1362 = getelementptr inbounds %struct.cli_exe_section, ptr %1359, i64 %1361
  %1363 = getelementptr inbounds %struct.cli_exe_section, ptr %1362, i32 0, i32 2
  %1364 = load i32, ptr %1363, align 4
  %1365 = zext i32 %1364 to i64
  %1366 = getelementptr inbounds i8, ptr %1358, i64 %1365
  %1367 = load i32, ptr %23, align 4
  %1368 = zext i32 %1367 to i64
  %1369 = getelementptr inbounds i8, ptr %1366, i64 %1368
  %1370 = load ptr, ptr %11, align 8
  %1371 = load i32, ptr %22, align 4
  %1372 = sext i32 %1371 to i64
  %1373 = getelementptr inbounds %struct.cli_exe_section, ptr %1370, i64 %1372
  %1374 = getelementptr inbounds %struct.cli_exe_section, ptr %1373, i32 0, i32 0
  %1375 = load i32, ptr %1374, align 4
  %1376 = zext i32 %1375 to i64
  %1377 = sub i64 0, %1376
  %1378 = getelementptr inbounds i8, ptr %1369, i64 %1377
  %1379 = load ptr, ptr %16, align 8
  %1380 = load i32, ptr %23, align 4
  %1381 = zext i32 %1380 to i64
  %1382 = getelementptr inbounds i8, ptr %1379, i64 %1381
  %1383 = load ptr, ptr %11, align 8
  %1384 = load i32, ptr %22, align 4
  %1385 = sext i32 %1384 to i64
  %1386 = getelementptr inbounds %struct.cli_exe_section, ptr %1383, i64 %1385
  %1387 = getelementptr inbounds %struct.cli_exe_section, ptr %1386, i32 0, i32 0
  %1388 = load i32, ptr %1387, align 4
  %1389 = zext i32 %1388 to i64
  %1390 = sub i64 0, %1389
  %1391 = getelementptr inbounds i8, ptr %1382, i64 %1390
  %1392 = load ptr, ptr %11, align 8
  %1393 = load i32, ptr %22, align 4
  %1394 = sext i32 %1393 to i64
  %1395 = getelementptr inbounds %struct.cli_exe_section, ptr %1392, i64 %1394
  %1396 = getelementptr inbounds %struct.cli_exe_section, ptr %1395, i32 0, i32 3
  %1397 = load i32, ptr %1396, align 4
  %1398 = load i32, ptr %23, align 4
  %1399 = load ptr, ptr %11, align 8
  %1400 = load i32, ptr %22, align 4
  %1401 = sext i32 %1400 to i64
  %1402 = getelementptr inbounds %struct.cli_exe_section, ptr %1399, i64 %1401
  %1403 = getelementptr inbounds %struct.cli_exe_section, ptr %1402, i32 0, i32 0
  %1404 = load i32, ptr %1403, align 4
  %1405 = sub i32 %1398, %1404
  %1406 = sub i32 %1397, %1405
  %1407 = load ptr, ptr %11, align 8
  %1408 = load i32, ptr %22, align 4
  %1409 = sext i32 %1408 to i64
  %1410 = getelementptr inbounds %struct.cli_exe_section, ptr %1407, i64 %1409
  %1411 = getelementptr inbounds %struct.cli_exe_section, ptr %1410, i32 0, i32 1
  %1412 = load i32, ptr %1411, align 4
  %1413 = load i32, ptr %23, align 4
  %1414 = load ptr, ptr %11, align 8
  %1415 = load i32, ptr %22, align 4
  %1416 = sext i32 %1415 to i64
  %1417 = getelementptr inbounds %struct.cli_exe_section, ptr %1414, i64 %1416
  %1418 = getelementptr inbounds %struct.cli_exe_section, ptr %1417, i32 0, i32 0
  %1419 = load i32, ptr %1418, align 4
  %1420 = sub i32 %1413, %1419
  %1421 = sub i32 %1412, %1420
  %1422 = call i32 @cli_unfsg(ptr noundef %1378, ptr noundef %1391, i32 noundef %1406, i32 noundef %1421, ptr noundef null, ptr noundef null)
  %1423 = icmp ne i32 %1422, 0
  br i1 %1423, label %1424, label %1434

1424:                                             ; preds = %1309
  %1425 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %1425) #5
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.28)
  %1426 = load ptr, ptr %11, align 8
  %1427 = load i32, ptr %22, align 4
  %1428 = sext i32 %1427 to i64
  %1429 = getelementptr inbounds %struct.cli_exe_section, ptr %1426, i64 %1428
  %1430 = getelementptr inbounds %struct.cli_exe_section, ptr %1429, i32 0, i32 3
  %1431 = load i32, ptr %1430, align 4
  %1432 = load i32, ptr %21, align 4
  %1433 = add i32 %1432, %1431
  store i32 %1433, ptr %21, align 4
  br label %1452

1434:                                             ; preds = %1309
  %1435 = load ptr, ptr %16, align 8
  %1436 = load ptr, ptr %20, align 8
  %1437 = load i32, ptr %22, align 4
  %1438 = sext i32 %1437 to i64
  %1439 = getelementptr inbounds ptr, ptr %1436, i64 %1438
  store ptr %1435, ptr %1439, align 8
  %1440 = load i32, ptr %22, align 4
  %1441 = shl i32 1, %1440
  %1442 = load i32, ptr %25, align 4
  %1443 = or i32 %1442, %1441
  store i32 %1443, ptr %25, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.29)
  %1444 = load ptr, ptr %11, align 8
  %1445 = load i32, ptr %22, align 4
  %1446 = sext i32 %1445 to i64
  %1447 = getelementptr inbounds %struct.cli_exe_section, ptr %1444, i64 %1446
  %1448 = getelementptr inbounds %struct.cli_exe_section, ptr %1447, i32 0, i32 1
  %1449 = load i32, ptr %1448, align 4
  %1450 = load i32, ptr %21, align 4
  %1451 = add i32 %1450, %1449
  store i32 %1451, ptr %21, align 4
  br label %1452

1452:                                             ; preds = %1434, %1424
  br label %1462

1453:                                             ; preds = %1268
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.30)
  %1454 = load ptr, ptr %11, align 8
  %1455 = load i32, ptr %22, align 4
  %1456 = sext i32 %1455 to i64
  %1457 = getelementptr inbounds %struct.cli_exe_section, ptr %1454, i64 %1456
  %1458 = getelementptr inbounds %struct.cli_exe_section, ptr %1457, i32 0, i32 3
  %1459 = load i32, ptr %1458, align 4
  %1460 = load i32, ptr %21, align 4
  %1461 = add i32 %1460, %1459
  store i32 %1461, ptr %21, align 4
  br label %1462

1462:                                             ; preds = %1453, %1452
  br label %1464

1463:                                             ; preds = %1262, %1258
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.31)
  br label %1464

1464:                                             ; preds = %1463, %1462
  br label %1465

1465:                                             ; preds = %1464, %1055
  %1466 = load i32, ptr %25, align 4
  store i32 %1466, ptr %24, align 4
  %1467 = load i32, ptr %21, align 4
  %1468 = sext i32 %1467 to i64
  %1469 = call ptr @cli_max_malloc(i64 noundef %1468)
  store ptr %1469, ptr %18, align 8
  %1470 = icmp ne ptr %1469, null
  br i1 %1470, label %1471, label %1608

1471:                                             ; preds = %1465
  %1472 = load i32, ptr %12, align 4
  %1473 = sext i32 %1472 to i64
  %1474 = mul i64 36, %1473
  %1475 = call ptr @cli_max_malloc(i64 noundef %1474)
  store ptr %1475, ptr %36, align 8
  %1476 = icmp ne ptr %1475, null
  br i1 %1476, label %1477, label %1606

1477:                                             ; preds = %1471
  %1478 = load ptr, ptr %18, align 8
  store ptr %1478, ptr %37, align 8
  store i32 0, ptr %38, align 4
  store i32 0, ptr %22, align 4
  br label %1479

1479:                                             ; preds = %1590, %1477
  %1480 = load i32, ptr %22, align 4
  %1481 = load i32, ptr %12, align 4
  %1482 = icmp slt i32 %1480, %1481
  br i1 %1482, label %1483, label %1593

1483:                                             ; preds = %1479
  %1484 = load i32, ptr %22, align 4
  %1485 = icmp sgt i32 %1484, 0
  br i1 %1485, label %1486, label %1502

1486:                                             ; preds = %1483
  %1487 = load ptr, ptr %36, align 8
  %1488 = load i32, ptr %22, align 4
  %1489 = sub nsw i32 %1488, 1
  %1490 = sext i32 %1489 to i64
  %1491 = getelementptr inbounds %struct.cli_exe_section, ptr %1487, i64 %1490
  %1492 = getelementptr inbounds %struct.cli_exe_section, ptr %1491, i32 0, i32 2
  %1493 = load i32, ptr %1492, align 4
  %1494 = load ptr, ptr %36, align 8
  %1495 = load i32, ptr %22, align 4
  %1496 = sub nsw i32 %1495, 1
  %1497 = sext i32 %1496 to i64
  %1498 = getelementptr inbounds %struct.cli_exe_section, ptr %1494, i64 %1497
  %1499 = getelementptr inbounds %struct.cli_exe_section, ptr %1498, i32 0, i32 3
  %1500 = load i32, ptr %1499, align 4
  %1501 = add i32 %1493, %1500
  br label %1503

1502:                                             ; preds = %1483
  br label %1503

1503:                                             ; preds = %1502, %1486
  %1504 = phi i32 [ %1501, %1486 ], [ 0, %1502 ]
  %1505 = load ptr, ptr %36, align 8
  %1506 = load i32, ptr %22, align 4
  %1507 = sext i32 %1506 to i64
  %1508 = getelementptr inbounds %struct.cli_exe_section, ptr %1505, i64 %1507
  %1509 = getelementptr inbounds %struct.cli_exe_section, ptr %1508, i32 0, i32 2
  store i32 %1504, ptr %1509, align 4
  %1510 = load i32, ptr %24, align 4
  %1511 = and i32 %1510, 1
  %1512 = icmp ne i32 %1511, 0
  br i1 %1512, label %1513, label %1520

1513:                                             ; preds = %1503
  %1514 = load ptr, ptr %11, align 8
  %1515 = load i32, ptr %22, align 4
  %1516 = sext i32 %1515 to i64
  %1517 = getelementptr inbounds %struct.cli_exe_section, ptr %1514, i64 %1516
  %1518 = getelementptr inbounds %struct.cli_exe_section, ptr %1517, i32 0, i32 1
  %1519 = load i32, ptr %1518, align 4
  br label %1527

1520:                                             ; preds = %1503
  %1521 = load ptr, ptr %11, align 8
  %1522 = load i32, ptr %22, align 4
  %1523 = sext i32 %1522 to i64
  %1524 = getelementptr inbounds %struct.cli_exe_section, ptr %1521, i64 %1523
  %1525 = getelementptr inbounds %struct.cli_exe_section, ptr %1524, i32 0, i32 3
  %1526 = load i32, ptr %1525, align 4
  br label %1527

1527:                                             ; preds = %1520, %1513
  %1528 = phi i32 [ %1519, %1513 ], [ %1526, %1520 ]
  %1529 = load ptr, ptr %36, align 8
  %1530 = load i32, ptr %22, align 4
  %1531 = sext i32 %1530 to i64
  %1532 = getelementptr inbounds %struct.cli_exe_section, ptr %1529, i64 %1531
  %1533 = getelementptr inbounds %struct.cli_exe_section, ptr %1532, i32 0, i32 3
  store i32 %1528, ptr %1533, align 4
  %1534 = load ptr, ptr %11, align 8
  %1535 = load i32, ptr %22, align 4
  %1536 = sext i32 %1535 to i64
  %1537 = getelementptr inbounds %struct.cli_exe_section, ptr %1534, i64 %1536
  %1538 = getelementptr inbounds %struct.cli_exe_section, ptr %1537, i32 0, i32 0
  %1539 = load i32, ptr %1538, align 4
  %1540 = load ptr, ptr %36, align 8
  %1541 = load i32, ptr %22, align 4
  %1542 = sext i32 %1541 to i64
  %1543 = getelementptr inbounds %struct.cli_exe_section, ptr %1540, i64 %1542
  %1544 = getelementptr inbounds %struct.cli_exe_section, ptr %1543, i32 0, i32 0
  store i32 %1539, ptr %1544, align 4
  %1545 = load ptr, ptr %11, align 8
  %1546 = load i32, ptr %22, align 4
  %1547 = sext i32 %1546 to i64
  %1548 = getelementptr inbounds %struct.cli_exe_section, ptr %1545, i64 %1547
  %1549 = getelementptr inbounds %struct.cli_exe_section, ptr %1548, i32 0, i32 1
  %1550 = load i32, ptr %1549, align 4
  %1551 = load ptr, ptr %36, align 8
  %1552 = load i32, ptr %22, align 4
  %1553 = sext i32 %1552 to i64
  %1554 = getelementptr inbounds %struct.cli_exe_section, ptr %1551, i64 %1553
  %1555 = getelementptr inbounds %struct.cli_exe_section, ptr %1554, i32 0, i32 1
  store i32 %1550, ptr %1555, align 4
  %1556 = load ptr, ptr %37, align 8
  %1557 = load ptr, ptr %20, align 8
  %1558 = load i32, ptr %22, align 4
  %1559 = sext i32 %1558 to i64
  %1560 = getelementptr inbounds ptr, ptr %1557, i64 %1559
  %1561 = load ptr, ptr %1560, align 8
  %1562 = load ptr, ptr %36, align 8
  %1563 = load i32, ptr %22, align 4
  %1564 = sext i32 %1563 to i64
  %1565 = getelementptr inbounds %struct.cli_exe_section, ptr %1562, i64 %1564
  %1566 = getelementptr inbounds %struct.cli_exe_section, ptr %1565, i32 0, i32 3
  %1567 = load i32, ptr %1566, align 4
  %1568 = zext i32 %1567 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1556, ptr align 1 %1561, i64 %1568, i1 false)
  %1569 = load ptr, ptr %36, align 8
  %1570 = load i32, ptr %22, align 4
  %1571 = sext i32 %1570 to i64
  %1572 = getelementptr inbounds %struct.cli_exe_section, ptr %1569, i64 %1571
  %1573 = getelementptr inbounds %struct.cli_exe_section, ptr %1572, i32 0, i32 3
  %1574 = load i32, ptr %1573, align 4
  %1575 = load ptr, ptr %37, align 8
  %1576 = zext i32 %1574 to i64
  %1577 = getelementptr inbounds i8, ptr %1575, i64 %1576
  store ptr %1577, ptr %37, align 8
  %1578 = load i32, ptr %24, align 4
  %1579 = and i32 %1578, 1
  %1580 = icmp ne i32 %1579, 0
  br i1 %1580, label %1581, label %1587

1581:                                             ; preds = %1527
  %1582 = load ptr, ptr %20, align 8
  %1583 = load i32, ptr %22, align 4
  %1584 = sext i32 %1583 to i64
  %1585 = getelementptr inbounds ptr, ptr %1582, i64 %1584
  %1586 = load ptr, ptr %1585, align 8
  call void @free(ptr noundef %1586) #5
  br label %1587

1587:                                             ; preds = %1581, %1527
  %1588 = load i32, ptr %24, align 4
  %1589 = lshr i32 %1588, 1
  store i32 %1589, ptr %24, align 4
  br label %1590

1590:                                             ; preds = %1587
  %1591 = load i32, ptr %22, align 4
  %1592 = add nsw i32 %1591, 1
  store i32 %1592, ptr %22, align 4
  br label %1479

1593:                                             ; preds = %1479
  %1594 = load ptr, ptr %18, align 8
  %1595 = load ptr, ptr %36, align 8
  %1596 = load i32, ptr %12, align 4
  %1597 = load i32, ptr %14, align 4
  %1598 = call i32 @cli_rebuildpe(ptr noundef %1594, ptr noundef %1595, i32 noundef %1596, i32 noundef 4194304, i32 noundef 4096, i32 noundef 0, i32 noundef 0, i32 noundef %1597)
  %1599 = icmp ne i32 %1598, 0
  br i1 %1599, label %1601, label %1600

1600:                                             ; preds = %1593
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.32)
  store i32 1, ptr %38, align 4
  br label %1601

1601:                                             ; preds = %1600, %1593
  %1602 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %1602) #5
  %1603 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %1603) #5
  %1604 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %1604) #5
  %1605 = load i32, ptr %38, align 4
  store i32 %1605, ptr %8, align 4
  br label %1633

1606:                                             ; preds = %1471
  %1607 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %1607) #5
  br label %1608

1608:                                             ; preds = %1606, %1465
  %1609 = load i32, ptr %25, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.33, i32 noundef %1609)
  store i32 0, ptr %22, align 4
  br label %1610

1610:                                             ; preds = %1628, %1608
  %1611 = load i32, ptr %22, align 4
  %1612 = load i32, ptr %12, align 4
  %1613 = icmp slt i32 %1611, %1612
  br i1 %1613, label %1614, label %1631

1614:                                             ; preds = %1610
  %1615 = load i32, ptr %24, align 4
  %1616 = and i32 %1615, 1
  %1617 = icmp ne i32 %1616, 0
  br i1 %1617, label %1618, label %1624

1618:                                             ; preds = %1614
  %1619 = load ptr, ptr %20, align 8
  %1620 = load i32, ptr %22, align 4
  %1621 = sext i32 %1620 to i64
  %1622 = getelementptr inbounds ptr, ptr %1619, i64 %1621
  %1623 = load ptr, ptr %1622, align 8
  call void @free(ptr noundef %1623) #5
  br label %1624

1624:                                             ; preds = %1618, %1614
  %1625 = load i32, ptr %25, align 4
  %1626 = lshr i32 %1625, 1
  %1627 = and i32 %1626, 2147483647
  store i32 %1627, ptr %25, align 4
  br label %1628

1628:                                             ; preds = %1624
  %1629 = load i32, ptr %22, align 4
  %1630 = add nsw i32 %1629, 1
  store i32 %1630, ptr %22, align 4
  br label %1610

1631:                                             ; preds = %1610
  %1632 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %1632) #5
  store i32 1, ptr %8, align 4
  br label %1633

1633:                                             ; preds = %1631, %1601, %1053, %899, %873, %818, %801, %727, %710, %654, %619, %561, %518, %437, %345, %302, %291, %188, %105, %98, %86, %48
  %1634 = load i32, ptr %8, align 4
  ret i32 %1634
}

declare void @cli_dbgmsg(ptr noundef, ...) #1

declare ptr @cli_max_malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @summit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 -1, ptr %5, align 4
  store i32 -1, ptr %6, align 4
  br label %9

9:                                                ; preds = %60, %2
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %63

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %14, ptr %3, align 8
  %15 = load i8, ptr %13, align 1
  %16 = sext i8 %15 to i32
  %17 = shl i32 %16, 8
  %18 = and i32 %17, 65280
  %19 = load i32, ptr %5, align 4
  %20 = xor i32 %19, %18
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %5, align 4
  %22 = lshr i32 %21, 3
  %23 = and i32 %22, 536870911
  store i32 %23, ptr %5, align 4
  store i32 0, ptr %7, align 4
  br label %24

24:                                               ; preds = %57, %12
  %25 = load i32, ptr %7, align 4
  %26 = icmp slt i32 %25, 4
  br i1 %26, label %27, label %60

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4
  %29 = lshr i32 %28, 8
  %30 = and i32 %29, 255
  %31 = load i32, ptr %5, align 4
  %32 = xor i32 %31, %30
  store i32 %32, ptr %5, align 4
  %33 = load i32, ptr %5, align 4
  %34 = add i32 %33, 2013372680
  store i32 %34, ptr %5, align 4
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %5, align 4
  %37 = xor i32 %36, %35
  store i32 %37, ptr %5, align 4
  %38 = load i32, ptr %5, align 4
  %39 = load i32, ptr %6, align 4
  %40 = and i32 %39, 255
  %41 = zext i32 %40 to i64
  %42 = and i64 %41, 31
  %43 = trunc i64 %42 to i32
  %44 = lshr i32 %38, %43
  %45 = load i32, ptr %5, align 4
  %46 = load i32, ptr %6, align 4
  %47 = and i32 %46, 255
  %48 = zext i32 %47 to i64
  %49 = sub i64 32, %48
  %50 = and i64 %49, 31
  %51 = trunc i64 %50 to i32
  %52 = shl i32 %45, %51
  %53 = or i32 %44, %52
  store i32 %53, ptr %5, align 4
  %54 = load i32, ptr %5, align 4
  store i32 %54, ptr %8, align 4
  %55 = load i32, ptr %6, align 4
  store i32 %55, ptr %5, align 4
  %56 = load i32, ptr %8, align 4
  store i32 %56, ptr %6, align 4
  br label %57

57:                                               ; preds = %27
  %58 = load i32, ptr %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %7, align 4
  br label %24

60:                                               ; preds = %24
  %61 = load i32, ptr %4, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %4, align 4
  br label %9

63:                                               ; preds = %9
  %64 = load i32, ptr %6, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal signext i8 @exec86(i8 noundef zeroext %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store i8 %0, ptr %6, align 1
  store i8 %1, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %13 = load ptr, ptr %9, align 8
  store i32 0, ptr %13, align 4
  br label %14

14:                                               ; preds = %188, %4
  %15 = load i32, ptr %10, align 4
  %16 = icmp slt i32 %15, 36
  br i1 %16, label %17, label %189

17:                                               ; preds = %14
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %10, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1
  store i8 %22, ptr %11, align 1
  %23 = load i32, ptr %10, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %10, align 4
  %25 = load i8, ptr %11, align 1
  %26 = zext i8 %25 to i32
  switch i32 %26, label %183 [
    i32 235, label %27
    i32 10, label %30
    i32 144, label %33
    i32 248, label %33
    i32 249, label %33
    i32 2, label %34
    i32 42, label %43
    i32 4, label %52
    i32 44, label %65
    i32 50, label %78
    i32 52, label %87
    i32 254, label %100
    i32 192, label %117
  ]

27:                                               ; preds = %17
  %28 = load i32, ptr %10, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %10, align 4
  br label %30

30:                                               ; preds = %27, %17
  %31 = load i32, ptr %10, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %10, align 4
  br label %33

33:                                               ; preds = %30, %17, %17, %17
  br label %188

34:                                               ; preds = %17
  %35 = load i8, ptr %7, align 1
  %36 = zext i8 %35 to i32
  %37 = load i8, ptr %6, align 1
  %38 = zext i8 %37 to i32
  %39 = add nsw i32 %38, %36
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %6, align 1
  %41 = load i32, ptr %10, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %10, align 4
  br label %188

43:                                               ; preds = %17
  %44 = load i8, ptr %7, align 1
  %45 = zext i8 %44 to i32
  %46 = load i8, ptr %6, align 1
  %47 = zext i8 %46 to i32
  %48 = sub nsw i32 %47, %45
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr %6, align 1
  %50 = load i32, ptr %10, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %10, align 4
  br label %188

52:                                               ; preds = %17
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = load i8, ptr %6, align 1
  %60 = zext i8 %59 to i32
  %61 = add nsw i32 %60, %58
  %62 = trunc i32 %61 to i8
  store i8 %62, ptr %6, align 1
  %63 = load i32, ptr %10, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %10, align 4
  br label %188

65:                                               ; preds = %17
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = load i8, ptr %6, align 1
  %73 = zext i8 %72 to i32
  %74 = sub nsw i32 %73, %71
  %75 = trunc i32 %74 to i8
  store i8 %75, ptr %6, align 1
  %76 = load i32, ptr %10, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %10, align 4
  br label %188

78:                                               ; preds = %17
  %79 = load i8, ptr %7, align 1
  %80 = zext i8 %79 to i32
  %81 = load i8, ptr %6, align 1
  %82 = zext i8 %81 to i32
  %83 = xor i32 %82, %80
  %84 = trunc i32 %83 to i8
  store i8 %84, ptr %6, align 1
  %85 = load i32, ptr %10, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %10, align 4
  br label %188

87:                                               ; preds = %17
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = load i8, ptr %6, align 1
  %95 = zext i8 %94 to i32
  %96 = xor i32 %95, %93
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %6, align 1
  %98 = load i32, ptr %10, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %10, align 4
  br label %188

100:                                              ; preds = %17
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, -64
  br i1 %107, label %108, label %111

108:                                              ; preds = %100
  %109 = load i8, ptr %6, align 1
  %110 = add i8 %109, 1
  store i8 %110, ptr %6, align 1
  br label %114

111:                                              ; preds = %100
  %112 = load i8, ptr %6, align 1
  %113 = add i8 %112, -1
  store i8 %113, ptr %6, align 1
  br label %114

114:                                              ; preds = %111, %108
  %115 = load i32, ptr %10, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %10, align 4
  br label %188

117:                                              ; preds = %17
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  %122 = load i8, ptr %121, align 1
  store i8 %122, ptr %12, align 1
  %123 = load i32, ptr %10, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %10, align 4
  %125 = load i8, ptr %12, align 1
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 192
  br i1 %127, label %128, label %154

128:                                              ; preds = %117
  %129 = load i8, ptr %6, align 1
  %130 = zext i8 %129 to i32
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i64
  %137 = and i64 %136, 7
  %138 = trunc i64 %137 to i32
  %139 = shl i32 %130, %138
  %140 = load i8, ptr %6, align 1
  %141 = zext i8 %140 to i32
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %142, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = sext i8 %146 to i64
  %148 = sub i64 8, %147
  %149 = and i64 %148, 7
  %150 = trunc i64 %149 to i32
  %151 = ashr i32 %141, %150
  %152 = or i32 %139, %151
  %153 = trunc i32 %152 to i8
  store i8 %153, ptr %6, align 1
  br label %180

154:                                              ; preds = %117
  %155 = load i8, ptr %6, align 1
  %156 = zext i8 %155 to i32
  %157 = load ptr, ptr %8, align 8
  %158 = load i32, ptr %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %157, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = sext i8 %161 to i64
  %163 = and i64 %162, 7
  %164 = trunc i64 %163 to i32
  %165 = ashr i32 %156, %164
  %166 = load i8, ptr %6, align 1
  %167 = zext i8 %166 to i32
  %168 = load ptr, ptr %8, align 8
  %169 = load i32, ptr %10, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %168, i64 %170
  %172 = load i8, ptr %171, align 1
  %173 = sext i8 %172 to i64
  %174 = sub i64 8, %173
  %175 = and i64 %174, 7
  %176 = trunc i64 %175 to i32
  %177 = shl i32 %167, %176
  %178 = or i32 %165, %177
  %179 = trunc i32 %178 to i8
  store i8 %179, ptr %6, align 1
  br label %180

180:                                              ; preds = %154, %128
  %181 = load i32, ptr %10, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %10, align 4
  br label %188

183:                                              ; preds = %17
  %184 = load i8, ptr %11, align 1
  %185 = zext i8 %184 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.34, i32 noundef %185)
  %186 = load ptr, ptr %9, align 8
  store i32 1, ptr %186, align 4
  %187 = load i8, ptr %6, align 1
  store i8 %187, ptr %5, align 1
  br label %204

188:                                              ; preds = %180, %114, %87, %78, %65, %52, %43, %34, %33
  br label %14

189:                                              ; preds = %14
  %190 = load i32, ptr %10, align 4
  %191 = icmp ne i32 %190, 36
  br i1 %191, label %200, label %192

192:                                              ; preds = %189
  %193 = load ptr, ptr %8, align 8
  %194 = load i32, ptr %10, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %193, i64 %195
  %197 = load i8, ptr %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp ne i32 %198, -86
  br i1 %199, label %200, label %202

200:                                              ; preds = %192, %189
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.35)
  %201 = load ptr, ptr %9, align 8
  store i32 1, ptr %201, align 4
  br label %202

202:                                              ; preds = %200, %192
  %203 = load i8, ptr %6, align 1
  store i8 %203, ptr %5, align 1
  br label %204

204:                                              ; preds = %202, %183
  %205 = load i8, ptr %5, align 1
  ret i8 %205
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @cli_unfsg(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cli_rebuildpe(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
