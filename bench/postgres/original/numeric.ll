target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.numeric = type { i32, i32, i32, i32, i32, ptr, ptr }
%struct.decimal = type { i32, i32, i32, i32, i32, [30 x i8] }

@.str = private unnamed_addr constant [5 x i8] c"%.*g\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PGTYPESnumeric_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call ptr @pgtypes_alloc(i64 noundef 40)
  store ptr %3, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %14

6:                                                ; preds = %0
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @alloc_var(ptr noundef %7, i32 noundef 0)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %11) #7
  store ptr null, ptr %1, align 8
  br label %14

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %12, %10, %5
  %15 = load ptr, ptr %1, align 8
  ret ptr %15
}

declare ptr @pgtypes_alloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @alloc_var(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.numeric, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %8) #7
  %9 = load i32, ptr %5, align 4
  %10 = add i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = call ptr @pgtypes_alloc(i64 noundef %11)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.numeric, ptr %13, i32 0, i32 5
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.numeric, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %34

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.numeric, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 0
  store i8 0, ptr %24, align 1
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.numeric, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 1
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.numeric, ptr %29, i32 0, i32 6
  store ptr %28, ptr %30, align 8
  %31 = load i32, ptr %5, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.numeric, ptr %32, i32 0, i32 0
  store i32 %31, ptr %33, align 8
  store i32 0, ptr %3, align 4
  br label %34

34:                                               ; preds = %20, %19
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @PGTYPESdecimal_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call ptr @pgtypes_alloc(i64 noundef 52)
  store ptr %3, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %9

6:                                                ; preds = %0
  %7 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 52, i1 false)
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %1, align 8
  br label %9

9:                                                ; preds = %6, %5
  %10 = load ptr, ptr %1, align 8
  ret ptr %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define ptr @PGTYPESnumeric_from_asc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = call ptr @pgtypes_alloc(i64 noundef 40)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %13
  %17 = phi ptr [ %14, %13 ], [ %8, %15 ]
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  br label %32

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @set_var_from_str(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %7, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8
  call void @PGTYPESnumeric_free(ptr noundef %29)
  store ptr null, ptr %3, align 8
  br label %32

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %30, %28, %20
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal i32 @set_var_from_str(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 0, ptr %8, align 1
  store i32 0, ptr %9, align 4
  %12 = call ptr @__errno_location() #8
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %34, %3
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i8, ptr %17, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %38

20:                                               ; preds = %15
  %21 = call ptr @__ctype_b_loc() #8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = getelementptr i16, ptr %22, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, 8192
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %20
  br label %38

34:                                               ; preds = %20
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i32 1
  store ptr %37, ptr %35, align 8
  br label %15, !llvm.loop !4

38:                                               ; preds = %33, %15
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @pg_strncasecmp(ptr noundef %40, ptr noundef @.str.1, i64 noundef 3)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %74

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 3
  store ptr %46, ptr %44, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.numeric, ptr %47, i32 0, i32 4
  store i32 49152, ptr %48, align 8
  br label %49

49:                                               ; preds = %69, %43
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = load i8, ptr %51, align 1
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %54, label %73

54:                                               ; preds = %49
  %55 = call ptr @__ctype_b_loc() #8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = getelementptr i16, ptr %56, i64 %61
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i32
  %65 = and i32 %64, 8192
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %54
  %68 = call ptr @__errno_location() #8
  store i32 302, ptr %68, align 4
  store i32 -1, ptr %4, align 4
  br label %322

69:                                               ; preds = %54
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr i8, ptr %71, i32 1
  store ptr %72, ptr %70, align 8
  br label %49, !llvm.loop !6

73:                                               ; preds = %49
  store i32 0, ptr %4, align 4
  br label %322

74:                                               ; preds = %38
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = call i64 @strlen(ptr noundef %77) #9
  %79 = trunc i64 %78 to i32
  %80 = call i32 @alloc_var(ptr noundef %75, i32 noundef %79)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  store i32 -1, ptr %4, align 4
  br label %322

83:                                               ; preds = %74
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.numeric, ptr %84, i32 0, i32 1
  store i32 -1, ptr %85, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.numeric, ptr %86, i32 0, i32 3
  store i32 0, ptr %87, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.numeric, ptr %88, i32 0, i32 4
  store i32 0, ptr %89, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  switch i32 %93, label %106 [
    i32 43, label %94
    i32 45, label %100
  ]

94:                                               ; preds = %83
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.numeric, ptr %95, i32 0, i32 4
  store i32 0, ptr %96, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr i8, ptr %98, i32 1
  store ptr %99, ptr %97, align 8
  br label %106

100:                                              ; preds = %83
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.numeric, ptr %101, i32 0, i32 4
  store i32 16384, ptr %102, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr i8, ptr %104, i32 1
  store ptr %105, ptr %103, align 8
  br label %106

106:                                              ; preds = %100, %94, %83
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 46
  br i1 %111, label %112, label %116

112:                                              ; preds = %106
  store i8 1, ptr %8, align 1
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr i8, ptr %114, i32 1
  store ptr %115, ptr %113, align 8
  br label %116

116:                                              ; preds = %112, %106
  %117 = call ptr @__ctype_b_loc() #8
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = sext i32 %122 to i64
  %124 = getelementptr i16, ptr %118, i64 %123
  %125 = load i16, ptr %124, align 2
  %126 = zext i16 %125 to i32
  %127 = and i32 %126, 2048
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %131, label %129

129:                                              ; preds = %116
  %130 = call ptr @__errno_location() #8
  store i32 302, ptr %130, align 4
  store i32 -1, ptr %4, align 4
  br label %322

131:                                              ; preds = %116
  br label %132

132:                                              ; preds = %195, %131
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = load i8, ptr %134, align 1
  %136 = icmp ne i8 %135, 0
  br i1 %136, label %137, label %196

137:                                              ; preds = %132
  %138 = call ptr @__ctype_b_loc() #8
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = sext i32 %143 to i64
  %145 = getelementptr i16, ptr %139, i64 %144
  %146 = load i16, ptr %145, align 2
  %147 = zext i16 %146 to i32
  %148 = and i32 %147, 2048
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %178

150:                                              ; preds = %137
  %151 = load ptr, ptr %6, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr i8, ptr %152, i32 1
  store ptr %153, ptr %151, align 8
  %154 = load i8, ptr %152, align 1
  %155 = sext i8 %154 to i32
  %156 = sub i32 %155, 48
  %157 = trunc i32 %156 to i8
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct.numeric, ptr %158, i32 0, i32 6
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %9, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %9, align 4
  %163 = sext i32 %161 to i64
  %164 = getelementptr i8, ptr %160, i64 %163
  store i8 %157, ptr %164, align 1
  %165 = load i8, ptr %8, align 1
  %166 = trunc i8 %165 to i1
  br i1 %166, label %172, label %167

167:                                              ; preds = %150
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds %struct.numeric, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %169, align 4
  br label %177

172:                                              ; preds = %150
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds %struct.numeric, ptr %173, i32 0, i32 3
  %175 = load i32, ptr %174, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %174, align 4
  br label %177

177:                                              ; preds = %172, %167
  br label %195

178:                                              ; preds = %137
  %179 = load ptr, ptr %6, align 8
  %180 = load ptr, ptr %179, align 8
  %181 = load i8, ptr %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 46
  br i1 %183, label %184, label %193

184:                                              ; preds = %178
  %185 = load i8, ptr %8, align 1
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = call ptr @__errno_location() #8
  store i32 302, ptr %188, align 4
  store i32 -1, ptr %4, align 4
  br label %322

189:                                              ; preds = %184
  store i8 1, ptr %8, align 1
  %190 = load ptr, ptr %6, align 8
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr i8, ptr %191, i32 1
  store ptr %192, ptr %190, align 8
  br label %194

193:                                              ; preds = %178
  br label %196

194:                                              ; preds = %189
  br label %195

195:                                              ; preds = %194, %177
  br label %132, !llvm.loop !7

196:                                              ; preds = %193, %132
  %197 = load i32, ptr %9, align 4
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds %struct.numeric, ptr %198, i32 0, i32 0
  store i32 %197, ptr %199, align 8
  %200 = load ptr, ptr %6, align 8
  %201 = load ptr, ptr %200, align 8
  %202 = load i8, ptr %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 101
  br i1 %204, label %211, label %205

205:                                              ; preds = %196
  %206 = load ptr, ptr %6, align 8
  %207 = load ptr, ptr %206, align 8
  %208 = load i8, ptr %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 69
  br i1 %210, label %211, label %255

211:                                              ; preds = %205, %196
  %212 = load ptr, ptr %6, align 8
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr i8, ptr %213, i32 1
  store ptr %214, ptr %212, align 8
  %215 = load ptr, ptr %6, align 8
  %216 = load ptr, ptr %215, align 8
  %217 = call i64 @strtol(ptr noundef %216, ptr noundef %11, i32 noundef 10) #7
  store i64 %217, ptr %10, align 8
  %218 = load ptr, ptr %11, align 8
  %219 = load ptr, ptr %6, align 8
  %220 = load ptr, ptr %219, align 8
  %221 = icmp eq ptr %218, %220
  br i1 %221, label %222, label %224

222:                                              ; preds = %211
  %223 = call ptr @__errno_location() #8
  store i32 302, ptr %223, align 4
  store i32 -1, ptr %4, align 4
  br label %322

224:                                              ; preds = %211
  %225 = load ptr, ptr %11, align 8
  %226 = load ptr, ptr %6, align 8
  store ptr %225, ptr %226, align 8
  %227 = load i64, ptr %10, align 8
  %228 = icmp sge i64 %227, 1073741823
  br i1 %228, label %232, label %229

229:                                              ; preds = %224
  %230 = load i64, ptr %10, align 8
  %231 = icmp sle i64 %230, -1073741823
  br i1 %231, label %232, label %234

232:                                              ; preds = %229, %224
  %233 = call ptr @__errno_location() #8
  store i32 302, ptr %233, align 4
  store i32 -1, ptr %4, align 4
  br label %322

234:                                              ; preds = %229
  %235 = load i64, ptr %10, align 8
  %236 = trunc i64 %235 to i32
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds %struct.numeric, ptr %237, i32 0, i32 1
  %239 = load i32, ptr %238, align 4
  %240 = add i32 %239, %236
  store i32 %240, ptr %238, align 4
  %241 = load i64, ptr %10, align 8
  %242 = trunc i64 %241 to i32
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds %struct.numeric, ptr %243, i32 0, i32 3
  %245 = load i32, ptr %244, align 4
  %246 = sub i32 %245, %242
  store i32 %246, ptr %244, align 4
  %247 = load ptr, ptr %7, align 8
  %248 = getelementptr inbounds %struct.numeric, ptr %247, i32 0, i32 3
  %249 = load i32, ptr %248, align 4
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %251, label %254

251:                                              ; preds = %234
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr inbounds %struct.numeric, ptr %252, i32 0, i32 3
  store i32 0, ptr %253, align 4
  br label %254

254:                                              ; preds = %251, %234
  br label %255

255:                                              ; preds = %254, %205
  br label %256

256:                                              ; preds = %276, %255
  %257 = load ptr, ptr %6, align 8
  %258 = load ptr, ptr %257, align 8
  %259 = load i8, ptr %258, align 1
  %260 = icmp ne i8 %259, 0
  br i1 %260, label %261, label %280

261:                                              ; preds = %256
  %262 = call ptr @__ctype_b_loc() #8
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %6, align 8
  %265 = load ptr, ptr %264, align 8
  %266 = load i8, ptr %265, align 1
  %267 = zext i8 %266 to i32
  %268 = sext i32 %267 to i64
  %269 = getelementptr i16, ptr %263, i64 %268
  %270 = load i16, ptr %269, align 2
  %271 = zext i16 %270 to i32
  %272 = and i32 %271, 8192
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %276, label %274

274:                                              ; preds = %261
  %275 = call ptr @__errno_location() #8
  store i32 302, ptr %275, align 4
  store i32 -1, ptr %4, align 4
  br label %322

276:                                              ; preds = %261
  %277 = load ptr, ptr %6, align 8
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr i8, ptr %278, i32 1
  store ptr %279, ptr %277, align 8
  br label %256, !llvm.loop !8

280:                                              ; preds = %256
  br label %281

281:                                              ; preds = %295, %280
  %282 = load ptr, ptr %7, align 8
  %283 = getelementptr inbounds %struct.numeric, ptr %282, i32 0, i32 0
  %284 = load i32, ptr %283, align 8
  %285 = icmp sgt i32 %284, 0
  br i1 %285, label %286, label %293

286:                                              ; preds = %281
  %287 = load ptr, ptr %7, align 8
  %288 = getelementptr inbounds %struct.numeric, ptr %287, i32 0, i32 6
  %289 = load ptr, ptr %288, align 8
  %290 = load i8, ptr %289, align 1
  %291 = zext i8 %290 to i32
  %292 = icmp eq i32 %291, 0
  br label %293

293:                                              ; preds = %286, %281
  %294 = phi i1 [ false, %281 ], [ %292, %286 ]
  br i1 %294, label %295, label %308

295:                                              ; preds = %293
  %296 = load ptr, ptr %7, align 8
  %297 = getelementptr inbounds %struct.numeric, ptr %296, i32 0, i32 6
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr i8, ptr %298, i32 1
  store ptr %299, ptr %297, align 8
  %300 = load ptr, ptr %7, align 8
  %301 = getelementptr inbounds %struct.numeric, ptr %300, i32 0, i32 1
  %302 = load i32, ptr %301, align 4
  %303 = add i32 %302, -1
  store i32 %303, ptr %301, align 4
  %304 = load ptr, ptr %7, align 8
  %305 = getelementptr inbounds %struct.numeric, ptr %304, i32 0, i32 0
  %306 = load i32, ptr %305, align 8
  %307 = add i32 %306, -1
  store i32 %307, ptr %305, align 8
  br label %281, !llvm.loop !9

308:                                              ; preds = %293
  %309 = load ptr, ptr %7, align 8
  %310 = getelementptr inbounds %struct.numeric, ptr %309, i32 0, i32 0
  %311 = load i32, ptr %310, align 8
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %316

313:                                              ; preds = %308
  %314 = load ptr, ptr %7, align 8
  %315 = getelementptr inbounds %struct.numeric, ptr %314, i32 0, i32 1
  store i32 0, ptr %315, align 4
  br label %316

316:                                              ; preds = %313, %308
  %317 = load ptr, ptr %7, align 8
  %318 = getelementptr inbounds %struct.numeric, ptr %317, i32 0, i32 3
  %319 = load i32, ptr %318, align 4
  %320 = load ptr, ptr %7, align 8
  %321 = getelementptr inbounds %struct.numeric, ptr %320, i32 0, i32 2
  store i32 %319, ptr %321, align 8
  store i32 0, ptr %4, align 4
  br label %322

322:                                              ; preds = %316, %274, %232, %222, %187, %129, %82, %73, %67
  %323 = load i32, ptr %4, align 4
  ret i32 %323
}

; Function Attrs: nounwind uwtable
define void @PGTYPESnumeric_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.numeric, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #7
  %6 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %6) #7
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @PGTYPESnumeric_to_asc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = call ptr @PGTYPESnumeric_new()
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %32

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @PGTYPESnumeric_copy(ptr noundef %13, ptr noundef %14)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8
  call void @PGTYPESnumeric_free(ptr noundef %18)
  store ptr null, ptr %3, align 8
  br label %32

19:                                               ; preds = %12
  %20 = load i32, ptr %5, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.numeric, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %5, align 4
  br label %26

26:                                               ; preds = %22, %19
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %5, align 4
  %29 = call ptr @get_str_from_var(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %6, align 8
  call void @PGTYPESnumeric_free(ptr noundef %30)
  %31 = load ptr, ptr %7, align 8
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %26, %17, %11
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define i32 @PGTYPESnumeric_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %64

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  call void @zero_var(ptr noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.numeric, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.numeric, ptr %15, i32 0, i32 1
  store i32 %14, ptr %16, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.numeric, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.numeric, ptr %20, i32 0, i32 2
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.numeric, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.numeric, ptr %25, i32 0, i32 3
  store i32 %24, ptr %26, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.numeric, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.numeric, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.numeric, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = call i32 @alloc_var(ptr noundef %32, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %10
  store i32 -1, ptr %3, align 4
  br label %64

39:                                               ; preds = %10
  store i32 0, ptr %6, align 4
  br label %40

40:                                               ; preds = %60, %39
  %41 = load i32, ptr %6, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.numeric, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %63

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.numeric, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr i8, ptr %49, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.numeric, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr i8, ptr %56, i64 %58
  store i8 %53, ptr %59, align 1
  br label %60

60:                                               ; preds = %46
  %61 = load i32, ptr %6, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %6, align 4
  br label %40, !llvm.loop !10

63:                                               ; preds = %40
  store i32 0, ptr %3, align 4
  br label %64

64:                                               ; preds = %63, %38, %9
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal ptr @get_str_from_var(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.numeric, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 49152
  br i1 %14, label %15, label %24

15:                                               ; preds = %2
  %16 = call ptr @pgtypes_alloc(i64 noundef 4)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %258

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %21, ptr noundef @.str.1)
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %3, align 8
  br label %258

24:                                               ; preds = %2
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.numeric, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %25, %28
  %30 = add i32 %29, 1
  store i32 %30, ptr %8, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %96

33:                                               ; preds = %24
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.numeric, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = load i32, ptr %8, align 4
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %96

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.numeric, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp sgt i32 %47, 4
  %49 = select i1 %48, i32 1, i32 0
  store i32 %49, ptr %10, align 4
  %50 = load i32, ptr %8, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.numeric, ptr %51, i32 0, i32 0
  store i32 %50, ptr %52, align 8
  br label %53

53:                                               ; preds = %56, %39
  %54 = load i32, ptr %10, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %79

56:                                               ; preds = %53
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.numeric, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %8, align 4
  %61 = add i32 %60, -1
  store i32 %61, ptr %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr i8, ptr %59, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = load i32, ptr %10, align 4
  %67 = add i32 %66, %65
  store i32 %67, ptr %10, align 4
  %68 = load i32, ptr %10, align 4
  %69 = srem i32 %68, 10
  %70 = trunc i32 %69 to i8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.numeric, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr i8, ptr %73, i64 %75
  store i8 %70, ptr %76, align 1
  %77 = load i32, ptr %10, align 4
  %78 = sdiv i32 %77, 10
  store i32 %78, ptr %10, align 4
  br label %53, !llvm.loop !11

79:                                               ; preds = %53
  %80 = load i32, ptr %8, align 4
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %95

82:                                               ; preds = %79
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.numeric, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr i8, ptr %85, i32 -1
  store ptr %86, ptr %84, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.numeric, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.numeric, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 4
  br label %95

95:                                               ; preds = %82, %79
  br label %130

96:                                               ; preds = %33, %24
  %97 = load i32, ptr %8, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.numeric, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  %101 = icmp slt i32 %97, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %96
  %103 = load i32, ptr %8, align 4
  br label %108

104:                                              ; preds = %96
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.numeric, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  br label %108

108:                                              ; preds = %104, %102
  %109 = phi i32 [ %103, %102 ], [ %107, %104 ]
  %110 = icmp sgt i32 0, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  br label %126

112:                                              ; preds = %108
  %113 = load i32, ptr %8, align 4
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.numeric, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  %117 = icmp slt i32 %113, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %112
  %119 = load i32, ptr %8, align 4
  br label %124

120:                                              ; preds = %112
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.numeric, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8
  br label %124

124:                                              ; preds = %120, %118
  %125 = phi i32 [ %119, %118 ], [ %123, %120 ]
  br label %126

126:                                              ; preds = %124, %111
  %127 = phi i32 [ 0, %111 ], [ %125, %124 ]
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.numeric, ptr %128, i32 0, i32 0
  store i32 %127, ptr %129, align 8
  br label %130

130:                                              ; preds = %126, %95
  %131 = load i32, ptr %5, align 4
  %132 = icmp sgt i32 0, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  br label %136

134:                                              ; preds = %130
  %135 = load i32, ptr %5, align 4
  br label %136

136:                                              ; preds = %134, %133
  %137 = phi i32 [ 0, %133 ], [ %135, %134 ]
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.numeric, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4
  %141 = icmp sgt i32 0, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %136
  br label %147

143:                                              ; preds = %136
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.numeric, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4
  br label %147

147:                                              ; preds = %143, %142
  %148 = phi i32 [ 0, %142 ], [ %146, %143 ]
  %149 = add i32 %137, %148
  %150 = add i32 %149, 4
  %151 = sext i32 %150 to i64
  %152 = call ptr @pgtypes_alloc(i64 noundef %151)
  store ptr %152, ptr %6, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %155

154:                                              ; preds = %147
  store ptr null, ptr %3, align 8
  br label %258

155:                                              ; preds = %147
  %156 = load ptr, ptr %6, align 8
  store ptr %156, ptr %7, align 8
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.numeric, ptr %157, i32 0, i32 4
  %159 = load i32, ptr %158, align 8
  %160 = icmp eq i32 %159, 16384
  br i1 %160, label %161, label %164

161:                                              ; preds = %155
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr i8, ptr %162, i32 1
  store ptr %163, ptr %7, align 8
  store i8 45, ptr %162, align 1
  br label %164

164:                                              ; preds = %161, %155
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.numeric, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %164
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.numeric, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 4
  br label %174

173:                                              ; preds = %164
  br label %174

174:                                              ; preds = %173, %169
  %175 = phi i32 [ %172, %169 ], [ 0, %173 ]
  store i32 %175, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %176

176:                                              ; preds = %208, %174
  %177 = load i32, ptr %8, align 4
  %178 = icmp sge i32 %177, 0
  br i1 %178, label %179, label %211

179:                                              ; preds = %176
  %180 = load i32, ptr %8, align 4
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds %struct.numeric, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 4
  %184 = icmp sle i32 %180, %183
  br i1 %184, label %185, label %205

185:                                              ; preds = %179
  %186 = load i32, ptr %9, align 4
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds %struct.numeric, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 8
  %190 = icmp slt i32 %186, %189
  br i1 %190, label %191, label %205

191:                                              ; preds = %185
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %struct.numeric, ptr %192, i32 0, i32 6
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %9, align 4
  %196 = add i32 %195, 1
  store i32 %196, ptr %9, align 4
  %197 = sext i32 %195 to i64
  %198 = getelementptr i8, ptr %194, i64 %197
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i32
  %201 = add i32 %200, 48
  %202 = trunc i32 %201 to i8
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr i8, ptr %203, i32 1
  store ptr %204, ptr %7, align 8
  store i8 %202, ptr %203, align 1
  br label %208

205:                                              ; preds = %185, %179
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr i8, ptr %206, i32 1
  store ptr %207, ptr %7, align 8
  store i8 48, ptr %206, align 1
  br label %208

208:                                              ; preds = %205, %191
  %209 = load i32, ptr %8, align 4
  %210 = add i32 %209, -1
  store i32 %210, ptr %8, align 4
  br label %176, !llvm.loop !12

211:                                              ; preds = %176
  %212 = load i32, ptr %5, align 4
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %214, label %255

214:                                              ; preds = %211
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr i8, ptr %215, i32 1
  store ptr %216, ptr %7, align 8
  store i8 46, ptr %215, align 1
  br label %217

217:                                              ; preds = %251, %214
  %218 = load i32, ptr %8, align 4
  %219 = load i32, ptr %5, align 4
  %220 = sub i32 0, %219
  %221 = icmp sge i32 %218, %220
  br i1 %221, label %222, label %254

222:                                              ; preds = %217
  %223 = load i32, ptr %8, align 4
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds %struct.numeric, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 4
  %227 = icmp sle i32 %223, %226
  br i1 %227, label %228, label %248

228:                                              ; preds = %222
  %229 = load i32, ptr %9, align 4
  %230 = load ptr, ptr %4, align 8
  %231 = getelementptr inbounds %struct.numeric, ptr %230, i32 0, i32 0
  %232 = load i32, ptr %231, align 8
  %233 = icmp slt i32 %229, %232
  br i1 %233, label %234, label %248

234:                                              ; preds = %228
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds %struct.numeric, ptr %235, i32 0, i32 6
  %237 = load ptr, ptr %236, align 8
  %238 = load i32, ptr %9, align 4
  %239 = add i32 %238, 1
  store i32 %239, ptr %9, align 4
  %240 = sext i32 %238 to i64
  %241 = getelementptr i8, ptr %237, i64 %240
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i32
  %244 = add i32 %243, 48
  %245 = trunc i32 %244 to i8
  %246 = load ptr, ptr %7, align 8
  %247 = getelementptr i8, ptr %246, i32 1
  store ptr %247, ptr %7, align 8
  store i8 %245, ptr %246, align 1
  br label %251

248:                                              ; preds = %228, %222
  %249 = load ptr, ptr %7, align 8
  %250 = getelementptr i8, ptr %249, i32 1
  store ptr %250, ptr %7, align 8
  store i8 48, ptr %249, align 1
  br label %251

251:                                              ; preds = %248, %234
  %252 = load i32, ptr %8, align 4
  %253 = add i32 %252, -1
  store i32 %253, ptr %8, align 4
  br label %217, !llvm.loop !13

254:                                              ; preds = %217
  br label %255

255:                                              ; preds = %254, %211
  %256 = load ptr, ptr %7, align 8
  store i8 0, ptr %256, align 1
  %257 = load ptr, ptr %6, align 8
  store ptr %257, ptr %3, align 8
  br label %258

258:                                              ; preds = %255, %154, %20, %19
  %259 = load ptr, ptr %3, align 8
  ret ptr %259
}

; Function Attrs: nounwind uwtable
define void @PGTYPESdecimal_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PGTYPESnumeric_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.numeric, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %93

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.numeric, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @add_abs(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 -1, ptr %4, align 4
  br label %175

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.numeric, ptr %25, i32 0, i32 4
  store i32 0, ptr %26, align 8
  br label %92

27:                                               ; preds = %12
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @cmp_abs(ptr noundef %28, ptr noundef %29)
  switch i32 %30, label %91 [
    i32 0, label %31
    i32 1, label %71
    i32 -1, label %81
  ]

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8
  call void @zero_var(ptr noundef %32)
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.numeric, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.numeric, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = icmp sgt i32 %35, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %31
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.numeric, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  br label %48

44:                                               ; preds = %31
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.numeric, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  br label %48

48:                                               ; preds = %44, %40
  %49 = phi i32 [ %43, %40 ], [ %47, %44 ]
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.numeric, ptr %50, i32 0, i32 2
  store i32 %49, ptr %51, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.numeric, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.numeric, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %54, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %48
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.numeric, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  br label %67

63:                                               ; preds = %48
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.numeric, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  br label %67

67:                                               ; preds = %63, %59
  %68 = phi i32 [ %62, %59 ], [ %66, %63 ]
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.numeric, ptr %69, i32 0, i32 3
  store i32 %68, ptr %70, align 4
  br label %91

71:                                               ; preds = %27
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = call i32 @sub_abs(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  store i32 -1, ptr %4, align 4
  br label %175

78:                                               ; preds = %71
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.numeric, ptr %79, i32 0, i32 4
  store i32 0, ptr %80, align 8
  br label %91

81:                                               ; preds = %27
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = call i32 @sub_abs(ptr noundef %82, ptr noundef %83, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  store i32 -1, ptr %4, align 4
  br label %175

88:                                               ; preds = %81
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.numeric, ptr %89, i32 0, i32 4
  store i32 16384, ptr %90, align 8
  br label %91

91:                                               ; preds = %88, %78, %67, %27
  br label %92

92:                                               ; preds = %91, %24
  br label %174

93:                                               ; preds = %3
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.numeric, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %163

98:                                               ; preds = %93
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = call i32 @cmp_abs(ptr noundef %99, ptr noundef %100)
  switch i32 %101, label %162 [
    i32 0, label %102
    i32 1, label %142
    i32 -1, label %152
  ]

102:                                              ; preds = %98
  %103 = load ptr, ptr %7, align 8
  call void @zero_var(ptr noundef %103)
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.numeric, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.numeric, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 8
  %110 = icmp sgt i32 %106, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %102
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.numeric, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 8
  br label %119

115:                                              ; preds = %102
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.numeric, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 8
  br label %119

119:                                              ; preds = %115, %111
  %120 = phi i32 [ %114, %111 ], [ %118, %115 ]
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.numeric, ptr %121, i32 0, i32 2
  store i32 %120, ptr %122, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.numeric, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.numeric, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 4
  %129 = icmp sgt i32 %125, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %119
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.numeric, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 4
  br label %138

134:                                              ; preds = %119
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.numeric, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 4
  br label %138

138:                                              ; preds = %134, %130
  %139 = phi i32 [ %133, %130 ], [ %137, %134 ]
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.numeric, ptr %140, i32 0, i32 3
  store i32 %139, ptr %141, align 4
  br label %162

142:                                              ; preds = %98
  %143 = load ptr, ptr %5, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = call i32 @sub_abs(ptr noundef %143, ptr noundef %144, ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %142
  store i32 -1, ptr %4, align 4
  br label %175

149:                                              ; preds = %142
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct.numeric, ptr %150, i32 0, i32 4
  store i32 16384, ptr %151, align 8
  br label %162

152:                                              ; preds = %98
  %153 = load ptr, ptr %6, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = call i32 @sub_abs(ptr noundef %153, ptr noundef %154, ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %152
  store i32 -1, ptr %4, align 4
  br label %175

159:                                              ; preds = %152
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %struct.numeric, ptr %160, i32 0, i32 4
  store i32 0, ptr %161, align 8
  br label %162

162:                                              ; preds = %159, %149, %138, %98
  br label %173

163:                                              ; preds = %93
  %164 = load ptr, ptr %5, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = call i32 @add_abs(ptr noundef %164, ptr noundef %165, ptr noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %163
  store i32 -1, ptr %4, align 4
  br label %175

170:                                              ; preds = %163
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds %struct.numeric, ptr %171, i32 0, i32 4
  store i32 16384, ptr %172, align 8
  br label %173

173:                                              ; preds = %170, %162
  br label %174

174:                                              ; preds = %173, %92
  store i32 0, ptr %4, align 4
  br label %175

175:                                              ; preds = %174, %169, %158, %148, %87, %77, %23
  %176 = load i32, ptr %4, align 4
  ret i32 %176
}

; Function Attrs: nounwind uwtable
define internal i32 @add_abs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %17, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.numeric, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %18, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.numeric, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %19, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.numeric, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %20, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.numeric, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %21, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.numeric, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.numeric, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp sgt i32 %36, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %3
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.numeric, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  br label %49

45:                                               ; preds = %3
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.numeric, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  br label %49

49:                                               ; preds = %45, %41
  %50 = phi i32 [ %44, %41 ], [ %48, %45 ]
  %51 = add i32 %50, 1
  store i32 %51, ptr %11, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.numeric, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.numeric, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = icmp sgt i32 %54, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %49
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.numeric, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  br label %67

63:                                               ; preds = %49
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.numeric, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8
  br label %67

67:                                               ; preds = %63, %59
  %68 = phi i32 [ %62, %59 ], [ %66, %63 ]
  store i32 %68, ptr %12, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.numeric, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.numeric, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = icmp sgt i32 %71, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %67
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.numeric, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4
  br label %84

80:                                               ; preds = %67
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.numeric, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4
  br label %84

84:                                               ; preds = %80, %76
  %85 = phi i32 [ %79, %76 ], [ %83, %80 ]
  store i32 %85, ptr %13, align 4
  %86 = load i32, ptr %12, align 4
  %87 = load i32, ptr %11, align 4
  %88 = add i32 %86, %87
  %89 = add i32 %88, 1
  store i32 %89, ptr %10, align 4
  %90 = load i32, ptr %10, align 4
  %91 = icmp sle i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %84
  store i32 1, ptr %10, align 4
  br label %93

93:                                               ; preds = %92, %84
  %94 = load i32, ptr %10, align 4
  %95 = sext i32 %94 to i64
  %96 = call ptr @pgtypes_alloc(i64 noundef %95)
  store ptr %96, ptr %8, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  store i32 -1, ptr %4, align 4
  br label %238

99:                                               ; preds = %93
  %100 = load ptr, ptr %8, align 8
  store ptr %100, ptr %9, align 8
  %101 = load i32, ptr %12, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.numeric, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = add i32 %101, %104
  %106 = add i32 %105, 1
  store i32 %106, ptr %15, align 4
  %107 = load i32, ptr %12, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.numeric, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = add i32 %107, %110
  %112 = add i32 %111, 1
  store i32 %112, ptr %16, align 4
  %113 = load i32, ptr %10, align 4
  %114 = sub i32 %113, 1
  store i32 %114, ptr %14, align 4
  br label %115

115:                                              ; preds = %173, %99
  %116 = load i32, ptr %14, align 4
  %117 = icmp sge i32 %116, 0
  br i1 %117, label %118, label %176

118:                                              ; preds = %115
  %119 = load i32, ptr %15, align 4
  %120 = add i32 %119, -1
  store i32 %120, ptr %15, align 4
  %121 = load i32, ptr %16, align 4
  %122 = add i32 %121, -1
  store i32 %122, ptr %16, align 4
  %123 = load i32, ptr %15, align 4
  %124 = icmp sge i32 %123, 0
  br i1 %124, label %125, label %138

125:                                              ; preds = %118
  %126 = load i32, ptr %15, align 4
  %127 = load i32, ptr %18, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %138

129:                                              ; preds = %125
  %130 = load ptr, ptr %20, align 8
  %131 = load i32, ptr %15, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr i8, ptr %130, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = load i32, ptr %17, align 4
  %137 = add i32 %136, %135
  store i32 %137, ptr %17, align 4
  br label %138

138:                                              ; preds = %129, %125, %118
  %139 = load i32, ptr %16, align 4
  %140 = icmp sge i32 %139, 0
  br i1 %140, label %141, label %154

141:                                              ; preds = %138
  %142 = load i32, ptr %16, align 4
  %143 = load i32, ptr %19, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %154

145:                                              ; preds = %141
  %146 = load ptr, ptr %21, align 8
  %147 = load i32, ptr %16, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr i8, ptr %146, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = load i32, ptr %17, align 4
  %153 = add i32 %152, %151
  store i32 %153, ptr %17, align 4
  br label %154

154:                                              ; preds = %145, %141, %138
  %155 = load i32, ptr %17, align 4
  %156 = icmp sge i32 %155, 10
  br i1 %156, label %157, label %165

157:                                              ; preds = %154
  %158 = load i32, ptr %17, align 4
  %159 = sub i32 %158, 10
  %160 = trunc i32 %159 to i8
  %161 = load ptr, ptr %9, align 8
  %162 = load i32, ptr %14, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr i8, ptr %161, i64 %163
  store i8 %160, ptr %164, align 1
  store i32 1, ptr %17, align 4
  br label %172

165:                                              ; preds = %154
  %166 = load i32, ptr %17, align 4
  %167 = trunc i32 %166 to i8
  %168 = load ptr, ptr %9, align 8
  %169 = load i32, ptr %14, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr i8, ptr %168, i64 %170
  store i8 %167, ptr %171, align 1
  store i32 0, ptr %17, align 4
  br label %172

172:                                              ; preds = %165, %157
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %14, align 4
  %175 = add i32 %174, -1
  store i32 %175, ptr %14, align 4
  br label %115, !llvm.loop !14

176:                                              ; preds = %115
  br label %177

177:                                              ; preds = %187, %176
  %178 = load i32, ptr %10, align 4
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %185

180:                                              ; preds = %177
  %181 = load ptr, ptr %9, align 8
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = icmp eq i32 %183, 0
  br label %185

185:                                              ; preds = %180, %177
  %186 = phi i1 [ false, %177 ], [ %184, %180 ]
  br i1 %186, label %187, label %194

187:                                              ; preds = %185
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr i8, ptr %188, i32 1
  store ptr %189, ptr %9, align 8
  %190 = load i32, ptr %11, align 4
  %191 = add i32 %190, -1
  store i32 %191, ptr %11, align 4
  %192 = load i32, ptr %10, align 4
  %193 = add i32 %192, -1
  store i32 %193, ptr %10, align 4
  br label %177, !llvm.loop !15

194:                                              ; preds = %185
  br label %195

195:                                              ; preds = %209, %194
  %196 = load i32, ptr %10, align 4
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %198, label %207

198:                                              ; preds = %195
  %199 = load ptr, ptr %9, align 8
  %200 = load i32, ptr %10, align 4
  %201 = sub i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr i8, ptr %199, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  %206 = icmp eq i32 %205, 0
  br label %207

207:                                              ; preds = %198, %195
  %208 = phi i1 [ false, %195 ], [ %206, %198 ]
  br i1 %208, label %209, label %212

209:                                              ; preds = %207
  %210 = load i32, ptr %10, align 4
  %211 = add i32 %210, -1
  store i32 %211, ptr %10, align 4
  br label %195, !llvm.loop !16

212:                                              ; preds = %207
  %213 = load i32, ptr %10, align 4
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %212
  store i32 0, ptr %11, align 4
  br label %216

216:                                              ; preds = %215, %212
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds %struct.numeric, ptr %217, i32 0, i32 5
  %219 = load ptr, ptr %218, align 8
  call void @free(ptr noundef %219) #7
  %220 = load i32, ptr %10, align 4
  %221 = load ptr, ptr %7, align 8
  %222 = getelementptr inbounds %struct.numeric, ptr %221, i32 0, i32 0
  store i32 %220, ptr %222, align 8
  %223 = load ptr, ptr %8, align 8
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds %struct.numeric, ptr %224, i32 0, i32 5
  store ptr %223, ptr %225, align 8
  %226 = load ptr, ptr %9, align 8
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds %struct.numeric, ptr %227, i32 0, i32 6
  store ptr %226, ptr %228, align 8
  %229 = load i32, ptr %11, align 4
  %230 = load ptr, ptr %7, align 8
  %231 = getelementptr inbounds %struct.numeric, ptr %230, i32 0, i32 1
  store i32 %229, ptr %231, align 4
  %232 = load i32, ptr %12, align 4
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds %struct.numeric, ptr %233, i32 0, i32 2
  store i32 %232, ptr %234, align 8
  %235 = load i32, ptr %13, align 4
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds %struct.numeric, ptr %236, i32 0, i32 3
  store i32 %235, ptr %237, align 4
  store i32 0, ptr %4, align 4
  br label %238

238:                                              ; preds = %216, %98
  %239 = load i32, ptr %4, align 4
  ret i32 %239
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_abs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.numeric, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %8, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.numeric, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %9, align 4
  br label %17

17:                                               ; preds = %41, %2
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = load i32, ptr %6, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.numeric, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp slt i32 %22, %25
  br label %27

27:                                               ; preds = %21, %17
  %28 = phi i1 [ false, %17 ], [ %26, %21 ]
  br i1 %28, label %29, label %44

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.numeric, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %6, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr i8, ptr %32, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  store i32 1, ptr %3, align 4
  br label %161

41:                                               ; preds = %29
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, -1
  store i32 %43, ptr %8, align 4
  br label %17, !llvm.loop !17

44:                                               ; preds = %27
  br label %45

45:                                               ; preds = %69, %44
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr %8, align 4
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = load i32, ptr %7, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.numeric, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = icmp slt i32 %50, %53
  br label %55

55:                                               ; preds = %49, %45
  %56 = phi i1 [ false, %45 ], [ %54, %49 ]
  br i1 %56, label %57, label %72

57:                                               ; preds = %55
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.numeric, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %7, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %7, align 4
  %63 = sext i32 %61 to i64
  %64 = getelementptr i8, ptr %60, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %57
  store i32 -1, ptr %3, align 4
  br label %161

69:                                               ; preds = %57
  %70 = load i32, ptr %9, align 4
  %71 = add i32 %70, -1
  store i32 %71, ptr %9, align 4
  br label %45, !llvm.loop !18

72:                                               ; preds = %55
  %73 = load i32, ptr %8, align 4
  %74 = load i32, ptr %9, align 4
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %120

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %118, %76
  %78 = load i32, ptr %6, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.numeric, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %77
  %84 = load i32, ptr %7, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.numeric, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = icmp slt i32 %84, %87
  br label %89

89:                                               ; preds = %83, %77
  %90 = phi i1 [ false, %77 ], [ %88, %83 ]
  br i1 %90, label %91, label %119

91:                                               ; preds = %89
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.numeric, ptr %92, i32 0, i32 6
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %6, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %6, align 4
  %97 = sext i32 %95 to i64
  %98 = getelementptr i8, ptr %94, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.numeric, ptr %101, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %7, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %7, align 4
  %106 = sext i32 %104 to i64
  %107 = getelementptr i8, ptr %103, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = sub i32 %100, %109
  store i32 %110, ptr %10, align 4
  %111 = load i32, ptr %10, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %91
  %114 = load i32, ptr %10, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store i32 1, ptr %3, align 4
  br label %161

117:                                              ; preds = %113
  store i32 -1, ptr %3, align 4
  br label %161

118:                                              ; preds = %91
  br label %77, !llvm.loop !19

119:                                              ; preds = %89
  br label %120

120:                                              ; preds = %119, %72
  br label %121

121:                                              ; preds = %139, %120
  %122 = load i32, ptr %6, align 4
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.numeric, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8
  %126 = icmp slt i32 %122, %125
  br i1 %126, label %127, label %140

127:                                              ; preds = %121
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.numeric, ptr %128, i32 0, i32 6
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %6, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %6, align 4
  %133 = sext i32 %131 to i64
  %134 = getelementptr i8, ptr %130, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %127
  store i32 1, ptr %3, align 4
  br label %161

139:                                              ; preds = %127
  br label %121, !llvm.loop !20

140:                                              ; preds = %121
  br label %141

141:                                              ; preds = %159, %140
  %142 = load i32, ptr %7, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.numeric, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 8
  %146 = icmp slt i32 %142, %145
  br i1 %146, label %147, label %160

147:                                              ; preds = %141
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.numeric, ptr %148, i32 0, i32 6
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %7, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %7, align 4
  %153 = sext i32 %151 to i64
  %154 = getelementptr i8, ptr %150, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %147
  store i32 -1, ptr %3, align 4
  br label %161

159:                                              ; preds = %147
  br label %141, !llvm.loop !21

160:                                              ; preds = %141
  store i32 0, ptr %3, align 4
  br label %161

161:                                              ; preds = %160, %158, %138, %117, %116, %68, %40
  %162 = load i32, ptr %3, align 4
  ret i32 %162
}

; Function Attrs: nounwind uwtable
define internal void @zero_var(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.numeric, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #7
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.numeric, ptr %6, i32 0, i32 5
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.numeric, ptr %8, i32 0, i32 6
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.numeric, ptr %10, i32 0, i32 0
  store i32 0, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.numeric, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.numeric, ptr %14, i32 0, i32 4
  store i32 0, ptr %15, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sub_abs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %17, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.numeric, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %18, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.numeric, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %19, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.numeric, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %20, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.numeric, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %21, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.numeric, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %11, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.numeric, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.numeric, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = icmp sgt i32 %39, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %3
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.numeric, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  br label %52

48:                                               ; preds = %3
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.numeric, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  br label %52

52:                                               ; preds = %48, %44
  %53 = phi i32 [ %47, %44 ], [ %51, %48 ]
  store i32 %53, ptr %12, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.numeric, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.numeric, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = icmp sgt i32 %56, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %52
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.numeric, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  br label %69

65:                                               ; preds = %52
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.numeric, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  br label %69

69:                                               ; preds = %65, %61
  %70 = phi i32 [ %64, %61 ], [ %68, %65 ]
  store i32 %70, ptr %13, align 4
  %71 = load i32, ptr %12, align 4
  %72 = load i32, ptr %11, align 4
  %73 = add i32 %71, %72
  %74 = add i32 %73, 1
  store i32 %74, ptr %10, align 4
  %75 = load i32, ptr %10, align 4
  %76 = icmp sle i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %69
  store i32 1, ptr %10, align 4
  br label %78

78:                                               ; preds = %77, %69
  %79 = load i32, ptr %10, align 4
  %80 = sext i32 %79 to i64
  %81 = call ptr @pgtypes_alloc(i64 noundef %80)
  store ptr %81, ptr %8, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i32 -1, ptr %4, align 4
  br label %223

84:                                               ; preds = %78
  %85 = load ptr, ptr %8, align 8
  store ptr %85, ptr %9, align 8
  %86 = load i32, ptr %12, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.numeric, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = add i32 %86, %89
  %91 = add i32 %90, 1
  store i32 %91, ptr %15, align 4
  %92 = load i32, ptr %12, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.numeric, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = add i32 %92, %95
  %97 = add i32 %96, 1
  store i32 %97, ptr %16, align 4
  %98 = load i32, ptr %10, align 4
  %99 = sub i32 %98, 1
  store i32 %99, ptr %14, align 4
  br label %100

100:                                              ; preds = %158, %84
  %101 = load i32, ptr %14, align 4
  %102 = icmp sge i32 %101, 0
  br i1 %102, label %103, label %161

103:                                              ; preds = %100
  %104 = load i32, ptr %15, align 4
  %105 = add i32 %104, -1
  store i32 %105, ptr %15, align 4
  %106 = load i32, ptr %16, align 4
  %107 = add i32 %106, -1
  store i32 %107, ptr %16, align 4
  %108 = load i32, ptr %15, align 4
  %109 = icmp sge i32 %108, 0
  br i1 %109, label %110, label %123

110:                                              ; preds = %103
  %111 = load i32, ptr %15, align 4
  %112 = load i32, ptr %18, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %123

114:                                              ; preds = %110
  %115 = load ptr, ptr %20, align 8
  %116 = load i32, ptr %15, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr i8, ptr %115, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = load i32, ptr %17, align 4
  %122 = add i32 %121, %120
  store i32 %122, ptr %17, align 4
  br label %123

123:                                              ; preds = %114, %110, %103
  %124 = load i32, ptr %16, align 4
  %125 = icmp sge i32 %124, 0
  br i1 %125, label %126, label %139

126:                                              ; preds = %123
  %127 = load i32, ptr %16, align 4
  %128 = load i32, ptr %19, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %139

130:                                              ; preds = %126
  %131 = load ptr, ptr %21, align 8
  %132 = load i32, ptr %16, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr i8, ptr %131, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = load i32, ptr %17, align 4
  %138 = sub i32 %137, %136
  store i32 %138, ptr %17, align 4
  br label %139

139:                                              ; preds = %130, %126, %123
  %140 = load i32, ptr %17, align 4
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %150

142:                                              ; preds = %139
  %143 = load i32, ptr %17, align 4
  %144 = add i32 %143, 10
  %145 = trunc i32 %144 to i8
  %146 = load ptr, ptr %9, align 8
  %147 = load i32, ptr %14, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr i8, ptr %146, i64 %148
  store i8 %145, ptr %149, align 1
  store i32 -1, ptr %17, align 4
  br label %157

150:                                              ; preds = %139
  %151 = load i32, ptr %17, align 4
  %152 = trunc i32 %151 to i8
  %153 = load ptr, ptr %9, align 8
  %154 = load i32, ptr %14, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr i8, ptr %153, i64 %155
  store i8 %152, ptr %156, align 1
  store i32 0, ptr %17, align 4
  br label %157

157:                                              ; preds = %150, %142
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %14, align 4
  %160 = add i32 %159, -1
  store i32 %160, ptr %14, align 4
  br label %100, !llvm.loop !22

161:                                              ; preds = %100
  br label %162

162:                                              ; preds = %172, %161
  %163 = load i32, ptr %10, align 4
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %170

165:                                              ; preds = %162
  %166 = load ptr, ptr %9, align 8
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %168, 0
  br label %170

170:                                              ; preds = %165, %162
  %171 = phi i1 [ false, %162 ], [ %169, %165 ]
  br i1 %171, label %172, label %179

172:                                              ; preds = %170
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr i8, ptr %173, i32 1
  store ptr %174, ptr %9, align 8
  %175 = load i32, ptr %11, align 4
  %176 = add i32 %175, -1
  store i32 %176, ptr %11, align 4
  %177 = load i32, ptr %10, align 4
  %178 = add i32 %177, -1
  store i32 %178, ptr %10, align 4
  br label %162, !llvm.loop !23

179:                                              ; preds = %170
  br label %180

180:                                              ; preds = %194, %179
  %181 = load i32, ptr %10, align 4
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %192

183:                                              ; preds = %180
  %184 = load ptr, ptr %9, align 8
  %185 = load i32, ptr %10, align 4
  %186 = sub i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr i8, ptr %184, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  %191 = icmp eq i32 %190, 0
  br label %192

192:                                              ; preds = %183, %180
  %193 = phi i1 [ false, %180 ], [ %191, %183 ]
  br i1 %193, label %194, label %197

194:                                              ; preds = %192
  %195 = load i32, ptr %10, align 4
  %196 = add i32 %195, -1
  store i32 %196, ptr %10, align 4
  br label %180, !llvm.loop !24

197:                                              ; preds = %192
  %198 = load i32, ptr %10, align 4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %197
  store i32 0, ptr %11, align 4
  br label %201

201:                                              ; preds = %200, %197
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds %struct.numeric, ptr %202, i32 0, i32 5
  %204 = load ptr, ptr %203, align 8
  call void @free(ptr noundef %204) #7
  %205 = load i32, ptr %10, align 4
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds %struct.numeric, ptr %206, i32 0, i32 0
  store i32 %205, ptr %207, align 8
  %208 = load ptr, ptr %8, align 8
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds %struct.numeric, ptr %209, i32 0, i32 5
  store ptr %208, ptr %210, align 8
  %211 = load ptr, ptr %9, align 8
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds %struct.numeric, ptr %212, i32 0, i32 6
  store ptr %211, ptr %213, align 8
  %214 = load i32, ptr %11, align 4
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds %struct.numeric, ptr %215, i32 0, i32 1
  store i32 %214, ptr %216, align 4
  %217 = load i32, ptr %12, align 4
  %218 = load ptr, ptr %7, align 8
  %219 = getelementptr inbounds %struct.numeric, ptr %218, i32 0, i32 2
  store i32 %217, ptr %219, align 8
  %220 = load i32, ptr %13, align 4
  %221 = load ptr, ptr %7, align 8
  %222 = getelementptr inbounds %struct.numeric, ptr %221, i32 0, i32 3
  store i32 %220, ptr %222, align 4
  store i32 0, ptr %4, align 4
  br label %223

223:                                              ; preds = %201, %83
  %224 = load i32, ptr %4, align 4
  ret i32 %224
}

; Function Attrs: nounwind uwtable
define i32 @PGTYPESnumeric_sub(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.numeric, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %93

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.numeric, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 16384
  br i1 %16, label %17, label %27

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @add_abs(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 -1, ptr %4, align 4
  br label %175

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.numeric, ptr %25, i32 0, i32 4
  store i32 0, ptr %26, align 8
  br label %92

27:                                               ; preds = %12
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @cmp_abs(ptr noundef %28, ptr noundef %29)
  switch i32 %30, label %91 [
    i32 0, label %31
    i32 1, label %71
    i32 -1, label %81
  ]

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8
  call void @zero_var(ptr noundef %32)
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.numeric, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.numeric, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = icmp sgt i32 %35, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %31
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.numeric, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  br label %48

44:                                               ; preds = %31
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.numeric, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  br label %48

48:                                               ; preds = %44, %40
  %49 = phi i32 [ %43, %40 ], [ %47, %44 ]
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.numeric, ptr %50, i32 0, i32 2
  store i32 %49, ptr %51, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.numeric, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.numeric, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %54, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %48
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.numeric, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  br label %67

63:                                               ; preds = %48
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.numeric, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  br label %67

67:                                               ; preds = %63, %59
  %68 = phi i32 [ %62, %59 ], [ %66, %63 ]
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.numeric, ptr %69, i32 0, i32 3
  store i32 %68, ptr %70, align 4
  br label %91

71:                                               ; preds = %27
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = call i32 @sub_abs(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  store i32 -1, ptr %4, align 4
  br label %175

78:                                               ; preds = %71
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.numeric, ptr %79, i32 0, i32 4
  store i32 0, ptr %80, align 8
  br label %91

81:                                               ; preds = %27
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = call i32 @sub_abs(ptr noundef %82, ptr noundef %83, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  store i32 -1, ptr %4, align 4
  br label %175

88:                                               ; preds = %81
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.numeric, ptr %89, i32 0, i32 4
  store i32 16384, ptr %90, align 8
  br label %91

91:                                               ; preds = %88, %78, %67, %27
  br label %92

92:                                               ; preds = %91, %24
  br label %174

93:                                               ; preds = %3
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.numeric, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, 16384
  br i1 %97, label %98, label %163

98:                                               ; preds = %93
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = call i32 @cmp_abs(ptr noundef %99, ptr noundef %100)
  switch i32 %101, label %162 [
    i32 0, label %102
    i32 1, label %142
    i32 -1, label %152
  ]

102:                                              ; preds = %98
  %103 = load ptr, ptr %7, align 8
  call void @zero_var(ptr noundef %103)
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.numeric, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.numeric, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 8
  %110 = icmp sgt i32 %106, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %102
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.numeric, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 8
  br label %119

115:                                              ; preds = %102
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.numeric, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 8
  br label %119

119:                                              ; preds = %115, %111
  %120 = phi i32 [ %114, %111 ], [ %118, %115 ]
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.numeric, ptr %121, i32 0, i32 2
  store i32 %120, ptr %122, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.numeric, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.numeric, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 4
  %129 = icmp sgt i32 %125, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %119
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.numeric, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 4
  br label %138

134:                                              ; preds = %119
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.numeric, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 4
  br label %138

138:                                              ; preds = %134, %130
  %139 = phi i32 [ %133, %130 ], [ %137, %134 ]
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.numeric, ptr %140, i32 0, i32 3
  store i32 %139, ptr %141, align 4
  br label %162

142:                                              ; preds = %98
  %143 = load ptr, ptr %5, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = call i32 @sub_abs(ptr noundef %143, ptr noundef %144, ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %142
  store i32 -1, ptr %4, align 4
  br label %175

149:                                              ; preds = %142
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct.numeric, ptr %150, i32 0, i32 4
  store i32 16384, ptr %151, align 8
  br label %162

152:                                              ; preds = %98
  %153 = load ptr, ptr %6, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = call i32 @sub_abs(ptr noundef %153, ptr noundef %154, ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %152
  store i32 -1, ptr %4, align 4
  br label %175

159:                                              ; preds = %152
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %struct.numeric, ptr %160, i32 0, i32 4
  store i32 0, ptr %161, align 8
  br label %162

162:                                              ; preds = %159, %149, %138, %98
  br label %173

163:                                              ; preds = %93
  %164 = load ptr, ptr %5, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = call i32 @add_abs(ptr noundef %164, ptr noundef %165, ptr noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %163
  store i32 -1, ptr %4, align 4
  br label %175

170:                                              ; preds = %163
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds %struct.numeric, ptr %171, i32 0, i32 4
  store i32 16384, ptr %172, align 8
  br label %173

173:                                              ; preds = %170, %162
  br label %174

174:                                              ; preds = %173, %92
  store i32 0, ptr %4, align 4
  br label %175

175:                                              ; preds = %174, %169, %158, %148, %87, %77, %23
  %176 = load i32, ptr %4, align 4
  ret i32 %176
}

; Function Attrs: nounwind uwtable
define i32 @PGTYPESnumeric_mul(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 0, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.numeric, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.numeric, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %21, %24
  store i32 %25, ptr %18, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.numeric, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.numeric, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %28, %31
  %33 = add i32 %32, 2
  store i32 %33, ptr %11, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.numeric, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.numeric, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %36, %39
  %41 = add i32 %40, 1
  store i32 %41, ptr %10, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.numeric, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.numeric, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %3
  store i32 0, ptr %12, align 4
  br label %51

50:                                               ; preds = %3
  store i32 16384, ptr %12, align 4
  br label %51

51:                                               ; preds = %50, %49
  %52 = load i32, ptr %10, align 4
  %53 = sext i32 %52 to i64
  %54 = call ptr @pgtypes_alloc(i64 noundef %53)
  store ptr %54, ptr %8, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 -1, ptr %4, align 4
  br label %249

57:                                               ; preds = %51
  %58 = load ptr, ptr %8, align 8
  store ptr %58, ptr %9, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %10, align 4
  %61 = sext i32 %60 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %59, i8 0, i64 %61, i1 false)
  %62 = load i32, ptr %10, align 4
  store i32 %62, ptr %14, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.numeric, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = sub i32 %65, 1
  store i32 %66, ptr %15, align 4
  br label %67

67:                                               ; preds = %128, %57
  %68 = load i32, ptr %15, align 4
  %69 = icmp sge i32 %68, 0
  br i1 %69, label %70, label %131

70:                                               ; preds = %67
  store i64 0, ptr %17, align 8
  %71 = load i32, ptr %14, align 4
  %72 = add i32 %71, -1
  store i32 %72, ptr %14, align 4
  store i32 %72, ptr %13, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.numeric, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = sub i32 %75, 1
  store i32 %76, ptr %16, align 4
  br label %77

77:                                               ; preds = %118, %70
  %78 = load i32, ptr %16, align 4
  %79 = icmp sge i32 %78, 0
  br i1 %79, label %80, label %121

80:                                               ; preds = %77
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %13, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr i8, ptr %81, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.numeric, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %15, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr i8, ptr %89, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.numeric, ptr %95, i32 0, i32 6
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %16, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr i8, ptr %97, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = mul i32 %94, %102
  %104 = add i32 %86, %103
  %105 = sext i32 %104 to i64
  %106 = load i64, ptr %17, align 8
  %107 = add i64 %106, %105
  store i64 %107, ptr %17, align 8
  %108 = load i64, ptr %17, align 8
  %109 = srem i64 %108, 10
  %110 = trunc i64 %109 to i8
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %13, align 4
  %113 = add i32 %112, -1
  store i32 %113, ptr %13, align 4
  %114 = sext i32 %112 to i64
  %115 = getelementptr i8, ptr %111, i64 %114
  store i8 %110, ptr %115, align 1
  %116 = load i64, ptr %17, align 8
  %117 = sdiv i64 %116, 10
  store i64 %117, ptr %17, align 8
  br label %118

118:                                              ; preds = %80
  %119 = load i32, ptr %16, align 4
  %120 = add i32 %119, -1
  store i32 %120, ptr %16, align 4
  br label %77, !llvm.loop !25

121:                                              ; preds = %77
  %122 = load i64, ptr %17, align 8
  %123 = trunc i64 %122 to i8
  %124 = load ptr, ptr %9, align 8
  %125 = load i32, ptr %13, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr i8, ptr %124, i64 %126
  store i8 %123, ptr %127, align 1
  br label %128

128:                                              ; preds = %121
  %129 = load i32, ptr %15, align 4
  %130 = add i32 %129, -1
  store i32 %130, ptr %15, align 4
  br label %67, !llvm.loop !26

131:                                              ; preds = %67
  %132 = load i32, ptr %11, align 4
  %133 = load i32, ptr %18, align 4
  %134 = add i32 %132, %133
  %135 = add i32 %134, 2
  store i32 %135, ptr %13, align 4
  %136 = load i32, ptr %13, align 4
  %137 = icmp sge i32 %136, 0
  br i1 %137, label %138, label %178

138:                                              ; preds = %131
  %139 = load i32, ptr %13, align 4
  %140 = load i32, ptr %10, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %178

142:                                              ; preds = %138
  %143 = load ptr, ptr %9, align 8
  %144 = load i32, ptr %13, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr i8, ptr %143, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = icmp sgt i32 %148, 4
  %150 = select i1 %149, i32 1, i32 0
  %151 = sext i32 %150 to i64
  store i64 %151, ptr %17, align 8
  %152 = load i32, ptr %13, align 4
  store i32 %152, ptr %10, align 4
  %153 = load i32, ptr %13, align 4
  %154 = add i32 %153, -1
  store i32 %154, ptr %13, align 4
  br label %155

155:                                              ; preds = %158, %142
  %156 = load i64, ptr %17, align 8
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %177

158:                                              ; preds = %155
  %159 = load ptr, ptr %9, align 8
  %160 = load i32, ptr %13, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr i8, ptr %159, i64 %161
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i64
  %165 = load i64, ptr %17, align 8
  %166 = add i64 %165, %164
  store i64 %166, ptr %17, align 8
  %167 = load i64, ptr %17, align 8
  %168 = srem i64 %167, 10
  %169 = trunc i64 %168 to i8
  %170 = load ptr, ptr %9, align 8
  %171 = load i32, ptr %13, align 4
  %172 = add i32 %171, -1
  store i32 %172, ptr %13, align 4
  %173 = sext i32 %171 to i64
  %174 = getelementptr i8, ptr %170, i64 %173
  store i8 %169, ptr %174, align 1
  %175 = load i64, ptr %17, align 8
  %176 = sdiv i64 %175, 10
  store i64 %176, ptr %17, align 8
  br label %155, !llvm.loop !27

177:                                              ; preds = %155
  br label %178

178:                                              ; preds = %177, %138, %131
  br label %179

179:                                              ; preds = %189, %178
  %180 = load i32, ptr %10, align 4
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %187

182:                                              ; preds = %179
  %183 = load ptr, ptr %9, align 8
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = icmp eq i32 %185, 0
  br label %187

187:                                              ; preds = %182, %179
  %188 = phi i1 [ false, %179 ], [ %186, %182 ]
  br i1 %188, label %189, label %196

189:                                              ; preds = %187
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr i8, ptr %190, i32 1
  store ptr %191, ptr %9, align 8
  %192 = load i32, ptr %11, align 4
  %193 = add i32 %192, -1
  store i32 %193, ptr %11, align 4
  %194 = load i32, ptr %10, align 4
  %195 = add i32 %194, -1
  store i32 %195, ptr %10, align 4
  br label %179, !llvm.loop !28

196:                                              ; preds = %187
  br label %197

197:                                              ; preds = %211, %196
  %198 = load i32, ptr %10, align 4
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %200, label %209

200:                                              ; preds = %197
  %201 = load ptr, ptr %9, align 8
  %202 = load i32, ptr %10, align 4
  %203 = sub i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr i8, ptr %201, i64 %204
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i32
  %208 = icmp eq i32 %207, 0
  br label %209

209:                                              ; preds = %200, %197
  %210 = phi i1 [ false, %197 ], [ %208, %200 ]
  br i1 %210, label %211, label %214

211:                                              ; preds = %209
  %212 = load i32, ptr %10, align 4
  %213 = add i32 %212, -1
  store i32 %213, ptr %10, align 4
  br label %197, !llvm.loop !29

214:                                              ; preds = %209
  %215 = load i32, ptr %10, align 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %214
  store i32 0, ptr %12, align 4
  store i32 0, ptr %11, align 4
  br label %218

218:                                              ; preds = %217, %214
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds %struct.numeric, ptr %219, i32 0, i32 5
  %221 = load ptr, ptr %220, align 8
  call void @free(ptr noundef %221) #7
  %222 = load ptr, ptr %8, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds %struct.numeric, ptr %223, i32 0, i32 5
  store ptr %222, ptr %224, align 8
  %225 = load ptr, ptr %9, align 8
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds %struct.numeric, ptr %226, i32 0, i32 6
  store ptr %225, ptr %227, align 8
  %228 = load i32, ptr %10, align 4
  %229 = load ptr, ptr %7, align 8
  %230 = getelementptr inbounds %struct.numeric, ptr %229, i32 0, i32 0
  store i32 %228, ptr %230, align 8
  %231 = load i32, ptr %11, align 4
  %232 = load ptr, ptr %7, align 8
  %233 = getelementptr inbounds %struct.numeric, ptr %232, i32 0, i32 1
  store i32 %231, ptr %233, align 4
  %234 = load i32, ptr %18, align 4
  %235 = load ptr, ptr %7, align 8
  %236 = getelementptr inbounds %struct.numeric, ptr %235, i32 0, i32 2
  store i32 %234, ptr %236, align 8
  %237 = load i32, ptr %12, align 4
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds %struct.numeric, ptr %238, i32 0, i32 4
  store i32 %237, ptr %239, align 8
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds %struct.numeric, ptr %240, i32 0, i32 3
  %242 = load i32, ptr %241, align 4
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds %struct.numeric, ptr %243, i32 0, i32 3
  %245 = load i32, ptr %244, align 4
  %246 = add i32 %242, %245
  %247 = load ptr, ptr %7, align 8
  %248 = getelementptr inbounds %struct.numeric, ptr %247, i32 0, i32 3
  store i32 %246, ptr %248, align 4
  store i32 0, ptr %4, align 4
  br label %249

249:                                              ; preds = %218, %56
  %250 = load i32, ptr %4, align 4
  ret i32 %250
}

; Function Attrs: nounwind uwtable
define i32 @PGTYPESnumeric_div(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.numeric, align 8
  %13 = alloca [10 x %struct.numeric], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %22, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @select_div_scale(ptr noundef %32, ptr noundef %33, ptr noundef %23)
  store i32 %34, ptr %24, align 4
  store i32 -1, ptr %25, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.numeric, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, 1
  store i32 %38, ptr %14, align 4
  %39 = load i32, ptr %14, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %3
  %42 = call ptr @__errno_location() #8
  store i32 303, ptr %42, align 4
  store i32 -1, ptr %4, align 4
  br label %548

43:                                               ; preds = %3
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.numeric, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.numeric, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  store i32 0, ptr %10, align 4
  br label %53

52:                                               ; preds = %43
  store i32 16384, ptr %10, align 4
  br label %53

53:                                               ; preds = %52, %51
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.numeric, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.numeric, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = sub i32 %56, %59
  %61 = add i32 %60, 1
  store i32 %61, ptr %11, align 4
  %62 = load i32, ptr %23, align 4
  %63 = load i32, ptr %11, align 4
  %64 = add i32 %62, %63
  store i32 %64, ptr %9, align 4
  %65 = load i32, ptr %9, align 4
  %66 = icmp sle i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %53
  store i32 1, ptr %9, align 4
  br label %68

68:                                               ; preds = %67, %53
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.numeric, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %68
  %74 = load ptr, ptr %7, align 8
  call void @zero_var(ptr noundef %74)
  %75 = load i32, ptr %23, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.numeric, ptr %76, i32 0, i32 2
  store i32 %75, ptr %77, align 8
  store i32 0, ptr %4, align 4
  br label %548

78:                                               ; preds = %68
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 40, i1 false)
  store i32 1, ptr %27, align 4
  br label %79

79:                                               ; preds = %86, %78
  %80 = load i32, ptr %27, align 4
  %81 = icmp slt i32 %80, 10
  br i1 %81, label %82, label %89

82:                                               ; preds = %79
  %83 = load i32, ptr %27, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr [10 x %struct.numeric], ptr %13, i64 0, i64 %84
  call void @llvm.memset.p0.i64(ptr align 8 %85, i8 0, i64 40, i1 false)
  br label %86

86:                                               ; preds = %82
  %87 = load i32, ptr %27, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %27, align 4
  br label %79, !llvm.loop !30

89:                                               ; preds = %79
  %90 = load i32, ptr %14, align 4
  %91 = getelementptr [10 x %struct.numeric], ptr %13, i64 0, i64 1
  %92 = getelementptr inbounds %struct.numeric, ptr %91, i32 0, i32 0
  store i32 %90, ptr %92, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.numeric, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr [10 x %struct.numeric], ptr %13, i64 0, i64 1
  %97 = getelementptr inbounds %struct.numeric, ptr %96, i32 0, i32 2
  store i32 %95, ptr %97, align 8
  %98 = getelementptr [10 x %struct.numeric], ptr %13, i64 0, i64 1
  %99 = getelementptr inbounds %struct.numeric, ptr %98, i32 0, i32 4
  store i32 0, ptr %99, align 8
  %100 = load i32, ptr %14, align 4
  %101 = sext i32 %100 to i64
  %102 = call ptr @pgtypes_alloc(i64 noundef %101)
  %103 = getelementptr [10 x %struct.numeric], ptr %13, i64 0, i64 1
  %104 = getelementptr inbounds %struct.numeric, ptr %103, i32 0, i32 5
  store ptr %102, ptr %104, align 8
  %105 = getelementptr [10 x %struct.numeric], ptr %13, i64 0, i64 1
  %106 = getelementptr inbounds %struct.numeric, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %89
  br label %518

110:                                              ; preds = %89
  %111 = getelementptr [10 x %struct.numeric], ptr %13, i64 0, i64 1
  %112 = getelementptr inbounds %struct.numeric, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr [10 x %struct.numeric], ptr %13, i64 0, i64 1
  %115 = getelementptr inbounds %struct.numeric, ptr %114, i32 0, i32 6
  store ptr %113, ptr %115, align 8
  %116 = getelementptr [10 x %struct.numeric], ptr %13, i64 0, i64 1
  %117 = getelementptr inbounds %struct.numeric, ptr %116, i32 0, i32 6
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr i8, ptr %118, i64 0
  store i8 0, ptr %119, align 1
  %120 = getelementptr [10 x %struct.numeric], ptr %13, i64 0, i64 1
  %121 = getelementptr inbounds %struct.numeric, ptr %120, i32 0, i32 6
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr i8, ptr %122, i64 1
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.numeric, ptr %124, i32 0, i32 6
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %14, align 4
  %128 = sub i32 %127, 1
  %129 = sext i32 %128 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr align 1 %126, i64 %129, i1 false)
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.numeric, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8
  %133 = getelementptr inbounds %struct.numeric, ptr %12, i32 0, i32 0
  store i32 %132, ptr %133, align 8
  %134 = getelementptr inbounds %struct.numeric, ptr %12, i32 0, i32 1
  store i32 0, ptr %134, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.numeric, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8
  %138 = getelementptr inbounds %struct.numeric, ptr %12, i32 0, i32 2
  store i32 %137, ptr %138, align 8
  %139 = getelementptr inbounds %struct.numeric, ptr %12, i32 0, i32 4
  store i32 0, ptr %139, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.numeric, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8
  %143 = sext i32 %142 to i64
  %144 = call ptr @pgtypes_alloc(i64 noundef %143)
  %145 = getelementptr inbounds %struct.numeric, ptr %12, i32 0, i32 5
  store ptr %144, ptr %145, align 8
  %146 = getelementptr inbounds %struct.numeric, ptr %12, i32 0, i32 5
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %110
  br label %518

150:                                              ; preds = %110
  %151 = getelementptr inbounds %struct.numeric, ptr %12, i32 0, i32 5
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.numeric, ptr %12, i32 0, i32 6
  store ptr %152, ptr %153, align 8
  %154 = getelementptr inbounds %struct.numeric, ptr %12, i32 0, i32 6
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.numeric, ptr %156, i32 0, i32 6
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.numeric, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 8
  %162 = sext i32 %161 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %155, ptr align 1 %158, i64 %162, i1 false)
  %163 = load i32, ptr %9, align 4
  %164 = add i32 %163, 2
  %165 = sext i32 %164 to i64
  %166 = call ptr @pgtypes_alloc(i64 noundef %165)
  store ptr %166, ptr %26, align 8
  %167 = load ptr, ptr %26, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %170

169:                                              ; preds = %150
  br label %518

170:                                              ; preds = %150
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds %struct.numeric, ptr %171, i32 0, i32 5
  %173 = load ptr, ptr %172, align 8
  call void @free(ptr noundef %173) #7
  %174 = load ptr, ptr %26, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct.numeric, ptr %175, i32 0, i32 5
  store ptr %174, ptr %176, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds %struct.numeric, ptr %177, i32 0, i32 5
  %179 = load ptr, ptr %178, align 8
  store ptr %179, ptr %8, align 8
  %180 = load ptr, ptr %8, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds %struct.numeric, ptr %181, i32 0, i32 6
  store ptr %180, ptr %182, align 8
  %183 = load i32, ptr %9, align 4
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds %struct.numeric, ptr %184, i32 0, i32 0
  store i32 %183, ptr %185, align 8
  %186 = load i32, ptr %11, align 4
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds %struct.numeric, ptr %187, i32 0, i32 1
  store i32 %186, ptr %188, align 4
  %189 = load i32, ptr %23, align 4
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds %struct.numeric, ptr %190, i32 0, i32 2
  store i32 %189, ptr %191, align 8
  %192 = load i32, ptr %10, align 4
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds %struct.numeric, ptr %193, i32 0, i32 4
  store i32 %192, ptr %194, align 8
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr i8, ptr %195, i64 0
  store i8 0, ptr %196, align 1
  %197 = getelementptr [10 x %struct.numeric], ptr %13, i64 0, i64 1
  %198 = getelementptr inbounds %struct.numeric, ptr %197, i32 0, i32 6
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr i8, ptr %199, i64 1
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  %203 = mul i32 %202, 10
  %204 = sext i32 %203 to i64
  store i64 %204, ptr %20, align 8
  %205 = load i32, ptr %14, align 4
  %206 = icmp sgt i32 %205, 2
  br i1 %206, label %207, label %216

207:                                              ; preds = %170
  %208 = getelementptr [10 x %struct.numeric], ptr %13, i64 0, i64 1
  %209 = getelementptr inbounds %struct.numeric, ptr %208, i32 0, i32 6
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr i8, ptr %210, i64 2
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i64
  %214 = load i64, ptr %20, align 8
  %215 = add i64 %214, %213
  store i64 %215, ptr %20, align 8
  br label %216

216:                                              ; preds = %207, %170
  store i64 0, ptr %19, align 8
  store i32 0, ptr %21, align 4
  store i32 1, ptr %15, align 4
  %217 = getelementptr [10 x %struct.numeric], ptr %13, i64 0, i64 1
  %218 = getelementptr inbounds %struct.numeric, ptr %217, i32 0, i32 2
  %219 = load i32, ptr %218, align 8
  store i32 %219, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %220

220:                                              ; preds = %396, %216
  %221 = load i32, ptr %17, align 4
  %222 = load i32, ptr %9, align 4
  %223 = icmp sle i32 %221, %222
  br i1 %223, label %224, label %399

224:                                              ; preds = %220
  %225 = load i64, ptr %19, align 8
  %226 = mul i64 %225, 10
  store i64 %226, ptr %19, align 8
  %227 = load i32, ptr %21, align 4
  %228 = icmp sge i32 %227, 0
  br i1 %228, label %229, label %244

229:                                              ; preds = %224
  %230 = load i32, ptr %21, align 4
  %231 = getelementptr inbounds %struct.numeric, ptr %12, i32 0, i32 0
  %232 = load i32, ptr %231, align 8
  %233 = icmp slt i32 %230, %232
  br i1 %233, label %234, label %244

234:                                              ; preds = %229
  %235 = getelementptr inbounds %struct.numeric, ptr %12, i32 0, i32 6
  %236 = load ptr, ptr %235, align 8
  %237 = load i32, ptr %21, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr i8, ptr %236, i64 %238
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i64
  %242 = load i64, ptr %19, align 8
  %243 = add i64 %242, %241
  store i64 %243, ptr %19, align 8
  br label %244

244:                                              ; preds = %234, %229, %224
  %245 = load i32, ptr %21, align 4
  %246 = add i32 %245, 1
  store i32 %246, ptr %21, align 4
  %247 = load i64, ptr %19, align 8
  %248 = mul i64 %247, 10
  %249 = load i64, ptr %20, align 8
  %250 = sdiv i64 %248, %249
  %251 = add i64 %250, 1
  store i64 %251, ptr %18, align 8
  %252 = load i64, ptr %18, align 8
  %253 = icmp sgt i64 %252, 9
  br i1 %253, label %254, label %255

254:                                              ; preds = %244
  store i64 9, ptr %18, align 8
  br label %255

255:                                              ; preds = %254, %244
  br label %256

256:                                              ; preds = %343, %255
  %257 = load i64, ptr %18, align 8
  %258 = icmp sgt i64 %257, 0
  br i1 %258, label %259, label %346

259:                                              ; preds = %256
  %260 = load i64, ptr %18, align 8
  %261 = getelementptr [10 x %struct.numeric], ptr %13, i64 0, i64 %260
  %262 = getelementptr inbounds %struct.numeric, ptr %261, i32 0, i32 5
  %263 = load ptr, ptr %262, align 8
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %328

265:                                              ; preds = %259
  store i64 0, ptr %29, align 8
  %266 = load i64, ptr %18, align 8
  %267 = getelementptr [10 x %struct.numeric], ptr %13, i64 0, i64 %266
  %268 = getelementptr [10 x %struct.numeric], ptr %13, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %267, ptr align 8 %268, i64 40, i1 false)
  %269 = load i64, ptr %18, align 8
  %270 = getelementptr [10 x %struct.numeric], ptr %13, i64 0, i64 %269
  %271 = getelementptr inbounds %struct.numeric, ptr %270, i32 0, i32 0
  %272 = load i32, ptr %271, align 8
  %273 = sext i32 %272 to i64
  %274 = call ptr @pgtypes_alloc(i64 noundef %273)
  %275 = load i64, ptr %18, align 8
  %276 = getelementptr [10 x %struct.numeric], ptr %13, i64 0, i64 %275
  %277 = getelementptr inbounds %struct.numeric, ptr %276, i32 0, i32 5
  store ptr %274, ptr %277, align 8
  %278 = load i64, ptr %18, align 8
  %279 = getelementptr [10 x %struct.numeric], ptr %13, i64 0, i64 %278
  %280 = getelementptr inbounds %struct.numeric, ptr %279, i32 0, i32 5
  %281 = load ptr, ptr %280, align 8
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %284

283:                                              ; preds = %265
  br label %518

284:                                              ; preds = %265
  %285 = load i64, ptr %18, align 8
  %286 = getelementptr [10 x %struct.numeric], ptr %13, i64 0, i64 %285
  %287 = getelementptr inbounds %struct.numeric, ptr %286, i32 0, i32 5
  %288 = load ptr, ptr %287, align 8
  %289 = load i64, ptr %18, align 8
  %290 = getelementptr [10 x %struct.numeric], ptr %13, i64 0, i64 %289
  %291 = getelementptr inbounds %struct.numeric, ptr %290, i32 0, i32 6
  store ptr %288, ptr %291, align 8
  %292 = getelementptr [10 x %struct.numeric], ptr %13, i64 0, i64 1
  %293 = getelementptr inbounds %struct.numeric, ptr %292, i32 0, i32 0
  %294 = load i32, ptr %293, align 8
  %295 = sub i32 %294, 1
  store i32 %295, ptr %28, align 4
  br label %296

296:                                              ; preds = %324, %284
  %297 = load i32, ptr %28, align 4
  %298 = icmp sge i32 %297, 0
  br i1 %298, label %299, label %327

299:                                              ; preds = %296
  %300 = getelementptr [10 x %struct.numeric], ptr %13, i64 0, i64 1
  %301 = getelementptr inbounds %struct.numeric, ptr %300, i32 0, i32 6
  %302 = load ptr, ptr %301, align 8
  %303 = load i32, ptr %28, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr i8, ptr %302, i64 %304
  %306 = load i8, ptr %305, align 1
  %307 = zext i8 %306 to i64
  %308 = load i64, ptr %18, align 8
  %309 = mul i64 %307, %308
  %310 = load i64, ptr %29, align 8
  %311 = add i64 %310, %309
  store i64 %311, ptr %29, align 8
  %312 = load i64, ptr %29, align 8
  %313 = srem i64 %312, 10
  %314 = trunc i64 %313 to i8
  %315 = load i64, ptr %18, align 8
  %316 = getelementptr [10 x %struct.numeric], ptr %13, i64 0, i64 %315
  %317 = getelementptr inbounds %struct.numeric, ptr %316, i32 0, i32 6
  %318 = load ptr, ptr %317, align 8
  %319 = load i32, ptr %28, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr i8, ptr %318, i64 %320
  store i8 %314, ptr %321, align 1
  %322 = load i64, ptr %29, align 8
  %323 = sdiv i64 %322, 10
  store i64 %323, ptr %29, align 8
  br label %324

324:                                              ; preds = %299
  %325 = load i32, ptr %28, align 4
  %326 = add i32 %325, -1
  store i32 %326, ptr %28, align 4
  br label %296, !llvm.loop !31

327:                                              ; preds = %296
  br label %328

328:                                              ; preds = %327, %259
  %329 = load i32, ptr %15, align 4
  %330 = load i64, ptr %18, align 8
  %331 = getelementptr [10 x %struct.numeric], ptr %13, i64 0, i64 %330
  %332 = getelementptr inbounds %struct.numeric, ptr %331, i32 0, i32 1
  store i32 %329, ptr %332, align 4
  %333 = load i32, ptr %16, align 4
  %334 = load i64, ptr %18, align 8
  %335 = getelementptr [10 x %struct.numeric], ptr %13, i64 0, i64 %334
  %336 = getelementptr inbounds %struct.numeric, ptr %335, i32 0, i32 2
  store i32 %333, ptr %336, align 8
  %337 = load i64, ptr %18, align 8
  %338 = getelementptr [10 x %struct.numeric], ptr %13, i64 0, i64 %337
  %339 = call i32 @cmp_abs(ptr noundef %12, ptr noundef %338)
  store i32 %339, ptr %22, align 4
  %340 = load i32, ptr %22, align 4
  %341 = icmp sge i32 %340, 0
  br i1 %341, label %342, label %343

342:                                              ; preds = %328
  br label %346

343:                                              ; preds = %328
  %344 = load i64, ptr %18, align 8
  %345 = add i64 %344, -1
  store i64 %345, ptr %18, align 8
  br label %256, !llvm.loop !32

346:                                              ; preds = %342, %256
  %347 = load i64, ptr %18, align 8
  %348 = trunc i64 %347 to i8
  %349 = load ptr, ptr %8, align 8
  %350 = load i32, ptr %17, align 4
  %351 = add i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr i8, ptr %349, i64 %352
  store i8 %348, ptr %353, align 1
  %354 = load i32, ptr %22, align 4
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %359

356:                                              ; preds = %346
  %357 = load i32, ptr %17, align 4
  %358 = add i32 %357, 1
  store i32 %358, ptr %17, align 4
  br label %399

359:                                              ; preds = %346
  %360 = load i32, ptr %15, align 4
  %361 = add i32 %360, -1
  store i32 %361, ptr %15, align 4
  %362 = load i32, ptr %16, align 4
  %363 = add i32 %362, 1
  store i32 %363, ptr %16, align 4
  %364 = load i64, ptr %18, align 8
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %366, label %367

366:                                              ; preds = %359
  br label %396

367:                                              ; preds = %359
  %368 = load i64, ptr %18, align 8
  %369 = getelementptr [10 x %struct.numeric], ptr %13, i64 0, i64 %368
  %370 = call i32 @sub_abs(ptr noundef %12, ptr noundef %369, ptr noundef %12)
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %373

372:                                              ; preds = %367
  br label %518

373:                                              ; preds = %367
  %374 = getelementptr inbounds %struct.numeric, ptr %12, i32 0, i32 1
  %375 = load i32, ptr %374, align 4
  %376 = load i32, ptr %15, align 4
  %377 = sub i32 %375, %376
  store i32 %377, ptr %21, align 4
  store i64 0, ptr %19, align 8
  %378 = load i32, ptr %21, align 4
  %379 = icmp sge i32 %378, 0
  br i1 %379, label %380, label %393

380:                                              ; preds = %373
  %381 = load i32, ptr %21, align 4
  %382 = getelementptr inbounds %struct.numeric, ptr %12, i32 0, i32 0
  %383 = load i32, ptr %382, align 8
  %384 = icmp slt i32 %381, %383
  br i1 %384, label %385, label %393

385:                                              ; preds = %380
  %386 = getelementptr inbounds %struct.numeric, ptr %12, i32 0, i32 6
  %387 = load ptr, ptr %386, align 8
  %388 = load i32, ptr %21, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr i8, ptr %387, i64 %389
  %391 = load i8, ptr %390, align 1
  %392 = zext i8 %391 to i64
  store i64 %392, ptr %19, align 8
  br label %393

393:                                              ; preds = %385, %380, %373
  %394 = load i32, ptr %21, align 4
  %395 = add i32 %394, 1
  store i32 %395, ptr %21, align 4
  br label %396

396:                                              ; preds = %393, %366
  %397 = load i32, ptr %17, align 4
  %398 = add i32 %397, 1
  store i32 %398, ptr %17, align 4
  br label %220, !llvm.loop !33

399:                                              ; preds = %356, %220
  %400 = load i32, ptr %17, align 4
  %401 = add i32 %400, 1
  %402 = load ptr, ptr %7, align 8
  %403 = getelementptr inbounds %struct.numeric, ptr %402, i32 0, i32 0
  store i32 %401, ptr %403, align 8
  %404 = load i32, ptr %17, align 4
  %405 = load i32, ptr %9, align 4
  %406 = add i32 %405, 1
  %407 = icmp eq i32 %404, %406
  br i1 %407, label %408, label %452

408:                                              ; preds = %399
  %409 = load ptr, ptr %8, align 8
  %410 = load i32, ptr %17, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr i8, ptr %409, i64 %411
  %413 = load i8, ptr %412, align 1
  %414 = zext i8 %413 to i32
  %415 = icmp sgt i32 %414, 4
  %416 = select i1 %415, i32 1, i32 0
  store i32 %416, ptr %30, align 4
  %417 = load i32, ptr %17, align 4
  %418 = load ptr, ptr %7, align 8
  %419 = getelementptr inbounds %struct.numeric, ptr %418, i32 0, i32 0
  store i32 %417, ptr %419, align 8
  %420 = load ptr, ptr %8, align 8
  %421 = load i32, ptr %17, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr i8, ptr %420, i64 %422
  store i8 0, ptr %423, align 1
  br label %424

424:                                              ; preds = %432, %408
  %425 = load i32, ptr %30, align 4
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %430

427:                                              ; preds = %424
  %428 = load i32, ptr %17, align 4
  %429 = icmp sgt i32 %428, 0
  br label %430

430:                                              ; preds = %427, %424
  %431 = phi i1 [ false, %424 ], [ %429, %427 ]
  br i1 %431, label %432, label %451

432:                                              ; preds = %430
  %433 = load ptr, ptr %8, align 8
  %434 = load i32, ptr %17, align 4
  %435 = add i32 %434, -1
  store i32 %435, ptr %17, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr i8, ptr %433, i64 %436
  %438 = load i8, ptr %437, align 1
  %439 = zext i8 %438 to i32
  %440 = load i32, ptr %30, align 4
  %441 = add i32 %440, %439
  store i32 %441, ptr %30, align 4
  %442 = load i32, ptr %30, align 4
  %443 = srem i32 %442, 10
  %444 = trunc i32 %443 to i8
  %445 = load ptr, ptr %8, align 8
  %446 = load i32, ptr %17, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr i8, ptr %445, i64 %447
  store i8 %444, ptr %448, align 1
  %449 = load i32, ptr %30, align 4
  %450 = sdiv i32 %449, 10
  store i32 %450, ptr %30, align 4
  br label %424, !llvm.loop !34

451:                                              ; preds = %430
  br label %452

452:                                              ; preds = %451, %399
  br label %453

453:                                              ; preds = %467, %452
  %454 = load ptr, ptr %7, align 8
  %455 = getelementptr inbounds %struct.numeric, ptr %454, i32 0, i32 0
  %456 = load i32, ptr %455, align 8
  %457 = icmp sgt i32 %456, 0
  br i1 %457, label %458, label %465

458:                                              ; preds = %453
  %459 = load ptr, ptr %7, align 8
  %460 = getelementptr inbounds %struct.numeric, ptr %459, i32 0, i32 6
  %461 = load ptr, ptr %460, align 8
  %462 = load i8, ptr %461, align 1
  %463 = zext i8 %462 to i32
  %464 = icmp eq i32 %463, 0
  br label %465

465:                                              ; preds = %458, %453
  %466 = phi i1 [ false, %453 ], [ %464, %458 ]
  br i1 %466, label %467, label %480

467:                                              ; preds = %465
  %468 = load ptr, ptr %7, align 8
  %469 = getelementptr inbounds %struct.numeric, ptr %468, i32 0, i32 6
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr i8, ptr %470, i32 1
  store ptr %471, ptr %469, align 8
  %472 = load ptr, ptr %7, align 8
  %473 = getelementptr inbounds %struct.numeric, ptr %472, i32 0, i32 1
  %474 = load i32, ptr %473, align 4
  %475 = add i32 %474, -1
  store i32 %475, ptr %473, align 4
  %476 = load ptr, ptr %7, align 8
  %477 = getelementptr inbounds %struct.numeric, ptr %476, i32 0, i32 0
  %478 = load i32, ptr %477, align 8
  %479 = add i32 %478, -1
  store i32 %479, ptr %477, align 8
  br label %453, !llvm.loop !35

480:                                              ; preds = %465
  br label %481

481:                                              ; preds = %501, %480
  %482 = load ptr, ptr %7, align 8
  %483 = getelementptr inbounds %struct.numeric, ptr %482, i32 0, i32 0
  %484 = load i32, ptr %483, align 8
  %485 = icmp sgt i32 %484, 0
  br i1 %485, label %486, label %499

486:                                              ; preds = %481
  %487 = load ptr, ptr %7, align 8
  %488 = getelementptr inbounds %struct.numeric, ptr %487, i32 0, i32 6
  %489 = load ptr, ptr %488, align 8
  %490 = load ptr, ptr %7, align 8
  %491 = getelementptr inbounds %struct.numeric, ptr %490, i32 0, i32 0
  %492 = load i32, ptr %491, align 8
  %493 = sub i32 %492, 1
  %494 = sext i32 %493 to i64
  %495 = getelementptr i8, ptr %489, i64 %494
  %496 = load i8, ptr %495, align 1
  %497 = zext i8 %496 to i32
  %498 = icmp eq i32 %497, 0
  br label %499

499:                                              ; preds = %486, %481
  %500 = phi i1 [ false, %481 ], [ %498, %486 ]
  br i1 %500, label %501, label %506

501:                                              ; preds = %499
  %502 = load ptr, ptr %7, align 8
  %503 = getelementptr inbounds %struct.numeric, ptr %502, i32 0, i32 0
  %504 = load i32, ptr %503, align 8
  %505 = add i32 %504, -1
  store i32 %505, ptr %503, align 8
  br label %481, !llvm.loop !36

506:                                              ; preds = %499
  %507 = load ptr, ptr %7, align 8
  %508 = getelementptr inbounds %struct.numeric, ptr %507, i32 0, i32 0
  %509 = load i32, ptr %508, align 8
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %511, label %514

511:                                              ; preds = %506
  %512 = load ptr, ptr %7, align 8
  %513 = getelementptr inbounds %struct.numeric, ptr %512, i32 0, i32 4
  store i32 0, ptr %513, align 8
  br label %514

514:                                              ; preds = %511, %506
  %515 = load i32, ptr %24, align 4
  %516 = load ptr, ptr %7, align 8
  %517 = getelementptr inbounds %struct.numeric, ptr %516, i32 0, i32 3
  store i32 %515, ptr %517, align 4
  store i32 0, ptr %25, align 4
  br label %518

518:                                              ; preds = %514, %372, %283, %169, %149, %109
  %519 = getelementptr inbounds %struct.numeric, ptr %12, i32 0, i32 5
  %520 = load ptr, ptr %519, align 8
  %521 = icmp ne ptr %520, null
  br i1 %521, label %522, label %525

522:                                              ; preds = %518
  %523 = getelementptr inbounds %struct.numeric, ptr %12, i32 0, i32 5
  %524 = load ptr, ptr %523, align 8
  call void @free(ptr noundef %524) #7
  br label %525

525:                                              ; preds = %522, %518
  store i32 1, ptr %31, align 4
  br label %526

526:                                              ; preds = %543, %525
  %527 = load i32, ptr %31, align 4
  %528 = icmp slt i32 %527, 10
  br i1 %528, label %529, label %546

529:                                              ; preds = %526
  %530 = load i32, ptr %31, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr [10 x %struct.numeric], ptr %13, i64 0, i64 %531
  %533 = getelementptr inbounds %struct.numeric, ptr %532, i32 0, i32 5
  %534 = load ptr, ptr %533, align 8
  %535 = icmp ne ptr %534, null
  br i1 %535, label %536, label %542

536:                                              ; preds = %529
  %537 = load i32, ptr %31, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr [10 x %struct.numeric], ptr %13, i64 0, i64 %538
  %540 = getelementptr inbounds %struct.numeric, ptr %539, i32 0, i32 5
  %541 = load ptr, ptr %540, align 8
  call void @free(ptr noundef %541) #7
  br label %542

542:                                              ; preds = %536, %529
  br label %543

543:                                              ; preds = %542
  %544 = load i32, ptr %31, align 4
  %545 = add i32 %544, 1
  store i32 %545, ptr %31, align 4
  br label %526, !llvm.loop !37

546:                                              ; preds = %526
  %547 = load i32, ptr %25, align 4
  store i32 %547, ptr %4, align 4
  br label %548

548:                                              ; preds = %546, %73, %41
  %549 = load i32, ptr %4, align 4
  ret i32 %549
}

; Function Attrs: nounwind uwtable
define internal i32 @select_div_scale(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %11, align 1
  store i32 0, ptr %10, align 4
  br label %14

14:                                               ; preds = %38, %3
  %15 = load i32, ptr %10, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.numeric, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %41

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.numeric, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %10, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1
  store i8 %27, ptr %11, align 1
  %28 = load i8, ptr %11, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %20
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.numeric, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %10, align 4
  %36 = sub i32 %34, %35
  store i32 %36, ptr %7, align 4
  br label %41

37:                                               ; preds = %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %10, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %10, align 4
  br label %14, !llvm.loop !38

41:                                               ; preds = %31, %14
  store i32 0, ptr %8, align 4
  store i8 0, ptr %12, align 1
  store i32 0, ptr %10, align 4
  br label %42

42:                                               ; preds = %66, %41
  %43 = load i32, ptr %10, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.numeric, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %69

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.numeric, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1
  store i8 %55, ptr %12, align 1
  %56 = load i8, ptr %12, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %48
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.numeric, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %10, align 4
  %64 = sub i32 %62, %63
  store i32 %64, ptr %8, align 4
  br label %69

65:                                               ; preds = %48
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %10, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %10, align 4
  br label %42, !llvm.loop !39

69:                                               ; preds = %59, %42
  %70 = load i32, ptr %7, align 4
  %71 = load i32, ptr %8, align 4
  %72 = sub i32 %70, %71
  store i32 %72, ptr %9, align 4
  %73 = load i8, ptr %11, align 1
  %74 = zext i8 %73 to i32
  %75 = load i8, ptr %12, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp sle i32 %74, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %69
  %79 = load i32, ptr %9, align 4
  %80 = add i32 %79, -1
  store i32 %80, ptr %9, align 4
  br label %81

81:                                               ; preds = %78, %69
  %82 = load i32, ptr %9, align 4
  %83 = sub i32 16, %82
  store i32 %83, ptr %13, align 4
  %84 = load i32, ptr %13, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.numeric, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4
  %88 = icmp sgt i32 %84, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %81
  %90 = load i32, ptr %13, align 4
  br label %95

91:                                               ; preds = %81
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.numeric, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 4
  br label %95

95:                                               ; preds = %91, %89
  %96 = phi i32 [ %90, %89 ], [ %94, %91 ]
  store i32 %96, ptr %13, align 4
  %97 = load i32, ptr %13, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.numeric, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 4
  %101 = icmp sgt i32 %97, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %95
  %103 = load i32, ptr %13, align 4
  br label %108

104:                                              ; preds = %95
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.numeric, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 4
  br label %108

108:                                              ; preds = %104, %102
  %109 = phi i32 [ %103, %102 ], [ %107, %104 ]
  store i32 %109, ptr %13, align 4
  %110 = load i32, ptr %13, align 4
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = load i32, ptr %13, align 4
  br label %115

114:                                              ; preds = %108
  br label %115

115:                                              ; preds = %114, %112
  %116 = phi i32 [ %113, %112 ], [ 0, %114 ]
  store i32 %116, ptr %13, align 4
  %117 = load i32, ptr %13, align 4
  %118 = icmp slt i32 %117, 1000
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = load i32, ptr %13, align 4
  br label %122

121:                                              ; preds = %115
  br label %122

122:                                              ; preds = %121, %119
  %123 = phi i32 [ %120, %119 ], [ 1000, %121 ]
  store i32 %123, ptr %13, align 4
  %124 = load i32, ptr %13, align 4
  %125 = add i32 %124, 4
  %126 = load ptr, ptr %6, align 8
  store i32 %125, ptr %126, align 4
  %127 = load i32, ptr %13, align 4
  ret i32 %127
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define i32 @PGTYPESnumeric_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.numeric, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.numeric, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @cmp_abs(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %3, align 4
  br label %57

19:                                               ; preds = %10, %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.numeric, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 16384
  br i1 %23, label %24, label %33

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.numeric, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 16384
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @cmp_abs(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %3, align 4
  br label %57

33:                                               ; preds = %24, %19
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.numeric, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.numeric, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 16384
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 1, ptr %3, align 4
  br label %57

44:                                               ; preds = %38, %33
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.numeric, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 16384
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.numeric, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 -1, ptr %3, align 4
  br label %57

55:                                               ; preds = %49, %44
  %56 = call ptr @__errno_location() #8
  store i32 302, ptr %56, align 4
  store i32 2147483647, ptr %3, align 4
  br label %57

57:                                               ; preds = %55, %54, %43, %29, %15
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define i32 @PGTYPESnumeric_from_int(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = sext i32 %6 to i64
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @PGTYPESnumeric_from_long(i64 noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @PGTYPESnumeric_from_long(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %11 = load i64, ptr %4, align 8
  store i64 %11, ptr %8, align 8
  %12 = load i64, ptr %8, align 8
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load i64, ptr %8, align 8
  %16 = mul i64 %15, -1
  store i64 %16, ptr %8, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.numeric, ptr %17, i32 0, i32 4
  store i32 16384, ptr %18, align 8
  br label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.numeric, ptr %20, i32 0, i32 4
  store i32 0, ptr %21, align 8
  br label %22

22:                                               ; preds = %19, %14
  store i64 1, ptr %10, align 8
  br label %23

23:                                               ; preds = %36, %22
  %24 = load i32, ptr %6, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %6, align 4
  %26 = load i64, ptr %10, align 8
  %27 = mul i64 %26, 10
  store i64 %27, ptr %10, align 8
  br label %28

28:                                               ; preds = %23
  %29 = load i64, ptr %10, align 8
  %30 = sub i64 %29, 1
  %31 = load i64, ptr %8, align 8
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load i64, ptr %10, align 8
  %35 = icmp sle i64 %34, 922337203685477580
  br label %36

36:                                               ; preds = %33, %28
  %37 = phi i1 [ false, %28 ], [ %35, %33 ]
  br i1 %37, label %23, label %38, !llvm.loop !40

38:                                               ; preds = %36
  %39 = load i64, ptr %10, align 8
  %40 = icmp sgt i64 %39, 922337203685477580
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i32, ptr %6, align 4
  %43 = add i32 %42, 2
  store i32 %43, ptr %6, align 4
  br label %49

44:                                               ; preds = %38
  %45 = load i32, ptr %6, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %6, align 4
  %47 = load i64, ptr %10, align 8
  %48 = sdiv i64 %47, 10
  store i64 %48, ptr %10, align 8
  br label %49

49:                                               ; preds = %44, %41
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %6, align 4
  %52 = call i32 @alloc_var(ptr noundef %50, i32 noundef %51)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 -1, ptr %3, align 4
  br label %91

55:                                               ; preds = %49
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.numeric, ptr %56, i32 0, i32 2
  store i32 1, ptr %57, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.numeric, ptr %58, i32 0, i32 3
  store i32 1, ptr %59, align 4
  %60 = load i32, ptr %6, align 4
  %61 = sub i32 %60, 2
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.numeric, ptr %62, i32 0, i32 1
  store i32 %61, ptr %63, align 4
  store i32 0, ptr %7, align 4
  br label %64

64:                                               ; preds = %87, %55
  %65 = load i64, ptr %8, align 8
  %66 = load i64, ptr %8, align 8
  %67 = load i64, ptr %10, align 8
  %68 = srem i64 %66, %67
  %69 = sub i64 %65, %68
  store i64 %69, ptr %9, align 8
  %70 = load i64, ptr %9, align 8
  %71 = load i64, ptr %10, align 8
  %72 = sdiv i64 %70, %71
  %73 = trunc i64 %72 to i8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.numeric, ptr %74, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr i8, ptr %76, i64 %78
  store i8 %73, ptr %79, align 1
  %80 = load i64, ptr %9, align 8
  %81 = load i64, ptr %8, align 8
  %82 = sub i64 %81, %80
  store i64 %82, ptr %8, align 8
  %83 = load i32, ptr %7, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %7, align 4
  %85 = load i64, ptr %10, align 8
  %86 = sdiv i64 %85, 10
  store i64 %86, ptr %10, align 8
  br label %87

87:                                               ; preds = %64
  %88 = load i64, ptr %8, align 8
  %89 = icmp sgt i64 %88, 0
  br i1 %89, label %64, label %90, !llvm.loop !41

90:                                               ; preds = %87
  store i32 0, ptr %3, align 4
  br label %91

91:                                               ; preds = %90, %54
  %92 = load i32, ptr %3, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define i32 @PGTYPESnumeric_from_double(double noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [115 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store double %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = getelementptr inbounds [115 x i8], ptr %6, i64 0, i64 0
  %10 = load double, ptr %4, align 8
  %11 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %9, ptr noundef @.str, i32 noundef 15, double noundef %10)
  %12 = icmp sle i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %29

14:                                               ; preds = %2
  %15 = getelementptr inbounds [115 x i8], ptr %6, i64 0, i64 0
  %16 = call ptr @PGTYPESnumeric_from_asc(ptr noundef %15, ptr noundef null)
  store ptr %16, ptr %7, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  br label %29

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @PGTYPESnumeric_copy(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %7, align 8
  call void @PGTYPESnumeric_free(ptr noundef %23)
  %24 = load i32, ptr %8, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  br label %29

27:                                               ; preds = %19
  %28 = call ptr @__errno_location() #8
  store i32 0, ptr %28, align 4
  store i32 0, ptr %3, align 4
  br label %29

29:                                               ; preds = %27, %26, %18, %13
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @PGTYPESnumeric_to_double(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @numericvar_to_double(ptr noundef %7, ptr noundef %6)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %14

11:                                               ; preds = %2
  %12 = load double, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  store double %12, ptr %13, align 8
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %11, %10
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @numericvar_to_double(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = call ptr @PGTYPESnumeric_new()
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %59

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = call i32 @PGTYPESnumeric_copy(ptr noundef %15, ptr noundef %16)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %9, align 8
  call void @PGTYPESnumeric_free(ptr noundef %20)
  store i32 -1, ptr %3, align 4
  br label %59

21:                                               ; preds = %14
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.numeric, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = call ptr @get_str_from_var(ptr noundef %22, i32 noundef %25)
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %9, align 8
  call void @PGTYPESnumeric_free(ptr noundef %27)
  %28 = load ptr, ptr %6, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store i32 -1, ptr %3, align 4
  br label %59

31:                                               ; preds = %21
  %32 = call ptr @__errno_location() #8
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = call double @strtod(ptr noundef %33, ptr noundef %8) #7
  store double %34, ptr %7, align 8
  %35 = call ptr @__errno_location() #8
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 34
  br i1 %37, label %38, label %47

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %39) #7
  %40 = load double, ptr %7, align 8
  %41 = fcmp oeq double %40, 0.000000e+00
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = call ptr @__errno_location() #8
  store i32 304, ptr %43, align 4
  br label %46

44:                                               ; preds = %38
  %45 = call ptr @__errno_location() #8
  store i32 301, ptr %45, align 4
  br label %46

46:                                               ; preds = %44, %42
  store i32 -1, ptr %3, align 4
  br label %59

47:                                               ; preds = %31
  %48 = load ptr, ptr %8, align 8
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #7
  %54 = call ptr @__errno_location() #8
  store i32 302, ptr %54, align 4
  store i32 -1, ptr %3, align 4
  br label %59

55:                                               ; preds = %47
  %56 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %56) #7
  %57 = load double, ptr %7, align 8
  %58 = load ptr, ptr %5, align 8
  store double %57, ptr %58, align 8
  store i32 0, ptr %3, align 4
  br label %59

59:                                               ; preds = %55, %52, %46, %30, %19, %13
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define i32 @PGTYPESnumeric_to_int(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @PGTYPESnumeric_to_long(ptr noundef %8, ptr noundef %6)
  store i32 %9, ptr %7, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %3, align 4
  br label %25

13:                                               ; preds = %2
  %14 = load i64, ptr %6, align 8
  %15 = icmp slt i64 %14, -2147483648
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr %6, align 8
  %18 = icmp sgt i64 %17, 2147483647
  br i1 %18, label %19, label %21

19:                                               ; preds = %16, %13
  %20 = call ptr @__errno_location() #8
  store i32 301, ptr %20, align 4
  store i32 -1, ptr %3, align 4
  br label %25

21:                                               ; preds = %16
  %22 = load i64, ptr %6, align 8
  %23 = trunc i64 %22 to i32
  %24 = load ptr, ptr %5, align 8
  store i32 %23, ptr %24, align 4
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %21, %19, %11
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @PGTYPESnumeric_to_long(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @PGTYPESnumeric_to_asc(ptr noundef %8, i32 noundef 0)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %38

13:                                               ; preds = %2
  %14 = call ptr @__errno_location() #8
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call i64 @strtol(ptr noundef %15, ptr noundef %7, i32 noundef 10) #7
  %17 = load ptr, ptr %5, align 8
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %22) #7
  store i32 -1, ptr %3, align 4
  br label %38

23:                                               ; preds = %13
  %24 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %24) #7
  %25 = call ptr @__errno_location() #8
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 34
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, -9223372036854775808
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = call ptr @__errno_location() #8
  store i32 304, ptr %33, align 4
  br label %36

34:                                               ; preds = %28
  %35 = call ptr @__errno_location() #8
  store i32 301, ptr %35, align 4
  br label %36

36:                                               ; preds = %34, %32
  store i32 -1, ptr %3, align 4
  br label %38

37:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  br label %38

38:                                               ; preds = %37, %36, %21, %12
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @PGTYPESnumeric_to_decimal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.numeric, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 30
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call ptr @__errno_location() #8
  store i32 301, ptr %12, align 4
  store i32 -1, ptr %3, align 4
  br label %62

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.numeric, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.decimal, ptr %17, i32 0, i32 1
  store i32 %16, ptr %18, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.numeric, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.decimal, ptr %22, i32 0, i32 2
  store i32 %21, ptr %23, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.numeric, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.decimal, ptr %27, i32 0, i32 3
  store i32 %26, ptr %28, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.numeric, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.decimal, ptr %32, i32 0, i32 4
  store i32 %31, ptr %33, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.numeric, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.decimal, ptr %37, i32 0, i32 0
  store i32 %36, ptr %38, align 4
  store i32 0, ptr %6, align 4
  br label %39

39:                                               ; preds = %58, %13
  %40 = load i32, ptr %6, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.numeric, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %61

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.numeric, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.decimal, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr [30 x i8], ptr %54, i64 0, i64 %56
  store i8 %52, ptr %57, align 1
  br label %58

58:                                               ; preds = %45
  %59 = load i32, ptr %6, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %6, align 4
  br label %39, !llvm.loop !42

61:                                               ; preds = %39
  store i32 0, ptr %3, align 4
  br label %62

62:                                               ; preds = %61, %11
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define i32 @PGTYPESnumeric_from_decimal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  call void @zero_var(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.decimal, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.numeric, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.decimal, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.numeric, ptr %16, i32 0, i32 2
  store i32 %15, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.decimal, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.numeric, ptr %21, i32 0, i32 3
  store i32 %20, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.decimal, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.numeric, ptr %26, i32 0, i32 4
  store i32 %25, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.decimal, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = call i32 @alloc_var(ptr noundef %28, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %59

35:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %36

36:                                               ; preds = %55, %35
  %37 = load i32, ptr %6, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.decimal, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %58

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.decimal, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr [30 x i8], ptr %44, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.numeric, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr i8, ptr %51, i64 %53
  store i8 %48, ptr %54, align 1
  br label %55

55:                                               ; preds = %42
  %56 = load i32, ptr %6, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %6, align 4
  br label %36, !llvm.loop !43

58:                                               ; preds = %36
  store i32 0, ptr %3, align 4
  br label %59

59:                                               ; preds = %58, %34
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #4

declare i32 @pg_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }

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
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
