target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__sigset_t = type { [16 x i64] }
%struct.winsize = type { i16, i16, i16, i16 }
%struct._PQprintOpt = type { i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr }
%struct.pg_result = type { i32, i32, ptr, ptr, i32, i32, ptr, i32, [64 x i8], i32, %struct.PGNoticeHooks, ptr, i32, i32, ptr, ptr, ptr, [1 x i8], ptr, i32, i32, i64 }
%struct.PGNoticeHooks = type { ptr, ptr, ptr, ptr }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [15 x i8] c"out of memory\0A\00", align 1
@stdout = external global ptr, align 8
@stdin = external global ptr, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"PAGER\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" \09\0D\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"%-*s%s Value\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Field\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"%s%sValue\0A\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"<center><h2>%s</h2></center>\0A\00", align 1
@.str.8 = private unnamed_addr constant [63 x i8] c"<center><h2>Query retrieved %d rows * %d fields</h2></center>\0A\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"<table %s><caption align=\22top\22>%d</caption>\0A\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"-- RECORD %d --\0A\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"</table>\0A\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"<table %s><caption align=\22top\22>%s</caption>\0A\00", align 1
@.str.14 = private unnamed_addr constant [72 x i8] c"<table %s><caption align=\22top\22>Retrieved %d rows * %d fields</caption>\0A\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"<table %s>\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"(%d row%s)\0A\0A\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"\0AQuery returned %d row%s.\0A\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"%%s %%-%ds\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"%%s %%s\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"|\0A%s\0A\00", align 1
@.str.27 = private unnamed_addr constant [64 x i8] c"<tr><td align=\22left\22><b>%s</b></td><td align=\22%s\22>%s</td></tr>\0A\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"right\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"%-*s%s %s\0A\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"%s%s%s\0A\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"<tr>\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"<th align=\22%s\22>%s</th>\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c" %-*s \00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c" %*s \00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"%-*s\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"</tr>\0A\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"\0A%s\0A\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"<td align=\22%s\22>%s</td>\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"</tr>\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: nounwind uwtable
define void @PQprint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca %struct.__sigset_t, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca %struct.winsize, align 2
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @PQnfields(ptr noundef %31)
  store i32 %32, ptr %7, align 4
  %33 = load i32, ptr %7, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %720

35:                                               ; preds = %3
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i32 0, ptr %16, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._PQprintOpt, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  %39 = call i64 @strlen(ptr noundef %38) #6
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i8 0, ptr %20, align 1
  store i8 0, ptr %23, align 1
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @PQntuples(ptr noundef %41)
  store i32 %42, ptr %10, align 4
  %43 = load i32, ptr %7, align 4
  %44 = sext i32 %43 to i64
  %45 = call noalias ptr @calloc(i64 noundef %44, i64 noundef 8) #7
  store ptr %45, ptr %15, align 8
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = call noalias ptr @calloc(i64 noundef %47, i64 noundef 1) #7
  store ptr %48, ptr %12, align 8
  %49 = load i32, ptr %7, align 4
  %50 = sext i32 %49 to i64
  %51 = call noalias ptr @calloc(i64 noundef %50, i64 noundef 4) #7
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %35
  %55 = load ptr, ptr %12, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load ptr, ptr %11, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %57, %54, %35
  %61 = load ptr, ptr @stderr, align 8
  %62 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %61, ptr noundef @.str)
  br label %682

63:                                               ; preds = %57
  store i32 0, ptr %17, align 4
  br label %64

64:                                               ; preds = %81, %63
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct._PQprintOpt, ptr %65, i32 0, i32 9
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %78

69:                                               ; preds = %64
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct._PQprintOpt, ptr %70, i32 0, i32 9
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %17, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br label %78

78:                                               ; preds = %69, %64
  %79 = phi i1 [ false, %64 ], [ %77, %69 ]
  br i1 %79, label %80, label %84

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %17, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %17, align 4
  br label %64, !llvm.loop !4

84:                                               ; preds = %78
  store i32 0, ptr %9, align 4
  br label %85

85:                                               ; preds = %150, %84
  %86 = load i32, ptr %9, align 4
  %87 = load i32, ptr %7, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %153

89:                                               ; preds = %85
  %90 = load i32, ptr %9, align 4
  %91 = load i32, ptr %17, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %113

93:                                               ; preds = %89
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct._PQprintOpt, ptr %94, i32 0, i32 9
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr i8, ptr %100, i64 0
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %113

105:                                              ; preds = %93
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct._PQprintOpt, ptr %106, i32 0, i32 9
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8
  br label %117

113:                                              ; preds = %93, %89
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %9, align 4
  %116 = call ptr @PQfname(ptr noundef %114, i32 noundef %115)
  br label %117

117:                                              ; preds = %113, %105
  %118 = phi ptr [ %112, %105 ], [ %116, %113 ]
  store ptr %118, ptr %27, align 8
  %119 = load ptr, ptr %27, align 8
  %120 = load ptr, ptr %15, align 8
  %121 = load i32, ptr %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr ptr, ptr %120, i64 %122
  store ptr %119, ptr %123, align 8
  %124 = load ptr, ptr %27, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %129

126:                                              ; preds = %117
  %127 = load ptr, ptr %27, align 8
  %128 = call i64 @strlen(ptr noundef %127) #6
  br label %130

129:                                              ; preds = %117
  br label %130

130:                                              ; preds = %129, %126
  %131 = phi i64 [ %128, %126 ], [ 0, %129 ]
  %132 = trunc i64 %131 to i32
  store i32 %132, ptr %26, align 4
  %133 = load i32, ptr %26, align 4
  %134 = load ptr, ptr %11, align 8
  %135 = load i32, ptr %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr i32, ptr %134, i64 %136
  store i32 %133, ptr %137, align 4
  %138 = load i32, ptr %18, align 4
  %139 = load i32, ptr %26, align 4
  %140 = add i32 %139, %138
  store i32 %140, ptr %26, align 4
  %141 = load i32, ptr %26, align 4
  %142 = load i32, ptr %16, align 4
  %143 = icmp sgt i32 %141, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %130
  %145 = load i32, ptr %26, align 4
  store i32 %145, ptr %16, align 4
  br label %146

146:                                              ; preds = %144, %130
  %147 = load i32, ptr %26, align 4
  %148 = load i32, ptr %19, align 4
  %149 = add i32 %148, %147
  store i32 %149, ptr %19, align 4
  br label %150

150:                                              ; preds = %146
  %151 = load i32, ptr %9, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %9, align 4
  br label %85, !llvm.loop !6

153:                                              ; preds = %85
  %154 = load i32, ptr %7, align 4
  %155 = sext i32 %154 to i64
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct._PQprintOpt, ptr %156, i32 0, i32 6
  %158 = load ptr, ptr %157, align 8
  %159 = call i64 @strlen(ptr noundef %158) #6
  %160 = mul i64 %155, %159
  %161 = add i64 %160, 1
  %162 = load i32, ptr %19, align 4
  %163 = sext i32 %162 to i64
  %164 = add i64 %163, %161
  %165 = trunc i64 %164 to i32
  store i32 %165, ptr %19, align 4
  %166 = load ptr, ptr %4, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %170

168:                                              ; preds = %153
  %169 = load ptr, ptr @stdout, align 8
  store ptr %169, ptr %4, align 8
  br label %170

170:                                              ; preds = %168, %153
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds %struct._PQprintOpt, ptr %171, i32 0, i32 5
  %173 = load i8, ptr %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %302

176:                                              ; preds = %170
  %177 = load ptr, ptr %4, align 8
  %178 = load ptr, ptr @stdout, align 8
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %180, label %302

180:                                              ; preds = %176
  %181 = load ptr, ptr @stdin, align 8
  %182 = call i32 @fileno(ptr noundef %181) #8
  %183 = call i32 @isatty(i32 noundef %182) #8
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %302

185:                                              ; preds = %180
  %186 = load ptr, ptr @stdout, align 8
  %187 = call i32 @fileno(ptr noundef %186) #8
  %188 = call i32 @isatty(i32 noundef %187) #8
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %302

190:                                              ; preds = %185
  %191 = load ptr, ptr @stdout, align 8
  %192 = call i32 @fileno(ptr noundef %191) #8
  %193 = call i32 (i32, i64, ...) @ioctl(i32 noundef %192, i64 noundef 21523, ptr noundef %25) #8
  %194 = icmp eq i32 %193, -1
  br i1 %194, label %205, label %195

195:                                              ; preds = %190
  %196 = getelementptr inbounds %struct.winsize, ptr %25, i32 0, i32 1
  %197 = load i16, ptr %196, align 2
  %198 = zext i16 %197 to i32
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %205, label %200

200:                                              ; preds = %195
  %201 = getelementptr inbounds %struct.winsize, ptr %25, i32 0, i32 0
  %202 = load i16, ptr %201, align 2
  %203 = zext i16 %202 to i32
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %200, %195, %190
  %206 = getelementptr inbounds %struct.winsize, ptr %25, i32 0, i32 0
  store i16 24, ptr %206, align 2
  %207 = getelementptr inbounds %struct.winsize, ptr %25, i32 0, i32 1
  store i16 80, ptr %207, align 2
  br label %208

208:                                              ; preds = %205, %200
  %209 = call ptr @getenv(ptr noundef @.str.1) #8
  store ptr %209, ptr %21, align 8
  %210 = load ptr, ptr %21, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %301

212:                                              ; preds = %208
  %213 = load ptr, ptr %21, align 8
  %214 = call i64 @strspn(ptr noundef %213, ptr noundef @.str.2) #6
  %215 = load ptr, ptr %21, align 8
  %216 = call i64 @strlen(ptr noundef %215) #6
  %217 = icmp ne i64 %214, %216
  br i1 %217, label %218, label %301

218:                                              ; preds = %212
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds %struct._PQprintOpt, ptr %219, i32 0, i32 3
  %221 = load i8, ptr %220, align 1
  %222 = icmp ne i8 %221, 0
  br i1 %222, label %301, label %223

223:                                              ; preds = %218
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds %struct._PQprintOpt, ptr %224, i32 0, i32 4
  %226 = load i8, ptr %225, align 4
  %227 = sext i8 %226 to i32
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %238

229:                                              ; preds = %223
  %230 = load i32, ptr %10, align 4
  %231 = load i32, ptr %7, align 4
  %232 = add i32 %231, 1
  %233 = mul i32 %230, %232
  %234 = getelementptr inbounds %struct.winsize, ptr %25, i32 0, i32 0
  %235 = load i16, ptr %234, align 2
  %236 = zext i16 %235 to i32
  %237 = icmp sge i32 %233, %236
  br i1 %237, label %287, label %238

238:                                              ; preds = %229, %223
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds %struct._PQprintOpt, ptr %239, i32 0, i32 4
  %241 = load i8, ptr %240, align 4
  %242 = icmp ne i8 %241, 0
  br i1 %242, label %301, label %243

243:                                              ; preds = %238
  %244 = load i32, ptr %10, align 4
  %245 = load i32, ptr %19, align 4
  %246 = getelementptr inbounds %struct.winsize, ptr %25, i32 0, i32 1
  %247 = load i16, ptr %246, align 2
  %248 = zext i16 %247 to i32
  %249 = sdiv i32 %245, %248
  %250 = add i32 %249, 1
  %251 = mul i32 %244, %250
  %252 = load ptr, ptr %6, align 8
  %253 = getelementptr inbounds %struct._PQprintOpt, ptr %252, i32 0, i32 2
  %254 = load i8, ptr %253, align 2
  %255 = sext i8 %254 to i32
  %256 = icmp ne i32 %255, 0
  %257 = zext i1 %256 to i32
  %258 = add i32 1, %257
  %259 = mul i32 %251, %258
  %260 = getelementptr inbounds %struct.winsize, ptr %25, i32 0, i32 0
  %261 = load i16, ptr %260, align 2
  %262 = zext i16 %261 to i32
  %263 = load ptr, ptr %6, align 8
  %264 = getelementptr inbounds %struct._PQprintOpt, ptr %263, i32 0, i32 0
  %265 = load i8, ptr %264, align 8
  %266 = sext i8 %265 to i32
  %267 = icmp ne i32 %266, 0
  %268 = zext i1 %267 to i32
  %269 = load i32, ptr %19, align 4
  %270 = getelementptr inbounds %struct.winsize, ptr %25, i32 0, i32 1
  %271 = load i16, ptr %270, align 2
  %272 = zext i16 %271 to i32
  %273 = sdiv i32 %269, %272
  %274 = add i32 %273, 1
  %275 = mul i32 %268, %274
  %276 = mul i32 %275, 2
  %277 = sub i32 %262, %276
  %278 = load ptr, ptr %6, align 8
  %279 = getelementptr inbounds %struct._PQprintOpt, ptr %278, i32 0, i32 0
  %280 = load i8, ptr %279, align 8
  %281 = sext i8 %280 to i32
  %282 = icmp ne i32 %281, 0
  %283 = zext i1 %282 to i32
  %284 = mul i32 %283, 2
  %285 = sub i32 %277, %284
  %286 = icmp sge i32 %259, %285
  br i1 %286, label %287, label %301

287:                                              ; preds = %243, %229
  %288 = call i32 @fflush(ptr noundef null)
  %289 = load ptr, ptr %21, align 8
  %290 = call noalias ptr @popen(ptr noundef %289, ptr noundef @.str.3)
  store ptr %290, ptr %4, align 8
  %291 = load ptr, ptr %4, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %298

293:                                              ; preds = %287
  store i8 1, ptr %20, align 1
  %294 = call i32 @pq_block_sigpipe(ptr noundef %22, ptr noundef %24)
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %297

296:                                              ; preds = %293
  store i8 1, ptr %23, align 1
  br label %297

297:                                              ; preds = %296, %293
  br label %300

298:                                              ; preds = %287
  %299 = load ptr, ptr @stdout, align 8
  store ptr %299, ptr %4, align 8
  br label %300

300:                                              ; preds = %298, %297
  br label %301

301:                                              ; preds = %300, %243, %238, %218, %212, %208
  br label %302

302:                                              ; preds = %301, %185, %180, %176, %170
  %303 = load ptr, ptr %6, align 8
  %304 = getelementptr inbounds %struct._PQprintOpt, ptr %303, i32 0, i32 4
  %305 = load i8, ptr %304, align 4
  %306 = icmp ne i8 %305, 0
  br i1 %306, label %333, label %307

307:                                              ; preds = %302
  %308 = load ptr, ptr %6, align 8
  %309 = getelementptr inbounds %struct._PQprintOpt, ptr %308, i32 0, i32 1
  %310 = load i8, ptr %309, align 1
  %311 = sext i8 %310 to i32
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %319, label %313

313:                                              ; preds = %307
  %314 = load ptr, ptr %6, align 8
  %315 = getelementptr inbounds %struct._PQprintOpt, ptr %314, i32 0, i32 3
  %316 = load i8, ptr %315, align 1
  %317 = sext i8 %316 to i32
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %333

319:                                              ; preds = %313, %307
  %320 = load i32, ptr %10, align 4
  %321 = sext i32 %320 to i64
  %322 = add i64 %321, 1
  %323 = load i32, ptr %7, align 4
  %324 = sext i32 %323 to i64
  %325 = mul i64 %324, 8
  %326 = call noalias ptr @calloc(i64 noundef %322, i64 noundef %325) #7
  store ptr %326, ptr %14, align 8
  %327 = load ptr, ptr %14, align 8
  %328 = icmp ne ptr %327, null
  br i1 %328, label %332, label %329

329:                                              ; preds = %319
  %330 = load ptr, ptr @stderr, align 8
  %331 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %330, ptr noundef @.str)
  br label %682

332:                                              ; preds = %319
  br label %426

333:                                              ; preds = %313, %302
  %334 = load ptr, ptr %6, align 8
  %335 = getelementptr inbounds %struct._PQprintOpt, ptr %334, i32 0, i32 0
  %336 = load i8, ptr %335, align 8
  %337 = sext i8 %336 to i32
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %425

339:                                              ; preds = %333
  %340 = load ptr, ptr %6, align 8
  %341 = getelementptr inbounds %struct._PQprintOpt, ptr %340, i32 0, i32 3
  %342 = load i8, ptr %341, align 1
  %343 = icmp ne i8 %342, 0
  br i1 %343, label %425, label %344

344:                                              ; preds = %339
  %345 = load ptr, ptr %6, align 8
  %346 = getelementptr inbounds %struct._PQprintOpt, ptr %345, i32 0, i32 4
  %347 = load i8, ptr %346, align 4
  %348 = icmp ne i8 %347, 0
  br i1 %348, label %349, label %370

349:                                              ; preds = %344
  %350 = load ptr, ptr %6, align 8
  %351 = getelementptr inbounds %struct._PQprintOpt, ptr %350, i32 0, i32 1
  %352 = load i8, ptr %351, align 1
  %353 = icmp ne i8 %352, 0
  br i1 %353, label %354, label %363

354:                                              ; preds = %349
  %355 = load ptr, ptr %4, align 8
  %356 = load i32, ptr %16, align 4
  %357 = load i32, ptr %18, align 4
  %358 = sub i32 %356, %357
  %359 = load ptr, ptr %6, align 8
  %360 = getelementptr inbounds %struct._PQprintOpt, ptr %359, i32 0, i32 6
  %361 = load ptr, ptr %360, align 8
  %362 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %355, ptr noundef @.str.4, i32 noundef %358, ptr noundef @.str.5, ptr noundef %361)
  br label %369

363:                                              ; preds = %349
  %364 = load ptr, ptr %4, align 8
  %365 = load ptr, ptr %6, align 8
  %366 = getelementptr inbounds %struct._PQprintOpt, ptr %365, i32 0, i32 6
  %367 = load ptr, ptr %366, align 8
  %368 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %364, ptr noundef @.str.6, ptr noundef @.str.5, ptr noundef %367)
  br label %369

369:                                              ; preds = %363, %354
  br label %424

370:                                              ; preds = %344
  store i32 0, ptr %28, align 4
  store i32 0, ptr %9, align 4
  br label %371

371:                                              ; preds = %404, %370
  %372 = load i32, ptr %9, align 4
  %373 = load i32, ptr %7, align 4
  %374 = icmp slt i32 %372, %373
  br i1 %374, label %375, label %407

375:                                              ; preds = %371
  %376 = load ptr, ptr %15, align 8
  %377 = load i32, ptr %9, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr ptr, ptr %376, i64 %378
  %380 = load ptr, ptr %379, align 8
  store ptr %380, ptr %29, align 8
  %381 = load ptr, ptr %29, align 8
  %382 = load ptr, ptr %4, align 8
  %383 = call i32 @fputs(ptr noundef %381, ptr noundef %382)
  %384 = load ptr, ptr %29, align 8
  %385 = call i64 @strlen(ptr noundef %384) #6
  %386 = load i32, ptr %18, align 4
  %387 = sext i32 %386 to i64
  %388 = add i64 %385, %387
  %389 = load i32, ptr %28, align 4
  %390 = sext i32 %389 to i64
  %391 = add i64 %390, %388
  %392 = trunc i64 %391 to i32
  store i32 %392, ptr %28, align 4
  %393 = load i32, ptr %9, align 4
  %394 = add i32 %393, 1
  %395 = load i32, ptr %7, align 4
  %396 = icmp slt i32 %394, %395
  br i1 %396, label %397, label %403

397:                                              ; preds = %375
  %398 = load ptr, ptr %6, align 8
  %399 = getelementptr inbounds %struct._PQprintOpt, ptr %398, i32 0, i32 6
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %4, align 8
  %402 = call i32 @fputs(ptr noundef %400, ptr noundef %401)
  br label %403

403:                                              ; preds = %397, %375
  br label %404

404:                                              ; preds = %403
  %405 = load i32, ptr %9, align 4
  %406 = add i32 %405, 1
  store i32 %406, ptr %9, align 4
  br label %371, !llvm.loop !7

407:                                              ; preds = %371
  %408 = load ptr, ptr %4, align 8
  %409 = call i32 @fputc(i32 noundef 10, ptr noundef %408)
  %410 = load i32, ptr %18, align 4
  %411 = load i32, ptr %28, align 4
  %412 = sub i32 %411, %410
  store i32 %412, ptr %28, align 4
  br label %413

413:                                              ; preds = %418, %407
  %414 = load i32, ptr %28, align 4
  %415 = add i32 %414, -1
  store i32 %415, ptr %28, align 4
  %416 = icmp ne i32 %414, 0
  br i1 %416, label %417, label %421

417:                                              ; preds = %413
  br label %418

418:                                              ; preds = %417
  %419 = load ptr, ptr %4, align 8
  %420 = call i32 @fputc(i32 noundef 45, ptr noundef %419)
  br label %413, !llvm.loop !8

421:                                              ; preds = %413
  %422 = load ptr, ptr %4, align 8
  %423 = call i32 @fputc(i32 noundef 10, ptr noundef %422)
  br label %424

424:                                              ; preds = %421, %369
  br label %425

425:                                              ; preds = %424, %339, %333
  br label %426

426:                                              ; preds = %425, %332
  %427 = load ptr, ptr %6, align 8
  %428 = getelementptr inbounds %struct._PQprintOpt, ptr %427, i32 0, i32 4
  %429 = load i8, ptr %428, align 4
  %430 = sext i8 %429 to i32
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %455

432:                                              ; preds = %426
  %433 = load ptr, ptr %6, align 8
  %434 = getelementptr inbounds %struct._PQprintOpt, ptr %433, i32 0, i32 3
  %435 = load i8, ptr %434, align 1
  %436 = sext i8 %435 to i32
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %455

438:                                              ; preds = %432
  %439 = load ptr, ptr %6, align 8
  %440 = getelementptr inbounds %struct._PQprintOpt, ptr %439, i32 0, i32 8
  %441 = load ptr, ptr %440, align 8
  %442 = icmp ne ptr %441, null
  br i1 %442, label %443, label %449

443:                                              ; preds = %438
  %444 = load ptr, ptr %4, align 8
  %445 = load ptr, ptr %6, align 8
  %446 = getelementptr inbounds %struct._PQprintOpt, ptr %445, i32 0, i32 8
  %447 = load ptr, ptr %446, align 8
  %448 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %444, ptr noundef @.str.7, ptr noundef %447)
  br label %454

449:                                              ; preds = %438
  %450 = load ptr, ptr %4, align 8
  %451 = load i32, ptr %10, align 4
  %452 = load i32, ptr %7, align 4
  %453 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %450, ptr noundef @.str.8, i32 noundef %451, i32 noundef %452)
  br label %454

454:                                              ; preds = %449, %443
  br label %455

455:                                              ; preds = %454, %432, %426
  store i32 0, ptr %8, align 4
  br label %456

456:                                              ; preds = %530, %455
  %457 = load i32, ptr %8, align 4
  %458 = load i32, ptr %10, align 4
  %459 = icmp slt i32 %457, %458
  br i1 %459, label %460, label %533

460:                                              ; preds = %456
  %461 = load ptr, ptr %6, align 8
  %462 = getelementptr inbounds %struct._PQprintOpt, ptr %461, i32 0, i32 4
  %463 = load i8, ptr %462, align 4
  %464 = icmp ne i8 %463, 0
  br i1 %464, label %465, label %490

465:                                              ; preds = %460
  %466 = load ptr, ptr %6, align 8
  %467 = getelementptr inbounds %struct._PQprintOpt, ptr %466, i32 0, i32 3
  %468 = load i8, ptr %467, align 1
  %469 = icmp ne i8 %468, 0
  br i1 %469, label %470, label %485

470:                                              ; preds = %465
  %471 = load ptr, ptr %4, align 8
  %472 = load ptr, ptr %6, align 8
  %473 = getelementptr inbounds %struct._PQprintOpt, ptr %472, i32 0, i32 7
  %474 = load ptr, ptr %473, align 8
  %475 = icmp ne ptr %474, null
  br i1 %475, label %476, label %480

476:                                              ; preds = %470
  %477 = load ptr, ptr %6, align 8
  %478 = getelementptr inbounds %struct._PQprintOpt, ptr %477, i32 0, i32 7
  %479 = load ptr, ptr %478, align 8
  br label %481

480:                                              ; preds = %470
  br label %481

481:                                              ; preds = %480, %476
  %482 = phi ptr [ %479, %476 ], [ @.str.10, %480 ]
  %483 = load i32, ptr %8, align 4
  %484 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %471, ptr noundef @.str.9, ptr noundef %482, i32 noundef %483)
  br label %489

485:                                              ; preds = %465
  %486 = load ptr, ptr %4, align 8
  %487 = load i32, ptr %8, align 4
  %488 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %486, ptr noundef @.str.11, i32 noundef %487)
  br label %489

489:                                              ; preds = %485, %481
  br label %490

490:                                              ; preds = %489, %460
  store i32 0, ptr %9, align 4
  br label %491

491:                                              ; preds = %511, %490
  %492 = load i32, ptr %9, align 4
  %493 = load i32, ptr %7, align 4
  %494 = icmp slt i32 %492, %493
  br i1 %494, label %495, label %514

495:                                              ; preds = %491
  %496 = load ptr, ptr %6, align 8
  %497 = load ptr, ptr %5, align 8
  %498 = load i32, ptr %8, align 4
  %499 = load i32, ptr %9, align 4
  %500 = load i32, ptr %18, align 4
  %501 = load ptr, ptr %14, align 8
  %502 = load i32, ptr %7, align 4
  %503 = load ptr, ptr %15, align 8
  %504 = load ptr, ptr %12, align 8
  %505 = load ptr, ptr %11, align 8
  %506 = load i32, ptr %16, align 4
  %507 = load ptr, ptr %4, align 8
  %508 = call zeroext i1 @do_field(ptr noundef %496, ptr noundef %497, i32 noundef %498, i32 noundef %499, i32 noundef %500, ptr noundef %501, i32 noundef %502, ptr noundef %503, ptr noundef %504, ptr noundef %505, i32 noundef %506, ptr noundef %507)
  br i1 %508, label %510, label %509

509:                                              ; preds = %495
  br label %682

510:                                              ; preds = %495
  br label %511

511:                                              ; preds = %510
  %512 = load i32, ptr %9, align 4
  %513 = add i32 %512, 1
  store i32 %513, ptr %9, align 4
  br label %491, !llvm.loop !9

514:                                              ; preds = %491
  %515 = load ptr, ptr %6, align 8
  %516 = getelementptr inbounds %struct._PQprintOpt, ptr %515, i32 0, i32 3
  %517 = load i8, ptr %516, align 1
  %518 = sext i8 %517 to i32
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %520, label %529

520:                                              ; preds = %514
  %521 = load ptr, ptr %6, align 8
  %522 = getelementptr inbounds %struct._PQprintOpt, ptr %521, i32 0, i32 4
  %523 = load i8, ptr %522, align 4
  %524 = sext i8 %523 to i32
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %526, label %529

526:                                              ; preds = %520
  %527 = load ptr, ptr %4, align 8
  %528 = call i32 @fputs(ptr noundef @.str.12, ptr noundef %527)
  br label %529

529:                                              ; preds = %526, %520, %514
  br label %530

530:                                              ; preds = %529
  %531 = load i32, ptr %8, align 4
  %532 = add i32 %531, 1
  store i32 %532, ptr %8, align 4
  br label %456, !llvm.loop !10

533:                                              ; preds = %456
  %534 = load ptr, ptr %6, align 8
  %535 = getelementptr inbounds %struct._PQprintOpt, ptr %534, i32 0, i32 4
  %536 = load i8, ptr %535, align 4
  %537 = icmp ne i8 %536, 0
  br i1 %537, label %647, label %538

538:                                              ; preds = %533
  %539 = load ptr, ptr %6, align 8
  %540 = getelementptr inbounds %struct._PQprintOpt, ptr %539, i32 0, i32 1
  %541 = load i8, ptr %540, align 1
  %542 = sext i8 %541 to i32
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %550, label %544

544:                                              ; preds = %538
  %545 = load ptr, ptr %6, align 8
  %546 = getelementptr inbounds %struct._PQprintOpt, ptr %545, i32 0, i32 3
  %547 = load i8, ptr %546, align 1
  %548 = sext i8 %547 to i32
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %550, label %647

550:                                              ; preds = %544, %538
  %551 = load ptr, ptr %6, align 8
  %552 = getelementptr inbounds %struct._PQprintOpt, ptr %551, i32 0, i32 3
  %553 = load i8, ptr %552, align 1
  %554 = icmp ne i8 %553, 0
  br i1 %554, label %555, label %614

555:                                              ; preds = %550
  %556 = load ptr, ptr %6, align 8
  %557 = getelementptr inbounds %struct._PQprintOpt, ptr %556, i32 0, i32 0
  %558 = load i8, ptr %557, align 8
  %559 = icmp ne i8 %558, 0
  br i1 %559, label %560, label %599

560:                                              ; preds = %555
  %561 = load ptr, ptr %6, align 8
  %562 = getelementptr inbounds %struct._PQprintOpt, ptr %561, i32 0, i32 8
  %563 = load ptr, ptr %562, align 8
  %564 = icmp ne ptr %563, null
  br i1 %564, label %565, label %582

565:                                              ; preds = %560
  %566 = load ptr, ptr %4, align 8
  %567 = load ptr, ptr %6, align 8
  %568 = getelementptr inbounds %struct._PQprintOpt, ptr %567, i32 0, i32 7
  %569 = load ptr, ptr %568, align 8
  %570 = icmp ne ptr %569, null
  br i1 %570, label %571, label %575

571:                                              ; preds = %565
  %572 = load ptr, ptr %6, align 8
  %573 = getelementptr inbounds %struct._PQprintOpt, ptr %572, i32 0, i32 7
  %574 = load ptr, ptr %573, align 8
  br label %576

575:                                              ; preds = %565
  br label %576

576:                                              ; preds = %575, %571
  %577 = phi ptr [ %574, %571 ], [ @.str.10, %575 ]
  %578 = load ptr, ptr %6, align 8
  %579 = getelementptr inbounds %struct._PQprintOpt, ptr %578, i32 0, i32 8
  %580 = load ptr, ptr %579, align 8
  %581 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %566, ptr noundef @.str.13, ptr noundef %577, ptr noundef %580)
  br label %598

582:                                              ; preds = %560
  %583 = load ptr, ptr %4, align 8
  %584 = load ptr, ptr %6, align 8
  %585 = getelementptr inbounds %struct._PQprintOpt, ptr %584, i32 0, i32 7
  %586 = load ptr, ptr %585, align 8
  %587 = icmp ne ptr %586, null
  br i1 %587, label %588, label %592

588:                                              ; preds = %582
  %589 = load ptr, ptr %6, align 8
  %590 = getelementptr inbounds %struct._PQprintOpt, ptr %589, i32 0, i32 7
  %591 = load ptr, ptr %590, align 8
  br label %593

592:                                              ; preds = %582
  br label %593

593:                                              ; preds = %592, %588
  %594 = phi ptr [ %591, %588 ], [ @.str.10, %592 ]
  %595 = load i32, ptr %10, align 4
  %596 = load i32, ptr %7, align 4
  %597 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %583, ptr noundef @.str.14, ptr noundef %594, i32 noundef %595, i32 noundef %596)
  br label %598

598:                                              ; preds = %593, %576
  br label %613

599:                                              ; preds = %555
  %600 = load ptr, ptr %4, align 8
  %601 = load ptr, ptr %6, align 8
  %602 = getelementptr inbounds %struct._PQprintOpt, ptr %601, i32 0, i32 7
  %603 = load ptr, ptr %602, align 8
  %604 = icmp ne ptr %603, null
  br i1 %604, label %605, label %609

605:                                              ; preds = %599
  %606 = load ptr, ptr %6, align 8
  %607 = getelementptr inbounds %struct._PQprintOpt, ptr %606, i32 0, i32 7
  %608 = load ptr, ptr %607, align 8
  br label %610

609:                                              ; preds = %599
  br label %610

610:                                              ; preds = %609, %605
  %611 = phi ptr [ %608, %605 ], [ @.str.10, %609 ]
  %612 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %600, ptr noundef @.str.15, ptr noundef %611)
  br label %613

613:                                              ; preds = %610, %598
  br label %614

614:                                              ; preds = %613, %550
  %615 = load ptr, ptr %6, align 8
  %616 = getelementptr inbounds %struct._PQprintOpt, ptr %615, i32 0, i32 0
  %617 = load i8, ptr %616, align 8
  %618 = icmp ne i8 %617, 0
  br i1 %618, label %619, label %629

619:                                              ; preds = %614
  %620 = load ptr, ptr %4, align 8
  %621 = load ptr, ptr %6, align 8
  %622 = load i32, ptr %7, align 4
  %623 = load ptr, ptr %11, align 8
  %624 = load ptr, ptr %15, align 8
  %625 = load ptr, ptr %12, align 8
  %626 = load i32, ptr %18, align 4
  %627 = load ptr, ptr %5, align 8
  %628 = call ptr @do_header(ptr noundef %620, ptr noundef %621, i32 noundef %622, ptr noundef %623, ptr noundef %624, ptr noundef %625, i32 noundef %626, ptr noundef %627)
  store ptr %628, ptr %13, align 8
  br label %629

629:                                              ; preds = %619, %614
  store i32 0, ptr %8, align 4
  br label %630

630:                                              ; preds = %643, %629
  %631 = load i32, ptr %8, align 4
  %632 = load i32, ptr %10, align 4
  %633 = icmp slt i32 %631, %632
  br i1 %633, label %634, label %646

634:                                              ; preds = %630
  %635 = load ptr, ptr %4, align 8
  %636 = load ptr, ptr %6, align 8
  %637 = load i32, ptr %7, align 4
  %638 = load ptr, ptr %14, align 8
  %639 = load ptr, ptr %12, align 8
  %640 = load ptr, ptr %11, align 8
  %641 = load ptr, ptr %13, align 8
  %642 = load i32, ptr %8, align 4
  call void @output_row(ptr noundef %635, ptr noundef %636, i32 noundef %637, ptr noundef %638, ptr noundef %639, ptr noundef %640, ptr noundef %641, i32 noundef %642)
  br label %643

643:                                              ; preds = %634
  %644 = load i32, ptr %8, align 4
  %645 = add i32 %644, 1
  store i32 %645, ptr %8, align 4
  br label %630, !llvm.loop !11

646:                                              ; preds = %630
  br label %647

647:                                              ; preds = %646, %544, %533
  %648 = load ptr, ptr %6, align 8
  %649 = getelementptr inbounds %struct._PQprintOpt, ptr %648, i32 0, i32 0
  %650 = load i8, ptr %649, align 8
  %651 = sext i8 %650 to i32
  %652 = icmp ne i32 %651, 0
  br i1 %652, label %653, label %667

653:                                              ; preds = %647
  %654 = load ptr, ptr %6, align 8
  %655 = getelementptr inbounds %struct._PQprintOpt, ptr %654, i32 0, i32 3
  %656 = load i8, ptr %655, align 1
  %657 = icmp ne i8 %656, 0
  br i1 %657, label %667, label %658

658:                                              ; preds = %653
  %659 = load ptr, ptr %4, align 8
  %660 = load ptr, ptr %5, align 8
  %661 = call i32 @PQntuples(ptr noundef %660)
  %662 = load ptr, ptr %5, align 8
  %663 = call i32 @PQntuples(ptr noundef %662)
  %664 = icmp eq i32 %663, 1
  %665 = select i1 %664, ptr @.str.10, ptr @.str.17
  %666 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %659, ptr noundef @.str.16, i32 noundef %661, ptr noundef %665)
  br label %667

667:                                              ; preds = %658, %653, %647
  %668 = load ptr, ptr %6, align 8
  %669 = getelementptr inbounds %struct._PQprintOpt, ptr %668, i32 0, i32 3
  %670 = load i8, ptr %669, align 1
  %671 = sext i8 %670 to i32
  %672 = icmp ne i32 %671, 0
  br i1 %672, label %673, label %681

673:                                              ; preds = %667
  %674 = load ptr, ptr %6, align 8
  %675 = getelementptr inbounds %struct._PQprintOpt, ptr %674, i32 0, i32 4
  %676 = load i8, ptr %675, align 4
  %677 = icmp ne i8 %676, 0
  br i1 %677, label %681, label %678

678:                                              ; preds = %673
  %679 = load ptr, ptr %4, align 8
  %680 = call i32 @fputs(ptr noundef @.str.12, ptr noundef %679)
  br label %681

681:                                              ; preds = %678, %673, %667
  br label %682

682:                                              ; preds = %681, %509, %329, %60
  %683 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %683) #8
  %684 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %684) #8
  %685 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %685) #8
  %686 = load ptr, ptr %14, align 8
  %687 = icmp ne ptr %686, null
  br i1 %687, label %688, label %706

688:                                              ; preds = %682
  %689 = load i32, ptr %10, align 4
  %690 = sext i32 %689 to i64
  %691 = add i64 %690, 1
  %692 = load i32, ptr %7, align 4
  %693 = sext i32 %692 to i64
  %694 = mul i64 %691, %693
  store i64 %694, ptr %30, align 8
  br label %695

695:                                              ; preds = %699, %688
  %696 = load i64, ptr %30, align 8
  %697 = add i64 %696, -1
  store i64 %697, ptr %30, align 8
  %698 = icmp ugt i64 %696, 0
  br i1 %698, label %699, label %704

699:                                              ; preds = %695
  %700 = load ptr, ptr %14, align 8
  %701 = load i64, ptr %30, align 8
  %702 = getelementptr ptr, ptr %700, i64 %701
  %703 = load ptr, ptr %702, align 8
  call void @free(ptr noundef %703) #8
  br label %695, !llvm.loop !12

704:                                              ; preds = %695
  %705 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %705) #8
  br label %706

706:                                              ; preds = %704, %682
  %707 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %707) #8
  %708 = load i8, ptr %20, align 1
  %709 = trunc i8 %708 to i1
  br i1 %709, label %710, label %719

710:                                              ; preds = %706
  %711 = load ptr, ptr %4, align 8
  %712 = call i32 @pclose(ptr noundef %711)
  %713 = load i8, ptr %23, align 1
  %714 = trunc i8 %713 to i1
  br i1 %714, label %715, label %718

715:                                              ; preds = %710
  %716 = load i8, ptr %24, align 1
  %717 = trunc i8 %716 to i1
  call void @pq_reset_sigpipe(ptr noundef %22, i1 noundef zeroext %717, i1 noundef zeroext true)
  br label %718

718:                                              ; preds = %715, %710
  br label %719

719:                                              ; preds = %718, %706
  br label %720

720:                                              ; preds = %719, %3
  ret void
}

declare i32 @PQnfields(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @PQntuples(ptr noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) #1

declare ptr @PQfname(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #4

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #2

declare i32 @fflush(ptr noundef) #1

declare noalias ptr @popen(ptr noundef, ptr noundef) #1

declare i32 @pq_block_sigpipe(ptr noundef, ptr noundef) #1

declare i32 @fputs(ptr noundef, ptr noundef) #1

declare i32 @fputc(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @do_field(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11) #0 {
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store i32 %2, ptr %16, align 4
  store i32 %3, ptr %17, align 4
  store i32 %4, ptr %18, align 4
  store ptr %5, ptr %19, align 8
  store i32 %6, ptr %20, align 4
  store ptr %7, ptr %21, align 8
  store ptr %8, ptr %22, align 8
  store ptr %9, ptr %23, align 8
  store i32 %10, ptr %24, align 4
  store ptr %11, ptr %25, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = load i32, ptr %16, align 4
  %33 = load i32, ptr %17, align 4
  %34 = call i32 @PQgetlength(ptr noundef %31, i32 noundef %32, i32 noundef %33)
  store i32 %34, ptr %28, align 4
  %35 = load ptr, ptr %15, align 8
  %36 = load i32, ptr %16, align 4
  %37 = load i32, ptr %17, align 4
  %38 = call ptr @PQgetvalue(ptr noundef %35, i32 noundef %36, i32 noundef %37)
  store ptr %38, ptr %26, align 8
  %39 = load i32, ptr %28, align 4
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %48, label %41

41:                                               ; preds = %12
  %42 = load ptr, ptr %26, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr %26, align 8
  %46 = load i8, ptr %45, align 1
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %63, label %48

48:                                               ; preds = %44, %41, %12
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds %struct._PQprintOpt, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct._PQprintOpt, ptr %55, i32 0, i32 4
  %57 = load i8, ptr %56, align 4
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %54, %48
  store i8 1, ptr %29, align 1
  br label %62

61:                                               ; preds = %54
  store i8 0, ptr %29, align 1
  br label %285

62:                                               ; preds = %60
  br label %64

63:                                               ; preds = %44
  store i8 0, ptr %29, align 1
  br label %64

64:                                               ; preds = %63, %62
  %65 = load i8, ptr %29, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %303, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds %struct._PQprintOpt, ptr %68, i32 0, i32 1
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %155

73:                                               ; preds = %67
  %74 = load ptr, ptr %22, align 8
  %75 = load i32, ptr %17, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr i8, ptr %74, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = icmp ne i8 %78, 0
  br i1 %79, label %155, label %80

80:                                               ; preds = %73
  store i8 48, ptr %30, align 1
  %81 = load ptr, ptr %26, align 8
  store ptr %81, ptr %27, align 8
  br label %82

82:                                               ; preds = %122, %80
  %83 = load ptr, ptr %27, align 8
  %84 = load i8, ptr %83, align 1
  %85 = icmp ne i8 %84, 0
  br i1 %85, label %86, label %131

86:                                               ; preds = %82
  %87 = load ptr, ptr %27, align 8
  %88 = load i8, ptr %87, align 1
  store i8 %88, ptr %30, align 1
  %89 = load i8, ptr %30, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sge i32 %90, 48
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  %93 = load i8, ptr %30, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sle i32 %94, 57
  br i1 %95, label %121, label %96

96:                                               ; preds = %92, %86
  %97 = load i8, ptr %30, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 46
  br i1 %99, label %121, label %100

100:                                              ; preds = %96
  %101 = load i8, ptr %30, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 69
  br i1 %103, label %121, label %104

104:                                              ; preds = %100
  %105 = load i8, ptr %30, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 101
  br i1 %107, label %121, label %108

108:                                              ; preds = %104
  %109 = load i8, ptr %30, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 32
  br i1 %111, label %121, label %112

112:                                              ; preds = %108
  %113 = load i8, ptr %30, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 45
  br i1 %115, label %121, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %22, align 8
  %118 = load i32, ptr %17, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr i8, ptr %117, i64 %119
  store i8 1, ptr %120, align 1
  br label %131

121:                                              ; preds = %112, %108, %104, %100, %96, %92
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %27, align 8
  %124 = load ptr, ptr %15, align 8
  %125 = getelementptr inbounds %struct.pg_result, ptr %124, i32 0, i32 13
  %126 = load i32, ptr %125, align 4
  %127 = call i32 @PQmblenBounded(ptr noundef %123, i32 noundef %126)
  %128 = load ptr, ptr %27, align 8
  %129 = sext i32 %127 to i64
  %130 = getelementptr i8, ptr %128, i64 %129
  store ptr %130, ptr %27, align 8
  br label %82, !llvm.loop !13

131:                                              ; preds = %116, %82
  %132 = load ptr, ptr %26, align 8
  %133 = load i8, ptr %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 69
  br i1 %135, label %149, label %136

136:                                              ; preds = %131
  %137 = load ptr, ptr %26, align 8
  %138 = load i8, ptr %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 101
  br i1 %140, label %149, label %141

141:                                              ; preds = %136
  %142 = load i8, ptr %30, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp sge i32 %143, 48
  br i1 %144, label %145, label %149

145:                                              ; preds = %141
  %146 = load i8, ptr %30, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp sle i32 %147, 57
  br i1 %148, label %154, label %149

149:                                              ; preds = %145, %141, %136, %131
  %150 = load ptr, ptr %22, align 8
  %151 = load i32, ptr %17, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr i8, ptr %150, i64 %152
  store i8 1, ptr %153, align 1
  br label %154

154:                                              ; preds = %149, %145
  br label %155

155:                                              ; preds = %154, %73, %67
  %156 = load ptr, ptr %14, align 8
  %157 = getelementptr inbounds %struct._PQprintOpt, ptr %156, i32 0, i32 4
  %158 = load i8, ptr %157, align 4
  %159 = icmp ne i8 %158, 0
  br i1 %159, label %215, label %160

160:                                              ; preds = %155
  %161 = load ptr, ptr %14, align 8
  %162 = getelementptr inbounds %struct._PQprintOpt, ptr %161, i32 0, i32 1
  %163 = load i8, ptr %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %172, label %166

166:                                              ; preds = %160
  %167 = load ptr, ptr %14, align 8
  %168 = getelementptr inbounds %struct._PQprintOpt, ptr %167, i32 0, i32 3
  %169 = load i8, ptr %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %215

172:                                              ; preds = %166, %160
  %173 = load i32, ptr %28, align 4
  %174 = load ptr, ptr %23, align 8
  %175 = load i32, ptr %17, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr i32, ptr %174, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = icmp sgt i32 %173, %178
  br i1 %179, label %180, label %186

180:                                              ; preds = %172
  %181 = load i32, ptr %28, align 4
  %182 = load ptr, ptr %23, align 8
  %183 = load i32, ptr %17, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr i32, ptr %182, i64 %184
  store i32 %181, ptr %185, align 4
  br label %186

186:                                              ; preds = %180, %172
  %187 = load i32, ptr %28, align 4
  %188 = add i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = call noalias ptr @malloc(i64 noundef %189) #9
  %191 = load ptr, ptr %19, align 8
  %192 = load i32, ptr %16, align 4
  %193 = load i32, ptr %20, align 4
  %194 = mul i32 %192, %193
  %195 = load i32, ptr %17, align 4
  %196 = add i32 %194, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr ptr, ptr %191, i64 %197
  store ptr %190, ptr %198, align 8
  %199 = icmp ne ptr %190, null
  br i1 %199, label %203, label %200

200:                                              ; preds = %186
  %201 = load ptr, ptr @stderr, align 8
  %202 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %201, ptr noundef @.str)
  store i1 false, ptr %13, align 1
  br label %304

203:                                              ; preds = %186
  %204 = load ptr, ptr %19, align 8
  %205 = load i32, ptr %16, align 4
  %206 = load i32, ptr %20, align 4
  %207 = mul i32 %205, %206
  %208 = load i32, ptr %17, align 4
  %209 = add i32 %207, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr ptr, ptr %204, i64 %210
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %26, align 8
  %214 = call ptr @strcpy(ptr noundef %212, ptr noundef %213) #8
  br label %302

215:                                              ; preds = %166, %155
  %216 = load ptr, ptr %14, align 8
  %217 = getelementptr inbounds %struct._PQprintOpt, ptr %216, i32 0, i32 4
  %218 = load i8, ptr %217, align 4
  %219 = icmp ne i8 %218, 0
  br i1 %219, label %220, label %276

220:                                              ; preds = %215
  %221 = load ptr, ptr %14, align 8
  %222 = getelementptr inbounds %struct._PQprintOpt, ptr %221, i32 0, i32 3
  %223 = load i8, ptr %222, align 1
  %224 = icmp ne i8 %223, 0
  br i1 %224, label %225, label %242

225:                                              ; preds = %220
  %226 = load ptr, ptr %25, align 8
  %227 = load ptr, ptr %21, align 8
  %228 = load i32, ptr %17, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr ptr, ptr %227, i64 %229
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %22, align 8
  %233 = load i32, ptr %17, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr i8, ptr %232, i64 %234
  %236 = load i8, ptr %235, align 1
  %237 = zext i8 %236 to i32
  %238 = icmp ne i32 %237, 0
  %239 = select i1 %238, ptr @.str.28, ptr @.str.29
  %240 = load ptr, ptr %26, align 8
  %241 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %226, ptr noundef @.str.27, ptr noundef %231, ptr noundef %239, ptr noundef %240)
  br label %275

242:                                              ; preds = %220
  %243 = load ptr, ptr %14, align 8
  %244 = getelementptr inbounds %struct._PQprintOpt, ptr %243, i32 0, i32 1
  %245 = load i8, ptr %244, align 1
  %246 = icmp ne i8 %245, 0
  br i1 %246, label %247, label %262

247:                                              ; preds = %242
  %248 = load ptr, ptr %25, align 8
  %249 = load i32, ptr %24, align 4
  %250 = load i32, ptr %18, align 4
  %251 = sub i32 %249, %250
  %252 = load ptr, ptr %21, align 8
  %253 = load i32, ptr %17, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr ptr, ptr %252, i64 %254
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %14, align 8
  %258 = getelementptr inbounds %struct._PQprintOpt, ptr %257, i32 0, i32 6
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %26, align 8
  %261 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %248, ptr noundef @.str.30, i32 noundef %251, ptr noundef %256, ptr noundef %259, ptr noundef %260)
  br label %274

262:                                              ; preds = %242
  %263 = load ptr, ptr %25, align 8
  %264 = load ptr, ptr %21, align 8
  %265 = load i32, ptr %17, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr ptr, ptr %264, i64 %266
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %14, align 8
  %270 = getelementptr inbounds %struct._PQprintOpt, ptr %269, i32 0, i32 6
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %26, align 8
  %273 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %263, ptr noundef @.str.31, ptr noundef %268, ptr noundef %271, ptr noundef %272)
  br label %274

274:                                              ; preds = %262, %247
  br label %275

275:                                              ; preds = %274, %225
  br label %301

276:                                              ; preds = %215
  %277 = load ptr, ptr %14, align 8
  %278 = getelementptr inbounds %struct._PQprintOpt, ptr %277, i32 0, i32 3
  %279 = load i8, ptr %278, align 1
  %280 = icmp ne i8 %279, 0
  br i1 %280, label %300, label %281

281:                                              ; preds = %276
  %282 = load ptr, ptr %26, align 8
  %283 = load ptr, ptr %25, align 8
  %284 = call i32 @fputs(ptr noundef %282, ptr noundef %283)
  br label %285

285:                                              ; preds = %281, %61
  %286 = load i32, ptr %17, align 4
  %287 = add i32 %286, 1
  %288 = load i32, ptr %20, align 4
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %290, label %296

290:                                              ; preds = %285
  %291 = load ptr, ptr %14, align 8
  %292 = getelementptr inbounds %struct._PQprintOpt, ptr %291, i32 0, i32 6
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %25, align 8
  %295 = call i32 @fputs(ptr noundef %293, ptr noundef %294)
  br label %299

296:                                              ; preds = %285
  %297 = load ptr, ptr %25, align 8
  %298 = call i32 @fputc(i32 noundef 10, ptr noundef %297)
  br label %299

299:                                              ; preds = %296, %290
  br label %300

300:                                              ; preds = %299, %276
  br label %301

301:                                              ; preds = %300, %275
  br label %302

302:                                              ; preds = %301, %203
  br label %303

303:                                              ; preds = %302, %64
  store i1 true, ptr %13, align 1
  br label %304

304:                                              ; preds = %303, %200
  %305 = load i1, ptr %13, align 1
  ret i1 %305
}

; Function Attrs: nounwind uwtable
define internal ptr @do_header(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store ptr null, ptr %19, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct._PQprintOpt, ptr %28, i32 0, i32 3
  %30 = load i8, ptr %29, align 1
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %8
  %33 = load ptr, ptr %10, align 8
  %34 = call i32 @fputs(ptr noundef @.str.32, ptr noundef %33)
  br label %165

35:                                               ; preds = %8
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store ptr null, ptr %22, align 8
  br label %36

36:                                               ; preds = %57, %35
  %37 = load i32, ptr %21, align 4
  %38 = load i32, ptr %12, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %60

40:                                               ; preds = %36
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr %21, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %16, align 4
  %47 = add i32 %45, %46
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct._PQprintOpt, ptr %48, i32 0, i32 2
  %50 = load i8, ptr %49, align 2
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 2, i32 0
  %54 = add i32 %47, %53
  %55 = load i32, ptr %20, align 4
  %56 = add i32 %55, %54
  store i32 %56, ptr %20, align 4
  br label %57

57:                                               ; preds = %40
  %58 = load i32, ptr %21, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %21, align 4
  br label %36, !llvm.loop !14

60:                                               ; preds = %36
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct._PQprintOpt, ptr %61, i32 0, i32 2
  %63 = load i8, ptr %62, align 2
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = load i32, ptr %16, align 4
  %67 = mul i32 %66, 2
  %68 = add i32 %67, 2
  %69 = load i32, ptr %20, align 4
  %70 = add i32 %69, %68
  store i32 %70, ptr %20, align 4
  br label %71

71:                                               ; preds = %65, %60
  %72 = load i32, ptr %20, align 4
  %73 = add i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = call noalias ptr @malloc(i64 noundef %74) #9
  store ptr %75, ptr %19, align 8
  %76 = load ptr, ptr %19, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %81, label %78

78:                                               ; preds = %71
  %79 = load ptr, ptr @stderr, align 8
  %80 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %79, ptr noundef @.str)
  store ptr null, ptr %9, align 8
  br label %297

81:                                               ; preds = %71
  %82 = load ptr, ptr %19, align 8
  store ptr %82, ptr %22, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct._PQprintOpt, ptr %83, i32 0, i32 2
  %85 = load i8, ptr %84, align 2
  %86 = icmp ne i8 %85, 0
  br i1 %86, label %87, label %100

87:                                               ; preds = %81
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds %struct._PQprintOpt, ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %23, align 8
  br label %91

91:                                               ; preds = %96, %87
  %92 = load ptr, ptr %23, align 8
  %93 = getelementptr i8, ptr %92, i32 1
  store ptr %93, ptr %23, align 8
  %94 = load i8, ptr %92, align 1
  %95 = icmp ne i8 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  %97 = load ptr, ptr %22, align 8
  %98 = getelementptr i8, ptr %97, i32 1
  store ptr %98, ptr %22, align 8
  store i8 43, ptr %97, align 1
  br label %91, !llvm.loop !15

99:                                               ; preds = %91
  br label %100

100:                                              ; preds = %99, %81
  store i32 0, ptr %18, align 4
  br label %101

101:                                              ; preds = %151, %100
  %102 = load i32, ptr %18, align 4
  %103 = load i32, ptr %12, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %154

105:                                              ; preds = %101
  %106 = load ptr, ptr %13, align 8
  %107 = load i32, ptr %18, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds %struct._PQprintOpt, ptr %111, i32 0, i32 2
  %113 = load i8, ptr %112, align 2
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 2, i32 0
  %117 = add i32 %110, %116
  store i32 %117, ptr %24, align 4
  br label %118

118:                                              ; preds = %123, %105
  %119 = load i32, ptr %24, align 4
  %120 = add i32 %119, -1
  store i32 %120, ptr %24, align 4
  %121 = icmp ne i32 %119, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %22, align 8
  %125 = getelementptr i8, ptr %124, i32 1
  store ptr %125, ptr %22, align 8
  store i8 45, ptr %124, align 1
  br label %118, !llvm.loop !16

126:                                              ; preds = %118
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds %struct._PQprintOpt, ptr %127, i32 0, i32 2
  %129 = load i8, ptr %128, align 2
  %130 = sext i8 %129 to i32
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %137, label %132

132:                                              ; preds = %126
  %133 = load i32, ptr %18, align 4
  %134 = add i32 %133, 1
  %135 = load i32, ptr %12, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %150

137:                                              ; preds = %132, %126
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds %struct._PQprintOpt, ptr %138, i32 0, i32 6
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %25, align 8
  br label %141

141:                                              ; preds = %146, %137
  %142 = load ptr, ptr %25, align 8
  %143 = getelementptr i8, ptr %142, i32 1
  store ptr %143, ptr %25, align 8
  %144 = load i8, ptr %142, align 1
  %145 = icmp ne i8 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %141
  %147 = load ptr, ptr %22, align 8
  %148 = getelementptr i8, ptr %147, i32 1
  store ptr %148, ptr %22, align 8
  store i8 43, ptr %147, align 1
  br label %141, !llvm.loop !17

149:                                              ; preds = %141
  br label %150

150:                                              ; preds = %149, %132
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %18, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %18, align 4
  br label %101, !llvm.loop !18

154:                                              ; preds = %101
  %155 = load ptr, ptr %22, align 8
  store i8 0, ptr %155, align 1
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds %struct._PQprintOpt, ptr %156, i32 0, i32 2
  %158 = load i8, ptr %157, align 2
  %159 = icmp ne i8 %158, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %154
  %161 = load ptr, ptr %10, align 8
  %162 = load ptr, ptr %19, align 8
  %163 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %161, ptr noundef @.str.24, ptr noundef %162)
  br label %164

164:                                              ; preds = %160, %154
  br label %165

165:                                              ; preds = %164, %32
  %166 = load ptr, ptr %11, align 8
  %167 = getelementptr inbounds %struct._PQprintOpt, ptr %166, i32 0, i32 2
  %168 = load i8, ptr %167, align 2
  %169 = icmp ne i8 %168, 0
  br i1 %169, label %170, label %176

170:                                              ; preds = %165
  %171 = load ptr, ptr %11, align 8
  %172 = getelementptr inbounds %struct._PQprintOpt, ptr %171, i32 0, i32 6
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %10, align 8
  %175 = call i32 @fputs(ptr noundef %173, ptr noundef %174)
  br label %176

176:                                              ; preds = %170, %165
  store i32 0, ptr %18, align 4
  br label %177

177:                                              ; preds = %280, %176
  %178 = load i32, ptr %18, align 4
  %179 = load i32, ptr %12, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %283

181:                                              ; preds = %177
  %182 = load ptr, ptr %17, align 8
  %183 = load i32, ptr %18, align 4
  %184 = call ptr @PQfname(ptr noundef %182, i32 noundef %183)
  store ptr %184, ptr %26, align 8
  %185 = load ptr, ptr %11, align 8
  %186 = getelementptr inbounds %struct._PQprintOpt, ptr %185, i32 0, i32 3
  %187 = load i8, ptr %186, align 1
  %188 = icmp ne i8 %187, 0
  br i1 %188, label %189, label %205

189:                                              ; preds = %181
  %190 = load ptr, ptr %10, align 8
  %191 = load ptr, ptr %15, align 8
  %192 = load i32, ptr %18, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr i8, ptr %191, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = icmp ne i32 %196, 0
  %198 = select i1 %197, ptr @.str.28, ptr @.str.29
  %199 = load ptr, ptr %14, align 8
  %200 = load i32, ptr %18, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr ptr, ptr %199, i64 %201
  %203 = load ptr, ptr %202, align 8
  %204 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %190, ptr noundef @.str.33, ptr noundef %198, ptr noundef %203)
  br label %279

205:                                              ; preds = %181
  %206 = load ptr, ptr %26, align 8
  %207 = call i64 @strlen(ptr noundef %206) #6
  %208 = trunc i64 %207 to i32
  store i32 %208, ptr %27, align 4
  %209 = load i32, ptr %27, align 4
  %210 = load ptr, ptr %13, align 8
  %211 = load i32, ptr %18, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr i32, ptr %210, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = icmp sgt i32 %209, %214
  br i1 %215, label %216, label %222

216:                                              ; preds = %205
  %217 = load i32, ptr %27, align 4
  %218 = load ptr, ptr %13, align 8
  %219 = load i32, ptr %18, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr i32, ptr %218, i64 %220
  store i32 %217, ptr %221, align 4
  br label %222

222:                                              ; preds = %216, %205
  %223 = load ptr, ptr %11, align 8
  %224 = getelementptr inbounds %struct._PQprintOpt, ptr %223, i32 0, i32 2
  %225 = load i8, ptr %224, align 2
  %226 = icmp ne i8 %225, 0
  br i1 %226, label %227, label %244

227:                                              ; preds = %222
  %228 = load ptr, ptr %10, align 8
  %229 = load ptr, ptr %15, align 8
  %230 = load i32, ptr %18, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr i8, ptr %229, i64 %231
  %233 = load i8, ptr %232, align 1
  %234 = zext i8 %233 to i32
  %235 = icmp ne i32 %234, 0
  %236 = select i1 %235, ptr @.str.34, ptr @.str.35
  %237 = load ptr, ptr %13, align 8
  %238 = load i32, ptr %18, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr i32, ptr %237, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = load ptr, ptr %26, align 8
  %243 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %228, ptr noundef %236, i32 noundef %241, ptr noundef %242)
  br label %261

244:                                              ; preds = %222
  %245 = load ptr, ptr %10, align 8
  %246 = load ptr, ptr %15, align 8
  %247 = load i32, ptr %18, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr i8, ptr %246, i64 %248
  %250 = load i8, ptr %249, align 1
  %251 = zext i8 %250 to i32
  %252 = icmp ne i32 %251, 0
  %253 = select i1 %252, ptr @.str.36, ptr @.str.37
  %254 = load ptr, ptr %13, align 8
  %255 = load i32, ptr %18, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr i32, ptr %254, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = load ptr, ptr %26, align 8
  %260 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %245, ptr noundef %253, i32 noundef %258, ptr noundef %259)
  br label %261

261:                                              ; preds = %244, %227
  %262 = load ptr, ptr %11, align 8
  %263 = getelementptr inbounds %struct._PQprintOpt, ptr %262, i32 0, i32 2
  %264 = load i8, ptr %263, align 2
  %265 = sext i8 %264 to i32
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %272, label %267

267:                                              ; preds = %261
  %268 = load i32, ptr %18, align 4
  %269 = add i32 %268, 1
  %270 = load i32, ptr %12, align 4
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %278

272:                                              ; preds = %267, %261
  %273 = load ptr, ptr %11, align 8
  %274 = getelementptr inbounds %struct._PQprintOpt, ptr %273, i32 0, i32 6
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %10, align 8
  %277 = call i32 @fputs(ptr noundef %275, ptr noundef %276)
  br label %278

278:                                              ; preds = %272, %267
  br label %279

279:                                              ; preds = %278, %189
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %18, align 4
  %282 = add i32 %281, 1
  store i32 %282, ptr %18, align 4
  br label %177, !llvm.loop !19

283:                                              ; preds = %177
  %284 = load ptr, ptr %11, align 8
  %285 = getelementptr inbounds %struct._PQprintOpt, ptr %284, i32 0, i32 3
  %286 = load i8, ptr %285, align 1
  %287 = icmp ne i8 %286, 0
  br i1 %287, label %288, label %291

288:                                              ; preds = %283
  %289 = load ptr, ptr %10, align 8
  %290 = call i32 @fputs(ptr noundef @.str.38, ptr noundef %289)
  br label %295

291:                                              ; preds = %283
  %292 = load ptr, ptr %10, align 8
  %293 = load ptr, ptr %19, align 8
  %294 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %292, ptr noundef @.str.39, ptr noundef %293)
  br label %295

295:                                              ; preds = %291, %288
  %296 = load ptr, ptr %19, align 8
  store ptr %296, ptr %9, align 8
  br label %297

297:                                              ; preds = %295, %78
  %298 = load ptr, ptr %9, align 8
  ret ptr %298
}

; Function Attrs: nounwind uwtable
define internal void @output_row(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct._PQprintOpt, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 1
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %8
  %24 = load ptr, ptr %9, align 8
  %25 = call i32 @fputs(ptr noundef @.str.32, ptr noundef %24)
  br label %38

26:                                               ; preds = %8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct._PQprintOpt, ptr %27, i32 0, i32 2
  %29 = load i8, ptr %28, align 2
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct._PQprintOpt, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = call i32 @fputs(ptr noundef %34, ptr noundef %35)
  br label %37

37:                                               ; preds = %31, %26
  br label %38

38:                                               ; preds = %37, %23
  store i32 0, ptr %17, align 4
  br label %39

39:                                               ; preds = %131, %38
  %40 = load i32, ptr %17, align 4
  %41 = load i32, ptr %11, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %134

43:                                               ; preds = %39
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr %16, align 4
  %46 = load i32, ptr %11, align 4
  %47 = mul i32 %45, %46
  %48 = load i32, ptr %17, align 4
  %49 = add i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr ptr, ptr %44, i64 %50
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %18, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct._PQprintOpt, ptr %53, i32 0, i32 3
  %55 = load i8, ptr %54, align 1
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %57, label %75

57:                                               ; preds = %43
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr %17, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, ptr @.str.28, ptr @.str.29
  %67 = load ptr, ptr %18, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %57
  %70 = load ptr, ptr %18, align 8
  br label %72

71:                                               ; preds = %57
  br label %72

72:                                               ; preds = %71, %69
  %73 = phi ptr [ %70, %69 ], [ @.str.10, %71 ]
  %74 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %58, ptr noundef @.str.40, ptr noundef %66, ptr noundef %73)
  br label %130

75:                                               ; preds = %43
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = load i32, ptr %17, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %75
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct._PQprintOpt, ptr %85, i32 0, i32 2
  %87 = load i8, ptr %86, align 2
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, ptr @.str.34, ptr @.str.36
  br label %98

91:                                               ; preds = %75
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct._PQprintOpt, ptr %92, i32 0, i32 2
  %94 = load i8, ptr %93, align 2
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, ptr @.str.35, ptr @.str.37
  br label %98

98:                                               ; preds = %91, %84
  %99 = phi ptr [ %90, %84 ], [ %97, %91 ]
  %100 = load ptr, ptr %14, align 8
  %101 = load i32, ptr %17, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = load ptr, ptr %18, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %109

107:                                              ; preds = %98
  %108 = load ptr, ptr %18, align 8
  br label %110

109:                                              ; preds = %98
  br label %110

110:                                              ; preds = %109, %107
  %111 = phi ptr [ %108, %107 ], [ @.str.10, %109 ]
  %112 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %76, ptr noundef %99, i32 noundef %104, ptr noundef %111)
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct._PQprintOpt, ptr %113, i32 0, i32 2
  %115 = load i8, ptr %114, align 2
  %116 = sext i8 %115 to i32
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %123, label %118

118:                                              ; preds = %110
  %119 = load i32, ptr %17, align 4
  %120 = add i32 %119, 1
  %121 = load i32, ptr %11, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %129

123:                                              ; preds = %118, %110
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds %struct._PQprintOpt, ptr %124, i32 0, i32 6
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = call i32 @fputs(ptr noundef %126, ptr noundef %127)
  br label %129

129:                                              ; preds = %123, %118
  br label %130

130:                                              ; preds = %129, %72
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %17, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %17, align 4
  br label %39, !llvm.loop !20

134:                                              ; preds = %39
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds %struct._PQprintOpt, ptr %135, i32 0, i32 3
  %137 = load i8, ptr %136, align 1
  %138 = icmp ne i8 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %134
  %140 = load ptr, ptr %9, align 8
  %141 = call i32 @fputs(ptr noundef @.str.41, ptr noundef %140)
  br label %152

142:                                              ; preds = %134
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds %struct._PQprintOpt, ptr %143, i32 0, i32 2
  %145 = load i8, ptr %144, align 2
  %146 = icmp ne i8 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %142
  %148 = load ptr, ptr %9, align 8
  %149 = load ptr, ptr %15, align 8
  %150 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %148, ptr noundef @.str.42, ptr noundef %149)
  br label %151

151:                                              ; preds = %147, %142
  br label %152

152:                                              ; preds = %151, %139
  %153 = load ptr, ptr %9, align 8
  %154 = call i32 @fputc(i32 noundef 10, ptr noundef %153)
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @pclose(ptr noundef) #1

declare void @pq_reset_sigpipe(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define void @PQdisplayTuples(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store ptr null, ptr %17, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  store ptr @.str.18, ptr %10, align 8
  br label %22

22:                                               ; preds = %21, %6
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @PQnfields(ptr noundef %23)
  store i32 %24, ptr %15, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @PQntuples(ptr noundef %25)
  store i32 %26, ptr %16, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = load ptr, ptr @stdout, align 8
  store ptr %30, ptr %8, align 8
  br label %31

31:                                               ; preds = %29, %22
  %32 = load i32, ptr %9, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %90

34:                                               ; preds = %31
  %35 = load i32, ptr %15, align 4
  %36 = sext i32 %35 to i64
  %37 = mul i64 %36, 4
  %38 = call noalias ptr @malloc(i64 noundef %37) #9
  store ptr %38, ptr %17, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr @stderr, align 8
  %43 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %42, ptr noundef @.str)
  br label %213

44:                                               ; preds = %34
  store i32 0, ptr %14, align 4
  br label %45

45:                                               ; preds = %86, %44
  %46 = load i32, ptr %14, align 4
  %47 = load i32, ptr %15, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %89

49:                                               ; preds = %45
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %14, align 4
  %52 = call ptr @PQfname(ptr noundef %50, i32 noundef %51)
  %53 = call i64 @strlen(ptr noundef %52) #6
  %54 = trunc i64 %53 to i32
  %55 = load ptr, ptr %17, align 8
  %56 = load i32, ptr %14, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr i32, ptr %55, i64 %57
  store i32 %54, ptr %58, align 4
  store i32 0, ptr %13, align 4
  br label %59

59:                                               ; preds = %82, %49
  %60 = load i32, ptr %13, align 4
  %61 = load i32, ptr %16, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %85

63:                                               ; preds = %59
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %13, align 4
  %66 = load i32, ptr %14, align 4
  %67 = call i32 @PQgetlength(ptr noundef %64, i32 noundef %65, i32 noundef %66)
  store i32 %67, ptr %18, align 4
  %68 = load i32, ptr %18, align 4
  %69 = load ptr, ptr %17, align 8
  %70 = load i32, ptr %14, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = icmp sgt i32 %68, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %63
  %76 = load i32, ptr %18, align 4
  %77 = load ptr, ptr %17, align 8
  %78 = load i32, ptr %14, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr i32, ptr %77, i64 %79
  store i32 %76, ptr %80, align 4
  br label %81

81:                                               ; preds = %75, %63
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %13, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %13, align 4
  br label %59, !llvm.loop !21

85:                                               ; preds = %59
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %14, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %14, align 4
  br label %45, !llvm.loop !22

89:                                               ; preds = %45
  br label %90

90:                                               ; preds = %89, %31
  %91 = load i32, ptr %11, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %152

93:                                               ; preds = %90
  store i32 0, ptr %13, align 4
  br label %94

94:                                               ; preds = %122, %93
  %95 = load i32, ptr %13, align 4
  %96 = load i32, ptr %15, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %125

98:                                               ; preds = %94
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %13, align 4
  %101 = call ptr @PQfname(ptr noundef %99, i32 noundef %100)
  %102 = load ptr, ptr %8, align 8
  %103 = call i32 @fputs(ptr noundef %101, ptr noundef %102)
  %104 = load i32, ptr %9, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %118

106:                                              ; preds = %98
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %13, align 4
  %109 = call ptr @PQfname(ptr noundef %107, i32 noundef %108)
  %110 = call i64 @strlen(ptr noundef %109) #6
  %111 = trunc i64 %110 to i32
  %112 = load ptr, ptr %17, align 8
  %113 = load i32, ptr %13, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = load ptr, ptr %8, align 8
  call void @fill(i32 noundef %111, i32 noundef %116, i8 noundef signext 32, ptr noundef %117)
  br label %118

118:                                              ; preds = %106, %98
  %119 = load ptr, ptr %10, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = call i32 @fputs(ptr noundef %119, ptr noundef %120)
  br label %122

122:                                              ; preds = %118
  %123 = load i32, ptr %13, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %13, align 4
  br label %94, !llvm.loop !23

125:                                              ; preds = %94
  %126 = load ptr, ptr %8, align 8
  %127 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %126, ptr noundef @.str.19)
  store i32 0, ptr %13, align 4
  br label %128

128:                                              ; preds = %146, %125
  %129 = load i32, ptr %13, align 4
  %130 = load i32, ptr %15, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %149

132:                                              ; preds = %128
  %133 = load i32, ptr %9, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %142

135:                                              ; preds = %132
  %136 = load ptr, ptr %17, align 8
  %137 = load i32, ptr %13, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr i32, ptr %136, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = load ptr, ptr %8, align 8
  call void @fill(i32 noundef 0, i32 noundef %140, i8 noundef signext 45, ptr noundef %141)
  br label %142

142:                                              ; preds = %135, %132
  %143 = load ptr, ptr %10, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = call i32 @fputs(ptr noundef %143, ptr noundef %144)
  br label %146

146:                                              ; preds = %142
  %147 = load i32, ptr %13, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %13, align 4
  br label %128, !llvm.loop !24

149:                                              ; preds = %128
  %150 = load ptr, ptr %8, align 8
  %151 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %150, ptr noundef @.str.19)
  br label %152

152:                                              ; preds = %149, %90
  store i32 0, ptr %13, align 4
  br label %153

153:                                              ; preds = %194, %152
  %154 = load i32, ptr %13, align 4
  %155 = load i32, ptr %16, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %197

157:                                              ; preds = %153
  store i32 0, ptr %14, align 4
  br label %158

158:                                              ; preds = %188, %157
  %159 = load i32, ptr %14, align 4
  %160 = load i32, ptr %15, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %191

162:                                              ; preds = %158
  %163 = load ptr, ptr %8, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = load i32, ptr %13, align 4
  %166 = load i32, ptr %14, align 4
  %167 = call ptr @PQgetvalue(ptr noundef %164, i32 noundef %165, i32 noundef %166)
  %168 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %163, ptr noundef @.str.20, ptr noundef %167)
  %169 = load i32, ptr %9, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %184

171:                                              ; preds = %162
  %172 = load ptr, ptr %7, align 8
  %173 = load i32, ptr %13, align 4
  %174 = load i32, ptr %14, align 4
  %175 = call ptr @PQgetvalue(ptr noundef %172, i32 noundef %173, i32 noundef %174)
  %176 = call i64 @strlen(ptr noundef %175) #6
  %177 = trunc i64 %176 to i32
  %178 = load ptr, ptr %17, align 8
  %179 = load i32, ptr %14, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr i32, ptr %178, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = load ptr, ptr %8, align 8
  call void @fill(i32 noundef %177, i32 noundef %182, i8 noundef signext 32, ptr noundef %183)
  br label %184

184:                                              ; preds = %171, %162
  %185 = load ptr, ptr %10, align 8
  %186 = load ptr, ptr %8, align 8
  %187 = call i32 @fputs(ptr noundef %185, ptr noundef %186)
  br label %188

188:                                              ; preds = %184
  %189 = load i32, ptr %14, align 4
  %190 = add i32 %189, 1
  store i32 %190, ptr %14, align 4
  br label %158, !llvm.loop !25

191:                                              ; preds = %158
  %192 = load ptr, ptr %8, align 8
  %193 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %192, ptr noundef @.str.19)
  br label %194

194:                                              ; preds = %191
  %195 = load i32, ptr %13, align 4
  %196 = add i32 %195, 1
  store i32 %196, ptr %13, align 4
  br label %153, !llvm.loop !26

197:                                              ; preds = %153
  %198 = load i32, ptr %12, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %209, label %200

200:                                              ; preds = %197
  %201 = load ptr, ptr %8, align 8
  %202 = load ptr, ptr %7, align 8
  %203 = call i32 @PQntuples(ptr noundef %202)
  %204 = load ptr, ptr %7, align 8
  %205 = call i32 @PQntuples(ptr noundef %204)
  %206 = icmp eq i32 %205, 1
  %207 = select i1 %206, ptr @.str.10, ptr @.str.17
  %208 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %201, ptr noundef @.str.21, i32 noundef %203, ptr noundef %207)
  br label %209

209:                                              ; preds = %200, %197
  %210 = load ptr, ptr %8, align 8
  %211 = call i32 @fflush(ptr noundef %210)
  %212 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %212) #8
  br label %213

213:                                              ; preds = %209, %41
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare i32 @PQgetlength(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @fill(i32 noundef %0, i32 noundef %1, i8 noundef signext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i8 %2, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %5, align 4
  %12 = sub i32 %10, %11
  store i32 %12, ptr %9, align 4
  br label %13

13:                                               ; preds = %17, %4
  %14 = load i32, ptr %9, align 4
  %15 = add i32 %14, -1
  store i32 %15, ptr %9, align 4
  %16 = icmp sge i32 %14, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load i8, ptr %7, align 1
  %19 = sext i8 %18 to i32
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 @putc(i32 noundef %19, ptr noundef %20)
  br label %13, !llvm.loop !27

22:                                               ; preds = %13
  ret void
}

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @PQprintTuples(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [80 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store ptr null, ptr %16, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @PQnfields(ptr noundef %19)
  store i32 %20, ptr %11, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @PQntuples(ptr noundef %21)
  store i32 %22, ptr %12, align 4
  %23 = load i32, ptr %10, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %5
  %26 = getelementptr inbounds [80 x i8], ptr %15, i64 0, i64 0
  %27 = load i32, ptr %10, align 4
  %28 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %26, ptr noundef @.str.22, i32 noundef %27)
  br label %32

29:                                               ; preds = %5
  %30 = getelementptr inbounds [80 x i8], ptr %15, i64 0, i64 0
  %31 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %30, ptr noundef @.str.23)
  br label %32

32:                                               ; preds = %29, %25
  %33 = load i32, ptr %11, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %153

35:                                               ; preds = %32
  %36 = load i32, ptr %9, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %71, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %11, align 4
  %40 = mul i32 %39, 14
  store i32 %40, ptr %17, align 4
  %41 = load i32, ptr %17, align 4
  %42 = add i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = call noalias ptr @malloc(i64 noundef %43) #9
  store ptr %44, ptr %16, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %38
  %48 = load ptr, ptr @stderr, align 8
  %49 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %48, ptr noundef @.str)
  br label %155

50:                                               ; preds = %38
  store i32 0, ptr %13, align 4
  br label %51

51:                                               ; preds = %60, %50
  %52 = load i32, ptr %13, align 4
  %53 = load i32, ptr %17, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = load ptr, ptr %16, align 8
  %57 = load i32, ptr %13, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr i8, ptr %56, i64 %58
  store i8 45, ptr %59, align 1
  br label %60

60:                                               ; preds = %55
  %61 = load i32, ptr %13, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %13, align 4
  br label %51, !llvm.loop !28

63:                                               ; preds = %51
  %64 = load ptr, ptr %16, align 8
  %65 = load i32, ptr %17, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr i8, ptr %64, i64 %66
  store i8 0, ptr %67, align 1
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %68, ptr noundef @.str.24, ptr noundef %69)
  br label %71

71:                                               ; preds = %63, %35
  store i32 0, ptr %13, align 4
  br label %72

72:                                               ; preds = %90, %71
  %73 = load i32, ptr %13, align 4
  %74 = load i32, ptr %11, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %93

76:                                               ; preds = %72
  %77 = load i32, ptr %8, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %89

79:                                               ; preds = %76
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds [80 x i8], ptr %15, i64 0, i64 0
  %82 = load i32, ptr %9, align 4
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, ptr @.str.10, ptr @.str.25
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %13, align 4
  %87 = call ptr @PQfname(ptr noundef %85, i32 noundef %86)
  %88 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %80, ptr noundef %81, ptr noundef %84, ptr noundef %87)
  br label %89

89:                                               ; preds = %79, %76
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %13, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %13, align 4
  br label %72, !llvm.loop !29

93:                                               ; preds = %72
  %94 = load i32, ptr %8, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %107

96:                                               ; preds = %93
  %97 = load i32, ptr %9, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load ptr, ptr %7, align 8
  %101 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %100, ptr noundef @.str.19)
  br label %106

102:                                              ; preds = %96
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %16, align 8
  %105 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %103, ptr noundef @.str.26, ptr noundef %104)
  br label %106

106:                                              ; preds = %102, %99
  br label %107

107:                                              ; preds = %106, %93
  store i32 0, ptr %13, align 4
  br label %108

108:                                              ; preds = %149, %107
  %109 = load i32, ptr %13, align 4
  %110 = load i32, ptr %12, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %152

112:                                              ; preds = %108
  store i32 0, ptr %14, align 4
  br label %113

113:                                              ; preds = %135, %112
  %114 = load i32, ptr %14, align 4
  %115 = load i32, ptr %11, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %138

117:                                              ; preds = %113
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %13, align 4
  %120 = load i32, ptr %14, align 4
  %121 = call ptr @PQgetvalue(ptr noundef %118, i32 noundef %119, i32 noundef %120)
  store ptr %121, ptr %18, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds [80 x i8], ptr %15, i64 0, i64 0
  %124 = load i32, ptr %9, align 4
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, ptr @.str.10, ptr @.str.25
  %127 = load ptr, ptr %18, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %131

129:                                              ; preds = %117
  %130 = load ptr, ptr %18, align 8
  br label %132

131:                                              ; preds = %117
  br label %132

132:                                              ; preds = %131, %129
  %133 = phi ptr [ %130, %129 ], [ @.str.10, %131 ]
  %134 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %122, ptr noundef %123, ptr noundef %126, ptr noundef %133)
  br label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %14, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %14, align 4
  br label %113, !llvm.loop !30

138:                                              ; preds = %113
  %139 = load i32, ptr %9, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load ptr, ptr %7, align 8
  %143 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %142, ptr noundef @.str.19)
  br label %148

144:                                              ; preds = %138
  %145 = load ptr, ptr %7, align 8
  %146 = load ptr, ptr %16, align 8
  %147 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %145, ptr noundef @.str.26, ptr noundef %146)
  br label %148

148:                                              ; preds = %144, %141
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %13, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %13, align 4
  br label %108, !llvm.loop !31

152:                                              ; preds = %108
  br label %153

153:                                              ; preds = %152, %32
  %154 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %154) #8
  br label %155

155:                                              ; preds = %153, %47
  ret void
}

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @PQmblenBounded(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

declare i32 @putc(i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
