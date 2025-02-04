target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@progname = internal global ptr null, align 8
@.str = private unnamed_addr constant [9 x i8] c"wrjpgcom\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"cfile\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stderr = external global ptr, align 8
@.str.4 = private unnamed_addr constant [19 x i8] c"%s: can't open %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"Insufficient memory\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"Comment text may not exceed %u bytes\0A\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"Missing ending quote mark\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@infile = internal global ptr null, align 8
@stdin = external global ptr, align 8
@.str.12 = private unnamed_addr constant [25 x i8] c"%s: only one input file\0A\00", align 1
@stdout = external global ptr, align 8
@outfile = internal global ptr null, align 8
@.str.13 = private unnamed_addr constant [52 x i8] c"wrjpgcom inserts a textual comment in a JPEG file.\0A\00", align 1
@.str.14 = private unnamed_addr constant [52 x i8] c"You can add to or replace any existing comment(s).\0A\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"Usage: %s [switches] \00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"[inputfile]\0A\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"Switches (names may be abbreviated):\0A\00", align 1
@.str.18 = private unnamed_addr constant [49 x i8] c"  -replace         Delete any existing comments\0A\00", align 1
@.str.19 = private unnamed_addr constant [51 x i8] c"  -comment \22text\22  Insert comment with given text\0A\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"  -cfile name      Read comment from named file\0A\00", align 1
@.str.21 = private unnamed_addr constant [57 x i8] c"Notice that you must put quotes around the comment text\0A\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"when you use -comment.\0A\00", align 1
@.str.23 = private unnamed_addr constant [67 x i8] c"If you do not give either -comment or -cfile on the command line,\0A\00", align 1
@.str.24 = private unnamed_addr constant [52 x i8] c"then the comment text is read from standard input.\0A\00", align 1
@.str.25 = private unnamed_addr constant [54 x i8] c"It can be multiple lines, up to %u characters total.\0A\00", align 1
@.str.26 = private unnamed_addr constant [57 x i8] c"You must specify an input JPEG file name when supplying\0A\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"comment text from standard input.\0A\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"Expected SOI marker first\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"SOS without prior SOFn\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"Not a JPEG file\00", align 1
@.str.31 = private unnamed_addr constant [42 x i8] c"Warning: garbage data found in JPEG file\0A\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"Premature EOF in JPEG file\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"Erroneous JPEG marker length\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 1, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr @progname, align 8
  %18 = load ptr, ptr @progname, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr @progname, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20, %2
  store ptr @.str, ptr @progname, align 8
  br label %27

27:                                               ; preds = %26, %20
  store i32 1, ptr %6, align 4
  br label %28

28:                                               ; preds = %203, %27
  %29 = load i32, ptr %6, align 4
  %30 = load i32, ptr %4, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %206

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 45
  br i1 %42, label %43, label %44

43:                                               ; preds = %32
  br label %206

44:                                               ; preds = %32
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call i32 @keymatch(ptr noundef %47, ptr noundef @.str.1, i32 noundef 1)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i32 0, ptr %8, align 4
  br label %202

51:                                               ; preds = %44
  %52 = load ptr, ptr %7, align 8
  %53 = call i32 @keymatch(ptr noundef %52, ptr noundef @.str.2, i32 noundef 2)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %79

55:                                               ; preds = %51
  %56 = load i32, ptr %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %6, align 4
  %58 = load i32, ptr %4, align 4
  %59 = icmp sge i32 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  call void @usage()
  br label %61

61:                                               ; preds = %60, %55
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = call noalias ptr @fopen(ptr noundef %66, ptr noundef @.str.3)
  store ptr %67, ptr %10, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %78

69:                                               ; preds = %61
  %70 = load ptr, ptr @stderr, align 8
  %71 = load ptr, ptr @progname, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.4, ptr noundef %71, ptr noundef %76) #7
  call void @exit(i32 noundef 1) #8
  unreachable

78:                                               ; preds = %61
  br label %201

79:                                               ; preds = %51
  %80 = load ptr, ptr %7, align 8
  %81 = call i32 @keymatch(ptr noundef %80, ptr noundef @.str.5, i32 noundef 1)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %199

83:                                               ; preds = %79
  %84 = load i32, ptr %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %6, align 4
  %86 = load i32, ptr %4, align 4
  %87 = icmp sge i32 %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  call void @usage()
  br label %89

89:                                               ; preds = %88, %83
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %9, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 0
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 34
  br i1 %99, label %100, label %183

100:                                              ; preds = %89
  %101 = call noalias ptr @malloc(i64 noundef 65000) #9
  store ptr %101, ptr %9, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = load ptr, ptr @stderr, align 8
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.6, ptr noundef @.str.7) #7
  call void @exit(i32 noundef 1) #8
  unreachable

107:                                              ; preds = %100
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = call i64 @strlen(ptr noundef %112) #10
  %114 = add i64 %113, 2
  %115 = icmp uge i64 %114, 65000
  br i1 %115, label %116, label %119

116:                                              ; preds = %107
  %117 = load ptr, ptr @stderr, align 8
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.8, i32 noundef 65000) #7
  call void @exit(i32 noundef 1) #8
  unreachable

119:                                              ; preds = %107
  %120 = load ptr, ptr %9, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 1
  %127 = call ptr @strcpy(ptr noundef %120, ptr noundef %126) #7
  br label %128

128:                                              ; preds = %172, %119
  %129 = load ptr, ptr %9, align 8
  %130 = call i64 @strlen(ptr noundef %129) #10
  %131 = trunc i64 %130 to i32
  store i32 %131, ptr %11, align 4
  %132 = load i32, ptr %11, align 4
  %133 = icmp ugt i32 %132, 0
  br i1 %133, label %134, label %149

134:                                              ; preds = %128
  %135 = load ptr, ptr %9, align 8
  %136 = load i32, ptr %11, align 4
  %137 = sub i32 %136, 1
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %135, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 34
  br i1 %142, label %143, label %149

143:                                              ; preds = %134
  %144 = load ptr, ptr %9, align 8
  %145 = load i32, ptr %11, align 4
  %146 = sub i32 %145, 1
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %144, i64 %147
  store i8 0, ptr %148, align 1
  br label %182

149:                                              ; preds = %134, %128
  %150 = load i32, ptr %6, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %6, align 4
  %152 = load i32, ptr %4, align 4
  %153 = icmp sge i32 %151, %152
  br i1 %153, label %154, label %157

154:                                              ; preds = %149
  %155 = load ptr, ptr @stderr, align 8
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef @.str.6, ptr noundef @.str.9) #7
  call void @exit(i32 noundef 1) #8
  unreachable

157:                                              ; preds = %149
  %158 = load ptr, ptr %9, align 8
  %159 = call i64 @strlen(ptr noundef %158) #10
  %160 = load ptr, ptr %5, align 8
  %161 = load i32, ptr %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %160, i64 %162
  %164 = load ptr, ptr %163, align 8
  %165 = call i64 @strlen(ptr noundef %164) #10
  %166 = add i64 %159, %165
  %167 = add i64 %166, 2
  %168 = icmp uge i64 %167, 65000
  br i1 %168, label %169, label %172

169:                                              ; preds = %157
  %170 = load ptr, ptr @stderr, align 8
  %171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef @.str.8, i32 noundef 65000) #7
  call void @exit(i32 noundef 1) #8
  unreachable

172:                                              ; preds = %157
  %173 = load ptr, ptr %9, align 8
  %174 = call ptr @strcat(ptr noundef %173, ptr noundef @.str.10) #7
  %175 = load ptr, ptr %9, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = load i32, ptr %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds ptr, ptr %176, i64 %178
  %180 = load ptr, ptr %179, align 8
  %181 = call ptr @strcat(ptr noundef %175, ptr noundef %180) #7
  br label %128

182:                                              ; preds = %143
  br label %195

183:                                              ; preds = %89
  %184 = load ptr, ptr %5, align 8
  %185 = load i32, ptr %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds ptr, ptr %184, i64 %186
  %188 = load ptr, ptr %187, align 8
  %189 = call i64 @strlen(ptr noundef %188) #10
  %190 = icmp uge i64 %189, 65000
  br i1 %190, label %191, label %194

191:                                              ; preds = %183
  %192 = load ptr, ptr @stderr, align 8
  %193 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %192, ptr noundef @.str.8, i32 noundef 65000) #7
  call void @exit(i32 noundef 1) #8
  unreachable

194:                                              ; preds = %183
  br label %195

195:                                              ; preds = %194, %182
  %196 = load ptr, ptr %9, align 8
  %197 = call i64 @strlen(ptr noundef %196) #10
  %198 = trunc i64 %197 to i32
  store i32 %198, ptr %11, align 4
  br label %200

199:                                              ; preds = %79
  call void @usage()
  br label %200

200:                                              ; preds = %199, %195
  br label %201

201:                                              ; preds = %200, %78
  br label %202

202:                                              ; preds = %201, %50
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %6, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %6, align 4
  br label %28, !llvm.loop !5

206:                                              ; preds = %43, %28
  %207 = load ptr, ptr %9, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %213

209:                                              ; preds = %206
  %210 = load ptr, ptr %10, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %213

212:                                              ; preds = %209
  call void @usage()
  br label %213

213:                                              ; preds = %212, %209, %206
  %214 = load ptr, ptr %9, align 8
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %224

216:                                              ; preds = %213
  %217 = load ptr, ptr %10, align 8
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %224

219:                                              ; preds = %216
  %220 = load i32, ptr %6, align 4
  %221 = load i32, ptr %4, align 4
  %222 = icmp sge i32 %220, %221
  br i1 %222, label %223, label %224

223:                                              ; preds = %219
  call void @usage()
  br label %224

224:                                              ; preds = %223, %219, %216, %213
  %225 = load i32, ptr %6, align 4
  %226 = load i32, ptr %4, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %246

228:                                              ; preds = %224
  %229 = load ptr, ptr %5, align 8
  %230 = load i32, ptr %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds ptr, ptr %229, i64 %231
  %233 = load ptr, ptr %232, align 8
  %234 = call noalias ptr @fopen(ptr noundef %233, ptr noundef @.str.11)
  store ptr %234, ptr @infile, align 8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %245

236:                                              ; preds = %228
  %237 = load ptr, ptr @stderr, align 8
  %238 = load ptr, ptr @progname, align 8
  %239 = load ptr, ptr %5, align 8
  %240 = load i32, ptr %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds ptr, ptr %239, i64 %241
  %243 = load ptr, ptr %242, align 8
  %244 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %237, ptr noundef @.str.4, ptr noundef %238, ptr noundef %243) #7
  call void @exit(i32 noundef 1) #8
  unreachable

245:                                              ; preds = %228
  br label %248

246:                                              ; preds = %224
  %247 = load ptr, ptr @stdin, align 8
  store ptr %247, ptr @infile, align 8
  br label %248

248:                                              ; preds = %246, %245
  %249 = load i32, ptr %6, align 4
  %250 = load i32, ptr %4, align 4
  %251 = sub nsw i32 %250, 1
  %252 = icmp slt i32 %249, %251
  br i1 %252, label %253, label %257

253:                                              ; preds = %248
  %254 = load ptr, ptr @stderr, align 8
  %255 = load ptr, ptr @progname, align 8
  %256 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %254, ptr noundef @.str.12, ptr noundef %255) #7
  call void @usage()
  br label %257

257:                                              ; preds = %253, %248
  %258 = load ptr, ptr @stdout, align 8
  store ptr %258, ptr @outfile, align 8
  %259 = load ptr, ptr %9, align 8
  %260 = icmp eq ptr %259, null
  br i1 %260, label %261, label %302

261:                                              ; preds = %257
  %262 = call noalias ptr @malloc(i64 noundef 65000) #9
  store ptr %262, ptr %9, align 8
  %263 = load ptr, ptr %9, align 8
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %268

265:                                              ; preds = %261
  %266 = load ptr, ptr @stderr, align 8
  %267 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %266, ptr noundef @.str.6, ptr noundef @.str.7) #7
  call void @exit(i32 noundef 1) #8
  unreachable

268:                                              ; preds = %261
  store i32 0, ptr %11, align 4
  %269 = load ptr, ptr %10, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %273

271:                                              ; preds = %268
  %272 = load ptr, ptr %10, align 8
  br label %275

273:                                              ; preds = %268
  %274 = load ptr, ptr @stdin, align 8
  br label %275

275:                                              ; preds = %273, %271
  %276 = phi ptr [ %272, %271 ], [ %274, %273 ]
  store ptr %276, ptr %13, align 8
  br label %277

277:                                              ; preds = %287, %275
  %278 = load ptr, ptr %13, align 8
  %279 = call i32 @getc(ptr noundef %278)
  store i32 %279, ptr %14, align 4
  %280 = icmp ne i32 %279, -1
  br i1 %280, label %281, label %295

281:                                              ; preds = %277
  %282 = load i32, ptr %11, align 4
  %283 = icmp uge i32 %282, 65000
  br i1 %283, label %284, label %287

284:                                              ; preds = %281
  %285 = load ptr, ptr @stderr, align 8
  %286 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %285, ptr noundef @.str.8, i32 noundef 65000) #7
  call void @exit(i32 noundef 1) #8
  unreachable

287:                                              ; preds = %281
  %288 = load i32, ptr %14, align 4
  %289 = trunc i32 %288 to i8
  %290 = load ptr, ptr %9, align 8
  %291 = load i32, ptr %11, align 4
  %292 = add i32 %291, 1
  store i32 %292, ptr %11, align 4
  %293 = zext i32 %291 to i64
  %294 = getelementptr inbounds i8, ptr %290, i64 %293
  store i8 %289, ptr %294, align 1
  br label %277, !llvm.loop !7

295:                                              ; preds = %277
  %296 = load ptr, ptr %10, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %301

298:                                              ; preds = %295
  %299 = load ptr, ptr %10, align 8
  %300 = call i32 @fclose(ptr noundef %299)
  br label %301

301:                                              ; preds = %298, %295
  br label %302

302:                                              ; preds = %301, %257
  %303 = load i32, ptr %8, align 4
  %304 = call i32 @scan_JPEG_header(i32 noundef %303)
  store i32 %304, ptr %12, align 4
  %305 = load i32, ptr %11, align 4
  %306 = icmp ugt i32 %305, 0
  br i1 %306, label %307, label %321

307:                                              ; preds = %302
  call void @write_marker(i32 noundef 254)
  %308 = load i32, ptr %11, align 4
  %309 = add i32 %308, 2
  call void @write_2_bytes(i32 noundef %309)
  br label %310

310:                                              ; preds = %313, %307
  %311 = load i32, ptr %11, align 4
  %312 = icmp ugt i32 %311, 0
  br i1 %312, label %313, label %320

313:                                              ; preds = %310
  %314 = load ptr, ptr %9, align 8
  %315 = getelementptr inbounds i8, ptr %314, i32 1
  store ptr %315, ptr %9, align 8
  %316 = load i8, ptr %314, align 1
  %317 = sext i8 %316 to i32
  call void @write_1_byte(i32 noundef %317)
  %318 = load i32, ptr %11, align 4
  %319 = add i32 %318, -1
  store i32 %319, ptr %11, align 4
  br label %310, !llvm.loop !8

320:                                              ; preds = %310
  br label %321

321:                                              ; preds = %320, %302
  %322 = load i32, ptr %12, align 4
  call void @write_marker(i32 noundef %322)
  call void @copy_rest_of_file()
  call void @exit(i32 noundef 0) #8
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @keymatch(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %10, align 4
  br label %11

11:                                               ; preds = %42, %3
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %13, ptr %5, align 8
  %14 = load i8, ptr %12, align 1
  %15 = sext i8 %14 to i32
  store i32 %15, ptr %8, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %45

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %19, ptr %6, align 8
  %20 = load i8, ptr %18, align 1
  %21 = sext i8 %20 to i32
  store i32 %21, ptr %9, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  br label %51

24:                                               ; preds = %17
  %25 = call ptr @__ctype_b_loc() #11
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i16, ptr %26, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 256
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %24
  %35 = load i32, ptr %8, align 4
  %36 = call i32 @tolower(i32 noundef %35) #10
  store i32 %36, ptr %8, align 4
  br label %37

37:                                               ; preds = %34, %24
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %9, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 0, ptr %4, align 4
  br label %51

42:                                               ; preds = %37
  %43 = load i32, ptr %10, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %10, align 4
  br label %11, !llvm.loop !9

45:                                               ; preds = %11
  %46 = load i32, ptr %10, align 4
  %47 = load i32, ptr %7, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 0, ptr %4, align 4
  br label %51

50:                                               ; preds = %45
  store i32 1, ptr %4, align 4
  br label %51

51:                                               ; preds = %50, %49, %41, %23
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal void @usage() #0 {
  %1 = load ptr, ptr @stderr, align 8
  %2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.13) #7
  %3 = load ptr, ptr @stderr, align 8
  %4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.14) #7
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr @progname, align 8
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.15, ptr noundef %6) #7
  %8 = load ptr, ptr @stderr, align 8
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.16) #7
  %10 = load ptr, ptr @stderr, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.17) #7
  %12 = load ptr, ptr @stderr, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.18) #7
  %14 = load ptr, ptr @stderr, align 8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.19) #7
  %16 = load ptr, ptr @stderr, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.20) #7
  %18 = load ptr, ptr @stderr, align 8
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.21) #7
  %20 = load ptr, ptr @stderr, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.22) #7
  %22 = load ptr, ptr @stderr, align 8
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.23) #7
  %24 = load ptr, ptr @stderr, align 8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.24) #7
  %26 = load ptr, ptr @stderr, align 8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.25, i32 noundef 65000) #7
  %28 = load ptr, ptr @stderr, align 8
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.26) #7
  %30 = load ptr, ptr @stderr, align 8
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.27) #7
  call void @exit(i32 noundef 1) #8
  unreachable
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #2

declare i32 @getc(ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @scan_JPEG_header(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = call i32 @first_marker()
  %6 = icmp ne i32 %5, 216
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @stderr, align 8
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.6, ptr noundef @.str.28) #7
  call void @exit(i32 noundef 1) #8
  unreachable

10:                                               ; preds = %1
  call void @write_marker(i32 noundef 216)
  br label %11

11:                                               ; preds = %30, %10
  %12 = call i32 @next_marker()
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  switch i32 %13, label %28 [
    i32 192, label %14
    i32 193, label %14
    i32 194, label %14
    i32 195, label %14
    i32 197, label %14
    i32 198, label %14
    i32 199, label %14
    i32 201, label %14
    i32 202, label %14
    i32 203, label %14
    i32 205, label %14
    i32 206, label %14
    i32 207, label %14
    i32 218, label %16
    i32 217, label %19
    i32 254, label %21
  ]

14:                                               ; preds = %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11
  %15 = load i32, ptr %4, align 4
  store i32 %15, ptr %2, align 4
  br label %31

16:                                               ; preds = %11
  %17 = load ptr, ptr @stderr, align 8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.6, ptr noundef @.str.29) #7
  call void @exit(i32 noundef 1) #8
  unreachable

19:                                               ; preds = %11
  %20 = load i32, ptr %4, align 4
  store i32 %20, ptr %2, align 4
  br label %31

21:                                               ; preds = %11
  %22 = load i32, ptr %3, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load i32, ptr %4, align 4
  call void @write_marker(i32 noundef %25)
  call void @copy_variable()
  br label %27

26:                                               ; preds = %21
  call void @skip_variable()
  br label %27

27:                                               ; preds = %26, %24
  br label %30

28:                                               ; preds = %11
  %29 = load i32, ptr %4, align 4
  call void @write_marker(i32 noundef %29)
  call void @copy_variable()
  br label %30

30:                                               ; preds = %28, %27
  br label %11

31:                                               ; preds = %19, %14
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal void @write_marker(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @outfile, align 8
  %4 = call i32 @putc(i32 noundef 255, ptr noundef %3)
  %5 = load i32, ptr %2, align 4
  %6 = load ptr, ptr @outfile, align 8
  %7 = call i32 @putc(i32 noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_2_bytes(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = lshr i32 %3, 8
  %5 = and i32 %4, 255
  %6 = load ptr, ptr @outfile, align 8
  %7 = call i32 @putc(i32 noundef %5, ptr noundef %6)
  %8 = load i32, ptr %2, align 4
  %9 = and i32 %8, 255
  %10 = load ptr, ptr @outfile, align 8
  %11 = call i32 @putc(i32 noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_1_byte(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr @outfile, align 8
  %5 = call i32 @putc(i32 noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_rest_of_file() #0 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %6, %0
  %3 = load ptr, ptr @infile, align 8
  %4 = call i32 @getc(ptr noundef %3)
  store i32 %4, ptr %1, align 4
  %5 = icmp ne i32 %4, -1
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4
  %8 = load ptr, ptr @outfile, align 8
  %9 = call i32 @putc(i32 noundef %7, ptr noundef %8)
  br label %2, !llvm.loop !10

10:                                               ; preds = %2
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @first_marker() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load ptr, ptr @infile, align 8
  %4 = call i32 @getc(ptr noundef %3)
  store i32 %4, ptr %1, align 4
  %5 = load ptr, ptr @infile, align 8
  %6 = call i32 @getc(ptr noundef %5)
  store i32 %6, ptr %2, align 4
  %7 = load i32, ptr %1, align 4
  %8 = icmp ne i32 %7, 255
  br i1 %8, label %12, label %9

9:                                                ; preds = %0
  %10 = load i32, ptr %2, align 4
  %11 = icmp ne i32 %10, 216
  br i1 %11, label %12, label %15

12:                                               ; preds = %9, %0
  %13 = load ptr, ptr @stderr, align 8
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.6, ptr noundef @.str.30) #7
  call void @exit(i32 noundef 1) #8
  unreachable

15:                                               ; preds = %9
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @next_marker() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  %3 = call i32 @read_1_byte()
  store i32 %3, ptr %1, align 4
  br label %4

4:                                                ; preds = %7, %0
  %5 = load i32, ptr %1, align 4
  %6 = icmp ne i32 %5, 255
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %2, align 4
  %10 = call i32 @read_1_byte()
  store i32 %10, ptr %1, align 4
  br label %4, !llvm.loop !11

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %14, %11
  %13 = call i32 @read_1_byte()
  store i32 %13, ptr %1, align 4
  br label %14

14:                                               ; preds = %12
  %15 = load i32, ptr %1, align 4
  %16 = icmp eq i32 %15, 255
  br i1 %16, label %12, label %17, !llvm.loop !12

17:                                               ; preds = %14
  %18 = load i32, ptr %2, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr @stderr, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.31) #7
  br label %23

23:                                               ; preds = %20, %17
  %24 = load i32, ptr %1, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal void @copy_variable() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @read_2_bytes()
  store i32 %2, ptr %1, align 4
  %3 = load i32, ptr %1, align 4
  call void @write_2_bytes(i32 noundef %3)
  %4 = load i32, ptr %1, align 4
  %5 = icmp ult i32 %4, 2
  br i1 %5, label %6, label %9

6:                                                ; preds = %0
  %7 = load ptr, ptr @stderr, align 8
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.33) #7
  call void @exit(i32 noundef 1) #8
  unreachable

9:                                                ; preds = %0
  %10 = load i32, ptr %1, align 4
  %11 = sub i32 %10, 2
  store i32 %11, ptr %1, align 4
  br label %12

12:                                               ; preds = %15, %9
  %13 = load i32, ptr %1, align 4
  %14 = icmp ugt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = call i32 @read_1_byte()
  call void @write_1_byte(i32 noundef %16)
  %17 = load i32, ptr %1, align 4
  %18 = add i32 %17, -1
  store i32 %18, ptr %1, align 4
  br label %12, !llvm.loop !13

19:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @skip_variable() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @read_2_bytes()
  store i32 %2, ptr %1, align 4
  %3 = load i32, ptr %1, align 4
  %4 = icmp ult i32 %3, 2
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = load ptr, ptr @stderr, align 8
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.6, ptr noundef @.str.33) #7
  call void @exit(i32 noundef 1) #8
  unreachable

8:                                                ; preds = %0
  %9 = load i32, ptr %1, align 4
  %10 = sub i32 %9, 2
  store i32 %10, ptr %1, align 4
  br label %11

11:                                               ; preds = %14, %8
  %12 = load i32, ptr %1, align 4
  %13 = icmp ugt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = call i32 @read_1_byte()
  %16 = load i32, ptr %1, align 4
  %17 = add i32 %16, -1
  store i32 %17, ptr %1, align 4
  br label %11, !llvm.loop !14

18:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @read_1_byte() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @infile, align 8
  %3 = call i32 @getc(ptr noundef %2)
  store i32 %3, ptr %1, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %9

6:                                                ; preds = %0
  %7 = load ptr, ptr @stderr, align 8
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.32) #7
  call void @exit(i32 noundef 1) #8
  unreachable

9:                                                ; preds = %0
  %10 = load i32, ptr %1, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @read_2_bytes() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load ptr, ptr @infile, align 8
  %4 = call i32 @getc(ptr noundef %3)
  store i32 %4, ptr %1, align 4
  %5 = load i32, ptr %1, align 4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %10

7:                                                ; preds = %0
  %8 = load ptr, ptr @stderr, align 8
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.6, ptr noundef @.str.32) #7
  call void @exit(i32 noundef 1) #8
  unreachable

10:                                               ; preds = %0
  %11 = load ptr, ptr @infile, align 8
  %12 = call i32 @getc(ptr noundef %11)
  store i32 %12, ptr %2, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr @stderr, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.6, ptr noundef @.str.32) #7
  call void @exit(i32 noundef 1) #8
  unreachable

18:                                               ; preds = %10
  %19 = load i32, ptr %1, align 4
  %20 = shl i32 %19, 8
  %21 = load i32, ptr %2, align 4
  %22 = add i32 %20, %21
  ret i32 %22
}

declare i32 @putc(i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
