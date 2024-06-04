target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.job_defaults = type { i16, i64 }
%struct.node_record = type { ptr, ptr, i16, i64, i64, ptr, ptr, i16, ptr, i16, i16, i32, i32, i64, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, ptr, ptr, i64, i64, i32, ptr, i64, ptr, i32, i16, ptr, ptr, i32, ptr, i32, i8, ptr, i32, i16, i16, ptr, i16, i64, i16, i64, ptr, i64, i32, i64, i16, ptr, i16, i64, ptr, i64, i16, i32, i16, ptr, ptr, ptr, i16, i32, i16, i16, i32, ptr, i16, i32 }

@slurm_conf = external global %struct.slurm_conf_t, align 8
@spec_cores_first = external global i8, align 1

; Function Attrs: nounwind uwtable
define i64 @cons_helpers_get_def_cpu_per_gpu(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 -2, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = load i64, ptr %4, align 8
  store i64 %10, ptr %2, align 8
  br label %32

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @slurm_list_iterator_create(ptr noundef %12)
  store ptr %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %28, %11
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @slurm_list_next(ptr noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.job_defaults, ptr %19, i32 0, i32 0
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.job_defaults, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %4, align 8
  br label %29

28:                                               ; preds = %18
  br label %14, !llvm.loop !6

29:                                               ; preds = %24, %14
  %30 = load ptr, ptr %5, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %30)
  %31 = load i64, ptr %4, align 8
  store i64 %31, ptr %2, align 8
  br label %32

32:                                               ; preds = %29, %9
  %33 = load i64, ptr %2, align 8
  ret i64 %33
}

declare ptr @slurm_list_iterator_create(ptr noundef) #1

declare ptr @slurm_list_next(ptr noundef) #1

declare void @slurm_list_iterator_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @cons_helpers_get_def_mem_per_gpu(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 -2, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = load i64, ptr %4, align 8
  store i64 %10, ptr %2, align 8
  br label %32

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @slurm_list_iterator_create(ptr noundef %12)
  store ptr %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %28, %11
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @slurm_list_next(ptr noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.job_defaults, ptr %19, i32 0, i32 0
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.job_defaults, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %4, align 8
  br label %29

28:                                               ; preds = %18
  br label %14, !llvm.loop !8

29:                                               ; preds = %24, %14
  %30 = load ptr, ptr %5, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %30)
  %31 = load i64, ptr %4, align 8
  store i64 %31, ptr %2, align 8
  br label %32

32:                                               ; preds = %29, %9
  %33 = load i64, ptr %2, align 8
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define ptr @cons_helpers_mark_avail_cores(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  store i32 0, ptr %18, align 4
  store ptr null, ptr %20, align 8
  %25 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %28 = and i64 %27, 8
  %29 = trunc i64 %28 to i16
  store i16 %29, ptr %21, align 2
  %30 = call ptr @build_core_array()
  store ptr %30, ptr %5, align 8
  %31 = load i16, ptr %4, align 2
  %32 = zext i16 %31 to i32
  %33 = icmp ne i32 %32, 65534
  br i1 %33, label %34, label %43

34:                                               ; preds = %2
  %35 = load i16, ptr %4, align 2
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 32768
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load i16, ptr %4, align 2
  %41 = zext i16 %40 to i32
  %42 = and i32 %41, -32769
  store i32 %42, ptr %18, align 4
  store i16 -2, ptr %4, align 2
  br label %43

43:                                               ; preds = %39, %34, %2
  store i32 0, ptr %23, align 4
  br label %44

44:                                               ; preds = %246, %43
  %45 = load ptr, ptr %3, align 8
  %46 = call ptr @next_node_bitmap(ptr noundef %45, ptr noundef %23)
  store ptr %46, ptr %19, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %249

48:                                               ; preds = %44
  store i32 0, ptr %15, align 4
  %49 = load ptr, ptr %19, align 8
  %50 = getelementptr inbounds %struct.node_record, ptr %49, i32 0, i32 71
  %51 = load i16, ptr %50, align 8
  %52 = zext i16 %51 to i32
  store i32 %52, ptr %22, align 4
  %53 = load ptr, ptr %19, align 8
  %54 = getelementptr inbounds %struct.node_record, ptr %53, i32 0, i32 71
  %55 = load i16, ptr %54, align 8
  %56 = zext i16 %55 to i64
  %57 = call ptr @slurm_bit_alloc(i64 noundef %56)
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %23, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  store ptr %57, ptr %61, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %23, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %20, align 8
  %67 = load i16, ptr %4, align 2
  %68 = zext i16 %67 to i32
  %69 = icmp ne i32 %68, 65534
  br i1 %69, label %70, label %82

70:                                               ; preds = %48
  %71 = load i16, ptr %4, align 2
  %72 = zext i16 %71 to i32
  %73 = load ptr, ptr %19, align 8
  %74 = getelementptr inbounds %struct.node_record, ptr %73, i32 0, i32 71
  %75 = load i16, ptr %74, align 8
  %76 = zext i16 %75 to i32
  %77 = icmp sge i32 %72, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %70
  %79 = load ptr, ptr %3, align 8
  %80 = load i32, ptr %23, align 4
  %81 = sext i32 %80 to i64
  call void @slurm_bit_clear(ptr noundef %79, i64 noundef %81)
  br label %246

82:                                               ; preds = %70, %48
  %83 = load ptr, ptr %20, align 8
  %84 = load i32, ptr %15, align 4
  %85 = sext i32 %84 to i64
  %86 = load i32, ptr %22, align 4
  %87 = sub i32 %86, 1
  %88 = zext i32 %87 to i64
  call void @slurm_bit_nset(ptr noundef %83, i64 noundef %85, i64 noundef %88)
  %89 = load i16, ptr %21, align 2
  %90 = zext i16 %89 to i32
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %82
  %93 = load i16, ptr %4, align 2
  %94 = zext i16 %93 to i32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  br label %246

97:                                               ; preds = %92, %82
  %98 = load i32, ptr %18, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %112

100:                                              ; preds = %97
  %101 = load ptr, ptr %19, align 8
  %102 = getelementptr inbounds %struct.node_record, ptr %101, i32 0, i32 15
  %103 = load i16, ptr %102, align 8
  %104 = zext i16 %103 to i32
  %105 = load ptr, ptr %19, align 8
  %106 = getelementptr inbounds %struct.node_record, ptr %105, i32 0, i32 71
  %107 = load i16, ptr %106, align 8
  %108 = zext i16 %107 to i32
  %109 = icmp eq i32 %104, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %100
  %111 = load i32, ptr %18, align 4
  store i32 %111, ptr %17, align 4
  br label %115

112:                                              ; preds = %100, %97
  %113 = load i16, ptr %4, align 2
  %114 = zext i16 %113 to i32
  store i32 %114, ptr %17, align 4
  br label %115

115:                                              ; preds = %112, %110
  %116 = load i32, ptr %17, align 4
  store i32 %116, ptr %16, align 4
  %117 = load ptr, ptr %19, align 8
  %118 = getelementptr inbounds %struct.node_record, ptr %117, i32 0, i32 41
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %158

121:                                              ; preds = %115
  store i32 0, ptr %24, align 4
  br label %122

122:                                              ; preds = %154, %121
  %123 = load i32, ptr %24, align 4
  %124 = load ptr, ptr %19, align 8
  %125 = getelementptr inbounds %struct.node_record, ptr %124, i32 0, i32 71
  %126 = load i16, ptr %125, align 8
  %127 = zext i16 %126 to i32
  %128 = icmp slt i32 %123, %127
  br i1 %128, label %129, label %157

129:                                              ; preds = %122
  %130 = load ptr, ptr %19, align 8
  %131 = getelementptr inbounds %struct.node_record, ptr %130, i32 0, i32 41
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %24, align 4
  %134 = sext i32 %133 to i64
  %135 = call i32 @slurm_bit_test(ptr noundef %132, i64 noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %153, label %137

137:                                              ; preds = %129
  %138 = load ptr, ptr %20, align 8
  %139 = load i32, ptr %15, align 4
  %140 = load i32, ptr %24, align 4
  %141 = add nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  call void @slurm_bit_clear(ptr noundef %138, i64 noundef %142)
  %143 = load i16, ptr %21, align 2
  %144 = icmp ne i16 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %137
  br label %154

146:                                              ; preds = %137
  %147 = load i32, ptr %16, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, ptr %16, align 4
  %149 = load i32, ptr %16, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %146
  br label %157

152:                                              ; preds = %146
  br label %153

153:                                              ; preds = %152, %129
  br label %154

154:                                              ; preds = %153, %145
  %155 = load i32, ptr %24, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %24, align 4
  br label %122, !llvm.loop !9

157:                                              ; preds = %151, %122
  br label %158

158:                                              ; preds = %157, %115
  %159 = load i16, ptr %21, align 2
  %160 = icmp ne i16 %159, 0
  br i1 %160, label %161, label %167

161:                                              ; preds = %158
  %162 = load i32, ptr %16, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load i32, ptr %17, align 4
  %166 = icmp eq i32 %165, 65534
  br i1 %166, label %167, label %168

167:                                              ; preds = %164, %161, %158
  br label %246

168:                                              ; preds = %164
  %169 = load i8, ptr @spec_cores_first, align 1
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %180

171:                                              ; preds = %168
  store i32 0, ptr %6, align 4
  %172 = load ptr, ptr %19, align 8
  %173 = getelementptr inbounds %struct.node_record, ptr %172, i32 0, i32 10
  %174 = load i16, ptr %173, align 2
  %175 = zext i16 %174 to i32
  store i32 %175, ptr %7, align 4
  store i32 1, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %176 = load ptr, ptr %19, align 8
  %177 = getelementptr inbounds %struct.node_record, ptr %176, i32 0, i32 72
  %178 = load i16, ptr %177, align 2
  %179 = zext i16 %178 to i32
  store i32 %179, ptr %10, align 4
  store i32 1, ptr %11, align 4
  br label %191

180:                                              ; preds = %168
  %181 = load ptr, ptr %19, align 8
  %182 = getelementptr inbounds %struct.node_record, ptr %181, i32 0, i32 10
  %183 = load i16, ptr %182, align 2
  %184 = zext i16 %183 to i32
  %185 = sub nsw i32 %184, 1
  store i32 %185, ptr %6, align 4
  store i32 -1, ptr %7, align 4
  store i32 -1, ptr %8, align 4
  %186 = load ptr, ptr %19, align 8
  %187 = getelementptr inbounds %struct.node_record, ptr %186, i32 0, i32 72
  %188 = load i16, ptr %187, align 2
  %189 = zext i16 %188 to i32
  %190 = sub nsw i32 %189, 1
  store i32 %190, ptr %9, align 4
  store i32 -1, ptr %10, align 4
  store i32 -1, ptr %11, align 4
  br label %191

191:                                              ; preds = %180, %171
  %192 = load i32, ptr %6, align 4
  store i32 %192, ptr %12, align 4
  br label %193

193:                                              ; preds = %241, %191
  %194 = load i32, ptr %16, align 4
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %196, label %200

196:                                              ; preds = %193
  %197 = load i32, ptr %12, align 4
  %198 = load i32, ptr %7, align 4
  %199 = icmp ne i32 %197, %198
  br label %200

200:                                              ; preds = %196, %193
  %201 = phi i1 [ false, %193 ], [ %199, %196 ]
  br i1 %201, label %202, label %245

202:                                              ; preds = %200
  %203 = load i32, ptr %9, align 4
  store i32 %203, ptr %13, align 4
  br label %204

204:                                              ; preds = %236, %202
  %205 = load i32, ptr %16, align 4
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %211

207:                                              ; preds = %204
  %208 = load i32, ptr %13, align 4
  %209 = load i32, ptr %10, align 4
  %210 = icmp ne i32 %208, %209
  br label %211

211:                                              ; preds = %207, %204
  %212 = phi i1 [ false, %204 ], [ %210, %207 ]
  br i1 %212, label %213, label %240

213:                                              ; preds = %211
  %214 = load i32, ptr %15, align 4
  %215 = load i32, ptr %12, align 4
  %216 = add nsw i32 %214, %215
  %217 = load i32, ptr %13, align 4
  %218 = load ptr, ptr %19, align 8
  %219 = getelementptr inbounds %struct.node_record, ptr %218, i32 0, i32 10
  %220 = load i16, ptr %219, align 2
  %221 = zext i16 %220 to i32
  %222 = mul nsw i32 %217, %221
  %223 = add nsw i32 %216, %222
  store i32 %223, ptr %14, align 4
  %224 = load ptr, ptr %20, align 8
  %225 = load i32, ptr %14, align 4
  %226 = sext i32 %225 to i64
  %227 = call i32 @slurm_bit_test(ptr noundef %224, i64 noundef %226)
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %230, label %229

229:                                              ; preds = %213
  br label %236

230:                                              ; preds = %213
  %231 = load ptr, ptr %20, align 8
  %232 = load i32, ptr %14, align 4
  %233 = sext i32 %232 to i64
  call void @slurm_bit_clear(ptr noundef %231, i64 noundef %233)
  %234 = load i32, ptr %16, align 4
  %235 = add nsw i32 %234, -1
  store i32 %235, ptr %16, align 4
  br label %236

236:                                              ; preds = %230, %229
  %237 = load i32, ptr %11, align 4
  %238 = load i32, ptr %13, align 4
  %239 = add nsw i32 %238, %237
  store i32 %239, ptr %13, align 4
  br label %204, !llvm.loop !10

240:                                              ; preds = %211
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %8, align 4
  %243 = load i32, ptr %12, align 4
  %244 = add nsw i32 %243, %242
  store i32 %244, ptr %12, align 4
  br label %193, !llvm.loop !11

245:                                              ; preds = %200
  br label %246

246:                                              ; preds = %245, %167, %96, %78
  %247 = load i32, ptr %23, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %23, align 4
  br label %44, !llvm.loop !12

249:                                              ; preds = %44
  %250 = load ptr, ptr %5, align 8
  ret ptr %250
}

declare ptr @build_core_array() #1

declare ptr @next_node_bitmap(ptr noundef, ptr noundef) #1

declare ptr @slurm_bit_alloc(i64 noundef) #1

declare void @slurm_bit_clear(ptr noundef, i64 noundef) #1

declare void @slurm_bit_nset(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
