target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5F_shared_t = type { ptr, ptr, ptr, i8, i32, i32, %struct.H5F_mtab_t, ptr, i8, i8, i64, i32, i32, i64, i64, ptr, ptr, %struct.H5AC_cache_config_t, %struct.H5AC_cache_image_config_t, i8, i8, ptr, i64, i32, i8, i64, i64, double, i64, i64, i64, i32, i32, i32, i8, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i64, i64, ptr, ptr, i32, i64, i8, i32, i8, i64, i8, [13 x i32], [13 x i64], [13 x ptr], i8, i64, i64, [7 x i32], [7 x i32], %struct.H5F_blk_aggr_t, %struct.H5F_blk_aggr_t, i64, i64, %struct.H5F_meta_accum_t, i32, i32, [30 x ptr], %struct.H5F_object_flush_t, i8, ptr }
%struct.H5F_mtab_t = type { i32, i32, ptr }
%struct.H5AC_cache_config_t = type { i32, i8, i8, i8, [1025 x i8], i8, i8, i64, double, i64, i64, i64, i32, double, double, i8, i64, i32, double, double, i32, double, double, i8, i64, i32, i8, double, i64, i32 }
%struct.H5AC_cache_image_config_t = type { i32, i8, i8, i32 }
%struct.H5F_blk_aggr_t = type { i64, i64, i64, i64, i64 }
%struct.H5F_meta_accum_t = type { ptr, i64, i64, i64, i64, i64, i8 }
%struct.H5F_object_flush_t = type { ptr, ptr }

@H5_meta_accum_blk_free_list = internal global %struct.H5FL_blk_head_t { i8 0, i32 0, i32 0, i64 0, ptr @.str.7, ptr null }, align 8
@.str = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Faccum.c\00", align 1
@__func__.H5F__accum_read = private unnamed_addr constant [16 x i8] c"H5F__accum_read\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [47 x i8] c"unable to allocate metadata accumulator buffer\00", align 1
@H5E_IO_g = external global i64, align 8
@H5E_READERROR_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"driver read request failed\00", align 1
@__func__.H5F__accum_write = private unnamed_addr constant [17 x i8] c"H5F__accum_write\00", align 1
@H5E_CANTRESIZE_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [34 x i8] c"can't adjust metadata accumulator\00", align 1
@H5E_WRITEERROR_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [18 x i8] c"file write failed\00", align 1
@H5E_CANTRESET_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [24 x i8] c"can't reset accumulator\00", align 1
@__func__.H5F__accum_free = private unnamed_addr constant [16 x i8] c"H5F__accum_free\00", align 1
@__func__.H5F__accum_flush = private unnamed_addr constant [17 x i8] c"H5F__accum_flush\00", align 1
@__func__.H5F__accum_reset = private unnamed_addr constant [17 x i8] c"H5F__accum_reset\00", align 1
@H5E_FILE_g = external global i64, align 8
@H5E_CANTFLUSH_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [33 x i8] c"can't flush metadata accumulator\00", align 1
@LogTable256 = internal constant [256 x i8] c"\00\00\01\01\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07", align 16
@.str.7 = private unnamed_addr constant [15 x i8] c"meta_accum_blk\00", align 1
@__func__.H5F__accum_adjust = private unnamed_addr constant [18 x i8] c"H5F__accum_adjust\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8

; Function Attrs: nounwind uwtable
define i32 @H5F__accum_read(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.H5F_shared_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.H5F_shared_t, ptr %27, i32 0, i32 13
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 6
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %479

32:                                               ; preds = %5
  %33 = load i32, ptr %7, align 4
  %34 = icmp ne i32 %33, 3
  br i1 %34, label %35, label %479

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.H5F_shared_t, ptr %36, i32 0, i32 66
  store ptr %37, ptr %14, align 8
  %38 = load i64, ptr %9, align 8
  %39 = icmp ult i64 %38, 1048576
  br i1 %39, label %40, label %343

40:                                               ; preds = %35
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = icmp ne i64 %43, -1
  br i1 %44, label %45, label %318

45:                                               ; preds = %40
  %46 = load i64, ptr %8, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %49, %52
  %54 = sub i64 %53, 1
  %55 = icmp ugt i64 %46, %54
  br i1 %55, label %65, label %56

56:                                               ; preds = %45
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = load i64, ptr %8, align 8
  %61 = load i64, ptr %9, align 8
  %62 = add i64 %60, %61
  %63 = sub i64 %62, 1
  %64 = icmp ugt i64 %59, %63
  br i1 %64, label %65, label %83

65:                                               ; preds = %56, %45
  %66 = load i64, ptr %8, align 8
  %67 = load i64, ptr %9, align 8
  %68 = add i64 %66, %67
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = icmp eq i64 %68, %71
  br i1 %72, label %83, label %73

73:                                               ; preds = %65
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8
  %80 = add i64 %76, %79
  %81 = load i64, ptr %8, align 8
  %82 = icmp eq i64 %80, %81
  br i1 %82, label %83, label %318

83:                                               ; preds = %73, %65, %56
  %84 = load i64, ptr %8, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = icmp ult i64 %84, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %83
  %90 = load i64, ptr %8, align 8
  br label %95

91:                                               ; preds = %83
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %92, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  br label %95

95:                                               ; preds = %91, %89
  %96 = phi i64 [ %90, %89 ], [ %94, %91 ]
  store i64 %96, ptr %16, align 8
  %97 = load i64, ptr %8, align 8
  %98 = load i64, ptr %9, align 8
  %99 = add i64 %97, %98
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %100, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %103, i32 0, i32 2
  %105 = load i64, ptr %104, align 8
  %106 = add i64 %102, %105
  %107 = icmp ugt i64 %99, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %95
  %109 = load i64, ptr %8, align 8
  %110 = load i64, ptr %9, align 8
  %111 = add i64 %109, %110
  br label %120

112:                                              ; preds = %95
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %113, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = load ptr, ptr %14, align 8
  %117 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %116, i32 0, i32 2
  %118 = load i64, ptr %117, align 8
  %119 = add i64 %115, %118
  br label %120

120:                                              ; preds = %112, %108
  %121 = phi i64 [ %111, %108 ], [ %119, %112 ]
  %122 = load i64, ptr %16, align 8
  %123 = sub i64 %121, %122
  store i64 %123, ptr %17, align 8
  %124 = load i64, ptr %17, align 8
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %125, i32 0, i32 3
  %127 = load i64, ptr %126, align 8
  %128 = icmp ugt i64 %124, %127
  br i1 %128, label %129, label %177

129:                                              ; preds = %120
  %130 = load i64, ptr %17, align 8
  %131 = sub i64 %130, 1
  %132 = call i32 @H5VM_log2_gen(i64 noundef %131)
  %133 = add i32 1, %132
  %134 = zext i32 %133 to i64
  %135 = shl i64 1, %134
  store i64 %135, ptr %18, align 8
  %136 = load ptr, ptr %14, align 8
  %137 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = load i64, ptr %18, align 8
  %140 = call ptr @H5FL_blk_realloc(ptr noundef @H5_meta_accum_blk_free_list, ptr noundef %138, i64 noundef %139)
  %141 = load ptr, ptr %14, align 8
  %142 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %141, i32 0, i32 0
  store ptr %140, ptr %142, align 8
  %143 = icmp eq ptr null, %140
  br i1 %143, label %144, label %159

144:                                              ; preds = %129
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load i64, ptr @H5E_RESOURCE_g, align 8
  %149 = load i64, ptr @H5E_NOSPACE_g, align 8
  %150 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__accum_read, i32 noundef 145, i64 noundef %148, i64 noundef %149, ptr noundef @.str.1)
  br label %151

151:                                              ; preds = %147
  store i8 1, ptr %13, align 1
  %152 = load i8, ptr %13, align 1
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %13, align 1
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  store i32 -1, ptr %12, align 4
  br label %504

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %129
  %160 = load i64, ptr %18, align 8
  %161 = load ptr, ptr %14, align 8
  %162 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %161, i32 0, i32 3
  store i64 %160, ptr %162, align 8
  %163 = load ptr, ptr %14, align 8
  %164 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %14, align 8
  %167 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %166, i32 0, i32 2
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %165, i64 %168
  %170 = load ptr, ptr %14, align 8
  %171 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %170, i32 0, i32 3
  %172 = load i64, ptr %171, align 8
  %173 = load ptr, ptr %14, align 8
  %174 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %173, i32 0, i32 2
  %175 = load i64, ptr %174, align 8
  %176 = sub i64 %172, %175
  call void @llvm.memset.p0.i64(ptr align 1 %169, i8 0, i64 %176, i1 false)
  br label %177

177:                                              ; preds = %159, %120
  %178 = load i64, ptr %8, align 8
  %179 = load ptr, ptr %14, align 8
  %180 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %179, i32 0, i32 1
  %181 = load i64, ptr %180, align 8
  %182 = icmp ult i64 %178, %181
  br i1 %182, label %183, label %238

183:                                              ; preds = %177
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %14, align 8
  %186 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %185, i32 0, i32 1
  %187 = load i64, ptr %186, align 8
  %188 = load i64, ptr %8, align 8
  %189 = sub i64 %187, %188
  store i64 %189, ptr %15, align 8
  br label %190

190:                                              ; preds = %184
  %191 = load ptr, ptr %14, align 8
  %192 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = load i64, ptr %15, align 8
  %195 = getelementptr inbounds i8, ptr %193, i64 %194
  %196 = load ptr, ptr %14, align 8
  %197 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %14, align 8
  %200 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %199, i32 0, i32 2
  %201 = load i64, ptr %200, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %195, ptr align 1 %198, i64 %201, i1 false)
  %202 = load ptr, ptr %14, align 8
  %203 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %202, i32 0, i32 6
  %204 = load i8, ptr %203, align 8
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %212

206:                                              ; preds = %190
  %207 = load i64, ptr %15, align 8
  %208 = load ptr, ptr %14, align 8
  %209 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %208, i32 0, i32 4
  %210 = load i64, ptr %209, align 8
  %211 = add i64 %210, %207
  store i64 %211, ptr %209, align 8
  br label %212

212:                                              ; preds = %206, %190
  %213 = load ptr, ptr %11, align 8
  %214 = load i32, ptr %7, align 4
  %215 = load i64, ptr %8, align 8
  %216 = load i64, ptr %15, align 8
  %217 = load ptr, ptr %14, align 8
  %218 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = call i32 @H5FD_read(ptr noundef %213, i32 noundef %214, i64 noundef %215, i64 noundef %216, ptr noundef %219)
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %222, label %237

222:                                              ; preds = %212
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = load i64, ptr @H5E_IO_g, align 8
  %227 = load i64, ptr @H5E_READERROR_g, align 8
  %228 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__accum_read, i32 noundef 168, i64 noundef %226, i64 noundef %227, ptr noundef @.str.2)
  br label %229

229:                                              ; preds = %225
  store i8 1, ptr %13, align 1
  %230 = load i8, ptr %13, align 1
  %231 = trunc i8 %230 to i1
  %232 = zext i1 %231 to i8
  store i8 %232, ptr %13, align 1
  br label %233

233:                                              ; preds = %229
  br label %234

234:                                              ; preds = %233
  store i32 -1, ptr %12, align 4
  br label %504

235:                                              ; No predecessors!
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236, %212
  br label %239

238:                                              ; preds = %177
  store i64 0, ptr %15, align 8
  br label %239

239:                                              ; preds = %238, %237
  %240 = load i64, ptr %8, align 8
  %241 = load i64, ptr %9, align 8
  %242 = add i64 %240, %241
  %243 = load ptr, ptr %14, align 8
  %244 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %243, i32 0, i32 1
  %245 = load i64, ptr %244, align 8
  %246 = load ptr, ptr %14, align 8
  %247 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %246, i32 0, i32 2
  %248 = load i64, ptr %247, align 8
  %249 = add i64 %245, %248
  %250 = icmp ugt i64 %242, %249
  br i1 %250, label %251, label %302

251:                                              ; preds = %239
  br label %252

252:                                              ; preds = %251
  %253 = load i64, ptr %8, align 8
  %254 = load i64, ptr %9, align 8
  %255 = add i64 %253, %254
  %256 = load ptr, ptr %14, align 8
  %257 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %256, i32 0, i32 1
  %258 = load i64, ptr %257, align 8
  %259 = load ptr, ptr %14, align 8
  %260 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %259, i32 0, i32 2
  %261 = load i64, ptr %260, align 8
  %262 = add i64 %258, %261
  %263 = sub i64 %255, %262
  store i64 %263, ptr %19, align 8
  br label %264

264:                                              ; preds = %252
  %265 = load ptr, ptr %11, align 8
  %266 = load i32, ptr %7, align 4
  %267 = load ptr, ptr %14, align 8
  %268 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %267, i32 0, i32 1
  %269 = load i64, ptr %268, align 8
  %270 = load ptr, ptr %14, align 8
  %271 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %270, i32 0, i32 2
  %272 = load i64, ptr %271, align 8
  %273 = add i64 %269, %272
  %274 = load i64, ptr %19, align 8
  %275 = load ptr, ptr %14, align 8
  %276 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %14, align 8
  %279 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %278, i32 0, i32 2
  %280 = load i64, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %277, i64 %280
  %282 = load i64, ptr %15, align 8
  %283 = getelementptr inbounds i8, ptr %281, i64 %282
  %284 = call i32 @H5FD_read(ptr noundef %265, i32 noundef %266, i64 noundef %273, i64 noundef %274, ptr noundef %283)
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %286, label %301

286:                                              ; preds = %264
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  %290 = load i64, ptr @H5E_IO_g, align 8
  %291 = load i64, ptr @H5E_READERROR_g, align 8
  %292 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__accum_read, i32 noundef 184, i64 noundef %290, i64 noundef %291, ptr noundef @.str.2)
  br label %293

293:                                              ; preds = %289
  store i8 1, ptr %13, align 1
  %294 = load i8, ptr %13, align 1
  %295 = trunc i8 %294 to i1
  %296 = zext i1 %295 to i8
  store i8 %296, ptr %13, align 1
  br label %297

297:                                              ; preds = %293
  br label %298

298:                                              ; preds = %297
  store i32 -1, ptr %12, align 4
  br label %504

299:                                              ; No predecessors!
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300, %264
  br label %302

302:                                              ; preds = %301, %239
  %303 = load ptr, ptr %10, align 8
  %304 = load ptr, ptr %14, align 8
  %305 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %304, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8
  %307 = load i64, ptr %8, align 8
  %308 = load i64, ptr %16, align 8
  %309 = sub i64 %307, %308
  %310 = getelementptr inbounds i8, ptr %306, i64 %309
  %311 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %303, ptr align 1 %310, i64 %311, i1 false)
  %312 = load i64, ptr %16, align 8
  %313 = load ptr, ptr %14, align 8
  %314 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %313, i32 0, i32 1
  store i64 %312, ptr %314, align 8
  %315 = load i64, ptr %17, align 8
  %316 = load ptr, ptr %14, align 8
  %317 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %316, i32 0, i32 2
  store i64 %315, ptr %317, align 8
  br label %342

318:                                              ; preds = %73, %40
  %319 = load ptr, ptr %11, align 8
  %320 = load i32, ptr %7, align 4
  %321 = load i64, ptr %8, align 8
  %322 = load i64, ptr %9, align 8
  %323 = load ptr, ptr %10, align 8
  %324 = call i32 @H5FD_read(ptr noundef %319, i32 noundef %320, i64 noundef %321, i64 noundef %322, ptr noundef %323)
  %325 = icmp slt i32 %324, 0
  br i1 %325, label %326, label %341

326:                                              ; preds = %318
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  %330 = load i64, ptr @H5E_IO_g, align 8
  %331 = load i64, ptr @H5E_READERROR_g, align 8
  %332 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__accum_read, i32 noundef 198, i64 noundef %330, i64 noundef %331, ptr noundef @.str.2)
  br label %333

333:                                              ; preds = %329
  store i8 1, ptr %13, align 1
  %334 = load i8, ptr %13, align 1
  %335 = trunc i8 %334 to i1
  %336 = zext i1 %335 to i8
  store i8 %336, ptr %13, align 1
  br label %337

337:                                              ; preds = %333
  br label %338

338:                                              ; preds = %337
  store i32 -1, ptr %12, align 4
  br label %504

339:                                              ; No predecessors!
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340, %318
  br label %342

342:                                              ; preds = %341, %302
  br label %478

343:                                              ; preds = %35
  %344 = load ptr, ptr %11, align 8
  %345 = load i32, ptr %7, align 4
  %346 = load i64, ptr %8, align 8
  %347 = load i64, ptr %9, align 8
  %348 = load ptr, ptr %10, align 8
  %349 = call i32 @H5FD_read(ptr noundef %344, i32 noundef %345, i64 noundef %346, i64 noundef %347, ptr noundef %348)
  %350 = icmp slt i32 %349, 0
  br i1 %350, label %351, label %366

351:                                              ; preds = %343
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  %355 = load i64, ptr @H5E_IO_g, align 8
  %356 = load i64, ptr @H5E_READERROR_g, align 8
  %357 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__accum_read, i32 noundef 204, i64 noundef %355, i64 noundef %356, ptr noundef @.str.2)
  br label %358

358:                                              ; preds = %354
  store i8 1, ptr %13, align 1
  %359 = load i8, ptr %13, align 1
  %360 = trunc i8 %359 to i1
  %361 = zext i1 %360 to i8
  store i8 %361, ptr %13, align 1
  br label %362

362:                                              ; preds = %358
  br label %363

363:                                              ; preds = %362
  store i32 -1, ptr %12, align 4
  br label %504

364:                                              ; No predecessors!
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365, %343
  %367 = load ptr, ptr %14, align 8
  %368 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %367, i32 0, i32 6
  %369 = load i8, ptr %368, align 8
  %370 = trunc i8 %369 to i1
  br i1 %370, label %371, label %477

371:                                              ; preds = %366
  %372 = load i64, ptr %8, align 8
  %373 = load ptr, ptr %14, align 8
  %374 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %373, i32 0, i32 1
  %375 = load i64, ptr %374, align 8
  %376 = load ptr, ptr %14, align 8
  %377 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %376, i32 0, i32 4
  %378 = load i64, ptr %377, align 8
  %379 = add i64 %375, %378
  %380 = load ptr, ptr %14, align 8
  %381 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %380, i32 0, i32 5
  %382 = load i64, ptr %381, align 8
  %383 = add i64 %379, %382
  %384 = sub i64 %383, 1
  %385 = icmp ugt i64 %372, %384
  br i1 %385, label %477, label %386

386:                                              ; preds = %371
  %387 = load ptr, ptr %14, align 8
  %388 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %387, i32 0, i32 1
  %389 = load i64, ptr %388, align 8
  %390 = load ptr, ptr %14, align 8
  %391 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %390, i32 0, i32 4
  %392 = load i64, ptr %391, align 8
  %393 = add i64 %389, %392
  %394 = load i64, ptr %8, align 8
  %395 = load i64, ptr %9, align 8
  %396 = add i64 %394, %395
  %397 = sub i64 %396, 1
  %398 = icmp ugt i64 %393, %397
  br i1 %398, label %477, label %399

399:                                              ; preds = %386
  %400 = load ptr, ptr %14, align 8
  %401 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %400, i32 0, i32 1
  %402 = load i64, ptr %401, align 8
  %403 = load ptr, ptr %14, align 8
  %404 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %403, i32 0, i32 4
  %405 = load i64, ptr %404, align 8
  %406 = add i64 %402, %405
  store i64 %406, ptr %20, align 8
  %407 = load i64, ptr %8, align 8
  %408 = icmp ne i64 %407, -1
  br i1 %408, label %409, label %452

409:                                              ; preds = %399
  %410 = load i64, ptr %20, align 8
  %411 = icmp ne i64 %410, -1
  br i1 %411, label %412, label %452

412:                                              ; preds = %409
  %413 = load i64, ptr %8, align 8
  %414 = load i64, ptr %20, align 8
  %415 = icmp ule i64 %413, %414
  br i1 %415, label %416, label %452

416:                                              ; preds = %412
  %417 = load i64, ptr %20, align 8
  %418 = load i64, ptr %8, align 8
  %419 = sub i64 %417, %418
  store i64 %419, ptr %21, align 8
  store i64 0, ptr %22, align 8
  %420 = load i64, ptr %8, align 8
  %421 = load i64, ptr %9, align 8
  %422 = add i64 %420, %421
  %423 = icmp ne i64 %422, -1
  br i1 %423, label %424, label %447

424:                                              ; preds = %416
  %425 = load i64, ptr %20, align 8
  %426 = load ptr, ptr %14, align 8
  %427 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %426, i32 0, i32 5
  %428 = load i64, ptr %427, align 8
  %429 = add i64 %425, %428
  %430 = icmp ne i64 %429, -1
  br i1 %430, label %431, label %447

431:                                              ; preds = %424
  %432 = load i64, ptr %8, align 8
  %433 = load i64, ptr %9, align 8
  %434 = add i64 %432, %433
  %435 = load i64, ptr %20, align 8
  %436 = load ptr, ptr %14, align 8
  %437 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %436, i32 0, i32 5
  %438 = load i64, ptr %437, align 8
  %439 = add i64 %435, %438
  %440 = icmp ult i64 %434, %439
  br i1 %440, label %441, label %447

441:                                              ; preds = %431
  %442 = load i64, ptr %8, align 8
  %443 = load i64, ptr %9, align 8
  %444 = add i64 %442, %443
  %445 = load i64, ptr %21, align 8
  %446 = sub i64 %444, %445
  store i64 %446, ptr %23, align 8
  br label %451

447:                                              ; preds = %431, %424, %416
  %448 = load ptr, ptr %14, align 8
  %449 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %448, i32 0, i32 5
  %450 = load i64, ptr %449, align 8
  store i64 %450, ptr %23, align 8
  br label %451

451:                                              ; preds = %447, %441
  br label %463

452:                                              ; preds = %412, %409, %399
  store i64 0, ptr %21, align 8
  %453 = load i64, ptr %8, align 8
  %454 = load i64, ptr %20, align 8
  %455 = sub i64 %453, %454
  store i64 %455, ptr %22, align 8
  %456 = load i64, ptr %20, align 8
  %457 = load ptr, ptr %14, align 8
  %458 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %457, i32 0, i32 5
  %459 = load i64, ptr %458, align 8
  %460 = add i64 %456, %459
  %461 = load i64, ptr %8, align 8
  %462 = sub i64 %460, %461
  store i64 %462, ptr %23, align 8
  br label %463

463:                                              ; preds = %452, %451
  %464 = load ptr, ptr %10, align 8
  %465 = load i64, ptr %21, align 8
  %466 = getelementptr inbounds i8, ptr %464, i64 %465
  %467 = load ptr, ptr %14, align 8
  %468 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %467, i32 0, i32 0
  %469 = load ptr, ptr %468, align 8
  %470 = load ptr, ptr %14, align 8
  %471 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %470, i32 0, i32 4
  %472 = load i64, ptr %471, align 8
  %473 = getelementptr inbounds i8, ptr %469, i64 %472
  %474 = load i64, ptr %22, align 8
  %475 = getelementptr inbounds i8, ptr %473, i64 %474
  %476 = load i64, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %466, ptr align 1 %475, i64 %476, i1 false)
  br label %477

477:                                              ; preds = %463, %386, %371, %366
  br label %478

478:                                              ; preds = %477, %342
  br label %503

479:                                              ; preds = %32, %5
  %480 = load ptr, ptr %11, align 8
  %481 = load i32, ptr %7, align 4
  %482 = load i64, ptr %8, align 8
  %483 = load i64, ptr %9, align 8
  %484 = load ptr, ptr %10, align 8
  %485 = call i32 @H5FD_read(ptr noundef %480, i32 noundef %481, i64 noundef %482, i64 noundef %483, ptr noundef %484)
  %486 = icmp slt i32 %485, 0
  br i1 %486, label %487, label %502

487:                                              ; preds = %479
  br label %488

488:                                              ; preds = %487
  br label %489

489:                                              ; preds = %488
  br label %490

490:                                              ; preds = %489
  %491 = load i64, ptr @H5E_IO_g, align 8
  %492 = load i64, ptr @H5E_READERROR_g, align 8
  %493 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__accum_read, i32 noundef 248, i64 noundef %491, i64 noundef %492, ptr noundef @.str.2)
  br label %494

494:                                              ; preds = %490
  store i8 1, ptr %13, align 1
  %495 = load i8, ptr %13, align 1
  %496 = trunc i8 %495 to i1
  %497 = zext i1 %496 to i8
  store i8 %497, ptr %13, align 1
  br label %498

498:                                              ; preds = %494
  br label %499

499:                                              ; preds = %498
  store i32 -1, ptr %12, align 4
  br label %504

500:                                              ; No predecessors!
  br label %501

501:                                              ; preds = %500
  br label %502

502:                                              ; preds = %501, %479
  br label %503

503:                                              ; preds = %502, %478
  br label %504

504:                                              ; preds = %503, %499, %363, %338, %298, %234, %156
  %505 = load i32, ptr %12, align 4
  ret i32 %505
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VM_log2_gen(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = lshr i64 %7, 32
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %61

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8
  %13 = lshr i64 %12, 48
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %5, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %38

16:                                               ; preds = %11
  %17 = load i64, ptr %2, align 8
  %18 = lshr i64 %17, 56
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %4, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load i32, ptr %4, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = add i32 56, %26
  br label %36

28:                                               ; preds = %16
  %29 = load i32, ptr %5, align 4
  %30 = and i32 %29, 255
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = add i32 48, %34
  br label %36

36:                                               ; preds = %28, %21
  %37 = phi i32 [ %27, %21 ], [ %35, %28 ]
  store i32 %37, ptr %3, align 4
  br label %60

38:                                               ; preds = %11
  %39 = load i64, ptr %2, align 8
  %40 = lshr i64 %39, 40
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %4, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load i32, ptr %4, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = add i32 40, %48
  br label %58

50:                                               ; preds = %38
  %51 = load i32, ptr %6, align 4
  %52 = and i32 %51, 255
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = add i32 32, %56
  br label %58

58:                                               ; preds = %50, %43
  %59 = phi i32 [ %49, %43 ], [ %57, %50 ]
  store i32 %59, ptr %3, align 4
  br label %60

60:                                               ; preds = %58, %36
  br label %110

61:                                               ; preds = %1
  %62 = load i64, ptr %2, align 8
  %63 = lshr i64 %62, 16
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %5, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %88

66:                                               ; preds = %61
  %67 = load i64, ptr %2, align 8
  %68 = lshr i64 %67, 24
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %4, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %66
  %72 = load i32, ptr %4, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = add i32 24, %76
  br label %86

78:                                               ; preds = %66
  %79 = load i32, ptr %5, align 4
  %80 = and i32 %79, 255
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = add i32 16, %84
  br label %86

86:                                               ; preds = %78, %71
  %87 = phi i32 [ %77, %71 ], [ %85, %78 ]
  store i32 %87, ptr %3, align 4
  br label %109

88:                                               ; preds = %61
  %89 = load i64, ptr %2, align 8
  %90 = lshr i64 %89, 8
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %4, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %88
  %94 = load i32, ptr %4, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = add i32 8, %98
  br label %107

100:                                              ; preds = %88
  %101 = load i64, ptr %2, align 8
  %102 = trunc i64 %101 to i8
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  br label %107

107:                                              ; preds = %100, %93
  %108 = phi i32 [ %99, %93 ], [ %106, %100 ]
  store i32 %108, ptr %3, align 4
  br label %109

109:                                              ; preds = %107, %86
  br label %110

110:                                              ; preds = %109, %60
  %111 = load i32, ptr %3, align 4
  ret i32 %111
}

declare ptr @H5FL_blk_realloc(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

declare i32 @H5FD_read(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @H5F__accum_write(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.H5F_shared_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.H5F_shared_t, ptr %34, i32 0, i32 13
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 6
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %1194

39:                                               ; preds = %5
  %40 = load i32, ptr %7, align 4
  %41 = icmp ne i32 %40, 3
  br i1 %41, label %42, label %1194

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.H5F_shared_t, ptr %43, i32 0, i32 66
  store ptr %44, ptr %14, align 8
  %45 = load i64, ptr %9, align 8
  %46 = icmp ult i64 %45, 1048576
  br i1 %46, label %47, label %893

47:                                               ; preds = %42
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8
  %51 = icmp ugt i64 %50, 0
  br i1 %51, label %52, label %823

52:                                               ; preds = %47
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = icmp ne i64 %55, -1
  br i1 %56, label %57, label %136

57:                                               ; preds = %52
  %58 = load i64, ptr %8, align 8
  %59 = load i64, ptr %9, align 8
  %60 = add i64 %58, %59
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = icmp eq i64 %60, %63
  br i1 %64, label %65, label %136

65:                                               ; preds = %57
  %66 = load ptr, ptr %14, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = load i64, ptr %9, align 8
  %69 = call i32 @H5F__accum_adjust(ptr noundef %66, ptr noundef %67, i32 noundef 0, i64 noundef %68)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %86

71:                                               ; preds = %65
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_IO_g, align 8
  %76 = load i64, ptr @H5E_CANTRESIZE_g, align 8
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__accum_write, i32 noundef 435, i64 noundef %75, i64 noundef %76, ptr noundef @.str.3)
  br label %78

78:                                               ; preds = %74
  store i8 1, ptr %13, align 1
  %79 = load i8, ptr %13, align 1
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %13, align 1
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i32 -1, ptr %12, align 4
  br label %1219

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %65
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = load i64, ptr %9, align 8
  %91 = getelementptr inbounds i8, ptr %89, i64 %90
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %95, i32 0, i32 2
  %97 = load i64, ptr %96, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %91, ptr align 1 %94, i64 %97, i1 false)
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 1 %101, i64 %102, i1 false)
  %103 = load i64, ptr %8, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %104, i32 0, i32 1
  store i64 %103, ptr %105, align 8
  %106 = load i64, ptr %9, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %107, i32 0, i32 2
  %109 = load i64, ptr %108, align 8
  %110 = add i64 %109, %106
  store i64 %110, ptr %108, align 8
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %111, i32 0, i32 6
  %113 = load i8, ptr %112, align 8
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %127

115:                                              ; preds = %86
  %116 = load i64, ptr %9, align 8
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %117, i32 0, i32 4
  %119 = load i64, ptr %118, align 8
  %120 = add i64 %116, %119
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %121, i32 0, i32 5
  %123 = load i64, ptr %122, align 8
  %124 = add i64 %120, %123
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %125, i32 0, i32 5
  store i64 %124, ptr %126, align 8
  br label %133

127:                                              ; preds = %86
  %128 = load i64, ptr %9, align 8
  %129 = load ptr, ptr %14, align 8
  %130 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %129, i32 0, i32 5
  store i64 %128, ptr %130, align 8
  %131 = load ptr, ptr %14, align 8
  %132 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %131, i32 0, i32 6
  store i8 1, ptr %132, align 8
  br label %133

133:                                              ; preds = %127, %115
  %134 = load ptr, ptr %14, align 8
  %135 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %134, i32 0, i32 4
  store i64 0, ptr %135, align 8
  br label %822

136:                                              ; preds = %57, %52
  %137 = load ptr, ptr %14, align 8
  %138 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %137, i32 0, i32 1
  %139 = load i64, ptr %138, align 8
  %140 = icmp ne i64 %139, -1
  br i1 %140, label %141, label %215

141:                                              ; preds = %136
  %142 = load i64, ptr %8, align 8
  %143 = load ptr, ptr %14, align 8
  %144 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %143, i32 0, i32 1
  %145 = load i64, ptr %144, align 8
  %146 = load ptr, ptr %14, align 8
  %147 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %146, i32 0, i32 2
  %148 = load i64, ptr %147, align 8
  %149 = add i64 %145, %148
  %150 = icmp eq i64 %142, %149
  br i1 %150, label %151, label %215

151:                                              ; preds = %141
  %152 = load ptr, ptr %14, align 8
  %153 = load ptr, ptr %11, align 8
  %154 = load i64, ptr %9, align 8
  %155 = call i32 @H5F__accum_adjust(ptr noundef %152, ptr noundef %153, i32 noundef 1, i64 noundef %154)
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %172

157:                                              ; preds = %151
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i64, ptr @H5E_IO_g, align 8
  %162 = load i64, ptr @H5E_CANTRESIZE_g, align 8
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__accum_write, i32 noundef 460, i64 noundef %161, i64 noundef %162, ptr noundef @.str.3)
  br label %164

164:                                              ; preds = %160
  store i8 1, ptr %13, align 1
  %165 = load i8, ptr %13, align 1
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %13, align 1
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  store i32 -1, ptr %12, align 4
  br label %1219

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %151
  %173 = load ptr, ptr %14, align 8
  %174 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %14, align 8
  %177 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %176, i32 0, i32 2
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %175, i64 %178
  %180 = load ptr, ptr %10, align 8
  %181 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %179, ptr align 1 %180, i64 %181, i1 false)
  %182 = load ptr, ptr %14, align 8
  %183 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %182, i32 0, i32 6
  %184 = load i8, ptr %183, align 8
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %198

186:                                              ; preds = %172
  %187 = load i64, ptr %9, align 8
  %188 = load ptr, ptr %14, align 8
  %189 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %188, i32 0, i32 2
  %190 = load i64, ptr %189, align 8
  %191 = load ptr, ptr %14, align 8
  %192 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %191, i32 0, i32 4
  %193 = load i64, ptr %192, align 8
  %194 = sub i64 %190, %193
  %195 = add i64 %187, %194
  %196 = load ptr, ptr %14, align 8
  %197 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %196, i32 0, i32 5
  store i64 %195, ptr %197, align 8
  br label %209

198:                                              ; preds = %172
  %199 = load ptr, ptr %14, align 8
  %200 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %199, i32 0, i32 2
  %201 = load i64, ptr %200, align 8
  %202 = load ptr, ptr %14, align 8
  %203 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %202, i32 0, i32 4
  store i64 %201, ptr %203, align 8
  %204 = load i64, ptr %9, align 8
  %205 = load ptr, ptr %14, align 8
  %206 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %205, i32 0, i32 5
  store i64 %204, ptr %206, align 8
  %207 = load ptr, ptr %14, align 8
  %208 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %207, i32 0, i32 6
  store i8 1, ptr %208, align 8
  br label %209

209:                                              ; preds = %198, %186
  %210 = load i64, ptr %9, align 8
  %211 = load ptr, ptr %14, align 8
  %212 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %211, i32 0, i32 2
  %213 = load i64, ptr %212, align 8
  %214 = add i64 %213, %210
  store i64 %214, ptr %212, align 8
  br label %821

215:                                              ; preds = %141, %136
  %216 = load ptr, ptr %14, align 8
  %217 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %216, i32 0, i32 1
  %218 = load i64, ptr %217, align 8
  %219 = icmp ne i64 %218, -1
  br i1 %219, label %220, label %649

220:                                              ; preds = %215
  %221 = load i64, ptr %8, align 8
  %222 = load ptr, ptr %14, align 8
  %223 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %222, i32 0, i32 1
  %224 = load i64, ptr %223, align 8
  %225 = load ptr, ptr %14, align 8
  %226 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %225, i32 0, i32 2
  %227 = load i64, ptr %226, align 8
  %228 = add i64 %224, %227
  %229 = sub i64 %228, 1
  %230 = icmp ugt i64 %221, %229
  br i1 %230, label %649, label %231

231:                                              ; preds = %220
  %232 = load ptr, ptr %14, align 8
  %233 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %232, i32 0, i32 1
  %234 = load i64, ptr %233, align 8
  %235 = load i64, ptr %8, align 8
  %236 = load i64, ptr %9, align 8
  %237 = add i64 %235, %236
  %238 = sub i64 %237, 1
  %239 = icmp ugt i64 %234, %238
  br i1 %239, label %649, label %240

240:                                              ; preds = %231
  %241 = load i64, ptr %8, align 8
  %242 = load ptr, ptr %14, align 8
  %243 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %242, i32 0, i32 1
  %244 = load i64, ptr %243, align 8
  %245 = icmp uge i64 %241, %244
  br i1 %245, label %246, label %348

246:                                              ; preds = %240
  %247 = load i64, ptr %8, align 8
  %248 = load i64, ptr %9, align 8
  %249 = add i64 %247, %248
  %250 = load ptr, ptr %14, align 8
  %251 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %250, i32 0, i32 1
  %252 = load i64, ptr %251, align 8
  %253 = load ptr, ptr %14, align 8
  %254 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %253, i32 0, i32 2
  %255 = load i64, ptr %254, align 8
  %256 = add i64 %252, %255
  %257 = icmp ule i64 %249, %256
  br i1 %257, label %258, label %348

258:                                              ; preds = %246
  %259 = load i64, ptr %8, align 8
  %260 = load ptr, ptr %14, align 8
  %261 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %260, i32 0, i32 1
  %262 = load i64, ptr %261, align 8
  %263 = sub i64 %259, %262
  store i64 %263, ptr %16, align 8
  %264 = load ptr, ptr %14, align 8
  %265 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8
  %267 = load i64, ptr %16, align 8
  %268 = getelementptr inbounds i8, ptr %266, i64 %267
  %269 = load ptr, ptr %10, align 8
  %270 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %268, ptr align 1 %269, i64 %270, i1 false)
  %271 = load ptr, ptr %14, align 8
  %272 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %271, i32 0, i32 6
  %273 = load i8, ptr %272, align 8
  %274 = trunc i8 %273 to i1
  br i1 %274, label %275, label %338

275:                                              ; preds = %258
  %276 = load i64, ptr %16, align 8
  %277 = load ptr, ptr %14, align 8
  %278 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %277, i32 0, i32 4
  %279 = load i64, ptr %278, align 8
  %280 = icmp ule i64 %276, %279
  br i1 %280, label %281, label %313

281:                                              ; preds = %275
  %282 = load i64, ptr %16, align 8
  %283 = load i64, ptr %9, align 8
  %284 = add i64 %282, %283
  %285 = load ptr, ptr %14, align 8
  %286 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %285, i32 0, i32 4
  %287 = load i64, ptr %286, align 8
  %288 = load ptr, ptr %14, align 8
  %289 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %288, i32 0, i32 5
  %290 = load i64, ptr %289, align 8
  %291 = add i64 %287, %290
  %292 = icmp ule i64 %284, %291
  br i1 %292, label %293, label %305

293:                                              ; preds = %281
  %294 = load ptr, ptr %14, align 8
  %295 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %294, i32 0, i32 4
  %296 = load i64, ptr %295, align 8
  %297 = load ptr, ptr %14, align 8
  %298 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %297, i32 0, i32 5
  %299 = load i64, ptr %298, align 8
  %300 = add i64 %296, %299
  %301 = load i64, ptr %16, align 8
  %302 = sub i64 %300, %301
  %303 = load ptr, ptr %14, align 8
  %304 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %303, i32 0, i32 5
  store i64 %302, ptr %304, align 8
  br label %309

305:                                              ; preds = %281
  %306 = load i64, ptr %9, align 8
  %307 = load ptr, ptr %14, align 8
  %308 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %307, i32 0, i32 5
  store i64 %306, ptr %308, align 8
  br label %309

309:                                              ; preds = %305, %293
  %310 = load i64, ptr %16, align 8
  %311 = load ptr, ptr %14, align 8
  %312 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %311, i32 0, i32 4
  store i64 %310, ptr %312, align 8
  br label %337

313:                                              ; preds = %275
  %314 = load i64, ptr %16, align 8
  %315 = load i64, ptr %9, align 8
  %316 = add i64 %314, %315
  %317 = load ptr, ptr %14, align 8
  %318 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %317, i32 0, i32 4
  %319 = load i64, ptr %318, align 8
  %320 = load ptr, ptr %14, align 8
  %321 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %320, i32 0, i32 5
  %322 = load i64, ptr %321, align 8
  %323 = add i64 %319, %322
  %324 = icmp ule i64 %316, %323
  br i1 %324, label %325, label %326

325:                                              ; preds = %313
  br label %336

326:                                              ; preds = %313
  %327 = load i64, ptr %16, align 8
  %328 = load i64, ptr %9, align 8
  %329 = add i64 %327, %328
  %330 = load ptr, ptr %14, align 8
  %331 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %330, i32 0, i32 4
  %332 = load i64, ptr %331, align 8
  %333 = sub i64 %329, %332
  %334 = load ptr, ptr %14, align 8
  %335 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %334, i32 0, i32 5
  store i64 %333, ptr %335, align 8
  br label %336

336:                                              ; preds = %326, %325
  br label %337

337:                                              ; preds = %336, %309
  br label %347

338:                                              ; preds = %258
  %339 = load i64, ptr %16, align 8
  %340 = load ptr, ptr %14, align 8
  %341 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %340, i32 0, i32 4
  store i64 %339, ptr %341, align 8
  %342 = load i64, ptr %9, align 8
  %343 = load ptr, ptr %14, align 8
  %344 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %343, i32 0, i32 5
  store i64 %342, ptr %344, align 8
  %345 = load ptr, ptr %14, align 8
  %346 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %345, i32 0, i32 6
  store i8 1, ptr %346, align 8
  br label %347

347:                                              ; preds = %338, %337
  br label %648

348:                                              ; preds = %246, %240
  %349 = load i64, ptr %8, align 8
  %350 = load ptr, ptr %14, align 8
  %351 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %350, i32 0, i32 1
  %352 = load i64, ptr %351, align 8
  %353 = icmp ult i64 %349, %352
  br i1 %353, label %354, label %469

354:                                              ; preds = %348
  %355 = load i64, ptr %8, align 8
  %356 = load i64, ptr %9, align 8
  %357 = add i64 %355, %356
  %358 = load ptr, ptr %14, align 8
  %359 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %358, i32 0, i32 1
  %360 = load i64, ptr %359, align 8
  %361 = load ptr, ptr %14, align 8
  %362 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %361, i32 0, i32 2
  %363 = load i64, ptr %362, align 8
  %364 = add i64 %360, %363
  %365 = icmp ule i64 %357, %364
  br i1 %365, label %366, label %469

366:                                              ; preds = %354
  br label %367

367:                                              ; preds = %366
  %368 = load ptr, ptr %14, align 8
  %369 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %368, i32 0, i32 1
  %370 = load i64, ptr %369, align 8
  %371 = load i64, ptr %8, align 8
  %372 = sub i64 %370, %371
  store i64 %372, ptr %15, align 8
  br label %373

373:                                              ; preds = %367
  %374 = load ptr, ptr %14, align 8
  %375 = load ptr, ptr %11, align 8
  %376 = load i64, ptr %15, align 8
  %377 = call i32 @H5F__accum_adjust(ptr noundef %374, ptr noundef %375, i32 noundef 0, i64 noundef %376)
  %378 = icmp slt i32 %377, 0
  br i1 %378, label %379, label %394

379:                                              ; preds = %373
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  %383 = load i64, ptr @H5E_IO_g, align 8
  %384 = load i64, ptr @H5E_CANTRESIZE_g, align 8
  %385 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__accum_write, i32 noundef 522, i64 noundef %383, i64 noundef %384, ptr noundef @.str.3)
  br label %386

386:                                              ; preds = %382
  store i8 1, ptr %13, align 1
  %387 = load i8, ptr %13, align 1
  %388 = trunc i8 %387 to i1
  %389 = zext i1 %388 to i8
  store i8 %389, ptr %13, align 1
  br label %390

390:                                              ; preds = %386
  br label %391

391:                                              ; preds = %390
  store i32 -1, ptr %12, align 4
  br label %1219

392:                                              ; No predecessors!
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393, %373
  br label %395

395:                                              ; preds = %394
  %396 = load i64, ptr %8, align 8
  %397 = load i64, ptr %9, align 8
  %398 = add i64 %396, %397
  %399 = load ptr, ptr %14, align 8
  %400 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %399, i32 0, i32 1
  %401 = load i64, ptr %400, align 8
  %402 = sub i64 %398, %401
  store i64 %402, ptr %17, align 8
  br label %403

403:                                              ; preds = %395
  %404 = load ptr, ptr %14, align 8
  %405 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %404, i32 0, i32 0
  %406 = load ptr, ptr %405, align 8
  %407 = load i64, ptr %9, align 8
  %408 = getelementptr inbounds i8, ptr %406, i64 %407
  %409 = load ptr, ptr %14, align 8
  %410 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %409, i32 0, i32 0
  %411 = load ptr, ptr %410, align 8
  %412 = load i64, ptr %17, align 8
  %413 = getelementptr inbounds i8, ptr %411, i64 %412
  %414 = load ptr, ptr %14, align 8
  %415 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %414, i32 0, i32 2
  %416 = load i64, ptr %415, align 8
  %417 = load i64, ptr %17, align 8
  %418 = sub i64 %416, %417
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %408, ptr align 1 %413, i64 %418, i1 false)
  %419 = load ptr, ptr %14, align 8
  %420 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %419, i32 0, i32 0
  %421 = load ptr, ptr %420, align 8
  %422 = load ptr, ptr %10, align 8
  %423 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %421, ptr align 1 %422, i64 %423, i1 false)
  %424 = load i64, ptr %8, align 8
  %425 = load ptr, ptr %14, align 8
  %426 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %425, i32 0, i32 1
  store i64 %424, ptr %426, align 8
  %427 = load i64, ptr %15, align 8
  %428 = load ptr, ptr %14, align 8
  %429 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %428, i32 0, i32 2
  %430 = load i64, ptr %429, align 8
  %431 = add i64 %430, %427
  store i64 %431, ptr %429, align 8
  %432 = load ptr, ptr %14, align 8
  %433 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %432, i32 0, i32 6
  %434 = load i8, ptr %433, align 8
  %435 = trunc i8 %434 to i1
  br i1 %435, label %436, label %460

436:                                              ; preds = %403
  %437 = load i64, ptr %15, align 8
  %438 = load ptr, ptr %14, align 8
  %439 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %438, i32 0, i32 4
  %440 = load i64, ptr %439, align 8
  %441 = add i64 %437, %440
  %442 = load ptr, ptr %14, align 8
  %443 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %442, i32 0, i32 5
  %444 = load i64, ptr %443, align 8
  %445 = add i64 %441, %444
  store i64 %445, ptr %18, align 8
  %446 = load ptr, ptr %14, align 8
  %447 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %446, i32 0, i32 4
  store i64 0, ptr %447, align 8
  %448 = load i64, ptr %9, align 8
  %449 = load i64, ptr %18, align 8
  %450 = icmp ule i64 %448, %449
  br i1 %450, label %451, label %455

451:                                              ; preds = %436
  %452 = load i64, ptr %18, align 8
  %453 = load ptr, ptr %14, align 8
  %454 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %453, i32 0, i32 5
  store i64 %452, ptr %454, align 8
  br label %459

455:                                              ; preds = %436
  %456 = load i64, ptr %9, align 8
  %457 = load ptr, ptr %14, align 8
  %458 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %457, i32 0, i32 5
  store i64 %456, ptr %458, align 8
  br label %459

459:                                              ; preds = %455, %451
  br label %468

460:                                              ; preds = %403
  %461 = load ptr, ptr %14, align 8
  %462 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %461, i32 0, i32 4
  store i64 0, ptr %462, align 8
  %463 = load i64, ptr %9, align 8
  %464 = load ptr, ptr %14, align 8
  %465 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %464, i32 0, i32 5
  store i64 %463, ptr %465, align 8
  %466 = load ptr, ptr %14, align 8
  %467 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %466, i32 0, i32 6
  store i8 1, ptr %467, align 8
  br label %468

468:                                              ; preds = %460, %459
  br label %647

469:                                              ; preds = %354, %348
  %470 = load i64, ptr %8, align 8
  %471 = load ptr, ptr %14, align 8
  %472 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %471, i32 0, i32 1
  %473 = load i64, ptr %472, align 8
  %474 = icmp uge i64 %470, %473
  br i1 %474, label %475, label %577

475:                                              ; preds = %469
  %476 = load i64, ptr %8, align 8
  %477 = load i64, ptr %9, align 8
  %478 = add i64 %476, %477
  %479 = load ptr, ptr %14, align 8
  %480 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %479, i32 0, i32 1
  %481 = load i64, ptr %480, align 8
  %482 = load ptr, ptr %14, align 8
  %483 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %482, i32 0, i32 2
  %484 = load i64, ptr %483, align 8
  %485 = add i64 %481, %484
  %486 = icmp ugt i64 %478, %485
  br i1 %486, label %487, label %577

487:                                              ; preds = %475
  br label %488

488:                                              ; preds = %487
  %489 = load i64, ptr %8, align 8
  %490 = load i64, ptr %9, align 8
  %491 = add i64 %489, %490
  %492 = load ptr, ptr %14, align 8
  %493 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %492, i32 0, i32 1
  %494 = load i64, ptr %493, align 8
  %495 = load ptr, ptr %14, align 8
  %496 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %495, i32 0, i32 2
  %497 = load i64, ptr %496, align 8
  %498 = add i64 %494, %497
  %499 = sub i64 %491, %498
  store i64 %499, ptr %15, align 8
  br label %500

500:                                              ; preds = %488
  %501 = load ptr, ptr %14, align 8
  %502 = load ptr, ptr %11, align 8
  %503 = load i64, ptr %15, align 8
  %504 = call i32 @H5F__accum_adjust(ptr noundef %501, ptr noundef %502, i32 noundef 1, i64 noundef %503)
  %505 = icmp slt i32 %504, 0
  br i1 %505, label %506, label %521

506:                                              ; preds = %500
  br label %507

507:                                              ; preds = %506
  br label %508

508:                                              ; preds = %507
  br label %509

509:                                              ; preds = %508
  %510 = load i64, ptr @H5E_IO_g, align 8
  %511 = load i64, ptr @H5E_CANTRESIZE_g, align 8
  %512 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__accum_write, i32 noundef 564, i64 noundef %510, i64 noundef %511, ptr noundef @.str.3)
  br label %513

513:                                              ; preds = %509
  store i8 1, ptr %13, align 1
  %514 = load i8, ptr %13, align 1
  %515 = trunc i8 %514 to i1
  %516 = zext i1 %515 to i8
  store i8 %516, ptr %13, align 1
  br label %517

517:                                              ; preds = %513
  br label %518

518:                                              ; preds = %517
  store i32 -1, ptr %12, align 4
  br label %1219

519:                                              ; No predecessors!
  br label %520

520:                                              ; preds = %519
  br label %521

521:                                              ; preds = %520, %500
  %522 = load i64, ptr %8, align 8
  %523 = load ptr, ptr %14, align 8
  %524 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %523, i32 0, i32 1
  %525 = load i64, ptr %524, align 8
  %526 = sub i64 %522, %525
  store i64 %526, ptr %19, align 8
  %527 = load ptr, ptr %14, align 8
  %528 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %527, i32 0, i32 0
  %529 = load ptr, ptr %528, align 8
  %530 = load i64, ptr %19, align 8
  %531 = getelementptr inbounds i8, ptr %529, i64 %530
  %532 = load ptr, ptr %10, align 8
  %533 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %531, ptr align 1 %532, i64 %533, i1 false)
  %534 = load i64, ptr %15, align 8
  %535 = load ptr, ptr %14, align 8
  %536 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %535, i32 0, i32 2
  %537 = load i64, ptr %536, align 8
  %538 = add i64 %537, %534
  store i64 %538, ptr %536, align 8
  %539 = load ptr, ptr %14, align 8
  %540 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %539, i32 0, i32 6
  %541 = load i8, ptr %540, align 8
  %542 = trunc i8 %541 to i1
  br i1 %542, label %543, label %567

543:                                              ; preds = %521
  %544 = load i64, ptr %19, align 8
  %545 = load ptr, ptr %14, align 8
  %546 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %545, i32 0, i32 4
  %547 = load i64, ptr %546, align 8
  %548 = icmp ule i64 %544, %547
  br i1 %548, label %549, label %556

549:                                              ; preds = %543
  %550 = load i64, ptr %19, align 8
  %551 = load ptr, ptr %14, align 8
  %552 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %551, i32 0, i32 4
  store i64 %550, ptr %552, align 8
  %553 = load i64, ptr %9, align 8
  %554 = load ptr, ptr %14, align 8
  %555 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %554, i32 0, i32 5
  store i64 %553, ptr %555, align 8
  br label %566

556:                                              ; preds = %543
  %557 = load i64, ptr %19, align 8
  %558 = load i64, ptr %9, align 8
  %559 = add i64 %557, %558
  %560 = load ptr, ptr %14, align 8
  %561 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %560, i32 0, i32 4
  %562 = load i64, ptr %561, align 8
  %563 = sub i64 %559, %562
  %564 = load ptr, ptr %14, align 8
  %565 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %564, i32 0, i32 5
  store i64 %563, ptr %565, align 8
  br label %566

566:                                              ; preds = %556, %549
  br label %576

567:                                              ; preds = %521
  %568 = load i64, ptr %19, align 8
  %569 = load ptr, ptr %14, align 8
  %570 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %569, i32 0, i32 4
  store i64 %568, ptr %570, align 8
  %571 = load i64, ptr %9, align 8
  %572 = load ptr, ptr %14, align 8
  %573 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %572, i32 0, i32 5
  store i64 %571, ptr %573, align 8
  %574 = load ptr, ptr %14, align 8
  %575 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %574, i32 0, i32 6
  store i8 1, ptr %575, align 8
  br label %576

576:                                              ; preds = %567, %566
  br label %646

577:                                              ; preds = %475, %469
  %578 = load i64, ptr %9, align 8
  %579 = load ptr, ptr %14, align 8
  %580 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %579, i32 0, i32 3
  %581 = load i64, ptr %580, align 8
  %582 = icmp ugt i64 %578, %581
  br i1 %582, label %583, label %627

583:                                              ; preds = %577
  %584 = load i64, ptr %9, align 8
  %585 = sub i64 %584, 1
  %586 = call i32 @H5VM_log2_gen(i64 noundef %585)
  %587 = add i32 1, %586
  %588 = zext i32 %587 to i64
  %589 = shl i64 1, %588
  store i64 %589, ptr %20, align 8
  %590 = load ptr, ptr %14, align 8
  %591 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %590, i32 0, i32 0
  %592 = load ptr, ptr %591, align 8
  %593 = load i64, ptr %20, align 8
  %594 = call ptr @H5FL_blk_realloc(ptr noundef @H5_meta_accum_blk_free_list, ptr noundef %592, i64 noundef %593)
  %595 = load ptr, ptr %14, align 8
  %596 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %595, i32 0, i32 0
  store ptr %594, ptr %596, align 8
  %597 = icmp eq ptr null, %594
  br i1 %597, label %598, label %613

598:                                              ; preds = %583
  br label %599

599:                                              ; preds = %598
  br label %600

600:                                              ; preds = %599
  br label %601

601:                                              ; preds = %600
  %602 = load i64, ptr @H5E_RESOURCE_g, align 8
  %603 = load i64, ptr @H5E_NOSPACE_g, align 8
  %604 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__accum_write, i32 noundef 605, i64 noundef %602, i64 noundef %603, ptr noundef @.str.1)
  br label %605

605:                                              ; preds = %601
  store i8 1, ptr %13, align 1
  %606 = load i8, ptr %13, align 1
  %607 = trunc i8 %606 to i1
  %608 = zext i1 %607 to i8
  store i8 %608, ptr %13, align 1
  br label %609

609:                                              ; preds = %605
  br label %610

610:                                              ; preds = %609
  store i32 -1, ptr %12, align 4
  br label %1219

611:                                              ; No predecessors!
  br label %612

612:                                              ; preds = %611
  br label %613

613:                                              ; preds = %612, %583
  %614 = load i64, ptr %20, align 8
  %615 = load ptr, ptr %14, align 8
  %616 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %615, i32 0, i32 3
  store i64 %614, ptr %616, align 8
  %617 = load ptr, ptr %14, align 8
  %618 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %617, i32 0, i32 0
  %619 = load ptr, ptr %618, align 8
  %620 = load i64, ptr %9, align 8
  %621 = getelementptr inbounds i8, ptr %619, i64 %620
  %622 = load ptr, ptr %14, align 8
  %623 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %622, i32 0, i32 3
  %624 = load i64, ptr %623, align 8
  %625 = load i64, ptr %9, align 8
  %626 = sub i64 %624, %625
  call void @llvm.memset.p0.i64(ptr align 1 %621, i8 0, i64 %626, i1 false)
  br label %627

627:                                              ; preds = %613, %577
  %628 = load ptr, ptr %14, align 8
  %629 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %628, i32 0, i32 0
  %630 = load ptr, ptr %629, align 8
  %631 = load ptr, ptr %10, align 8
  %632 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %630, ptr align 1 %631, i64 %632, i1 false)
  %633 = load i64, ptr %8, align 8
  %634 = load ptr, ptr %14, align 8
  %635 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %634, i32 0, i32 1
  store i64 %633, ptr %635, align 8
  %636 = load i64, ptr %9, align 8
  %637 = load ptr, ptr %14, align 8
  %638 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %637, i32 0, i32 2
  store i64 %636, ptr %638, align 8
  %639 = load ptr, ptr %14, align 8
  %640 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %639, i32 0, i32 4
  store i64 0, ptr %640, align 8
  %641 = load i64, ptr %9, align 8
  %642 = load ptr, ptr %14, align 8
  %643 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %642, i32 0, i32 5
  store i64 %641, ptr %643, align 8
  %644 = load ptr, ptr %14, align 8
  %645 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %644, i32 0, i32 6
  store i8 1, ptr %645, align 8
  br label %646

646:                                              ; preds = %627, %576
  br label %647

647:                                              ; preds = %646, %468
  br label %648

648:                                              ; preds = %647, %347
  br label %820

649:                                              ; preds = %231, %220, %215
  %650 = load ptr, ptr %14, align 8
  %651 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %650, i32 0, i32 6
  %652 = load i8, ptr %651, align 8
  %653 = trunc i8 %652 to i1
  br i1 %653, label %654, label %693

654:                                              ; preds = %649
  %655 = load ptr, ptr %11, align 8
  %656 = load ptr, ptr %14, align 8
  %657 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %656, i32 0, i32 1
  %658 = load i64, ptr %657, align 8
  %659 = load ptr, ptr %14, align 8
  %660 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %659, i32 0, i32 4
  %661 = load i64, ptr %660, align 8
  %662 = add i64 %658, %661
  %663 = load ptr, ptr %14, align 8
  %664 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %663, i32 0, i32 5
  %665 = load i64, ptr %664, align 8
  %666 = load ptr, ptr %14, align 8
  %667 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %666, i32 0, i32 0
  %668 = load ptr, ptr %667, align 8
  %669 = load ptr, ptr %14, align 8
  %670 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %669, i32 0, i32 4
  %671 = load i64, ptr %670, align 8
  %672 = getelementptr inbounds i8, ptr %668, i64 %671
  %673 = call i32 @H5FD_write(ptr noundef %655, i32 noundef 0, i64 noundef %662, i64 noundef %665, ptr noundef %672)
  %674 = icmp slt i32 %673, 0
  br i1 %674, label %675, label %690

675:                                              ; preds = %654
  br label %676

676:                                              ; preds = %675
  br label %677

677:                                              ; preds = %676
  br label %678

678:                                              ; preds = %677
  %679 = load i64, ptr @H5E_IO_g, align 8
  %680 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %681 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__accum_write, i32 noundef 633, i64 noundef %679, i64 noundef %680, ptr noundef @.str.4)
  br label %682

682:                                              ; preds = %678
  store i8 1, ptr %13, align 1
  %683 = load i8, ptr %13, align 1
  %684 = trunc i8 %683 to i1
  %685 = zext i1 %684 to i8
  store i8 %685, ptr %13, align 1
  br label %686

686:                                              ; preds = %682
  br label %687

687:                                              ; preds = %686
  store i32 -1, ptr %12, align 4
  br label %1219

688:                                              ; No predecessors!
  br label %689

689:                                              ; preds = %688
  br label %690

690:                                              ; preds = %689, %654
  %691 = load ptr, ptr %14, align 8
  %692 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %691, i32 0, i32 6
  store i8 0, ptr %692, align 8
  br label %693

693:                                              ; preds = %690, %649
  %694 = load i64, ptr %9, align 8
  %695 = load ptr, ptr %14, align 8
  %696 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %695, i32 0, i32 3
  %697 = load i64, ptr %696, align 8
  %698 = icmp ugt i64 %694, %697
  br i1 %698, label %699, label %756

699:                                              ; preds = %693
  %700 = load i64, ptr %9, align 8
  %701 = sub i64 %700, 1
  %702 = call i32 @H5VM_log2_gen(i64 noundef %701)
  %703 = add i32 1, %702
  %704 = zext i32 %703 to i64
  %705 = shl i64 1, %704
  store i64 %705, ptr %21, align 8
  %706 = load ptr, ptr %14, align 8
  %707 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %706, i32 0, i32 0
  %708 = load ptr, ptr %707, align 8
  %709 = load i64, ptr %21, align 8
  %710 = call ptr @H5FL_blk_realloc(ptr noundef @H5_meta_accum_blk_free_list, ptr noundef %708, i64 noundef %709)
  %711 = load ptr, ptr %14, align 8
  %712 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %711, i32 0, i32 0
  store ptr %710, ptr %712, align 8
  %713 = icmp eq ptr null, %710
  br i1 %713, label %714, label %729

714:                                              ; preds = %699
  br label %715

715:                                              ; preds = %714
  br label %716

716:                                              ; preds = %715
  br label %717

717:                                              ; preds = %716
  %718 = load i64, ptr @H5E_RESOURCE_g, align 8
  %719 = load i64, ptr @H5E_NOSPACE_g, align 8
  %720 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__accum_write, i32 noundef 651, i64 noundef %718, i64 noundef %719, ptr noundef @.str.1)
  br label %721

721:                                              ; preds = %717
  store i8 1, ptr %13, align 1
  %722 = load i8, ptr %13, align 1
  %723 = trunc i8 %722 to i1
  %724 = zext i1 %723 to i8
  store i8 %724, ptr %13, align 1
  br label %725

725:                                              ; preds = %721
  br label %726

726:                                              ; preds = %725
  store i32 -1, ptr %12, align 4
  br label %1219

727:                                              ; No predecessors!
  br label %728

728:                                              ; preds = %727
  br label %729

729:                                              ; preds = %728, %699
  %730 = load i64, ptr %21, align 8
  %731 = load ptr, ptr %14, align 8
  %732 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %731, i32 0, i32 3
  store i64 %730, ptr %732, align 8
  %733 = load ptr, ptr %14, align 8
  %734 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %733, i32 0, i32 2
  %735 = load i64, ptr %734, align 8
  %736 = load i64, ptr %9, align 8
  %737 = icmp ugt i64 %735, %736
  br i1 %737, label %738, label %742

738:                                              ; preds = %729
  %739 = load ptr, ptr %14, align 8
  %740 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %739, i32 0, i32 2
  %741 = load i64, ptr %740, align 8
  br label %744

742:                                              ; preds = %729
  %743 = load i64, ptr %9, align 8
  br label %744

744:                                              ; preds = %742, %738
  %745 = phi i64 [ %741, %738 ], [ %743, %742 ]
  store i64 %745, ptr %22, align 8
  %746 = load ptr, ptr %14, align 8
  %747 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %746, i32 0, i32 0
  %748 = load ptr, ptr %747, align 8
  %749 = load i64, ptr %22, align 8
  %750 = getelementptr inbounds i8, ptr %748, i64 %749
  %751 = load ptr, ptr %14, align 8
  %752 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %751, i32 0, i32 3
  %753 = load i64, ptr %752, align 8
  %754 = load i64, ptr %22, align 8
  %755 = sub i64 %753, %754
  call void @llvm.memset.p0.i64(ptr align 1 %750, i8 0, i64 %755, i1 false)
  br label %801

756:                                              ; preds = %693
  %757 = load i64, ptr %9, align 8
  %758 = load ptr, ptr %14, align 8
  %759 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %758, i32 0, i32 3
  %760 = load i64, ptr %759, align 8
  %761 = udiv i64 %760, 8
  %762 = icmp ult i64 %757, %761
  br i1 %762, label %763, label %800

763:                                              ; preds = %756
  %764 = load ptr, ptr %14, align 8
  %765 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %764, i32 0, i32 3
  %766 = load i64, ptr %765, align 8
  %767 = icmp ugt i64 %766, 2048
  br i1 %767, label %768, label %800

768:                                              ; preds = %763
  %769 = load ptr, ptr %14, align 8
  %770 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %769, i32 0, i32 3
  %771 = load i64, ptr %770, align 8
  %772 = udiv i64 %771, 8
  store i64 %772, ptr %23, align 8
  %773 = load ptr, ptr %14, align 8
  %774 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %773, i32 0, i32 0
  %775 = load ptr, ptr %774, align 8
  %776 = load i64, ptr %23, align 8
  %777 = call ptr @H5FL_blk_realloc(ptr noundef @H5_meta_accum_blk_free_list, ptr noundef %775, i64 noundef %776)
  %778 = load ptr, ptr %14, align 8
  %779 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %778, i32 0, i32 0
  store ptr %777, ptr %779, align 8
  %780 = icmp eq ptr null, %777
  br i1 %780, label %781, label %796

781:                                              ; preds = %768
  br label %782

782:                                              ; preds = %781
  br label %783

783:                                              ; preds = %782
  br label %784

784:                                              ; preds = %783
  %785 = load i64, ptr @H5E_RESOURCE_g, align 8
  %786 = load i64, ptr @H5E_NOSPACE_g, align 8
  %787 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__accum_write, i32 noundef 670, i64 noundef %785, i64 noundef %786, ptr noundef @.str.1)
  br label %788

788:                                              ; preds = %784
  store i8 1, ptr %13, align 1
  %789 = load i8, ptr %13, align 1
  %790 = trunc i8 %789 to i1
  %791 = zext i1 %790 to i8
  store i8 %791, ptr %13, align 1
  br label %792

792:                                              ; preds = %788
  br label %793

793:                                              ; preds = %792
  store i32 -1, ptr %12, align 4
  br label %1219

794:                                              ; No predecessors!
  br label %795

795:                                              ; preds = %794
  br label %796

796:                                              ; preds = %795, %768
  %797 = load i64, ptr %23, align 8
  %798 = load ptr, ptr %14, align 8
  %799 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %798, i32 0, i32 3
  store i64 %797, ptr %799, align 8
  br label %800

800:                                              ; preds = %796, %763, %756
  br label %801

801:                                              ; preds = %800, %744
  %802 = load i64, ptr %8, align 8
  %803 = load ptr, ptr %14, align 8
  %804 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %803, i32 0, i32 1
  store i64 %802, ptr %804, align 8
  %805 = load i64, ptr %9, align 8
  %806 = load ptr, ptr %14, align 8
  %807 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %806, i32 0, i32 2
  store i64 %805, ptr %807, align 8
  %808 = load ptr, ptr %14, align 8
  %809 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %808, i32 0, i32 0
  %810 = load ptr, ptr %809, align 8
  %811 = load ptr, ptr %10, align 8
  %812 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %810, ptr align 1 %811, i64 %812, i1 false)
  %813 = load ptr, ptr %14, align 8
  %814 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %813, i32 0, i32 4
  store i64 0, ptr %814, align 8
  %815 = load i64, ptr %9, align 8
  %816 = load ptr, ptr %14, align 8
  %817 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %816, i32 0, i32 5
  store i64 %815, ptr %817, align 8
  %818 = load ptr, ptr %14, align 8
  %819 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %818, i32 0, i32 6
  store i8 1, ptr %819, align 8
  br label %820

820:                                              ; preds = %801, %648
  br label %821

821:                                              ; preds = %820, %209
  br label %822

822:                                              ; preds = %821, %133
  br label %892

823:                                              ; preds = %47
  %824 = load i64, ptr %9, align 8
  %825 = load ptr, ptr %14, align 8
  %826 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %825, i32 0, i32 3
  %827 = load i64, ptr %826, align 8
  %828 = icmp ugt i64 %824, %827
  br i1 %828, label %829, label %873

829:                                              ; preds = %823
  %830 = load i64, ptr %9, align 8
  %831 = sub i64 %830, 1
  %832 = call i32 @H5VM_log2_gen(i64 noundef %831)
  %833 = add i32 1, %832
  %834 = zext i32 %833 to i64
  %835 = shl i64 1, %834
  store i64 %835, ptr %24, align 8
  %836 = load ptr, ptr %14, align 8
  %837 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %836, i32 0, i32 0
  %838 = load ptr, ptr %837, align 8
  %839 = load i64, ptr %24, align 8
  %840 = call ptr @H5FL_blk_realloc(ptr noundef @H5_meta_accum_blk_free_list, ptr noundef %838, i64 noundef %839)
  %841 = load ptr, ptr %14, align 8
  %842 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %841, i32 0, i32 0
  store ptr %840, ptr %842, align 8
  %843 = icmp eq ptr null, %840
  br i1 %843, label %844, label %859

844:                                              ; preds = %829
  br label %845

845:                                              ; preds = %844
  br label %846

846:                                              ; preds = %845
  br label %847

847:                                              ; preds = %846
  %848 = load i64, ptr @H5E_RESOURCE_g, align 8
  %849 = load i64, ptr @H5E_NOSPACE_g, align 8
  %850 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__accum_write, i32 noundef 702, i64 noundef %848, i64 noundef %849, ptr noundef @.str.1)
  br label %851

851:                                              ; preds = %847
  store i8 1, ptr %13, align 1
  %852 = load i8, ptr %13, align 1
  %853 = trunc i8 %852 to i1
  %854 = zext i1 %853 to i8
  store i8 %854, ptr %13, align 1
  br label %855

855:                                              ; preds = %851
  br label %856

856:                                              ; preds = %855
  store i32 -1, ptr %12, align 4
  br label %1219

857:                                              ; No predecessors!
  br label %858

858:                                              ; preds = %857
  br label %859

859:                                              ; preds = %858, %829
  %860 = load i64, ptr %24, align 8
  %861 = load ptr, ptr %14, align 8
  %862 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %861, i32 0, i32 3
  store i64 %860, ptr %862, align 8
  %863 = load ptr, ptr %14, align 8
  %864 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %863, i32 0, i32 0
  %865 = load ptr, ptr %864, align 8
  %866 = load i64, ptr %9, align 8
  %867 = getelementptr inbounds i8, ptr %865, i64 %866
  %868 = load ptr, ptr %14, align 8
  %869 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %868, i32 0, i32 3
  %870 = load i64, ptr %869, align 8
  %871 = load i64, ptr %9, align 8
  %872 = sub i64 %870, %871
  call void @llvm.memset.p0.i64(ptr align 1 %867, i8 0, i64 %872, i1 false)
  br label %873

873:                                              ; preds = %859, %823
  %874 = load i64, ptr %8, align 8
  %875 = load ptr, ptr %14, align 8
  %876 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %875, i32 0, i32 1
  store i64 %874, ptr %876, align 8
  %877 = load i64, ptr %9, align 8
  %878 = load ptr, ptr %14, align 8
  %879 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %878, i32 0, i32 2
  store i64 %877, ptr %879, align 8
  %880 = load ptr, ptr %14, align 8
  %881 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %880, i32 0, i32 0
  %882 = load ptr, ptr %881, align 8
  %883 = load ptr, ptr %10, align 8
  %884 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %882, ptr align 1 %883, i64 %884, i1 false)
  %885 = load ptr, ptr %14, align 8
  %886 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %885, i32 0, i32 4
  store i64 0, ptr %886, align 8
  %887 = load i64, ptr %9, align 8
  %888 = load ptr, ptr %14, align 8
  %889 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %888, i32 0, i32 5
  store i64 %887, ptr %889, align 8
  %890 = load ptr, ptr %14, align 8
  %891 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %890, i32 0, i32 6
  store i8 1, ptr %891, align 8
  br label %892

892:                                              ; preds = %873, %822
  br label %1193

893:                                              ; preds = %42
  %894 = load ptr, ptr %6, align 8
  %895 = getelementptr inbounds %struct.H5F_shared_t, ptr %894, i32 0, i32 5
  %896 = load i32, ptr %895, align 8
  %897 = and i32 %896, 32
  %898 = icmp ugt i32 %897, 0
  br i1 %898, label %899, label %919

899:                                              ; preds = %893
  %900 = load ptr, ptr %6, align 8
  %901 = call i32 @H5F__accum_reset(ptr noundef %900, i1 noundef zeroext true)
  %902 = icmp slt i32 %901, 0
  br i1 %902, label %903, label %918

903:                                              ; preds = %899
  br label %904

904:                                              ; preds = %903
  br label %905

905:                                              ; preds = %904
  br label %906

906:                                              ; preds = %905
  %907 = load i64, ptr @H5E_IO_g, align 8
  %908 = load i64, ptr @H5E_CANTRESET_g, align 8
  %909 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__accum_write, i32 noundef 729, i64 noundef %907, i64 noundef %908, ptr noundef @.str.5)
  br label %910

910:                                              ; preds = %906
  store i8 1, ptr %13, align 1
  %911 = load i8, ptr %13, align 1
  %912 = trunc i8 %911 to i1
  %913 = zext i1 %912 to i8
  store i8 %913, ptr %13, align 1
  br label %914

914:                                              ; preds = %910
  br label %915

915:                                              ; preds = %914
  store i32 -1, ptr %12, align 4
  br label %1219

916:                                              ; No predecessors!
  br label %917

917:                                              ; preds = %916
  br label %918

918:                                              ; preds = %917, %899
  br label %919

919:                                              ; preds = %918, %893
  %920 = load ptr, ptr %11, align 8
  %921 = load i32, ptr %7, align 4
  %922 = load i64, ptr %8, align 8
  %923 = load i64, ptr %9, align 8
  %924 = load ptr, ptr %10, align 8
  %925 = call i32 @H5FD_write(ptr noundef %920, i32 noundef %921, i64 noundef %922, i64 noundef %923, ptr noundef %924)
  %926 = icmp slt i32 %925, 0
  br i1 %926, label %927, label %942

927:                                              ; preds = %919
  br label %928

928:                                              ; preds = %927
  br label %929

929:                                              ; preds = %928
  br label %930

930:                                              ; preds = %929
  %931 = load i64, ptr @H5E_IO_g, align 8
  %932 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %933 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__accum_write, i32 noundef 733, i64 noundef %931, i64 noundef %932, ptr noundef @.str.4)
  br label %934

934:                                              ; preds = %930
  store i8 1, ptr %13, align 1
  %935 = load i8, ptr %13, align 1
  %936 = trunc i8 %935 to i1
  %937 = zext i1 %936 to i8
  store i8 %937, ptr %13, align 1
  br label %938

938:                                              ; preds = %934
  br label %939

939:                                              ; preds = %938
  store i32 -1, ptr %12, align 4
  br label %1219

940:                                              ; No predecessors!
  br label %941

941:                                              ; preds = %940
  br label %942

942:                                              ; preds = %941, %919
  %943 = load ptr, ptr %14, align 8
  %944 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %943, i32 0, i32 1
  %945 = load i64, ptr %944, align 8
  %946 = icmp ne i64 %945, -1
  br i1 %946, label %947, label %1192

947:                                              ; preds = %942
  %948 = load i64, ptr %8, align 8
  %949 = load ptr, ptr %14, align 8
  %950 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %949, i32 0, i32 1
  %951 = load i64, ptr %950, align 8
  %952 = load ptr, ptr %14, align 8
  %953 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %952, i32 0, i32 2
  %954 = load i64, ptr %953, align 8
  %955 = add i64 %951, %954
  %956 = sub i64 %955, 1
  %957 = icmp ugt i64 %948, %956
  br i1 %957, label %1192, label %958

958:                                              ; preds = %947
  %959 = load ptr, ptr %14, align 8
  %960 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %959, i32 0, i32 1
  %961 = load i64, ptr %960, align 8
  %962 = load i64, ptr %8, align 8
  %963 = load i64, ptr %9, align 8
  %964 = add i64 %962, %963
  %965 = sub i64 %964, 1
  %966 = icmp ugt i64 %961, %965
  br i1 %966, label %1192, label %967

967:                                              ; preds = %958
  %968 = load i64, ptr %8, align 8
  %969 = icmp ne i64 %968, -1
  br i1 %969, label %970, label %1125

970:                                              ; preds = %967
  %971 = load ptr, ptr %14, align 8
  %972 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %971, i32 0, i32 1
  %973 = load i64, ptr %972, align 8
  %974 = icmp ne i64 %973, -1
  br i1 %974, label %975, label %1125

975:                                              ; preds = %970
  %976 = load i64, ptr %8, align 8
  %977 = load ptr, ptr %14, align 8
  %978 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %977, i32 0, i32 1
  %979 = load i64, ptr %978, align 8
  %980 = icmp ule i64 %976, %979
  br i1 %980, label %981, label %1125

981:                                              ; preds = %975
  %982 = load i64, ptr %8, align 8
  %983 = load i64, ptr %9, align 8
  %984 = add i64 %982, %983
  %985 = icmp ne i64 %984, -1
  br i1 %985, label %986, label %1104

986:                                              ; preds = %981
  %987 = load ptr, ptr %14, align 8
  %988 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %987, i32 0, i32 1
  %989 = load i64, ptr %988, align 8
  %990 = load ptr, ptr %14, align 8
  %991 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %990, i32 0, i32 2
  %992 = load i64, ptr %991, align 8
  %993 = add i64 %989, %992
  %994 = icmp ne i64 %993, -1
  br i1 %994, label %995, label %1104

995:                                              ; preds = %986
  %996 = load i64, ptr %8, align 8
  %997 = load i64, ptr %9, align 8
  %998 = add i64 %996, %997
  %999 = load ptr, ptr %14, align 8
  %1000 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %999, i32 0, i32 1
  %1001 = load i64, ptr %1000, align 8
  %1002 = load ptr, ptr %14, align 8
  %1003 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %1002, i32 0, i32 2
  %1004 = load i64, ptr %1003, align 8
  %1005 = add i64 %1001, %1004
  %1006 = icmp ule i64 %998, %1005
  br i1 %1006, label %1007, label %1104

1007:                                             ; preds = %995
  %1008 = load i64, ptr %8, align 8
  %1009 = load i64, ptr %9, align 8
  %1010 = add i64 %1008, %1009
  %1011 = load ptr, ptr %14, align 8
  %1012 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %1011, i32 0, i32 1
  %1013 = load i64, ptr %1012, align 8
  %1014 = sub i64 %1010, %1013
  store i64 %1014, ptr %25, align 8
  %1015 = load ptr, ptr %14, align 8
  %1016 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %1015, i32 0, i32 6
  %1017 = load i8, ptr %1016, align 8
  %1018 = trunc i8 %1017 to i1
  br i1 %1018, label %1019, label %1082

1019:                                             ; preds = %1007
  %1020 = load ptr, ptr %14, align 8
  %1021 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %1020, i32 0, i32 1
  %1022 = load i64, ptr %1021, align 8
  %1023 = load ptr, ptr %14, align 8
  %1024 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %1023, i32 0, i32 4
  %1025 = load i64, ptr %1024, align 8
  %1026 = add i64 %1022, %1025
  store i64 %1026, ptr %26, align 8
  %1027 = load i64, ptr %26, align 8
  %1028 = load ptr, ptr %14, align 8
  %1029 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %1028, i32 0, i32 5
  %1030 = load i64, ptr %1029, align 8
  %1031 = add i64 %1027, %1030
  store i64 %1031, ptr %27, align 8
  %1032 = load i64, ptr %27, align 8
  %1033 = icmp ne i64 %1032, -1
  br i1 %1033, label %1034, label %1050

1034:                                             ; preds = %1019
  %1035 = load i64, ptr %8, align 8
  %1036 = load i64, ptr %9, align 8
  %1037 = add i64 %1035, %1036
  %1038 = icmp ne i64 %1037, -1
  br i1 %1038, label %1039, label %1050

1039:                                             ; preds = %1034
  %1040 = load i64, ptr %27, align 8
  %1041 = load i64, ptr %8, align 8
  %1042 = load i64, ptr %9, align 8
  %1043 = add i64 %1041, %1042
  %1044 = icmp ule i64 %1040, %1043
  br i1 %1044, label %1045, label %1050

1045:                                             ; preds = %1039
  %1046 = load ptr, ptr %14, align 8
  %1047 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %1046, i32 0, i32 6
  store i8 0, ptr %1047, align 8
  %1048 = load ptr, ptr %14, align 8
  %1049 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %1048, i32 0, i32 5
  store i64 0, ptr %1049, align 8
  br label %1081

1050:                                             ; preds = %1039, %1034, %1019
  %1051 = load i64, ptr %8, align 8
  %1052 = load i64, ptr %9, align 8
  %1053 = add i64 %1051, %1052
  %1054 = icmp ne i64 %1053, -1
  br i1 %1054, label %1055, label %1068

1055:                                             ; preds = %1050
  %1056 = load i64, ptr %26, align 8
  %1057 = icmp ne i64 %1056, -1
  br i1 %1057, label %1058, label %1068

1058:                                             ; preds = %1055
  %1059 = load i64, ptr %8, align 8
  %1060 = load i64, ptr %9, align 8
  %1061 = add i64 %1059, %1060
  %1062 = load i64, ptr %26, align 8
  %1063 = icmp ule i64 %1061, %1062
  br i1 %1063, label %1064, label %1068

1064:                                             ; preds = %1058
  %1065 = load i64, ptr %25, align 8
  %1066 = load ptr, ptr %14, align 8
  %1067 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %1066, i32 0, i32 4
  store i64 %1065, ptr %1067, align 8
  br label %1080

1068:                                             ; preds = %1058, %1055, %1050
  %1069 = load ptr, ptr %14, align 8
  %1070 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %1069, i32 0, i32 4
  store i64 0, ptr %1070, align 8
  %1071 = load i64, ptr %8, align 8
  %1072 = load i64, ptr %9, align 8
  %1073 = add i64 %1071, %1072
  %1074 = load i64, ptr %26, align 8
  %1075 = sub i64 %1073, %1074
  %1076 = load ptr, ptr %14, align 8
  %1077 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %1076, i32 0, i32 5
  %1078 = load i64, ptr %1077, align 8
  %1079 = sub i64 %1078, %1075
  store i64 %1079, ptr %1077, align 8
  br label %1080

1080:                                             ; preds = %1068, %1064
  br label %1081

1081:                                             ; preds = %1080, %1045
  br label %1082

1082:                                             ; preds = %1081, %1007
  %1083 = load i64, ptr %25, align 8
  %1084 = load ptr, ptr %14, align 8
  %1085 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %1084, i32 0, i32 1
  %1086 = load i64, ptr %1085, align 8
  %1087 = add i64 %1086, %1083
  store i64 %1087, ptr %1085, align 8
  %1088 = load i64, ptr %25, align 8
  %1089 = load ptr, ptr %14, align 8
  %1090 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %1089, i32 0, i32 2
  %1091 = load i64, ptr %1090, align 8
  %1092 = sub i64 %1091, %1088
  store i64 %1092, ptr %1090, align 8
  %1093 = load ptr, ptr %14, align 8
  %1094 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %1093, i32 0, i32 0
  %1095 = load ptr, ptr %1094, align 8
  %1096 = load ptr, ptr %14, align 8
  %1097 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %1096, i32 0, i32 0
  %1098 = load ptr, ptr %1097, align 8
  %1099 = load i64, ptr %25, align 8
  %1100 = getelementptr inbounds i8, ptr %1098, i64 %1099
  %1101 = load ptr, ptr %14, align 8
  %1102 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %1101, i32 0, i32 2
  %1103 = load i64, ptr %1102, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1095, ptr align 1 %1100, i64 %1103, i1 false)
  br label %1124

1104:                                             ; preds = %995, %986, %981
  %1105 = load ptr, ptr %6, align 8
  %1106 = call i32 @H5F__accum_reset(ptr noundef %1105, i1 noundef zeroext false)
  %1107 = icmp slt i32 %1106, 0
  br i1 %1107, label %1108, label %1123

1108:                                             ; preds = %1104
  br label %1109

1109:                                             ; preds = %1108
  br label %1110

1110:                                             ; preds = %1109
  br label %1111

1111:                                             ; preds = %1110
  %1112 = load i64, ptr @H5E_IO_g, align 8
  %1113 = load i64, ptr @H5E_CANTRESET_g, align 8
  %1114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__accum_write, i32 noundef 780, i64 noundef %1112, i64 noundef %1113, ptr noundef @.str.5)
  br label %1115

1115:                                             ; preds = %1111
  store i8 1, ptr %13, align 1
  %1116 = load i8, ptr %13, align 1
  %1117 = trunc i8 %1116 to i1
  %1118 = zext i1 %1117 to i8
  store i8 %1118, ptr %13, align 1
  br label %1119

1119:                                             ; preds = %1115
  br label %1120

1120:                                             ; preds = %1119
  store i32 -1, ptr %12, align 4
  br label %1219

1121:                                             ; No predecessors!
  br label %1122

1122:                                             ; preds = %1121
  br label %1123

1123:                                             ; preds = %1122, %1104
  br label %1124

1124:                                             ; preds = %1123, %1082
  br label %1191

1125:                                             ; preds = %975, %970, %967
  %1126 = load ptr, ptr %14, align 8
  %1127 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %1126, i32 0, i32 1
  %1128 = load i64, ptr %1127, align 8
  %1129 = load ptr, ptr %14, align 8
  %1130 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %1129, i32 0, i32 2
  %1131 = load i64, ptr %1130, align 8
  %1132 = add i64 %1128, %1131
  %1133 = load i64, ptr %8, align 8
  %1134 = sub i64 %1132, %1133
  store i64 %1134, ptr %28, align 8
  %1135 = load ptr, ptr %14, align 8
  %1136 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %1135, i32 0, i32 6
  %1137 = load i8, ptr %1136, align 8
  %1138 = trunc i8 %1137 to i1
  br i1 %1138, label %1139, label %1185

1139:                                             ; preds = %1125
  %1140 = load ptr, ptr %14, align 8
  %1141 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %1140, i32 0, i32 1
  %1142 = load i64, ptr %1141, align 8
  %1143 = load ptr, ptr %14, align 8
  %1144 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %1143, i32 0, i32 4
  %1145 = load i64, ptr %1144, align 8
  %1146 = add i64 %1142, %1145
  store i64 %1146, ptr %29, align 8
  %1147 = load i64, ptr %29, align 8
  %1148 = load ptr, ptr %14, align 8
  %1149 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %1148, i32 0, i32 5
  %1150 = load i64, ptr %1149, align 8
  %1151 = add i64 %1147, %1150
  store i64 %1151, ptr %30, align 8
  %1152 = load i64, ptr %29, align 8
  %1153 = icmp ne i64 %1152, -1
  br i1 %1153, label %1154, label %1166

1154:                                             ; preds = %1139
  %1155 = load i64, ptr %8, align 8
  %1156 = icmp ne i64 %1155, -1
  br i1 %1156, label %1157, label %1166

1157:                                             ; preds = %1154
  %1158 = load i64, ptr %29, align 8
  %1159 = load i64, ptr %8, align 8
  %1160 = icmp uge i64 %1158, %1159
  br i1 %1160, label %1161, label %1166

1161:                                             ; preds = %1157
  %1162 = load ptr, ptr %14, align 8
  %1163 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %1162, i32 0, i32 6
  store i8 0, ptr %1163, align 8
  %1164 = load ptr, ptr %14, align 8
  %1165 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %1164, i32 0, i32 5
  store i64 0, ptr %1165, align 8
  br label %1184

1166:                                             ; preds = %1157, %1154, %1139
  %1167 = load i64, ptr %30, align 8
  %1168 = icmp ne i64 %1167, -1
  br i1 %1168, label %1169, label %1177

1169:                                             ; preds = %1166
  %1170 = load i64, ptr %8, align 8
  %1171 = icmp ne i64 %1170, -1
  br i1 %1171, label %1172, label %1177

1172:                                             ; preds = %1169
  %1173 = load i64, ptr %30, align 8
  %1174 = load i64, ptr %8, align 8
  %1175 = icmp ule i64 %1173, %1174
  br i1 %1175, label %1176, label %1177

1176:                                             ; preds = %1172
  br label %1183

1177:                                             ; preds = %1172, %1169, %1166
  %1178 = load i64, ptr %8, align 8
  %1179 = load i64, ptr %29, align 8
  %1180 = sub i64 %1178, %1179
  %1181 = load ptr, ptr %14, align 8
  %1182 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %1181, i32 0, i32 5
  store i64 %1180, ptr %1182, align 8
  br label %1183

1183:                                             ; preds = %1177, %1176
  br label %1184

1184:                                             ; preds = %1183, %1161
  br label %1185

1185:                                             ; preds = %1184, %1125
  %1186 = load i64, ptr %28, align 8
  %1187 = load ptr, ptr %14, align 8
  %1188 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %1187, i32 0, i32 2
  %1189 = load i64, ptr %1188, align 8
  %1190 = sub i64 %1189, %1186
  store i64 %1190, ptr %1188, align 8
  br label %1191

1191:                                             ; preds = %1185, %1124
  br label %1192

1192:                                             ; preds = %1191, %958, %947, %942
  br label %1193

1193:                                             ; preds = %1192, %892
  br label %1218

1194:                                             ; preds = %39, %5
  %1195 = load ptr, ptr %11, align 8
  %1196 = load i32, ptr %7, align 4
  %1197 = load i64, ptr %8, align 8
  %1198 = load i64, ptr %9, align 8
  %1199 = load ptr, ptr %10, align 8
  %1200 = call i32 @H5FD_write(ptr noundef %1195, i32 noundef %1196, i64 noundef %1197, i64 noundef %1198, ptr noundef %1199)
  %1201 = icmp slt i32 %1200, 0
  br i1 %1201, label %1202, label %1217

1202:                                             ; preds = %1194
  br label %1203

1203:                                             ; preds = %1202
  br label %1204

1204:                                             ; preds = %1203
  br label %1205

1205:                                             ; preds = %1204
  %1206 = load i64, ptr @H5E_IO_g, align 8
  %1207 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %1208 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__accum_write, i32 noundef 822, i64 noundef %1206, i64 noundef %1207, ptr noundef @.str.4)
  br label %1209

1209:                                             ; preds = %1205
  store i8 1, ptr %13, align 1
  %1210 = load i8, ptr %13, align 1
  %1211 = trunc i8 %1210 to i1
  %1212 = zext i1 %1211 to i8
  store i8 %1212, ptr %13, align 1
  br label %1213

1213:                                             ; preds = %1209
  br label %1214

1214:                                             ; preds = %1213
  store i32 -1, ptr %12, align 4
  br label %1219

1215:                                             ; No predecessors!
  br label %1216

1216:                                             ; preds = %1215
  br label %1217

1217:                                             ; preds = %1216, %1194
  br label %1218

1218:                                             ; preds = %1217, %1193
  br label %1219

1219:                                             ; preds = %1218, %1214, %1120, %939, %915, %856, %793, %726, %687, %610, %518, %391, %169, %83
  %1220 = load i32, ptr %12, align 4
  ret i32 %1220
}

; Function Attrs: nounwind uwtable
define internal i32 @H5F__accum_adjust(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i64 %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %16 = load i64, ptr %8, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %16, %19
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = icmp ugt i64 %20, %23
  br i1 %24, label %25, label %291

25:                                               ; preds = %4
  %26 = load i64, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %26, %29
  %31 = sub i64 %30, 1
  %32 = call i32 @H5VM_log2_gen(i64 noundef %31)
  %33 = add i32 1, %32
  %34 = zext i32 %33 to i64
  %35 = shl i64 1, %34
  store i64 %35, ptr %11, align 8
  %36 = load i64, ptr %11, align 8
  %37 = icmp ugt i64 %36, 1048576
  br i1 %37, label %38, label %239

38:                                               ; preds = %25
  %39 = load i64, ptr %8, align 8
  %40 = icmp ugt i64 %39, 524288
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  store i64 1048576, ptr %11, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %12, align 8
  store i64 0, ptr %13, align 8
  br label %103

45:                                               ; preds = %38
  %46 = load i32, ptr %7, align 4
  %47 = icmp eq i32 0, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  store i64 524288, ptr %11, align 8
  store i64 524288, ptr %12, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %12, align 8
  %53 = sub i64 %51, %52
  store i64 %53, ptr %13, align 8
  br label %102

54:                                               ; preds = %45
  %55 = load i64, ptr %8, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %56, i32 0, i32 5
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %55, %58
  store i64 %59, ptr %14, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %60, i32 0, i32 6
  %62 = load i8, ptr %61, align 8
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %95

64:                                               ; preds = %54
  %65 = load i64, ptr %14, align 8
  %66 = icmp ule i64 %65, 1048576
  br i1 %66, label %67, label %95

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %68, i32 0, i32 4
  %70 = load i64, ptr %69, align 8
  %71 = load i64, ptr %14, align 8
  %72 = add i64 %70, %71
  %73 = sub i64 1048576, %72
  %74 = load i64, ptr %8, align 8
  %75 = mul i64 2, %74
  %76 = icmp sge i64 %73, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %67
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %78, i32 0, i32 4
  %80 = load i64, ptr %79, align 8
  %81 = udiv i64 %80, 2
  store i64 %81, ptr %12, align 8
  br label %86

82:                                               ; preds = %67
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %83, i32 0, i32 4
  %85 = load i64, ptr %84, align 8
  store i64 %85, ptr %12, align 8
  br label %86

86:                                               ; preds = %82, %77
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %87, i32 0, i32 2
  %89 = load i64, ptr %88, align 8
  %90 = load i64, ptr %12, align 8
  %91 = sub i64 %89, %90
  store i64 %91, ptr %13, align 8
  %92 = load i64, ptr %13, align 8
  %93 = load i64, ptr %8, align 8
  %94 = add i64 %92, %93
  store i64 %94, ptr %11, align 8
  br label %101

95:                                               ; preds = %64, %54
  store i64 524288, ptr %11, align 8
  store i64 524288, ptr %12, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %96, i32 0, i32 2
  %98 = load i64, ptr %97, align 8
  %99 = load i64, ptr %12, align 8
  %100 = sub i64 %98, %99
  store i64 %100, ptr %13, align 8
  br label %101

101:                                              ; preds = %95, %86
  br label %102

102:                                              ; preds = %101, %48
  br label %103

103:                                              ; preds = %102, %41
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %104, i32 0, i32 6
  %106 = load i8, ptr %105, align 8
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %217

108:                                              ; preds = %103
  %109 = load i32, ptr %7, align 4
  %110 = icmp eq i32 0, %109
  br i1 %110, label %111, label %165

111:                                              ; preds = %108
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %112, i32 0, i32 2
  %114 = load i64, ptr %113, align 8
  %115 = load i64, ptr %12, align 8
  %116 = sub i64 %114, %115
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %117, i32 0, i32 4
  %119 = load i64, ptr %118, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %120, i32 0, i32 5
  %122 = load i64, ptr %121, align 8
  %123 = add i64 %119, %122
  %124 = icmp ult i64 %116, %123
  br i1 %124, label %125, label %164

125:                                              ; preds = %111
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %127, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %130, i32 0, i32 4
  %132 = load i64, ptr %131, align 8
  %133 = add i64 %129, %132
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %134, i32 0, i32 5
  %136 = load i64, ptr %135, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %140, i32 0, i32 4
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %139, i64 %142
  %144 = call i32 @H5FD_write(ptr noundef %126, i32 noundef 0, i64 noundef %133, i64 noundef %136, ptr noundef %143)
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %161

146:                                              ; preds = %125
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load i64, ptr @H5E_FILE_g, align 8
  %151 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %152 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__accum_adjust, i32 noundef 334, i64 noundef %150, i64 noundef %151, ptr noundef @.str.4)
  br label %153

153:                                              ; preds = %149
  store i8 1, ptr %10, align 1
  %154 = load i8, ptr %10, align 1
  %155 = trunc i8 %154 to i1
  %156 = zext i1 %155 to i8
  store i8 %156, ptr %10, align 1
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  store i32 -1, ptr %9, align 4
  br label %292

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %125
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %162, i32 0, i32 6
  store i8 0, ptr %163, align 8
  br label %164

164:                                              ; preds = %161, %111
  br label %216

165:                                              ; preds = %108
  %166 = load i64, ptr %12, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %167, i32 0, i32 4
  %169 = load i64, ptr %168, align 8
  %170 = icmp ugt i64 %166, %169
  br i1 %170, label %171, label %210

171:                                              ; preds = %165
  %172 = load ptr, ptr %6, align 8
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %173, i32 0, i32 1
  %175 = load i64, ptr %174, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %176, i32 0, i32 4
  %178 = load i64, ptr %177, align 8
  %179 = add i64 %175, %178
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %180, i32 0, i32 5
  %182 = load i64, ptr %181, align 8
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %186, i32 0, i32 4
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %185, i64 %188
  %190 = call i32 @H5FD_write(ptr noundef %172, i32 noundef 0, i64 noundef %179, i64 noundef %182, ptr noundef %189)
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %207

192:                                              ; preds = %171
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load i64, ptr @H5E_FILE_g, align 8
  %197 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %198 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__accum_adjust, i32 noundef 347, i64 noundef %196, i64 noundef %197, ptr noundef @.str.4)
  br label %199

199:                                              ; preds = %195
  store i8 1, ptr %10, align 1
  %200 = load i8, ptr %10, align 1
  %201 = trunc i8 %200 to i1
  %202 = zext i1 %201 to i8
  store i8 %202, ptr %10, align 1
  br label %203

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203
  store i32 -1, ptr %9, align 4
  br label %292

205:                                              ; No predecessors!
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %171
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %208, i32 0, i32 6
  store i8 0, ptr %209, align 8
  br label %210

210:                                              ; preds = %207, %165
  %211 = load i64, ptr %12, align 8
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %212, i32 0, i32 4
  %214 = load i64, ptr %213, align 8
  %215 = sub i64 %214, %211
  store i64 %215, ptr %213, align 8
  br label %216

216:                                              ; preds = %210, %164
  br label %217

217:                                              ; preds = %216, %103
  %218 = load i64, ptr %13, align 8
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %219, i32 0, i32 2
  store i64 %218, ptr %220, align 8
  %221 = load i32, ptr %7, align 4
  %222 = icmp eq i32 1, %221
  br i1 %222, label %223, label %238

223:                                              ; preds = %217
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  %230 = load i64, ptr %12, align 8
  %231 = getelementptr inbounds i8, ptr %229, i64 %230
  %232 = load i64, ptr %13, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %226, ptr align 1 %231, i64 %232, i1 false)
  %233 = load i64, ptr %12, align 8
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %234, i32 0, i32 1
  %236 = load i64, ptr %235, align 8
  %237 = add i64 %236, %233
  store i64 %237, ptr %235, align 8
  br label %238

238:                                              ; preds = %223, %217
  br label %239

239:                                              ; preds = %238, %25
  %240 = load i64, ptr %11, align 8
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %241, i32 0, i32 3
  %243 = load i64, ptr %242, align 8
  %244 = icmp ugt i64 %240, %243
  br i1 %244, label %245, label %290

245:                                              ; preds = %239
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = load i64, ptr %11, align 8
  %250 = call ptr @H5FL_blk_realloc(ptr noundef @H5_meta_accum_blk_free_list, ptr noundef %248, i64 noundef %249)
  store ptr %250, ptr %15, align 8
  %251 = icmp eq ptr null, %250
  br i1 %251, label %252, label %267

252:                                              ; preds = %245
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  %256 = load i64, ptr @H5E_FILE_g, align 8
  %257 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %258 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__accum_adjust, i32 noundef 377, i64 noundef %256, i64 noundef %257, ptr noundef @.str.1)
  br label %259

259:                                              ; preds = %255
  store i8 1, ptr %10, align 1
  %260 = load i8, ptr %10, align 1
  %261 = trunc i8 %260 to i1
  %262 = zext i1 %261 to i8
  store i8 %262, ptr %10, align 1
  br label %263

263:                                              ; preds = %259
  br label %264

264:                                              ; preds = %263
  store i32 -1, ptr %9, align 4
  br label %292

265:                                              ; No predecessors!
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266, %245
  %268 = load ptr, ptr %15, align 8
  %269 = load ptr, ptr %5, align 8
  %270 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %269, i32 0, i32 0
  store ptr %268, ptr %270, align 8
  %271 = load i64, ptr %11, align 8
  %272 = load ptr, ptr %5, align 8
  %273 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %272, i32 0, i32 3
  store i64 %271, ptr %273, align 8
  %274 = load ptr, ptr %5, align 8
  %275 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %5, align 8
  %278 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %277, i32 0, i32 2
  %279 = load i64, ptr %278, align 8
  %280 = getelementptr inbounds i8, ptr %276, i64 %279
  %281 = load ptr, ptr %5, align 8
  %282 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %281, i32 0, i32 3
  %283 = load i64, ptr %282, align 8
  %284 = load ptr, ptr %5, align 8
  %285 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %284, i32 0, i32 2
  %286 = load i64, ptr %285, align 8
  %287 = load i64, ptr %8, align 8
  %288 = add i64 %286, %287
  %289 = sub i64 %283, %288
  call void @llvm.memset.p0.i64(ptr align 1 %280, i8 0, i64 %289, i1 false)
  br label %290

290:                                              ; preds = %267, %239
  br label %291

291:                                              ; preds = %290, %4
  br label %292

292:                                              ; preds = %291, %264, %204, %158
  %293 = load i32, ptr %9, align 4
  ret i32 %293
}

declare i32 @H5FD_write(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5F__accum_reset(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %30

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @H5F__accum_flush(ptr noundef %11)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr @H5E_FILE_g, align 8
  %19 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__accum_reset, i32 noundef 1054, i64 noundef %18, i64 noundef %19, ptr noundef @.str.6)
  br label %21

21:                                               ; preds = %17
  store i8 1, ptr %6, align 1
  %22 = load i8, ptr %6, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %6, align 1
  br label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  store i32 -1, ptr %5, align 4
  br label %68

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %10
  br label %30

30:                                               ; preds = %29, %2
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.H5F_shared_t, ptr %31, i32 0, i32 13
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 6
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %67

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.H5F_shared_t, ptr %37, i32 0, i32 66
  %39 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %51

42:                                               ; preds = %36
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.H5F_shared_t, ptr %43, i32 0, i32 66
  %45 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @H5FL_blk_free(ptr noundef @H5_meta_accum_blk_free_list, ptr noundef %46)
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.H5F_shared_t, ptr %48, i32 0, i32 66
  %50 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %49, i32 0, i32 0
  store ptr %47, ptr %50, align 8
  br label %51

51:                                               ; preds = %42, %36
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.H5F_shared_t, ptr %52, i32 0, i32 66
  %54 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %53, i32 0, i32 2
  store i64 0, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.H5F_shared_t, ptr %55, i32 0, i32 66
  %57 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %56, i32 0, i32 3
  store i64 0, ptr %57, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.H5F_shared_t, ptr %58, i32 0, i32 66
  %60 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %59, i32 0, i32 1
  store i64 -1, ptr %60, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.H5F_shared_t, ptr %61, i32 0, i32 66
  %63 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %62, i32 0, i32 6
  store i8 0, ptr %63, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.H5F_shared_t, ptr %64, i32 0, i32 66
  %66 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %65, i32 0, i32 5
  store i64 0, ptr %66, align 8
  br label %67

67:                                               ; preds = %51, %30
  br label %68

68:                                               ; preds = %67, %26
  %69 = load i32, ptr %5, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define i32 @H5F__accum_free(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.H5F_shared_t, ptr %22, i32 0, i32 66
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.H5F_shared_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.H5F_shared_t, ptr %27, i32 0, i32 13
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 6
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %414

32:                                               ; preds = %4
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = icmp ne i64 %35, -1
  br i1 %36, label %37, label %414

37:                                               ; preds = %32
  %38 = load i64, ptr %7, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %41, %44
  %46 = sub i64 %45, 1
  %47 = icmp ugt i64 %38, %46
  br i1 %47, label %414, label %48

48:                                               ; preds = %37
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %7, align 8
  %53 = load i64, ptr %8, align 8
  %54 = add i64 %52, %53
  %55 = sub i64 %54, 1
  %56 = icmp ugt i64 %51, %55
  br i1 %56, label %414, label %57

57:                                               ; preds = %48
  %58 = load i64, ptr %7, align 8
  %59 = icmp ne i64 %58, -1
  br i1 %59, label %60, label %183

60:                                               ; preds = %57
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = icmp ne i64 %63, -1
  br i1 %64, label %65, label %183

65:                                               ; preds = %60
  %66 = load i64, ptr %7, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = icmp ule i64 %66, %69
  br i1 %70, label %71, label %183

71:                                               ; preds = %65
  %72 = load i64, ptr %7, align 8
  %73 = load i64, ptr %8, align 8
  %74 = add i64 %72, %73
  %75 = icmp ne i64 %74, -1
  br i1 %75, label %76, label %104

76:                                               ; preds = %71
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %79, %82
  %84 = icmp ne i64 %83, -1
  br i1 %84, label %85, label %104

85:                                               ; preds = %76
  %86 = load i64, ptr %7, align 8
  %87 = load i64, ptr %8, align 8
  %88 = add i64 %86, %87
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %92, i32 0, i32 2
  %94 = load i64, ptr %93, align 8
  %95 = add i64 %91, %94
  %96 = icmp uge i64 %88, %95
  br i1 %96, label %97, label %104

97:                                               ; preds = %85
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %98, i32 0, i32 1
  store i64 -1, ptr %99, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %100, i32 0, i32 2
  store i64 0, ptr %101, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %102, i32 0, i32 6
  store i8 0, ptr %103, align 8
  br label %182

104:                                              ; preds = %85, %76, %71
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr %7, align 8
  %107 = load i64, ptr %8, align 8
  %108 = add i64 %106, %107
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %109, i32 0, i32 1
  %111 = load i64, ptr %110, align 8
  %112 = sub i64 %108, %111
  store i64 %112, ptr %13, align 8
  br label %113

113:                                              ; preds = %105
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %114, i32 0, i32 2
  %116 = load i64, ptr %115, align 8
  %117 = load i64, ptr %13, align 8
  %118 = sub i64 %116, %117
  store i64 %118, ptr %14, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = load i64, ptr %13, align 8
  %126 = getelementptr inbounds i8, ptr %124, i64 %125
  %127 = load i64, ptr %14, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %121, ptr align 1 %126, i64 %127, i1 false)
  %128 = load i64, ptr %13, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %129, i32 0, i32 1
  %131 = load i64, ptr %130, align 8
  %132 = add i64 %131, %128
  store i64 %132, ptr %130, align 8
  %133 = load i64, ptr %14, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %134, i32 0, i32 2
  store i64 %133, ptr %135, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %136, i32 0, i32 6
  %138 = load i8, ptr %137, align 8
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %181

140:                                              ; preds = %113
  %141 = load i64, ptr %13, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %142, i32 0, i32 4
  %144 = load i64, ptr %143, align 8
  %145 = icmp ult i64 %141, %144
  br i1 %145, label %146, label %152

146:                                              ; preds = %140
  %147 = load i64, ptr %13, align 8
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %148, i32 0, i32 4
  %150 = load i64, ptr %149, align 8
  %151 = sub i64 %150, %147
  store i64 %151, ptr %149, align 8
  br label %180

152:                                              ; preds = %140
  %153 = load i64, ptr %13, align 8
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %154, i32 0, i32 4
  %156 = load i64, ptr %155, align 8
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %157, i32 0, i32 5
  %159 = load i64, ptr %158, align 8
  %160 = add i64 %156, %159
  %161 = icmp ult i64 %153, %160
  br i1 %161, label %162, label %176

162:                                              ; preds = %152
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %163, i32 0, i32 4
  %165 = load i64, ptr %164, align 8
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %166, i32 0, i32 5
  %168 = load i64, ptr %167, align 8
  %169 = add i64 %165, %168
  %170 = load i64, ptr %13, align 8
  %171 = sub i64 %169, %170
  %172 = load ptr, ptr %9, align 8
  %173 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %172, i32 0, i32 5
  store i64 %171, ptr %173, align 8
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %174, i32 0, i32 4
  store i64 0, ptr %175, align 8
  br label %179

176:                                              ; preds = %152
  %177 = load ptr, ptr %9, align 8
  %178 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %177, i32 0, i32 6
  store i8 0, ptr %178, align 8
  br label %179

179:                                              ; preds = %176, %162
  br label %180

180:                                              ; preds = %179, %146
  br label %181

181:                                              ; preds = %180, %113
  br label %182

182:                                              ; preds = %181, %97
  br label %413

183:                                              ; preds = %65, %60, %57
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %184, i32 0, i32 1
  %186 = load i64, ptr %185, align 8
  %187 = load ptr, ptr %9, align 8
  %188 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %187, i32 0, i32 4
  %189 = load i64, ptr %188, align 8
  %190 = add i64 %186, %189
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %191, i32 0, i32 5
  %193 = load i64, ptr %192, align 8
  %194 = add i64 %190, %193
  store i64 %194, ptr %15, align 8
  %195 = load ptr, ptr %9, align 8
  %196 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %195, i32 0, i32 1
  %197 = load i64, ptr %196, align 8
  %198 = load ptr, ptr %9, align 8
  %199 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %198, i32 0, i32 4
  %200 = load i64, ptr %199, align 8
  %201 = add i64 %197, %200
  store i64 %201, ptr %16, align 8
  br label %202

202:                                              ; preds = %183
  %203 = load ptr, ptr %9, align 8
  %204 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %203, i32 0, i32 1
  %205 = load i64, ptr %204, align 8
  %206 = load ptr, ptr %9, align 8
  %207 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %206, i32 0, i32 2
  %208 = load i64, ptr %207, align 8
  %209 = add i64 %205, %208
  %210 = load i64, ptr %7, align 8
  %211 = sub i64 %209, %210
  store i64 %211, ptr %13, align 8
  br label %212

212:                                              ; preds = %202
  %213 = load ptr, ptr %9, align 8
  %214 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %213, i32 0, i32 6
  %215 = load i8, ptr %214, align 8
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %405

217:                                              ; preds = %212
  %218 = load i64, ptr %7, align 8
  %219 = icmp ne i64 %218, -1
  br i1 %219, label %220, label %405

220:                                              ; preds = %217
  %221 = load i64, ptr %15, align 8
  %222 = icmp ne i64 %221, -1
  br i1 %222, label %223, label %405

223:                                              ; preds = %220
  %224 = load i64, ptr %7, align 8
  %225 = load i64, ptr %15, align 8
  %226 = icmp ult i64 %224, %225
  br i1 %226, label %227, label %405

227:                                              ; preds = %223
  %228 = load i64, ptr %7, align 8
  %229 = load i64, ptr %8, align 8
  %230 = add i64 %228, %229
  store i64 %230, ptr %17, align 8
  %231 = load i64, ptr %7, align 8
  %232 = icmp ne i64 %231, -1
  br i1 %232, label %233, label %336

233:                                              ; preds = %227
  %234 = load i64, ptr %16, align 8
  %235 = icmp ne i64 %234, -1
  br i1 %235, label %236, label %336

236:                                              ; preds = %233
  %237 = load i64, ptr %7, align 8
  %238 = load i64, ptr %16, align 8
  %239 = icmp ult i64 %237, %238
  br i1 %239, label %240, label %336

240:                                              ; preds = %236
  %241 = load i64, ptr %17, align 8
  %242 = icmp ne i64 %241, -1
  br i1 %242, label %243, label %281

243:                                              ; preds = %240
  %244 = load i64, ptr %16, align 8
  %245 = icmp ne i64 %244, -1
  br i1 %245, label %246, label %281

246:                                              ; preds = %243
  %247 = load i64, ptr %17, align 8
  %248 = load i64, ptr %16, align 8
  %249 = icmp ule i64 %247, %248
  br i1 %249, label %250, label %281

250:                                              ; preds = %246
  %251 = load ptr, ptr %10, align 8
  %252 = load i64, ptr %16, align 8
  %253 = load ptr, ptr %9, align 8
  %254 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %253, i32 0, i32 5
  %255 = load i64, ptr %254, align 8
  %256 = load ptr, ptr %9, align 8
  %257 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %9, align 8
  %260 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %259, i32 0, i32 4
  %261 = load i64, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %258, i64 %261
  %263 = call i32 @H5FD_write(ptr noundef %251, i32 noundef 0, i64 noundef %252, i64 noundef %255, ptr noundef %262)
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %265, label %280

265:                                              ; preds = %250
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  %269 = load i64, ptr @H5E_IO_g, align 8
  %270 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %271 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__accum_free, i32 noundef 931, i64 noundef %269, i64 noundef %270, ptr noundef @.str.4)
  br label %272

272:                                              ; preds = %268
  store i8 1, ptr %12, align 1
  %273 = load i8, ptr %12, align 1
  %274 = trunc i8 %273 to i1
  %275 = zext i1 %274 to i8
  store i8 %275, ptr %12, align 1
  br label %276

276:                                              ; preds = %272
  br label %277

277:                                              ; preds = %276
  store i32 -1, ptr %11, align 4
  br label %415

278:                                              ; No predecessors!
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279, %250
  br label %333

281:                                              ; preds = %246, %243, %240
  %282 = load i64, ptr %17, align 8
  %283 = icmp ne i64 %282, -1
  br i1 %283, label %284, label %332

284:                                              ; preds = %281
  %285 = load i64, ptr %15, align 8
  %286 = icmp ne i64 %285, -1
  br i1 %286, label %287, label %332

287:                                              ; preds = %284
  %288 = load i64, ptr %17, align 8
  %289 = load i64, ptr %15, align 8
  %290 = icmp ult i64 %288, %289
  br i1 %290, label %291, label %332

291:                                              ; preds = %287
  %292 = load i64, ptr %15, align 8
  %293 = load i64, ptr %17, align 8
  %294 = sub i64 %292, %293
  store i64 %294, ptr %18, align 8
  %295 = load ptr, ptr %9, align 8
  %296 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %295, i32 0, i32 5
  %297 = load i64, ptr %296, align 8
  %298 = load i64, ptr %18, align 8
  %299 = sub i64 %297, %298
  store i64 %299, ptr %19, align 8
  %300 = load ptr, ptr %10, align 8
  %301 = load i64, ptr %16, align 8
  %302 = load i64, ptr %19, align 8
  %303 = add i64 %301, %302
  %304 = load i64, ptr %18, align 8
  %305 = load ptr, ptr %9, align 8
  %306 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %305, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %9, align 8
  %309 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %308, i32 0, i32 4
  %310 = load i64, ptr %309, align 8
  %311 = getelementptr inbounds i8, ptr %307, i64 %310
  %312 = load i64, ptr %19, align 8
  %313 = getelementptr inbounds i8, ptr %311, i64 %312
  %314 = call i32 @H5FD_write(ptr noundef %300, i32 noundef 0, i64 noundef %303, i64 noundef %304, ptr noundef %313)
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %316, label %331

316:                                              ; preds = %291
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  %320 = load i64, ptr @H5E_IO_g, align 8
  %321 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %322 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__accum_free, i32 noundef 947, i64 noundef %320, i64 noundef %321, ptr noundef @.str.4)
  br label %323

323:                                              ; preds = %319
  store i8 1, ptr %12, align 1
  %324 = load i8, ptr %12, align 1
  %325 = trunc i8 %324 to i1
  %326 = zext i1 %325 to i8
  store i8 %326, ptr %12, align 1
  br label %327

327:                                              ; preds = %323
  br label %328

328:                                              ; preds = %327
  store i32 -1, ptr %11, align 4
  br label %415

329:                                              ; No predecessors!
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330, %291
  br label %332

332:                                              ; preds = %331, %287, %284, %281
  br label %333

333:                                              ; preds = %332, %280
  %334 = load ptr, ptr %9, align 8
  %335 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %334, i32 0, i32 6
  store i8 0, ptr %335, align 8
  br label %404

336:                                              ; preds = %236, %233, %227
  %337 = load i64, ptr %17, align 8
  %338 = icmp ne i64 %337, -1
  br i1 %338, label %339, label %387

339:                                              ; preds = %336
  %340 = load i64, ptr %15, align 8
  %341 = icmp ne i64 %340, -1
  br i1 %341, label %342, label %387

342:                                              ; preds = %339
  %343 = load i64, ptr %17, align 8
  %344 = load i64, ptr %15, align 8
  %345 = icmp ult i64 %343, %344
  br i1 %345, label %346, label %387

346:                                              ; preds = %342
  %347 = load i64, ptr %15, align 8
  %348 = load i64, ptr %17, align 8
  %349 = sub i64 %347, %348
  store i64 %349, ptr %20, align 8
  %350 = load ptr, ptr %9, align 8
  %351 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %350, i32 0, i32 5
  %352 = load i64, ptr %351, align 8
  %353 = load i64, ptr %20, align 8
  %354 = sub i64 %352, %353
  store i64 %354, ptr %21, align 8
  %355 = load ptr, ptr %10, align 8
  %356 = load i64, ptr %16, align 8
  %357 = load i64, ptr %21, align 8
  %358 = add i64 %356, %357
  %359 = load i64, ptr %20, align 8
  %360 = load ptr, ptr %9, align 8
  %361 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %360, i32 0, i32 0
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %9, align 8
  %364 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %363, i32 0, i32 4
  %365 = load i64, ptr %364, align 8
  %366 = getelementptr inbounds i8, ptr %362, i64 %365
  %367 = load i64, ptr %21, align 8
  %368 = getelementptr inbounds i8, ptr %366, i64 %367
  %369 = call i32 @H5FD_write(ptr noundef %355, i32 noundef 0, i64 noundef %358, i64 noundef %359, ptr noundef %368)
  %370 = icmp slt i32 %369, 0
  br i1 %370, label %371, label %386

371:                                              ; preds = %346
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  %375 = load i64, ptr @H5E_IO_g, align 8
  %376 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %377 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__accum_free, i32 noundef 968, i64 noundef %375, i64 noundef %376, ptr noundef @.str.4)
  br label %378

378:                                              ; preds = %374
  store i8 1, ptr %12, align 1
  %379 = load i8, ptr %12, align 1
  %380 = trunc i8 %379 to i1
  %381 = zext i1 %380 to i8
  store i8 %381, ptr %12, align 1
  br label %382

382:                                              ; preds = %378
  br label %383

383:                                              ; preds = %382
  store i32 -1, ptr %11, align 4
  br label %415

384:                                              ; No predecessors!
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385, %346
  br label %387

387:                                              ; preds = %386, %342, %339, %336
  %388 = load i64, ptr %7, align 8
  %389 = icmp ne i64 %388, -1
  br i1 %389, label %390, label %397

390:                                              ; preds = %387
  %391 = load i64, ptr %7, align 8
  %392 = load i64, ptr %16, align 8
  %393 = icmp eq i64 %391, %392
  br i1 %393, label %394, label %397

394:                                              ; preds = %390
  %395 = load ptr, ptr %9, align 8
  %396 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %395, i32 0, i32 6
  store i8 0, ptr %396, align 8
  br label %403

397:                                              ; preds = %390, %387
  %398 = load i64, ptr %7, align 8
  %399 = load i64, ptr %16, align 8
  %400 = sub i64 %398, %399
  %401 = load ptr, ptr %9, align 8
  %402 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %401, i32 0, i32 5
  store i64 %400, ptr %402, align 8
  br label %403

403:                                              ; preds = %397, %394
  br label %404

404:                                              ; preds = %403, %333
  br label %405

405:                                              ; preds = %404, %223, %220, %217, %212
  %406 = load ptr, ptr %9, align 8
  %407 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %406, i32 0, i32 2
  %408 = load i64, ptr %407, align 8
  %409 = load i64, ptr %13, align 8
  %410 = sub i64 %408, %409
  %411 = load ptr, ptr %9, align 8
  %412 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %411, i32 0, i32 2
  store i64 %410, ptr %412, align 8
  br label %413

413:                                              ; preds = %405, %182
  br label %414

414:                                              ; preds = %413, %48, %37, %32, %4
  br label %415

415:                                              ; preds = %414, %383, %328, %277
  %416 = load i32, ptr %11, align 4
  ret i32 %416
}

; Function Attrs: nounwind uwtable
define i32 @H5F__accum_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.H5F_shared_t, ptr %6, i32 0, i32 13
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 6
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %65

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.H5F_shared_t, ptr %12, i32 0, i32 66
  %14 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %13, i32 0, i32 6
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %65

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.H5F_shared_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.H5F_shared_t, ptr %22, i32 0, i32 66
  %24 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.H5F_shared_t, ptr %26, i32 0, i32 66
  %28 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %27, i32 0, i32 4
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %25, %29
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.H5F_shared_t, ptr %31, i32 0, i32 66
  %33 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %32, i32 0, i32 5
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.H5F_shared_t, ptr %35, i32 0, i32 66
  %37 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.H5F_shared_t, ptr %39, i32 0, i32 66
  %41 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %40, i32 0, i32 4
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %38, i64 %42
  %44 = call i32 @H5FD_write(ptr noundef %21, i32 noundef 0, i64 noundef %30, i64 noundef %34, ptr noundef %43)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %61

46:                                               ; preds = %17
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_IO_g, align 8
  %51 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__accum_flush, i32 noundef 1022, i64 noundef %50, i64 noundef %51, ptr noundef @.str.4)
  br label %53

53:                                               ; preds = %49
  store i8 1, ptr %4, align 1
  %54 = load i8, ptr %4, align 1
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %4, align 1
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i32 -1, ptr %3, align 4
  br label %66

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %17
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.H5F_shared_t, ptr %62, i32 0, i32 66
  %64 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %63, i32 0, i32 6
  store i8 0, ptr %64, align 8
  br label %65

65:                                               ; preds = %61, %11, %1
  br label %66

66:                                               ; preds = %65, %58
  %67 = load i32, ptr %3, align 4
  ret i32 %67
}

declare ptr @H5FL_blk_free(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
