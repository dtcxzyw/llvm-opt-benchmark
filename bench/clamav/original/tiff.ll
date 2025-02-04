target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tiff_ifd = type { i16, i16, i32, i32 }
%struct.cli_ctx_tag = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, i32, i32, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.timeval, i8, i8 }
%struct.timeval = type { i64, i64 }
%struct.cl_fmap = type { ptr, ptr, ptr, i64, i64, i64, i64, i8, i8, i8, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [16 x i8], i8, [20 x i8], i8, [32 x i8], ptr, ptr }

@.str = private unnamed_addr constant [20 x i8] c"in cli_parsetiff()\0A\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"TIFF: passed context was NULL\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"MM\00*\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"II*\00\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"cli_parsetiff: %s-endian tiff file\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"big\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"little\00", align 1
@.str.7 = private unnamed_addr constant [85 x i8] c"cli_parsetiff: Failed to acquire offset of first IFD, file appears to be truncated.\0A\00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"Heuristics.Broken.Media.TIFF.EOFReadingFirstIFDOffset\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"cli_parsetiff: first IFD located @ offset %u\0A\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"cli_parsetiff: Invalid offset for first IFD\0A\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"Heuristics.Broken.Media.TIFF.InvalidIFDOffset\00", align 1
@.str.12 = private unnamed_addr constant [108 x i8] c"cli_parsetiff: Failed to acquire number of directory entries in current IFD, file appears to be truncated.\0A\00", align 1
@.str.13 = private unnamed_addr constant [62 x i8] c"Heuristics.Broken.Media.TIFF.EOFReadingNumIFDDirectoryEntries\00", align 1
@.str.14 = private unnamed_addr constant [53 x i8] c"cli_parsetiff: IFD %u declared %u directory entries\0A\00", align 1
@.str.15 = private unnamed_addr constant [77 x i8] c"cli_parsetiff: Failed to read next IFD entry, file appears to be truncated.\0A\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"Heuristics.Broken.Media.TIFF.EOFReadingIFDEntry\00", align 1
@.str.17 = private unnamed_addr constant [77 x i8] c"cli_parsetiff: TFD entry field %u exceeds bounds of TIFF file [%llu > %llu]\0A\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"Heuristics.Broken.Media.TIFF.OutOfBoundsAccess\00", align 1
@.str.19 = private unnamed_addr constant [83 x i8] c"cli_parsetiff: Failed to acquire next IFD location, file appears to be truncated.\0A\00", align 1
@.str.20 = private unnamed_addr constant [48 x i8] c"Heuristics.Broken.Media.TIFF.EOFReadingChunkCRC\00", align 1
@.str.21 = private unnamed_addr constant [84 x i8] c"cli_parsetiff: Next offset is before current offset, file appears to be malformed.\0A\00", align 1
@.str.22 = private unnamed_addr constant [49 x i8] c"Heuristics.Broken.Media.TIFF.OutOfOrderIFDOffset\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"cli_parsetiff: examined %u IFD(s)\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @cli_parsetiff(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [4 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca %struct.tiff_ifd, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 34, ptr %3, align 4
  store ptr null, ptr %4, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %13, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str)
  %14 = load ptr, ptr %2, align 8
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1)
  store i32 3, ptr %3, align 4
  br label %364

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.cli_ctx_tag, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  %23 = load i32, ptr %7, align 4
  %24 = zext i32 %23 to i64
  %25 = call i64 @fmap_readn(ptr noundef %21, ptr noundef %22, i64 noundef %24, i64 noundef 4)
  %26 = icmp ne i64 %25, 4
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %364

28:                                               ; preds = %17
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 4
  store i32 %30, ptr %7, align 4
  %31 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  %32 = call i32 @memcmp(ptr noundef %31, ptr noundef @.str.2, i64 noundef 4) #4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  store i32 1, ptr %6, align 4
  br label %42

35:                                               ; preds = %28
  %36 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  %37 = call i32 @memcmp(ptr noundef %36, ptr noundef @.str.3, i64 noundef 4) #4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 0, ptr %6, align 4
  br label %41

40:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  br label %364

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41, %34
  %43 = load i32, ptr %6, align 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, ptr @.str.5, ptr @.str.6
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.4, ptr noundef %45)
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %7, align 4
  %48 = zext i32 %47 to i64
  %49 = call i64 @fmap_readn(ptr noundef %46, ptr noundef %7, i64 noundef %48, i64 noundef 4)
  %50 = icmp ne i64 %49, 4
  br i1 %50, label %51, label %54

51:                                               ; preds = %42
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.7)
  %52 = load ptr, ptr %2, align 8
  %53 = call i32 @cli_append_potentially_unwanted(ptr noundef %52, ptr noundef @.str.8)
  store i32 %53, ptr %3, align 4
  br label %364

54:                                               ; preds = %42
  %55 = load i32, ptr %6, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %73

57:                                               ; preds = %54
  %58 = load i32, ptr %7, align 4
  %59 = and i32 %58, 255
  %60 = shl i32 %59, 24
  %61 = load i32, ptr %7, align 4
  %62 = and i32 %61, 65280
  %63 = shl i32 %62, 8
  %64 = or i32 %60, %63
  %65 = load i32, ptr %7, align 4
  %66 = and i32 %65, 16711680
  %67 = lshr i32 %66, 8
  %68 = or i32 %64, %67
  %69 = load i32, ptr %7, align 4
  %70 = and i32 %69, -16777216
  %71 = lshr i32 %70, 24
  %72 = or i32 %68, %71
  br label %75

73:                                               ; preds = %54
  %74 = load i32, ptr %7, align 4
  br label %75

75:                                               ; preds = %73, %57
  %76 = phi i32 [ %72, %57 ], [ %74, %73 ]
  store i32 %76, ptr %7, align 4
  %77 = load i32, ptr %7, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.9, i32 noundef %77)
  %78 = load i32, ptr %7, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %75
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.10)
  %81 = load ptr, ptr %2, align 8
  %82 = call i32 @cli_append_potentially_unwanted(ptr noundef %81, ptr noundef @.str.11)
  store i32 %82, ptr %3, align 4
  br label %364

83:                                               ; preds = %75
  br label %84

84:                                               ; preds = %359, %83
  %85 = load ptr, ptr %4, align 8
  %86 = load i32, ptr %7, align 4
  %87 = zext i32 %86 to i64
  %88 = call i64 @fmap_readn(ptr noundef %85, ptr noundef %10, i64 noundef %87, i64 noundef 2)
  %89 = icmp ne i64 %88, 2
  br i1 %89, label %90, label %93

90:                                               ; preds = %84
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.12)
  %91 = load ptr, ptr %2, align 8
  %92 = call i32 @cli_append_potentially_unwanted(ptr noundef %91, ptr noundef @.str.13)
  store i32 %92, ptr %3, align 4
  br label %364

93:                                               ; preds = %84
  %94 = load i32, ptr %7, align 4
  %95 = add i32 %94, 2
  store i32 %95, ptr %7, align 4
  %96 = load i32, ptr %6, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %108

98:                                               ; preds = %93
  %99 = load i16, ptr %10, align 2
  %100 = zext i16 %99 to i32
  %101 = and i32 %100, 255
  %102 = shl i32 %101, 8
  %103 = load i16, ptr %10, align 2
  %104 = zext i16 %103 to i32
  %105 = ashr i32 %104, 8
  %106 = and i32 %105, 255
  %107 = or i32 %102, %106
  br label %111

108:                                              ; preds = %93
  %109 = load i16, ptr %10, align 2
  %110 = zext i16 %109 to i32
  br label %111

111:                                              ; preds = %108, %98
  %112 = phi i32 [ %107, %98 ], [ %110, %108 ]
  %113 = trunc i32 %112 to i16
  store i16 %113, ptr %10, align 2
  %114 = load i32, ptr %8, align 4
  %115 = load i16, ptr %10, align 2
  %116 = zext i16 %115 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.14, i32 noundef %114, i32 noundef %116)
  store i16 0, ptr %9, align 2
  br label %117

117:                                              ; preds = %310, %111
  %118 = load i16, ptr %9, align 2
  %119 = zext i16 %118 to i32
  %120 = load i16, ptr %10, align 2
  %121 = zext i16 %120 to i32
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %123, label %313

123:                                              ; preds = %117
  %124 = load ptr, ptr %4, align 8
  %125 = load i32, ptr %7, align 4
  %126 = zext i32 %125 to i64
  %127 = call i64 @fmap_readn(ptr noundef %124, ptr noundef %11, i64 noundef %126, i64 noundef 12)
  %128 = icmp ne i64 %127, 12
  br i1 %128, label %129, label %132

129:                                              ; preds = %123
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.15)
  %130 = load ptr, ptr %2, align 8
  %131 = call i32 @cli_append_potentially_unwanted(ptr noundef %130, ptr noundef @.str.16)
  store i32 %131, ptr %3, align 4
  br label %364

132:                                              ; preds = %123
  %133 = load i32, ptr %7, align 4
  %134 = zext i32 %133 to i64
  %135 = add i64 %134, 12
  %136 = trunc i64 %135 to i32
  store i32 %136, ptr %7, align 4
  %137 = load i32, ptr %6, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %151

139:                                              ; preds = %132
  %140 = getelementptr inbounds %struct.tiff_ifd, ptr %11, i32 0, i32 0
  %141 = load i16, ptr %140, align 4
  %142 = zext i16 %141 to i32
  %143 = and i32 %142, 255
  %144 = shl i32 %143, 8
  %145 = getelementptr inbounds %struct.tiff_ifd, ptr %11, i32 0, i32 0
  %146 = load i16, ptr %145, align 4
  %147 = zext i16 %146 to i32
  %148 = ashr i32 %147, 8
  %149 = and i32 %148, 255
  %150 = or i32 %144, %149
  br label %155

151:                                              ; preds = %132
  %152 = getelementptr inbounds %struct.tiff_ifd, ptr %11, i32 0, i32 0
  %153 = load i16, ptr %152, align 4
  %154 = zext i16 %153 to i32
  br label %155

155:                                              ; preds = %151, %139
  %156 = phi i32 [ %150, %139 ], [ %154, %151 ]
  %157 = trunc i32 %156 to i16
  %158 = getelementptr inbounds %struct.tiff_ifd, ptr %11, i32 0, i32 0
  store i16 %157, ptr %158, align 4
  %159 = load i32, ptr %6, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %173

161:                                              ; preds = %155
  %162 = getelementptr inbounds %struct.tiff_ifd, ptr %11, i32 0, i32 1
  %163 = load i16, ptr %162, align 2
  %164 = zext i16 %163 to i32
  %165 = and i32 %164, 255
  %166 = shl i32 %165, 8
  %167 = getelementptr inbounds %struct.tiff_ifd, ptr %11, i32 0, i32 1
  %168 = load i16, ptr %167, align 2
  %169 = zext i16 %168 to i32
  %170 = ashr i32 %169, 8
  %171 = and i32 %170, 255
  %172 = or i32 %166, %171
  br label %177

173:                                              ; preds = %155
  %174 = getelementptr inbounds %struct.tiff_ifd, ptr %11, i32 0, i32 1
  %175 = load i16, ptr %174, align 2
  %176 = zext i16 %175 to i32
  br label %177

177:                                              ; preds = %173, %161
  %178 = phi i32 [ %172, %161 ], [ %176, %173 ]
  %179 = trunc i32 %178 to i16
  %180 = getelementptr inbounds %struct.tiff_ifd, ptr %11, i32 0, i32 1
  store i16 %179, ptr %180, align 2
  %181 = load i32, ptr %6, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %203

183:                                              ; preds = %177
  %184 = getelementptr inbounds %struct.tiff_ifd, ptr %11, i32 0, i32 2
  %185 = load i32, ptr %184, align 4
  %186 = and i32 %185, 255
  %187 = shl i32 %186, 24
  %188 = getelementptr inbounds %struct.tiff_ifd, ptr %11, i32 0, i32 2
  %189 = load i32, ptr %188, align 4
  %190 = and i32 %189, 65280
  %191 = shl i32 %190, 8
  %192 = or i32 %187, %191
  %193 = getelementptr inbounds %struct.tiff_ifd, ptr %11, i32 0, i32 2
  %194 = load i32, ptr %193, align 4
  %195 = and i32 %194, 16711680
  %196 = lshr i32 %195, 8
  %197 = or i32 %192, %196
  %198 = getelementptr inbounds %struct.tiff_ifd, ptr %11, i32 0, i32 2
  %199 = load i32, ptr %198, align 4
  %200 = and i32 %199, -16777216
  %201 = lshr i32 %200, 24
  %202 = or i32 %197, %201
  br label %206

203:                                              ; preds = %177
  %204 = getelementptr inbounds %struct.tiff_ifd, ptr %11, i32 0, i32 2
  %205 = load i32, ptr %204, align 4
  br label %206

206:                                              ; preds = %203, %183
  %207 = phi i32 [ %202, %183 ], [ %205, %203 ]
  %208 = getelementptr inbounds %struct.tiff_ifd, ptr %11, i32 0, i32 2
  store i32 %207, ptr %208, align 4
  %209 = load i32, ptr %6, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %231

211:                                              ; preds = %206
  %212 = getelementptr inbounds %struct.tiff_ifd, ptr %11, i32 0, i32 3
  %213 = load i32, ptr %212, align 4
  %214 = and i32 %213, 255
  %215 = shl i32 %214, 24
  %216 = getelementptr inbounds %struct.tiff_ifd, ptr %11, i32 0, i32 3
  %217 = load i32, ptr %216, align 4
  %218 = and i32 %217, 65280
  %219 = shl i32 %218, 8
  %220 = or i32 %215, %219
  %221 = getelementptr inbounds %struct.tiff_ifd, ptr %11, i32 0, i32 3
  %222 = load i32, ptr %221, align 4
  %223 = and i32 %222, 16711680
  %224 = lshr i32 %223, 8
  %225 = or i32 %220, %224
  %226 = getelementptr inbounds %struct.tiff_ifd, ptr %11, i32 0, i32 3
  %227 = load i32, ptr %226, align 4
  %228 = and i32 %227, -16777216
  %229 = lshr i32 %228, 24
  %230 = or i32 %225, %229
  br label %234

231:                                              ; preds = %206
  %232 = getelementptr inbounds %struct.tiff_ifd, ptr %11, i32 0, i32 3
  %233 = load i32, ptr %232, align 4
  br label %234

234:                                              ; preds = %231, %211
  %235 = phi i32 [ %230, %211 ], [ %233, %231 ]
  %236 = getelementptr inbounds %struct.tiff_ifd, ptr %11, i32 0, i32 3
  store i32 %235, ptr %236, align 4
  %237 = getelementptr inbounds %struct.tiff_ifd, ptr %11, i32 0, i32 2
  %238 = load i32, ptr %237, align 4
  %239 = zext i32 %238 to i64
  store i64 %239, ptr %12, align 8
  %240 = getelementptr inbounds %struct.tiff_ifd, ptr %11, i32 0, i32 1
  %241 = load i16, ptr %240, align 2
  %242 = zext i16 %241 to i32
  switch i32 %242, label %279 [
    i32 1, label %243
    i32 2, label %246
    i32 3, label %249
    i32 4, label %252
    i32 5, label %255
    i32 6, label %258
    i32 7, label %261
    i32 8, label %264
    i32 9, label %267
    i32 10, label %270
    i32 11, label %273
    i32 12, label %276
  ]

243:                                              ; preds = %234
  %244 = load i64, ptr %12, align 8
  %245 = mul i64 %244, 1
  store i64 %245, ptr %12, align 8
  br label %282

246:                                              ; preds = %234
  %247 = load i64, ptr %12, align 8
  %248 = mul i64 %247, 1
  store i64 %248, ptr %12, align 8
  br label %282

249:                                              ; preds = %234
  %250 = load i64, ptr %12, align 8
  %251 = mul i64 %250, 2
  store i64 %251, ptr %12, align 8
  br label %282

252:                                              ; preds = %234
  %253 = load i64, ptr %12, align 8
  %254 = mul i64 %253, 4
  store i64 %254, ptr %12, align 8
  br label %282

255:                                              ; preds = %234
  %256 = load i64, ptr %12, align 8
  %257 = mul i64 %256, 8
  store i64 %257, ptr %12, align 8
  br label %282

258:                                              ; preds = %234
  %259 = load i64, ptr %12, align 8
  %260 = mul i64 %259, 1
  store i64 %260, ptr %12, align 8
  br label %282

261:                                              ; preds = %234
  %262 = load i64, ptr %12, align 8
  %263 = mul i64 %262, 1
  store i64 %263, ptr %12, align 8
  br label %282

264:                                              ; preds = %234
  %265 = load i64, ptr %12, align 8
  %266 = mul i64 %265, 2
  store i64 %266, ptr %12, align 8
  br label %282

267:                                              ; preds = %234
  %268 = load i64, ptr %12, align 8
  %269 = mul i64 %268, 4
  store i64 %269, ptr %12, align 8
  br label %282

270:                                              ; preds = %234
  %271 = load i64, ptr %12, align 8
  %272 = mul i64 %271, 8
  store i64 %272, ptr %12, align 8
  br label %282

273:                                              ; preds = %234
  %274 = load i64, ptr %12, align 8
  %275 = mul i64 %274, 4
  store i64 %275, ptr %12, align 8
  br label %282

276:                                              ; preds = %234
  %277 = load i64, ptr %12, align 8
  %278 = mul i64 %277, 8
  store i64 %278, ptr %12, align 8
  br label %282

279:                                              ; preds = %234
  %280 = load i64, ptr %12, align 8
  %281 = mul i64 %280, 0
  store i64 %281, ptr %12, align 8
  br label %282

282:                                              ; preds = %279, %276, %273, %270, %267, %264, %261, %258, %255, %252, %249, %246, %243
  %283 = load i64, ptr %12, align 8
  %284 = icmp ugt i64 %283, 4
  br i1 %284, label %285, label %309

285:                                              ; preds = %282
  %286 = getelementptr inbounds %struct.tiff_ifd, ptr %11, i32 0, i32 3
  %287 = load i32, ptr %286, align 4
  %288 = zext i32 %287 to i64
  %289 = load i64, ptr %12, align 8
  %290 = add i64 %288, %289
  %291 = load ptr, ptr %4, align 8
  %292 = getelementptr inbounds %struct.cl_fmap, ptr %291, i32 0, i32 13
  %293 = load i64, ptr %292, align 8
  %294 = icmp ugt i64 %290, %293
  br i1 %294, label %295, label %308

295:                                              ; preds = %285
  %296 = load i16, ptr %9, align 2
  %297 = zext i16 %296 to i32
  %298 = getelementptr inbounds %struct.tiff_ifd, ptr %11, i32 0, i32 3
  %299 = load i32, ptr %298, align 4
  %300 = zext i32 %299 to i64
  %301 = load i64, ptr %12, align 8
  %302 = add i64 %300, %301
  %303 = load ptr, ptr %4, align 8
  %304 = getelementptr inbounds %struct.cl_fmap, ptr %303, i32 0, i32 13
  %305 = load i64, ptr %304, align 8
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.17, i32 noundef %297, i64 noundef %302, i64 noundef %305)
  %306 = load ptr, ptr %2, align 8
  %307 = call i32 @cli_append_potentially_unwanted(ptr noundef %306, ptr noundef @.str.18)
  store i32 %307, ptr %3, align 4
  br label %364

308:                                              ; preds = %285
  br label %309

309:                                              ; preds = %308, %282
  br label %310

310:                                              ; preds = %309
  %311 = load i16, ptr %9, align 2
  %312 = add i16 %311, 1
  store i16 %312, ptr %9, align 2
  br label %117

313:                                              ; preds = %117
  %314 = load i32, ptr %8, align 4
  %315 = add i32 %314, 1
  store i32 %315, ptr %8, align 4
  %316 = load i32, ptr %7, align 4
  store i32 %316, ptr %13, align 4
  %317 = load ptr, ptr %4, align 8
  %318 = load i32, ptr %7, align 4
  %319 = zext i32 %318 to i64
  %320 = call i64 @fmap_readn(ptr noundef %317, ptr noundef %7, i64 noundef %319, i64 noundef 4)
  %321 = icmp ne i64 %320, 4
  br i1 %321, label %322, label %325

322:                                              ; preds = %313
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.19)
  %323 = load ptr, ptr %2, align 8
  %324 = call i32 @cli_append_potentially_unwanted(ptr noundef %323, ptr noundef @.str.20)
  store i32 %324, ptr %3, align 4
  br label %364

325:                                              ; preds = %313
  %326 = load i32, ptr %6, align 4
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %344

328:                                              ; preds = %325
  %329 = load i32, ptr %7, align 4
  %330 = and i32 %329, 255
  %331 = shl i32 %330, 24
  %332 = load i32, ptr %7, align 4
  %333 = and i32 %332, 65280
  %334 = shl i32 %333, 8
  %335 = or i32 %331, %334
  %336 = load i32, ptr %7, align 4
  %337 = and i32 %336, 16711680
  %338 = lshr i32 %337, 8
  %339 = or i32 %335, %338
  %340 = load i32, ptr %7, align 4
  %341 = and i32 %340, -16777216
  %342 = lshr i32 %341, 24
  %343 = or i32 %339, %342
  br label %346

344:                                              ; preds = %325
  %345 = load i32, ptr %7, align 4
  br label %346

346:                                              ; preds = %344, %328
  %347 = phi i32 [ %343, %328 ], [ %345, %344 ]
  store i32 %347, ptr %7, align 4
  %348 = load i32, ptr %7, align 4
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %358

350:                                              ; preds = %346
  %351 = load i32, ptr %13, align 4
  %352 = load i32, ptr %7, align 4
  %353 = icmp uge i32 %351, %352
  br i1 %353, label %354, label %357

354:                                              ; preds = %350
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.21)
  %355 = load ptr, ptr %2, align 8
  %356 = call i32 @cli_append_potentially_unwanted(ptr noundef %355, ptr noundef @.str.22)
  store i32 %356, ptr %3, align 4
  br label %364

357:                                              ; preds = %350
  br label %358

358:                                              ; preds = %357, %346
  br label %359

359:                                              ; preds = %358
  %360 = load i32, ptr %7, align 4
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %84, label %362

362:                                              ; preds = %359
  %363 = load i32, ptr %8, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.23, i32 noundef %363)
  store i32 0, ptr %3, align 4
  br label %364

364:                                              ; preds = %362, %354, %322, %295, %129, %90, %80, %51, %40, %27, %16
  %365 = load i32, ptr %3, align 4
  ret i32 %365
}

declare void @cli_dbgmsg(ptr noundef, ...) #1

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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @cli_append_potentially_unwanted(ptr noundef, ptr noundef) #1

declare void @cli_errmsg(ptr noundef, ...) #1

declare void @cli_warnmsg(ptr noundef, ...) #1

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
