target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5HL_t = type { i64, i64, i64, i64, i8, ptr, ptr, i64, i64, i64, ptr, i64, i64, ptr }
%struct.H5HL_free_t = type { i64, i64, ptr, ptr }

@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5HLdbg.c\00", align 1
@__func__.H5HL_debug = private unnamed_addr constant [11 x i8] c"H5HL_debug\00", align 1
@H5E_HEAP_g = external global i64, align 8
@H5E_CANTPROTECT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [34 x i8] c"unable to load/protect local heap\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%*sLocal Heap...\0A\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"%*s%-*s %zu\0A\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Header size (in bytes):\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"%*s%-*s %lu\0A\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"Address of heap data:\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"Data bytes allocated for heap:\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"%*sFree Blocks (offset, size):\0A\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"Block #%d:\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"%*s%-*s %8zu, %8zu\0A\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"***THAT FREE BLOCK IS OUT OF BOUNDS!\0A\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"***THAT FREE BLOCK OVERLAPPED A PREVIOUS ONE!\0A\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"%*s%-*s %.2f%%\0A\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"Percent of heap used:\00", align 1
@H5E_CANTUNPROTECT_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [39 x i8] c"unable to release/unprotect local heap\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.18 = private unnamed_addr constant [25 x i8] c"can't free marker buffer\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5HL_debug(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca [32 x i8], align 16
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %14, align 8
  store i64 0, ptr %15, align 8
  store i32 0, ptr %16, align 4
  store i8 0, ptr %17, align 1
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %7, align 8
  %23 = call ptr @H5HL_protect(ptr noundef %21, i64 noundef %22, i32 noundef 128)
  store ptr %23, ptr %11, align 8
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %40

25:                                               ; preds = %5
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_HEAP_g, align 8
  %30 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HL_debug, i32 noundef 61, i64 noundef %29, i64 noundef %30, ptr noundef @.str.1)
  br label %32

32:                                               ; preds = %28
  store i8 1, ptr %17, align 1
  %33 = load i8, ptr %17, align 1
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %17, align 1
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %16, align 4
  br label %217

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %5
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.2, i32 noundef %42, ptr noundef @.str.3) #4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load i32, ptr %10, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.H5HL_t, ptr %47, i32 0, i32 8
  %49 = load i64, ptr %48, align 8
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.4, i32 noundef %45, ptr noundef @.str.3, i32 noundef %46, ptr noundef @.str.5, i64 noundef %49) #4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = load i32, ptr %10, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.H5HL_t, ptr %54, i32 0, i32 11
  %56 = load i64, ptr %55, align 8
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.6, i32 noundef %52, ptr noundef @.str.3, i32 noundef %53, ptr noundef @.str.7, i64 noundef %56) #4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %9, align 4
  %60 = load i32, ptr %10, align 4
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.H5HL_t, ptr %61, i32 0, i32 12
  %63 = load i64, ptr %62, align 8
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.4, i32 noundef %59, ptr noundef @.str.3, i32 noundef %60, ptr noundef @.str.8, i64 noundef %63) #4
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.H5HL_t, ptr %65, i32 0, i32 12
  %67 = load i64, ptr %66, align 8
  %68 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %67) #5
  store ptr %68, ptr %14, align 8
  %69 = icmp eq ptr null, %68
  br i1 %69, label %70, label %85

70:                                               ; preds = %40
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_HEAP_g, align 8
  %75 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HL_debug, i32 noundef 73, i64 noundef %74, i64 noundef %75, ptr noundef @.str.9)
  br label %77

77:                                               ; preds = %73
  store i8 1, ptr %17, align 1
  %78 = load i8, ptr %17, align 1
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %17, align 1
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i32 -1, ptr %16, align 4
  br label %217

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %40
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %9, align 4
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.10, i32 noundef %87, ptr noundef @.str.3) #4
  store i32 0, ptr %12, align 4
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds %struct.H5HL_t, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %13, align 8
  br label %92

92:                                               ; preds = %178, %85
  %93 = load ptr, ptr %13, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %184

95:                                               ; preds = %92
  %96 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %97 = load i32, ptr %12, align 4
  %98 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %96, i64 noundef 32, ptr noundef @.str.11, i32 noundef %97) #4
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %9, align 4
  %101 = add nsw i32 %100, 3
  %102 = load i32, ptr %10, align 4
  %103 = sub nsw i32 %102, 9
  %104 = icmp sgt i32 0, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %95
  br label %109

106:                                              ; preds = %95
  %107 = load i32, ptr %10, align 4
  %108 = sub nsw i32 %107, 9
  br label %109

109:                                              ; preds = %106, %105
  %110 = phi i32 [ 0, %105 ], [ %108, %106 ]
  %111 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds %struct.H5HL_free_t, ptr %112, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds %struct.H5HL_free_t, ptr %115, i32 0, i32 1
  %117 = load i64, ptr %116, align 8
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.12, i32 noundef %101, ptr noundef @.str.3, i32 noundef %110, ptr noundef %111, i64 noundef %114, i64 noundef %117) #4
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds %struct.H5HL_free_t, ptr %119, i32 0, i32 0
  %121 = load i64, ptr %120, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds %struct.H5HL_free_t, ptr %122, i32 0, i32 1
  %124 = load i64, ptr %123, align 8
  %125 = add i64 %121, %124
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds %struct.H5HL_t, ptr %126, i32 0, i32 12
  %128 = load i64, ptr %127, align 8
  %129 = icmp ugt i64 %125, %128
  br i1 %129, label %130, label %133

130:                                              ; preds = %109
  %131 = load ptr, ptr %8, align 8
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef @.str.13) #4
  br label %177

133:                                              ; preds = %109
  store i32 0, ptr %19, align 4
  store i64 0, ptr %20, align 8
  br label %134

134:                                              ; preds = %161, %133
  %135 = load i64, ptr %20, align 8
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds %struct.H5HL_free_t, ptr %136, i32 0, i32 1
  %138 = load i64, ptr %137, align 8
  %139 = icmp ult i64 %135, %138
  br i1 %139, label %140, label %164

140:                                              ; preds = %134
  %141 = load ptr, ptr %14, align 8
  %142 = load ptr, ptr %13, align 8
  %143 = getelementptr inbounds %struct.H5HL_free_t, ptr %142, i32 0, i32 0
  %144 = load i64, ptr %143, align 8
  %145 = load i64, ptr %20, align 8
  %146 = add i64 %144, %145
  %147 = getelementptr inbounds i8, ptr %141, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = icmp ne i8 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %140
  %151 = load i32, ptr %19, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %19, align 4
  br label %153

153:                                              ; preds = %150, %140
  %154 = load ptr, ptr %14, align 8
  %155 = load ptr, ptr %13, align 8
  %156 = getelementptr inbounds %struct.H5HL_free_t, ptr %155, i32 0, i32 0
  %157 = load i64, ptr %156, align 8
  %158 = load i64, ptr %20, align 8
  %159 = add i64 %157, %158
  %160 = getelementptr inbounds i8, ptr %154, i64 %159
  store i8 1, ptr %160, align 1
  br label %161

161:                                              ; preds = %153
  %162 = load i64, ptr %20, align 8
  %163 = add i64 %162, 1
  store i64 %163, ptr %20, align 8
  br label %134

164:                                              ; preds = %134
  %165 = load i32, ptr %19, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = load ptr, ptr %8, align 8
  %169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef @.str.14) #4
  br label %176

170:                                              ; preds = %164
  %171 = load ptr, ptr %13, align 8
  %172 = getelementptr inbounds %struct.H5HL_free_t, ptr %171, i32 0, i32 1
  %173 = load i64, ptr %172, align 8
  %174 = load i64, ptr %15, align 8
  %175 = add i64 %174, %173
  store i64 %175, ptr %15, align 8
  br label %176

176:                                              ; preds = %170, %167
  br label %177

177:                                              ; preds = %176, %130
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %13, align 8
  %180 = getelementptr inbounds %struct.H5HL_free_t, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8
  store ptr %181, ptr %13, align 8
  %182 = load i32, ptr %12, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %12, align 4
  br label %92

184:                                              ; preds = %92
  %185 = load ptr, ptr %11, align 8
  %186 = getelementptr inbounds %struct.H5HL_t, ptr %185, i32 0, i32 12
  %187 = load i64, ptr %186, align 8
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %189, label %206

189:                                              ; preds = %184
  %190 = load ptr, ptr %8, align 8
  %191 = load i32, ptr %9, align 4
  %192 = load i32, ptr %10, align 4
  %193 = load ptr, ptr %11, align 8
  %194 = getelementptr inbounds %struct.H5HL_t, ptr %193, i32 0, i32 12
  %195 = load i64, ptr %194, align 8
  %196 = load i64, ptr %15, align 8
  %197 = sub i64 %195, %196
  %198 = uitofp i64 %197 to double
  %199 = fmul double 1.000000e+02, %198
  %200 = load ptr, ptr %11, align 8
  %201 = getelementptr inbounds %struct.H5HL_t, ptr %200, i32 0, i32 12
  %202 = load i64, ptr %201, align 8
  %203 = uitofp i64 %202 to double
  %204 = fdiv double %199, %203
  %205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef @.str.15, i32 noundef %191, ptr noundef @.str.3, i32 noundef %192, ptr noundef @.str.16, double noundef %204) #4
  br label %206

206:                                              ; preds = %189, %184
  %207 = load ptr, ptr %8, align 8
  %208 = load i32, ptr %9, align 4
  %209 = load ptr, ptr %11, align 8
  %210 = getelementptr inbounds %struct.H5HL_t, ptr %209, i32 0, i32 13
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %14, align 8
  %213 = load ptr, ptr %11, align 8
  %214 = getelementptr inbounds %struct.H5HL_t, ptr %213, i32 0, i32 12
  %215 = load i64, ptr %214, align 8
  %216 = call i32 @H5_buffer_dump(ptr noundef %207, i32 noundef %208, ptr noundef %211, ptr noundef %212, i64 noundef 0, i64 noundef %215)
  br label %217

217:                                              ; preds = %206, %82, %37
  %218 = load ptr, ptr %11, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %237

220:                                              ; preds = %217
  %221 = load ptr, ptr %11, align 8
  %222 = call i32 @H5HL_unprotect(ptr noundef %221)
  %223 = icmp eq i32 -1, %222
  br i1 %223, label %224, label %237

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = load i64, ptr @H5E_HEAP_g, align 8
  %229 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %230 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HL_debug, i32 noundef 109, i64 noundef %228, i64 noundef %229, ptr noundef @.str.17)
  br label %231

231:                                              ; preds = %227
  store i8 1, ptr %17, align 1
  %232 = load i8, ptr %17, align 1
  %233 = trunc i8 %232 to i1
  %234 = zext i1 %233 to i8
  store i8 %234, ptr %17, align 1
  br label %235

235:                                              ; preds = %231
  store i32 -1, ptr %16, align 4
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236, %220, %217
  %238 = load ptr, ptr %14, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %257

240:                                              ; preds = %237
  %241 = load ptr, ptr %14, align 8
  %242 = call ptr @H5MM_xfree(ptr noundef %241)
  store ptr %242, ptr %14, align 8
  %243 = icmp ne ptr null, %242
  br i1 %243, label %244, label %257

244:                                              ; preds = %240
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load i64, ptr @H5E_HEAP_g, align 8
  %249 = load i64, ptr @H5E_CANTFREE_g, align 8
  %250 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HL_debug, i32 noundef 112, i64 noundef %248, i64 noundef %249, ptr noundef @.str.18)
  br label %251

251:                                              ; preds = %247
  store i8 1, ptr %17, align 1
  %252 = load i8, ptr %17, align 1
  %253 = trunc i8 %252 to i1
  %254 = zext i1 %253 to i8
  store i8 %254, ptr %17, align 1
  br label %255

255:                                              ; preds = %251
  store i32 -1, ptr %16, align 4
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256, %240, %237
  %258 = load i32, ptr %16, align 4
  ret i32 %258
}

declare ptr @H5HL_protect(ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @H5_buffer_dump(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @H5HL_unprotect(ptr noundef) #1

declare ptr @H5MM_xfree(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
