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
  %25 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 31), align 4
  %26 = zext i32 %25 to i64
  %27 = and i64 %26, 8
  %28 = trunc i64 %27 to i16
  store i16 %28, ptr %21, align 2
  %29 = call ptr @build_core_array()
  store ptr %29, ptr %5, align 8
  %30 = load i16, ptr %4, align 2
  %31 = zext i16 %30 to i32
  %32 = icmp ne i32 %31, 65534
  br i1 %32, label %33, label %42

33:                                               ; preds = %2
  %34 = load i16, ptr %4, align 2
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, 32768
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load i16, ptr %4, align 2
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, -32769
  store i32 %41, ptr %18, align 4
  store i16 -2, ptr %4, align 2
  br label %42

42:                                               ; preds = %38, %33, %2
  store i32 0, ptr %23, align 4
  br label %43

43:                                               ; preds = %245, %42
  %44 = load ptr, ptr %3, align 8
  %45 = call ptr @next_node_bitmap(ptr noundef %44, ptr noundef %23)
  store ptr %45, ptr %19, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %248

47:                                               ; preds = %43
  store i32 0, ptr %15, align 4
  %48 = load ptr, ptr %19, align 8
  %49 = getelementptr inbounds %struct.node_record, ptr %48, i32 0, i32 71
  %50 = load i16, ptr %49, align 8
  %51 = zext i16 %50 to i32
  store i32 %51, ptr %22, align 4
  %52 = load ptr, ptr %19, align 8
  %53 = getelementptr inbounds %struct.node_record, ptr %52, i32 0, i32 71
  %54 = load i16, ptr %53, align 8
  %55 = zext i16 %54 to i64
  %56 = call ptr @slurm_bit_alloc(i64 noundef %55)
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %23, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  store ptr %56, ptr %60, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %23, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %20, align 8
  %66 = load i16, ptr %4, align 2
  %67 = zext i16 %66 to i32
  %68 = icmp ne i32 %67, 65534
  br i1 %68, label %69, label %81

69:                                               ; preds = %47
  %70 = load i16, ptr %4, align 2
  %71 = zext i16 %70 to i32
  %72 = load ptr, ptr %19, align 8
  %73 = getelementptr inbounds %struct.node_record, ptr %72, i32 0, i32 71
  %74 = load i16, ptr %73, align 8
  %75 = zext i16 %74 to i32
  %76 = icmp sge i32 %71, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %69
  %78 = load ptr, ptr %3, align 8
  %79 = load i32, ptr %23, align 4
  %80 = sext i32 %79 to i64
  call void @slurm_bit_clear(ptr noundef %78, i64 noundef %80)
  br label %245

81:                                               ; preds = %69, %47
  %82 = load ptr, ptr %20, align 8
  %83 = load i32, ptr %15, align 4
  %84 = sext i32 %83 to i64
  %85 = load i32, ptr %22, align 4
  %86 = sub i32 %85, 1
  %87 = zext i32 %86 to i64
  call void @slurm_bit_nset(ptr noundef %82, i64 noundef %84, i64 noundef %87)
  %88 = load i16, ptr %21, align 2
  %89 = zext i16 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %81
  %92 = load i16, ptr %4, align 2
  %93 = zext i16 %92 to i32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  br label %245

96:                                               ; preds = %91, %81
  %97 = load i32, ptr %18, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %111

99:                                               ; preds = %96
  %100 = load ptr, ptr %19, align 8
  %101 = getelementptr inbounds %struct.node_record, ptr %100, i32 0, i32 15
  %102 = load i16, ptr %101, align 8
  %103 = zext i16 %102 to i32
  %104 = load ptr, ptr %19, align 8
  %105 = getelementptr inbounds %struct.node_record, ptr %104, i32 0, i32 71
  %106 = load i16, ptr %105, align 8
  %107 = zext i16 %106 to i32
  %108 = icmp eq i32 %103, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %99
  %110 = load i32, ptr %18, align 4
  store i32 %110, ptr %17, align 4
  br label %114

111:                                              ; preds = %99, %96
  %112 = load i16, ptr %4, align 2
  %113 = zext i16 %112 to i32
  store i32 %113, ptr %17, align 4
  br label %114

114:                                              ; preds = %111, %109
  %115 = load i32, ptr %17, align 4
  store i32 %115, ptr %16, align 4
  %116 = load ptr, ptr %19, align 8
  %117 = getelementptr inbounds %struct.node_record, ptr %116, i32 0, i32 41
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %157

120:                                              ; preds = %114
  store i32 0, ptr %24, align 4
  br label %121

121:                                              ; preds = %153, %120
  %122 = load i32, ptr %24, align 4
  %123 = load ptr, ptr %19, align 8
  %124 = getelementptr inbounds %struct.node_record, ptr %123, i32 0, i32 71
  %125 = load i16, ptr %124, align 8
  %126 = zext i16 %125 to i32
  %127 = icmp slt i32 %122, %126
  br i1 %127, label %128, label %156

128:                                              ; preds = %121
  %129 = load ptr, ptr %19, align 8
  %130 = getelementptr inbounds %struct.node_record, ptr %129, i32 0, i32 41
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %24, align 4
  %133 = sext i32 %132 to i64
  %134 = call i32 @slurm_bit_test(ptr noundef %131, i64 noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %152, label %136

136:                                              ; preds = %128
  %137 = load ptr, ptr %20, align 8
  %138 = load i32, ptr %15, align 4
  %139 = load i32, ptr %24, align 4
  %140 = add nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  call void @slurm_bit_clear(ptr noundef %137, i64 noundef %141)
  %142 = load i16, ptr %21, align 2
  %143 = icmp ne i16 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %136
  br label %153

145:                                              ; preds = %136
  %146 = load i32, ptr %16, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, ptr %16, align 4
  %148 = load i32, ptr %16, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %145
  br label %156

151:                                              ; preds = %145
  br label %152

152:                                              ; preds = %151, %128
  br label %153

153:                                              ; preds = %152, %144
  %154 = load i32, ptr %24, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %24, align 4
  br label %121, !llvm.loop !9

156:                                              ; preds = %150, %121
  br label %157

157:                                              ; preds = %156, %114
  %158 = load i16, ptr %21, align 2
  %159 = icmp ne i16 %158, 0
  br i1 %159, label %160, label %166

160:                                              ; preds = %157
  %161 = load i32, ptr %16, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load i32, ptr %17, align 4
  %165 = icmp eq i32 %164, 65534
  br i1 %165, label %166, label %167

166:                                              ; preds = %163, %160, %157
  br label %245

167:                                              ; preds = %163
  %168 = load i8, ptr @spec_cores_first, align 1
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %179

170:                                              ; preds = %167
  store i32 0, ptr %6, align 4
  %171 = load ptr, ptr %19, align 8
  %172 = getelementptr inbounds %struct.node_record, ptr %171, i32 0, i32 10
  %173 = load i16, ptr %172, align 2
  %174 = zext i16 %173 to i32
  store i32 %174, ptr %7, align 4
  store i32 1, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %175 = load ptr, ptr %19, align 8
  %176 = getelementptr inbounds %struct.node_record, ptr %175, i32 0, i32 72
  %177 = load i16, ptr %176, align 2
  %178 = zext i16 %177 to i32
  store i32 %178, ptr %10, align 4
  store i32 1, ptr %11, align 4
  br label %190

179:                                              ; preds = %167
  %180 = load ptr, ptr %19, align 8
  %181 = getelementptr inbounds %struct.node_record, ptr %180, i32 0, i32 10
  %182 = load i16, ptr %181, align 2
  %183 = zext i16 %182 to i32
  %184 = sub nsw i32 %183, 1
  store i32 %184, ptr %6, align 4
  store i32 -1, ptr %7, align 4
  store i32 -1, ptr %8, align 4
  %185 = load ptr, ptr %19, align 8
  %186 = getelementptr inbounds %struct.node_record, ptr %185, i32 0, i32 72
  %187 = load i16, ptr %186, align 2
  %188 = zext i16 %187 to i32
  %189 = sub nsw i32 %188, 1
  store i32 %189, ptr %9, align 4
  store i32 -1, ptr %10, align 4
  store i32 -1, ptr %11, align 4
  br label %190

190:                                              ; preds = %179, %170
  %191 = load i32, ptr %6, align 4
  store i32 %191, ptr %12, align 4
  br label %192

192:                                              ; preds = %240, %190
  %193 = load i32, ptr %16, align 4
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %195, label %199

195:                                              ; preds = %192
  %196 = load i32, ptr %12, align 4
  %197 = load i32, ptr %7, align 4
  %198 = icmp ne i32 %196, %197
  br label %199

199:                                              ; preds = %195, %192
  %200 = phi i1 [ false, %192 ], [ %198, %195 ]
  br i1 %200, label %201, label %244

201:                                              ; preds = %199
  %202 = load i32, ptr %9, align 4
  store i32 %202, ptr %13, align 4
  br label %203

203:                                              ; preds = %235, %201
  %204 = load i32, ptr %16, align 4
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %210

206:                                              ; preds = %203
  %207 = load i32, ptr %13, align 4
  %208 = load i32, ptr %10, align 4
  %209 = icmp ne i32 %207, %208
  br label %210

210:                                              ; preds = %206, %203
  %211 = phi i1 [ false, %203 ], [ %209, %206 ]
  br i1 %211, label %212, label %239

212:                                              ; preds = %210
  %213 = load i32, ptr %15, align 4
  %214 = load i32, ptr %12, align 4
  %215 = add nsw i32 %213, %214
  %216 = load i32, ptr %13, align 4
  %217 = load ptr, ptr %19, align 8
  %218 = getelementptr inbounds %struct.node_record, ptr %217, i32 0, i32 10
  %219 = load i16, ptr %218, align 2
  %220 = zext i16 %219 to i32
  %221 = mul nsw i32 %216, %220
  %222 = add nsw i32 %215, %221
  store i32 %222, ptr %14, align 4
  %223 = load ptr, ptr %20, align 8
  %224 = load i32, ptr %14, align 4
  %225 = sext i32 %224 to i64
  %226 = call i32 @slurm_bit_test(ptr noundef %223, i64 noundef %225)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %229, label %228

228:                                              ; preds = %212
  br label %235

229:                                              ; preds = %212
  %230 = load ptr, ptr %20, align 8
  %231 = load i32, ptr %14, align 4
  %232 = sext i32 %231 to i64
  call void @slurm_bit_clear(ptr noundef %230, i64 noundef %232)
  %233 = load i32, ptr %16, align 4
  %234 = add nsw i32 %233, -1
  store i32 %234, ptr %16, align 4
  br label %235

235:                                              ; preds = %229, %228
  %236 = load i32, ptr %11, align 4
  %237 = load i32, ptr %13, align 4
  %238 = add nsw i32 %237, %236
  store i32 %238, ptr %13, align 4
  br label %203, !llvm.loop !10

239:                                              ; preds = %210
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %8, align 4
  %242 = load i32, ptr %12, align 4
  %243 = add nsw i32 %242, %241
  store i32 %243, ptr %12, align 4
  br label %192, !llvm.loop !11

244:                                              ; preds = %199
  br label %245

245:                                              ; preds = %244, %166, %95, %77
  %246 = load i32, ptr %23, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %23, align 4
  br label %43, !llvm.loop !12

248:                                              ; preds = %43
  %249 = load ptr, ptr %5, align 8
  ret ptr %249
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
