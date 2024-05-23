target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5HG_heap_t = type { %struct.H5C_cache_entry_t, i64, i64, ptr, i64, i64, ptr, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5HG_obj_t = type { i32, i64, ptr }

@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5HGdbg.c\00", align 1
@__func__.H5HG_debug = private unnamed_addr constant [11 x i8] c"H5HG_debug\00", align 1
@H5E_HEAP_g = external global i64, align 8
@H5E_CANTPROTECT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [41 x i8] c"unable to protect global heap collection\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"%*sGlobal Heap Collection...\0A\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"%*s%-*s %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"Dirty:\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"%*s%-*s %lu\0A\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Total collection size in file:\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"%*s%-*s %u/%lu/\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"Objects defined/allocated/max:\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"Free space:\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"Object %u\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"%*s%s\0A\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"Obffset in block:\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"Reference count:\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"%*s%-*s %lu/%lu\0A\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"Size of object body:\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"%*s%04u: \00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"%02x \00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@H5AC_GHEAP = external constant [1 x %struct.H5C_class_t], align 16
@H5E_PROTECT_g = external global i64, align 8
@.str.24 = private unnamed_addr constant [32 x i8] c"unable to release object header\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5HG_debug(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca [64 x i8], align 16
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store i32 0, ptr %18, align 4
  store i8 0, ptr %19, align 1
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %7, align 8
  %23 = call ptr @H5HG__protect(ptr noundef %21, i64 noundef %22, i32 noundef 128)
  store ptr %23, ptr %16, align 8
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
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HG_debug, i32 noundef 87, i64 noundef %29, i64 noundef %30, ptr noundef @.str.1)
  br label %32

32:                                               ; preds = %28
  store i8 1, ptr %19, align 1
  %33 = load i8, ptr %19, align 1
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %19, align 1
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %18, align 4
  br label %378

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %5
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.2, i32 noundef %42, ptr noundef @.str.3) #3
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load i32, ptr %10, align 4
  %47 = load ptr, ptr %16, align 8
  %48 = getelementptr inbounds %struct.H5HG_heap_t, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %48, i32 0, i32 6
  %50 = load i8, ptr %49, align 8
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i32
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.4, i32 noundef %45, ptr noundef @.str.3, i32 noundef %46, ptr noundef @.str.5, i32 noundef %52) #3
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %9, align 4
  %56 = load i32, ptr %10, align 4
  %57 = load ptr, ptr %16, align 8
  %58 = getelementptr inbounds %struct.H5HG_heap_t, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.6, i32 noundef %55, ptr noundef @.str.3, i32 noundef %56, ptr noundef @.str.7, i64 noundef %59) #3
  store i32 1, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %61

61:                                               ; preds = %88, %40
  %62 = load i32, ptr %11, align 4
  %63 = zext i32 %62 to i64
  %64 = load ptr, ptr %16, align 8
  %65 = getelementptr inbounds %struct.H5HG_heap_t, ptr %64, i32 0, i32 5
  %66 = load i64, ptr %65, align 8
  %67 = icmp ult i64 %63, %66
  br i1 %67, label %68, label %91

68:                                               ; preds = %61
  %69 = load ptr, ptr %16, align 8
  %70 = getelementptr inbounds %struct.H5HG_heap_t, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %11, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds %struct.H5HG_obj_t, ptr %71, i64 %73
  %75 = getelementptr inbounds %struct.H5HG_obj_t, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %87

78:                                               ; preds = %68
  %79 = load i32, ptr %12, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %12, align 4
  %81 = load i32, ptr %11, align 4
  %82 = load i32, ptr %13, align 4
  %83 = icmp ugt i32 %81, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  %85 = load i32, ptr %11, align 4
  store i32 %85, ptr %13, align 4
  br label %86

86:                                               ; preds = %84, %78
  br label %87

87:                                               ; preds = %86, %68
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %11, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %11, align 4
  br label %61

91:                                               ; preds = %61
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %9, align 4
  %94 = load i32, ptr %10, align 4
  %95 = load i32, ptr %12, align 4
  %96 = load ptr, ptr %16, align 8
  %97 = getelementptr inbounds %struct.H5HG_heap_t, ptr %96, i32 0, i32 4
  %98 = load i64, ptr %97, align 8
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.8, i32 noundef %93, ptr noundef @.str.3, i32 noundef %94, ptr noundef @.str.9, i32 noundef %95, i64 noundef %98) #3
  %100 = load i32, ptr %12, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %91
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %13, align 4
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.10, i32 noundef %104) #3
  br label %109

106:                                              ; preds = %91
  %107 = load ptr, ptr %8, align 8
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.11) #3
  br label %109

109:                                              ; preds = %106, %102
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr %9, align 4
  %112 = load i32, ptr %10, align 4
  %113 = load ptr, ptr %16, align 8
  %114 = getelementptr inbounds %struct.H5HG_heap_t, ptr %113, i32 0, i32 7
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.H5HG_obj_t, ptr %115, i64 0
  %117 = getelementptr inbounds %struct.H5HG_obj_t, ptr %116, i32 0, i32 1
  %118 = load i64, ptr %117, align 8
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.6, i32 noundef %111, ptr noundef @.str.3, i32 noundef %112, ptr noundef @.str.12, i64 noundef %118) #3
  store i32 1, ptr %11, align 4
  br label %120

120:                                              ; preds = %374, %109
  %121 = load i32, ptr %11, align 4
  %122 = zext i32 %121 to i64
  %123 = load ptr, ptr %16, align 8
  %124 = getelementptr inbounds %struct.H5HG_heap_t, ptr %123, i32 0, i32 5
  %125 = load i64, ptr %124, align 8
  %126 = icmp ult i64 %122, %125
  br i1 %126, label %127, label %377

127:                                              ; preds = %120
  %128 = load ptr, ptr %16, align 8
  %129 = getelementptr inbounds %struct.H5HG_heap_t, ptr %128, i32 0, i32 7
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %11, align 4
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds %struct.H5HG_obj_t, ptr %130, i64 %132
  %134 = getelementptr inbounds %struct.H5HG_obj_t, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %373

137:                                              ; preds = %127
  %138 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  %139 = load i32, ptr %11, align 4
  %140 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %138, i64 noundef 64, ptr noundef @.str.13, i32 noundef %139) #3
  %141 = load ptr, ptr %8, align 8
  %142 = load i32, ptr %9, align 4
  %143 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef @.str.14, i32 noundef %142, ptr noundef @.str.3, ptr noundef %143) #3
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr %9, align 4
  %147 = add nsw i32 %146, 3
  %148 = load i32, ptr %10, align 4
  %149 = sub nsw i32 %148, 3
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %137
  %152 = load i32, ptr %10, align 4
  %153 = sub nsw i32 %152, 3
  br label %155

154:                                              ; preds = %137
  br label %155

155:                                              ; preds = %154, %151
  %156 = phi i32 [ %153, %151 ], [ 0, %154 ]
  %157 = load ptr, ptr %16, align 8
  %158 = getelementptr inbounds %struct.H5HG_heap_t, ptr %157, i32 0, i32 7
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %11, align 4
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds %struct.H5HG_obj_t, ptr %159, i64 %161
  %163 = getelementptr inbounds %struct.H5HG_obj_t, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %16, align 8
  %166 = getelementptr inbounds %struct.H5HG_heap_t, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8
  %168 = ptrtoint ptr %164 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef @.str.6, i32 noundef %147, ptr noundef @.str.3, i32 noundef %156, ptr noundef @.str.15, i64 noundef %170) #3
  %172 = load ptr, ptr %8, align 8
  %173 = load i32, ptr %9, align 4
  %174 = add nsw i32 %173, 3
  %175 = load i32, ptr %10, align 4
  %176 = sub nsw i32 %175, 3
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %155
  %179 = load i32, ptr %10, align 4
  %180 = sub nsw i32 %179, 3
  br label %182

181:                                              ; preds = %155
  br label %182

182:                                              ; preds = %181, %178
  %183 = phi i32 [ %180, %178 ], [ 0, %181 ]
  %184 = load ptr, ptr %16, align 8
  %185 = getelementptr inbounds %struct.H5HG_heap_t, ptr %184, i32 0, i32 7
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %11, align 4
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds %struct.H5HG_obj_t, ptr %186, i64 %188
  %190 = getelementptr inbounds %struct.H5HG_obj_t, ptr %189, i32 0, i32 0
  %191 = load i32, ptr %190, align 8
  %192 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef @.str.4, i32 noundef %174, ptr noundef @.str.3, i32 noundef %183, ptr noundef @.str.16, i32 noundef %191) #3
  %193 = load ptr, ptr %8, align 8
  %194 = load i32, ptr %9, align 4
  %195 = add nsw i32 %194, 3
  %196 = load i32, ptr %10, align 4
  %197 = sub nsw i32 %196, 3
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %182
  %200 = load i32, ptr %10, align 4
  %201 = sub nsw i32 %200, 3
  br label %203

202:                                              ; preds = %182
  br label %203

203:                                              ; preds = %202, %199
  %204 = phi i32 [ %201, %199 ], [ 0, %202 ]
  %205 = load ptr, ptr %16, align 8
  %206 = getelementptr inbounds %struct.H5HG_heap_t, ptr %205, i32 0, i32 7
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %11, align 4
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds %struct.H5HG_obj_t, ptr %207, i64 %209
  %211 = getelementptr inbounds %struct.H5HG_obj_t, ptr %210, i32 0, i32 1
  %212 = load i64, ptr %211, align 8
  %213 = load ptr, ptr %16, align 8
  %214 = getelementptr inbounds %struct.H5HG_heap_t, ptr %213, i32 0, i32 7
  %215 = load ptr, ptr %214, align 8
  %216 = load i32, ptr %11, align 4
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds %struct.H5HG_obj_t, ptr %215, i64 %217
  %219 = getelementptr inbounds %struct.H5HG_obj_t, ptr %218, i32 0, i32 1
  %220 = load i64, ptr %219, align 8
  %221 = add i64 %220, 8
  %222 = sub i64 %221, 1
  %223 = udiv i64 %222, 8
  %224 = mul i64 8, %223
  %225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef @.str.17, i32 noundef %195, ptr noundef @.str.3, i32 noundef %204, ptr noundef @.str.18, i64 noundef %212, i64 noundef %224) #3
  %226 = load ptr, ptr %16, align 8
  %227 = getelementptr inbounds %struct.H5HG_heap_t, ptr %226, i32 0, i32 7
  %228 = load ptr, ptr %227, align 8
  %229 = load i32, ptr %11, align 4
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds %struct.H5HG_obj_t, ptr %228, i64 %230
  %232 = getelementptr inbounds %struct.H5HG_obj_t, ptr %231, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %6, align 8
  %235 = call zeroext i8 @H5F_sizeof_size(ptr noundef %234)
  %236 = zext i8 %235 to i32
  %237 = add nsw i32 8, %236
  %238 = add nsw i32 %237, 8
  %239 = sub nsw i32 %238, 1
  %240 = sdiv i32 %239, 8
  %241 = mul nsw i32 8, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %233, i64 %242
  store ptr %243, ptr %17, align 8
  store i32 0, ptr %14, align 4
  br label %244

244:                                              ; preds = %369, %203
  %245 = load i32, ptr %14, align 4
  %246 = zext i32 %245 to i64
  %247 = load ptr, ptr %16, align 8
  %248 = getelementptr inbounds %struct.H5HG_heap_t, ptr %247, i32 0, i32 7
  %249 = load ptr, ptr %248, align 8
  %250 = load i32, ptr %11, align 4
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds %struct.H5HG_obj_t, ptr %249, i64 %251
  %253 = getelementptr inbounds %struct.H5HG_obj_t, ptr %252, i32 0, i32 1
  %254 = load i64, ptr %253, align 8
  %255 = icmp ult i64 %246, %254
  br i1 %255, label %256, label %372

256:                                              ; preds = %244
  %257 = load ptr, ptr %8, align 8
  %258 = load i32, ptr %9, align 4
  %259 = add nsw i32 %258, 6
  %260 = load i32, ptr %14, align 4
  %261 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %257, ptr noundef @.str.19, i32 noundef %259, ptr noundef @.str.3, i32 noundef %260) #3
  store i32 0, ptr %15, align 4
  br label %262

262:                                              ; preds = %300, %256
  %263 = load i32, ptr %15, align 4
  %264 = icmp ult i32 %263, 16
  br i1 %264, label %265, label %303

265:                                              ; preds = %262
  %266 = load i32, ptr %15, align 4
  %267 = icmp eq i32 8, %266
  br i1 %267, label %268, label %271

268:                                              ; preds = %265
  %269 = load ptr, ptr %8, align 8
  %270 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %269, ptr noundef @.str.20) #3
  br label %271

271:                                              ; preds = %268, %265
  %272 = load i32, ptr %14, align 4
  %273 = load i32, ptr %15, align 4
  %274 = add i32 %272, %273
  %275 = zext i32 %274 to i64
  %276 = load ptr, ptr %16, align 8
  %277 = getelementptr inbounds %struct.H5HG_heap_t, ptr %276, i32 0, i32 7
  %278 = load ptr, ptr %277, align 8
  %279 = load i32, ptr %11, align 4
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds %struct.H5HG_obj_t, ptr %278, i64 %280
  %282 = getelementptr inbounds %struct.H5HG_obj_t, ptr %281, i32 0, i32 1
  %283 = load i64, ptr %282, align 8
  %284 = icmp ult i64 %275, %283
  br i1 %284, label %285, label %296

285:                                              ; preds = %271
  %286 = load ptr, ptr %8, align 8
  %287 = load ptr, ptr %17, align 8
  %288 = load i32, ptr %14, align 4
  %289 = load i32, ptr %15, align 4
  %290 = add i32 %288, %289
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds i8, ptr %287, i64 %291
  %293 = load i8, ptr %292, align 1
  %294 = zext i8 %293 to i32
  %295 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %286, ptr noundef @.str.21, i32 noundef %294) #3
  br label %299

296:                                              ; preds = %271
  %297 = load ptr, ptr %8, align 8
  %298 = call i32 @fputs(ptr noundef @.str.22, ptr noundef %297)
  br label %299

299:                                              ; preds = %296, %285
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %15, align 4
  %302 = add i32 %301, 1
  store i32 %302, ptr %15, align 4
  br label %262

303:                                              ; preds = %262
  store i32 0, ptr %15, align 4
  br label %304

304:                                              ; preds = %363, %303
  %305 = load i32, ptr %15, align 4
  %306 = icmp ult i32 %305, 16
  br i1 %306, label %307, label %321

307:                                              ; preds = %304
  %308 = load i32, ptr %14, align 4
  %309 = load i32, ptr %15, align 4
  %310 = add i32 %308, %309
  %311 = zext i32 %310 to i64
  %312 = load ptr, ptr %16, align 8
  %313 = getelementptr inbounds %struct.H5HG_heap_t, ptr %312, i32 0, i32 7
  %314 = load ptr, ptr %313, align 8
  %315 = load i32, ptr %11, align 4
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds %struct.H5HG_obj_t, ptr %314, i64 %316
  %318 = getelementptr inbounds %struct.H5HG_obj_t, ptr %317, i32 0, i32 1
  %319 = load i64, ptr %318, align 8
  %320 = icmp ult i64 %311, %319
  br label %321

321:                                              ; preds = %307, %304
  %322 = phi i1 [ false, %304 ], [ %320, %307 ]
  br i1 %322, label %323, label %366

323:                                              ; preds = %321
  %324 = load i32, ptr %15, align 4
  %325 = icmp eq i32 8, %324
  br i1 %325, label %326, label %329

326:                                              ; preds = %323
  %327 = load ptr, ptr %8, align 8
  %328 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %327, ptr noundef @.str.20) #3
  br label %329

329:                                              ; preds = %326, %323
  %330 = load ptr, ptr %17, align 8
  %331 = load i32, ptr %14, align 4
  %332 = load i32, ptr %15, align 4
  %333 = add i32 %331, %332
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds i8, ptr %330, i64 %334
  %336 = load i8, ptr %335, align 1
  %337 = zext i8 %336 to i32
  %338 = icmp sgt i32 %337, 32
  br i1 %338, label %339, label %358

339:                                              ; preds = %329
  %340 = load ptr, ptr %17, align 8
  %341 = load i32, ptr %14, align 4
  %342 = load i32, ptr %15, align 4
  %343 = add i32 %341, %342
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds i8, ptr %340, i64 %344
  %346 = load i8, ptr %345, align 1
  %347 = zext i8 %346 to i32
  %348 = icmp sle i32 %347, 126
  br i1 %348, label %349, label %358

349:                                              ; preds = %339
  %350 = load ptr, ptr %17, align 8
  %351 = load i32, ptr %14, align 4
  %352 = load i32, ptr %15, align 4
  %353 = add i32 %351, %352
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds i8, ptr %350, i64 %354
  %356 = load i8, ptr %355, align 1
  %357 = zext i8 %356 to i32
  br label %359

358:                                              ; preds = %339, %329
  br label %359

359:                                              ; preds = %358, %349
  %360 = phi i32 [ %357, %349 ], [ 46, %358 ]
  %361 = load ptr, ptr %8, align 8
  %362 = call i32 @fputc(i32 noundef %360, ptr noundef %361)
  br label %363

363:                                              ; preds = %359
  %364 = load i32, ptr %15, align 4
  %365 = add i32 %364, 1
  store i32 %365, ptr %15, align 4
  br label %304

366:                                              ; preds = %321
  %367 = load ptr, ptr %8, align 8
  %368 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %367, ptr noundef @.str.23) #3
  br label %369

369:                                              ; preds = %366
  %370 = load i32, ptr %14, align 4
  %371 = add i32 %370, 16
  store i32 %371, ptr %14, align 4
  br label %244

372:                                              ; preds = %244
  br label %373

373:                                              ; preds = %372, %127
  br label %374

374:                                              ; preds = %373
  %375 = load i32, ptr %11, align 4
  %376 = add i32 %375, 1
  store i32 %376, ptr %11, align 4
  br label %120

377:                                              ; preds = %120
  br label %378

378:                                              ; preds = %377, %37
  %379 = load ptr, ptr %16, align 8
  %380 = icmp ne ptr %379, null
  br i1 %380, label %381, label %400

381:                                              ; preds = %378
  %382 = load ptr, ptr %6, align 8
  %383 = load i64, ptr %7, align 8
  %384 = load ptr, ptr %16, align 8
  %385 = call i32 @H5AC_unprotect(ptr noundef %382, ptr noundef @H5AC_GHEAP, i64 noundef %383, ptr noundef %384, i32 noundef 0)
  %386 = icmp slt i32 %385, 0
  br i1 %386, label %387, label %400

387:                                              ; preds = %381
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  %391 = load i64, ptr @H5E_HEAP_g, align 8
  %392 = load i64, ptr @H5E_PROTECT_g, align 8
  %393 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HG_debug, i32 noundef 144, i64 noundef %391, i64 noundef %392, ptr noundef @.str.24)
  br label %394

394:                                              ; preds = %390
  store i8 1, ptr %19, align 1
  %395 = load i8, ptr %19, align 1
  %396 = trunc i8 %395 to i1
  %397 = zext i1 %396 to i8
  store i8 %397, ptr %19, align 1
  br label %398

398:                                              ; preds = %394
  store i32 -1, ptr %18, align 4
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399, %381, %378
  %401 = load i32, ptr %18, align 4
  ret i32 %401
}

declare ptr @H5HG__protect(ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare zeroext i8 @H5F_sizeof_size(ptr noundef) #1

declare i32 @fputs(ptr noundef, ptr noundef) #1

declare i32 @fputc(i32 noundef, ptr noundef) #1

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
