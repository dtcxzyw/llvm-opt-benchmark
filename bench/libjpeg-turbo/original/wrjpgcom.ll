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
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 1, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %17, ptr @progname, align 8, !tbaa !11
  %18 = load ptr, ptr @progname, align 8, !tbaa !11
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr @progname, align 8, !tbaa !11
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1, !tbaa !15
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20, %2
  store ptr @.str, ptr @progname, align 8, !tbaa !11
  br label %27

27:                                               ; preds = %26, %20
  store i32 1, ptr %6, align 4, !tbaa !4
  br label %28

28:                                               ; preds = %203, %27
  %29 = load i32, ptr %6, align 4, !tbaa !4
  %30 = load i32, ptr %4, align 4, !tbaa !4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %206

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = load i32, ptr %6, align 4, !tbaa !4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  store ptr %37, ptr %7, align 8, !tbaa !11
  %38 = load ptr, ptr %7, align 8, !tbaa !11
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  %40 = load i8, ptr %39, align 1, !tbaa !15
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 45
  br i1 %42, label %43, label %44

43:                                               ; preds = %32
  br label %206

44:                                               ; preds = %32
  %45 = load ptr, ptr %7, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %7, align 8, !tbaa !11
  %47 = load ptr, ptr %7, align 8, !tbaa !11
  %48 = call i32 @keymatch(ptr noundef %47, ptr noundef @.str.1, i32 noundef 1)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %202

51:                                               ; preds = %44
  %52 = load ptr, ptr %7, align 8, !tbaa !11
  %53 = call i32 @keymatch(ptr noundef %52, ptr noundef @.str.2, i32 noundef 2)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %79

55:                                               ; preds = %51
  %56 = load i32, ptr %6, align 4, !tbaa !4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %6, align 4, !tbaa !4
  %58 = load i32, ptr %4, align 4, !tbaa !4
  %59 = icmp sge i32 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  call void @usage()
  br label %61

61:                                               ; preds = %60, %55
  %62 = load ptr, ptr %5, align 8, !tbaa !8
  %63 = load i32, ptr %6, align 4, !tbaa !4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !11
  %67 = call noalias ptr @fopen(ptr noundef %66, ptr noundef @.str.3)
  store ptr %67, ptr %10, align 8, !tbaa !13
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %78

69:                                               ; preds = %61
  %70 = load ptr, ptr @stderr, align 8, !tbaa !13
  %71 = load ptr, ptr @progname, align 8, !tbaa !11
  %72 = load ptr, ptr %5, align 8, !tbaa !8
  %73 = load i32, ptr %6, align 4, !tbaa !4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !11
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.4, ptr noundef %71, ptr noundef %76) #10
  call void @exit(i32 noundef 1) #11
  unreachable

78:                                               ; preds = %61
  br label %201

79:                                               ; preds = %51
  %80 = load ptr, ptr %7, align 8, !tbaa !11
  %81 = call i32 @keymatch(ptr noundef %80, ptr noundef @.str.5, i32 noundef 1)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %199

83:                                               ; preds = %79
  %84 = load i32, ptr %6, align 4, !tbaa !4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %6, align 4, !tbaa !4
  %86 = load i32, ptr %4, align 4, !tbaa !4
  %87 = icmp sge i32 %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  call void @usage()
  br label %89

89:                                               ; preds = %88, %83
  %90 = load ptr, ptr %5, align 8, !tbaa !8
  %91 = load i32, ptr %6, align 4, !tbaa !4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !11
  store ptr %94, ptr %9, align 8, !tbaa !11
  %95 = load ptr, ptr %9, align 8, !tbaa !11
  %96 = getelementptr inbounds i8, ptr %95, i64 0
  %97 = load i8, ptr %96, align 1, !tbaa !15
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 34
  br i1 %99, label %100, label %183

100:                                              ; preds = %89
  %101 = call noalias ptr @malloc(i64 noundef 65000) #12
  store ptr %101, ptr %9, align 8, !tbaa !11
  %102 = load ptr, ptr %9, align 8, !tbaa !11
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = load ptr, ptr @stderr, align 8, !tbaa !13
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.6, ptr noundef @.str.7) #10
  call void @exit(i32 noundef 1) #11
  unreachable

107:                                              ; preds = %100
  %108 = load ptr, ptr %5, align 8, !tbaa !8
  %109 = load i32, ptr %6, align 4, !tbaa !4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !11
  %113 = call i64 @strlen(ptr noundef %112) #13
  %114 = add i64 %113, 2
  %115 = icmp uge i64 %114, 65000
  br i1 %115, label %116, label %119

116:                                              ; preds = %107
  %117 = load ptr, ptr @stderr, align 8, !tbaa !13
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.8, i32 noundef 65000) #10
  call void @exit(i32 noundef 1) #11
  unreachable

119:                                              ; preds = %107
  %120 = load ptr, ptr %9, align 8, !tbaa !11
  %121 = load ptr, ptr %5, align 8, !tbaa !8
  %122 = load i32, ptr %6, align 4, !tbaa !4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !11
  %126 = getelementptr inbounds i8, ptr %125, i64 1
  %127 = call ptr @strcpy(ptr noundef %120, ptr noundef %126) #10
  br label %128

128:                                              ; preds = %172, %119
  %129 = load ptr, ptr %9, align 8, !tbaa !11
  %130 = call i64 @strlen(ptr noundef %129) #13
  %131 = trunc i64 %130 to i32
  store i32 %131, ptr %11, align 4, !tbaa !4
  %132 = load i32, ptr %11, align 4, !tbaa !4
  %133 = icmp ugt i32 %132, 0
  br i1 %133, label %134, label %149

134:                                              ; preds = %128
  %135 = load ptr, ptr %9, align 8, !tbaa !11
  %136 = load i32, ptr %11, align 4, !tbaa !4
  %137 = sub i32 %136, 1
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !15
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 34
  br i1 %142, label %143, label %149

143:                                              ; preds = %134
  %144 = load ptr, ptr %9, align 8, !tbaa !11
  %145 = load i32, ptr %11, align 4, !tbaa !4
  %146 = sub i32 %145, 1
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 %147
  store i8 0, ptr %148, align 1, !tbaa !15
  br label %182

149:                                              ; preds = %134, %128
  %150 = load i32, ptr %6, align 4, !tbaa !4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %6, align 4, !tbaa !4
  %152 = load i32, ptr %4, align 4, !tbaa !4
  %153 = icmp sge i32 %151, %152
  br i1 %153, label %154, label %157

154:                                              ; preds = %149
  %155 = load ptr, ptr @stderr, align 8, !tbaa !13
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef @.str.6, ptr noundef @.str.9) #10
  call void @exit(i32 noundef 1) #11
  unreachable

157:                                              ; preds = %149
  %158 = load ptr, ptr %9, align 8, !tbaa !11
  %159 = call i64 @strlen(ptr noundef %158) #13
  %160 = load ptr, ptr %5, align 8, !tbaa !8
  %161 = load i32, ptr %6, align 4, !tbaa !4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %160, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !11
  %165 = call i64 @strlen(ptr noundef %164) #13
  %166 = add i64 %159, %165
  %167 = add i64 %166, 2
  %168 = icmp uge i64 %167, 65000
  br i1 %168, label %169, label %172

169:                                              ; preds = %157
  %170 = load ptr, ptr @stderr, align 8, !tbaa !13
  %171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef @.str.8, i32 noundef 65000) #10
  call void @exit(i32 noundef 1) #11
  unreachable

172:                                              ; preds = %157
  %173 = load ptr, ptr %9, align 8, !tbaa !11
  %174 = call ptr @strcat(ptr noundef %173, ptr noundef @.str.10) #10
  %175 = load ptr, ptr %9, align 8, !tbaa !11
  %176 = load ptr, ptr %5, align 8, !tbaa !8
  %177 = load i32, ptr %6, align 4, !tbaa !4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds ptr, ptr %176, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !11
  %181 = call ptr @strcat(ptr noundef %175, ptr noundef %180) #10
  br label %128

182:                                              ; preds = %143
  br label %195

183:                                              ; preds = %89
  %184 = load ptr, ptr %5, align 8, !tbaa !8
  %185 = load i32, ptr %6, align 4, !tbaa !4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds ptr, ptr %184, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !11
  %189 = call i64 @strlen(ptr noundef %188) #13
  %190 = icmp uge i64 %189, 65000
  br i1 %190, label %191, label %194

191:                                              ; preds = %183
  %192 = load ptr, ptr @stderr, align 8, !tbaa !13
  %193 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %192, ptr noundef @.str.8, i32 noundef 65000) #10
  call void @exit(i32 noundef 1) #11
  unreachable

194:                                              ; preds = %183
  br label %195

195:                                              ; preds = %194, %182
  %196 = load ptr, ptr %9, align 8, !tbaa !11
  %197 = call i64 @strlen(ptr noundef %196) #13
  %198 = trunc i64 %197 to i32
  store i32 %198, ptr %11, align 4, !tbaa !4
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
  %204 = load i32, ptr %6, align 4, !tbaa !4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %6, align 4, !tbaa !4
  br label %28, !llvm.loop !16

206:                                              ; preds = %43, %28
  %207 = load ptr, ptr %9, align 8, !tbaa !11
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %213

209:                                              ; preds = %206
  %210 = load ptr, ptr %10, align 8, !tbaa !13
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %213

212:                                              ; preds = %209
  call void @usage()
  br label %213

213:                                              ; preds = %212, %209, %206
  %214 = load ptr, ptr %9, align 8, !tbaa !11
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %224

216:                                              ; preds = %213
  %217 = load ptr, ptr %10, align 8, !tbaa !13
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %224

219:                                              ; preds = %216
  %220 = load i32, ptr %6, align 4, !tbaa !4
  %221 = load i32, ptr %4, align 4, !tbaa !4
  %222 = icmp sge i32 %220, %221
  br i1 %222, label %223, label %224

223:                                              ; preds = %219
  call void @usage()
  br label %224

224:                                              ; preds = %223, %219, %216, %213
  %225 = load i32, ptr %6, align 4, !tbaa !4
  %226 = load i32, ptr %4, align 4, !tbaa !4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %246

228:                                              ; preds = %224
  %229 = load ptr, ptr %5, align 8, !tbaa !8
  %230 = load i32, ptr %6, align 4, !tbaa !4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds ptr, ptr %229, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !11
  %234 = call noalias ptr @fopen(ptr noundef %233, ptr noundef @.str.11)
  store ptr %234, ptr @infile, align 8, !tbaa !13
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %245

236:                                              ; preds = %228
  %237 = load ptr, ptr @stderr, align 8, !tbaa !13
  %238 = load ptr, ptr @progname, align 8, !tbaa !11
  %239 = load ptr, ptr %5, align 8, !tbaa !8
  %240 = load i32, ptr %6, align 4, !tbaa !4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds ptr, ptr %239, i64 %241
  %243 = load ptr, ptr %242, align 8, !tbaa !11
  %244 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %237, ptr noundef @.str.4, ptr noundef %238, ptr noundef %243) #10
  call void @exit(i32 noundef 1) #11
  unreachable

245:                                              ; preds = %228
  br label %248

246:                                              ; preds = %224
  %247 = load ptr, ptr @stdin, align 8, !tbaa !13
  store ptr %247, ptr @infile, align 8, !tbaa !13
  br label %248

248:                                              ; preds = %246, %245
  %249 = load i32, ptr %6, align 4, !tbaa !4
  %250 = load i32, ptr %4, align 4, !tbaa !4
  %251 = sub nsw i32 %250, 1
  %252 = icmp slt i32 %249, %251
  br i1 %252, label %253, label %257

253:                                              ; preds = %248
  %254 = load ptr, ptr @stderr, align 8, !tbaa !13
  %255 = load ptr, ptr @progname, align 8, !tbaa !11
  %256 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %254, ptr noundef @.str.12, ptr noundef %255) #10
  call void @usage()
  br label %257

257:                                              ; preds = %253, %248
  %258 = load ptr, ptr @stdout, align 8, !tbaa !13
  store ptr %258, ptr @outfile, align 8, !tbaa !13
  %259 = load ptr, ptr %9, align 8, !tbaa !11
  %260 = icmp eq ptr %259, null
  br i1 %260, label %261, label %302

261:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %262 = call noalias ptr @malloc(i64 noundef 65000) #12
  store ptr %262, ptr %9, align 8, !tbaa !11
  %263 = load ptr, ptr %9, align 8, !tbaa !11
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %268

265:                                              ; preds = %261
  %266 = load ptr, ptr @stderr, align 8, !tbaa !13
  %267 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %266, ptr noundef @.str.6, ptr noundef @.str.7) #10
  call void @exit(i32 noundef 1) #11
  unreachable

268:                                              ; preds = %261
  store i32 0, ptr %11, align 4, !tbaa !4
  %269 = load ptr, ptr %10, align 8, !tbaa !13
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %273

271:                                              ; preds = %268
  %272 = load ptr, ptr %10, align 8, !tbaa !13
  br label %275

273:                                              ; preds = %268
  %274 = load ptr, ptr @stdin, align 8, !tbaa !13
  br label %275

275:                                              ; preds = %273, %271
  %276 = phi ptr [ %272, %271 ], [ %274, %273 ]
  store ptr %276, ptr %13, align 8, !tbaa !13
  br label %277

277:                                              ; preds = %287, %275
  %278 = load ptr, ptr %13, align 8, !tbaa !13
  %279 = call i32 @getc(ptr noundef %278)
  store i32 %279, ptr %14, align 4, !tbaa !4
  %280 = icmp ne i32 %279, -1
  br i1 %280, label %281, label %295

281:                                              ; preds = %277
  %282 = load i32, ptr %11, align 4, !tbaa !4
  %283 = icmp uge i32 %282, 65000
  br i1 %283, label %284, label %287

284:                                              ; preds = %281
  %285 = load ptr, ptr @stderr, align 8, !tbaa !13
  %286 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %285, ptr noundef @.str.8, i32 noundef 65000) #10
  call void @exit(i32 noundef 1) #11
  unreachable

287:                                              ; preds = %281
  %288 = load i32, ptr %14, align 4, !tbaa !4
  %289 = trunc i32 %288 to i8
  %290 = load ptr, ptr %9, align 8, !tbaa !11
  %291 = load i32, ptr %11, align 4, !tbaa !4
  %292 = add i32 %291, 1
  store i32 %292, ptr %11, align 4, !tbaa !4
  %293 = zext i32 %291 to i64
  %294 = getelementptr inbounds nuw i8, ptr %290, i64 %293
  store i8 %289, ptr %294, align 1, !tbaa !15
  br label %277, !llvm.loop !18

295:                                              ; preds = %277
  %296 = load ptr, ptr %10, align 8, !tbaa !13
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %301

298:                                              ; preds = %295
  %299 = load ptr, ptr %10, align 8, !tbaa !13
  %300 = call i32 @fclose(ptr noundef %299)
  br label %301

301:                                              ; preds = %298, %295
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %302

302:                                              ; preds = %301, %257
  %303 = load i32, ptr %8, align 4, !tbaa !4
  %304 = call i32 @scan_JPEG_header(i32 noundef %303)
  store i32 %304, ptr %12, align 4, !tbaa !4
  %305 = load i32, ptr %11, align 4, !tbaa !4
  %306 = icmp ugt i32 %305, 0
  br i1 %306, label %307, label %321

307:                                              ; preds = %302
  call void @write_marker(i32 noundef 254)
  %308 = load i32, ptr %11, align 4, !tbaa !4
  %309 = add i32 %308, 2
  call void @write_2_bytes(i32 noundef %309)
  br label %310

310:                                              ; preds = %313, %307
  %311 = load i32, ptr %11, align 4, !tbaa !4
  %312 = icmp ugt i32 %311, 0
  br i1 %312, label %313, label %320

313:                                              ; preds = %310
  %314 = load ptr, ptr %9, align 8, !tbaa !11
  %315 = getelementptr inbounds nuw i8, ptr %314, i32 1
  store ptr %315, ptr %9, align 8, !tbaa !11
  %316 = load i8, ptr %314, align 1, !tbaa !15
  %317 = sext i8 %316 to i32
  call void @write_1_byte(i32 noundef %317)
  %318 = load i32, ptr %11, align 4, !tbaa !4
  %319 = add i32 %318, -1
  store i32 %319, ptr %11, align 4, !tbaa !4
  br label %310, !llvm.loop !19

320:                                              ; preds = %310
  br label %321

321:                                              ; preds = %320, %302
  %322 = load i32, ptr %12, align 4, !tbaa !4
  call void @write_marker(i32 noundef %322)
  call void @copy_rest_of_file()
  call void @exit(i32 noundef 0) #11
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @keymatch(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %15

15:                                               ; preds = %70, %3
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %16, i32 1
  store ptr %17, ptr %5, align 8, !tbaa !11
  %18 = load i8, ptr %16, align 1, !tbaa !15
  %19 = sext i8 %18 to i32
  store i32 %19, ptr %8, align 4, !tbaa !4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %73

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %6, align 8, !tbaa !11
  %24 = load i8, ptr %22, align 1, !tbaa !15
  %25 = sext i8 %24 to i32
  store i32 %25, ptr %9, align 4, !tbaa !4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %79

28:                                               ; preds = %21
  %29 = call ptr @__ctype_b_loc() #14
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %31 = load i32, ptr %8, align 4, !tbaa !4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %30, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !22
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, 256
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %65

38:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %39 = load i32, ptr %8, align 4, !tbaa !4
  %40 = call i1 @llvm.is.constant.i32(i32 %39)
  br i1 %40, label %41, label %59

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %42 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %42, ptr %13, align 4, !tbaa !4
  %43 = load i32, ptr %13, align 4, !tbaa !4
  %44 = icmp slt i32 %43, -128
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %13, align 4, !tbaa !4
  %47 = icmp sgt i32 %46, 255
  br i1 %47, label %48, label %50

48:                                               ; preds = %45, %41
  %49 = load i32, ptr %13, align 4, !tbaa !4
  br label %57

50:                                               ; preds = %45
  %51 = call ptr @__ctype_tolower_loc() #14
  %52 = load ptr, ptr %51, align 8, !tbaa !24
  %53 = load i32, ptr %13, align 4, !tbaa !4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !4
  br label %57

57:                                               ; preds = %50, %48
  %58 = phi i32 [ %49, %48 ], [ %56, %50 ]
  store i32 %58, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %62

59:                                               ; preds = %38
  %60 = load i32, ptr %8, align 4, !tbaa !4
  %61 = call i32 @tolower(i32 noundef %60) #13
  store i32 %61, ptr %12, align 4, !tbaa !4
  br label %62

62:                                               ; preds = %59, %57
  %63 = load i32, ptr %12, align 4, !tbaa !4
  store i32 %63, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %64 = load i32, ptr %14, align 4, !tbaa !4
  store i32 %64, ptr %8, align 4, !tbaa !4
  br label %65

65:                                               ; preds = %62, %28
  %66 = load i32, ptr %8, align 4, !tbaa !4
  %67 = load i32, ptr %9, align 4, !tbaa !4
  %68 = icmp ne i32 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %79

70:                                               ; preds = %65
  %71 = load i32, ptr %10, align 4, !tbaa !4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %10, align 4, !tbaa !4
  br label %15, !llvm.loop !26

73:                                               ; preds = %15
  %74 = load i32, ptr %10, align 4, !tbaa !4
  %75 = load i32, ptr %7, align 4, !tbaa !4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %79

78:                                               ; preds = %73
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %79

79:                                               ; preds = %78, %77, %69, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal void @usage() #0 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !13
  %2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.13) #10
  %3 = load ptr, ptr @stderr, align 8, !tbaa !13
  %4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.14) #10
  %5 = load ptr, ptr @stderr, align 8, !tbaa !13
  %6 = load ptr, ptr @progname, align 8, !tbaa !11
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.15, ptr noundef %6) #10
  %8 = load ptr, ptr @stderr, align 8, !tbaa !13
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.16) #10
  %10 = load ptr, ptr @stderr, align 8, !tbaa !13
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.17) #10
  %12 = load ptr, ptr @stderr, align 8, !tbaa !13
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.18) #10
  %14 = load ptr, ptr @stderr, align 8, !tbaa !13
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.19) #10
  %16 = load ptr, ptr @stderr, align 8, !tbaa !13
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.20) #10
  %18 = load ptr, ptr @stderr, align 8, !tbaa !13
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.21) #10
  %20 = load ptr, ptr @stderr, align 8, !tbaa !13
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.22) #10
  %22 = load ptr, ptr @stderr, align 8, !tbaa !13
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.23) #10
  %24 = load ptr, ptr @stderr, align 8, !tbaa !13
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.24) #10
  %26 = load ptr, ptr @stderr, align 8, !tbaa !13
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.25, i32 noundef 65000) #10
  %28 = load ptr, ptr @stderr, align 8, !tbaa !13
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.26) #10
  %30 = load ptr, ptr @stderr, align 8, !tbaa !13
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.27) #10
  call void @exit(i32 noundef 1) #11
  unreachable
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #3

declare i32 @getc(ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @scan_JPEG_header(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %6 = call i32 @first_marker()
  %7 = icmp ne i32 %6, 216
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr @stderr, align 8, !tbaa !13
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.6, ptr noundef @.str.28) #10
  call void @exit(i32 noundef 1) #11
  unreachable

11:                                               ; preds = %1
  call void @write_marker(i32 noundef 216)
  br label %12

12:                                               ; preds = %31, %11
  %13 = call i32 @next_marker()
  store i32 %13, ptr %4, align 4, !tbaa !4
  %14 = load i32, ptr %4, align 4, !tbaa !4
  switch i32 %14, label %29 [
    i32 192, label %15
    i32 193, label %15
    i32 194, label %15
    i32 195, label %15
    i32 197, label %15
    i32 198, label %15
    i32 199, label %15
    i32 201, label %15
    i32 202, label %15
    i32 203, label %15
    i32 205, label %15
    i32 206, label %15
    i32 207, label %15
    i32 218, label %17
    i32 217, label %20
    i32 254, label %22
  ]

15:                                               ; preds = %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12
  %16 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %16, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %32

17:                                               ; preds = %12
  %18 = load ptr, ptr @stderr, align 8, !tbaa !13
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.6, ptr noundef @.str.29) #10
  call void @exit(i32 noundef 1) #11
  unreachable

20:                                               ; preds = %12
  %21 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %21, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %32

22:                                               ; preds = %12
  %23 = load i32, ptr %3, align 4, !tbaa !4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load i32, ptr %4, align 4, !tbaa !4
  call void @write_marker(i32 noundef %26)
  call void @copy_variable()
  br label %28

27:                                               ; preds = %22
  call void @skip_variable()
  br label %28

28:                                               ; preds = %27, %25
  br label %31

29:                                               ; preds = %12
  %30 = load i32, ptr %4, align 4, !tbaa !4
  call void @write_marker(i32 noundef %30)
  call void @copy_variable()
  br label %31

31:                                               ; preds = %29, %28
  br label %12

32:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal void @write_marker(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load ptr, ptr @outfile, align 8, !tbaa !13
  %4 = call i32 @putc(i32 noundef 255, ptr noundef %3)
  %5 = load i32, ptr %2, align 4, !tbaa !4
  %6 = load ptr, ptr @outfile, align 8, !tbaa !13
  %7 = call i32 @putc(i32 noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_2_bytes(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = lshr i32 %3, 8
  %5 = and i32 %4, 255
  %6 = load ptr, ptr @outfile, align 8, !tbaa !13
  %7 = call i32 @putc(i32 noundef %5, ptr noundef %6)
  %8 = load i32, ptr %2, align 4, !tbaa !4
  %9 = and i32 %8, 255
  %10 = load ptr, ptr @outfile, align 8, !tbaa !13
  %11 = call i32 @putc(i32 noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_1_byte(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = load ptr, ptr @outfile, align 8, !tbaa !13
  %5 = call i32 @putc(i32 noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_rest_of_file() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  br label %2

2:                                                ; preds = %6, %0
  %3 = load ptr, ptr @infile, align 8, !tbaa !13
  %4 = call i32 @getc(ptr noundef %3)
  store i32 %4, ptr %1, align 4, !tbaa !4
  %5 = icmp ne i32 %4, -1
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !4
  %8 = load ptr, ptr @outfile, align 8, !tbaa !13
  %9 = call i32 @putc(i32 noundef %7, ptr noundef %8)
  br label %2, !llvm.loop !27

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #7

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #8

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() #7

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @tolower(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = icmp sge i32 %3, -128
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !4
  %7 = icmp slt i32 %6, 256
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = call ptr @__ctype_tolower_loc() #14
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = load i32, ptr %2, align 4, !tbaa !4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !4
  br label %17

15:                                               ; preds = %5, %1
  %16 = load i32, ptr %2, align 4, !tbaa !4
  br label %17

17:                                               ; preds = %15, %8
  %18 = phi i32 [ %14, %8 ], [ %16, %15 ]
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @first_marker() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  %3 = load ptr, ptr @infile, align 8, !tbaa !13
  %4 = call i32 @getc(ptr noundef %3)
  store i32 %4, ptr %1, align 4, !tbaa !4
  %5 = load ptr, ptr @infile, align 8, !tbaa !13
  %6 = call i32 @getc(ptr noundef %5)
  store i32 %6, ptr %2, align 4, !tbaa !4
  %7 = load i32, ptr %1, align 4, !tbaa !4
  %8 = icmp ne i32 %7, 255
  br i1 %8, label %12, label %9

9:                                                ; preds = %0
  %10 = load i32, ptr %2, align 4, !tbaa !4
  %11 = icmp ne i32 %10, 216
  br i1 %11, label %12, label %15

12:                                               ; preds = %9, %0
  %13 = load ptr, ptr @stderr, align 8, !tbaa !13
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.6, ptr noundef @.str.30) #10
  call void @exit(i32 noundef 1) #11
  unreachable

15:                                               ; preds = %9
  %16 = load i32, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @next_marker() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  store i32 0, ptr %2, align 4, !tbaa !4
  %3 = call i32 @read_1_byte()
  store i32 %3, ptr %1, align 4, !tbaa !4
  br label %4

4:                                                ; preds = %7, %0
  %5 = load i32, ptr %1, align 4, !tbaa !4
  %6 = icmp ne i32 %5, 255
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 4, !tbaa !4
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %2, align 4, !tbaa !4
  %10 = call i32 @read_1_byte()
  store i32 %10, ptr %1, align 4, !tbaa !4
  br label %4, !llvm.loop !28

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %14, %11
  %13 = call i32 @read_1_byte()
  store i32 %13, ptr %1, align 4, !tbaa !4
  br label %14

14:                                               ; preds = %12
  %15 = load i32, ptr %1, align 4, !tbaa !4
  %16 = icmp eq i32 %15, 255
  br i1 %16, label %12, label %17, !llvm.loop !29

17:                                               ; preds = %14
  %18 = load i32, ptr %2, align 4, !tbaa !4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr @stderr, align 8, !tbaa !13
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.31) #10
  br label %23

23:                                               ; preds = %20, %17
  %24 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal void @copy_variable() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  %2 = call i32 @read_2_bytes()
  store i32 %2, ptr %1, align 4, !tbaa !4
  %3 = load i32, ptr %1, align 4, !tbaa !4
  call void @write_2_bytes(i32 noundef %3)
  %4 = load i32, ptr %1, align 4, !tbaa !4
  %5 = icmp ult i32 %4, 2
  br i1 %5, label %6, label %9

6:                                                ; preds = %0
  %7 = load ptr, ptr @stderr, align 8, !tbaa !13
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.33) #10
  call void @exit(i32 noundef 1) #11
  unreachable

9:                                                ; preds = %0
  %10 = load i32, ptr %1, align 4, !tbaa !4
  %11 = sub i32 %10, 2
  store i32 %11, ptr %1, align 4, !tbaa !4
  br label %12

12:                                               ; preds = %15, %9
  %13 = load i32, ptr %1, align 4, !tbaa !4
  %14 = icmp ugt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = call i32 @read_1_byte()
  call void @write_1_byte(i32 noundef %16)
  %17 = load i32, ptr %1, align 4, !tbaa !4
  %18 = add i32 %17, -1
  store i32 %18, ptr %1, align 4, !tbaa !4
  br label %12, !llvm.loop !30

19:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @skip_variable() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  %2 = call i32 @read_2_bytes()
  store i32 %2, ptr %1, align 4, !tbaa !4
  %3 = load i32, ptr %1, align 4, !tbaa !4
  %4 = icmp ult i32 %3, 2
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = load ptr, ptr @stderr, align 8, !tbaa !13
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.6, ptr noundef @.str.33) #10
  call void @exit(i32 noundef 1) #11
  unreachable

8:                                                ; preds = %0
  %9 = load i32, ptr %1, align 4, !tbaa !4
  %10 = sub i32 %9, 2
  store i32 %10, ptr %1, align 4, !tbaa !4
  br label %11

11:                                               ; preds = %14, %8
  %12 = load i32, ptr %1, align 4, !tbaa !4
  %13 = icmp ugt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = call i32 @read_1_byte()
  %16 = load i32, ptr %1, align 4, !tbaa !4
  %17 = add i32 %16, -1
  store i32 %17, ptr %1, align 4, !tbaa !4
  br label %11, !llvm.loop !31

18:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @read_1_byte() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  %2 = load ptr, ptr @infile, align 8, !tbaa !13
  %3 = call i32 @getc(ptr noundef %2)
  store i32 %3, ptr %1, align 4, !tbaa !4
  %4 = load i32, ptr %1, align 4, !tbaa !4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %9

6:                                                ; preds = %0
  %7 = load ptr, ptr @stderr, align 8, !tbaa !13
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.32) #10
  call void @exit(i32 noundef 1) #11
  unreachable

9:                                                ; preds = %0
  %10 = load i32, ptr %1, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @read_2_bytes() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  %3 = load ptr, ptr @infile, align 8, !tbaa !13
  %4 = call i32 @getc(ptr noundef %3)
  store i32 %4, ptr %1, align 4, !tbaa !4
  %5 = load i32, ptr %1, align 4, !tbaa !4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %10

7:                                                ; preds = %0
  %8 = load ptr, ptr @stderr, align 8, !tbaa !13
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.6, ptr noundef @.str.32) #10
  call void @exit(i32 noundef 1) #11
  unreachable

10:                                               ; preds = %0
  %11 = load ptr, ptr @infile, align 8, !tbaa !13
  %12 = call i32 @getc(ptr noundef %11)
  store i32 %12, ptr %2, align 4, !tbaa !4
  %13 = load i32, ptr %2, align 4, !tbaa !4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr @stderr, align 8, !tbaa !13
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.6, ptr noundef @.str.32) #10
  call void @exit(i32 noundef 1) #11
  unreachable

18:                                               ; preds = %10
  %19 = load i32, ptr %1, align 4, !tbaa !4
  %20 = shl i32 %19, 8
  %21 = load i32, ptr %2, align 4, !tbaa !4
  %22 = add i32 %20, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  ret i32 %22
}

declare i32 @putc(i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!15 = !{!6, !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 short", !10, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"short", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 int", !10, i64 0}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
