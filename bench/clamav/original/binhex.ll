target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cli_ctx_tag = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, i32, i32, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.timeval, i8, i8 }
%struct.timeval = type { i64, i64 }
%struct.cl_fmap = type { ptr, ptr, ptr, i64, i64, i64, i64, i8, i8, i8, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [16 x i8], i8, [20 x i8], i8, [32 x i8], ptr, ptr }
%struct.cl_engine = type { i32, i32, i32, [2 x i32], i32, i32, i32, ptr, i32, i64, i32, i32, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %struct.crtmgr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cli_all_bc, [7 x ptr], [7 x i32], i32, i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, i64, i64, ptr }
%struct.crtmgr = type { ptr, i32 }
%struct.cli_all_bc = type { ptr, i32, ptr, %struct.cli_environment, i32 }
%struct.cli_environment = type { i32, i32, i32, i32, i32, i32, i32, [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8 }

@.str = private unnamed_addr constant [15 x i8] c"in cli_binhex\0A\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"cli_binhex: file is empty\0A\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"cli_binhex: file too short for header\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"cli_binhex(data)\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"cli_binhex(resources)\00", align 1
@.str.5 = private unnamed_addr constant [82 x i8] c"cli_binhex: decoding '%s' - %u bytes of data to %s - %u bytes or resources to %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"cli_binhex: call to lseek() has failed\0A\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"cli_binhex: skipping resources (too small)\0A\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"cli_binhex: scanning partially extracted data fork\0A\00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"cli_binhex: scanning partially extracted resource fork\0A\00", align 1
@.str.10 = private unnamed_addr constant [59 x i8] c"cli_binhex: broken file (missing stream start identifier)\0A\00", align 1
@hqxtbl = internal constant [128 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\FF\FF\0D\0E\0F\10\11\12\13\FF\14\15\FF\FF\FF\FF\FF\FF\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$\FF%&'()*+\FF,-./\FF\FF\FF\FF0123456\FF789:;<\FF\FF=>?\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@.str.11 = private unnamed_addr constant [38 x i8] c"cli_binhex: Invalid character (%02x)\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @cli_binhex(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [8192 x i8], align 16
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.cli_ctx_tag, ptr %31, i32 0, i32 14
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  store i64 0, ptr %11, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.cl_fmap, ptr %34, i32 0, i32 13
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.cl_fmap, ptr %37, i32 0, i32 13
  %39 = load i64, ptr %38, align 8
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %588

42:                                               ; preds = %1
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.cli_ctx_tag, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @cli_gentempfd(ptr noundef %45, ptr noundef %24, ptr noundef %20)
  store i32 %46, ptr %22, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = load i32, ptr %22, align 4
  store i32 %49, ptr %2, align 4
  br label %588

50:                                               ; preds = %42
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.cli_ctx_tag, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @cli_gentempfd(ptr noundef %53, ptr noundef %25, ptr noundef %21)
  store i32 %54, ptr %22, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %50
  %57 = load i32, ptr %20, align 4
  %58 = call i32 @close(i32 noundef %57)
  %59 = load ptr, ptr %24, align 8
  %60 = call i32 @cli_unlink(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  store i32 10, ptr %22, align 4
  br label %63

63:                                               ; preds = %62, %56
  %64 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %64) #5
  %65 = load i32, ptr %22, align 4
  store i32 %65, ptr %2, align 4
  br label %588

66:                                               ; preds = %50
  %67 = getelementptr inbounds [8192 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %67, i8 0, i64 24, i1 false)
  br label %68

68:                                               ; preds = %549, %547, %541, %487, %462, %446, %442, %66
  %69 = load i64, ptr %12, align 8
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i32, ptr %13, align 4
  %73 = icmp uge i32 %72, 7936
  br i1 %73, label %74, label %395

74:                                               ; preds = %71, %68
  %75 = load i32, ptr %23, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %195

77:                                               ; preds = %74
  %78 = getelementptr inbounds [8192 x i8], ptr %6, i64 0, i64 0
  %79 = load i8, ptr %78, align 16
  %80 = zext i8 %79 to i32
  store i32 %80, ptr %27, align 4
  %81 = load i32, ptr %27, align 4
  %82 = add i32 1, %81
  %83 = add i32 %82, 1
  %84 = add i32 %83, 4
  %85 = add i32 %84, 4
  %86 = add i32 %85, 2
  store i32 %86, ptr %28, align 4
  %87 = load i32, ptr %13, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %77
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1)
  br label %556

90:                                               ; preds = %77
  %91 = load i32, ptr %28, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds [8192 x i8], ptr %6, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = shl i32 %95, 24
  %97 = load i32, ptr %28, align 4
  %98 = add i32 %97, 1
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds [8192 x i8], ptr %6, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = shl i32 %102, 16
  %104 = or i32 %96, %103
  %105 = load i32, ptr %28, align 4
  %106 = add i32 %105, 2
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds [8192 x i8], ptr %6, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = shl i32 %110, 8
  %112 = or i32 %104, %111
  %113 = load i32, ptr %28, align 4
  %114 = add i32 %113, 3
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds [8192 x i8], ptr %6, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = or i32 %112, %118
  store i32 %119, ptr %16, align 4
  %120 = load i32, ptr %28, align 4
  %121 = add i32 %120, 4
  store i32 %121, ptr %28, align 4
  %122 = load i32, ptr %28, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds [8192 x i8], ptr %6, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = shl i32 %126, 24
  %128 = load i32, ptr %28, align 4
  %129 = add i32 %128, 1
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds [8192 x i8], ptr %6, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = shl i32 %133, 16
  %135 = or i32 %127, %134
  %136 = load i32, ptr %28, align 4
  %137 = add i32 %136, 2
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds [8192 x i8], ptr %6, i64 0, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = shl i32 %141, 8
  %143 = or i32 %135, %142
  %144 = load i32, ptr %28, align 4
  %145 = add i32 %144, 3
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds [8192 x i8], ptr %6, i64 0, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = or i32 %143, %149
  store i32 %150, ptr %17, align 4
  %151 = load i32, ptr %28, align 4
  %152 = add i32 %151, 6
  store i32 %152, ptr %28, align 4
  %153 = load i32, ptr %27, align 4
  %154 = add i32 %153, 1
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds [8192 x i8], ptr %6, i64 0, i64 %155
  store i8 0, ptr %156, align 1
  %157 = load i32, ptr %13, align 4
  %158 = load i32, ptr %28, align 4
  %159 = icmp ule i32 %157, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %90
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2)
  br label %556

161:                                              ; preds = %90
  %162 = load ptr, ptr %3, align 8
  %163 = load i32, ptr %16, align 4
  %164 = zext i32 %163 to i64
  %165 = call i32 @cli_checklimits(ptr noundef @.str.3, ptr noundef %162, i64 noundef %164, i64 noundef 0, i64 noundef 0)
  store i32 %165, ptr %22, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %161
  br label %556

168:                                              ; preds = %161
  %169 = load ptr, ptr %3, align 8
  %170 = load i32, ptr %17, align 4
  %171 = zext i32 %170 to i64
  %172 = call i32 @cli_checklimits(ptr noundef @.str.4, ptr noundef %169, i64 noundef %171, i64 noundef 0, i64 noundef 0)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %168
  store i32 0, ptr %17, align 4
  br label %175

175:                                              ; preds = %174, %168
  %176 = getelementptr inbounds [8192 x i8], ptr %6, i64 0, i64 0
  %177 = getelementptr inbounds i8, ptr %176, i64 1
  %178 = load i32, ptr %16, align 4
  %179 = load ptr, ptr %24, align 8
  %180 = load i32, ptr %17, align 4
  %181 = load ptr, ptr %25, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5, ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, ptr noundef %181)
  %182 = getelementptr inbounds [8192 x i8], ptr %6, i64 0, i64 0
  %183 = load i32, ptr %28, align 4
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds [8192 x i8], ptr %6, i64 0, i64 %184
  %186 = load i32, ptr %13, align 4
  %187 = load i32, ptr %28, align 4
  %188 = sub i32 %186, %187
  %189 = zext i32 %188 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 16 %182, ptr align 1 %185, i64 %189, i1 false)
  %190 = load i32, ptr %28, align 4
  %191 = load i32, ptr %13, align 4
  %192 = sub i32 %191, %190
  store i32 %192, ptr %13, align 4
  %193 = load i32, ptr %23, align 4
  %194 = add i32 %193, 1
  store i32 %194, ptr %23, align 4
  br label %195

195:                                              ; preds = %175, %74
  %196 = load i32, ptr %13, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %256

198:                                              ; preds = %195
  %199 = load i32, ptr %23, align 4
  %200 = icmp eq i32 %199, 2
  br i1 %200, label %201, label %256

201:                                              ; preds = %198
  %202 = load i32, ptr %13, align 4
  %203 = load i32, ptr %16, align 4
  %204 = icmp ult i32 %202, %203
  br i1 %204, label %205, label %207

205:                                              ; preds = %201
  %206 = load i32, ptr %13, align 4
  br label %209

207:                                              ; preds = %201
  %208 = load i32, ptr %16, align 4
  br label %209

209:                                              ; preds = %207, %205
  %210 = phi i32 [ %206, %205 ], [ %208, %207 ]
  store i32 %210, ptr %29, align 4
  %211 = load i32, ptr %29, align 4
  %212 = load i32, ptr %16, align 4
  %213 = sub i32 %212, %211
  store i32 %213, ptr %16, align 4
  %214 = load i32, ptr %29, align 4
  %215 = load i32, ptr %13, align 4
  %216 = sub i32 %215, %214
  store i32 %216, ptr %13, align 4
  %217 = load i32, ptr %20, align 4
  %218 = getelementptr inbounds [8192 x i8], ptr %6, i64 0, i64 0
  %219 = load i32, ptr %29, align 4
  %220 = zext i32 %219 to i64
  %221 = call i64 @cli_writen(i32 noundef %217, ptr noundef %218, i64 noundef %220)
  %222 = load i32, ptr %29, align 4
  %223 = zext i32 %222 to i64
  %224 = icmp ne i64 %221, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %209
  store i32 14, ptr %22, align 4
  br label %556

226:                                              ; preds = %209
  %227 = load i32, ptr %16, align 4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %245, label %229

229:                                              ; preds = %226
  %230 = load i32, ptr %23, align 4
  %231 = add i32 %230, 1
  store i32 %231, ptr %23, align 4
  %232 = load i32, ptr %20, align 4
  %233 = call i64 @lseek(i32 noundef %232, i64 noundef 0, i32 noundef 0) #5
  %234 = icmp eq i64 %233, -1
  br i1 %234, label %235, label %236

235:                                              ; preds = %229
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6)
  store i32 13, ptr %22, align 4
  br label %556

236:                                              ; preds = %229
  %237 = load i32, ptr %20, align 4
  %238 = load ptr, ptr %24, align 8
  %239 = load ptr, ptr %3, align 8
  %240 = call i32 @cli_magic_scan_desc(i32 noundef %237, ptr noundef %238, ptr noundef %239, ptr noundef null, i32 noundef 0)
  store i32 %240, ptr %22, align 4
  %241 = load i32, ptr %22, align 4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %236
  br label %556

244:                                              ; preds = %236
  br label %245

245:                                              ; preds = %244, %226
  %246 = load i32, ptr %13, align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %255

248:                                              ; preds = %245
  %249 = getelementptr inbounds [8192 x i8], ptr %6, i64 0, i64 0
  %250 = load i32, ptr %29, align 4
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds [8192 x i8], ptr %6, i64 0, i64 %251
  %253 = load i32, ptr %13, align 4
  %254 = zext i32 %253 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 16 %249, ptr align 1 %252, i64 %254, i1 false)
  br label %255

255:                                              ; preds = %248, %245
  br label %256

256:                                              ; preds = %255, %198, %195
  %257 = load i32, ptr %13, align 4
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %296

259:                                              ; preds = %256
  %260 = load i32, ptr %23, align 4
  %261 = icmp eq i32 %260, 3
  br i1 %261, label %262, label %296

262:                                              ; preds = %259
  %263 = load i32, ptr %13, align 4
  %264 = icmp ugt i32 %263, 1
  br i1 %264, label %265, label %282

265:                                              ; preds = %262
  %266 = load i32, ptr %17, align 4
  %267 = icmp ult i32 %266, 5
  br i1 %267, label %268, label %269

268:                                              ; preds = %265
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.7)
  br label %556

269:                                              ; preds = %265
  %270 = load i32, ptr %13, align 4
  %271 = sub i32 %270, 2
  store i32 %271, ptr %13, align 4
  %272 = load i32, ptr %23, align 4
  %273 = add i32 %272, 2
  store i32 %273, ptr %23, align 4
  %274 = load i32, ptr %13, align 4
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %281

276:                                              ; preds = %269
  %277 = getelementptr inbounds [8192 x i8], ptr %6, i64 0, i64 0
  %278 = getelementptr inbounds [8192 x i8], ptr %6, i64 0, i64 2
  %279 = load i32, ptr %13, align 4
  %280 = zext i32 %279 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 16 %277, ptr align 2 %278, i64 %280, i1 false)
  br label %281

281:                                              ; preds = %276, %269
  br label %295

282:                                              ; preds = %262
  %283 = load i32, ptr %13, align 4
  %284 = add i32 %283, -1
  store i32 %284, ptr %13, align 4
  %285 = load i32, ptr %23, align 4
  %286 = add i32 %285, 1
  store i32 %286, ptr %23, align 4
  %287 = load i32, ptr %13, align 4
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %294

289:                                              ; preds = %282
  %290 = getelementptr inbounds [8192 x i8], ptr %6, i64 0, i64 0
  %291 = getelementptr inbounds [8192 x i8], ptr %6, i64 0, i64 1
  %292 = load i32, ptr %13, align 4
  %293 = zext i32 %292 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 16 %290, ptr align 1 %291, i64 %293, i1 false)
  br label %294

294:                                              ; preds = %289, %282
  br label %295

295:                                              ; preds = %294, %281
  br label %296

296:                                              ; preds = %295, %259, %256
  %297 = load i32, ptr %13, align 4
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %318

299:                                              ; preds = %296
  %300 = load i32, ptr %23, align 4
  %301 = icmp eq i32 %300, 4
  br i1 %301, label %302, label %318

302:                                              ; preds = %299
  %303 = load i32, ptr %17, align 4
  %304 = icmp ult i32 %303, 5
  br i1 %304, label %305, label %306

305:                                              ; preds = %302
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.7)
  br label %556

306:                                              ; preds = %302
  %307 = load i32, ptr %23, align 4
  %308 = add i32 %307, 1
  store i32 %308, ptr %23, align 4
  %309 = load i32, ptr %13, align 4
  %310 = add i32 %309, -1
  store i32 %310, ptr %13, align 4
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %317

312:                                              ; preds = %306
  %313 = getelementptr inbounds [8192 x i8], ptr %6, i64 0, i64 0
  %314 = getelementptr inbounds [8192 x i8], ptr %6, i64 0, i64 1
  %315 = load i32, ptr %13, align 4
  %316 = zext i32 %315 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 16 %313, ptr align 1 %314, i64 %316, i1 false)
  br label %317

317:                                              ; preds = %312, %306
  br label %318

318:                                              ; preds = %317, %299, %296
  %319 = load i32, ptr %13, align 4
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %363

321:                                              ; preds = %318
  %322 = load i32, ptr %23, align 4
  %323 = icmp eq i32 %322, 5
  br i1 %323, label %324, label %363

324:                                              ; preds = %321
  %325 = load i32, ptr %13, align 4
  %326 = load i32, ptr %17, align 4
  %327 = icmp ult i32 %325, %326
  br i1 %327, label %328, label %330

328:                                              ; preds = %324
  %329 = load i32, ptr %13, align 4
  br label %332

330:                                              ; preds = %324
  %331 = load i32, ptr %17, align 4
  br label %332

332:                                              ; preds = %330, %328
  %333 = phi i32 [ %329, %328 ], [ %331, %330 ]
  store i32 %333, ptr %30, align 4
  %334 = load i32, ptr %30, align 4
  %335 = load i32, ptr %17, align 4
  %336 = sub i32 %335, %334
  store i32 %336, ptr %17, align 4
  %337 = load i32, ptr %30, align 4
  %338 = load i32, ptr %13, align 4
  %339 = sub i32 %338, %337
  store i32 %339, ptr %13, align 4
  %340 = load i32, ptr %21, align 4
  %341 = getelementptr inbounds [8192 x i8], ptr %6, i64 0, i64 0
  %342 = load i32, ptr %30, align 4
  %343 = zext i32 %342 to i64
  %344 = call i64 @cli_writen(i32 noundef %340, ptr noundef %341, i64 noundef %343)
  %345 = load i32, ptr %30, align 4
  %346 = zext i32 %345 to i64
  %347 = icmp ne i64 %344, %346
  br i1 %347, label %348, label %349

348:                                              ; preds = %332
  store i32 14, ptr %22, align 4
  br label %556

349:                                              ; preds = %332
  %350 = load i32, ptr %17, align 4
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %362, label %352

352:                                              ; preds = %349
  %353 = load i32, ptr %21, align 4
  %354 = call i64 @lseek(i32 noundef %353, i64 noundef 0, i32 noundef 0) #5
  %355 = icmp eq i64 %354, -1
  br i1 %355, label %356, label %357

356:                                              ; preds = %352
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6)
  store i32 13, ptr %22, align 4
  br label %556

357:                                              ; preds = %352
  %358 = load i32, ptr %21, align 4
  %359 = load ptr, ptr %25, align 8
  %360 = load ptr, ptr %3, align 8
  %361 = call i32 @cli_magic_scan_desc(i32 noundef %358, ptr noundef %359, ptr noundef %360, ptr noundef null, i32 noundef 0)
  store i32 %361, ptr %22, align 4
  br label %556

362:                                              ; preds = %349
  br label %363

363:                                              ; preds = %362, %321, %318
  %364 = load i64, ptr %12, align 8
  %365 = icmp ne i64 %364, 0
  br i1 %365, label %394, label %366

366:                                              ; preds = %363
  %367 = load i32, ptr %23, align 4
  %368 = icmp eq i32 %367, 2
  br i1 %368, label %369, label %379

369:                                              ; preds = %366
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.8)
  %370 = load i32, ptr %20, align 4
  %371 = call i64 @lseek(i32 noundef %370, i64 noundef 0, i32 noundef 0) #5
  %372 = icmp eq i64 %371, -1
  br i1 %372, label %373, label %374

373:                                              ; preds = %369
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6)
  store i32 13, ptr %22, align 4
  br label %556

374:                                              ; preds = %369
  %375 = load i32, ptr %20, align 4
  %376 = load ptr, ptr %24, align 8
  %377 = load ptr, ptr %3, align 8
  %378 = call i32 @cli_magic_scan_desc(i32 noundef %375, ptr noundef %376, ptr noundef %377, ptr noundef null, i32 noundef 0)
  store i32 %378, ptr %22, align 4
  br label %393

379:                                              ; preds = %366
  %380 = load i32, ptr %23, align 4
  %381 = icmp eq i32 %380, 5
  br i1 %381, label %382, label %392

382:                                              ; preds = %379
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.9)
  %383 = load i32, ptr %21, align 4
  %384 = call i64 @lseek(i32 noundef %383, i64 noundef 0, i32 noundef 0) #5
  %385 = icmp eq i64 %384, -1
  br i1 %385, label %386, label %387

386:                                              ; preds = %382
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6)
  store i32 13, ptr %22, align 4
  br label %556

387:                                              ; preds = %382
  %388 = load i32, ptr %21, align 4
  %389 = load ptr, ptr %25, align 8
  %390 = load ptr, ptr %3, align 8
  %391 = call i32 @cli_magic_scan_desc(i32 noundef %388, ptr noundef %389, ptr noundef %390, ptr noundef null, i32 noundef 0)
  store i32 %391, ptr %22, align 4
  br label %392

392:                                              ; preds = %387, %379
  br label %393

393:                                              ; preds = %392, %374
  br label %556

394:                                              ; preds = %363
  br label %395

395:                                              ; preds = %394, %71
  %396 = load i32, ptr %14, align 4
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %422, label %398

398:                                              ; preds = %395
  %399 = load i64, ptr %12, align 8
  %400 = load ptr, ptr %4, align 8
  %401 = getelementptr inbounds %struct.cl_fmap, ptr %400, i32 0, i32 5
  %402 = load i64, ptr %401, align 8
  %403 = icmp ult i64 %399, %402
  br i1 %403, label %404, label %406

404:                                              ; preds = %398
  %405 = load i64, ptr %12, align 8
  br label %410

406:                                              ; preds = %398
  %407 = load ptr, ptr %4, align 8
  %408 = getelementptr inbounds %struct.cl_fmap, ptr %407, i32 0, i32 5
  %409 = load i64, ptr %408, align 8
  br label %410

410:                                              ; preds = %406, %404
  %411 = phi i64 [ %405, %404 ], [ %409, %406 ]
  %412 = trunc i64 %411 to i32
  store i32 %412, ptr %14, align 4
  %413 = load ptr, ptr %4, align 8
  %414 = load i64, ptr %11, align 8
  %415 = load i32, ptr %14, align 4
  %416 = zext i32 %415 to i64
  %417 = call ptr @fmap_need_off_once(ptr noundef %413, i64 noundef %414, i64 noundef %416)
  store ptr %417, ptr %5, align 8
  %418 = load ptr, ptr %5, align 8
  %419 = icmp ne ptr %418, null
  br i1 %419, label %421, label %420

420:                                              ; preds = %410
  store i32 12, ptr %22, align 4
  br label %556

421:                                              ; preds = %410
  store i32 0, ptr %15, align 4
  br label %422

422:                                              ; preds = %421, %395
  %423 = load i32, ptr %14, align 4
  %424 = add i32 %423, -1
  store i32 %424, ptr %14, align 4
  %425 = load ptr, ptr %5, align 8
  %426 = load i32, ptr %15, align 4
  %427 = add i32 %426, 1
  store i32 %427, ptr %15, align 4
  %428 = zext i32 %426 to i64
  %429 = getelementptr inbounds i8, ptr %425, i64 %428
  %430 = load i8, ptr %429, align 1
  store i8 %430, ptr %26, align 1
  %431 = load i64, ptr %11, align 8
  %432 = add i64 %431, 1
  store i64 %432, ptr %11, align 8
  %433 = load i64, ptr %12, align 8
  %434 = add i64 %433, -1
  store i64 %434, ptr %12, align 8
  %435 = load i8, ptr %26, align 1
  %436 = sext i8 %435 to i32
  %437 = icmp eq i32 %436, 13
  br i1 %437, label %442, label %438

438:                                              ; preds = %422
  %439 = load i8, ptr %26, align 1
  %440 = sext i8 %439 to i32
  %441 = icmp eq i32 %440, 10
  br i1 %441, label %442, label %443

442:                                              ; preds = %438, %422
  store i32 1, ptr %18, align 4
  br label %68

443:                                              ; preds = %438
  %444 = load i32, ptr %18, align 4
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %447, label %446

446:                                              ; preds = %443
  br label %68

447:                                              ; preds = %443
  %448 = load i32, ptr %23, align 4
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %458

450:                                              ; preds = %447
  %451 = load i8, ptr %26, align 1
  %452 = sext i8 %451 to i32
  %453 = icmp ne i32 %452, 58
  br i1 %453, label %454, label %455

454:                                              ; preds = %450
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.10)
  br label %556

455:                                              ; preds = %450
  %456 = load i32, ptr %23, align 4
  %457 = add i32 %456, 1
  store i32 %457, ptr %23, align 4
  br label %458

458:                                              ; preds = %455, %447
  %459 = load i8, ptr %26, align 1
  %460 = sext i8 %459 to i32
  %461 = icmp eq i32 %460, 58
  br i1 %461, label %462, label %463

462:                                              ; preds = %458
  br label %68

463:                                              ; preds = %458
  %464 = load i8, ptr %26, align 1
  %465 = zext i8 %464 to i32
  %466 = icmp sgt i32 %465, 127
  br i1 %466, label %474, label %467

467:                                              ; preds = %463
  %468 = load i8, ptr %26, align 1
  %469 = zext i8 %468 to i64
  %470 = getelementptr inbounds [128 x i8], ptr @hqxtbl, i64 0, i64 %469
  %471 = load i8, ptr %470, align 1
  store i8 %471, ptr %26, align 1
  %472 = zext i8 %471 to i32
  %473 = icmp eq i32 %472, 255
  br i1 %473, label %474, label %482

474:                                              ; preds = %467, %463
  %475 = load ptr, ptr %5, align 8
  %476 = load i32, ptr %15, align 4
  %477 = sub i32 %476, 1
  %478 = zext i32 %477 to i64
  %479 = getelementptr inbounds i8, ptr %475, i64 %478
  %480 = load i8, ptr %479, align 1
  %481 = zext i8 %480 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.11, i32 noundef %481)
  br label %556

482:                                              ; preds = %467
  %483 = load i8, ptr %10, align 1
  %484 = add i8 %483, 1
  store i8 %484, ptr %10, align 1
  %485 = zext i8 %483 to i32
  %486 = and i32 %485, 3
  switch i32 %486, label %523 [
    i32 0, label %487
    i32 1, label %492
    i32 2, label %504
    i32 3, label %516
  ]

487:                                              ; preds = %482
  %488 = load i8, ptr %26, align 1
  %489 = zext i8 %488 to i32
  %490 = shl i32 %489, 2
  %491 = trunc i32 %490 to i8
  store i8 %491, ptr %7, align 1
  br label %68

492:                                              ; preds = %482
  %493 = load i8, ptr %7, align 1
  %494 = zext i8 %493 to i32
  %495 = load i8, ptr %26, align 1
  %496 = zext i8 %495 to i32
  %497 = ashr i32 %496, 4
  %498 = or i32 %494, %497
  %499 = trunc i32 %498 to i8
  store i8 %499, ptr %9, align 1
  %500 = load i8, ptr %26, align 1
  %501 = zext i8 %500 to i32
  %502 = shl i32 %501, 4
  %503 = trunc i32 %502 to i8
  store i8 %503, ptr %7, align 1
  br label %523

504:                                              ; preds = %482
  %505 = load i8, ptr %7, align 1
  %506 = zext i8 %505 to i32
  %507 = load i8, ptr %26, align 1
  %508 = zext i8 %507 to i32
  %509 = ashr i32 %508, 2
  %510 = or i32 %506, %509
  %511 = trunc i32 %510 to i8
  store i8 %511, ptr %9, align 1
  %512 = load i8, ptr %26, align 1
  %513 = zext i8 %512 to i32
  %514 = shl i32 %513, 6
  %515 = trunc i32 %514 to i8
  store i8 %515, ptr %7, align 1
  br label %523

516:                                              ; preds = %482
  %517 = load i8, ptr %7, align 1
  %518 = zext i8 %517 to i32
  %519 = load i8, ptr %26, align 1
  %520 = zext i8 %519 to i32
  %521 = or i32 %518, %520
  %522 = trunc i32 %521 to i8
  store i8 %522, ptr %9, align 1
  br label %523

523:                                              ; preds = %516, %504, %492, %482
  %524 = load i32, ptr %19, align 4
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %526, label %543

526:                                              ; preds = %523
  store i32 0, ptr %19, align 4
  %527 = load i8, ptr %9, align 1
  %528 = icmp ne i8 %527, 0
  br i1 %528, label %530, label %529

529:                                              ; preds = %526
  store i8 -112, ptr %9, align 1
  br label %542

530:                                              ; preds = %526
  br label %531

531:                                              ; preds = %535, %530
  %532 = load i8, ptr %9, align 1
  %533 = add i8 %532, -1
  store i8 %533, ptr %9, align 1
  %534 = icmp ne i8 %533, 0
  br i1 %534, label %535, label %541

535:                                              ; preds = %531
  %536 = load i8, ptr %8, align 1
  %537 = load i32, ptr %13, align 4
  %538 = add i32 %537, 1
  store i32 %538, ptr %13, align 4
  %539 = zext i32 %537 to i64
  %540 = getelementptr inbounds [8192 x i8], ptr %6, i64 0, i64 %539
  store i8 %536, ptr %540, align 1
  br label %531

541:                                              ; preds = %531
  br label %68

542:                                              ; preds = %529
  br label %549

543:                                              ; preds = %523
  %544 = load i8, ptr %9, align 1
  %545 = zext i8 %544 to i32
  %546 = icmp eq i32 %545, 144
  br i1 %546, label %547, label %548

547:                                              ; preds = %543
  store i32 1, ptr %19, align 4
  br label %68

548:                                              ; preds = %543
  br label %549

549:                                              ; preds = %548, %542
  %550 = load i8, ptr %9, align 1
  %551 = load i32, ptr %13, align 4
  %552 = add i32 %551, 1
  store i32 %552, ptr %13, align 4
  %553 = zext i32 %551 to i64
  %554 = getelementptr inbounds [8192 x i8], ptr %6, i64 0, i64 %553
  store i8 %550, ptr %554, align 1
  %555 = load i8, ptr %9, align 1
  store i8 %555, ptr %8, align 1
  br label %68

556:                                              ; preds = %474, %454, %420, %393, %386, %373, %357, %356, %348, %305, %268, %243, %235, %225, %167, %160, %89
  %557 = load i32, ptr %20, align 4
  %558 = call i32 @close(i32 noundef %557)
  %559 = load i32, ptr %21, align 4
  %560 = call i32 @close(i32 noundef %559)
  %561 = load ptr, ptr %3, align 8
  %562 = getelementptr inbounds %struct.cli_ctx_tag, ptr %561, i32 0, i32 6
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds %struct.cl_engine, ptr %563, i32 0, i32 8
  %565 = load i32, ptr %564, align 8
  %566 = icmp ne i32 %565, 0
  br i1 %566, label %584, label %567

567:                                              ; preds = %556
  %568 = load ptr, ptr %24, align 8
  %569 = call i32 @cli_unlink(ptr noundef %568)
  %570 = icmp ne i32 %569, 0
  br i1 %570, label %571, label %575

571:                                              ; preds = %567
  %572 = load i32, ptr %22, align 4
  %573 = icmp ne i32 %572, 1
  br i1 %573, label %574, label %575

574:                                              ; preds = %571
  store i32 10, ptr %22, align 4
  br label %575

575:                                              ; preds = %574, %571, %567
  %576 = load ptr, ptr %25, align 8
  %577 = call i32 @cli_unlink(ptr noundef %576)
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %579, label %583

579:                                              ; preds = %575
  %580 = load i32, ptr %22, align 4
  %581 = icmp ne i32 %580, 1
  br i1 %581, label %582, label %583

582:                                              ; preds = %579
  store i32 10, ptr %22, align 4
  br label %583

583:                                              ; preds = %582, %579, %575
  br label %584

584:                                              ; preds = %583, %556
  %585 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %585) #5
  %586 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %586) #5
  %587 = load i32, ptr %22, align 4
  store i32 %587, ptr %2, align 4
  br label %588

588:                                              ; preds = %584, %63, %48, %41
  %589 = load i32, ptr %2, align 4
  ret i32 %589
}

declare void @cli_dbgmsg(ptr noundef, ...) #1

declare i32 @cli_gentempfd(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @close(i32 noundef) #1

declare i32 @cli_unlink(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @cli_checklimits(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #2

declare i32 @cli_magic_scan_desc(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @fmap_need_off_once(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call ptr %9(ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef 0)
  ret ptr %13
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
