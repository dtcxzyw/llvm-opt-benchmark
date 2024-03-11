target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.gres_search_key = type { i32, i32, i32, i32 }
%struct.resv_exc_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.gres_state = type { i32, i32, ptr, ptr, i32 }
%struct.gres_job_state = type { i32, ptr, i16, i16, i64, i64, i64, i64, i64, i16, i16, i64, i32, ptr, ptr, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.gres_node_state = type { ptr, i64, i64, i8, i8, i64, ptr, i64, ptr, i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr }
%struct.sock_gres = type { ptr, ptr, i64, ptr, ptr, ptr, i64, i32, i64, i64, i8 }

@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str = private unnamed_addr constant [17 x i8] c"gres_sock_list.c\00", align 1
@__func__._build_sock_gres_by_topo = private unnamed_addr constant [25 x i8] c"_build_sock_gres_by_topo\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"%s: Core bitmaps size mismatch on node %s\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"%s: topo_gres_bitmap NULL on node %s\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"%s: %s: SELECT_TYPE: can't include!, it is excluded %d %d\00", align 1
@plugin_type = external constant [0 x i8], align 1
@__func__._can_use_gres_exc_topo = private unnamed_addr constant [23 x i8] c"_can_use_gres_exc_topo\00", align 1
@.str.4 = private unnamed_addr constant [62 x i8] c"%s: %s: SELECT_TYPE: can't include!, it is not included %d %d\00", align 1
@__func__._build_sock_gres_by_type = private unnamed_addr constant [25 x i8] c"_build_sock_gres_by_type\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"%s: %s: SELECT_TYPE: avail_gres for node %d is now %lu\00", align 1
@__func__._handle_gres_exc_by_type = private unnamed_addr constant [25 x i8] c"_handle_gres_exc_by_type\00", align 1
@__func__._build_sock_gres_basic = private unnamed_addr constant [23 x i8] c"_build_sock_gres_basic\00", align 1
@__func__._handle_gres_exc_basic = private unnamed_addr constant [23 x i8] c"_handle_gres_exc_basic\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"%s: %s: Sock_gres state for %s\00", align 1
@__func__._sock_gres_log = private unnamed_addr constant [15 x i8] c"_sock_gres_log\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"%s: %s: Gres:%s Type:%s TotalCnt:%lu MaxNodeGres:%lu\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"%s: %s:   Sock[ANY]Cnt:%lu Bits:%s of %d\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"%s: %s:   Sock[%d]Cnt:%lu Bits:%s of %d\00", align 1

; Function Attrs: nounwind uwtable
define ptr @gres_sock_list_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4, i16 noundef zeroext %5, i16 noundef zeroext %6, i32 noundef %7, ptr noundef %8, i1 noundef zeroext %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13) #0 {
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca %struct.gres_search_key, align 4
  %41 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  store ptr %2, ptr %18, align 8
  %42 = zext i1 %3 to i8
  store i8 %42, ptr %19, align 1
  store ptr %4, ptr %20, align 8
  store i16 %5, ptr %21, align 2
  store i16 %6, ptr %22, align 2
  store i32 %7, ptr %23, align 4
  store ptr %8, ptr %24, align 8
  %43 = zext i1 %9 to i8
  store i8 %43, ptr %25, align 1
  store i32 %10, ptr %26, align 4
  store ptr %11, ptr %27, align 8
  store i32 %12, ptr %28, align 4
  store i32 %13, ptr %29, align 4
  store ptr null, ptr %30, align 8
  store ptr null, ptr %37, align 8
  store ptr null, ptr %38, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %14
  %47 = load ptr, ptr %16, align 8
  %48 = call i32 @slurm_list_count(ptr noundef %47)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %46, %14
  %51 = load ptr, ptr %30, align 8
  store ptr %51, ptr %15, align 8
  br label %262

52:                                               ; preds = %46
  %53 = load ptr, ptr %17, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %30, align 8
  store ptr %56, ptr %15, align 8
  br label %262

57:                                               ; preds = %52
  %58 = call i32 @gres_init()
  %59 = load ptr, ptr %18, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %85

61:                                               ; preds = %57
  %62 = load ptr, ptr %18, align 8
  %63 = getelementptr inbounds %struct.resv_exc_t, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = load ptr, ptr %18, align 8
  %68 = getelementptr inbounds %struct.resv_exc_t, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %37, align 8
  %70 = load ptr, ptr %18, align 8
  %71 = getelementptr inbounds %struct.resv_exc_t, ptr %70, i32 0, i32 1
  store ptr %71, ptr %38, align 8
  br label %84

72:                                               ; preds = %61
  %73 = load ptr, ptr %18, align 8
  %74 = getelementptr inbounds %struct.resv_exc_t, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %83

77:                                               ; preds = %72
  %78 = load ptr, ptr %18, align 8
  %79 = getelementptr inbounds %struct.resv_exc_t, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %37, align 8
  %81 = load ptr, ptr %18, align 8
  %82 = getelementptr inbounds %struct.resv_exc_t, ptr %81, i32 0, i32 2
  store ptr %82, ptr %38, align 8
  br label %83

83:                                               ; preds = %77, %72
  br label %84

84:                                               ; preds = %83, %66
  br label %85

85:                                               ; preds = %84, %57
  %86 = call ptr @slurm_list_create(ptr noundef @slurm_gres_sock_delete)
  store ptr %86, ptr %30, align 8
  %87 = load ptr, ptr %16, align 8
  %88 = call ptr @slurm_list_iterator_create(ptr noundef %87)
  store ptr %88, ptr %31, align 8
  br label %89

89:                                               ; preds = %238, %85
  %90 = load ptr, ptr %31, align 8
  %91 = call ptr @slurm_list_next(ptr noundef %90)
  store ptr %91, ptr %32, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %252

93:                                               ; preds = %89
  store ptr null, ptr %39, align 8
  %94 = load ptr, ptr %17, align 8
  %95 = load ptr, ptr %32, align 8
  %96 = getelementptr inbounds %struct.gres_state, ptr %95, i32 0, i32 1
  %97 = call ptr @slurm_list_find_first(ptr noundef %94, ptr noundef @slurm_gres_find_id, ptr noundef %96)
  store ptr %97, ptr %33, align 8
  %98 = load ptr, ptr %33, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %108

100:                                              ; preds = %93
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %30, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = load ptr, ptr %30, align 8
  call void @slurm_list_destroy(ptr noundef %105)
  br label %106

106:                                              ; preds = %104, %101
  store ptr null, ptr %30, align 8
  br label %107

107:                                              ; preds = %106
  br label %252

108:                                              ; preds = %93
  %109 = load ptr, ptr %32, align 8
  %110 = getelementptr inbounds %struct.gres_state, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %34, align 8
  %112 = load ptr, ptr %33, align 8
  %113 = getelementptr inbounds %struct.gres_state, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %35, align 8
  %115 = load ptr, ptr %37, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %143

117:                                              ; preds = %108
  %118 = getelementptr inbounds %struct.gres_search_key, ptr %40, i32 0, i32 0
  %119 = load ptr, ptr %32, align 8
  %120 = getelementptr inbounds %struct.gres_state, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8
  store i32 %121, ptr %118, align 4
  %122 = getelementptr inbounds %struct.gres_search_key, ptr %40, i32 0, i32 1
  store i32 0, ptr %122, align 4
  %123 = getelementptr inbounds %struct.gres_search_key, ptr %40, i32 0, i32 2
  %124 = load ptr, ptr %32, align 8
  %125 = getelementptr inbounds %struct.gres_state, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4
  store i32 %126, ptr %123, align 4
  %127 = getelementptr inbounds %struct.gres_search_key, ptr %40, i32 0, i32 3
  %128 = load ptr, ptr %34, align 8
  %129 = getelementptr inbounds %struct.gres_job_state, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 8
  store i32 %130, ptr %127, align 4
  %131 = load ptr, ptr %37, align 8
  %132 = call ptr @slurm_list_find_first(ptr noundef %131, ptr noundef @slurm_gres_find_job_by_key_exact_type, ptr noundef %40)
  store ptr %132, ptr %41, align 8
  %133 = load ptr, ptr %41, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %140

135:                                              ; preds = %117
  %136 = load ptr, ptr %41, align 8
  %137 = getelementptr inbounds %struct.gres_state, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %38, align 8
  store ptr %138, ptr %139, align 8
  br label %142

140:                                              ; preds = %117
  %141 = load ptr, ptr %38, align 8
  store ptr null, ptr %141, align 8
  br label %142

142:                                              ; preds = %140, %135
  br label %143

143:                                              ; preds = %142, %108
  %144 = load ptr, ptr %34, align 8
  %145 = getelementptr inbounds %struct.gres_job_state, ptr %144, i32 0, i32 4
  %146 = load i64, ptr %145, align 8
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %155

148:                                              ; preds = %143
  %149 = load ptr, ptr %34, align 8
  %150 = getelementptr inbounds %struct.gres_job_state, ptr %149, i32 0, i32 6
  %151 = load i64, ptr %150, align 8
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %155, label %153

153:                                              ; preds = %148
  %154 = load i32, ptr %26, align 4
  store i32 %154, ptr %36, align 4
  br label %156

155:                                              ; preds = %148, %143
  store i32 -2, ptr %36, align 4
  br label %156

156:                                              ; preds = %155, %153
  %157 = load ptr, ptr %20, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %164

159:                                              ; preds = %156
  %160 = load ptr, ptr %20, align 8
  %161 = call i64 @slurm_bit_ffs(ptr noundef %160)
  %162 = icmp eq i64 %161, -1
  br i1 %162, label %163, label %164

163:                                              ; preds = %159
  store ptr null, ptr %39, align 8
  br label %226

164:                                              ; preds = %159, %156
  %165 = load ptr, ptr %35, align 8
  %166 = getelementptr inbounds %struct.gres_node_state, ptr %165, i32 0, i32 9
  %167 = load i16, ptr %166, align 8
  %168 = zext i16 %167 to i32
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %193

170:                                              ; preds = %164
  %171 = load ptr, ptr %35, align 8
  %172 = getelementptr inbounds %struct.gres_node_state, ptr %171, i32 0, i32 1
  %173 = load i64, ptr %172, align 8
  %174 = icmp ne i64 %173, -2
  br i1 %174, label %175, label %193

175:                                              ; preds = %170
  %176 = load ptr, ptr %32, align 8
  %177 = load ptr, ptr %33, align 8
  %178 = load ptr, ptr %18, align 8
  %179 = load i8, ptr %19, align 1
  %180 = trunc i8 %179 to i1
  %181 = load ptr, ptr %20, align 8
  %182 = load i16, ptr %21, align 2
  %183 = load i16, ptr %22, align 2
  %184 = load i32, ptr %23, align 4
  %185 = load ptr, ptr %24, align 8
  %186 = load i8, ptr %25, align 1
  %187 = trunc i8 %186 to i1
  %188 = load i32, ptr %36, align 4
  %189 = load ptr, ptr %27, align 8
  %190 = load i32, ptr %28, align 4
  %191 = load i32, ptr %29, align 4
  %192 = call ptr @_build_sock_gres_by_topo(ptr noundef %176, ptr noundef %177, ptr noundef %178, i1 noundef zeroext %180, ptr noundef %181, i16 noundef zeroext %182, i16 noundef zeroext %183, i32 noundef %184, ptr noundef %185, i1 noundef zeroext %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef %191)
  store ptr %192, ptr %39, align 8
  br label %225

193:                                              ; preds = %170, %164
  %194 = load ptr, ptr %35, align 8
  %195 = getelementptr inbounds %struct.gres_node_state, ptr %194, i32 0, i32 18
  %196 = load i16, ptr %195, align 8
  %197 = icmp ne i16 %196, 0
  br i1 %197, label %198, label %211

198:                                              ; preds = %193
  %199 = load ptr, ptr %34, align 8
  %200 = load ptr, ptr %35, align 8
  %201 = load ptr, ptr %18, align 8
  %202 = load i8, ptr %19, align 1
  %203 = trunc i8 %202 to i1
  %204 = load ptr, ptr %20, align 8
  %205 = load i16, ptr %21, align 2
  %206 = load i16, ptr %22, align 2
  %207 = load i32, ptr %23, align 4
  %208 = load ptr, ptr %24, align 8
  %209 = load i32, ptr %29, align 4
  %210 = call ptr @_build_sock_gres_by_type(ptr noundef %199, ptr noundef %200, ptr noundef %201, i1 noundef zeroext %203, ptr noundef %204, i16 noundef zeroext %205, i16 noundef zeroext %206, i32 noundef %207, ptr noundef %208, i32 noundef %209)
  store ptr %210, ptr %39, align 8
  br label %224

211:                                              ; preds = %193
  %212 = load ptr, ptr %34, align 8
  %213 = load ptr, ptr %35, align 8
  %214 = load ptr, ptr %18, align 8
  %215 = load i8, ptr %19, align 1
  %216 = trunc i8 %215 to i1
  %217 = load ptr, ptr %20, align 8
  %218 = load i16, ptr %21, align 2
  %219 = load i16, ptr %22, align 2
  %220 = load i32, ptr %23, align 4
  %221 = load ptr, ptr %24, align 8
  %222 = load i32, ptr %29, align 4
  %223 = call ptr @_build_sock_gres_basic(ptr noundef %212, ptr noundef %213, ptr noundef %214, i1 noundef zeroext %216, ptr noundef %217, i16 noundef zeroext %218, i16 noundef zeroext %219, i32 noundef %220, ptr noundef %221, i32 noundef %222)
  store ptr %223, ptr %39, align 8
  br label %224

224:                                              ; preds = %211, %198
  br label %225

225:                                              ; preds = %224, %175
  br label %226

226:                                              ; preds = %225, %163
  %227 = load ptr, ptr %39, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %238, label %229

229:                                              ; preds = %226
  %230 = load ptr, ptr %20, align 8
  call void @slurm_bit_clear_all(ptr noundef %230)
  br label %231

231:                                              ; preds = %229
  %232 = load ptr, ptr %30, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %236

234:                                              ; preds = %231
  %235 = load ptr, ptr %30, align 8
  call void @slurm_list_destroy(ptr noundef %235)
  br label %236

236:                                              ; preds = %234, %231
  store ptr null, ptr %30, align 8
  br label %237

237:                                              ; preds = %236
  br label %252

238:                                              ; preds = %226
  %239 = load i8, ptr %19, align 1
  %240 = trunc i8 %239 to i1
  %241 = load ptr, ptr %39, align 8
  %242 = getelementptr inbounds %struct.sock_gres, ptr %241, i32 0, i32 10
  %243 = zext i1 %240 to i8
  store i8 %243, ptr %242, align 8
  %244 = load ptr, ptr %32, align 8
  %245 = load ptr, ptr %39, align 8
  %246 = getelementptr inbounds %struct.sock_gres, ptr %245, i32 0, i32 4
  store ptr %244, ptr %246, align 8
  %247 = load ptr, ptr %33, align 8
  %248 = load ptr, ptr %39, align 8
  %249 = getelementptr inbounds %struct.sock_gres, ptr %248, i32 0, i32 5
  store ptr %247, ptr %249, align 8
  %250 = load ptr, ptr %30, align 8
  %251 = load ptr, ptr %39, align 8
  call void @slurm_list_append(ptr noundef %250, ptr noundef %251)
  br label %89, !llvm.loop !6

252:                                              ; preds = %237, %107, %89
  %253 = load ptr, ptr %31, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %253)
  %254 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %255 = and i64 %254, 64
  %256 = icmp ne i64 %255, 0
  br i1 %256, label %257, label %260

257:                                              ; preds = %252
  %258 = load ptr, ptr %30, align 8
  %259 = load ptr, ptr %24, align 8
  call void @_sock_gres_log(ptr noundef %258, ptr noundef %259)
  br label %260

260:                                              ; preds = %257, %252
  %261 = load ptr, ptr %30, align 8
  store ptr %261, ptr %15, align 8
  br label %262

262:                                              ; preds = %260, %55, %50
  %263 = load ptr, ptr %15, align 8
  ret ptr %263
}

declare i32 @slurm_list_count(ptr noundef) #1

declare i32 @gres_init() #1

declare ptr @slurm_list_create(ptr noundef) #1

declare void @slurm_gres_sock_delete(ptr noundef) #1

declare ptr @slurm_list_iterator_create(ptr noundef) #1

declare ptr @slurm_list_next(ptr noundef) #1

declare ptr @slurm_list_find_first(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @slurm_gres_find_id(ptr noundef, ptr noundef) #1

declare void @slurm_list_destroy(ptr noundef) #1

declare i32 @slurm_gres_find_job_by_key_exact_type(ptr noundef, ptr noundef) #1

declare i64 @slurm_bit_ffs(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_build_sock_gres_by_topo(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4, i16 noundef zeroext %5, i16 noundef zeroext %6, i32 noundef %7, ptr noundef %8, i1 noundef zeroext %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13) #0 {
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  store ptr %2, ptr %18, align 8
  %51 = zext i1 %3 to i8
  store i8 %51, ptr %19, align 1
  store ptr %4, ptr %20, align 8
  store i16 %5, ptr %21, align 2
  store i16 %6, ptr %22, align 2
  store i32 %7, ptr %23, align 4
  store ptr %8, ptr %24, align 8
  %52 = zext i1 %9 to i8
  store i8 %52, ptr %25, align 1
  store i32 %10, ptr %26, align 4
  store ptr %11, ptr %27, align 8
  store i32 %12, ptr %28, align 4
  store i32 %13, ptr %29, align 4
  %53 = load ptr, ptr %16, align 8
  %54 = getelementptr inbounds %struct.gres_state, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %30, align 8
  %56 = load ptr, ptr %17, align 8
  %57 = getelementptr inbounds %struct.gres_state, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %31, align 8
  store ptr null, ptr %32, align 8
  store i64 0, ptr %41, align 8
  store i8 0, ptr %42, align 1
  %59 = load ptr, ptr %17, align 8
  %60 = load i8, ptr %19, align 1
  %61 = trunc i8 %60 to i1
  %62 = call zeroext i1 @gres_use_busy_dev(ptr noundef %59, i1 noundef zeroext %61)
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %43, align 1
  %64 = load ptr, ptr %31, align 8
  %65 = getelementptr inbounds %struct.gres_node_state, ptr %64, i32 0, i32 5
  %66 = load i64, ptr %65, align 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %14
  store ptr null, ptr %15, align 8
  br label %1070

69:                                               ; preds = %14
  %70 = load i8, ptr %19, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %86, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %31, align 8
  %74 = getelementptr inbounds %struct.gres_node_state, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %83

77:                                               ; preds = %72
  %78 = load ptr, ptr %31, align 8
  %79 = getelementptr inbounds %struct.gres_node_state, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.gres_state, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  br label %84

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83, %77
  %85 = phi ptr [ %82, %77 ], [ null, %83 ]
  store ptr %85, ptr %32, align 8
  br label %86

86:                                               ; preds = %84, %69
  %87 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 177, ptr noundef @__func__._build_sock_gres_by_topo)
  store ptr %87, ptr %38, align 8
  %88 = load i16, ptr %21, align 2
  %89 = zext i16 %88 to i32
  %90 = load ptr, ptr %38, align 8
  %91 = getelementptr inbounds %struct.sock_gres, ptr %90, i32 0, i32 7
  store i32 %89, ptr %91, align 8
  %92 = load i16, ptr %21, align 2
  %93 = zext i16 %92 to i64
  %94 = call ptr @slurm_xcalloc(i64 noundef %93, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 179, ptr noundef @__func__._build_sock_gres_by_topo)
  %95 = load ptr, ptr %38, align 8
  %96 = getelementptr inbounds %struct.sock_gres, ptr %95, i32 0, i32 1
  store ptr %94, ptr %96, align 8
  %97 = load i16, ptr %21, align 2
  %98 = zext i16 %97 to i64
  %99 = call ptr @slurm_xcalloc(i64 noundef %98, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 180, ptr noundef @__func__._build_sock_gres_by_topo)
  %100 = load ptr, ptr %38, align 8
  %101 = getelementptr inbounds %struct.sock_gres, ptr %100, i32 0, i32 3
  store ptr %99, ptr %101, align 8
  store i32 0, ptr %33, align 4
  br label %102

102:                                              ; preds = %584, %86
  %103 = load i32, ptr %33, align 4
  %104 = load ptr, ptr %31, align 8
  %105 = getelementptr inbounds %struct.gres_node_state, ptr %104, i32 0, i32 9
  %106 = load i16, ptr %105, align 8
  %107 = zext i16 %106 to i32
  %108 = icmp slt i32 %103, %107
  br i1 %108, label %109, label %587

109:                                              ; preds = %102
  store i8 0, ptr %44, align 1
  %110 = load ptr, ptr %30, align 8
  %111 = getelementptr inbounds %struct.gres_job_state, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %127

114:                                              ; preds = %109
  %115 = load ptr, ptr %30, align 8
  %116 = getelementptr inbounds %struct.gres_job_state, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8
  %118 = load ptr, ptr %31, align 8
  %119 = getelementptr inbounds %struct.gres_node_state, ptr %118, i32 0, i32 16
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %33, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = icmp ne i32 %117, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %114
  br label %584

127:                                              ; preds = %114, %109
  %128 = load i8, ptr %43, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %140

130:                                              ; preds = %127
  %131 = load ptr, ptr %31, align 8
  %132 = getelementptr inbounds %struct.gres_node_state, ptr %131, i32 0, i32 14
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %33, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i64, ptr %133, i64 %135
  %137 = load i64, ptr %136, align 8
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %130
  br label %584

140:                                              ; preds = %130, %127
  %141 = load i8, ptr %19, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %165, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %31, align 8
  %145 = getelementptr inbounds %struct.gres_node_state, ptr %144, i32 0, i32 3
  %146 = load i8, ptr %145, align 8
  %147 = trunc i8 %146 to i1
  br i1 %147, label %165, label %148

148:                                              ; preds = %143
  %149 = load ptr, ptr %31, align 8
  %150 = getelementptr inbounds %struct.gres_node_state, ptr %149, i32 0, i32 14
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %33, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i64, ptr %151, i64 %153
  %155 = load i64, ptr %154, align 8
  %156 = load ptr, ptr %31, align 8
  %157 = getelementptr inbounds %struct.gres_node_state, ptr %156, i32 0, i32 15
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %33, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i64, ptr %158, i64 %160
  %162 = load i64, ptr %161, align 8
  %163 = icmp uge i64 %155, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %148
  br label %584

165:                                              ; preds = %148, %143, %140
  %166 = load ptr, ptr %18, align 8
  %167 = load i32, ptr %29, align 4
  %168 = load i32, ptr %33, align 4
  %169 = call zeroext i1 @_can_use_gres_exc_topo(ptr noundef %166, i32 noundef %167, i32 noundef %168)
  br i1 %169, label %171, label %170

170:                                              ; preds = %165
  br label %584

171:                                              ; preds = %165
  %172 = load i8, ptr %19, align 1
  %173 = trunc i8 %172 to i1
  br i1 %173, label %195, label %174

174:                                              ; preds = %171
  %175 = load ptr, ptr %31, align 8
  %176 = getelementptr inbounds %struct.gres_node_state, ptr %175, i32 0, i32 3
  %177 = load i8, ptr %176, align 8
  %178 = trunc i8 %177 to i1
  br i1 %178, label %195, label %179

179:                                              ; preds = %174
  %180 = load ptr, ptr %31, align 8
  %181 = getelementptr inbounds %struct.gres_node_state, ptr %180, i32 0, i32 15
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %33, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i64, ptr %182, i64 %184
  %186 = load i64, ptr %185, align 8
  %187 = load ptr, ptr %31, align 8
  %188 = getelementptr inbounds %struct.gres_node_state, ptr %187, i32 0, i32 14
  %189 = load ptr, ptr %188, align 8
  %190 = load i32, ptr %33, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i64, ptr %189, i64 %191
  %193 = load i64, ptr %192, align 8
  %194 = sub i64 %186, %193
  store i64 %194, ptr %40, align 8
  br label %203

195:                                              ; preds = %174, %171
  %196 = load ptr, ptr %31, align 8
  %197 = getelementptr inbounds %struct.gres_node_state, ptr %196, i32 0, i32 15
  %198 = load ptr, ptr %197, align 8
  %199 = load i32, ptr %33, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i64, ptr %198, i64 %200
  %202 = load i64, ptr %201, align 8
  store i64 %202, ptr %40, align 8
  br label %203

203:                                              ; preds = %195, %179
  %204 = load i64, ptr %40, align 8
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %203
  br label %584

207:                                              ; preds = %203
  %208 = load ptr, ptr %32, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %255

210:                                              ; preds = %207
  %211 = load ptr, ptr %32, align 8
  %212 = getelementptr inbounds %struct.gres_node_state, ptr %211, i32 0, i32 8
  %213 = load ptr, ptr %212, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %255

215:                                              ; preds = %210
  %216 = load ptr, ptr %31, align 8
  %217 = getelementptr inbounds %struct.gres_node_state, ptr %216, i32 0, i32 13
  %218 = load ptr, ptr %217, align 8
  %219 = load i32, ptr %33, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds ptr, ptr %218, i64 %220
  %222 = load ptr, ptr %221, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %255

224:                                              ; preds = %215
  %225 = load ptr, ptr %31, align 8
  %226 = getelementptr inbounds %struct.gres_node_state, ptr %225, i32 0, i32 13
  %227 = load ptr, ptr %226, align 8
  %228 = load i32, ptr %33, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds ptr, ptr %227, i64 %229
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %32, align 8
  %233 = getelementptr inbounds %struct.gres_node_state, ptr %232, i32 0, i32 8
  %234 = load ptr, ptr %233, align 8
  %235 = call i32 @slurm_bit_overlap(ptr noundef %231, ptr noundef %234)
  store i32 %235, ptr %36, align 4
  %236 = load i32, ptr %36, align 4
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %238, label %254

238:                                              ; preds = %224
  %239 = load ptr, ptr %17, align 8
  %240 = getelementptr inbounds %struct.gres_state, ptr %239, i32 0, i32 0
  %241 = load i32, ptr %240, align 8
  %242 = call zeroext i1 @gres_id_shared(i32 noundef %241)
  br i1 %242, label %243, label %244

243:                                              ; preds = %238
  br label %584

244:                                              ; preds = %238
  %245 = load i32, ptr %36, align 4
  %246 = sext i32 %245 to i64
  %247 = load i64, ptr %40, align 8
  %248 = sub i64 %247, %246
  store i64 %248, ptr %40, align 8
  %249 = load i64, ptr %40, align 8
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %244
  br label %584

252:                                              ; preds = %244
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253, %224
  br label %255

255:                                              ; preds = %254, %215, %210, %207
  %256 = load ptr, ptr %17, align 8
  %257 = getelementptr inbounds %struct.gres_state, ptr %256, i32 0, i32 0
  %258 = load i32, ptr %257, align 8
  %259 = call zeroext i1 @gres_id_shared(i32 noundef %258)
  br i1 %259, label %260, label %278

260:                                              ; preds = %255
  %261 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 165), align 8
  %262 = zext i16 %261 to i32
  %263 = and i32 %262, 32768
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %278, label %265

265:                                              ; preds = %260
  %266 = load i64, ptr %40, align 8
  %267 = load ptr, ptr %38, align 8
  %268 = getelementptr inbounds %struct.sock_gres, ptr %267, i32 0, i32 6
  %269 = load i64, ptr %268, align 8
  %270 = icmp ugt i64 %266, %269
  br i1 %270, label %271, label %278

271:                                              ; preds = %265
  %272 = load i8, ptr %19, align 1
  %273 = trunc i8 %272 to i1
  br i1 %273, label %278, label %274

274:                                              ; preds = %271
  %275 = load i64, ptr %40, align 8
  %276 = load ptr, ptr %38, align 8
  %277 = getelementptr inbounds %struct.sock_gres, ptr %276, i32 0, i32 6
  store i64 %275, ptr %277, align 8
  br label %278

278:                                              ; preds = %274, %271, %265, %260, %255
  %279 = load i16, ptr %21, align 2
  %280 = zext i16 %279 to i32
  %281 = load i16, ptr %22, align 2
  %282 = zext i16 %281 to i32
  %283 = mul nsw i32 %280, %282
  store i32 %283, ptr %37, align 4
  %284 = load ptr, ptr %20, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %292

286:                                              ; preds = %278
  %287 = load i32, ptr %37, align 4
  %288 = zext i32 %287 to i64
  %289 = load ptr, ptr %20, align 8
  %290 = call i64 @slurm_bit_size(ptr noundef %289)
  %291 = icmp ne i64 %288, %290
  br i1 %291, label %313, label %292

292:                                              ; preds = %286, %278
  %293 = load ptr, ptr %31, align 8
  %294 = getelementptr inbounds %struct.gres_node_state, ptr %293, i32 0, i32 12
  %295 = load ptr, ptr %294, align 8
  %296 = load i32, ptr %33, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds ptr, ptr %295, i64 %297
  %299 = load ptr, ptr %298, align 8
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %316

301:                                              ; preds = %292
  %302 = load i32, ptr %37, align 4
  %303 = zext i32 %302 to i64
  %304 = load ptr, ptr %31, align 8
  %305 = getelementptr inbounds %struct.gres_node_state, ptr %304, i32 0, i32 12
  %306 = load ptr, ptr %305, align 8
  %307 = load i32, ptr %33, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds ptr, ptr %306, i64 %308
  %310 = load ptr, ptr %309, align 8
  %311 = call i64 @slurm_bit_size(ptr noundef %310)
  %312 = icmp ne i64 %303, %311
  br i1 %312, label %313, label %316

313:                                              ; preds = %301, %286
  %314 = load ptr, ptr %24, align 8
  %315 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.1, ptr noundef @__func__._build_sock_gres_by_topo, ptr noundef %314)
  store i8 0, ptr %42, align 1
  br label %587

316:                                              ; preds = %301, %292
  %317 = load ptr, ptr %31, align 8
  %318 = getelementptr inbounds %struct.gres_node_state, ptr %317, i32 0, i32 12
  %319 = load ptr, ptr %318, align 8
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %374

321:                                              ; preds = %316
  %322 = load ptr, ptr %31, align 8
  %323 = getelementptr inbounds %struct.gres_node_state, ptr %322, i32 0, i32 12
  %324 = load ptr, ptr %323, align 8
  %325 = load i32, ptr %33, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds ptr, ptr %324, i64 %326
  %328 = load ptr, ptr %327, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %374

330:                                              ; preds = %321
  store i8 1, ptr %44, align 1
  store i32 0, ptr %35, align 4
  br label %331

331:                                              ; preds = %370, %330
  %332 = load i32, ptr %35, align 4
  %333 = load i16, ptr %21, align 2
  %334 = zext i16 %333 to i32
  %335 = icmp slt i32 %332, %334
  br i1 %335, label %336, label %373

336:                                              ; preds = %331
  store i8 0, ptr %45, align 1
  store i32 0, ptr %36, align 4
  br label %337

337:                                              ; preds = %362, %336
  %338 = load i32, ptr %36, align 4
  %339 = load i16, ptr %22, align 2
  %340 = zext i16 %339 to i32
  %341 = icmp slt i32 %338, %340
  br i1 %341, label %342, label %365

342:                                              ; preds = %337
  %343 = load i32, ptr %35, align 4
  %344 = load i16, ptr %22, align 2
  %345 = zext i16 %344 to i32
  %346 = mul nsw i32 %343, %345
  %347 = load i32, ptr %36, align 4
  %348 = add nsw i32 %346, %347
  store i32 %348, ptr %34, align 4
  %349 = load ptr, ptr %31, align 8
  %350 = getelementptr inbounds %struct.gres_node_state, ptr %349, i32 0, i32 12
  %351 = load ptr, ptr %350, align 8
  %352 = load i32, ptr %33, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds ptr, ptr %351, i64 %353
  %355 = load ptr, ptr %354, align 8
  %356 = load i32, ptr %34, align 4
  %357 = sext i32 %356 to i64
  %358 = call i32 @slurm_bit_test(ptr noundef %355, i64 noundef %357)
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %361

360:                                              ; preds = %342
  store i8 1, ptr %45, align 1
  br label %365

361:                                              ; preds = %342
  br label %362

362:                                              ; preds = %361
  %363 = load i32, ptr %36, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %36, align 4
  br label %337, !llvm.loop !8

365:                                              ; preds = %360, %337
  %366 = load i8, ptr %45, align 1
  %367 = trunc i8 %366 to i1
  br i1 %367, label %369, label %368

368:                                              ; preds = %365
  store i8 0, ptr %44, align 1
  br label %373

369:                                              ; preds = %365
  br label %370

370:                                              ; preds = %369
  %371 = load i32, ptr %35, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %35, align 4
  br label %331, !llvm.loop !9

373:                                              ; preds = %368, %331
  br label %374

374:                                              ; preds = %373, %321, %316
  %375 = load ptr, ptr %31, align 8
  %376 = getelementptr inbounds %struct.gres_node_state, ptr %375, i32 0, i32 12
  %377 = load ptr, ptr %376, align 8
  %378 = icmp ne ptr %377, null
  br i1 %378, label %379, label %391

379:                                              ; preds = %374
  %380 = load ptr, ptr %31, align 8
  %381 = getelementptr inbounds %struct.gres_node_state, ptr %380, i32 0, i32 12
  %382 = load ptr, ptr %381, align 8
  %383 = load i32, ptr %33, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds ptr, ptr %382, i64 %384
  %386 = load ptr, ptr %385, align 8
  %387 = icmp ne ptr %386, null
  br i1 %387, label %388, label %391

388:                                              ; preds = %379
  %389 = load i8, ptr %44, align 1
  %390 = trunc i8 %389 to i1
  br i1 %390, label %391, label %429

391:                                              ; preds = %388, %379, %374
  %392 = load i64, ptr %40, align 8
  %393 = load ptr, ptr %38, align 8
  %394 = getelementptr inbounds %struct.sock_gres, ptr %393, i32 0, i32 2
  %395 = load i64, ptr %394, align 8
  %396 = add i64 %395, %392
  store i64 %396, ptr %394, align 8
  %397 = load i64, ptr %40, align 8
  %398 = load ptr, ptr %38, align 8
  %399 = getelementptr inbounds %struct.sock_gres, ptr %398, i32 0, i32 8
  %400 = load i64, ptr %399, align 8
  %401 = add i64 %400, %397
  store i64 %401, ptr %399, align 8
  %402 = load ptr, ptr %38, align 8
  %403 = getelementptr inbounds %struct.sock_gres, ptr %402, i32 0, i32 0
  %404 = load ptr, ptr %403, align 8
  %405 = icmp ne ptr %404, null
  br i1 %405, label %417, label %406

406:                                              ; preds = %391
  %407 = load ptr, ptr %31, align 8
  %408 = getelementptr inbounds %struct.gres_node_state, ptr %407, i32 0, i32 13
  %409 = load ptr, ptr %408, align 8
  %410 = load i32, ptr %33, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds ptr, ptr %409, i64 %411
  %413 = load ptr, ptr %412, align 8
  %414 = call ptr @slurm_bit_copy(ptr noundef %413)
  %415 = load ptr, ptr %38, align 8
  %416 = getelementptr inbounds %struct.sock_gres, ptr %415, i32 0, i32 0
  store ptr %414, ptr %416, align 8
  br label %428

417:                                              ; preds = %391
  %418 = load ptr, ptr %38, align 8
  %419 = getelementptr inbounds %struct.sock_gres, ptr %418, i32 0, i32 0
  %420 = load ptr, ptr %419, align 8
  %421 = load ptr, ptr %31, align 8
  %422 = getelementptr inbounds %struct.gres_node_state, ptr %421, i32 0, i32 13
  %423 = load ptr, ptr %422, align 8
  %424 = load i32, ptr %33, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds ptr, ptr %423, i64 %425
  %427 = load ptr, ptr %426, align 8
  call void @slurm_bit_or(ptr noundef %420, ptr noundef %427)
  br label %428

428:                                              ; preds = %417, %406
  store i8 1, ptr %42, align 1
  br label %584

429:                                              ; preds = %388
  store i32 0, ptr %35, align 4
  br label %430

430:                                              ; preds = %580, %429
  %431 = load i32, ptr %35, align 4
  %432 = load i16, ptr %21, align 2
  %433 = zext i16 %432 to i32
  %434 = icmp slt i32 %431, %433
  br i1 %434, label %435, label %438

435:                                              ; preds = %430
  %436 = load i64, ptr %40, align 8
  %437 = icmp ne i64 %436, 0
  br label %438

438:                                              ; preds = %435, %430
  %439 = phi i1 [ false, %430 ], [ %437, %435 ]
  br i1 %439, label %440, label %583

440:                                              ; preds = %438
  %441 = load i8, ptr %25, align 1
  %442 = trunc i8 %441 to i1
  br i1 %442, label %443, label %476

443:                                              ; preds = %440
  %444 = load ptr, ptr %20, align 8
  %445 = icmp ne ptr %444, null
  br i1 %445, label %446, label %476

446:                                              ; preds = %443
  store i32 0, ptr %36, align 4
  br label %447

447:                                              ; preds = %466, %446
  %448 = load i32, ptr %36, align 4
  %449 = load i16, ptr %22, align 2
  %450 = zext i16 %449 to i32
  %451 = icmp slt i32 %448, %450
  br i1 %451, label %452, label %469

452:                                              ; preds = %447
  %453 = load i32, ptr %35, align 4
  %454 = load i16, ptr %22, align 2
  %455 = zext i16 %454 to i32
  %456 = mul nsw i32 %453, %455
  %457 = load i32, ptr %36, align 4
  %458 = add nsw i32 %456, %457
  store i32 %458, ptr %34, align 4
  %459 = load ptr, ptr %20, align 8
  %460 = load i32, ptr %34, align 4
  %461 = sext i32 %460 to i64
  %462 = call i32 @slurm_bit_test(ptr noundef %459, i64 noundef %461)
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %465

464:                                              ; preds = %452
  br label %469

465:                                              ; preds = %452
  br label %466

466:                                              ; preds = %465
  %467 = load i32, ptr %36, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, ptr %36, align 4
  br label %447, !llvm.loop !10

469:                                              ; preds = %464, %447
  %470 = load i32, ptr %36, align 4
  %471 = load i16, ptr %22, align 2
  %472 = zext i16 %471 to i32
  %473 = icmp sge i32 %470, %472
  br i1 %473, label %474, label %475

474:                                              ; preds = %469
  br label %580

475:                                              ; preds = %469
  br label %476

476:                                              ; preds = %475, %443, %440
  store i32 0, ptr %36, align 4
  br label %477

477:                                              ; preds = %576, %476
  %478 = load i32, ptr %36, align 4
  %479 = load i16, ptr %22, align 2
  %480 = zext i16 %479 to i32
  %481 = icmp slt i32 %478, %480
  br i1 %481, label %482, label %579

482:                                              ; preds = %477
  %483 = load i32, ptr %35, align 4
  %484 = load i16, ptr %22, align 2
  %485 = zext i16 %484 to i32
  %486 = mul nsw i32 %483, %485
  %487 = load i32, ptr %36, align 4
  %488 = add nsw i32 %486, %487
  store i32 %488, ptr %34, align 4
  %489 = load ptr, ptr %31, align 8
  %490 = getelementptr inbounds %struct.gres_node_state, ptr %489, i32 0, i32 12
  %491 = load ptr, ptr %490, align 8
  %492 = load i32, ptr %33, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds ptr, ptr %491, i64 %493
  %495 = load ptr, ptr %494, align 8
  %496 = icmp ne ptr %495, null
  br i1 %496, label %497, label %510

497:                                              ; preds = %482
  %498 = load ptr, ptr %31, align 8
  %499 = getelementptr inbounds %struct.gres_node_state, ptr %498, i32 0, i32 12
  %500 = load ptr, ptr %499, align 8
  %501 = load i32, ptr %33, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds ptr, ptr %500, i64 %502
  %504 = load ptr, ptr %503, align 8
  %505 = load i32, ptr %34, align 4
  %506 = sext i32 %505 to i64
  %507 = call i32 @slurm_bit_test(ptr noundef %504, i64 noundef %506)
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %510, label %509

509:                                              ; preds = %497
  br label %576

510:                                              ; preds = %497, %482
  %511 = load ptr, ptr %31, align 8
  %512 = getelementptr inbounds %struct.gres_node_state, ptr %511, i32 0, i32 13
  %513 = load ptr, ptr %512, align 8
  %514 = load i32, ptr %33, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds ptr, ptr %513, i64 %515
  %517 = load ptr, ptr %516, align 8
  %518 = icmp ne ptr %517, null
  br i1 %518, label %522, label %519

519:                                              ; preds = %510
  %520 = load ptr, ptr %24, align 8
  %521 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.2, ptr noundef @__func__._build_sock_gres_by_topo, ptr noundef %520)
  br label %576

522:                                              ; preds = %510
  %523 = load ptr, ptr %38, align 8
  %524 = getelementptr inbounds %struct.sock_gres, ptr %523, i32 0, i32 1
  %525 = load ptr, ptr %524, align 8
  %526 = load i32, ptr %35, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds ptr, ptr %525, i64 %527
  %529 = load ptr, ptr %528, align 8
  %530 = icmp ne ptr %529, null
  br i1 %530, label %546, label %531

531:                                              ; preds = %522
  %532 = load ptr, ptr %31, align 8
  %533 = getelementptr inbounds %struct.gres_node_state, ptr %532, i32 0, i32 13
  %534 = load ptr, ptr %533, align 8
  %535 = load i32, ptr %33, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds ptr, ptr %534, i64 %536
  %538 = load ptr, ptr %537, align 8
  %539 = call ptr @slurm_bit_copy(ptr noundef %538)
  %540 = load ptr, ptr %38, align 8
  %541 = getelementptr inbounds %struct.sock_gres, ptr %540, i32 0, i32 1
  %542 = load ptr, ptr %541, align 8
  %543 = load i32, ptr %35, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds ptr, ptr %542, i64 %544
  store ptr %539, ptr %545, align 8
  br label %561

546:                                              ; preds = %522
  %547 = load ptr, ptr %38, align 8
  %548 = getelementptr inbounds %struct.sock_gres, ptr %547, i32 0, i32 1
  %549 = load ptr, ptr %548, align 8
  %550 = load i32, ptr %35, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds ptr, ptr %549, i64 %551
  %553 = load ptr, ptr %552, align 8
  %554 = load ptr, ptr %31, align 8
  %555 = getelementptr inbounds %struct.gres_node_state, ptr %554, i32 0, i32 13
  %556 = load ptr, ptr %555, align 8
  %557 = load i32, ptr %33, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds ptr, ptr %556, i64 %558
  %560 = load ptr, ptr %559, align 8
  call void @slurm_bit_or(ptr noundef %553, ptr noundef %560)
  br label %561

561:                                              ; preds = %546, %531
  %562 = load i64, ptr %40, align 8
  %563 = load ptr, ptr %38, align 8
  %564 = getelementptr inbounds %struct.sock_gres, ptr %563, i32 0, i32 3
  %565 = load ptr, ptr %564, align 8
  %566 = load i32, ptr %35, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i64, ptr %565, i64 %567
  %569 = load i64, ptr %568, align 8
  %570 = add i64 %569, %562
  store i64 %570, ptr %568, align 8
  %571 = load i64, ptr %40, align 8
  %572 = load ptr, ptr %38, align 8
  %573 = getelementptr inbounds %struct.sock_gres, ptr %572, i32 0, i32 8
  %574 = load i64, ptr %573, align 8
  %575 = add i64 %574, %571
  store i64 %575, ptr %573, align 8
  store i64 0, ptr %40, align 8
  store i8 1, ptr %42, align 1
  br label %579

576:                                              ; preds = %519, %509
  %577 = load i32, ptr %36, align 4
  %578 = add nsw i32 %577, 1
  store i32 %578, ptr %36, align 4
  br label %477, !llvm.loop !11

579:                                              ; preds = %561, %477
  br label %580

580:                                              ; preds = %579, %474
  %581 = load i32, ptr %35, align 4
  %582 = add nsw i32 %581, 1
  store i32 %582, ptr %35, align 4
  br label %430, !llvm.loop !12

583:                                              ; preds = %438
  br label %584

584:                                              ; preds = %583, %428, %251, %243, %206, %170, %164, %139, %126
  %585 = load i32, ptr %33, align 4
  %586 = add nsw i32 %585, 1
  store i32 %586, ptr %33, align 4
  br label %102, !llvm.loop !13

587:                                              ; preds = %313, %102
  %588 = load i8, ptr %42, align 1
  %589 = trunc i8 %588 to i1
  br i1 %589, label %590, label %697

590:                                              ; preds = %587
  %591 = load ptr, ptr %30, align 8
  %592 = getelementptr inbounds %struct.gres_job_state, ptr %591, i32 0, i32 6
  %593 = load i64, ptr %592, align 8
  %594 = icmp ne i64 %593, 0
  br i1 %594, label %595, label %697

595:                                              ; preds = %590
  store i32 0, ptr %35, align 4
  br label %596

596:                                              ; preds = %693, %595
  %597 = load i32, ptr %35, align 4
  %598 = load i16, ptr %21, align 2
  %599 = zext i16 %598 to i32
  %600 = icmp slt i32 %597, %599
  br i1 %600, label %601, label %696

601:                                              ; preds = %596
  %602 = load ptr, ptr %38, align 8
  %603 = getelementptr inbounds %struct.sock_gres, ptr %602, i32 0, i32 3
  %604 = load ptr, ptr %603, align 8
  %605 = load i32, ptr %35, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds i64, ptr %604, i64 %606
  %608 = load i64, ptr %607, align 8
  %609 = load ptr, ptr %30, align 8
  %610 = getelementptr inbounds %struct.gres_job_state, ptr %609, i32 0, i32 6
  %611 = load i64, ptr %610, align 8
  %612 = icmp ult i64 %608, %611
  br i1 %612, label %613, label %651

613:                                              ; preds = %601
  %614 = load ptr, ptr %38, align 8
  %615 = getelementptr inbounds %struct.sock_gres, ptr %614, i32 0, i32 3
  %616 = load ptr, ptr %615, align 8
  %617 = load i32, ptr %35, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds i64, ptr %616, i64 %618
  %620 = load i64, ptr %619, align 8
  %621 = load ptr, ptr %38, align 8
  %622 = getelementptr inbounds %struct.sock_gres, ptr %621, i32 0, i32 8
  %623 = load i64, ptr %622, align 8
  %624 = sub i64 %623, %620
  store i64 %624, ptr %622, align 8
  %625 = load ptr, ptr %38, align 8
  %626 = getelementptr inbounds %struct.sock_gres, ptr %625, i32 0, i32 3
  %627 = load ptr, ptr %626, align 8
  %628 = load i32, ptr %35, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i64, ptr %627, i64 %629
  store i64 0, ptr %630, align 8
  %631 = load i8, ptr %25, align 1
  %632 = trunc i8 %631 to i1
  br i1 %632, label %633, label %650

633:                                              ; preds = %613
  %634 = load ptr, ptr %20, align 8
  %635 = icmp ne ptr %634, null
  br i1 %635, label %636, label %650

636:                                              ; preds = %633
  %637 = load i32, ptr %35, align 4
  %638 = load i16, ptr %22, align 2
  %639 = zext i16 %638 to i32
  %640 = mul nsw i32 %637, %639
  store i32 %640, ptr %33, align 4
  %641 = load ptr, ptr %20, align 8
  %642 = load i32, ptr %33, align 4
  %643 = sext i32 %642 to i64
  %644 = load i32, ptr %33, align 4
  %645 = load i16, ptr %22, align 2
  %646 = zext i16 %645 to i32
  %647 = add nsw i32 %644, %646
  %648 = sub nsw i32 %647, 1
  %649 = sext i32 %648 to i64
  call void @slurm_bit_nclear(ptr noundef %641, i64 noundef %643, i64 noundef %649)
  br label %650

650:                                              ; preds = %636, %633, %613
  br label %692

651:                                              ; preds = %601
  %652 = load ptr, ptr %38, align 8
  %653 = getelementptr inbounds %struct.sock_gres, ptr %652, i32 0, i32 3
  %654 = load ptr, ptr %653, align 8
  %655 = load i32, ptr %35, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds i64, ptr %654, i64 %656
  %658 = load i64, ptr %657, align 8
  %659 = load ptr, ptr %30, align 8
  %660 = getelementptr inbounds %struct.gres_job_state, ptr %659, i32 0, i32 6
  %661 = load i64, ptr %660, align 8
  %662 = icmp ugt i64 %658, %661
  br i1 %662, label %663, label %691

663:                                              ; preds = %651
  %664 = load ptr, ptr %38, align 8
  %665 = getelementptr inbounds %struct.sock_gres, ptr %664, i32 0, i32 3
  %666 = load ptr, ptr %665, align 8
  %667 = load i32, ptr %35, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds i64, ptr %666, i64 %668
  %670 = load i64, ptr %669, align 8
  %671 = load ptr, ptr %30, align 8
  %672 = getelementptr inbounds %struct.gres_job_state, ptr %671, i32 0, i32 6
  %673 = load i64, ptr %672, align 8
  %674 = sub i64 %670, %673
  %675 = trunc i64 %674 to i32
  store i32 %675, ptr %33, align 4
  %676 = load ptr, ptr %30, align 8
  %677 = getelementptr inbounds %struct.gres_job_state, ptr %676, i32 0, i32 6
  %678 = load i64, ptr %677, align 8
  %679 = load ptr, ptr %38, align 8
  %680 = getelementptr inbounds %struct.sock_gres, ptr %679, i32 0, i32 3
  %681 = load ptr, ptr %680, align 8
  %682 = load i32, ptr %35, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds i64, ptr %681, i64 %683
  store i64 %678, ptr %684, align 8
  %685 = load i32, ptr %33, align 4
  %686 = sext i32 %685 to i64
  %687 = load ptr, ptr %38, align 8
  %688 = getelementptr inbounds %struct.sock_gres, ptr %687, i32 0, i32 8
  %689 = load i64, ptr %688, align 8
  %690 = sub i64 %689, %686
  store i64 %690, ptr %688, align 8
  br label %691

691:                                              ; preds = %663, %651
  br label %692

692:                                              ; preds = %691, %650
  br label %693

693:                                              ; preds = %692
  %694 = load i32, ptr %35, align 4
  %695 = add nsw i32 %694, 1
  store i32 %695, ptr %35, align 4
  br label %596, !llvm.loop !14

696:                                              ; preds = %596
  br label %697

697:                                              ; preds = %696, %590, %587
  %698 = load i8, ptr %42, align 1
  %699 = trunc i8 %698 to i1
  br i1 %699, label %700, label %850

700:                                              ; preds = %697
  %701 = load i8, ptr %25, align 1
  %702 = trunc i8 %701 to i1
  br i1 %702, label %703, label %850

703:                                              ; preds = %700
  %704 = load ptr, ptr %20, align 8
  %705 = icmp ne ptr %704, null
  br i1 %705, label %706, label %850

706:                                              ; preds = %703
  %707 = load i32, ptr %26, align 4
  %708 = load i16, ptr %21, align 2
  %709 = zext i16 %708 to i32
  %710 = icmp ult i32 %707, %709
  br i1 %710, label %711, label %850

711:                                              ; preds = %706
  store i32 0, ptr %46, align 4
  %712 = load i16, ptr %21, align 2
  %713 = zext i16 %712 to i64
  %714 = call ptr @slurm_xcalloc(i64 noundef %713, i64 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 378, ptr noundef @__func__._build_sock_gres_by_topo)
  store ptr %714, ptr %47, align 8
  store i32 0, ptr %35, align 4
  br label %715

715:                                              ; preds = %760, %711
  %716 = load i32, ptr %35, align 4
  %717 = load i16, ptr %21, align 2
  %718 = zext i16 %717 to i32
  %719 = icmp slt i32 %716, %718
  br i1 %719, label %720, label %763

720:                                              ; preds = %715
  %721 = load ptr, ptr %38, align 8
  %722 = getelementptr inbounds %struct.sock_gres, ptr %721, i32 0, i32 3
  %723 = load ptr, ptr %722, align 8
  %724 = load i32, ptr %35, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds i64, ptr %723, i64 %725
  %727 = load i64, ptr %726, align 8
  %728 = icmp eq i64 %727, 0
  br i1 %728, label %729, label %730

729:                                              ; preds = %720
  br label %760

730:                                              ; preds = %720
  store i32 0, ptr %36, align 4
  br label %731

731:                                              ; preds = %756, %730
  %732 = load i32, ptr %36, align 4
  %733 = load i16, ptr %22, align 2
  %734 = zext i16 %733 to i32
  %735 = icmp slt i32 %732, %734
  br i1 %735, label %736, label %759

736:                                              ; preds = %731
  %737 = load i32, ptr %35, align 4
  %738 = load i16, ptr %22, align 2
  %739 = zext i16 %738 to i32
  %740 = mul nsw i32 %737, %739
  %741 = load i32, ptr %36, align 4
  %742 = add nsw i32 %740, %741
  store i32 %742, ptr %33, align 4
  %743 = load ptr, ptr %20, align 8
  %744 = load i32, ptr %33, align 4
  %745 = sext i32 %744 to i64
  %746 = call i32 @slurm_bit_test(ptr noundef %743, i64 noundef %745)
  %747 = icmp ne i32 %746, 0
  br i1 %747, label %749, label %748

748:                                              ; preds = %736
  br label %756

749:                                              ; preds = %736
  %750 = load i32, ptr %46, align 4
  %751 = add nsw i32 %750, 1
  store i32 %751, ptr %46, align 4
  %752 = load ptr, ptr %47, align 8
  %753 = load i32, ptr %35, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds i8, ptr %752, i64 %754
  store i8 1, ptr %755, align 1
  br label %759

756:                                              ; preds = %748
  %757 = load i32, ptr %36, align 4
  %758 = add nsw i32 %757, 1
  store i32 %758, ptr %36, align 4
  br label %731, !llvm.loop !15

759:                                              ; preds = %749, %731
  br label %760

760:                                              ; preds = %759, %729
  %761 = load i32, ptr %35, align 4
  %762 = add nsw i32 %761, 1
  store i32 %762, ptr %35, align 4
  br label %715, !llvm.loop !16

763:                                              ; preds = %715
  br label %764

764:                                              ; preds = %811, %763
  %765 = load i32, ptr %46, align 4
  %766 = load i32, ptr %26, align 4
  %767 = icmp ugt i32 %765, %766
  br i1 %767, label %768, label %849

768:                                              ; preds = %764
  store i32 -1, ptr %48, align 4
  store i32 0, ptr %35, align 4
  br label %769

769:                                              ; preds = %804, %768
  %770 = load i32, ptr %35, align 4
  %771 = load i16, ptr %21, align 2
  %772 = zext i16 %771 to i32
  %773 = icmp slt i32 %770, %772
  br i1 %773, label %774, label %807

774:                                              ; preds = %769
  %775 = load ptr, ptr %47, align 8
  %776 = load i32, ptr %35, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds i8, ptr %775, i64 %777
  %779 = load i8, ptr %778, align 1
  %780 = trunc i8 %779 to i1
  br i1 %780, label %782, label %781

781:                                              ; preds = %774
  br label %804

782:                                              ; preds = %774
  %783 = load i32, ptr %48, align 4
  %784 = icmp eq i32 %783, -1
  br i1 %784, label %801, label %785

785:                                              ; preds = %782
  %786 = load ptr, ptr %38, align 8
  %787 = getelementptr inbounds %struct.sock_gres, ptr %786, i32 0, i32 3
  %788 = load ptr, ptr %787, align 8
  %789 = load i32, ptr %35, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds i64, ptr %788, i64 %790
  %792 = load i64, ptr %791, align 8
  %793 = load ptr, ptr %38, align 8
  %794 = getelementptr inbounds %struct.sock_gres, ptr %793, i32 0, i32 3
  %795 = load ptr, ptr %794, align 8
  %796 = load i32, ptr %48, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds i64, ptr %795, i64 %797
  %799 = load i64, ptr %798, align 8
  %800 = icmp ult i64 %792, %799
  br i1 %800, label %801, label %803

801:                                              ; preds = %785, %782
  %802 = load i32, ptr %35, align 4
  store i32 %802, ptr %48, align 4
  br label %803

803:                                              ; preds = %801, %785
  br label %804

804:                                              ; preds = %803, %781
  %805 = load i32, ptr %35, align 4
  %806 = add nsw i32 %805, 1
  store i32 %806, ptr %35, align 4
  br label %769, !llvm.loop !17

807:                                              ; preds = %769
  %808 = load i32, ptr %48, align 4
  %809 = icmp eq i32 %808, -1
  br i1 %809, label %810, label %811

810:                                              ; preds = %807
  br label %849

811:                                              ; preds = %807
  %812 = load i32, ptr %48, align 4
  store i32 %812, ptr %35, align 4
  %813 = load i32, ptr %35, align 4
  %814 = load i16, ptr %22, align 2
  %815 = zext i16 %814 to i32
  %816 = mul nsw i32 %813, %815
  store i32 %816, ptr %33, align 4
  %817 = load ptr, ptr %20, align 8
  %818 = load i32, ptr %33, align 4
  %819 = sext i32 %818 to i64
  %820 = load i32, ptr %33, align 4
  %821 = load i16, ptr %22, align 2
  %822 = zext i16 %821 to i32
  %823 = add nsw i32 %820, %822
  %824 = sub nsw i32 %823, 1
  %825 = sext i32 %824 to i64
  call void @slurm_bit_nclear(ptr noundef %817, i64 noundef %819, i64 noundef %825)
  %826 = load ptr, ptr %38, align 8
  %827 = getelementptr inbounds %struct.sock_gres, ptr %826, i32 0, i32 3
  %828 = load ptr, ptr %827, align 8
  %829 = load i32, ptr %35, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds i64, ptr %828, i64 %830
  %832 = load i64, ptr %831, align 8
  %833 = load ptr, ptr %38, align 8
  %834 = getelementptr inbounds %struct.sock_gres, ptr %833, i32 0, i32 8
  %835 = load i64, ptr %834, align 8
  %836 = sub i64 %835, %832
  store i64 %836, ptr %834, align 8
  %837 = load ptr, ptr %38, align 8
  %838 = getelementptr inbounds %struct.sock_gres, ptr %837, i32 0, i32 3
  %839 = load ptr, ptr %838, align 8
  %840 = load i32, ptr %35, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds i64, ptr %839, i64 %841
  store i64 0, ptr %842, align 8
  %843 = load i32, ptr %46, align 4
  %844 = add nsw i32 %843, -1
  store i32 %844, ptr %46, align 4
  %845 = load ptr, ptr %47, align 8
  %846 = load i32, ptr %35, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds i8, ptr %845, i64 %847
  store i8 0, ptr %848, align 1
  br label %764, !llvm.loop !18

849:                                              ; preds = %810, %764
  call void @slurm_xfree(ptr noundef %47)
  br label %850

850:                                              ; preds = %849, %706, %703, %700, %697
  %851 = load i8, ptr %42, align 1
  %852 = trunc i8 %851 to i1
  br i1 %852, label %853, label %889

853:                                              ; preds = %850
  %854 = load ptr, ptr %30, align 8
  %855 = getelementptr inbounds %struct.gres_job_state, ptr %854, i32 0, i32 5
  %856 = load i64, ptr %855, align 8
  %857 = icmp ne i64 %856, 0
  br i1 %857, label %858, label %862

858:                                              ; preds = %853
  %859 = load ptr, ptr %30, align 8
  %860 = getelementptr inbounds %struct.gres_job_state, ptr %859, i32 0, i32 5
  %861 = load i64, ptr %860, align 8
  store i64 %861, ptr %41, align 8
  br label %862

862:                                              ; preds = %858, %853
  %863 = load ptr, ptr %30, align 8
  %864 = getelementptr inbounds %struct.gres_job_state, ptr %863, i32 0, i32 7
  %865 = load i64, ptr %864, align 8
  %866 = icmp ne i64 %865, 0
  br i1 %866, label %867, label %881

867:                                              ; preds = %862
  %868 = load i64, ptr %41, align 8
  %869 = load ptr, ptr %30, align 8
  %870 = getelementptr inbounds %struct.gres_job_state, ptr %869, i32 0, i32 7
  %871 = load i64, ptr %870, align 8
  %872 = icmp ugt i64 %868, %871
  br i1 %872, label %873, label %875

873:                                              ; preds = %867
  %874 = load i64, ptr %41, align 8
  br label %879

875:                                              ; preds = %867
  %876 = load ptr, ptr %30, align 8
  %877 = getelementptr inbounds %struct.gres_job_state, ptr %876, i32 0, i32 7
  %878 = load i64, ptr %877, align 8
  br label %879

879:                                              ; preds = %875, %873
  %880 = phi i64 [ %874, %873 ], [ %878, %875 ]
  store i64 %880, ptr %41, align 8
  br label %881

881:                                              ; preds = %879, %862
  %882 = load ptr, ptr %38, align 8
  %883 = getelementptr inbounds %struct.sock_gres, ptr %882, i32 0, i32 8
  %884 = load i64, ptr %883, align 8
  %885 = load i64, ptr %41, align 8
  %886 = icmp ult i64 %884, %885
  br i1 %886, label %887, label %888

887:                                              ; preds = %881
  store i8 0, ptr %42, align 1
  br label %888

888:                                              ; preds = %887, %881
  br label %889

889:                                              ; preds = %888, %850
  %890 = load i64, ptr %41, align 8
  %891 = load ptr, ptr %38, align 8
  %892 = getelementptr inbounds %struct.sock_gres, ptr %891, i32 0, i32 2
  %893 = load i64, ptr %892, align 8
  %894 = sub i64 %890, %893
  store i64 %894, ptr %39, align 8
  %895 = load i8, ptr %42, align 1
  %896 = trunc i8 %895 to i1
  br i1 %896, label %897, label %1063

897:                                              ; preds = %889
  %898 = load ptr, ptr %20, align 8
  %899 = icmp ne ptr %898, null
  br i1 %899, label %900, label %1063

900:                                              ; preds = %897
  %901 = load i64, ptr %39, align 8
  %902 = icmp sgt i64 %901, 0
  br i1 %902, label %903, label %1063

903:                                              ; preds = %900
  store i32 -1, ptr %49, align 4
  %904 = load i16, ptr %21, align 2
  %905 = zext i16 %904 to i64
  %906 = call ptr @slurm_xcalloc(i64 noundef %905, i64 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 432, ptr noundef @__func__._build_sock_gres_by_topo)
  store ptr %906, ptr %50, align 8
  store i32 0, ptr %35, align 4
  br label %907

907:                                              ; preds = %971, %903
  %908 = load i32, ptr %35, align 4
  %909 = load i16, ptr %21, align 2
  %910 = zext i16 %909 to i32
  %911 = icmp slt i32 %908, %910
  br i1 %911, label %912, label %974

912:                                              ; preds = %907
  %913 = load ptr, ptr %38, align 8
  %914 = getelementptr inbounds %struct.sock_gres, ptr %913, i32 0, i32 3
  %915 = load ptr, ptr %914, align 8
  %916 = load i32, ptr %35, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds i64, ptr %915, i64 %917
  %919 = load i64, ptr %918, align 8
  %920 = icmp eq i64 %919, 0
  br i1 %920, label %921, label %922

921:                                              ; preds = %912
  br label %971

922:                                              ; preds = %912
  store i32 0, ptr %36, align 4
  br label %923

923:                                              ; preds = %967, %922
  %924 = load i32, ptr %36, align 4
  %925 = load i16, ptr %22, align 2
  %926 = zext i16 %925 to i32
  %927 = icmp slt i32 %924, %926
  br i1 %927, label %928, label %970

928:                                              ; preds = %923
  %929 = load i32, ptr %35, align 4
  %930 = load i16, ptr %22, align 2
  %931 = zext i16 %930 to i32
  %932 = mul nsw i32 %929, %931
  %933 = load i32, ptr %36, align 4
  %934 = add nsw i32 %932, %933
  store i32 %934, ptr %33, align 4
  %935 = load ptr, ptr %20, align 8
  %936 = load i32, ptr %33, align 4
  %937 = sext i32 %936 to i64
  %938 = call i32 @slurm_bit_test(ptr noundef %935, i64 noundef %937)
  %939 = icmp ne i32 %938, 0
  br i1 %939, label %941, label %940

940:                                              ; preds = %928
  br label %967

941:                                              ; preds = %928
  %942 = load ptr, ptr %50, align 8
  %943 = load i32, ptr %35, align 4
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds i8, ptr %942, i64 %944
  store i8 1, ptr %945, align 1
  %946 = load i32, ptr %49, align 4
  %947 = icmp eq i32 %946, -1
  br i1 %947, label %964, label %948

948:                                              ; preds = %941
  %949 = load ptr, ptr %38, align 8
  %950 = getelementptr inbounds %struct.sock_gres, ptr %949, i32 0, i32 3
  %951 = load ptr, ptr %950, align 8
  %952 = load i32, ptr %35, align 4
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds i64, ptr %951, i64 %953
  %955 = load i64, ptr %954, align 8
  %956 = load ptr, ptr %38, align 8
  %957 = getelementptr inbounds %struct.sock_gres, ptr %956, i32 0, i32 3
  %958 = load ptr, ptr %957, align 8
  %959 = load i32, ptr %49, align 4
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds i64, ptr %958, i64 %960
  %962 = load i64, ptr %961, align 8
  %963 = icmp ugt i64 %955, %962
  br i1 %963, label %964, label %966

964:                                              ; preds = %948, %941
  %965 = load i32, ptr %35, align 4
  store i32 %965, ptr %49, align 4
  br label %966

966:                                              ; preds = %964, %948
  br label %970

967:                                              ; preds = %940
  %968 = load i32, ptr %36, align 4
  %969 = add nsw i32 %968, 1
  store i32 %969, ptr %36, align 4
  br label %923, !llvm.loop !19

970:                                              ; preds = %966, %923
  br label %971

971:                                              ; preds = %970, %921
  %972 = load i32, ptr %35, align 4
  %973 = add nsw i32 %972, 1
  store i32 %973, ptr %35, align 4
  br label %907, !llvm.loop !20

974:                                              ; preds = %907
  br label %975

975:                                              ; preds = %1061, %974
  %976 = load i32, ptr %49, align 4
  %977 = icmp ne i32 %976, -1
  br i1 %977, label %978, label %981

978:                                              ; preds = %975
  %979 = load i64, ptr %39, align 8
  %980 = icmp sgt i64 %979, 0
  br label %981

981:                                              ; preds = %978, %975
  %982 = phi i1 [ false, %975 ], [ %980, %978 ]
  br i1 %982, label %983, label %1062

983:                                              ; preds = %981
  %984 = load ptr, ptr %27, align 8
  %985 = load ptr, ptr %984, align 8
  %986 = icmp eq ptr %985, null
  br i1 %986, label %987, label %992

987:                                              ; preds = %983
  %988 = load i16, ptr %21, align 2
  %989 = zext i16 %988 to i64
  %990 = call ptr @slurm_bit_alloc(i64 noundef %989)
  %991 = load ptr, ptr %27, align 8
  store ptr %990, ptr %991, align 8
  br label %992

992:                                              ; preds = %987, %983
  %993 = load ptr, ptr %27, align 8
  %994 = load ptr, ptr %993, align 8
  %995 = load i32, ptr %49, align 4
  %996 = sext i32 %995 to i64
  call void @slurm_bit_set(ptr noundef %994, i64 noundef %996)
  %997 = load ptr, ptr %38, align 8
  %998 = getelementptr inbounds %struct.sock_gres, ptr %997, i32 0, i32 3
  %999 = load ptr, ptr %998, align 8
  %1000 = load i32, ptr %49, align 4
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds i64, ptr %999, i64 %1001
  %1003 = load i64, ptr %1002, align 8
  %1004 = load i64, ptr %39, align 8
  %1005 = sub i64 %1004, %1003
  store i64 %1005, ptr %39, align 8
  %1006 = load ptr, ptr %50, align 8
  %1007 = load i32, ptr %49, align 4
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds i8, ptr %1006, i64 %1008
  store i8 0, ptr %1009, align 1
  %1010 = load i64, ptr %39, align 8
  %1011 = icmp sle i64 %1010, 0
  br i1 %1011, label %1012, label %1013

1012:                                             ; preds = %992
  br label %1062

1013:                                             ; preds = %992
  store i32 -1, ptr %49, align 4
  store i32 0, ptr %35, align 4
  br label %1014

1014:                                             ; preds = %1058, %1013
  %1015 = load i32, ptr %35, align 4
  %1016 = load i16, ptr %21, align 2
  %1017 = zext i16 %1016 to i32
  %1018 = icmp slt i32 %1015, %1017
  br i1 %1018, label %1019, label %1061

1019:                                             ; preds = %1014
  %1020 = load ptr, ptr %38, align 8
  %1021 = getelementptr inbounds %struct.sock_gres, ptr %1020, i32 0, i32 3
  %1022 = load ptr, ptr %1021, align 8
  %1023 = load i32, ptr %35, align 4
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds i64, ptr %1022, i64 %1024
  %1026 = load i64, ptr %1025, align 8
  %1027 = icmp eq i64 %1026, 0
  br i1 %1027, label %1035, label %1028

1028:                                             ; preds = %1019
  %1029 = load ptr, ptr %50, align 8
  %1030 = load i32, ptr %35, align 4
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds i8, ptr %1029, i64 %1031
  %1033 = load i8, ptr %1032, align 1
  %1034 = trunc i8 %1033 to i1
  br i1 %1034, label %1036, label %1035

1035:                                             ; preds = %1028, %1019
  br label %1058

1036:                                             ; preds = %1028
  %1037 = load i32, ptr %49, align 4
  %1038 = icmp eq i32 %1037, -1
  br i1 %1038, label %1055, label %1039

1039:                                             ; preds = %1036
  %1040 = load ptr, ptr %38, align 8
  %1041 = getelementptr inbounds %struct.sock_gres, ptr %1040, i32 0, i32 3
  %1042 = load ptr, ptr %1041, align 8
  %1043 = load i32, ptr %35, align 4
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds i64, ptr %1042, i64 %1044
  %1046 = load i64, ptr %1045, align 8
  %1047 = load ptr, ptr %38, align 8
  %1048 = getelementptr inbounds %struct.sock_gres, ptr %1047, i32 0, i32 3
  %1049 = load ptr, ptr %1048, align 8
  %1050 = load i32, ptr %49, align 4
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds i64, ptr %1049, i64 %1051
  %1053 = load i64, ptr %1052, align 8
  %1054 = icmp ugt i64 %1046, %1053
  br i1 %1054, label %1055, label %1057

1055:                                             ; preds = %1039, %1036
  %1056 = load i32, ptr %35, align 4
  store i32 %1056, ptr %49, align 4
  br label %1057

1057:                                             ; preds = %1055, %1039
  br label %1058

1058:                                             ; preds = %1057, %1035
  %1059 = load i32, ptr %35, align 4
  %1060 = add nsw i32 %1059, 1
  store i32 %1060, ptr %35, align 4
  br label %1014, !llvm.loop !21

1061:                                             ; preds = %1014
  br label %975, !llvm.loop !22

1062:                                             ; preds = %1012, %981
  call void @slurm_xfree(ptr noundef %50)
  br label %1063

1063:                                             ; preds = %1062, %900, %897, %889
  %1064 = load i8, ptr %42, align 1
  %1065 = trunc i8 %1064 to i1
  br i1 %1065, label %1068, label %1066

1066:                                             ; preds = %1063
  %1067 = load ptr, ptr %38, align 8
  call void @slurm_gres_sock_delete(ptr noundef %1067)
  store ptr null, ptr %38, align 8
  br label %1068

1068:                                             ; preds = %1066, %1063
  %1069 = load ptr, ptr %38, align 8
  store ptr %1069, ptr %15, align 8
  br label %1070

1070:                                             ; preds = %1068, %68
  %1071 = load ptr, ptr %15, align 8
  ret ptr %1071
}

; Function Attrs: nounwind uwtable
define internal ptr @_build_sock_gres_by_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4, i16 noundef zeroext %5, i16 noundef zeroext %6, i32 noundef %7, ptr noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  %27 = zext i1 %3 to i8
  store i8 %27, ptr %14, align 1
  store ptr %4, ptr %15, align 8
  store i16 %5, ptr %16, align 2
  store i16 %6, ptr %17, align 2
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  store i32 %9, ptr %20, align 4
  store i64 1, ptr %24, align 8
  store i8 0, ptr %26, align 1
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.gres_job_state, ptr %28, i32 0, i32 5
  %30 = load i64, ptr %29, align 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %10
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.gres_job_state, ptr %33, i32 0, i32 5
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %24, align 8
  br label %36

36:                                               ; preds = %32, %10
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.gres_job_state, ptr %37, i32 0, i32 6
  %39 = load i64, ptr %38, align 8
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %36
  %42 = load i64, ptr %24, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.gres_job_state, ptr %43, i32 0, i32 6
  %45 = load i64, ptr %44, align 8
  %46 = icmp ugt i64 %42, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = load i64, ptr %24, align 8
  br label %53

49:                                               ; preds = %41
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.gres_job_state, ptr %50, i32 0, i32 6
  %52 = load i64, ptr %51, align 8
  br label %53

53:                                               ; preds = %49, %47
  %54 = phi i64 [ %48, %47 ], [ %52, %49 ]
  store i64 %54, ptr %24, align 8
  br label %55

55:                                               ; preds = %53, %36
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.gres_job_state, ptr %56, i32 0, i32 7
  %58 = load i64, ptr %57, align 8
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %74

60:                                               ; preds = %55
  %61 = load i64, ptr %24, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.gres_job_state, ptr %62, i32 0, i32 7
  %64 = load i64, ptr %63, align 8
  %65 = icmp ugt i64 %61, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = load i64, ptr %24, align 8
  br label %72

68:                                               ; preds = %60
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.gres_job_state, ptr %69, i32 0, i32 7
  %71 = load i64, ptr %70, align 8
  br label %72

72:                                               ; preds = %68, %66
  %73 = phi i64 [ %67, %66 ], [ %71, %68 ]
  store i64 %73, ptr %24, align 8
  br label %74

74:                                               ; preds = %72, %55
  %75 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 504, ptr noundef @__func__._build_sock_gres_by_type)
  store ptr %75, ptr %22, align 8
  store i32 0, ptr %21, align 4
  br label %76

76:                                               ; preds = %189, %74
  %77 = load i32, ptr %21, align 4
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %struct.gres_node_state, ptr %78, i32 0, i32 18
  %80 = load i16, ptr %79, align 8
  %81 = zext i16 %80 to i32
  %82 = icmp slt i32 %77, %81
  br i1 %82, label %83, label %192

83:                                               ; preds = %76
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct.gres_job_state, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %101

88:                                               ; preds = %83
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds %struct.gres_job_state, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds %struct.gres_node_state, ptr %92, i32 0, i32 21
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %21, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = icmp ne i32 %91, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %88
  br label %189

101:                                              ; preds = %88, %83
  %102 = load i8, ptr %14, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %121, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds %struct.gres_node_state, ptr %105, i32 0, i32 19
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %21, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i64, ptr %107, i64 %109
  %111 = load i64, ptr %110, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds %struct.gres_node_state, ptr %112, i32 0, i32 20
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %21, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i64, ptr %114, i64 %116
  %118 = load i64, ptr %117, align 8
  %119 = icmp uge i64 %111, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %104
  br label %189

121:                                              ; preds = %104, %101
  %122 = load i8, ptr %14, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %140, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds %struct.gres_node_state, ptr %125, i32 0, i32 20
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %21, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i64, ptr %127, i64 %129
  %131 = load i64, ptr %130, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds %struct.gres_node_state, ptr %132, i32 0, i32 19
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %21, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i64, ptr %134, i64 %136
  %138 = load i64, ptr %137, align 8
  %139 = sub i64 %131, %138
  store i64 %139, ptr %23, align 8
  br label %148

140:                                              ; preds = %121
  %141 = load ptr, ptr %12, align 8
  %142 = getelementptr inbounds %struct.gres_node_state, ptr %141, i32 0, i32 20
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %21, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i64, ptr %143, i64 %145
  %147 = load i64, ptr %146, align 8
  store i64 %147, ptr %23, align 8
  br label %148

148:                                              ; preds = %140, %124
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %13, align 8
  %151 = load ptr, ptr %11, align 8
  %152 = load i32, ptr %20, align 4
  call void @_handle_gres_exc_by_type(ptr noundef %150, ptr noundef %151, i32 noundef %152, ptr noundef %23)
  %153 = load ptr, ptr %12, align 8
  %154 = getelementptr inbounds %struct.gres_node_state, ptr %153, i32 0, i32 5
  %155 = load i64, ptr %154, align 8
  store i64 %155, ptr %25, align 8
  %156 = load i8, ptr %14, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %164, label %158

158:                                              ; preds = %149
  %159 = load ptr, ptr %12, align 8
  %160 = getelementptr inbounds %struct.gres_node_state, ptr %159, i32 0, i32 7
  %161 = load i64, ptr %160, align 8
  %162 = load i64, ptr %25, align 8
  %163 = sub i64 %162, %161
  store i64 %163, ptr %25, align 8
  br label %164

164:                                              ; preds = %158, %149
  %165 = load i64, ptr %23, align 8
  %166 = load i64, ptr %25, align 8
  %167 = icmp ult i64 %165, %166
  br i1 %167, label %168, label %170

168:                                              ; preds = %164
  %169 = load i64, ptr %23, align 8
  br label %172

170:                                              ; preds = %164
  %171 = load i64, ptr %25, align 8
  br label %172

172:                                              ; preds = %170, %168
  %173 = phi i64 [ %169, %168 ], [ %171, %170 ]
  store i64 %173, ptr %23, align 8
  %174 = load i64, ptr %23, align 8
  %175 = load i64, ptr %24, align 8
  %176 = icmp ult i64 %174, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %172
  br label %189

178:                                              ; preds = %172
  %179 = load i64, ptr %23, align 8
  %180 = load ptr, ptr %22, align 8
  %181 = getelementptr inbounds %struct.sock_gres, ptr %180, i32 0, i32 2
  %182 = load i64, ptr %181, align 8
  %183 = add i64 %182, %179
  store i64 %183, ptr %181, align 8
  %184 = load i64, ptr %23, align 8
  %185 = load ptr, ptr %22, align 8
  %186 = getelementptr inbounds %struct.sock_gres, ptr %185, i32 0, i32 8
  %187 = load i64, ptr %186, align 8
  %188 = add i64 %187, %184
  store i64 %188, ptr %186, align 8
  store i8 1, ptr %26, align 1
  br label %189

189:                                              ; preds = %178, %177, %120, %100
  %190 = load i32, ptr %21, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %21, align 4
  br label %76, !llvm.loop !23

192:                                              ; preds = %76
  %193 = load i8, ptr %26, align 1
  %194 = trunc i8 %193 to i1
  br i1 %194, label %196, label %195

195:                                              ; preds = %192
  call void @slurm_xfree(ptr noundef %22)
  br label %196

196:                                              ; preds = %195, %192
  %197 = load ptr, ptr %22, align 8
  ret ptr %197
}

; Function Attrs: nounwind uwtable
define internal ptr @_build_sock_gres_basic(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4, i16 noundef zeroext %5, i16 noundef zeroext %6, i32 noundef %7, ptr noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  %25 = zext i1 %3 to i8
  store i8 %25, ptr %15, align 1
  store ptr %4, ptr %16, align 8
  store i16 %5, ptr %17, align 2
  store i16 %6, ptr %18, align 2
  store i32 %7, ptr %19, align 4
  store ptr %8, ptr %20, align 8
  store i32 %9, ptr %21, align 4
  store i64 1, ptr %24, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %struct.gres_job_state, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %10
  store ptr null, ptr %11, align 8
  br label %126

31:                                               ; preds = %10
  %32 = load i8, ptr %15, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %43, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct.gres_node_state, ptr %35, i32 0, i32 7
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct.gres_node_state, ptr %38, i32 0, i32 5
  %40 = load i64, ptr %39, align 8
  %41 = icmp uge i64 %37, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store ptr null, ptr %11, align 8
  br label %126

43:                                               ; preds = %34, %31
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct.gres_job_state, ptr %44, i32 0, i32 5
  %46 = load i64, ptr %45, align 8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.gres_job_state, ptr %49, i32 0, i32 5
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr %24, align 8
  br label %52

52:                                               ; preds = %48, %43
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.gres_job_state, ptr %53, i32 0, i32 6
  %55 = load i64, ptr %54, align 8
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %71

57:                                               ; preds = %52
  %58 = load i64, ptr %24, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct.gres_job_state, ptr %59, i32 0, i32 6
  %61 = load i64, ptr %60, align 8
  %62 = icmp ugt i64 %58, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  %64 = load i64, ptr %24, align 8
  br label %69

65:                                               ; preds = %57
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct.gres_job_state, ptr %66, i32 0, i32 6
  %68 = load i64, ptr %67, align 8
  br label %69

69:                                               ; preds = %65, %63
  %70 = phi i64 [ %64, %63 ], [ %68, %65 ]
  store i64 %70, ptr %24, align 8
  br label %71

71:                                               ; preds = %69, %52
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds %struct.gres_job_state, ptr %72, i32 0, i32 7
  %74 = load i64, ptr %73, align 8
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %90

76:                                               ; preds = %71
  %77 = load i64, ptr %24, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %struct.gres_job_state, ptr %78, i32 0, i32 7
  %80 = load i64, ptr %79, align 8
  %81 = icmp ugt i64 %77, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %76
  %83 = load i64, ptr %24, align 8
  br label %88

84:                                               ; preds = %76
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds %struct.gres_job_state, ptr %85, i32 0, i32 7
  %87 = load i64, ptr %86, align 8
  br label %88

88:                                               ; preds = %84, %82
  %89 = phi i64 [ %83, %82 ], [ %87, %84 ]
  store i64 %89, ptr %24, align 8
  br label %90

90:                                               ; preds = %88, %71
  %91 = load i8, ptr %15, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %101, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds %struct.gres_node_state, ptr %94, i32 0, i32 5
  %96 = load i64, ptr %95, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds %struct.gres_node_state, ptr %97, i32 0, i32 7
  %99 = load i64, ptr %98, align 8
  %100 = sub i64 %96, %99
  store i64 %100, ptr %23, align 8
  br label %105

101:                                              ; preds = %90
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds %struct.gres_node_state, ptr %102, i32 0, i32 5
  %104 = load i64, ptr %103, align 8
  store i64 %104, ptr %23, align 8
  br label %105

105:                                              ; preds = %101, %93
  %106 = load ptr, ptr %14, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = load i32, ptr %21, align 4
  call void @_handle_gres_exc_basic(ptr noundef %106, ptr noundef %107, i32 noundef %108, ptr noundef %23)
  %109 = load i64, ptr %23, align 8
  %110 = load i64, ptr %24, align 8
  %111 = icmp ult i64 %109, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %105
  store ptr null, ptr %11, align 8
  br label %126

113:                                              ; preds = %105
  %114 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 577, ptr noundef @__func__._build_sock_gres_basic)
  store ptr %114, ptr %22, align 8
  %115 = load i64, ptr %23, align 8
  %116 = load ptr, ptr %22, align 8
  %117 = getelementptr inbounds %struct.sock_gres, ptr %116, i32 0, i32 2
  %118 = load i64, ptr %117, align 8
  %119 = add i64 %118, %115
  store i64 %119, ptr %117, align 8
  %120 = load i64, ptr %23, align 8
  %121 = load ptr, ptr %22, align 8
  %122 = getelementptr inbounds %struct.sock_gres, ptr %121, i32 0, i32 8
  %123 = load i64, ptr %122, align 8
  %124 = add i64 %123, %120
  store i64 %124, ptr %122, align 8
  %125 = load ptr, ptr %22, align 8
  store ptr %125, ptr %11, align 8
  br label %126

126:                                              ; preds = %113, %112, %42, %30
  %127 = load ptr, ptr %11, align 8
  ret ptr %127
}

declare void @slurm_bit_clear_all(ptr noundef) #1

declare void @slurm_list_append(ptr noundef, ptr noundef) #1

declare void @slurm_list_iterator_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_sock_gres_log(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [32 x i8], align 16
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 -1, ptr %8, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 32, i1 false)
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  br label %162

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = call i32 @slurm_get_log_level()
  %18 = icmp sge i32 %17, 3
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.6, ptr noundef @plugin_type, ptr noundef @__func__._sock_gres_log, ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr @slurm_list_iterator_create(ptr noundef %24)
  store ptr %25, ptr %6, align 8
  br label %26

26:                                               ; preds = %159, %23
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @slurm_list_next(ptr noundef %27)
  store ptr %28, ptr %5, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %160

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.sock_gres, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.gres_state, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %10, align 8
  br label %36

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  %38 = call i32 @slurm_get_log_level()
  %39 = icmp sge i32 %38, 3
  br i1 %39, label %40, label %55

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.sock_gres, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.gres_state, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.gres_job_state, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.sock_gres, ptr %49, i32 0, i32 8
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.sock_gres, ptr %52, i32 0, i32 6
  %54 = load i64, ptr %53, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.7, ptr noundef @plugin_type, ptr noundef @__func__._sock_gres_log, ptr noundef %45, ptr noundef %48, i64 noundef %51, i64 noundef %54)
  br label %55

55:                                               ; preds = %40, %37
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.sock_gres, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %73

62:                                               ; preds = %57
  %63 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.sock_gres, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @slurm_bit_fmt(ptr noundef %63, i32 noundef 32, ptr noundef %66)
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.sock_gres, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = call i64 @slurm_bit_size(ptr noundef %70)
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %8, align 4
  br label %73

73:                                               ; preds = %62, %57
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = call i32 @slurm_get_log_level()
  %77 = icmp sge i32 %76, 3
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.sock_gres, ptr %79, i32 0, i32 2
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %83 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.8, ptr noundef @plugin_type, ptr noundef @__func__._sock_gres_log, i64 noundef %81, ptr noundef %82, i32 noundef %83)
  br label %84

84:                                               ; preds = %78, %75
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i32 0, ptr %7, align 4
  br label %87

87:                                               ; preds = %156, %86
  %88 = load i32, ptr %7, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.sock_gres, ptr %89, i32 0, i32 7
  %91 = load i32, ptr %90, align 8
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %93, label %159

93:                                               ; preds = %87
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.sock_gres, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i64, ptr %96, i64 %98
  %100 = load i64, ptr %99, align 8
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %93
  br label %156

103:                                              ; preds = %93
  %104 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  store i8 0, ptr %104, align 16
  store i32 -1, ptr %8, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.sock_gres, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %137

109:                                              ; preds = %103
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.sock_gres, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %137

118:                                              ; preds = %109
  %119 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.sock_gres, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = call ptr @slurm_bit_fmt(ptr noundef %119, i32 noundef 32, ptr noundef %126)
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.sock_gres, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = call i64 @slurm_bit_size(ptr noundef %134)
  %136 = trunc i64 %135 to i32
  store i32 %136, ptr %8, align 4
  br label %137

137:                                              ; preds = %118, %109, %103
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = call i32 @slurm_get_log_level()
  %141 = icmp sge i32 %140, 3
  br i1 %141, label %142, label %153

142:                                              ; preds = %139
  %143 = load i32, ptr %7, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.sock_gres, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i64, ptr %146, i64 %148
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %152 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.9, ptr noundef @plugin_type, ptr noundef @__func__._sock_gres_log, i32 noundef %143, i64 noundef %150, ptr noundef %151, i32 noundef %152)
  br label %153

153:                                              ; preds = %142, %139
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %102
  %157 = load i32, ptr %7, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %7, align 4
  br label %87, !llvm.loop !24

159:                                              ; preds = %87
  br label %26, !llvm.loop !25

160:                                              ; preds = %26
  %161 = load ptr, ptr %6, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %161)
  br label %162

162:                                              ; preds = %160, %13
  ret void
}

declare zeroext i1 @gres_use_busy_dev(ptr noundef, i1 noundef zeroext) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_can_use_gres_exc_topo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %114

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.resv_exc_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.resv_exc_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  br label %26

22:                                               ; preds = %13
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.resv_exc_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi ptr [ %21, %18 ], [ %25, %22 ]
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i1 true, ptr %4, align 1
  br label %114

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.gres_job_state, ptr %32, i32 0, i32 18
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.gres_job_state, ptr %37, i32 0, i32 18
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %52, label %45

45:                                               ; preds = %36, %31
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.resv_exc_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  %50 = select i1 %49, i32 1, i32 0
  %51 = icmp ne i32 %50, 0
  store i1 %51, ptr %4, align 1
  br label %114

52:                                               ; preds = %36
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.gres_job_state, ptr %53, i32 0, i32 18
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %7, align 4
  %61 = sext i32 %60 to i64
  %62 = call i32 @slurm_bit_test(ptr noundef %59, i64 noundef %61)
  %63 = icmp ne i32 %62, 0
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %9, align 1
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.resv_exc_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %88

69:                                               ; preds = %52
  %70 = load i8, ptr %9, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %88

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %75 = and i64 %74, 1
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %86

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  %79 = call i32 @slurm_get_log_level()
  %80 = icmp sge i32 %79, 4
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load i32, ptr %6, align 4
  %83 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.3, ptr noundef @plugin_type, ptr noundef @__func__._can_use_gres_exc_topo, i32 noundef %82, i32 noundef %83)
  br label %84

84:                                               ; preds = %81, %78
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %73
  br label %87

87:                                               ; preds = %86
  store i1 false, ptr %4, align 1
  br label %114

88:                                               ; preds = %69, %52
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.resv_exc_t, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %112

93:                                               ; preds = %88
  %94 = load i8, ptr %9, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %112, label %96

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %99 = and i64 %98, 1
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %110

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  %103 = call i32 @slurm_get_log_level()
  %104 = icmp sge i32 %103, 4
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load i32, ptr %6, align 4
  %107 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.4, ptr noundef @plugin_type, ptr noundef @__func__._can_use_gres_exc_topo, i32 noundef %106, i32 noundef %107)
  br label %108

108:                                              ; preds = %105, %102
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %97
  br label %111

111:                                              ; preds = %110
  store i1 false, ptr %4, align 1
  br label %114

112:                                              ; preds = %93, %88
  br label %113

113:                                              ; preds = %112
  store i1 true, ptr %4, align 1
  br label %114

114:                                              ; preds = %113, %111, %87, %45, %30, %12
  %115 = load i1, ptr %4, align 1
  ret i1 %115
}

declare i32 @slurm_bit_overlap(ptr noundef, ptr noundef) #1

declare zeroext i1 @gres_id_shared(i32 noundef) #1

declare i64 @slurm_bit_size(ptr noundef) #1

declare i32 @slurm_error(ptr noundef, ...) #1

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) #1

declare ptr @slurm_bit_copy(ptr noundef) #1

declare void @slurm_bit_or(ptr noundef, ptr noundef) #1

declare void @slurm_bit_nclear(ptr noundef, i64 noundef, i64 noundef) #1

declare void @slurm_xfree(ptr noundef) #1

declare ptr @slurm_bit_alloc(i64 noundef) #1

declare void @slurm_bit_set(ptr noundef, i64 noundef) #1

declare i32 @slurm_get_log_level() #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @_handle_gres_exc_by_type(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  br label %108

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.resv_exc_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.resv_exc_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  br label %26

22:                                               ; preds = %13
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.resv_exc_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi ptr [ %21, %18 ], [ %25, %22 ]
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  br label %108

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.gres_job_state, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %52

36:                                               ; preds = %31
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.gres_job_state, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.gres_job_state, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %39, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %36
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.resv_exc_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  br label %108

50:                                               ; preds = %44
  %51 = load ptr, ptr %8, align 8
  store i64 0, ptr %51, align 8
  br label %108

52:                                               ; preds = %36, %31
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.resv_exc_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %82

57:                                               ; preds = %52
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.gres_job_state, ptr %58, i32 0, i32 19
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i64, ptr %60, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load i64, ptr %65, align 8
  %67 = icmp uge i64 %64, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %57
  %69 = load ptr, ptr %8, align 8
  store i64 0, ptr %69, align 8
  br label %81

70:                                               ; preds = %57
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.gres_job_state, ptr %71, i32 0, i32 19
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, ptr %73, i64 %75
  %77 = load i64, ptr %76, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = load i64, ptr %78, align 8
  %80 = sub i64 %79, %77
  store i64 %80, ptr %78, align 8
  br label %81

81:                                               ; preds = %70, %68
  br label %91

82:                                               ; preds = %52
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.gres_job_state, ptr %83, i32 0, i32 19
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i64, ptr %85, i64 %87
  %89 = load i64, ptr %88, align 8
  %90 = load ptr, ptr %8, align 8
  store i64 %89, ptr %90, align 8
  br label %91

91:                                               ; preds = %82, %81
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %94 = and i64 %93, 1
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %106

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  %98 = call i32 @slurm_get_log_level()
  %99 = icmp sge i32 %98, 4
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load i32, ptr %7, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = load i64, ptr %102, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.5, ptr noundef @plugin_type, ptr noundef @__func__._handle_gres_exc_by_type, i32 noundef %101, i64 noundef %103)
  br label %104

104:                                              ; preds = %100, %97
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %92
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %50, %49, %30, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_handle_gres_exc_basic(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  br label %87

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.resv_exc_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.resv_exc_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  br label %26

22:                                               ; preds = %13
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.resv_exc_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi ptr [ %21, %18 ], [ %25, %22 ]
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  br label %87

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.resv_exc_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %61

36:                                               ; preds = %31
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.gres_job_state, ptr %37, i32 0, i32 19
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i64, ptr %39, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load i64, ptr %44, align 8
  %46 = icmp uge i64 %43, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %36
  %48 = load ptr, ptr %8, align 8
  store i64 0, ptr %48, align 8
  br label %60

49:                                               ; preds = %36
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.gres_job_state, ptr %50, i32 0, i32 19
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %52, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i64, ptr %57, align 8
  %59 = sub i64 %58, %56
  store i64 %59, ptr %57, align 8
  br label %60

60:                                               ; preds = %49, %47
  br label %70

61:                                               ; preds = %31
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.gres_job_state, ptr %62, i32 0, i32 19
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i64, ptr %64, i64 %66
  %68 = load i64, ptr %67, align 8
  %69 = load ptr, ptr %8, align 8
  store i64 %68, ptr %69, align 8
  br label %70

70:                                               ; preds = %61, %60
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %73 = and i64 %72, 1
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  %77 = call i32 @slurm_get_log_level()
  %78 = icmp sge i32 %77, 4
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load i32, ptr %7, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = load i64, ptr %81, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.5, ptr noundef @plugin_type, ptr noundef @__func__._handle_gres_exc_basic, i32 noundef %80, i64 noundef %82)
  br label %83

83:                                               ; preds = %79, %76
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %71
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %30, %12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @slurm_bit_fmt(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
