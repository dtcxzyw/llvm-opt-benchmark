target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.magic = type { i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, %union.anon, %union.VALUETYPE, [64 x i8], [80 x i8], [8 x i8], [64 x i8] }
%union.anon = type { i64 }
%union.VALUETYPE = type { [2 x i64], [112 x i8] }
%struct.anon = type { i32, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@rcsid = internal constant [61 x i8] c"@(#)$File: print.c,v 1.99 2023/07/17 16:40:57 christos Exp $\00", align 16
@file_mdump.optyp = internal constant [9 x i8] c"&|^+-*/%\00", align 1
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"%u: %.*s %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c">>>>>>>>\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"(%s,\00", align 1
@file_nnames = external constant i64, align 8
@file_names = external global [0 x ptr], align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"*bad in_type*\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%c%d),\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c" %s%s\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"*bad type\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"/%u\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"%.8llx\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c",%c\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"%s,\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"%G\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"'%s'\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"*bad type %d*\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c",\22%s\22]\0A\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"%jd\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"*Invalid datetime*\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"%a, %b %d %Y\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"*Invalid date*\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"%T\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"*Invalid time*\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"*Invalid number*\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @rcsid], section "llvm.metadata"

; Function Attrs: nounwind uwtable
define hidden void @file_mdump(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [256 x i8], align 16
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @stderr, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.magic, ptr %5, i32 0, i32 13
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.magic, ptr %8, i32 0, i32 0
  %10 = load i16, ptr %9, align 8
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 7
  %13 = add nsw i32 %12, 1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.magic, ptr %14, i32 0, i32 11
  %16 = load i32, ptr %15, align 4
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str, i32 noundef %7, i32 noundef %13, ptr noundef @.str.1, i32 noundef %16) #7
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.magic, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %78

24:                                               ; preds = %1
  %25 = load ptr, ptr @stderr, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.magic, ptr %26, i32 0, i32 6
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i64
  %30 = load i64, ptr @file_nnames, align 8
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %24
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.magic, ptr %33, i32 0, i32 6
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds [0 x ptr], ptr @file_names, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8
  br label %40

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %39, %32
  %41 = phi ptr [ %38, %32 ], [ @.str.3, %39 ]
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.2, ptr noundef %41) #7
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.magic, ptr %43, i32 0, i32 7
  %45 = load i8, ptr %44, align 8
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 64
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %40
  %50 = load ptr, ptr @stderr, align 8
  %51 = call i32 @fputc(i32 noundef 126, ptr noundef %50)
  br label %52

52:                                               ; preds = %49, %40
  %53 = load ptr, ptr @stderr, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.magic, ptr %54, i32 0, i32 7
  %56 = load i8, ptr %55, align 8
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 7
  %59 = sext i32 %58 to i64
  %60 = icmp ult i64 %59, 9
  br i1 %60, label %61, label %71

61:                                               ; preds = %52
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.magic, ptr %62, i32 0, i32 7
  %64 = load i8, ptr %63, align 8
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 7
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [9 x i8], ptr @file_mdump.optyp, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  br label %72

71:                                               ; preds = %52
  br label %72

72:                                               ; preds = %71, %61
  %73 = phi i32 [ %70, %61 ], [ 63, %71 ]
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.magic, ptr %74, i32 0, i32 12
  %76 = load i32, ptr %75, align 8
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.4, i32 noundef %73, i32 noundef %76) #7
  br label %78

78:                                               ; preds = %72, %1
  %79 = load ptr, ptr @stderr, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.magic, ptr %80, i32 0, i32 1
  %82 = load i8, ptr %81, align 2
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 8
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, ptr @.str.6, ptr @.str.7
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.magic, ptr %87, i32 0, i32 5
  %89 = load i8, ptr %88, align 2
  %90 = zext i8 %89 to i64
  %91 = load i64, ptr @file_nnames, align 8
  %92 = icmp ult i64 %90, %91
  br i1 %92, label %93, label %100

93:                                               ; preds = %78
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.magic, ptr %94, i32 0, i32 5
  %96 = load i8, ptr %95, align 2
  %97 = zext i8 %96 to i64
  %98 = getelementptr inbounds [0 x ptr], ptr @file_names, i64 0, i64 %97
  %99 = load ptr, ptr %98, align 8
  br label %101

100:                                              ; preds = %78
  br label %101

101:                                              ; preds = %100, %93
  %102 = phi ptr [ %99, %93 ], [ @.str.8, %100 ]
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.5, ptr noundef %86, ptr noundef %102) #7
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.magic, ptr %104, i32 0, i32 8
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = and i32 %107, 64
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %101
  %111 = load ptr, ptr @stderr, align 8
  %112 = call i32 @fputc(i32 noundef 126, ptr noundef %111)
  br label %113

113:                                              ; preds = %110, %101
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.magic, ptr %114, i32 0, i32 5
  %116 = load i8, ptr %115, align 2
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 5
  br i1 %118, label %173, label %119

119:                                              ; preds = %113
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.magic, ptr %120, i32 0, i32 5
  %122 = load i8, ptr %121, align 2
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 13
  br i1 %124, label %173, label %125

125:                                              ; preds = %119
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.magic, ptr %126, i32 0, i32 5
  %128 = load i8, ptr %127, align 2
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 18
  br i1 %130, label %173, label %131

131:                                              ; preds = %125
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds %struct.magic, ptr %132, i32 0, i32 5
  %134 = load i8, ptr %133, align 2
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 19
  br i1 %136, label %173, label %137

137:                                              ; preds = %131
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct.magic, ptr %138, i32 0, i32 5
  %140 = load i8, ptr %139, align 2
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 17
  br i1 %142, label %173, label %143

143:                                              ; preds = %137
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds %struct.magic, ptr %144, i32 0, i32 5
  %146 = load i8, ptr %145, align 2
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 20
  br i1 %148, label %173, label %149

149:                                              ; preds = %143
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds %struct.magic, ptr %150, i32 0, i32 5
  %152 = load i8, ptr %151, align 2
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 41
  br i1 %154, label %173, label %155

155:                                              ; preds = %149
  %156 = load ptr, ptr %2, align 8
  %157 = getelementptr inbounds %struct.magic, ptr %156, i32 0, i32 5
  %158 = load i8, ptr %157, align 2
  %159 = zext i8 %158 to i32
  %160 = icmp eq i32 %159, 45
  br i1 %160, label %173, label %161

161:                                              ; preds = %155
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds %struct.magic, ptr %162, i32 0, i32 5
  %164 = load i8, ptr %163, align 2
  %165 = zext i8 %164 to i32
  %166 = icmp eq i32 %165, 46
  br i1 %166, label %173, label %167

167:                                              ; preds = %161
  %168 = load ptr, ptr %2, align 8
  %169 = getelementptr inbounds %struct.magic, ptr %168, i32 0, i32 5
  %170 = load i8, ptr %169, align 2
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 59
  br i1 %172, label %173, label %326

173:                                              ; preds = %167, %161, %155, %149, %143, %137, %131, %125, %119, %113
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr inbounds %struct.magic, ptr %174, i32 0, i32 14
  %176 = getelementptr inbounds %struct.anon, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %312

179:                                              ; preds = %173
  %180 = load ptr, ptr @stderr, align 8
  %181 = call i32 @fputc(i32 noundef 47, ptr noundef %180)
  %182 = load ptr, ptr %2, align 8
  %183 = getelementptr inbounds %struct.magic, ptr %182, i32 0, i32 14
  %184 = getelementptr inbounds %struct.anon, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 4
  %186 = and i32 %185, 1
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %179
  %189 = load ptr, ptr @stderr, align 8
  %190 = call i32 @fputc(i32 noundef 87, ptr noundef %189)
  br label %191

191:                                              ; preds = %188, %179
  %192 = load ptr, ptr %2, align 8
  %193 = getelementptr inbounds %struct.magic, ptr %192, i32 0, i32 14
  %194 = getelementptr inbounds %struct.anon, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 4
  %196 = and i32 %195, 2
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %191
  %199 = load ptr, ptr @stderr, align 8
  %200 = call i32 @fputc(i32 noundef 119, ptr noundef %199)
  br label %201

201:                                              ; preds = %198, %191
  %202 = load ptr, ptr %2, align 8
  %203 = getelementptr inbounds %struct.magic, ptr %202, i32 0, i32 14
  %204 = getelementptr inbounds %struct.anon, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 4
  %206 = and i32 %205, 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %211

208:                                              ; preds = %201
  %209 = load ptr, ptr @stderr, align 8
  %210 = call i32 @fputc(i32 noundef 99, ptr noundef %209)
  br label %211

211:                                              ; preds = %208, %201
  %212 = load ptr, ptr %2, align 8
  %213 = getelementptr inbounds %struct.magic, ptr %212, i32 0, i32 14
  %214 = getelementptr inbounds %struct.anon, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 4
  %216 = and i32 %215, 8
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %221

218:                                              ; preds = %211
  %219 = load ptr, ptr @stderr, align 8
  %220 = call i32 @fputc(i32 noundef 67, ptr noundef %219)
  br label %221

221:                                              ; preds = %218, %211
  %222 = load ptr, ptr %2, align 8
  %223 = getelementptr inbounds %struct.magic, ptr %222, i32 0, i32 14
  %224 = getelementptr inbounds %struct.anon, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 4
  %226 = and i32 %225, 16
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %221
  %229 = load ptr, ptr @stderr, align 8
  %230 = call i32 @fputc(i32 noundef 115, ptr noundef %229)
  br label %231

231:                                              ; preds = %228, %221
  %232 = load ptr, ptr %2, align 8
  %233 = getelementptr inbounds %struct.magic, ptr %232, i32 0, i32 14
  %234 = getelementptr inbounds %struct.anon, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 4
  %236 = and i32 %235, 32
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %241

238:                                              ; preds = %231
  %239 = load ptr, ptr @stderr, align 8
  %240 = call i32 @fputc(i32 noundef 116, ptr noundef %239)
  br label %241

241:                                              ; preds = %238, %231
  %242 = load ptr, ptr %2, align 8
  %243 = getelementptr inbounds %struct.magic, ptr %242, i32 0, i32 14
  %244 = getelementptr inbounds %struct.anon, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 4
  %246 = and i32 %245, 64
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %251

248:                                              ; preds = %241
  %249 = load ptr, ptr @stderr, align 8
  %250 = call i32 @fputc(i32 noundef 98, ptr noundef %249)
  br label %251

251:                                              ; preds = %248, %241
  %252 = load ptr, ptr %2, align 8
  %253 = getelementptr inbounds %struct.magic, ptr %252, i32 0, i32 14
  %254 = getelementptr inbounds %struct.anon, ptr %253, i32 0, i32 1
  %255 = load i32, ptr %254, align 4
  %256 = and i32 %255, 128
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %261

258:                                              ; preds = %251
  %259 = load ptr, ptr @stderr, align 8
  %260 = call i32 @fputc(i32 noundef 66, ptr noundef %259)
  br label %261

261:                                              ; preds = %258, %251
  %262 = load ptr, ptr %2, align 8
  %263 = getelementptr inbounds %struct.magic, ptr %262, i32 0, i32 14
  %264 = getelementptr inbounds %struct.anon, ptr %263, i32 0, i32 1
  %265 = load i32, ptr %264, align 4
  %266 = and i32 %265, 256
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %271

268:                                              ; preds = %261
  %269 = load ptr, ptr @stderr, align 8
  %270 = call i32 @fputc(i32 noundef 72, ptr noundef %269)
  br label %271

271:                                              ; preds = %268, %261
  %272 = load ptr, ptr %2, align 8
  %273 = getelementptr inbounds %struct.magic, ptr %272, i32 0, i32 14
  %274 = getelementptr inbounds %struct.anon, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 4
  %276 = and i32 %275, 512
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %281

278:                                              ; preds = %271
  %279 = load ptr, ptr @stderr, align 8
  %280 = call i32 @fputc(i32 noundef 104, ptr noundef %279)
  br label %281

281:                                              ; preds = %278, %271
  %282 = load ptr, ptr %2, align 8
  %283 = getelementptr inbounds %struct.magic, ptr %282, i32 0, i32 14
  %284 = getelementptr inbounds %struct.anon, ptr %283, i32 0, i32 1
  %285 = load i32, ptr %284, align 4
  %286 = and i32 %285, 1024
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %291

288:                                              ; preds = %281
  %289 = load ptr, ptr @stderr, align 8
  %290 = call i32 @fputc(i32 noundef 76, ptr noundef %289)
  br label %291

291:                                              ; preds = %288, %281
  %292 = load ptr, ptr %2, align 8
  %293 = getelementptr inbounds %struct.magic, ptr %292, i32 0, i32 14
  %294 = getelementptr inbounds %struct.anon, ptr %293, i32 0, i32 1
  %295 = load i32, ptr %294, align 4
  %296 = and i32 %295, 2048
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %301

298:                                              ; preds = %291
  %299 = load ptr, ptr @stderr, align 8
  %300 = call i32 @fputc(i32 noundef 108, ptr noundef %299)
  br label %301

301:                                              ; preds = %298, %291
  %302 = load ptr, ptr %2, align 8
  %303 = getelementptr inbounds %struct.magic, ptr %302, i32 0, i32 14
  %304 = getelementptr inbounds %struct.anon, ptr %303, i32 0, i32 1
  %305 = load i32, ptr %304, align 4
  %306 = and i32 %305, 4096
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %311

308:                                              ; preds = %301
  %309 = load ptr, ptr @stderr, align 8
  %310 = call i32 @fputc(i32 noundef 74, ptr noundef %309)
  br label %311

311:                                              ; preds = %308, %301
  br label %312

312:                                              ; preds = %311, %173
  %313 = load ptr, ptr %2, align 8
  %314 = getelementptr inbounds %struct.magic, ptr %313, i32 0, i32 14
  %315 = getelementptr inbounds %struct.anon, ptr %314, i32 0, i32 0
  %316 = load i32, ptr %315, align 8
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %325

318:                                              ; preds = %312
  %319 = load ptr, ptr @stderr, align 8
  %320 = load ptr, ptr %2, align 8
  %321 = getelementptr inbounds %struct.magic, ptr %320, i32 0, i32 14
  %322 = getelementptr inbounds %struct.anon, ptr %321, i32 0, i32 0
  %323 = load i32, ptr %322, align 8
  %324 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %319, ptr noundef @.str.9, i32 noundef %323) #7
  br label %325

325:                                              ; preds = %318, %312
  br label %361

326:                                              ; preds = %167
  %327 = load ptr, ptr %2, align 8
  %328 = getelementptr inbounds %struct.magic, ptr %327, i32 0, i32 8
  %329 = load i8, ptr %328, align 1
  %330 = zext i8 %329 to i32
  %331 = and i32 %330, 7
  %332 = sext i32 %331 to i64
  %333 = icmp ult i64 %332, 9
  br i1 %333, label %334, label %346

334:                                              ; preds = %326
  %335 = load ptr, ptr %2, align 8
  %336 = getelementptr inbounds %struct.magic, ptr %335, i32 0, i32 8
  %337 = load i8, ptr %336, align 1
  %338 = zext i8 %337 to i32
  %339 = and i32 %338, 7
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [9 x i8], ptr @file_mdump.optyp, i64 0, i64 %340
  %342 = load i8, ptr %341, align 1
  %343 = sext i8 %342 to i32
  %344 = load ptr, ptr @stderr, align 8
  %345 = call i32 @fputc(i32 noundef %343, ptr noundef %344)
  br label %349

346:                                              ; preds = %326
  %347 = load ptr, ptr @stderr, align 8
  %348 = call i32 @fputc(i32 noundef 63, ptr noundef %347)
  br label %349

349:                                              ; preds = %346, %334
  %350 = load ptr, ptr %2, align 8
  %351 = getelementptr inbounds %struct.magic, ptr %350, i32 0, i32 14
  %352 = load i64, ptr %351, align 8
  %353 = icmp ne i64 %352, 0
  br i1 %353, label %354, label %360

354:                                              ; preds = %349
  %355 = load ptr, ptr @stderr, align 8
  %356 = load ptr, ptr %2, align 8
  %357 = getelementptr inbounds %struct.magic, ptr %356, i32 0, i32 14
  %358 = load i64, ptr %357, align 8
  %359 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %355, ptr noundef @.str.10, i64 noundef %358) #7
  br label %360

360:                                              ; preds = %354, %349
  br label %361

361:                                              ; preds = %360, %325
  %362 = load ptr, ptr @stderr, align 8
  %363 = load ptr, ptr %2, align 8
  %364 = getelementptr inbounds %struct.magic, ptr %363, i32 0, i32 3
  %365 = load i8, ptr %364, align 4
  %366 = zext i8 %365 to i32
  %367 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %362, ptr noundef @.str.11, i32 noundef %366) #7
  %368 = load ptr, ptr %2, align 8
  %369 = getelementptr inbounds %struct.magic, ptr %368, i32 0, i32 3
  %370 = load i8, ptr %369, align 4
  %371 = zext i8 %370 to i32
  %372 = icmp ne i32 %371, 120
  br i1 %372, label %373, label %514

373:                                              ; preds = %361
  %374 = load ptr, ptr %2, align 8
  %375 = getelementptr inbounds %struct.magic, ptr %374, i32 0, i32 5
  %376 = load i8, ptr %375, align 2
  %377 = zext i8 %376 to i32
  switch i32 %377, label %506 [
    i32 1, label %378
    i32 2, label %378
    i32 4, label %378
    i32 10, label %378
    i32 11, label %378
    i32 23, label %378
    i32 7, label %378
    i32 8, label %378
    i32 41, label %378
    i32 26, label %384
    i32 25, label %384
    i32 24, label %384
    i32 50, label %384
    i32 13, label %390
    i32 5, label %390
    i32 17, label %390
    i32 18, label %390
    i32 19, label %390
    i32 20, label %390
    i32 6, label %399
    i32 12, label %399
    i32 9, label %399
    i32 21, label %399
    i32 14, label %408
    i32 16, label %408
    i32 15, label %408
    i32 22, label %408
    i32 27, label %417
    i32 28, label %417
    i32 29, label %417
    i32 30, label %425
    i32 31, label %425
    i32 32, label %425
    i32 42, label %433
    i32 43, label %433
    i32 44, label %433
    i32 33, label %441
    i32 34, label %441
    i32 35, label %441
    i32 36, label %448
    i32 37, label %448
    i32 38, label %448
    i32 52, label %454
    i32 51, label %454
    i32 53, label %466
    i32 55, label %466
    i32 54, label %466
    i32 56, label %474
    i32 58, label %474
    i32 57, label %474
    i32 59, label %482
    i32 3, label %490
    i32 46, label %491
    i32 45, label %491
    i32 48, label %491
    i32 49, label %497
  ]

378:                                              ; preds = %373, %373, %373, %373, %373, %373, %373, %373, %373
  %379 = load ptr, ptr @stderr, align 8
  %380 = load ptr, ptr %2, align 8
  %381 = getelementptr inbounds %struct.magic, ptr %380, i32 0, i32 15
  %382 = load i32, ptr %381, align 8
  %383 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %379, ptr noundef @.str.12, i32 noundef %382) #7
  br label %513

384:                                              ; preds = %373, %373, %373, %373
  %385 = load ptr, ptr @stderr, align 8
  %386 = load ptr, ptr %2, align 8
  %387 = getelementptr inbounds %struct.magic, ptr %386, i32 0, i32 15
  %388 = load i64, ptr %387, align 8
  %389 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %385, ptr noundef @.str.13, i64 noundef %388) #7
  br label %513

390:                                              ; preds = %373, %373, %373, %373, %373, %373
  %391 = load ptr, ptr @stderr, align 8
  %392 = load ptr, ptr %2, align 8
  %393 = getelementptr inbounds %struct.magic, ptr %392, i32 0, i32 15
  %394 = getelementptr inbounds [128 x i8], ptr %393, i64 0, i64 0
  %395 = load ptr, ptr %2, align 8
  %396 = getelementptr inbounds %struct.magic, ptr %395, i32 0, i32 4
  %397 = load i8, ptr %396, align 1
  %398 = zext i8 %397 to i64
  call void @file_showstr(ptr noundef %391, ptr noundef %394, i64 noundef %398)
  br label %513

399:                                              ; preds = %373, %373, %373, %373
  %400 = load ptr, ptr @stderr, align 8
  %401 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  %402 = load ptr, ptr %2, align 8
  %403 = getelementptr inbounds %struct.magic, ptr %402, i32 0, i32 15
  %404 = load i32, ptr %403, align 8
  %405 = zext i32 %404 to i64
  %406 = call ptr @file_fmtdatetime(ptr noundef %401, i64 noundef 256, i64 noundef %405, i32 noundef 0)
  %407 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %400, ptr noundef @.str.14, ptr noundef %406) #7
  br label %513

408:                                              ; preds = %373, %373, %373, %373
  %409 = load ptr, ptr @stderr, align 8
  %410 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  %411 = load ptr, ptr %2, align 8
  %412 = getelementptr inbounds %struct.magic, ptr %411, i32 0, i32 15
  %413 = load i32, ptr %412, align 8
  %414 = zext i32 %413 to i64
  %415 = call ptr @file_fmtdatetime(ptr noundef %410, i64 noundef 256, i64 noundef %414, i32 noundef 1)
  %416 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %409, ptr noundef @.str.14, ptr noundef %415) #7
  br label %513

417:                                              ; preds = %373, %373, %373
  %418 = load ptr, ptr @stderr, align 8
  %419 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  %420 = load ptr, ptr %2, align 8
  %421 = getelementptr inbounds %struct.magic, ptr %420, i32 0, i32 15
  %422 = load i64, ptr %421, align 8
  %423 = call ptr @file_fmtdatetime(ptr noundef %419, i64 noundef 256, i64 noundef %422, i32 noundef 0)
  %424 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %418, ptr noundef @.str.14, ptr noundef %423) #7
  br label %513

425:                                              ; preds = %373, %373, %373
  %426 = load ptr, ptr @stderr, align 8
  %427 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  %428 = load ptr, ptr %2, align 8
  %429 = getelementptr inbounds %struct.magic, ptr %428, i32 0, i32 15
  %430 = load i64, ptr %429, align 8
  %431 = call ptr @file_fmtdatetime(ptr noundef %427, i64 noundef 256, i64 noundef %430, i32 noundef 1)
  %432 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %426, ptr noundef @.str.14, ptr noundef %431) #7
  br label %513

433:                                              ; preds = %373, %373, %373
  %434 = load ptr, ptr @stderr, align 8
  %435 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  %436 = load ptr, ptr %2, align 8
  %437 = getelementptr inbounds %struct.magic, ptr %436, i32 0, i32 15
  %438 = load i64, ptr %437, align 8
  %439 = call ptr @file_fmtdatetime(ptr noundef %435, i64 noundef 256, i64 noundef %438, i32 noundef 2)
  %440 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %434, ptr noundef @.str.14, ptr noundef %439) #7
  br label %513

441:                                              ; preds = %373, %373, %373
  %442 = load ptr, ptr @stderr, align 8
  %443 = load ptr, ptr %2, align 8
  %444 = getelementptr inbounds %struct.magic, ptr %443, i32 0, i32 15
  %445 = load float, ptr %444, align 8
  %446 = fpext float %445 to double
  %447 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %442, ptr noundef @.str.15, double noundef %446) #7
  br label %513

448:                                              ; preds = %373, %373, %373
  %449 = load ptr, ptr @stderr, align 8
  %450 = load ptr, ptr %2, align 8
  %451 = getelementptr inbounds %struct.magic, ptr %450, i32 0, i32 15
  %452 = load double, ptr %451, align 8
  %453 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %449, ptr noundef @.str.15, double noundef %452) #7
  br label %513

454:                                              ; preds = %373, %373
  %455 = load ptr, ptr @stderr, align 8
  %456 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  %457 = load ptr, ptr %2, align 8
  %458 = getelementptr inbounds %struct.magic, ptr %457, i32 0, i32 15
  %459 = getelementptr inbounds [128 x i8], ptr %458, i64 0, i64 0
  %460 = load ptr, ptr %2, align 8
  %461 = getelementptr inbounds %struct.magic, ptr %460, i32 0, i32 5
  %462 = load i8, ptr %461, align 2
  %463 = zext i8 %462 to i32
  %464 = call ptr @file_fmtvarint(ptr noundef %456, i64 noundef 256, ptr noundef %459, i32 noundef %463)
  %465 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %455, ptr noundef @.str.16, ptr noundef %464) #7
  br label %513

466:                                              ; preds = %373, %373, %373
  %467 = load ptr, ptr @stderr, align 8
  %468 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  %469 = load ptr, ptr %2, align 8
  %470 = getelementptr inbounds %struct.magic, ptr %469, i32 0, i32 15
  %471 = load i16, ptr %470, align 8
  %472 = call ptr @file_fmtdate(ptr noundef %468, i64 noundef 256, i16 noundef zeroext %471)
  %473 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %467, ptr noundef @.str.14, ptr noundef %472) #7
  br label %513

474:                                              ; preds = %373, %373, %373
  %475 = load ptr, ptr @stderr, align 8
  %476 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  %477 = load ptr, ptr %2, align 8
  %478 = getelementptr inbounds %struct.magic, ptr %477, i32 0, i32 15
  %479 = load i16, ptr %478, align 8
  %480 = call ptr @file_fmttime(ptr noundef %476, i64 noundef 256, i16 noundef zeroext %479)
  %481 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %475, ptr noundef @.str.14, ptr noundef %480) #7
  br label %513

482:                                              ; preds = %373
  %483 = load ptr, ptr @stderr, align 8
  %484 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  %485 = load ptr, ptr %2, align 8
  %486 = getelementptr inbounds %struct.magic, ptr %485, i32 0, i32 15
  %487 = getelementptr inbounds [128 x i8], ptr %486, i64 0, i64 0
  %488 = call ptr @file_fmtnum(ptr noundef %484, i64 noundef 256, ptr noundef %487, i32 noundef 8)
  %489 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %483, ptr noundef @.str.16, ptr noundef %488) #7
  br label %513

490:                                              ; preds = %373
  br label %513

491:                                              ; preds = %373, %373, %373
  %492 = load ptr, ptr @stderr, align 8
  %493 = load ptr, ptr %2, align 8
  %494 = getelementptr inbounds %struct.magic, ptr %493, i32 0, i32 15
  %495 = getelementptr inbounds [128 x i8], ptr %494, i64 0, i64 0
  %496 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %492, ptr noundef @.str.17, ptr noundef %495) #7
  br label %513

497:                                              ; preds = %373
  %498 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  %499 = load ptr, ptr %2, align 8
  %500 = getelementptr inbounds %struct.magic, ptr %499, i32 0, i32 15
  %501 = getelementptr inbounds [2 x i64], ptr %500, i64 0, i64 0
  %502 = call i32 @file_print_guid(ptr noundef %498, i64 noundef 256, ptr noundef %501)
  %503 = load ptr, ptr @stderr, align 8
  %504 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  %505 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %503, ptr noundef @.str.16, ptr noundef %504) #7
  br label %513

506:                                              ; preds = %373
  %507 = load ptr, ptr @stderr, align 8
  %508 = load ptr, ptr %2, align 8
  %509 = getelementptr inbounds %struct.magic, ptr %508, i32 0, i32 5
  %510 = load i8, ptr %509, align 2
  %511 = zext i8 %510 to i32
  %512 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %507, ptr noundef @.str.18, i32 noundef %511) #7
  br label %513

513:                                              ; preds = %506, %497, %491, %490, %482, %474, %466, %454, %448, %441, %433, %425, %417, %408, %399, %390, %384, %378
  br label %514

514:                                              ; preds = %513, %361
  %515 = load ptr, ptr @stderr, align 8
  %516 = load ptr, ptr %2, align 8
  %517 = getelementptr inbounds %struct.magic, ptr %516, i32 0, i32 16
  %518 = getelementptr inbounds [64 x i8], ptr %517, i64 0, i64 0
  %519 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %515, ptr noundef @.str.19, ptr noundef %518) #7
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @fputc(i32 noundef, ptr noundef) #2

declare void @file_showstr(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @file_fmtdatetime(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.tm, align 8
  %14 = alloca %struct.timespec, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  %16 = and i32 %15, 2
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load i64, ptr %8, align 8
  %20 = call i32 @cdf_timestamp_to_timespec(ptr noundef %14, i64 noundef %19)
  %21 = getelementptr inbounds %struct.timespec, ptr %14, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %11, align 8
  br label %25

23:                                               ; preds = %4
  %24 = load i64, ptr %8, align 8
  store i64 %24, ptr %11, align 8
  br label %25

25:                                               ; preds = %23, %18
  %26 = load i64, ptr %11, align 8
  %27 = icmp sgt i64 %26, 253402318799
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %54

29:                                               ; preds = %25
  %30 = load i32, ptr %9, align 4
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = call ptr @localtime_r(ptr noundef %11, ptr noundef %13) #7
  store ptr %34, ptr %12, align 8
  br label %37

35:                                               ; preds = %29
  %36 = call ptr @gmtime_r(ptr noundef %11, ptr noundef %13) #7
  store ptr %36, ptr %12, align 8
  br label %37

37:                                               ; preds = %35, %33
  %38 = load ptr, ptr %12, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  br label %54

41:                                               ; preds = %37
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr @asctime_r(ptr noundef %42, ptr noundef %43) #7
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %54

48:                                               ; preds = %41
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = call i64 @strcspn(ptr noundef %50, ptr noundef @.str.21) #8
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  store i8 0, ptr %52, align 1
  %53 = load ptr, ptr %10, align 8
  store ptr %53, ptr %5, align 8
  br label %59

54:                                               ; preds = %47, %40, %28
  %55 = load ptr, ptr %6, align 8
  %56 = load i64, ptr %7, align 8
  %57 = call i64 @php_strlcpy(ptr noundef %55, ptr noundef @.str.22, i64 noundef %56)
  %58 = load ptr, ptr %6, align 8
  store ptr %58, ptr %5, align 8
  br label %59

59:                                               ; preds = %54, %48
  %60 = load ptr, ptr %5, align 8
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define hidden ptr @file_fmtvarint(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call i64 @file_varint2uintmax_t(ptr noundef %11, i32 noundef %12, ptr noundef null)
  %14 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %9, i64 noundef %10, ptr noundef @.str.20, i64 noundef %13)
  %15 = load ptr, ptr %5, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define hidden ptr @file_fmtdate(ptr noundef %0, i64 noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i16, align 2
  %8 = alloca %struct.tm, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 56, i1 false)
  %9 = load i16, ptr %7, align 2
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 31
  %12 = getelementptr inbounds %struct.tm, ptr %8, i32 0, i32 3
  store i32 %11, ptr %12, align 4
  %13 = load i16, ptr %7, align 2
  %14 = zext i16 %13 to i32
  %15 = ashr i32 %14, 5
  %16 = and i32 %15, 15
  %17 = sub nsw i32 %16, 1
  %18 = getelementptr inbounds %struct.tm, ptr %8, i32 0, i32 4
  store i32 %17, ptr %18, align 8
  %19 = load i16, ptr %7, align 2
  %20 = zext i16 %19 to i32
  %21 = ashr i32 %20, 9
  %22 = add nsw i32 %21, 80
  %23 = getelementptr inbounds %struct.tm, ptr %8, i32 0, i32 5
  store i32 %22, ptr %23, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i64, ptr %6, align 8
  %26 = call i64 @strftime(ptr noundef %24, i64 noundef %25, ptr noundef @.str.23, ptr noundef %8) #7
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  br label %31

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8
  store ptr %30, ptr %4, align 8
  br label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8
  %33 = load i64, ptr %6, align 8
  %34 = call i64 @php_strlcpy(ptr noundef %32, ptr noundef @.str.24, i64 noundef %33)
  %35 = load ptr, ptr %5, align 8
  store ptr %35, ptr %4, align 8
  br label %36

36:                                               ; preds = %31, %29
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define hidden ptr @file_fmttime(ptr noundef %0, i64 noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i16, align 2
  %8 = alloca %struct.tm, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 56, i1 false)
  %9 = load i16, ptr %7, align 2
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 31
  %12 = mul nsw i32 %11, 2
  %13 = getelementptr inbounds %struct.tm, ptr %8, i32 0, i32 0
  store i32 %12, ptr %13, align 8
  %14 = load i16, ptr %7, align 2
  %15 = zext i16 %14 to i32
  %16 = ashr i32 %15, 5
  %17 = and i32 %16, 63
  %18 = getelementptr inbounds %struct.tm, ptr %8, i32 0, i32 1
  store i32 %17, ptr %18, align 4
  %19 = load i16, ptr %7, align 2
  %20 = zext i16 %19 to i32
  %21 = ashr i32 %20, 11
  %22 = getelementptr inbounds %struct.tm, ptr %8, i32 0, i32 2
  store i32 %21, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i64, ptr %6, align 8
  %25 = call i64 @strftime(ptr noundef %23, i64 noundef %24, ptr noundef @.str.25, ptr noundef %8) #7
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  br label %30

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8
  store ptr %29, ptr %4, align 8
  br label %35

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8
  %32 = load i64, ptr %6, align 8
  %33 = call i64 @php_strlcpy(ptr noundef %31, ptr noundef @.str.26, i64 noundef %32)
  %34 = load ptr, ptr %5, align 8
  store ptr %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %30, %28
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define hidden ptr @file_fmtnum(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = call ptr @__errno_location() #9
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call i64 @strtoull(ptr noundef %13, ptr noundef %10, i32 noundef %14) #7
  store i64 %15, ptr %11, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %4
  %21 = call ptr @__errno_location() #9
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %20, %4
  br label %25

25:                                               ; preds = %36, %24
  %26 = load ptr, ptr %6, align 8
  %27 = load i64, ptr %7, align 8
  %28 = call i64 @php_strlcpy(ptr noundef %26, ptr noundef @.str.27, i64 noundef %27)
  %29 = load ptr, ptr %6, align 8
  store ptr %29, ptr %5, align 8
  br label %39

30:                                               ; preds = %20
  %31 = load ptr, ptr %6, align 8
  %32 = load i64, ptr %7, align 8
  %33 = load i64, ptr %11, align 8
  %34 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %31, i64 noundef %32, ptr noundef @.str.28, i64 noundef %33)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  br label %25

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %5, align 8
  br label %39

39:                                               ; preds = %37, %25
  %40 = load ptr, ptr %5, align 8
  ret ptr %40
}

declare i32 @file_print_guid(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @file_magwarn(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %8)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call i32 @vasprintf(ptr noundef %6, ptr noundef %9, ptr noundef %10) #7
  store i32 %11, ptr %7, align 4
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %12)
  %13 = load i32, ptr %7, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.16, ptr noundef %19)
  %20 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %20) #7
  br label %21

21:                                               ; preds = %18, %15, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: nounwind
declare i32 @vasprintf(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i64 @file_varint2uintmax_t(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @cdf_timestamp_to_timespec(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @asctime_r(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #4

declare i64 @php_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind
declare i64 @strtoull(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
