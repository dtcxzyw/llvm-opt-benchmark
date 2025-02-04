target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cli_ctx_tag = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, i32, i32, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.timeval, i8, i8 }
%struct.timeval = type { i64, i64 }
%struct.cl_scan_options = type { i32, i32, i32, i32, i32 }
%struct.cl_fmap = type { ptr, ptr, ptr, i64, i64, i64, i64, i8, i8, i8, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [16 x i8], i8, [20 x i8], i8, [32 x i8], ptr, ptr }

@.str = private unnamed_addr constant [19 x i8] c"in cli_parsepng()\0A\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"PNG: passed context was NULL\0A\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"PNG: invalid chunk length (too large): 0x%lx\0A\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"Heuristics.Broken.Media.PNG.InvalidChunkLength\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"PNG: EOF while reading chunk type\0A\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"Heuristics.Broken.Media.PNG.EOFReadingChunkType\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"Chunk Type: %s, Data Length: %lu bytes\0A\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"PNG: Unexpected early end-of-file.\0A\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"Heuristics.Broken.Media.PNG.EOFReadingChunk\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"IHDR\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"PNG: invalid IHDR length: %lu\0A\00", align 1
@.str.11 = private unnamed_addr constant [58 x i8] c"PNG: invalid image dimensions: width = %lu, height = %lu\0A\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"PNG: invalid compression method (%u)\0A\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"PNG: invalid filter method (%u)\0A\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"PNG: invalid sample depth (%u)\0A\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"  Width:                 %lu\0A\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"  Height:                %lu\0A\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"  Bit Depth:             %u (Sample Depth: %u)\0A\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"  Color Type:            %u\0A\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"  Compression Method:    %u\0A\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"  Filter Method:         %u\0A\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"  Interlace Method:      %u\0A\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"PLTE\00", align 1
@.str.23 = private unnamed_addr constant [71 x i8] c"PNG: More than one PTLE chunk found in a PNG file, which is not valid\0A\00", align 1
@.str.24 = private unnamed_addr constant [85 x i8] c"PNG: PTLE chunk found in a PNG file with color type set to (%u), which is not valid\0A\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"  # palette entries: %lu\0A\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"IDAT\00", align 1
@.str.27 = private unnamed_addr constant [80 x i8] c"  IDAT chunk: image data decompression no longer performed in PNG CVE checker.\0A\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"IEND\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"pHYs\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"PNG: invalid pHYs length\0A\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"tRNS\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"PNG: EOF while reading chunk crc\0A\00", align 1
@.str.33 = private unnamed_addr constant [47 x i8] c"Heuristics.Broken.Media.PNG.EOFReadingChunkCRC\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"  Chunk CRC:             0x%x\0A\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"PNG: EOF before IEND chunk!\0A\00", align 1
@.str.36 = private unnamed_addr constant [77 x i8] c"PNG: Found %lu additional data after end of PNG! Scanning as a nested file.\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @cli_parsepng(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca [5 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i64 0, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 5, i1 false)
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  store i64 0, ptr %10, align 8
  store i64 0, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i64 0, ptr %15, align 8
  store i32 1, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store ptr null, ptr %19, align 8
  store i64 8, ptr %20, align 8
  store ptr null, ptr %21, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str)
  %22 = load ptr, ptr %2, align 8
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1)
  store i32 3, ptr %3, align 4
  br label %394

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.cli_ctx_tag, ptr %26, i32 0, i32 14
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %21, align 8
  br label %29

29:                                               ; preds = %362, %25
  %30 = load ptr, ptr %21, align 8
  %31 = load i64, ptr %20, align 8
  %32 = call i64 @fmap_readn(ptr noundef %30, ptr noundef %7, i64 noundef %31, i64 noundef 4)
  %33 = icmp eq i64 %32, 4
  br i1 %33, label %34, label %363

34:                                               ; preds = %29
  %35 = load i32, ptr %7, align 4
  %36 = and i32 %35, 255
  %37 = shl i32 %36, 24
  %38 = load i32, ptr %7, align 4
  %39 = and i32 %38, 65280
  %40 = shl i32 %39, 8
  %41 = or i32 %37, %40
  %42 = load i32, ptr %7, align 4
  %43 = and i32 %42, 16711680
  %44 = lshr i32 %43, 8
  %45 = or i32 %41, %44
  %46 = load i32, ptr %7, align 4
  %47 = and i32 %46, -16777216
  %48 = lshr i32 %47, 24
  %49 = or i32 %45, %48
  %50 = zext i32 %49 to i64
  store i64 %50, ptr %4, align 8
  %51 = load i64, ptr %20, align 8
  %52 = add i64 %51, 4
  store i64 %52, ptr %20, align 8
  %53 = load i64, ptr %4, align 8
  %54 = icmp ugt i64 %53, 2147483647
  br i1 %54, label %55, label %68

55:                                               ; preds = %34
  %56 = load i64, ptr %4, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2, i64 noundef %56)
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.cli_ctx_tag, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.cl_scan_options, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 8192
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %55
  %65 = load ptr, ptr %2, align 8
  %66 = call i32 @cli_append_potentially_unwanted(ptr noundef %65, ptr noundef @.str.3)
  store i32 %66, ptr %3, align 4
  br label %67

67:                                               ; preds = %64, %55
  br label %368

68:                                               ; preds = %34
  %69 = load ptr, ptr %21, align 8
  %70 = getelementptr inbounds [5 x i8], ptr %5, i64 0, i64 0
  %71 = load i64, ptr %20, align 8
  %72 = call i64 @fmap_readn(ptr noundef %69, ptr noundef %70, i64 noundef %71, i64 noundef 4)
  %73 = icmp ne i64 %72, 4
  br i1 %73, label %74, label %86

74:                                               ; preds = %68
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.4)
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.cli_ctx_tag, ptr %75, i32 0, i32 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.cl_scan_options, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 8192
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %74
  %83 = load ptr, ptr %2, align 8
  %84 = call i32 @cli_append_potentially_unwanted(ptr noundef %83, ptr noundef @.str.5)
  store i32 %84, ptr %3, align 4
  br label %85

85:                                               ; preds = %82, %74
  br label %368

86:                                               ; preds = %68
  %87 = load i64, ptr %20, align 8
  %88 = add i64 %87, 4
  store i64 %88, ptr %20, align 8
  %89 = getelementptr inbounds [5 x i8], ptr %5, i64 0, i64 4
  store i8 0, ptr %89, align 1
  %90 = getelementptr inbounds [5 x i8], ptr %5, i64 0, i64 0
  %91 = load i64, ptr %4, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6, ptr noundef %90, i64 noundef %91)
  %92 = load i64, ptr %4, align 8
  %93 = icmp ugt i64 %92, 0
  br i1 %93, label %94, label %117

94:                                               ; preds = %86
  %95 = load ptr, ptr %21, align 8
  %96 = load i64, ptr %20, align 8
  %97 = load i64, ptr %4, align 8
  %98 = call ptr @fmap_need_off_once(ptr noundef %95, i64 noundef %96, i64 noundef %97)
  store ptr %98, ptr %19, align 8
  %99 = load ptr, ptr %19, align 8
  %100 = icmp eq ptr null, %99
  br i1 %100, label %101, label %113

101:                                              ; preds = %94
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.7)
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.cli_ctx_tag, ptr %102, i32 0, i32 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.cl_scan_options, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 8192
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %101
  %110 = load ptr, ptr %2, align 8
  %111 = call i32 @cli_append_potentially_unwanted(ptr noundef %110, ptr noundef @.str.8)
  store i32 %111, ptr %3, align 4
  br label %112

112:                                              ; preds = %109, %101
  br label %368

113:                                              ; preds = %94
  %114 = load i64, ptr %4, align 8
  %115 = load i64, ptr %20, align 8
  %116 = add i64 %115, %114
  store i64 %116, ptr %20, align 8
  br label %117

117:                                              ; preds = %113, %86
  %118 = getelementptr inbounds [5 x i8], ptr %5, i64 0, i64 0
  %119 = call i32 @strcmp(ptr noundef %118, ptr noundef @.str.9) #5
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %259

121:                                              ; preds = %117
  %122 = load i64, ptr %4, align 8
  %123 = icmp ne i64 %122, 13
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = load i64, ptr %4, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.10, i64 noundef %125)
  br label %363

126:                                              ; preds = %121
  %127 = load ptr, ptr %19, align 8
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %128, 255
  %130 = shl i32 %129, 24
  %131 = load ptr, ptr %19, align 8
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %132, 65280
  %134 = shl i32 %133, 8
  %135 = or i32 %130, %134
  %136 = load ptr, ptr %19, align 8
  %137 = load i32, ptr %136, align 4
  %138 = and i32 %137, 16711680
  %139 = lshr i32 %138, 8
  %140 = or i32 %135, %139
  %141 = load ptr, ptr %19, align 8
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, -16777216
  %144 = lshr i32 %143, 24
  %145 = or i32 %140, %144
  %146 = zext i32 %145 to i64
  store i64 %146, ptr %10, align 8
  %147 = load ptr, ptr %19, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 4
  %149 = load i32, ptr %148, align 4
  %150 = and i32 %149, 255
  %151 = shl i32 %150, 24
  %152 = load ptr, ptr %19, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 4
  %154 = load i32, ptr %153, align 4
  %155 = and i32 %154, 65280
  %156 = shl i32 %155, 8
  %157 = or i32 %151, %156
  %158 = load ptr, ptr %19, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 4
  %160 = load i32, ptr %159, align 4
  %161 = and i32 %160, 16711680
  %162 = lshr i32 %161, 8
  %163 = or i32 %157, %162
  %164 = load ptr, ptr %19, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 4
  %166 = load i32, ptr %165, align 4
  %167 = and i32 %166, -16777216
  %168 = lshr i32 %167, 24
  %169 = or i32 %163, %168
  %170 = zext i32 %169 to i64
  store i64 %170, ptr %11, align 8
  %171 = load i64, ptr %10, align 8
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %182, label %173

173:                                              ; preds = %126
  %174 = load i64, ptr %11, align 8
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %182, label %176

176:                                              ; preds = %173
  %177 = load i64, ptr %10, align 8
  %178 = icmp ugt i64 %177, 2147483647
  br i1 %178, label %182, label %179

179:                                              ; preds = %176
  %180 = load i64, ptr %11, align 8
  %181 = icmp ugt i64 %180, 2147483647
  br i1 %181, label %182, label %185

182:                                              ; preds = %179, %176, %173, %126
  %183 = load i64, ptr %10, align 8
  %184 = load i64, ptr %11, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.11, i64 noundef %183, i64 noundef %184)
  br label %363

185:                                              ; preds = %179
  %186 = load ptr, ptr %19, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 8
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  store i32 %189, ptr %13, align 4
  store i32 %189, ptr %12, align 4
  %190 = load ptr, ptr %19, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 9
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  store i32 %193, ptr %16, align 4
  %194 = load ptr, ptr %19, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 10
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i32
  store i32 %197, ptr %17, align 4
  %198 = load ptr, ptr %19, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 11
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  store i32 %201, ptr %18, align 4
  %202 = load ptr, ptr %19, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 12
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  store i32 %205, ptr %14, align 4
  %206 = load i32, ptr %17, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %185
  %209 = load i32, ptr %17, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.12, i32 noundef %209)
  br label %210

210:                                              ; preds = %208, %185
  %211 = load i32, ptr %18, align 4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %210
  %214 = load i32, ptr %18, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.13, i32 noundef %214)
  br label %215

215:                                              ; preds = %213, %210
  %216 = load i32, ptr %13, align 4
  switch i32 %216, label %236 [
    i32 1, label %217
    i32 2, label %217
    i32 4, label %217
    i32 8, label %229
    i32 16, label %230
  ]

217:                                              ; preds = %215, %215, %215
  %218 = load i32, ptr %16, align 4
  %219 = icmp eq i32 %218, 2
  br i1 %219, label %226, label %220

220:                                              ; preds = %217
  %221 = load i32, ptr %16, align 4
  %222 = icmp eq i32 %221, 4
  br i1 %222, label %226, label %223

223:                                              ; preds = %220
  %224 = load i32, ptr %16, align 4
  %225 = icmp eq i32 %224, 6
  br i1 %225, label %226, label %228

226:                                              ; preds = %223, %220, %217
  %227 = load i32, ptr %13, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.14, i32 noundef %227)
  br label %238

228:                                              ; preds = %223
  br label %238

229:                                              ; preds = %215
  br label %238

230:                                              ; preds = %215
  %231 = load i32, ptr %16, align 4
  %232 = icmp eq i32 %231, 3
  br i1 %232, label %233, label %235

233:                                              ; preds = %230
  %234 = load i32, ptr %13, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.14, i32 noundef %234)
  br label %238

235:                                              ; preds = %230
  br label %238

236:                                              ; preds = %215
  %237 = load i32, ptr %13, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.14, i32 noundef %237)
  br label %238

238:                                              ; preds = %236, %235, %233, %229, %228, %226
  %239 = load i32, ptr %16, align 4
  switch i32 %239, label %249 [
    i32 2, label %240
    i32 4, label %243
    i32 6, label %246
  ]

240:                                              ; preds = %238
  %241 = load i32, ptr %13, align 4
  %242 = mul i32 %241, 3
  store i32 %242, ptr %12, align 4
  br label %249

243:                                              ; preds = %238
  %244 = load i32, ptr %13, align 4
  %245 = mul i32 %244, 2
  store i32 %245, ptr %12, align 4
  br label %249

246:                                              ; preds = %238
  %247 = load i32, ptr %13, align 4
  %248 = mul i32 %247, 4
  store i32 %248, ptr %12, align 4
  br label %249

249:                                              ; preds = %246, %243, %240, %238
  %250 = load i64, ptr %10, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.15, i64 noundef %250)
  %251 = load i64, ptr %11, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.16, i64 noundef %251)
  %252 = load i32, ptr %13, align 4
  %253 = load i32, ptr %12, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.17, i32 noundef %252, i32 noundef %253)
  %254 = load i32, ptr %16, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.18, i32 noundef %254)
  %255 = load i32, ptr %17, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.19, i32 noundef %255)
  %256 = load i32, ptr %18, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.20, i32 noundef %256)
  %257 = load i32, ptr %14, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.21, i32 noundef %257)
  br label %258

258:                                              ; preds = %249
  br label %323

259:                                              ; preds = %117
  %260 = getelementptr inbounds [5 x i8], ptr %5, i64 0, i64 0
  %261 = call i32 @strcmp(ptr noundef %260, ptr noundef @.str.22) #5
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %291

263:                                              ; preds = %259
  %264 = load i8, ptr %9, align 1
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %267

266:                                              ; preds = %263
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.23)
  br label %267

267:                                              ; preds = %266, %263
  %268 = load i64, ptr %4, align 8
  %269 = icmp ugt i64 %268, 768
  br i1 %269, label %277, label %270

270:                                              ; preds = %267
  %271 = load i64, ptr %4, align 8
  %272 = urem i64 %271, 3
  %273 = icmp ne i64 %272, 0
  br i1 %273, label %277, label %274

274:                                              ; preds = %270
  %275 = load i64, ptr %4, align 8
  %276 = udiv i64 %275, 3
  store i64 %276, ptr %15, align 8
  br label %277

277:                                              ; preds = %274, %270, %267
  %278 = load i32, ptr %16, align 4
  %279 = icmp eq i32 %278, 1
  br i1 %279, label %280, label %281

280:                                              ; preds = %277
  store i32 3, ptr %16, align 4
  br label %281

281:                                              ; preds = %280, %277
  %282 = load i32, ptr %16, align 4
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %287, label %284

284:                                              ; preds = %281
  %285 = load i32, ptr %16, align 4
  %286 = icmp eq i32 %285, 4
  br i1 %286, label %287, label %289

287:                                              ; preds = %284, %281
  %288 = load i32, ptr %16, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.24, i32 noundef %288)
  br label %289

289:                                              ; preds = %287, %284
  store i8 1, ptr %9, align 1
  %290 = load i64, ptr %15, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.25, i64 noundef %290)
  br label %322

291:                                              ; preds = %259
  %292 = load i32, ptr %14, align 4
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %299

294:                                              ; preds = %291
  %295 = getelementptr inbounds [5 x i8], ptr %5, i64 0, i64 0
  %296 = call i32 @strcmp(ptr noundef %295, ptr noundef @.str.26) #5
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %299

298:                                              ; preds = %294
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.27)
  br label %321

299:                                              ; preds = %294, %291
  %300 = getelementptr inbounds [5 x i8], ptr %5, i64 0, i64 0
  %301 = call i32 @strcmp(ptr noundef %300, ptr noundef @.str.28) #5
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %304

303:                                              ; preds = %299
  store i8 1, ptr %8, align 1
  br label %320

304:                                              ; preds = %299
  %305 = getelementptr inbounds [5 x i8], ptr %5, i64 0, i64 0
  %306 = call i32 @strcmp(ptr noundef %305, ptr noundef @.str.29) #5
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %313

308:                                              ; preds = %304
  %309 = load i64, ptr %4, align 8
  %310 = icmp ne i64 %309, 9
  br i1 %310, label %311, label %312

311:                                              ; preds = %308
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.30)
  br label %312

312:                                              ; preds = %311, %308
  br label %319

313:                                              ; preds = %304
  %314 = getelementptr inbounds [5 x i8], ptr %5, i64 0, i64 0
  %315 = call i32 @strcmp(ptr noundef %314, ptr noundef @.str.31) #5
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %313
  br label %318

318:                                              ; preds = %317, %313
  br label %319

319:                                              ; preds = %318, %312
  br label %320

320:                                              ; preds = %319, %303
  br label %321

321:                                              ; preds = %320, %298
  br label %322

322:                                              ; preds = %321, %289
  br label %323

323:                                              ; preds = %322, %258
  %324 = load ptr, ptr %21, align 8
  %325 = load i64, ptr %20, align 8
  %326 = call i64 @fmap_readn(ptr noundef %324, ptr noundef %6, i64 noundef %325, i64 noundef 4)
  %327 = icmp ne i64 %326, 4
  br i1 %327, label %328, label %340

328:                                              ; preds = %323
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.32)
  %329 = load ptr, ptr %2, align 8
  %330 = getelementptr inbounds %struct.cli_ctx_tag, ptr %329, i32 0, i32 8
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds %struct.cl_scan_options, ptr %331, i32 0, i32 2
  %333 = load i32, ptr %332, align 4
  %334 = and i32 %333, 8192
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %339

336:                                              ; preds = %328
  %337 = load ptr, ptr %2, align 8
  %338 = call i32 @cli_append_potentially_unwanted(ptr noundef %337, ptr noundef @.str.33)
  store i32 %338, ptr %3, align 4
  br label %339

339:                                              ; preds = %336, %328
  br label %368

340:                                              ; preds = %323
  %341 = load i32, ptr %6, align 4
  %342 = and i32 %341, 255
  %343 = shl i32 %342, 24
  %344 = load i32, ptr %6, align 4
  %345 = and i32 %344, 65280
  %346 = shl i32 %345, 8
  %347 = or i32 %343, %346
  %348 = load i32, ptr %6, align 4
  %349 = and i32 %348, 16711680
  %350 = lshr i32 %349, 8
  %351 = or i32 %347, %350
  %352 = load i32, ptr %6, align 4
  %353 = and i32 %352, -16777216
  %354 = lshr i32 %353, 24
  %355 = or i32 %351, %354
  store i32 %355, ptr %6, align 4
  %356 = load i32, ptr %6, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.34, i32 noundef %356)
  %357 = load i64, ptr %20, align 8
  %358 = add i64 %357, 4
  store i64 %358, ptr %20, align 8
  %359 = load i8, ptr %8, align 1
  %360 = trunc i8 %359 to i1
  br i1 %360, label %361, label %362

361:                                              ; preds = %340
  br label %363

362:                                              ; preds = %340
  br label %29

363:                                              ; preds = %361, %182, %124, %29
  %364 = load i8, ptr %8, align 1
  %365 = trunc i8 %364 to i1
  br i1 %365, label %367, label %366

366:                                              ; preds = %363
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.35)
  br label %367

367:                                              ; preds = %366, %363
  br label %368

368:                                              ; preds = %367, %339, %112, %85, %67
  %369 = load i32, ptr %3, align 4
  %370 = icmp eq i32 0, %369
  br i1 %370, label %371, label %393

371:                                              ; preds = %368
  %372 = load ptr, ptr %21, align 8
  %373 = getelementptr inbounds %struct.cl_fmap, ptr %372, i32 0, i32 13
  %374 = load i64, ptr %373, align 8
  %375 = load i64, ptr %20, align 8
  %376 = icmp ugt i64 %374, %375
  br i1 %376, label %377, label %392

377:                                              ; preds = %371
  %378 = load ptr, ptr %21, align 8
  %379 = getelementptr inbounds %struct.cl_fmap, ptr %378, i32 0, i32 13
  %380 = load i64, ptr %379, align 8
  %381 = load i64, ptr %20, align 8
  %382 = sub i64 %380, %381
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.36, i64 noundef %382)
  %383 = load ptr, ptr %21, align 8
  %384 = load i64, ptr %20, align 8
  %385 = load ptr, ptr %21, align 8
  %386 = getelementptr inbounds %struct.cl_fmap, ptr %385, i32 0, i32 13
  %387 = load i64, ptr %386, align 8
  %388 = load i64, ptr %20, align 8
  %389 = sub i64 %387, %388
  %390 = load ptr, ptr %2, align 8
  %391 = call i32 @cli_magic_scan_nested_fmap_type(ptr noundef %383, i64 noundef %384, i64 noundef %389, ptr noundef %390, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i32 %391, ptr %3, align 4
  br label %394

392:                                              ; preds = %371
  br label %393

393:                                              ; preds = %392, %368
  br label %394

394:                                              ; preds = %393, %377, %24
  %395 = load i32, ptr %3, align 4
  ret i32 %395
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @cli_dbgmsg(ptr noundef, ...) #2

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

declare i32 @cli_append_potentially_unwanted(ptr noundef, ptr noundef) #2

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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @cli_magic_scan_nested_fmap_type(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
