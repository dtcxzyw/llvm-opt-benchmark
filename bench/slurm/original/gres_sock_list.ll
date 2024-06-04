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
  br label %263

52:                                               ; preds = %46
  %53 = load ptr, ptr %17, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %30, align 8
  store ptr %56, ptr %15, align 8
  br label %263

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
  %254 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %255 = load i64, ptr %254, align 8
  %256 = and i64 %255, 64
  %257 = icmp ne i64 %256, 0
  br i1 %257, label %258, label %261

258:                                              ; preds = %252
  %259 = load ptr, ptr %30, align 8
  %260 = load ptr, ptr %24, align 8
  call void @_sock_gres_log(ptr noundef %259, ptr noundef %260)
  br label %261

261:                                              ; preds = %258, %252
  %262 = load ptr, ptr %30, align 8
  store ptr %262, ptr %15, align 8
  br label %263

263:                                              ; preds = %261, %55, %50
  %264 = load ptr, ptr %15, align 8
  ret ptr %264
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
  br label %1071

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

102:                                              ; preds = %585, %86
  %103 = load i32, ptr %33, align 4
  %104 = load ptr, ptr %31, align 8
  %105 = getelementptr inbounds %struct.gres_node_state, ptr %104, i32 0, i32 9
  %106 = load i16, ptr %105, align 8
  %107 = zext i16 %106 to i32
  %108 = icmp slt i32 %103, %107
  br i1 %108, label %109, label %588

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
  br label %585

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
  br label %585

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
  br label %585

165:                                              ; preds = %148, %143, %140
  %166 = load ptr, ptr %18, align 8
  %167 = load i32, ptr %29, align 4
  %168 = load i32, ptr %33, align 4
  %169 = call zeroext i1 @_can_use_gres_exc_topo(ptr noundef %166, i32 noundef %167, i32 noundef %168)
  br i1 %169, label %171, label %170

170:                                              ; preds = %165
  br label %585

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
  br label %585

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
  br label %585

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
  br label %585

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
  br i1 %259, label %260, label %279

260:                                              ; preds = %255
  %261 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 165
  %262 = load i16, ptr %261, align 8
  %263 = zext i16 %262 to i32
  %264 = and i32 %263, 32768
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %279, label %266

266:                                              ; preds = %260
  %267 = load i64, ptr %40, align 8
  %268 = load ptr, ptr %38, align 8
  %269 = getelementptr inbounds %struct.sock_gres, ptr %268, i32 0, i32 6
  %270 = load i64, ptr %269, align 8
  %271 = icmp ugt i64 %267, %270
  br i1 %271, label %272, label %279

272:                                              ; preds = %266
  %273 = load i8, ptr %19, align 1
  %274 = trunc i8 %273 to i1
  br i1 %274, label %279, label %275

275:                                              ; preds = %272
  %276 = load i64, ptr %40, align 8
  %277 = load ptr, ptr %38, align 8
  %278 = getelementptr inbounds %struct.sock_gres, ptr %277, i32 0, i32 6
  store i64 %276, ptr %278, align 8
  br label %279

279:                                              ; preds = %275, %272, %266, %260, %255
  %280 = load i16, ptr %21, align 2
  %281 = zext i16 %280 to i32
  %282 = load i16, ptr %22, align 2
  %283 = zext i16 %282 to i32
  %284 = mul nsw i32 %281, %283
  store i32 %284, ptr %37, align 4
  %285 = load ptr, ptr %20, align 8
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %293

287:                                              ; preds = %279
  %288 = load i32, ptr %37, align 4
  %289 = zext i32 %288 to i64
  %290 = load ptr, ptr %20, align 8
  %291 = call i64 @slurm_bit_size(ptr noundef %290)
  %292 = icmp ne i64 %289, %291
  br i1 %292, label %314, label %293

293:                                              ; preds = %287, %279
  %294 = load ptr, ptr %31, align 8
  %295 = getelementptr inbounds %struct.gres_node_state, ptr %294, i32 0, i32 12
  %296 = load ptr, ptr %295, align 8
  %297 = load i32, ptr %33, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds ptr, ptr %296, i64 %298
  %300 = load ptr, ptr %299, align 8
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %317

302:                                              ; preds = %293
  %303 = load i32, ptr %37, align 4
  %304 = zext i32 %303 to i64
  %305 = load ptr, ptr %31, align 8
  %306 = getelementptr inbounds %struct.gres_node_state, ptr %305, i32 0, i32 12
  %307 = load ptr, ptr %306, align 8
  %308 = load i32, ptr %33, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds ptr, ptr %307, i64 %309
  %311 = load ptr, ptr %310, align 8
  %312 = call i64 @slurm_bit_size(ptr noundef %311)
  %313 = icmp ne i64 %304, %312
  br i1 %313, label %314, label %317

314:                                              ; preds = %302, %287
  %315 = load ptr, ptr %24, align 8
  %316 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.1, ptr noundef @__func__._build_sock_gres_by_topo, ptr noundef %315)
  store i8 0, ptr %42, align 1
  br label %588

317:                                              ; preds = %302, %293
  %318 = load ptr, ptr %31, align 8
  %319 = getelementptr inbounds %struct.gres_node_state, ptr %318, i32 0, i32 12
  %320 = load ptr, ptr %319, align 8
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %375

322:                                              ; preds = %317
  %323 = load ptr, ptr %31, align 8
  %324 = getelementptr inbounds %struct.gres_node_state, ptr %323, i32 0, i32 12
  %325 = load ptr, ptr %324, align 8
  %326 = load i32, ptr %33, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds ptr, ptr %325, i64 %327
  %329 = load ptr, ptr %328, align 8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %375

331:                                              ; preds = %322
  store i8 1, ptr %44, align 1
  store i32 0, ptr %35, align 4
  br label %332

332:                                              ; preds = %371, %331
  %333 = load i32, ptr %35, align 4
  %334 = load i16, ptr %21, align 2
  %335 = zext i16 %334 to i32
  %336 = icmp slt i32 %333, %335
  br i1 %336, label %337, label %374

337:                                              ; preds = %332
  store i8 0, ptr %45, align 1
  store i32 0, ptr %36, align 4
  br label %338

338:                                              ; preds = %363, %337
  %339 = load i32, ptr %36, align 4
  %340 = load i16, ptr %22, align 2
  %341 = zext i16 %340 to i32
  %342 = icmp slt i32 %339, %341
  br i1 %342, label %343, label %366

343:                                              ; preds = %338
  %344 = load i32, ptr %35, align 4
  %345 = load i16, ptr %22, align 2
  %346 = zext i16 %345 to i32
  %347 = mul nsw i32 %344, %346
  %348 = load i32, ptr %36, align 4
  %349 = add nsw i32 %347, %348
  store i32 %349, ptr %34, align 4
  %350 = load ptr, ptr %31, align 8
  %351 = getelementptr inbounds %struct.gres_node_state, ptr %350, i32 0, i32 12
  %352 = load ptr, ptr %351, align 8
  %353 = load i32, ptr %33, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds ptr, ptr %352, i64 %354
  %356 = load ptr, ptr %355, align 8
  %357 = load i32, ptr %34, align 4
  %358 = sext i32 %357 to i64
  %359 = call i32 @slurm_bit_test(ptr noundef %356, i64 noundef %358)
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %362

361:                                              ; preds = %343
  store i8 1, ptr %45, align 1
  br label %366

362:                                              ; preds = %343
  br label %363

363:                                              ; preds = %362
  %364 = load i32, ptr %36, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %36, align 4
  br label %338, !llvm.loop !8

366:                                              ; preds = %361, %338
  %367 = load i8, ptr %45, align 1
  %368 = trunc i8 %367 to i1
  br i1 %368, label %370, label %369

369:                                              ; preds = %366
  store i8 0, ptr %44, align 1
  br label %374

370:                                              ; preds = %366
  br label %371

371:                                              ; preds = %370
  %372 = load i32, ptr %35, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %35, align 4
  br label %332, !llvm.loop !9

374:                                              ; preds = %369, %332
  br label %375

375:                                              ; preds = %374, %322, %317
  %376 = load ptr, ptr %31, align 8
  %377 = getelementptr inbounds %struct.gres_node_state, ptr %376, i32 0, i32 12
  %378 = load ptr, ptr %377, align 8
  %379 = icmp ne ptr %378, null
  br i1 %379, label %380, label %392

380:                                              ; preds = %375
  %381 = load ptr, ptr %31, align 8
  %382 = getelementptr inbounds %struct.gres_node_state, ptr %381, i32 0, i32 12
  %383 = load ptr, ptr %382, align 8
  %384 = load i32, ptr %33, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds ptr, ptr %383, i64 %385
  %387 = load ptr, ptr %386, align 8
  %388 = icmp ne ptr %387, null
  br i1 %388, label %389, label %392

389:                                              ; preds = %380
  %390 = load i8, ptr %44, align 1
  %391 = trunc i8 %390 to i1
  br i1 %391, label %392, label %430

392:                                              ; preds = %389, %380, %375
  %393 = load i64, ptr %40, align 8
  %394 = load ptr, ptr %38, align 8
  %395 = getelementptr inbounds %struct.sock_gres, ptr %394, i32 0, i32 2
  %396 = load i64, ptr %395, align 8
  %397 = add i64 %396, %393
  store i64 %397, ptr %395, align 8
  %398 = load i64, ptr %40, align 8
  %399 = load ptr, ptr %38, align 8
  %400 = getelementptr inbounds %struct.sock_gres, ptr %399, i32 0, i32 8
  %401 = load i64, ptr %400, align 8
  %402 = add i64 %401, %398
  store i64 %402, ptr %400, align 8
  %403 = load ptr, ptr %38, align 8
  %404 = getelementptr inbounds %struct.sock_gres, ptr %403, i32 0, i32 0
  %405 = load ptr, ptr %404, align 8
  %406 = icmp ne ptr %405, null
  br i1 %406, label %418, label %407

407:                                              ; preds = %392
  %408 = load ptr, ptr %31, align 8
  %409 = getelementptr inbounds %struct.gres_node_state, ptr %408, i32 0, i32 13
  %410 = load ptr, ptr %409, align 8
  %411 = load i32, ptr %33, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds ptr, ptr %410, i64 %412
  %414 = load ptr, ptr %413, align 8
  %415 = call ptr @slurm_bit_copy(ptr noundef %414)
  %416 = load ptr, ptr %38, align 8
  %417 = getelementptr inbounds %struct.sock_gres, ptr %416, i32 0, i32 0
  store ptr %415, ptr %417, align 8
  br label %429

418:                                              ; preds = %392
  %419 = load ptr, ptr %38, align 8
  %420 = getelementptr inbounds %struct.sock_gres, ptr %419, i32 0, i32 0
  %421 = load ptr, ptr %420, align 8
  %422 = load ptr, ptr %31, align 8
  %423 = getelementptr inbounds %struct.gres_node_state, ptr %422, i32 0, i32 13
  %424 = load ptr, ptr %423, align 8
  %425 = load i32, ptr %33, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds ptr, ptr %424, i64 %426
  %428 = load ptr, ptr %427, align 8
  call void @slurm_bit_or(ptr noundef %421, ptr noundef %428)
  br label %429

429:                                              ; preds = %418, %407
  store i8 1, ptr %42, align 1
  br label %585

430:                                              ; preds = %389
  store i32 0, ptr %35, align 4
  br label %431

431:                                              ; preds = %581, %430
  %432 = load i32, ptr %35, align 4
  %433 = load i16, ptr %21, align 2
  %434 = zext i16 %433 to i32
  %435 = icmp slt i32 %432, %434
  br i1 %435, label %436, label %439

436:                                              ; preds = %431
  %437 = load i64, ptr %40, align 8
  %438 = icmp ne i64 %437, 0
  br label %439

439:                                              ; preds = %436, %431
  %440 = phi i1 [ false, %431 ], [ %438, %436 ]
  br i1 %440, label %441, label %584

441:                                              ; preds = %439
  %442 = load i8, ptr %25, align 1
  %443 = trunc i8 %442 to i1
  br i1 %443, label %444, label %477

444:                                              ; preds = %441
  %445 = load ptr, ptr %20, align 8
  %446 = icmp ne ptr %445, null
  br i1 %446, label %447, label %477

447:                                              ; preds = %444
  store i32 0, ptr %36, align 4
  br label %448

448:                                              ; preds = %467, %447
  %449 = load i32, ptr %36, align 4
  %450 = load i16, ptr %22, align 2
  %451 = zext i16 %450 to i32
  %452 = icmp slt i32 %449, %451
  br i1 %452, label %453, label %470

453:                                              ; preds = %448
  %454 = load i32, ptr %35, align 4
  %455 = load i16, ptr %22, align 2
  %456 = zext i16 %455 to i32
  %457 = mul nsw i32 %454, %456
  %458 = load i32, ptr %36, align 4
  %459 = add nsw i32 %457, %458
  store i32 %459, ptr %34, align 4
  %460 = load ptr, ptr %20, align 8
  %461 = load i32, ptr %34, align 4
  %462 = sext i32 %461 to i64
  %463 = call i32 @slurm_bit_test(ptr noundef %460, i64 noundef %462)
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %465, label %466

465:                                              ; preds = %453
  br label %470

466:                                              ; preds = %453
  br label %467

467:                                              ; preds = %466
  %468 = load i32, ptr %36, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %36, align 4
  br label %448, !llvm.loop !10

470:                                              ; preds = %465, %448
  %471 = load i32, ptr %36, align 4
  %472 = load i16, ptr %22, align 2
  %473 = zext i16 %472 to i32
  %474 = icmp sge i32 %471, %473
  br i1 %474, label %475, label %476

475:                                              ; preds = %470
  br label %581

476:                                              ; preds = %470
  br label %477

477:                                              ; preds = %476, %444, %441
  store i32 0, ptr %36, align 4
  br label %478

478:                                              ; preds = %577, %477
  %479 = load i32, ptr %36, align 4
  %480 = load i16, ptr %22, align 2
  %481 = zext i16 %480 to i32
  %482 = icmp slt i32 %479, %481
  br i1 %482, label %483, label %580

483:                                              ; preds = %478
  %484 = load i32, ptr %35, align 4
  %485 = load i16, ptr %22, align 2
  %486 = zext i16 %485 to i32
  %487 = mul nsw i32 %484, %486
  %488 = load i32, ptr %36, align 4
  %489 = add nsw i32 %487, %488
  store i32 %489, ptr %34, align 4
  %490 = load ptr, ptr %31, align 8
  %491 = getelementptr inbounds %struct.gres_node_state, ptr %490, i32 0, i32 12
  %492 = load ptr, ptr %491, align 8
  %493 = load i32, ptr %33, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds ptr, ptr %492, i64 %494
  %496 = load ptr, ptr %495, align 8
  %497 = icmp ne ptr %496, null
  br i1 %497, label %498, label %511

498:                                              ; preds = %483
  %499 = load ptr, ptr %31, align 8
  %500 = getelementptr inbounds %struct.gres_node_state, ptr %499, i32 0, i32 12
  %501 = load ptr, ptr %500, align 8
  %502 = load i32, ptr %33, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds ptr, ptr %501, i64 %503
  %505 = load ptr, ptr %504, align 8
  %506 = load i32, ptr %34, align 4
  %507 = sext i32 %506 to i64
  %508 = call i32 @slurm_bit_test(ptr noundef %505, i64 noundef %507)
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %511, label %510

510:                                              ; preds = %498
  br label %577

511:                                              ; preds = %498, %483
  %512 = load ptr, ptr %31, align 8
  %513 = getelementptr inbounds %struct.gres_node_state, ptr %512, i32 0, i32 13
  %514 = load ptr, ptr %513, align 8
  %515 = load i32, ptr %33, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds ptr, ptr %514, i64 %516
  %518 = load ptr, ptr %517, align 8
  %519 = icmp ne ptr %518, null
  br i1 %519, label %523, label %520

520:                                              ; preds = %511
  %521 = load ptr, ptr %24, align 8
  %522 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.2, ptr noundef @__func__._build_sock_gres_by_topo, ptr noundef %521)
  br label %577

523:                                              ; preds = %511
  %524 = load ptr, ptr %38, align 8
  %525 = getelementptr inbounds %struct.sock_gres, ptr %524, i32 0, i32 1
  %526 = load ptr, ptr %525, align 8
  %527 = load i32, ptr %35, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds ptr, ptr %526, i64 %528
  %530 = load ptr, ptr %529, align 8
  %531 = icmp ne ptr %530, null
  br i1 %531, label %547, label %532

532:                                              ; preds = %523
  %533 = load ptr, ptr %31, align 8
  %534 = getelementptr inbounds %struct.gres_node_state, ptr %533, i32 0, i32 13
  %535 = load ptr, ptr %534, align 8
  %536 = load i32, ptr %33, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds ptr, ptr %535, i64 %537
  %539 = load ptr, ptr %538, align 8
  %540 = call ptr @slurm_bit_copy(ptr noundef %539)
  %541 = load ptr, ptr %38, align 8
  %542 = getelementptr inbounds %struct.sock_gres, ptr %541, i32 0, i32 1
  %543 = load ptr, ptr %542, align 8
  %544 = load i32, ptr %35, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds ptr, ptr %543, i64 %545
  store ptr %540, ptr %546, align 8
  br label %562

547:                                              ; preds = %523
  %548 = load ptr, ptr %38, align 8
  %549 = getelementptr inbounds %struct.sock_gres, ptr %548, i32 0, i32 1
  %550 = load ptr, ptr %549, align 8
  %551 = load i32, ptr %35, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds ptr, ptr %550, i64 %552
  %554 = load ptr, ptr %553, align 8
  %555 = load ptr, ptr %31, align 8
  %556 = getelementptr inbounds %struct.gres_node_state, ptr %555, i32 0, i32 13
  %557 = load ptr, ptr %556, align 8
  %558 = load i32, ptr %33, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds ptr, ptr %557, i64 %559
  %561 = load ptr, ptr %560, align 8
  call void @slurm_bit_or(ptr noundef %554, ptr noundef %561)
  br label %562

562:                                              ; preds = %547, %532
  %563 = load i64, ptr %40, align 8
  %564 = load ptr, ptr %38, align 8
  %565 = getelementptr inbounds %struct.sock_gres, ptr %564, i32 0, i32 3
  %566 = load ptr, ptr %565, align 8
  %567 = load i32, ptr %35, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds i64, ptr %566, i64 %568
  %570 = load i64, ptr %569, align 8
  %571 = add i64 %570, %563
  store i64 %571, ptr %569, align 8
  %572 = load i64, ptr %40, align 8
  %573 = load ptr, ptr %38, align 8
  %574 = getelementptr inbounds %struct.sock_gres, ptr %573, i32 0, i32 8
  %575 = load i64, ptr %574, align 8
  %576 = add i64 %575, %572
  store i64 %576, ptr %574, align 8
  store i64 0, ptr %40, align 8
  store i8 1, ptr %42, align 1
  br label %580

577:                                              ; preds = %520, %510
  %578 = load i32, ptr %36, align 4
  %579 = add nsw i32 %578, 1
  store i32 %579, ptr %36, align 4
  br label %478, !llvm.loop !11

580:                                              ; preds = %562, %478
  br label %581

581:                                              ; preds = %580, %475
  %582 = load i32, ptr %35, align 4
  %583 = add nsw i32 %582, 1
  store i32 %583, ptr %35, align 4
  br label %431, !llvm.loop !12

584:                                              ; preds = %439
  br label %585

585:                                              ; preds = %584, %429, %251, %243, %206, %170, %164, %139, %126
  %586 = load i32, ptr %33, align 4
  %587 = add nsw i32 %586, 1
  store i32 %587, ptr %33, align 4
  br label %102, !llvm.loop !13

588:                                              ; preds = %314, %102
  %589 = load i8, ptr %42, align 1
  %590 = trunc i8 %589 to i1
  br i1 %590, label %591, label %698

591:                                              ; preds = %588
  %592 = load ptr, ptr %30, align 8
  %593 = getelementptr inbounds %struct.gres_job_state, ptr %592, i32 0, i32 6
  %594 = load i64, ptr %593, align 8
  %595 = icmp ne i64 %594, 0
  br i1 %595, label %596, label %698

596:                                              ; preds = %591
  store i32 0, ptr %35, align 4
  br label %597

597:                                              ; preds = %694, %596
  %598 = load i32, ptr %35, align 4
  %599 = load i16, ptr %21, align 2
  %600 = zext i16 %599 to i32
  %601 = icmp slt i32 %598, %600
  br i1 %601, label %602, label %697

602:                                              ; preds = %597
  %603 = load ptr, ptr %38, align 8
  %604 = getelementptr inbounds %struct.sock_gres, ptr %603, i32 0, i32 3
  %605 = load ptr, ptr %604, align 8
  %606 = load i32, ptr %35, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds i64, ptr %605, i64 %607
  %609 = load i64, ptr %608, align 8
  %610 = load ptr, ptr %30, align 8
  %611 = getelementptr inbounds %struct.gres_job_state, ptr %610, i32 0, i32 6
  %612 = load i64, ptr %611, align 8
  %613 = icmp ult i64 %609, %612
  br i1 %613, label %614, label %652

614:                                              ; preds = %602
  %615 = load ptr, ptr %38, align 8
  %616 = getelementptr inbounds %struct.sock_gres, ptr %615, i32 0, i32 3
  %617 = load ptr, ptr %616, align 8
  %618 = load i32, ptr %35, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds i64, ptr %617, i64 %619
  %621 = load i64, ptr %620, align 8
  %622 = load ptr, ptr %38, align 8
  %623 = getelementptr inbounds %struct.sock_gres, ptr %622, i32 0, i32 8
  %624 = load i64, ptr %623, align 8
  %625 = sub i64 %624, %621
  store i64 %625, ptr %623, align 8
  %626 = load ptr, ptr %38, align 8
  %627 = getelementptr inbounds %struct.sock_gres, ptr %626, i32 0, i32 3
  %628 = load ptr, ptr %627, align 8
  %629 = load i32, ptr %35, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds i64, ptr %628, i64 %630
  store i64 0, ptr %631, align 8
  %632 = load i8, ptr %25, align 1
  %633 = trunc i8 %632 to i1
  br i1 %633, label %634, label %651

634:                                              ; preds = %614
  %635 = load ptr, ptr %20, align 8
  %636 = icmp ne ptr %635, null
  br i1 %636, label %637, label %651

637:                                              ; preds = %634
  %638 = load i32, ptr %35, align 4
  %639 = load i16, ptr %22, align 2
  %640 = zext i16 %639 to i32
  %641 = mul nsw i32 %638, %640
  store i32 %641, ptr %33, align 4
  %642 = load ptr, ptr %20, align 8
  %643 = load i32, ptr %33, align 4
  %644 = sext i32 %643 to i64
  %645 = load i32, ptr %33, align 4
  %646 = load i16, ptr %22, align 2
  %647 = zext i16 %646 to i32
  %648 = add nsw i32 %645, %647
  %649 = sub nsw i32 %648, 1
  %650 = sext i32 %649 to i64
  call void @slurm_bit_nclear(ptr noundef %642, i64 noundef %644, i64 noundef %650)
  br label %651

651:                                              ; preds = %637, %634, %614
  br label %693

652:                                              ; preds = %602
  %653 = load ptr, ptr %38, align 8
  %654 = getelementptr inbounds %struct.sock_gres, ptr %653, i32 0, i32 3
  %655 = load ptr, ptr %654, align 8
  %656 = load i32, ptr %35, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds i64, ptr %655, i64 %657
  %659 = load i64, ptr %658, align 8
  %660 = load ptr, ptr %30, align 8
  %661 = getelementptr inbounds %struct.gres_job_state, ptr %660, i32 0, i32 6
  %662 = load i64, ptr %661, align 8
  %663 = icmp ugt i64 %659, %662
  br i1 %663, label %664, label %692

664:                                              ; preds = %652
  %665 = load ptr, ptr %38, align 8
  %666 = getelementptr inbounds %struct.sock_gres, ptr %665, i32 0, i32 3
  %667 = load ptr, ptr %666, align 8
  %668 = load i32, ptr %35, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds i64, ptr %667, i64 %669
  %671 = load i64, ptr %670, align 8
  %672 = load ptr, ptr %30, align 8
  %673 = getelementptr inbounds %struct.gres_job_state, ptr %672, i32 0, i32 6
  %674 = load i64, ptr %673, align 8
  %675 = sub i64 %671, %674
  %676 = trunc i64 %675 to i32
  store i32 %676, ptr %33, align 4
  %677 = load ptr, ptr %30, align 8
  %678 = getelementptr inbounds %struct.gres_job_state, ptr %677, i32 0, i32 6
  %679 = load i64, ptr %678, align 8
  %680 = load ptr, ptr %38, align 8
  %681 = getelementptr inbounds %struct.sock_gres, ptr %680, i32 0, i32 3
  %682 = load ptr, ptr %681, align 8
  %683 = load i32, ptr %35, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds i64, ptr %682, i64 %684
  store i64 %679, ptr %685, align 8
  %686 = load i32, ptr %33, align 4
  %687 = sext i32 %686 to i64
  %688 = load ptr, ptr %38, align 8
  %689 = getelementptr inbounds %struct.sock_gres, ptr %688, i32 0, i32 8
  %690 = load i64, ptr %689, align 8
  %691 = sub i64 %690, %687
  store i64 %691, ptr %689, align 8
  br label %692

692:                                              ; preds = %664, %652
  br label %693

693:                                              ; preds = %692, %651
  br label %694

694:                                              ; preds = %693
  %695 = load i32, ptr %35, align 4
  %696 = add nsw i32 %695, 1
  store i32 %696, ptr %35, align 4
  br label %597, !llvm.loop !14

697:                                              ; preds = %597
  br label %698

698:                                              ; preds = %697, %591, %588
  %699 = load i8, ptr %42, align 1
  %700 = trunc i8 %699 to i1
  br i1 %700, label %701, label %851

701:                                              ; preds = %698
  %702 = load i8, ptr %25, align 1
  %703 = trunc i8 %702 to i1
  br i1 %703, label %704, label %851

704:                                              ; preds = %701
  %705 = load ptr, ptr %20, align 8
  %706 = icmp ne ptr %705, null
  br i1 %706, label %707, label %851

707:                                              ; preds = %704
  %708 = load i32, ptr %26, align 4
  %709 = load i16, ptr %21, align 2
  %710 = zext i16 %709 to i32
  %711 = icmp ult i32 %708, %710
  br i1 %711, label %712, label %851

712:                                              ; preds = %707
  store i32 0, ptr %46, align 4
  %713 = load i16, ptr %21, align 2
  %714 = zext i16 %713 to i64
  %715 = call ptr @slurm_xcalloc(i64 noundef %714, i64 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 378, ptr noundef @__func__._build_sock_gres_by_topo)
  store ptr %715, ptr %47, align 8
  store i32 0, ptr %35, align 4
  br label %716

716:                                              ; preds = %761, %712
  %717 = load i32, ptr %35, align 4
  %718 = load i16, ptr %21, align 2
  %719 = zext i16 %718 to i32
  %720 = icmp slt i32 %717, %719
  br i1 %720, label %721, label %764

721:                                              ; preds = %716
  %722 = load ptr, ptr %38, align 8
  %723 = getelementptr inbounds %struct.sock_gres, ptr %722, i32 0, i32 3
  %724 = load ptr, ptr %723, align 8
  %725 = load i32, ptr %35, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds i64, ptr %724, i64 %726
  %728 = load i64, ptr %727, align 8
  %729 = icmp eq i64 %728, 0
  br i1 %729, label %730, label %731

730:                                              ; preds = %721
  br label %761

731:                                              ; preds = %721
  store i32 0, ptr %36, align 4
  br label %732

732:                                              ; preds = %757, %731
  %733 = load i32, ptr %36, align 4
  %734 = load i16, ptr %22, align 2
  %735 = zext i16 %734 to i32
  %736 = icmp slt i32 %733, %735
  br i1 %736, label %737, label %760

737:                                              ; preds = %732
  %738 = load i32, ptr %35, align 4
  %739 = load i16, ptr %22, align 2
  %740 = zext i16 %739 to i32
  %741 = mul nsw i32 %738, %740
  %742 = load i32, ptr %36, align 4
  %743 = add nsw i32 %741, %742
  store i32 %743, ptr %33, align 4
  %744 = load ptr, ptr %20, align 8
  %745 = load i32, ptr %33, align 4
  %746 = sext i32 %745 to i64
  %747 = call i32 @slurm_bit_test(ptr noundef %744, i64 noundef %746)
  %748 = icmp ne i32 %747, 0
  br i1 %748, label %750, label %749

749:                                              ; preds = %737
  br label %757

750:                                              ; preds = %737
  %751 = load i32, ptr %46, align 4
  %752 = add nsw i32 %751, 1
  store i32 %752, ptr %46, align 4
  %753 = load ptr, ptr %47, align 8
  %754 = load i32, ptr %35, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds i8, ptr %753, i64 %755
  store i8 1, ptr %756, align 1
  br label %760

757:                                              ; preds = %749
  %758 = load i32, ptr %36, align 4
  %759 = add nsw i32 %758, 1
  store i32 %759, ptr %36, align 4
  br label %732, !llvm.loop !15

760:                                              ; preds = %750, %732
  br label %761

761:                                              ; preds = %760, %730
  %762 = load i32, ptr %35, align 4
  %763 = add nsw i32 %762, 1
  store i32 %763, ptr %35, align 4
  br label %716, !llvm.loop !16

764:                                              ; preds = %716
  br label %765

765:                                              ; preds = %812, %764
  %766 = load i32, ptr %46, align 4
  %767 = load i32, ptr %26, align 4
  %768 = icmp ugt i32 %766, %767
  br i1 %768, label %769, label %850

769:                                              ; preds = %765
  store i32 -1, ptr %48, align 4
  store i32 0, ptr %35, align 4
  br label %770

770:                                              ; preds = %805, %769
  %771 = load i32, ptr %35, align 4
  %772 = load i16, ptr %21, align 2
  %773 = zext i16 %772 to i32
  %774 = icmp slt i32 %771, %773
  br i1 %774, label %775, label %808

775:                                              ; preds = %770
  %776 = load ptr, ptr %47, align 8
  %777 = load i32, ptr %35, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds i8, ptr %776, i64 %778
  %780 = load i8, ptr %779, align 1
  %781 = trunc i8 %780 to i1
  br i1 %781, label %783, label %782

782:                                              ; preds = %775
  br label %805

783:                                              ; preds = %775
  %784 = load i32, ptr %48, align 4
  %785 = icmp eq i32 %784, -1
  br i1 %785, label %802, label %786

786:                                              ; preds = %783
  %787 = load ptr, ptr %38, align 8
  %788 = getelementptr inbounds %struct.sock_gres, ptr %787, i32 0, i32 3
  %789 = load ptr, ptr %788, align 8
  %790 = load i32, ptr %35, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds i64, ptr %789, i64 %791
  %793 = load i64, ptr %792, align 8
  %794 = load ptr, ptr %38, align 8
  %795 = getelementptr inbounds %struct.sock_gres, ptr %794, i32 0, i32 3
  %796 = load ptr, ptr %795, align 8
  %797 = load i32, ptr %48, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds i64, ptr %796, i64 %798
  %800 = load i64, ptr %799, align 8
  %801 = icmp ult i64 %793, %800
  br i1 %801, label %802, label %804

802:                                              ; preds = %786, %783
  %803 = load i32, ptr %35, align 4
  store i32 %803, ptr %48, align 4
  br label %804

804:                                              ; preds = %802, %786
  br label %805

805:                                              ; preds = %804, %782
  %806 = load i32, ptr %35, align 4
  %807 = add nsw i32 %806, 1
  store i32 %807, ptr %35, align 4
  br label %770, !llvm.loop !17

808:                                              ; preds = %770
  %809 = load i32, ptr %48, align 4
  %810 = icmp eq i32 %809, -1
  br i1 %810, label %811, label %812

811:                                              ; preds = %808
  br label %850

812:                                              ; preds = %808
  %813 = load i32, ptr %48, align 4
  store i32 %813, ptr %35, align 4
  %814 = load i32, ptr %35, align 4
  %815 = load i16, ptr %22, align 2
  %816 = zext i16 %815 to i32
  %817 = mul nsw i32 %814, %816
  store i32 %817, ptr %33, align 4
  %818 = load ptr, ptr %20, align 8
  %819 = load i32, ptr %33, align 4
  %820 = sext i32 %819 to i64
  %821 = load i32, ptr %33, align 4
  %822 = load i16, ptr %22, align 2
  %823 = zext i16 %822 to i32
  %824 = add nsw i32 %821, %823
  %825 = sub nsw i32 %824, 1
  %826 = sext i32 %825 to i64
  call void @slurm_bit_nclear(ptr noundef %818, i64 noundef %820, i64 noundef %826)
  %827 = load ptr, ptr %38, align 8
  %828 = getelementptr inbounds %struct.sock_gres, ptr %827, i32 0, i32 3
  %829 = load ptr, ptr %828, align 8
  %830 = load i32, ptr %35, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds i64, ptr %829, i64 %831
  %833 = load i64, ptr %832, align 8
  %834 = load ptr, ptr %38, align 8
  %835 = getelementptr inbounds %struct.sock_gres, ptr %834, i32 0, i32 8
  %836 = load i64, ptr %835, align 8
  %837 = sub i64 %836, %833
  store i64 %837, ptr %835, align 8
  %838 = load ptr, ptr %38, align 8
  %839 = getelementptr inbounds %struct.sock_gres, ptr %838, i32 0, i32 3
  %840 = load ptr, ptr %839, align 8
  %841 = load i32, ptr %35, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds i64, ptr %840, i64 %842
  store i64 0, ptr %843, align 8
  %844 = load i32, ptr %46, align 4
  %845 = add nsw i32 %844, -1
  store i32 %845, ptr %46, align 4
  %846 = load ptr, ptr %47, align 8
  %847 = load i32, ptr %35, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds i8, ptr %846, i64 %848
  store i8 0, ptr %849, align 1
  br label %765, !llvm.loop !18

850:                                              ; preds = %811, %765
  call void @slurm_xfree(ptr noundef %47)
  br label %851

851:                                              ; preds = %850, %707, %704, %701, %698
  %852 = load i8, ptr %42, align 1
  %853 = trunc i8 %852 to i1
  br i1 %853, label %854, label %890

854:                                              ; preds = %851
  %855 = load ptr, ptr %30, align 8
  %856 = getelementptr inbounds %struct.gres_job_state, ptr %855, i32 0, i32 5
  %857 = load i64, ptr %856, align 8
  %858 = icmp ne i64 %857, 0
  br i1 %858, label %859, label %863

859:                                              ; preds = %854
  %860 = load ptr, ptr %30, align 8
  %861 = getelementptr inbounds %struct.gres_job_state, ptr %860, i32 0, i32 5
  %862 = load i64, ptr %861, align 8
  store i64 %862, ptr %41, align 8
  br label %863

863:                                              ; preds = %859, %854
  %864 = load ptr, ptr %30, align 8
  %865 = getelementptr inbounds %struct.gres_job_state, ptr %864, i32 0, i32 7
  %866 = load i64, ptr %865, align 8
  %867 = icmp ne i64 %866, 0
  br i1 %867, label %868, label %882

868:                                              ; preds = %863
  %869 = load i64, ptr %41, align 8
  %870 = load ptr, ptr %30, align 8
  %871 = getelementptr inbounds %struct.gres_job_state, ptr %870, i32 0, i32 7
  %872 = load i64, ptr %871, align 8
  %873 = icmp ugt i64 %869, %872
  br i1 %873, label %874, label %876

874:                                              ; preds = %868
  %875 = load i64, ptr %41, align 8
  br label %880

876:                                              ; preds = %868
  %877 = load ptr, ptr %30, align 8
  %878 = getelementptr inbounds %struct.gres_job_state, ptr %877, i32 0, i32 7
  %879 = load i64, ptr %878, align 8
  br label %880

880:                                              ; preds = %876, %874
  %881 = phi i64 [ %875, %874 ], [ %879, %876 ]
  store i64 %881, ptr %41, align 8
  br label %882

882:                                              ; preds = %880, %863
  %883 = load ptr, ptr %38, align 8
  %884 = getelementptr inbounds %struct.sock_gres, ptr %883, i32 0, i32 8
  %885 = load i64, ptr %884, align 8
  %886 = load i64, ptr %41, align 8
  %887 = icmp ult i64 %885, %886
  br i1 %887, label %888, label %889

888:                                              ; preds = %882
  store i8 0, ptr %42, align 1
  br label %889

889:                                              ; preds = %888, %882
  br label %890

890:                                              ; preds = %889, %851
  %891 = load i64, ptr %41, align 8
  %892 = load ptr, ptr %38, align 8
  %893 = getelementptr inbounds %struct.sock_gres, ptr %892, i32 0, i32 2
  %894 = load i64, ptr %893, align 8
  %895 = sub i64 %891, %894
  store i64 %895, ptr %39, align 8
  %896 = load i8, ptr %42, align 1
  %897 = trunc i8 %896 to i1
  br i1 %897, label %898, label %1064

898:                                              ; preds = %890
  %899 = load ptr, ptr %20, align 8
  %900 = icmp ne ptr %899, null
  br i1 %900, label %901, label %1064

901:                                              ; preds = %898
  %902 = load i64, ptr %39, align 8
  %903 = icmp sgt i64 %902, 0
  br i1 %903, label %904, label %1064

904:                                              ; preds = %901
  store i32 -1, ptr %49, align 4
  %905 = load i16, ptr %21, align 2
  %906 = zext i16 %905 to i64
  %907 = call ptr @slurm_xcalloc(i64 noundef %906, i64 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 432, ptr noundef @__func__._build_sock_gres_by_topo)
  store ptr %907, ptr %50, align 8
  store i32 0, ptr %35, align 4
  br label %908

908:                                              ; preds = %972, %904
  %909 = load i32, ptr %35, align 4
  %910 = load i16, ptr %21, align 2
  %911 = zext i16 %910 to i32
  %912 = icmp slt i32 %909, %911
  br i1 %912, label %913, label %975

913:                                              ; preds = %908
  %914 = load ptr, ptr %38, align 8
  %915 = getelementptr inbounds %struct.sock_gres, ptr %914, i32 0, i32 3
  %916 = load ptr, ptr %915, align 8
  %917 = load i32, ptr %35, align 4
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds i64, ptr %916, i64 %918
  %920 = load i64, ptr %919, align 8
  %921 = icmp eq i64 %920, 0
  br i1 %921, label %922, label %923

922:                                              ; preds = %913
  br label %972

923:                                              ; preds = %913
  store i32 0, ptr %36, align 4
  br label %924

924:                                              ; preds = %968, %923
  %925 = load i32, ptr %36, align 4
  %926 = load i16, ptr %22, align 2
  %927 = zext i16 %926 to i32
  %928 = icmp slt i32 %925, %927
  br i1 %928, label %929, label %971

929:                                              ; preds = %924
  %930 = load i32, ptr %35, align 4
  %931 = load i16, ptr %22, align 2
  %932 = zext i16 %931 to i32
  %933 = mul nsw i32 %930, %932
  %934 = load i32, ptr %36, align 4
  %935 = add nsw i32 %933, %934
  store i32 %935, ptr %33, align 4
  %936 = load ptr, ptr %20, align 8
  %937 = load i32, ptr %33, align 4
  %938 = sext i32 %937 to i64
  %939 = call i32 @slurm_bit_test(ptr noundef %936, i64 noundef %938)
  %940 = icmp ne i32 %939, 0
  br i1 %940, label %942, label %941

941:                                              ; preds = %929
  br label %968

942:                                              ; preds = %929
  %943 = load ptr, ptr %50, align 8
  %944 = load i32, ptr %35, align 4
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds i8, ptr %943, i64 %945
  store i8 1, ptr %946, align 1
  %947 = load i32, ptr %49, align 4
  %948 = icmp eq i32 %947, -1
  br i1 %948, label %965, label %949

949:                                              ; preds = %942
  %950 = load ptr, ptr %38, align 8
  %951 = getelementptr inbounds %struct.sock_gres, ptr %950, i32 0, i32 3
  %952 = load ptr, ptr %951, align 8
  %953 = load i32, ptr %35, align 4
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds i64, ptr %952, i64 %954
  %956 = load i64, ptr %955, align 8
  %957 = load ptr, ptr %38, align 8
  %958 = getelementptr inbounds %struct.sock_gres, ptr %957, i32 0, i32 3
  %959 = load ptr, ptr %958, align 8
  %960 = load i32, ptr %49, align 4
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds i64, ptr %959, i64 %961
  %963 = load i64, ptr %962, align 8
  %964 = icmp ugt i64 %956, %963
  br i1 %964, label %965, label %967

965:                                              ; preds = %949, %942
  %966 = load i32, ptr %35, align 4
  store i32 %966, ptr %49, align 4
  br label %967

967:                                              ; preds = %965, %949
  br label %971

968:                                              ; preds = %941
  %969 = load i32, ptr %36, align 4
  %970 = add nsw i32 %969, 1
  store i32 %970, ptr %36, align 4
  br label %924, !llvm.loop !19

971:                                              ; preds = %967, %924
  br label %972

972:                                              ; preds = %971, %922
  %973 = load i32, ptr %35, align 4
  %974 = add nsw i32 %973, 1
  store i32 %974, ptr %35, align 4
  br label %908, !llvm.loop !20

975:                                              ; preds = %908
  br label %976

976:                                              ; preds = %1062, %975
  %977 = load i32, ptr %49, align 4
  %978 = icmp ne i32 %977, -1
  br i1 %978, label %979, label %982

979:                                              ; preds = %976
  %980 = load i64, ptr %39, align 8
  %981 = icmp sgt i64 %980, 0
  br label %982

982:                                              ; preds = %979, %976
  %983 = phi i1 [ false, %976 ], [ %981, %979 ]
  br i1 %983, label %984, label %1063

984:                                              ; preds = %982
  %985 = load ptr, ptr %27, align 8
  %986 = load ptr, ptr %985, align 8
  %987 = icmp eq ptr %986, null
  br i1 %987, label %988, label %993

988:                                              ; preds = %984
  %989 = load i16, ptr %21, align 2
  %990 = zext i16 %989 to i64
  %991 = call ptr @slurm_bit_alloc(i64 noundef %990)
  %992 = load ptr, ptr %27, align 8
  store ptr %991, ptr %992, align 8
  br label %993

993:                                              ; preds = %988, %984
  %994 = load ptr, ptr %27, align 8
  %995 = load ptr, ptr %994, align 8
  %996 = load i32, ptr %49, align 4
  %997 = sext i32 %996 to i64
  call void @slurm_bit_set(ptr noundef %995, i64 noundef %997)
  %998 = load ptr, ptr %38, align 8
  %999 = getelementptr inbounds %struct.sock_gres, ptr %998, i32 0, i32 3
  %1000 = load ptr, ptr %999, align 8
  %1001 = load i32, ptr %49, align 4
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds i64, ptr %1000, i64 %1002
  %1004 = load i64, ptr %1003, align 8
  %1005 = load i64, ptr %39, align 8
  %1006 = sub i64 %1005, %1004
  store i64 %1006, ptr %39, align 8
  %1007 = load ptr, ptr %50, align 8
  %1008 = load i32, ptr %49, align 4
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds i8, ptr %1007, i64 %1009
  store i8 0, ptr %1010, align 1
  %1011 = load i64, ptr %39, align 8
  %1012 = icmp sle i64 %1011, 0
  br i1 %1012, label %1013, label %1014

1013:                                             ; preds = %993
  br label %1063

1014:                                             ; preds = %993
  store i32 -1, ptr %49, align 4
  store i32 0, ptr %35, align 4
  br label %1015

1015:                                             ; preds = %1059, %1014
  %1016 = load i32, ptr %35, align 4
  %1017 = load i16, ptr %21, align 2
  %1018 = zext i16 %1017 to i32
  %1019 = icmp slt i32 %1016, %1018
  br i1 %1019, label %1020, label %1062

1020:                                             ; preds = %1015
  %1021 = load ptr, ptr %38, align 8
  %1022 = getelementptr inbounds %struct.sock_gres, ptr %1021, i32 0, i32 3
  %1023 = load ptr, ptr %1022, align 8
  %1024 = load i32, ptr %35, align 4
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds i64, ptr %1023, i64 %1025
  %1027 = load i64, ptr %1026, align 8
  %1028 = icmp eq i64 %1027, 0
  br i1 %1028, label %1036, label %1029

1029:                                             ; preds = %1020
  %1030 = load ptr, ptr %50, align 8
  %1031 = load i32, ptr %35, align 4
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds i8, ptr %1030, i64 %1032
  %1034 = load i8, ptr %1033, align 1
  %1035 = trunc i8 %1034 to i1
  br i1 %1035, label %1037, label %1036

1036:                                             ; preds = %1029, %1020
  br label %1059

1037:                                             ; preds = %1029
  %1038 = load i32, ptr %49, align 4
  %1039 = icmp eq i32 %1038, -1
  br i1 %1039, label %1056, label %1040

1040:                                             ; preds = %1037
  %1041 = load ptr, ptr %38, align 8
  %1042 = getelementptr inbounds %struct.sock_gres, ptr %1041, i32 0, i32 3
  %1043 = load ptr, ptr %1042, align 8
  %1044 = load i32, ptr %35, align 4
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds i64, ptr %1043, i64 %1045
  %1047 = load i64, ptr %1046, align 8
  %1048 = load ptr, ptr %38, align 8
  %1049 = getelementptr inbounds %struct.sock_gres, ptr %1048, i32 0, i32 3
  %1050 = load ptr, ptr %1049, align 8
  %1051 = load i32, ptr %49, align 4
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds i64, ptr %1050, i64 %1052
  %1054 = load i64, ptr %1053, align 8
  %1055 = icmp ugt i64 %1047, %1054
  br i1 %1055, label %1056, label %1058

1056:                                             ; preds = %1040, %1037
  %1057 = load i32, ptr %35, align 4
  store i32 %1057, ptr %49, align 4
  br label %1058

1058:                                             ; preds = %1056, %1040
  br label %1059

1059:                                             ; preds = %1058, %1036
  %1060 = load i32, ptr %35, align 4
  %1061 = add nsw i32 %1060, 1
  store i32 %1061, ptr %35, align 4
  br label %1015, !llvm.loop !21

1062:                                             ; preds = %1015
  br label %976, !llvm.loop !22

1063:                                             ; preds = %1013, %982
  call void @slurm_xfree(ptr noundef %50)
  br label %1064

1064:                                             ; preds = %1063, %901, %898, %890
  %1065 = load i8, ptr %42, align 1
  %1066 = trunc i8 %1065 to i1
  br i1 %1066, label %1069, label %1067

1067:                                             ; preds = %1064
  %1068 = load ptr, ptr %38, align 8
  call void @slurm_gres_sock_delete(ptr noundef %1068)
  store ptr null, ptr %38, align 8
  br label %1069

1069:                                             ; preds = %1067, %1064
  %1070 = load ptr, ptr %38, align 8
  store ptr %1070, ptr %15, align 8
  br label %1071

1071:                                             ; preds = %1069, %68
  %1072 = load ptr, ptr %15, align 8
  ret ptr %1072
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
  br label %116

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
  br label %116

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
  br label %116

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
  br i1 %68, label %69, label %89

69:                                               ; preds = %52
  %70 = load i8, ptr %9, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %89

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %75, 1
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %87

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78
  %80 = call i32 @slurm_get_log_level()
  %81 = icmp sge i32 %80, 4
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i32, ptr %6, align 4
  %84 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.3, ptr noundef @plugin_type, ptr noundef @__func__._can_use_gres_exc_topo, i32 noundef %83, i32 noundef %84)
  br label %85

85:                                               ; preds = %82, %79
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %73
  br label %88

88:                                               ; preds = %87
  store i1 false, ptr %4, align 1
  br label %116

89:                                               ; preds = %69, %52
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.resv_exc_t, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %114

94:                                               ; preds = %89
  %95 = load i8, ptr %9, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %114, label %97

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %100 = load i64, ptr %99, align 8
  %101 = and i64 %100, 1
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %112

103:                                              ; preds = %98
  br label %104

104:                                              ; preds = %103
  %105 = call i32 @slurm_get_log_level()
  %106 = icmp sge i32 %105, 4
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load i32, ptr %6, align 4
  %109 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.4, ptr noundef @plugin_type, ptr noundef @__func__._can_use_gres_exc_topo, i32 noundef %108, i32 noundef %109)
  br label %110

110:                                              ; preds = %107, %104
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %98
  br label %113

113:                                              ; preds = %112
  store i1 false, ptr %4, align 1
  br label %116

114:                                              ; preds = %94, %89
  br label %115

115:                                              ; preds = %114
  store i1 true, ptr %4, align 1
  br label %116

116:                                              ; preds = %115, %113, %88, %45, %30, %12
  %117 = load i1, ptr %4, align 1
  ret i1 %117
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
  br label %109

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
  br label %109

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
  br label %109

50:                                               ; preds = %44
  %51 = load ptr, ptr %8, align 8
  store i64 0, ptr %51, align 8
  br label %109

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
  %93 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %94, 1
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %107

97:                                               ; preds = %92
  br label %98

98:                                               ; preds = %97
  %99 = call i32 @slurm_get_log_level()
  %100 = icmp sge i32 %99, 4
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = load i32, ptr %7, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = load i64, ptr %103, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.5, ptr noundef @plugin_type, ptr noundef @__func__._handle_gres_exc_by_type, i32 noundef %102, i64 noundef %104)
  br label %105

105:                                              ; preds = %101, %98
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %92
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %50, %49, %30, %12
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
  br label %88

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
  br label %88

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
  %72 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %73, 1
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %86

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76
  %78 = call i32 @slurm_get_log_level()
  %79 = icmp sge i32 %78, 4
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load i32, ptr %7, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = load i64, ptr %82, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.5, ptr noundef @plugin_type, ptr noundef @__func__._handle_gres_exc_basic, i32 noundef %81, i64 noundef %83)
  br label %84

84:                                               ; preds = %80, %77
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %71
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %30, %12
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
