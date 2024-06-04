target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ISzAlloc = type { ptr, ptr }
%struct.CFileInStream = type { %struct.ISeekInStream, %struct.CSzFile }
%struct.ISeekInStream = type { ptr, ptr, i64 }
%struct.CSzFile = type { ptr, ptr }
%struct.CLookToRead = type { %struct.ILookInStream, ptr, i64, i64, [16384 x i8] }
%struct.ILookInStream = type { ptr, ptr, ptr, ptr }
%struct.CSzArEx = type { %struct.CSzAr, i64, i64, ptr, ptr, ptr, ptr, ptr, %struct.CBuf }
%struct.CSzAr = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.CBuf = type { ptr, i64 }
%struct.cli_ctx_tag = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, i32, i32, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.timeval, i8, i8 }
%struct.timeval = type { i64, i64 }
%struct.cl_scan_options = type { i32, i32, i32, i32, i32 }
%struct.CSzFileItem = type { %struct.CNtfsFileTime, i64, i32, i32, i8, i8, i8, i8, i8, i8 }
%struct.CNtfsFileTime = type { i32, i32 }
%struct.cl_engine = type { i32, i32, i32, [2 x i32], i32, i32, i32, ptr, i32, i64, i32, i32, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %struct.crtmgr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cli_all_bc, [7 x ptr], [7 x i32], i32, i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, i64, i64, ptr }
%struct.crtmgr = type { ptr, i32 }
%struct.cli_all_bc = type { ptr, i32, ptr, %struct.cli_environment, i32 }
%struct.cli_environment = type { i32, i32, i32, i32, i32, i32, i32, [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.cl_fmap = type { ptr, ptr, ptr, i64, i64, i64, i64, i8, i8, i8, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [16 x i8], i8, [20 x i8], i8, [32 x i8], ptr, ptr }

@allocImp = internal global %struct.ISzAlloc { ptr @__lzma_wrap_alloc, ptr @__lzma_wrap_free }, align 8
@allocTempImp = internal global %struct.ISzAlloc { ptr @__lzma_wrap_alloc, ptr @__lzma_wrap_free }, align 8
@.str = private unnamed_addr constant [46 x i8] c"cli_7unz: Encrypted header found in archive.\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Heuristics.Encrypted.7Zip\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"7unz\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"cli_7unz: extracting %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"cli_7unz: Encrypted files found in archive.\0A\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"cli_unz: extraction failed with %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"cli_unz: extracted empty file\0A\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"cli_7unz: Saving to %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"cli_7unz: completed successfully\0A\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"cli_7unz: unsupported\0A\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"cli_7unz: oom\0A\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"cli_7unz: crc mismatch\0A\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"cli_7unz: encrypted\0A\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"cli_7unz: error %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @cli_7unz(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.CFileInStream, align 8
  %7 = alloca %struct.CLookToRead, align 8
  %8 = alloca %struct.CSzArEx, align 8
  %9 = alloca i32, align 4
  %10 = alloca [256 x i16], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %28 = getelementptr inbounds [256 x i16], ptr %10, i64 0, i64 0
  store ptr %28, ptr %11, align 8
  store i32 256, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %29 = load i64, ptr %5, align 8
  store i64 %29, ptr %14, align 8
  %30 = getelementptr inbounds %struct.CFileInStream, ptr %6, i32 0, i32 0
  %31 = getelementptr inbounds %struct.ISeekInStream, ptr %30, i32 0, i32 0
  store ptr @FileInStream_fmap_Read, ptr %31, align 8
  %32 = getelementptr inbounds %struct.CFileInStream, ptr %6, i32 0, i32 0
  %33 = getelementptr inbounds %struct.ISeekInStream, ptr %32, i32 0, i32 1
  store ptr @FileInStream_fmap_Seek, ptr %33, align 8
  %34 = getelementptr inbounds %struct.CFileInStream, ptr %6, i32 0, i32 0
  %35 = getelementptr inbounds %struct.ISeekInStream, ptr %34, i32 0, i32 2
  store i64 0, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.cli_ctx_tag, ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.CFileInStream, ptr %6, i32 0, i32 1
  %40 = getelementptr inbounds %struct.CSzFile, ptr %39, i32 0, i32 1
  store ptr %38, ptr %40, align 8
  call void @LookToRead_CreateVTable(ptr noundef %7, i32 noundef 0)
  %41 = getelementptr inbounds %struct.CFileInStream, ptr %6, i32 0, i32 0
  %42 = getelementptr inbounds %struct.ISeekInStream, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.CFileInStream, ptr %6, i32 0, i32 0
  %45 = call i32 %43(ptr noundef %44, ptr noundef %14, i32 noundef 0)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %300

48:                                               ; preds = %2
  %49 = getelementptr inbounds %struct.CFileInStream, ptr %6, i32 0, i32 0
  %50 = getelementptr inbounds %struct.CLookToRead, ptr %7, i32 0, i32 1
  store ptr %49, ptr %50, align 8
  call void @LookToRead_Init(ptr noundef %7)
  call void @SzArEx_Init(ptr noundef %8)
  %51 = getelementptr inbounds %struct.CLookToRead, ptr %7, i32 0, i32 0
  %52 = call i32 @SzArEx_Open(ptr noundef %8, ptr noundef %51, ptr noundef @allocImp, ptr noundef @allocTempImp)
  store i32 %52, ptr %9, align 4
  %53 = load i32, ptr %9, align 4
  %54 = icmp eq i32 %53, 18
  br i1 %54, label %55, label %66

55:                                               ; preds = %48
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.cli_ctx_tag, ptr %56, i32 0, i32 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.cl_scan_options, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 64
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %55
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str)
  %64 = load ptr, ptr %4, align 8
  %65 = call i32 @cli_append_potentially_unwanted(ptr noundef %64, ptr noundef @.str.1)
  store i32 %65, ptr %13, align 4
  br label %267

66:                                               ; preds = %55, %48
  %67 = load i32, ptr %9, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %266

69:                                               ; preds = %66
  store i32 -1, ptr %16, align 4
  store ptr null, ptr %17, align 8
  store i64 0, ptr %18, align 8
  store i32 0, ptr %19, align 4
  store i32 0, ptr %15, align 4
  br label %70

70:                                               ; preds = %259, %69
  %71 = load i32, ptr %15, align 4
  %72 = getelementptr inbounds %struct.CSzArEx, ptr %8, i32 0, i32 0
  %73 = getelementptr inbounds %struct.CSzAr, ptr %72, i32 0, i32 7
  %74 = load i32, ptr %73, align 8
  %75 = icmp ult i32 %71, %74
  br i1 %75, label %76, label %262

76:                                               ; preds = %70
  store i64 0, ptr %20, align 8
  store i64 0, ptr %21, align 8
  %77 = getelementptr inbounds %struct.CSzArEx, ptr %8, i32 0, i32 0
  %78 = getelementptr inbounds %struct.CSzAr, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %15, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds %struct.CSzFileItem, ptr %79, i64 %81
  store ptr %82, ptr %22, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = call i32 @cli_checklimits(ptr noundef @.str.2, ptr noundef %83, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %84, ptr %13, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %76
  br label %262

87:                                               ; preds = %76
  %88 = load ptr, ptr %22, align 8
  %89 = getelementptr inbounds %struct.CSzFileItem, ptr %88, i32 0, i32 5
  %90 = load i8, ptr %89, align 1
  %91 = icmp ne i8 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  br label %259

93:                                               ; preds = %87
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %22, align 8
  %96 = getelementptr inbounds %struct.CSzFileItem, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  %98 = call i32 @cli_checklimits(ptr noundef @.str.2, ptr noundef %94, i64 noundef %97, i64 noundef 0, i64 noundef 0)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  br label %259

101:                                              ; preds = %93
  %102 = getelementptr inbounds %struct.CSzArEx, ptr %8, i32 0, i32 7
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  store i32 0, ptr %26, align 4
  br label %134

106:                                              ; preds = %101
  %107 = load i32, ptr %15, align 4
  %108 = zext i32 %107 to i64
  %109 = call i64 @SzArEx_GetFileNameUtf16(ptr noundef %8, i64 noundef %108, ptr noundef null)
  %110 = trunc i64 %109 to i32
  store i32 %110, ptr %26, align 4
  %111 = load i32, ptr %26, align 4
  %112 = load i32, ptr %12, align 4
  %113 = icmp sgt i32 %111, %112
  br i1 %113, label %114, label %129

114:                                              ; preds = %106
  %115 = load i32, ptr %12, align 4
  %116 = icmp sgt i32 %115, 256
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %118) #4
  br label %119

119:                                              ; preds = %117, %114
  %120 = load i32, ptr %26, align 4
  %121 = mul nsw i32 %120, 2
  %122 = sext i32 %121 to i64
  %123 = call ptr @cli_max_malloc(i64 noundef %122)
  store ptr %123, ptr %11, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %119
  store i32 20, ptr %13, align 4
  br label %262

127:                                              ; preds = %119
  %128 = load i32, ptr %26, align 4
  store i32 %128, ptr %12, align 4
  br label %129

129:                                              ; preds = %127, %106
  %130 = load i32, ptr %15, align 4
  %131 = zext i32 %130 to i64
  %132 = load ptr, ptr %11, align 8
  %133 = call i64 @SzArEx_GetFileNameUtf16(ptr noundef %8, i64 noundef %131, ptr noundef %132)
  br label %134

134:                                              ; preds = %129, %105
  %135 = load ptr, ptr %11, align 8
  store ptr %135, ptr %23, align 8
  store i64 0, ptr %25, align 8
  br label %136

136:                                              ; preds = %150, %134
  %137 = load i64, ptr %25, align 8
  %138 = load i32, ptr %26, align 4
  %139 = sext i32 %138 to i64
  %140 = icmp ult i64 %137, %139
  br i1 %140, label %141, label %153

141:                                              ; preds = %136
  %142 = load ptr, ptr %11, align 8
  %143 = load i64, ptr %25, align 8
  %144 = getelementptr inbounds i16, ptr %142, i64 %143
  %145 = load i16, ptr %144, align 2
  %146 = trunc i16 %145 to i8
  %147 = load ptr, ptr %23, align 8
  %148 = load i64, ptr %25, align 8
  %149 = getelementptr inbounds i8, ptr %147, i64 %148
  store i8 %146, ptr %149, align 1
  br label %150

150:                                              ; preds = %141
  %151 = load i64, ptr %25, align 8
  %152 = add i64 %151, 1
  store i64 %152, ptr %25, align 8
  br label %136

153:                                              ; preds = %136
  %154 = load ptr, ptr %23, align 8
  %155 = load i64, ptr %25, align 8
  %156 = getelementptr inbounds i8, ptr %154, i64 %155
  store i8 0, ptr %156, align 1
  %157 = load ptr, ptr %23, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.3, ptr noundef %157)
  %158 = getelementptr inbounds %struct.CLookToRead, ptr %7, i32 0, i32 0
  %159 = load i32, ptr %15, align 4
  %160 = call i32 @SzArEx_Extract(ptr noundef %8, ptr noundef %158, i32 noundef %159, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, ptr noundef %21, ptr noundef @allocImp, ptr noundef @allocTempImp)
  store i32 %160, ptr %9, align 4
  %161 = load i32, ptr %9, align 4
  %162 = icmp eq i32 %161, 18
  br i1 %162, label %163, label %179

163:                                              ; preds = %153
  store i32 1, ptr %19, align 4
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.cli_ctx_tag, ptr %164, i32 0, i32 8
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.cl_scan_options, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 4
  %169 = and i32 %168, 64
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %178

171:                                              ; preds = %163
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.4)
  %172 = load ptr, ptr %4, align 8
  %173 = call i32 @cli_append_potentially_unwanted(ptr noundef %172, ptr noundef @.str.1)
  store i32 %173, ptr %13, align 4
  %174 = load i32, ptr %13, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %171
  br label %262

177:                                              ; preds = %171
  br label %178

178:                                              ; preds = %177, %163
  br label %179

179:                                              ; preds = %178, %153
  %180 = load ptr, ptr %4, align 8
  %181 = load ptr, ptr %23, align 8
  %182 = load ptr, ptr %22, align 8
  %183 = getelementptr inbounds %struct.CSzFileItem, ptr %182, i32 0, i32 1
  %184 = load i64, ptr %183, align 8
  %185 = load i32, ptr %19, align 4
  %186 = load i32, ptr %15, align 4
  %187 = load ptr, ptr %22, align 8
  %188 = getelementptr inbounds %struct.CSzFileItem, ptr %187, i32 0, i32 7
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %196

192:                                              ; preds = %179
  %193 = load ptr, ptr %22, align 8
  %194 = getelementptr inbounds %struct.CSzFileItem, ptr %193, i32 0, i32 2
  %195 = load i32, ptr %194, align 8
  br label %197

196:                                              ; preds = %179
  br label %197

197:                                              ; preds = %196, %192
  %198 = phi i32 [ %195, %192 ], [ 0, %196 ]
  %199 = call i32 @cli_matchmeta(ptr noundef %180, ptr noundef %181, i64 noundef 0, i64 noundef %184, i32 noundef %185, i32 noundef %186, i32 noundef %198)
  %200 = icmp eq i32 1, %199
  br i1 %200, label %201, label %202

201:                                              ; preds = %197
  store i32 1, ptr %13, align 4
  br label %262

202:                                              ; preds = %197
  %203 = load i32, ptr %9, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  %206 = load i32, ptr %9, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5, i32 noundef %206)
  br label %258

207:                                              ; preds = %202
  %208 = load ptr, ptr %17, align 8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %213, label %210

210:                                              ; preds = %207
  %211 = load i64, ptr %21, align 8
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %210, %207
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6)
  br label %257

214:                                              ; preds = %210
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds %struct.cli_ctx_tag, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8
  %218 = call i32 @cli_gentempfd(ptr noundef %217, ptr noundef %24, ptr noundef %27)
  store i32 %218, ptr %13, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %214
  br label %262

221:                                              ; preds = %214
  %222 = load ptr, ptr %24, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.7, ptr noundef %222)
  %223 = load i32, ptr %27, align 4
  %224 = load ptr, ptr %17, align 8
  %225 = load i64, ptr %20, align 8
  %226 = getelementptr inbounds i8, ptr %224, i64 %225
  %227 = load i64, ptr %21, align 8
  %228 = call i64 @cli_writen(i32 noundef %223, ptr noundef %226, i64 noundef %227)
  %229 = load i64, ptr %21, align 8
  %230 = icmp ne i64 %228, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %221
  store i32 14, ptr %13, align 4
  br label %232

232:                                              ; preds = %231, %221
  %233 = load i32, ptr %27, align 4
  %234 = load ptr, ptr %24, align 8
  %235 = load ptr, ptr %4, align 8
  %236 = load ptr, ptr %23, align 8
  %237 = call i32 @cli_magic_scan_desc(i32 noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %236, i32 noundef 0)
  store i32 %237, ptr %13, align 4
  %238 = load i32, ptr %27, align 4
  %239 = call i32 @close(i32 noundef %238)
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds %struct.cli_ctx_tag, ptr %240, i32 0, i32 6
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds %struct.cl_engine, ptr %242, i32 0, i32 8
  %244 = load i32, ptr %243, align 8
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %251, label %246

246:                                              ; preds = %232
  %247 = load ptr, ptr %24, align 8
  %248 = call i32 @cli_unlink(ptr noundef %247)
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %246
  store i32 10, ptr %13, align 4
  br label %251

251:                                              ; preds = %250, %246, %232
  %252 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %252) #4
  %253 = load i32, ptr %13, align 4
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %251
  br label %262

256:                                              ; preds = %251
  br label %257

257:                                              ; preds = %256, %213
  br label %258

258:                                              ; preds = %257, %205
  br label %259

259:                                              ; preds = %258, %100, %92
  %260 = load i32, ptr %15, align 4
  %261 = add i32 %260, 1
  store i32 %261, ptr %15, align 4
  br label %70

262:                                              ; preds = %255, %220, %201, %176, %126, %86, %70
  %263 = getelementptr inbounds %struct.ISzAlloc, ptr @allocImp, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %17, align 8
  call void %264(ptr noundef @allocImp, ptr noundef %265)
  br label %266

266:                                              ; preds = %262, %66
  br label %267

267:                                              ; preds = %266, %63
  call void @SzArEx_Free(ptr noundef %8, ptr noundef @allocImp)
  %268 = load i32, ptr %12, align 4
  %269 = icmp sgt i32 %268, 256
  br i1 %269, label %270, label %272

270:                                              ; preds = %267
  %271 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %271) #4
  br label %272

272:                                              ; preds = %270, %267
  %273 = load i32, ptr %9, align 4
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %276

275:                                              ; preds = %272
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.8)
  br label %298

276:                                              ; preds = %272
  %277 = load i32, ptr %9, align 4
  %278 = icmp eq i32 %277, 4
  br i1 %278, label %279, label %280

279:                                              ; preds = %276
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.9)
  br label %297

280:                                              ; preds = %276
  %281 = load i32, ptr %9, align 4
  %282 = icmp eq i32 %281, 2
  br i1 %282, label %283, label %284

283:                                              ; preds = %280
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.10)
  br label %296

284:                                              ; preds = %280
  %285 = load i32, ptr %9, align 4
  %286 = icmp eq i32 %285, 3
  br i1 %286, label %287, label %288

287:                                              ; preds = %284
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.11)
  br label %295

288:                                              ; preds = %284
  %289 = load i32, ptr %9, align 4
  %290 = icmp eq i32 %289, 18
  br i1 %290, label %291, label %292

291:                                              ; preds = %288
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.12)
  br label %294

292:                                              ; preds = %288
  %293 = load i32, ptr %9, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.13, i32 noundef %293)
  br label %294

294:                                              ; preds = %292, %291
  br label %295

295:                                              ; preds = %294, %287
  br label %296

296:                                              ; preds = %295, %283
  br label %297

297:                                              ; preds = %296, %279
  br label %298

298:                                              ; preds = %297, %275
  %299 = load i32, ptr %13, align 4
  store i32 %299, ptr %3, align 4
  br label %300

300:                                              ; preds = %298, %47
  %301 = load i32, ptr %3, align 4
  ret i32 %301
}

; Function Attrs: nounwind uwtable
define internal i32 @FileInStream_fmap_Read(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %41

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.CFileInStream, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds %struct.CSzFile, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.CFileInStream, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.ISeekInStream, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i64, ptr %25, align 8
  %27 = call i64 @fmap_readn(ptr noundef %19, ptr noundef %20, i64 noundef %24, i64 noundef %26)
  store i64 %27, ptr %9, align 8
  %28 = load i64, ptr %9, align 8
  %29 = icmp eq i64 %28, -1
  br i1 %29, label %30, label %32

30:                                               ; preds = %15
  %31 = load ptr, ptr %7, align 8
  store i64 0, ptr %31, align 8
  store i32 8, ptr %4, align 4
  br label %41

32:                                               ; preds = %15
  %33 = load i64, ptr %9, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.CFileInStream, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.ISeekInStream, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, %33
  store i64 %38, ptr %36, align 8
  %39 = load i64, ptr %9, align 8
  %40 = load ptr, ptr %7, align 8
  store i64 %39, ptr %40, align 8
  store i32 0, ptr %4, align 4
  br label %41

41:                                               ; preds = %32, %30, %14
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @FileInStream_fmap_Seek(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = load i32, ptr %7, align 4
  switch i32 %10, label %48 [
    i32 0, label %11
    i32 1, label %17
    i32 2, label %30
  ]

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.CFileInStream, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.ISeekInStream, ptr %15, i32 0, i32 2
  store i64 %13, ptr %16, align 8
  br label %49

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.CFileInStream, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.ISeekInStream, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  %24 = add nsw i64 %23, %19
  store i64 %24, ptr %22, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.CFileInStream, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.ISeekInStream, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  store i64 %28, ptr %29, align 8
  br label %49

30:                                               ; preds = %3
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.CFileInStream, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds %struct.CSzFile, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.cl_fmap, ptr %34, i32 0, i32 13
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %36, %38
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.CFileInStream, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.ISeekInStream, ptr %41, i32 0, i32 2
  store i64 %39, ptr %42, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.CFileInStream, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.ISeekInStream, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  store i64 %46, ptr %47, align 8
  br label %49

48:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %50

49:                                               ; preds = %30, %17, %11
  store i32 0, ptr %4, align 4
  br label %50

50:                                               ; preds = %49, %48
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

declare void @LookToRead_CreateVTable(ptr noundef, i32 noundef) #1

declare void @LookToRead_Init(ptr noundef) #1

declare void @SzArEx_Init(ptr noundef) #1

declare i32 @SzArEx_Open(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @cli_dbgmsg(ptr noundef, ...) #1

declare i32 @cli_append_potentially_unwanted(ptr noundef, ptr noundef) #1

declare i32 @cli_checklimits(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i64 @SzArEx_GetFileNameUtf16(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare ptr @cli_max_malloc(i64 noundef) #1

declare i32 @SzArEx_Extract(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cli_matchmeta(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @cli_gentempfd(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @cli_magic_scan_desc(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @close(i32 noundef) #1

declare i32 @cli_unlink(ptr noundef) #1

declare void @SzArEx_Free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @fmap_readn(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = load i64, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.cl_fmap, ptr %12, i32 0, i32 13
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %11, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %4
  %17 = load i64, ptr %9, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16, %4
  store i64 0, ptr %5, align 8
  br label %60

20:                                               ; preds = %16
  %21 = load i64, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.cl_fmap, ptr %22, i32 0, i32 13
  %24 = load i64, ptr %23, align 8
  %25 = icmp ugt i64 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i64 -1, ptr %5, align 8
  br label %60

27:                                               ; preds = %20
  %28 = load i64, ptr %9, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.cl_fmap, ptr %29, i32 0, i32 13
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %8, align 8
  %33 = sub i64 %31, %32
  %34 = icmp ugt i64 %28, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.cl_fmap, ptr %36, i32 0, i32 13
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %8, align 8
  %40 = sub i64 %38, %39
  store i64 %40, ptr %9, align 8
  br label %41

41:                                               ; preds = %35, %27
  %42 = load ptr, ptr %6, align 8
  %43 = load i64, ptr %8, align 8
  %44 = load i64, ptr %9, align 8
  %45 = call ptr @fmap_need_off_once(ptr noundef %42, i64 noundef %43, i64 noundef %44)
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %41
  store i64 -1, ptr %5, align 8
  br label %60

49:                                               ; preds = %41
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %51, i64 %52, i1 false)
  %53 = load i64, ptr %9, align 8
  %54 = icmp ule i64 %53, 2147483647
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = load i64, ptr %9, align 8
  br label %58

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57, %55
  %59 = phi i64 [ %56, %55 ], [ -1, %57 ]
  store i64 %59, ptr %5, align 8
  br label %60

60:                                               ; preds = %58, %48, %26, %19
  %61 = load i64, ptr %5, align 8
  ret i64 %61
}

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @__lzma_wrap_alloc(ptr noundef, i64 noundef) #1

declare void @__lzma_wrap_free(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
