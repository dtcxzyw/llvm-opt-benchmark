target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._php_stream_statbuf = type { %struct.stat }
%struct.magic_set = type { [2 x ptr], %struct.cont, %struct.out, i32, i32, i32, i32, i32, ptr, i64, i32, %struct.anon, %union.VALUETYPE, i16, i16, i16, i16, i16, i16, i64, i64, i64 }
%struct.cont = type { i64, ptr }
%struct.out = type { ptr, i64, ptr }
%struct.anon = type { ptr, i64, i64, i64 }
%union.VALUETYPE = type { [2 x i64], [112 x i8] }

@rcsid = internal constant [62 x i8] c"@(#)$File: magic.c,v 1.121 2023/02/09 17:45:19 christos Exp $\00", align 16
@.str = private unnamed_addr constant [27 x i8] c"Magic database is not open\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"cannot stat `%s'\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"cannot read `%s'\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"writable, \00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"executable, \00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"regular file, \00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"no read permission\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @rcsid], section "llvm.metadata"

; Function Attrs: nounwind uwtable
define hidden ptr @magic_open(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @file_ms_alloc(i32 noundef %3)
  ret ptr %4
}

declare ptr @file_ms_alloc(i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @magic_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @file_ms_free(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

declare void @file_ms_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @magic_load(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @file_apprentice(ptr noundef %10, ptr noundef %11, i32 noundef 0)
  store i32 %12, ptr %3, align 4
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

declare i32 @file_apprentice(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @magic_compile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @file_apprentice(ptr noundef %10, ptr noundef %11, i32 noundef 2)
  store i32 %12, ptr %3, align 4
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden i32 @magic_check(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @file_apprentice(ptr noundef %10, ptr noundef %11, i32 noundef 1)
  store i32 %12, ptr %3, align 4
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden i32 @magic_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @file_apprentice(ptr noundef %10, ptr noundef %11, i32 noundef 3)
  store i32 %12, ptr %3, align 4
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden ptr @magic_descriptor(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @file_or_stream(ptr noundef %10, ptr noundef null, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %9, %8
  %13 = load ptr, ptr %3, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @file_or_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.stat, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct._php_stream_statbuf, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 144, i1 false)
  store i64 0, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @file_reset(ptr noundef %14, i32 noundef 1)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %439

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.magic_set, ptr %19, i32 0, i32 19
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, 129
  %23 = call i1 @llvm.is.constant.i64(i64 %22)
  br i1 %23, label %24, label %344

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.magic_set, ptr %25, i32 0, i32 19
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 129
  %29 = icmp ule i64 %28, 8
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = call noalias ptr @_emalloc_8()
  br label %342

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.magic_set, ptr %33, i32 0, i32 19
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, 129
  %37 = icmp ule i64 %36, 16
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = call noalias ptr @_emalloc_16()
  br label %340

40:                                               ; preds = %32
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.magic_set, ptr %41, i32 0, i32 19
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 129
  %45 = icmp ule i64 %44, 24
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = call noalias ptr @_emalloc_24()
  br label %338

48:                                               ; preds = %40
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.magic_set, ptr %49, i32 0, i32 19
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, 129
  %53 = icmp ule i64 %52, 32
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = call noalias ptr @_emalloc_32()
  br label %336

56:                                               ; preds = %48
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.magic_set, ptr %57, i32 0, i32 19
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, 129
  %61 = icmp ule i64 %60, 40
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  %63 = call noalias ptr @_emalloc_40()
  br label %334

64:                                               ; preds = %56
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.magic_set, ptr %65, i32 0, i32 19
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %67, 129
  %69 = icmp ule i64 %68, 48
  br i1 %69, label %70, label %72

70:                                               ; preds = %64
  %71 = call noalias ptr @_emalloc_48()
  br label %332

72:                                               ; preds = %64
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.magic_set, ptr %73, i32 0, i32 19
  %75 = load i64, ptr %74, align 8
  %76 = add i64 %75, 129
  %77 = icmp ule i64 %76, 56
  br i1 %77, label %78, label %80

78:                                               ; preds = %72
  %79 = call noalias ptr @_emalloc_56()
  br label %330

80:                                               ; preds = %72
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.magic_set, ptr %81, i32 0, i32 19
  %83 = load i64, ptr %82, align 8
  %84 = add i64 %83, 129
  %85 = icmp ule i64 %84, 64
  br i1 %85, label %86, label %88

86:                                               ; preds = %80
  %87 = call noalias ptr @_emalloc_64()
  br label %328

88:                                               ; preds = %80
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.magic_set, ptr %89, i32 0, i32 19
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %91, 129
  %93 = icmp ule i64 %92, 80
  br i1 %93, label %94, label %96

94:                                               ; preds = %88
  %95 = call noalias ptr @_emalloc_80()
  br label %326

96:                                               ; preds = %88
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.magic_set, ptr %97, i32 0, i32 19
  %99 = load i64, ptr %98, align 8
  %100 = add i64 %99, 129
  %101 = icmp ule i64 %100, 96
  br i1 %101, label %102, label %104

102:                                              ; preds = %96
  %103 = call noalias ptr @_emalloc_96()
  br label %324

104:                                              ; preds = %96
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.magic_set, ptr %105, i32 0, i32 19
  %107 = load i64, ptr %106, align 8
  %108 = add i64 %107, 129
  %109 = icmp ule i64 %108, 112
  br i1 %109, label %110, label %112

110:                                              ; preds = %104
  %111 = call noalias ptr @_emalloc_112()
  br label %322

112:                                              ; preds = %104
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.magic_set, ptr %113, i32 0, i32 19
  %115 = load i64, ptr %114, align 8
  %116 = add i64 %115, 129
  %117 = icmp ule i64 %116, 128
  br i1 %117, label %118, label %120

118:                                              ; preds = %112
  %119 = call noalias ptr @_emalloc_128()
  br label %320

120:                                              ; preds = %112
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.magic_set, ptr %121, i32 0, i32 19
  %123 = load i64, ptr %122, align 8
  %124 = add i64 %123, 129
  %125 = icmp ule i64 %124, 160
  br i1 %125, label %126, label %128

126:                                              ; preds = %120
  %127 = call noalias ptr @_emalloc_160()
  br label %318

128:                                              ; preds = %120
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.magic_set, ptr %129, i32 0, i32 19
  %131 = load i64, ptr %130, align 8
  %132 = add i64 %131, 129
  %133 = icmp ule i64 %132, 192
  br i1 %133, label %134, label %136

134:                                              ; preds = %128
  %135 = call noalias ptr @_emalloc_192()
  br label %316

136:                                              ; preds = %128
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.magic_set, ptr %137, i32 0, i32 19
  %139 = load i64, ptr %138, align 8
  %140 = add i64 %139, 129
  %141 = icmp ule i64 %140, 224
  br i1 %141, label %142, label %144

142:                                              ; preds = %136
  %143 = call noalias ptr @_emalloc_224()
  br label %314

144:                                              ; preds = %136
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.magic_set, ptr %145, i32 0, i32 19
  %147 = load i64, ptr %146, align 8
  %148 = add i64 %147, 129
  %149 = icmp ule i64 %148, 256
  br i1 %149, label %150, label %152

150:                                              ; preds = %144
  %151 = call noalias ptr @_emalloc_256()
  br label %312

152:                                              ; preds = %144
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.magic_set, ptr %153, i32 0, i32 19
  %155 = load i64, ptr %154, align 8
  %156 = add i64 %155, 129
  %157 = icmp ule i64 %156, 320
  br i1 %157, label %158, label %160

158:                                              ; preds = %152
  %159 = call noalias ptr @_emalloc_320()
  br label %310

160:                                              ; preds = %152
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.magic_set, ptr %161, i32 0, i32 19
  %163 = load i64, ptr %162, align 8
  %164 = add i64 %163, 129
  %165 = icmp ule i64 %164, 384
  br i1 %165, label %166, label %168

166:                                              ; preds = %160
  %167 = call noalias ptr @_emalloc_384()
  br label %308

168:                                              ; preds = %160
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.magic_set, ptr %169, i32 0, i32 19
  %171 = load i64, ptr %170, align 8
  %172 = add i64 %171, 129
  %173 = icmp ule i64 %172, 448
  br i1 %173, label %174, label %176

174:                                              ; preds = %168
  %175 = call noalias ptr @_emalloc_448()
  br label %306

176:                                              ; preds = %168
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.magic_set, ptr %177, i32 0, i32 19
  %179 = load i64, ptr %178, align 8
  %180 = add i64 %179, 129
  %181 = icmp ule i64 %180, 512
  br i1 %181, label %182, label %184

182:                                              ; preds = %176
  %183 = call noalias ptr @_emalloc_512()
  br label %304

184:                                              ; preds = %176
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds %struct.magic_set, ptr %185, i32 0, i32 19
  %187 = load i64, ptr %186, align 8
  %188 = add i64 %187, 129
  %189 = icmp ule i64 %188, 640
  br i1 %189, label %190, label %192

190:                                              ; preds = %184
  %191 = call noalias ptr @_emalloc_640()
  br label %302

192:                                              ; preds = %184
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %struct.magic_set, ptr %193, i32 0, i32 19
  %195 = load i64, ptr %194, align 8
  %196 = add i64 %195, 129
  %197 = icmp ule i64 %196, 768
  br i1 %197, label %198, label %200

198:                                              ; preds = %192
  %199 = call noalias ptr @_emalloc_768()
  br label %300

200:                                              ; preds = %192
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds %struct.magic_set, ptr %201, i32 0, i32 19
  %203 = load i64, ptr %202, align 8
  %204 = add i64 %203, 129
  %205 = icmp ule i64 %204, 896
  br i1 %205, label %206, label %208

206:                                              ; preds = %200
  %207 = call noalias ptr @_emalloc_896()
  br label %298

208:                                              ; preds = %200
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds %struct.magic_set, ptr %209, i32 0, i32 19
  %211 = load i64, ptr %210, align 8
  %212 = add i64 %211, 129
  %213 = icmp ule i64 %212, 1024
  br i1 %213, label %214, label %216

214:                                              ; preds = %208
  %215 = call noalias ptr @_emalloc_1024()
  br label %296

216:                                              ; preds = %208
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds %struct.magic_set, ptr %217, i32 0, i32 19
  %219 = load i64, ptr %218, align 8
  %220 = add i64 %219, 129
  %221 = icmp ule i64 %220, 1280
  br i1 %221, label %222, label %224

222:                                              ; preds = %216
  %223 = call noalias ptr @_emalloc_1280()
  br label %294

224:                                              ; preds = %216
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds %struct.magic_set, ptr %225, i32 0, i32 19
  %227 = load i64, ptr %226, align 8
  %228 = add i64 %227, 129
  %229 = icmp ule i64 %228, 1536
  br i1 %229, label %230, label %232

230:                                              ; preds = %224
  %231 = call noalias ptr @_emalloc_1536()
  br label %292

232:                                              ; preds = %224
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds %struct.magic_set, ptr %233, i32 0, i32 19
  %235 = load i64, ptr %234, align 8
  %236 = add i64 %235, 129
  %237 = icmp ule i64 %236, 1792
  br i1 %237, label %238, label %240

238:                                              ; preds = %232
  %239 = call noalias ptr @_emalloc_1792()
  br label %290

240:                                              ; preds = %232
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds %struct.magic_set, ptr %241, i32 0, i32 19
  %243 = load i64, ptr %242, align 8
  %244 = add i64 %243, 129
  %245 = icmp ule i64 %244, 2048
  br i1 %245, label %246, label %248

246:                                              ; preds = %240
  %247 = call noalias ptr @_emalloc_2048()
  br label %288

248:                                              ; preds = %240
  %249 = load ptr, ptr %5, align 8
  %250 = getelementptr inbounds %struct.magic_set, ptr %249, i32 0, i32 19
  %251 = load i64, ptr %250, align 8
  %252 = add i64 %251, 129
  %253 = icmp ule i64 %252, 2560
  br i1 %253, label %254, label %256

254:                                              ; preds = %248
  %255 = call noalias ptr @_emalloc_2560()
  br label %286

256:                                              ; preds = %248
  %257 = load ptr, ptr %5, align 8
  %258 = getelementptr inbounds %struct.magic_set, ptr %257, i32 0, i32 19
  %259 = load i64, ptr %258, align 8
  %260 = add i64 %259, 129
  %261 = icmp ule i64 %260, 3072
  br i1 %261, label %262, label %264

262:                                              ; preds = %256
  %263 = call noalias ptr @_emalloc_3072()
  br label %284

264:                                              ; preds = %256
  %265 = load ptr, ptr %5, align 8
  %266 = getelementptr inbounds %struct.magic_set, ptr %265, i32 0, i32 19
  %267 = load i64, ptr %266, align 8
  %268 = add i64 %267, 129
  %269 = icmp ule i64 %268, 2093056
  br i1 %269, label %270, label %276

270:                                              ; preds = %264
  %271 = load ptr, ptr %5, align 8
  %272 = getelementptr inbounds %struct.magic_set, ptr %271, i32 0, i32 19
  %273 = load i64, ptr %272, align 8
  %274 = add i64 %273, 129
  %275 = call noalias ptr @_emalloc_large(i64 noundef %274) #8
  br label %282

276:                                              ; preds = %264
  %277 = load ptr, ptr %5, align 8
  %278 = getelementptr inbounds %struct.magic_set, ptr %277, i32 0, i32 19
  %279 = load i64, ptr %278, align 8
  %280 = add i64 %279, 129
  %281 = call noalias ptr @_emalloc_huge(i64 noundef %280) #8
  br label %282

282:                                              ; preds = %276, %270
  %283 = phi ptr [ %275, %270 ], [ %281, %276 ]
  br label %284

284:                                              ; preds = %282, %262
  %285 = phi ptr [ %263, %262 ], [ %283, %282 ]
  br label %286

286:                                              ; preds = %284, %254
  %287 = phi ptr [ %255, %254 ], [ %285, %284 ]
  br label %288

288:                                              ; preds = %286, %246
  %289 = phi ptr [ %247, %246 ], [ %287, %286 ]
  br label %290

290:                                              ; preds = %288, %238
  %291 = phi ptr [ %239, %238 ], [ %289, %288 ]
  br label %292

292:                                              ; preds = %290, %230
  %293 = phi ptr [ %231, %230 ], [ %291, %290 ]
  br label %294

294:                                              ; preds = %292, %222
  %295 = phi ptr [ %223, %222 ], [ %293, %292 ]
  br label %296

296:                                              ; preds = %294, %214
  %297 = phi ptr [ %215, %214 ], [ %295, %294 ]
  br label %298

298:                                              ; preds = %296, %206
  %299 = phi ptr [ %207, %206 ], [ %297, %296 ]
  br label %300

300:                                              ; preds = %298, %198
  %301 = phi ptr [ %199, %198 ], [ %299, %298 ]
  br label %302

302:                                              ; preds = %300, %190
  %303 = phi ptr [ %191, %190 ], [ %301, %300 ]
  br label %304

304:                                              ; preds = %302, %182
  %305 = phi ptr [ %183, %182 ], [ %303, %302 ]
  br label %306

306:                                              ; preds = %304, %174
  %307 = phi ptr [ %175, %174 ], [ %305, %304 ]
  br label %308

308:                                              ; preds = %306, %166
  %309 = phi ptr [ %167, %166 ], [ %307, %306 ]
  br label %310

310:                                              ; preds = %308, %158
  %311 = phi ptr [ %159, %158 ], [ %309, %308 ]
  br label %312

312:                                              ; preds = %310, %150
  %313 = phi ptr [ %151, %150 ], [ %311, %310 ]
  br label %314

314:                                              ; preds = %312, %142
  %315 = phi ptr [ %143, %142 ], [ %313, %312 ]
  br label %316

316:                                              ; preds = %314, %134
  %317 = phi ptr [ %135, %134 ], [ %315, %314 ]
  br label %318

318:                                              ; preds = %316, %126
  %319 = phi ptr [ %127, %126 ], [ %317, %316 ]
  br label %320

320:                                              ; preds = %318, %118
  %321 = phi ptr [ %119, %118 ], [ %319, %318 ]
  br label %322

322:                                              ; preds = %320, %110
  %323 = phi ptr [ %111, %110 ], [ %321, %320 ]
  br label %324

324:                                              ; preds = %322, %102
  %325 = phi ptr [ %103, %102 ], [ %323, %322 ]
  br label %326

326:                                              ; preds = %324, %94
  %327 = phi ptr [ %95, %94 ], [ %325, %324 ]
  br label %328

328:                                              ; preds = %326, %86
  %329 = phi ptr [ %87, %86 ], [ %327, %326 ]
  br label %330

330:                                              ; preds = %328, %78
  %331 = phi ptr [ %79, %78 ], [ %329, %328 ]
  br label %332

332:                                              ; preds = %330, %70
  %333 = phi ptr [ %71, %70 ], [ %331, %330 ]
  br label %334

334:                                              ; preds = %332, %62
  %335 = phi ptr [ %63, %62 ], [ %333, %332 ]
  br label %336

336:                                              ; preds = %334, %54
  %337 = phi ptr [ %55, %54 ], [ %335, %334 ]
  br label %338

338:                                              ; preds = %336, %46
  %339 = phi ptr [ %47, %46 ], [ %337, %336 ]
  br label %340

340:                                              ; preds = %338, %38
  %341 = phi ptr [ %39, %38 ], [ %339, %338 ]
  br label %342

342:                                              ; preds = %340, %30
  %343 = phi ptr [ %31, %30 ], [ %341, %340 ]
  br label %350

344:                                              ; preds = %18
  %345 = load ptr, ptr %5, align 8
  %346 = getelementptr inbounds %struct.magic_set, ptr %345, i32 0, i32 19
  %347 = load i64, ptr %346, align 8
  %348 = add i64 %347, 129
  %349 = call noalias ptr @_emalloc(i64 noundef %348) #8
  br label %350

350:                                              ; preds = %344, %342
  %351 = phi ptr [ %343, %342 ], [ %349, %344 ]
  store ptr %351, ptr %9, align 8
  %352 = icmp eq ptr %351, null
  br i1 %352, label %353, label %354

353:                                              ; preds = %350
  store ptr null, ptr %4, align 8
  br label %448

354:                                              ; preds = %350
  %355 = load ptr, ptr %5, align 8
  %356 = load ptr, ptr %6, align 8
  %357 = call i32 @file_fsmagic(ptr noundef %355, ptr noundef %356, ptr noundef %10)
  switch i32 %357, label %360 [
    i32 -1, label %358
    i32 0, label %359
  ]

358:                                              ; preds = %354
  br label %428

359:                                              ; preds = %354
  br label %361

360:                                              ; preds = %354
  store i32 0, ptr %8, align 4
  br label %428

361:                                              ; preds = %359
  %362 = call ptr @__errno_location() #9
  store i32 0, ptr %362, align 4
  %363 = load ptr, ptr %6, align 8
  %364 = icmp ne ptr %363, null
  br i1 %364, label %365, label %383

365:                                              ; preds = %361
  %366 = load ptr, ptr %7, align 8
  %367 = icmp ne ptr %366, null
  br i1 %367, label %383, label %368

368:                                              ; preds = %365
  store i32 1, ptr %12, align 4
  %369 = load ptr, ptr %6, align 8
  %370 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %369, ptr noundef @.str.1, i32 noundef 8, ptr noundef null, ptr noundef null)
  store ptr %370, ptr %7, align 8
  %371 = load ptr, ptr %7, align 8
  %372 = icmp ne ptr %371, null
  br i1 %372, label %382, label %373

373:                                              ; preds = %368
  %374 = load ptr, ptr %5, align 8
  %375 = getelementptr inbounds %struct.stat, ptr %10, i32 0, i32 3
  %376 = load i32, ptr %375, align 8
  %377 = load ptr, ptr %6, align 8
  %378 = call i32 @unreadable_info(ptr noundef %374, i32 noundef %376, ptr noundef %377)
  %379 = icmp eq i32 %378, -1
  br i1 %379, label %380, label %381

380:                                              ; preds = %373
  br label %428

381:                                              ; preds = %373
  store i32 -1, ptr %8, align 4
  br label %428

382:                                              ; preds = %368
  br label %383

383:                                              ; preds = %382, %365, %361
  %384 = load ptr, ptr %7, align 8
  %385 = call i32 @_php_stream_stat(ptr noundef %384, ptr noundef %13)
  %386 = icmp slt i32 %385, 0
  br i1 %386, label %387, label %399

387:                                              ; preds = %383
  %388 = load ptr, ptr %5, align 8
  %389 = getelementptr inbounds %struct.magic_set, ptr %388, i32 0, i32 6
  %390 = load i32, ptr %389, align 4
  %391 = and i32 %390, 512
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %398

393:                                              ; preds = %387
  %394 = load ptr, ptr %5, align 8
  %395 = call ptr @__errno_location() #9
  %396 = load i32, ptr %395, align 4
  %397 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @file_error(ptr noundef %394, i32 noundef %396, ptr noundef @.str.2, ptr noundef %397)
  store i32 -1, ptr %8, align 4
  br label %428

398:                                              ; preds = %387
  br label %399

399:                                              ; preds = %398, %383
  %400 = getelementptr inbounds %struct._php_stream_statbuf, ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %400, i64 144, i1 false)
  %401 = load ptr, ptr %7, align 8
  %402 = load ptr, ptr %9, align 8
  %403 = load ptr, ptr %5, align 8
  %404 = getelementptr inbounds %struct.magic_set, ptr %403, i32 0, i32 19
  %405 = load i64, ptr %404, align 8
  %406 = load i64, ptr %11, align 8
  %407 = sub i64 %405, %406
  %408 = call i64 @_php_stream_read(ptr noundef %401, ptr noundef %402, i64 noundef %407)
  store i64 %408, ptr %11, align 8
  %409 = icmp slt i64 %408, 0
  br i1 %409, label %410, label %415

410:                                              ; preds = %399
  %411 = load ptr, ptr %5, align 8
  %412 = call ptr @__errno_location() #9
  %413 = load i32, ptr %412, align 4
  %414 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @file_error(ptr noundef %411, i32 noundef %413, ptr noundef @.str.3, ptr noundef %414)
  br label %428

415:                                              ; preds = %399
  %416 = load ptr, ptr %9, align 8
  %417 = load i64, ptr %11, align 8
  %418 = getelementptr inbounds i8, ptr %416, i64 %417
  call void @llvm.memset.p0.i64(ptr align 1 %418, i8 0, i64 129, i1 false)
  %419 = load ptr, ptr %5, align 8
  %420 = load ptr, ptr %7, align 8
  %421 = load ptr, ptr %6, align 8
  %422 = load ptr, ptr %9, align 8
  %423 = load i64, ptr %11, align 8
  %424 = call i32 @file_buffer(ptr noundef %419, ptr noundef %420, ptr noundef %10, ptr noundef %421, ptr noundef %422, i64 noundef %423)
  %425 = icmp eq i32 %424, -1
  br i1 %425, label %426, label %427

426:                                              ; preds = %415
  br label %428

427:                                              ; preds = %415
  store i32 0, ptr %8, align 4
  br label %428

428:                                              ; preds = %427, %426, %410, %393, %381, %380, %360, %358
  %429 = load ptr, ptr %9, align 8
  call void @_efree(ptr noundef %429)
  %430 = load i32, ptr %12, align 4
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %438

432:                                              ; preds = %428
  %433 = load ptr, ptr %7, align 8
  %434 = icmp ne ptr %433, null
  br i1 %434, label %435, label %438

435:                                              ; preds = %432
  %436 = load ptr, ptr %7, align 8
  %437 = call i32 @_php_stream_free(ptr noundef %436, i32 noundef 3)
  br label %438

438:                                              ; preds = %435, %432, %428
  br label %439

439:                                              ; preds = %438, %17
  %440 = load i32, ptr %8, align 4
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %445

442:                                              ; preds = %439
  %443 = load ptr, ptr %5, align 8
  %444 = call ptr @file_getbuffer(ptr noundef %443)
  br label %446

445:                                              ; preds = %439
  br label %446

446:                                              ; preds = %445, %442
  %447 = phi ptr [ %444, %442 ], [ null, %445 ]
  store ptr %447, ptr %4, align 8
  br label %448

448:                                              ; preds = %446, %353
  %449 = load ptr, ptr %4, align 8
  ret ptr %449
}

; Function Attrs: nounwind uwtable
define hidden ptr @magic_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @file_or_stream(ptr noundef %10, ptr noundef %11, ptr noundef null)
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %9, %8
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define hidden ptr @magic_stream(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @file_or_stream(ptr noundef %10, ptr noundef null, ptr noundef %11)
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %9, %8
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define hidden ptr @magic_buffer(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %26

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @file_reset(ptr noundef %12, i32 noundef 1)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store ptr null, ptr %4, align 8
  br label %26

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %20 = call i32 @file_buffer(ptr noundef %17, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %18, i64 noundef %19)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  br label %26

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @file_getbuffer(ptr noundef %24)
  store ptr %25, ptr %4, align 8
  br label %26

26:                                               ; preds = %23, %22, %15, %10
  %27 = load ptr, ptr %4, align 8
  ret ptr %27
}

declare i32 @file_reset(ptr noundef, i32 noundef) #1

declare i32 @file_buffer(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @file_getbuffer(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @magic_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %21

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.magic_set, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.magic_set, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.out, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  br label %19

18:                                               ; preds = %7
  br label %19

19:                                               ; preds = %18, %13
  %20 = phi ptr [ %17, %13 ], [ null, %18 ]
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %19, %6
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define hidden i32 @magic_errno(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 22, ptr %2, align 4
  br label %20

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.magic_set, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.magic_set, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8
  br label %18

17:                                               ; preds = %7
  br label %18

18:                                               ; preds = %17, %13
  %19 = phi i32 [ %16, %13 ], [ 0, %17 ]
  store i32 %19, ptr %2, align 4
  br label %20

20:                                               ; preds = %18, %6
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden i32 @magic_getflags(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.magic_set, ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define hidden i32 @magic_setflags(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %13

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.magic_set, ptr %11, i32 0, i32 6
  store i32 %10, ptr %12, align 4
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden i32 @magic_version() #0 {
  ret i32 545
}

; Function Attrs: nounwind uwtable
define hidden i32 @magic_setparam(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %66

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4
  switch i32 %12, label %64 [
    i32 0, label %13
    i32 1, label %19
    i32 2, label %25
    i32 3, label %31
    i32 8, label %37
    i32 4, label %42
    i32 5, label %48
    i32 6, label %54
    i32 7, label %59
  ]

13:                                               ; preds = %11
  %14 = load ptr, ptr %7, align 8
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i16
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.magic_set, ptr %17, i32 0, i32 13
  store i16 %16, ptr %18, align 8
  store i32 0, ptr %4, align 4
  br label %66

19:                                               ; preds = %11
  %20 = load ptr, ptr %7, align 8
  %21 = load i64, ptr %20, align 8
  %22 = trunc i64 %21 to i16
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.magic_set, ptr %23, i32 0, i32 14
  store i16 %22, ptr %24, align 2
  store i32 0, ptr %4, align 4
  br label %66

25:                                               ; preds = %11
  %26 = load ptr, ptr %7, align 8
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i16
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.magic_set, ptr %29, i32 0, i32 16
  store i16 %28, ptr %30, align 2
  store i32 0, ptr %4, align 4
  br label %66

31:                                               ; preds = %11
  %32 = load ptr, ptr %7, align 8
  %33 = load i64, ptr %32, align 8
  %34 = trunc i64 %33 to i16
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.magic_set, ptr %35, i32 0, i32 15
  store i16 %34, ptr %36, align 4
  store i32 0, ptr %4, align 4
  br label %66

37:                                               ; preds = %11
  %38 = load ptr, ptr %7, align 8
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.magic_set, ptr %40, i32 0, i32 21
  store i64 %39, ptr %41, align 8
  store i32 0, ptr %4, align 4
  br label %66

42:                                               ; preds = %11
  %43 = load ptr, ptr %7, align 8
  %44 = load i64, ptr %43, align 8
  %45 = trunc i64 %44 to i16
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.magic_set, ptr %46, i32 0, i32 17
  store i16 %45, ptr %47, align 8
  store i32 0, ptr %4, align 4
  br label %66

48:                                               ; preds = %11
  %49 = load ptr, ptr %7, align 8
  %50 = load i64, ptr %49, align 8
  %51 = trunc i64 %50 to i16
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.magic_set, ptr %52, i32 0, i32 18
  store i16 %51, ptr %53, align 2
  store i32 0, ptr %4, align 4
  br label %66

54:                                               ; preds = %11
  %55 = load ptr, ptr %7, align 8
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.magic_set, ptr %57, i32 0, i32 19
  store i64 %56, ptr %58, align 8
  store i32 0, ptr %4, align 4
  br label %66

59:                                               ; preds = %11
  %60 = load ptr, ptr %7, align 8
  %61 = load i64, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.magic_set, ptr %62, i32 0, i32 20
  store i64 %61, ptr %63, align 8
  store i32 0, ptr %4, align 4
  br label %66

64:                                               ; preds = %11
  %65 = call ptr @__errno_location() #9
  store i32 22, ptr %65, align 4
  store i32 -1, ptr %4, align 4
  br label %66

66:                                               ; preds = %64, %59, %54, %48, %42, %37, %31, %25, %19, %13, %10
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: nounwind uwtable
define hidden i32 @magic_getparam(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %66

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4
  switch i32 %12, label %64 [
    i32 0, label %13
    i32 1, label %19
    i32 2, label %25
    i32 3, label %31
    i32 8, label %37
    i32 4, label %42
    i32 5, label %48
    i32 6, label %54
    i32 7, label %59
  ]

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.magic_set, ptr %14, i32 0, i32 13
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i64
  %18 = load ptr, ptr %7, align 8
  store i64 %17, ptr %18, align 8
  store i32 0, ptr %4, align 4
  br label %66

19:                                               ; preds = %11
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.magic_set, ptr %20, i32 0, i32 14
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i64
  %24 = load ptr, ptr %7, align 8
  store i64 %23, ptr %24, align 8
  store i32 0, ptr %4, align 4
  br label %66

25:                                               ; preds = %11
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.magic_set, ptr %26, i32 0, i32 16
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i64
  %30 = load ptr, ptr %7, align 8
  store i64 %29, ptr %30, align 8
  store i32 0, ptr %4, align 4
  br label %66

31:                                               ; preds = %11
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.magic_set, ptr %32, i32 0, i32 15
  %34 = load i16, ptr %33, align 4
  %35 = zext i16 %34 to i64
  %36 = load ptr, ptr %7, align 8
  store i64 %35, ptr %36, align 8
  store i32 0, ptr %4, align 4
  br label %66

37:                                               ; preds = %11
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.magic_set, ptr %38, i32 0, i32 21
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  store i64 %40, ptr %41, align 8
  store i32 0, ptr %4, align 4
  br label %66

42:                                               ; preds = %11
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.magic_set, ptr %43, i32 0, i32 17
  %45 = load i16, ptr %44, align 8
  %46 = zext i16 %45 to i64
  %47 = load ptr, ptr %7, align 8
  store i64 %46, ptr %47, align 8
  store i32 0, ptr %4, align 4
  br label %66

48:                                               ; preds = %11
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.magic_set, ptr %49, i32 0, i32 18
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i64
  %53 = load ptr, ptr %7, align 8
  store i64 %52, ptr %53, align 8
  store i32 0, ptr %4, align 4
  br label %66

54:                                               ; preds = %11
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.magic_set, ptr %55, i32 0, i32 19
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  store i64 %57, ptr %58, align 8
  store i32 0, ptr %4, align 4
  br label %66

59:                                               ; preds = %11
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.magic_set, ptr %60, i32 0, i32 20
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %7, align 8
  store i64 %62, ptr %63, align 8
  store i32 0, ptr %4, align 4
  br label %66

64:                                               ; preds = %11
  %65 = call ptr @__errno_location() #9
  store i32 22, ptr %65, align 4
  store i32 -1, ptr %4, align 4
  br label %66

66:                                               ; preds = %64, %59, %54, %48, %42, %37, %31, %25, %19, %13, %10
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #4

declare noalias ptr @_emalloc_8() #1

declare noalias ptr @_emalloc_16() #1

declare noalias ptr @_emalloc_24() #1

declare noalias ptr @_emalloc_32() #1

declare noalias ptr @_emalloc_40() #1

declare noalias ptr @_emalloc_48() #1

declare noalias ptr @_emalloc_56() #1

declare noalias ptr @_emalloc_64() #1

declare noalias ptr @_emalloc_80() #1

declare noalias ptr @_emalloc_96() #1

declare noalias ptr @_emalloc_112() #1

declare noalias ptr @_emalloc_128() #1

declare noalias ptr @_emalloc_160() #1

declare noalias ptr @_emalloc_192() #1

declare noalias ptr @_emalloc_224() #1

declare noalias ptr @_emalloc_256() #1

declare noalias ptr @_emalloc_320() #1

declare noalias ptr @_emalloc_384() #1

declare noalias ptr @_emalloc_448() #1

declare noalias ptr @_emalloc_512() #1

declare noalias ptr @_emalloc_640() #1

declare noalias ptr @_emalloc_768() #1

declare noalias ptr @_emalloc_896() #1

declare noalias ptr @_emalloc_1024() #1

declare noalias ptr @_emalloc_1280() #1

declare noalias ptr @_emalloc_1536() #1

declare noalias ptr @_emalloc_1792() #1

declare noalias ptr @_emalloc_2048() #1

declare noalias ptr @_emalloc_2560() #1

declare noalias ptr @_emalloc_3072() #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #5

declare i32 @file_fsmagic(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @unreadable_info(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %31

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @access(ptr noundef %11, i32 noundef 2) #10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %15, ptr noundef @.str.4)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 -1, ptr %4, align 4
  br label %47

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %10
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @access(ptr noundef %21, i32 noundef 1) #10
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %25, ptr noundef @.str.5)
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 -1, ptr %4, align 4
  br label %47

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29, %20
  br label %31

31:                                               ; preds = %30, %3
  %32 = load i32, ptr %6, align 4
  %33 = and i32 %32, 61440
  %34 = icmp eq i32 %33, 32768
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %36, ptr noundef @.str.6)
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 -1, ptr %4, align 4
  br label %47

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40, %31
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %42, ptr noundef @.str.7)
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 -1, ptr %4, align 4
  br label %47

46:                                               ; preds = %41
  store i32 0, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %45, %39, %28, %18
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

declare i32 @_php_stream_stat(ptr noundef, ptr noundef) #1

declare void @file_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i64 @_php_stream_read(ptr noundef, ptr noundef, i64 noundef) #1

declare void @_efree(ptr noundef) #1

declare i32 @_php_stream_free(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #7

declare i32 @file_printf(ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
