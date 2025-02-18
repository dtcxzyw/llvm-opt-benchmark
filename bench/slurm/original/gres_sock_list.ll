target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.gres_search_key = type { i32, i32, i32, i32 }
%struct.resv_exc_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.gres_state = type { i32, i32, ptr, ptr, i32 }
%struct.gres_job_state = type { i32, ptr, i16, i16, i64, i64, i64, i64, i64, i16, i16, i64, i32, ptr, ptr, ptr, ptr, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.gres_node_state = type { ptr, i64, i64, i8, i8, i64, ptr, i64, ptr, i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr }
%struct.node_record = type { ptr, ptr, i16, i64, i64, ptr, ptr, ptr, i16, ptr, i16, i16, i32, i32, i64, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, i64, i32, ptr, i64, ptr, i32, i16, ptr, ptr, i32, ptr, i32, i8, ptr, i32, i16, i16, ptr, i16, i64, i16, i64, ptr, i64, i32, i16, i64, i16, ptr, i16, i64, ptr, i64, i16, i32, i16, ptr, ptr, ptr, i16, i32, i16, i16, i32, ptr, i16, i32 }
%struct.sock_gres = type { ptr, ptr, i64, ptr, ptr, ptr, i64, i32, i64, i64, i8 }
%struct.foreach_res_gpu_t = type { ptr, i16, ptr, ptr, i32, i32, i16 }

@node_record_table_ptr = external global ptr, align 8
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str = private unnamed_addr constant [17 x i8] c"gres_sock_list.c\00", align 1
@__func__._pick_restricted_cores = private unnamed_addr constant [23 x i8] c"_pick_restricted_cores\00", align 1
@node_record_count = external global i32, align 4
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
define dso_local ptr @gres_sock_list_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4, i16 noundef zeroext %5, i16 noundef zeroext %6, i32 noundef %7, ptr noundef %8, i1 noundef zeroext %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i16 noundef zeroext %16) #0 {
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i16, align 2
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca %struct.gres_search_key, align 4
  %49 = alloca ptr, align 8
  store ptr %0, ptr %19, align 8
  store ptr %1, ptr %20, align 8
  store ptr %2, ptr %21, align 8
  %50 = zext i1 %3 to i8
  store i8 %50, ptr %22, align 1
  store ptr %4, ptr %23, align 8
  store i16 %5, ptr %24, align 2
  store i16 %6, ptr %25, align 2
  store i32 %7, ptr %26, align 4
  store ptr %8, ptr %27, align 8
  %51 = zext i1 %9 to i8
  store i8 %51, ptr %28, align 1
  store i32 %10, ptr %29, align 4
  store ptr %11, ptr %30, align 8
  store i32 %12, ptr %31, align 4
  store i32 %13, ptr %32, align 4
  store ptr %14, ptr %33, align 8
  store i32 %15, ptr %34, align 4
  store i16 %16, ptr %35, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #4
  store ptr null, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #4
  store ptr null, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #4
  store ptr null, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #4
  %52 = load ptr, ptr @node_record_table_ptr, align 8
  %53 = load i32, ptr %32, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %45, align 8
  %57 = load ptr, ptr %19, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %17
  %60 = load ptr, ptr %19, align 8
  %61 = call i32 @slurm_list_count(ptr noundef %60)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %74

63:                                               ; preds = %59, %17
  %64 = load ptr, ptr %33, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = load ptr, ptr %23, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load ptr, ptr %23, align 8
  %71 = load ptr, ptr %33, align 8
  call void @slurm_bit_and(ptr noundef %70, ptr noundef %71)
  br label %72

72:                                               ; preds = %69, %66, %63
  %73 = load ptr, ptr %36, align 8
  store ptr %73, ptr %18, align 8
  store i32 1, ptr %46, align 4
  br label %330

74:                                               ; preds = %59
  %75 = load ptr, ptr %20, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %36, align 8
  store ptr %78, ptr %18, align 8
  store i32 1, ptr %46, align 4
  br label %330

79:                                               ; preds = %74
  %80 = call i32 @gres_init()
  %81 = load i16, ptr %35, align 2
  %82 = zext i16 %81 to i32
  %83 = and i32 %82, 2
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %94, label %85

85:                                               ; preds = %79
  %86 = load ptr, ptr %19, align 8
  %87 = load ptr, ptr %20, align 8
  %88 = load ptr, ptr %23, align 8
  %89 = load i16, ptr %24, align 2
  %90 = load i16, ptr %25, align 2
  %91 = load i32, ptr %32, align 4
  %92 = load ptr, ptr %33, align 8
  %93 = load i32, ptr %34, align 4
  call void @_gres_limit_reserved_cores(ptr noundef %86, ptr noundef %87, ptr noundef %88, i16 noundef zeroext %89, i16 noundef zeroext %90, i32 noundef %91, ptr noundef %92, i32 noundef %93)
  br label %94

94:                                               ; preds = %85, %79
  %95 = load ptr, ptr %21, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %121

97:                                               ; preds = %94
  %98 = load ptr, ptr %21, align 8
  %99 = getelementptr inbounds nuw %struct.resv_exc_t, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %108

102:                                              ; preds = %97
  %103 = load ptr, ptr %21, align 8
  %104 = getelementptr inbounds nuw %struct.resv_exc_t, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %43, align 8
  %106 = load ptr, ptr %21, align 8
  %107 = getelementptr inbounds nuw %struct.resv_exc_t, ptr %106, i32 0, i32 1
  store ptr %107, ptr %44, align 8
  br label %120

108:                                              ; preds = %97
  %109 = load ptr, ptr %21, align 8
  %110 = getelementptr inbounds nuw %struct.resv_exc_t, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %119

113:                                              ; preds = %108
  %114 = load ptr, ptr %21, align 8
  %115 = getelementptr inbounds nuw %struct.resv_exc_t, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %43, align 8
  %117 = load ptr, ptr %21, align 8
  %118 = getelementptr inbounds nuw %struct.resv_exc_t, ptr %117, i32 0, i32 2
  store ptr %118, ptr %44, align 8
  br label %119

119:                                              ; preds = %113, %108
  br label %120

120:                                              ; preds = %119, %102
  br label %121

121:                                              ; preds = %120, %94
  %122 = call ptr @slurm_list_create(ptr noundef @slurm_gres_sock_delete)
  store ptr %122, ptr %36, align 8
  %123 = load ptr, ptr %19, align 8
  %124 = call ptr @slurm_list_iterator_create(ptr noundef %123)
  store ptr %124, ptr %37, align 8
  br label %125

125:                                              ; preds = %319, %121
  %126 = load ptr, ptr %37, align 8
  %127 = call ptr @slurm_list_next(ptr noundef %126)
  store ptr %127, ptr %38, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %320

129:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #4
  store ptr null, ptr %47, align 8
  %130 = load ptr, ptr %20, align 8
  %131 = load ptr, ptr %38, align 8
  %132 = getelementptr inbounds nuw %struct.gres_state, ptr %131, i32 0, i32 1
  %133 = call ptr @slurm_list_find_first(ptr noundef %130, ptr noundef @slurm_gres_find_id, ptr noundef %132)
  store ptr %133, ptr %39, align 8
  %134 = load ptr, ptr %39, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %145

136:                                              ; preds = %129
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %36, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = load ptr, ptr %36, align 8
  call void @slurm_list_destroy(ptr noundef %141)
  br label %142

142:                                              ; preds = %140, %137
  store ptr null, ptr %36, align 8
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  store i32 3, ptr %46, align 4
  br label %317

145:                                              ; preds = %129
  %146 = load ptr, ptr %38, align 8
  %147 = getelementptr inbounds nuw %struct.gres_state, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %40, align 8
  %149 = load ptr, ptr %39, align 8
  %150 = getelementptr inbounds nuw %struct.gres_state, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %41, align 8
  %152 = load ptr, ptr %43, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %180

154:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #4
  %155 = getelementptr inbounds nuw %struct.gres_search_key, ptr %48, i32 0, i32 0
  %156 = load ptr, ptr %38, align 8
  %157 = getelementptr inbounds nuw %struct.gres_state, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 8
  store i32 %158, ptr %155, align 4
  %159 = getelementptr inbounds nuw %struct.gres_search_key, ptr %48, i32 0, i32 1
  store i32 0, ptr %159, align 4
  %160 = getelementptr inbounds nuw %struct.gres_search_key, ptr %48, i32 0, i32 2
  %161 = load ptr, ptr %38, align 8
  %162 = getelementptr inbounds nuw %struct.gres_state, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4
  store i32 %163, ptr %160, align 4
  %164 = getelementptr inbounds nuw %struct.gres_search_key, ptr %48, i32 0, i32 3
  %165 = load ptr, ptr %40, align 8
  %166 = getelementptr inbounds nuw %struct.gres_job_state, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 8
  store i32 %167, ptr %164, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #4
  %168 = load ptr, ptr %43, align 8
  %169 = call ptr @slurm_list_find_first(ptr noundef %168, ptr noundef @slurm_gres_find_job_by_key_exact_type, ptr noundef %48)
  store ptr %169, ptr %49, align 8
  %170 = load ptr, ptr %49, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %177

172:                                              ; preds = %154
  %173 = load ptr, ptr %49, align 8
  %174 = getelementptr inbounds nuw %struct.gres_state, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %44, align 8
  store ptr %175, ptr %176, align 8
  br label %179

177:                                              ; preds = %154
  %178 = load ptr, ptr %44, align 8
  store ptr null, ptr %178, align 8
  br label %179

179:                                              ; preds = %177, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #4
  br label %180

180:                                              ; preds = %179, %145
  %181 = load ptr, ptr %40, align 8
  %182 = getelementptr inbounds nuw %struct.gres_job_state, ptr %181, i32 0, i32 4
  %183 = load i64, ptr %182, align 8
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %192

185:                                              ; preds = %180
  %186 = load ptr, ptr %40, align 8
  %187 = getelementptr inbounds nuw %struct.gres_job_state, ptr %186, i32 0, i32 6
  %188 = load i64, ptr %187, align 8
  %189 = icmp ne i64 %188, 0
  br i1 %189, label %192, label %190

190:                                              ; preds = %185
  %191 = load i32, ptr %29, align 4
  store i32 %191, ptr %42, align 4
  br label %193

192:                                              ; preds = %185, %180
  store i32 -2, ptr %42, align 4
  br label %193

193:                                              ; preds = %192, %190
  %194 = load ptr, ptr %23, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %201

196:                                              ; preds = %193
  %197 = load ptr, ptr %23, align 8
  %198 = call i64 @slurm_bit_ffs(ptr noundef %197)
  %199 = icmp eq i64 %198, -1
  br i1 %199, label %200, label %201

200:                                              ; preds = %196
  store ptr null, ptr %47, align 8
  br label %290

201:                                              ; preds = %196, %193
  %202 = load ptr, ptr %41, align 8
  %203 = getelementptr inbounds nuw %struct.gres_node_state, ptr %202, i32 0, i32 9
  %204 = load i16, ptr %203, align 8
  %205 = zext i16 %204 to i32
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %257

207:                                              ; preds = %201
  %208 = load ptr, ptr %41, align 8
  %209 = getelementptr inbounds nuw %struct.gres_node_state, ptr %208, i32 0, i32 1
  %210 = load i64, ptr %209, align 8
  %211 = icmp ne i64 %210, -2
  br i1 %211, label %238, label %212

212:                                              ; preds = %207
  %213 = load ptr, ptr %45, align 8
  %214 = getelementptr inbounds nuw %struct.node_record, ptr %213, i32 0, i32 44
  %215 = load i32, ptr %214, align 8
  %216 = and i32 %215, 15
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %257, label %218

218:                                              ; preds = %212
  %219 = load ptr, ptr %45, align 8
  %220 = getelementptr inbounds nuw %struct.node_record, ptr %219, i32 0, i32 44
  %221 = load i32, ptr %220, align 8
  %222 = and i32 %221, 15
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %257, label %224

224:                                              ; preds = %218
  %225 = load ptr, ptr %45, align 8
  %226 = getelementptr inbounds nuw %struct.node_record, ptr %225, i32 0, i32 44
  %227 = load i32, ptr %226, align 8
  %228 = zext i32 %227 to i64
  %229 = and i64 %228, 512
  %230 = icmp ne i64 %229, 0
  br i1 %230, label %257, label %231

231:                                              ; preds = %224
  %232 = load ptr, ptr %45, align 8
  %233 = getelementptr inbounds nuw %struct.node_record, ptr %232, i32 0, i32 44
  %234 = load i32, ptr %233, align 8
  %235 = zext i32 %234 to i64
  %236 = and i64 %235, 2048
  %237 = icmp ne i64 %236, 0
  br i1 %237, label %257, label %238

238:                                              ; preds = %231, %207
  %239 = load ptr, ptr %38, align 8
  %240 = load ptr, ptr %39, align 8
  %241 = load ptr, ptr %21, align 8
  %242 = load i8, ptr %22, align 1, !range !8, !noundef !9
  %243 = trunc i8 %242 to i1
  %244 = load ptr, ptr %23, align 8
  %245 = load i16, ptr %24, align 2
  %246 = load i16, ptr %25, align 2
  %247 = load i32, ptr %34, align 4
  %248 = load i32, ptr %26, align 4
  %249 = load ptr, ptr %27, align 8
  %250 = load i8, ptr %28, align 1, !range !8, !noundef !9
  %251 = trunc i8 %250 to i1
  %252 = load i32, ptr %42, align 4
  %253 = load ptr, ptr %30, align 8
  %254 = load i32, ptr %31, align 4
  %255 = load i32, ptr %32, align 4
  %256 = call ptr @_build_sock_gres_by_topo(ptr noundef %239, ptr noundef %240, ptr noundef %241, i1 noundef zeroext %243, ptr noundef %244, i16 noundef zeroext %245, i16 noundef zeroext %246, i32 noundef %247, i32 noundef %248, ptr noundef %249, i1 noundef zeroext %251, i32 noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef %255)
  store ptr %256, ptr %47, align 8
  br label %289

257:                                              ; preds = %231, %224, %218, %212, %201
  %258 = load ptr, ptr %41, align 8
  %259 = getelementptr inbounds nuw %struct.gres_node_state, ptr %258, i32 0, i32 19
  %260 = load i16, ptr %259, align 8
  %261 = icmp ne i16 %260, 0
  br i1 %261, label %262, label %275

262:                                              ; preds = %257
  %263 = load ptr, ptr %40, align 8
  %264 = load ptr, ptr %41, align 8
  %265 = load ptr, ptr %21, align 8
  %266 = load i8, ptr %22, align 1, !range !8, !noundef !9
  %267 = trunc i8 %266 to i1
  %268 = load ptr, ptr %23, align 8
  %269 = load i16, ptr %24, align 2
  %270 = load i16, ptr %25, align 2
  %271 = load i32, ptr %26, align 4
  %272 = load ptr, ptr %27, align 8
  %273 = load i32, ptr %32, align 4
  %274 = call ptr @_build_sock_gres_by_type(ptr noundef %263, ptr noundef %264, ptr noundef %265, i1 noundef zeroext %267, ptr noundef %268, i16 noundef zeroext %269, i16 noundef zeroext %270, i32 noundef %271, ptr noundef %272, i32 noundef %273)
  store ptr %274, ptr %47, align 8
  br label %288

275:                                              ; preds = %257
  %276 = load ptr, ptr %40, align 8
  %277 = load ptr, ptr %41, align 8
  %278 = load ptr, ptr %21, align 8
  %279 = load i8, ptr %22, align 1, !range !8, !noundef !9
  %280 = trunc i8 %279 to i1
  %281 = load ptr, ptr %23, align 8
  %282 = load i16, ptr %24, align 2
  %283 = load i16, ptr %25, align 2
  %284 = load i32, ptr %26, align 4
  %285 = load ptr, ptr %27, align 8
  %286 = load i32, ptr %32, align 4
  %287 = call ptr @_build_sock_gres_basic(ptr noundef %276, ptr noundef %277, ptr noundef %278, i1 noundef zeroext %280, ptr noundef %281, i16 noundef zeroext %282, i16 noundef zeroext %283, i32 noundef %284, ptr noundef %285, i32 noundef %286)
  store ptr %287, ptr %47, align 8
  br label %288

288:                                              ; preds = %275, %262
  br label %289

289:                                              ; preds = %288, %238
  br label %290

290:                                              ; preds = %289, %200
  %291 = load ptr, ptr %47, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %303, label %293

293:                                              ; preds = %290
  %294 = load ptr, ptr %23, align 8
  call void @slurm_bit_clear_all(ptr noundef %294)
  br label %295

295:                                              ; preds = %293
  %296 = load ptr, ptr %36, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %300

298:                                              ; preds = %295
  %299 = load ptr, ptr %36, align 8
  call void @slurm_list_destroy(ptr noundef %299)
  br label %300

300:                                              ; preds = %298, %295
  store ptr null, ptr %36, align 8
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  store i32 3, ptr %46, align 4
  br label %317

303:                                              ; preds = %290
  %304 = load i8, ptr %22, align 1, !range !8, !noundef !9
  %305 = trunc i8 %304 to i1
  %306 = load ptr, ptr %47, align 8
  %307 = getelementptr inbounds nuw %struct.sock_gres, ptr %306, i32 0, i32 10
  %308 = zext i1 %305 to i8
  store i8 %308, ptr %307, align 8
  %309 = load ptr, ptr %38, align 8
  %310 = load ptr, ptr %47, align 8
  %311 = getelementptr inbounds nuw %struct.sock_gres, ptr %310, i32 0, i32 4
  store ptr %309, ptr %311, align 8
  %312 = load ptr, ptr %39, align 8
  %313 = load ptr, ptr %47, align 8
  %314 = getelementptr inbounds nuw %struct.sock_gres, ptr %313, i32 0, i32 5
  store ptr %312, ptr %314, align 8
  %315 = load ptr, ptr %36, align 8
  %316 = load ptr, ptr %47, align 8
  call void @slurm_list_append(ptr noundef %315, ptr noundef %316)
  store i32 0, ptr %46, align 4
  br label %317

317:                                              ; preds = %303, %302, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #4
  %318 = load i32, ptr %46, align 4
  switch i32 %318, label %332 [
    i32 0, label %319
    i32 3, label %320
  ]

319:                                              ; preds = %317
  br label %125, !llvm.loop !10

320:                                              ; preds = %317, %125
  %321 = load ptr, ptr %37, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %321)
  %322 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %323 = and i64 %322, 64
  %324 = icmp ne i64 %323, 0
  br i1 %324, label %325, label %328

325:                                              ; preds = %320
  %326 = load ptr, ptr %36, align 8
  %327 = load ptr, ptr %27, align 8
  call void @_sock_gres_log(ptr noundef %326, ptr noundef %327)
  br label %328

328:                                              ; preds = %325, %320
  %329 = load ptr, ptr %36, align 8
  store ptr %329, ptr %18, align 8
  store i32 1, ptr %46, align 4
  br label %330

330:                                              ; preds = %328, %77, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #4
  %331 = load ptr, ptr %18, align 8
  ret ptr %331

332:                                              ; preds = %317
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @slurm_list_count(ptr noundef) #2

declare void @slurm_bit_and(ptr noundef, ptr noundef) #2

declare i32 @gres_init() #2

; Function Attrs: nounwind uwtable
define internal void @_gres_limit_reserved_cores(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.foreach_res_gpu_t, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i16 %3, ptr %12, align 2
  store i16 %4, ptr %13, align 2
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %23 = call i32 @gres_get_gpu_plugin_id()
  store i32 %23, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr %21) #4
  %24 = getelementptr inbounds nuw %struct.foreach_res_gpu_t, ptr %21, i32 0, i32 0
  %25 = load ptr, ptr %11, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.foreach_res_gpu_t, ptr %21, i32 0, i32 1
  %27 = load i16, ptr %13, align 2
  store i16 %27, ptr %26, align 8
  %28 = getelementptr i8, ptr %21, i64 10
  call void @llvm.memset.p0.i64(ptr align 2 %28, i8 0, i64 6, i1 false)
  %29 = getelementptr inbounds nuw %struct.foreach_res_gpu_t, ptr %21, i32 0, i32 2
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw %struct.foreach_res_gpu_t, ptr %21, i32 0, i32 3
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw %struct.foreach_res_gpu_t, ptr %21, i32 0, i32 4
  %32 = load i32, ptr %14, align 4
  store i32 %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.foreach_res_gpu_t, ptr %21, i32 0, i32 5
  %34 = load i32, ptr %16, align 4
  store i32 %34, ptr %33, align 4
  %35 = getelementptr inbounds nuw %struct.foreach_res_gpu_t, ptr %21, i32 0, i32 6
  %36 = load i16, ptr %12, align 2
  store i16 %36, ptr %35, align 8
  %37 = getelementptr i8, ptr %21, i64 42
  call void @llvm.memset.p0.i64(ptr align 2 %37, i8 0, i64 6, i1 false)
  %38 = load ptr, ptr %15, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %49

40:                                               ; preds = %8
  %41 = load ptr, ptr %11, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load ptr, ptr %10, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %46, %43, %40, %8
  store i32 1, ptr %22, align 4
  br label %84

50:                                               ; preds = %46
  %51 = load ptr, ptr %10, align 8
  %52 = call ptr @slurm_list_find_first(ptr noundef %51, ptr noundef @slurm_gres_find_id, ptr noundef %20)
  store ptr %52, ptr %17, align 8
  %53 = load ptr, ptr %17, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  store i32 1, ptr %22, align 4
  br label %84

56:                                               ; preds = %50
  %57 = load ptr, ptr %17, align 8
  %58 = getelementptr inbounds nuw %struct.gres_state, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %18, align 8
  %60 = load ptr, ptr %18, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %72

62:                                               ; preds = %56
  %63 = load ptr, ptr %18, align 8
  %64 = getelementptr inbounds nuw %struct.gres_node_state, ptr %63, i32 0, i32 9
  %65 = load i16, ptr %64, align 8
  %66 = icmp ne i16 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = load ptr, ptr %18, align 8
  %69 = getelementptr inbounds nuw %struct.gres_node_state, ptr %68, i32 0, i32 12
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %67, %62, %56
  store i32 1, ptr %22, align 4
  br label %84

73:                                               ; preds = %67
  %74 = load ptr, ptr %15, align 8
  %75 = call ptr @slurm_bit_copy(ptr noundef %74)
  store ptr %75, ptr %19, align 8
  %76 = load ptr, ptr %19, align 8
  %77 = getelementptr inbounds nuw %struct.foreach_res_gpu_t, ptr %21, i32 0, i32 2
  store ptr %76, ptr %77, align 8
  %78 = load ptr, ptr %17, align 8
  %79 = getelementptr inbounds nuw %struct.foreach_res_gpu_t, ptr %21, i32 0, i32 3
  store ptr %78, ptr %79, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = call i32 @slurm_list_for_each(ptr noundef %80, ptr noundef @_foreach_restricted_gpu, ptr noundef %21)
  %82 = load ptr, ptr %11, align 8
  %83 = load ptr, ptr %19, align 8
  call void @slurm_bit_and(ptr noundef %82, ptr noundef %83)
  call void @slurm_bit_free(ptr noundef %19)
  store i32 0, ptr %22, align 4
  br label %84

84:                                               ; preds = %73, %72, %55, %49
  call void @llvm.lifetime.end.p0(i64 48, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  %85 = load i32, ptr %22, align 4
  switch i32 %85, label %87 [
    i32 0, label %86
    i32 1, label %86
  ]

86:                                               ; preds = %84, %84
  ret void

87:                                               ; preds = %84
  unreachable
}

declare ptr @slurm_list_create(ptr noundef) #2

declare void @slurm_gres_sock_delete(ptr noundef) #2

declare ptr @slurm_list_iterator_create(ptr noundef) #2

declare ptr @slurm_list_next(ptr noundef) #2

declare ptr @slurm_list_find_first(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @slurm_gres_find_id(ptr noundef, ptr noundef) #2

declare void @slurm_list_destroy(ptr noundef) #2

declare i32 @slurm_gres_find_job_by_key_exact_type(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i64 @slurm_bit_ffs(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_build_sock_gres_by_topo(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4, i16 noundef zeroext %5, i16 noundef zeroext %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i1 noundef zeroext %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14) #0 {
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca i32, align 4
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  store ptr %2, ptr %19, align 8
  %54 = zext i1 %3 to i8
  store i8 %54, ptr %20, align 1
  store ptr %4, ptr %21, align 8
  store i16 %5, ptr %22, align 2
  store i16 %6, ptr %23, align 2
  store i32 %7, ptr %24, align 4
  store i32 %8, ptr %25, align 4
  store ptr %9, ptr %26, align 8
  %55 = zext i1 %10 to i8
  store i8 %55, ptr %27, align 1
  store i32 %11, ptr %28, align 4
  store ptr %12, ptr %29, align 8
  store i32 %13, ptr %30, align 4
  store i32 %14, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #4
  %56 = load ptr, ptr %17, align 8
  %57 = getelementptr inbounds nuw %struct.gres_state, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #4
  %59 = load ptr, ptr %18, align 8
  %60 = getelementptr inbounds nuw %struct.gres_state, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #4
  store ptr null, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #4
  store i64 0, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #4
  store i8 0, ptr %44, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #4
  %62 = load ptr, ptr %18, align 8
  %63 = load i8, ptr %20, align 1, !range !8, !noundef !9
  %64 = trunc i8 %63 to i1
  %65 = call zeroext i1 @gres_use_busy_dev(ptr noundef %62, i1 noundef zeroext %64)
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %45, align 1
  %67 = load ptr, ptr %33, align 8
  %68 = getelementptr inbounds nuw %struct.gres_node_state, ptr %67, i32 0, i32 5
  %69 = load i64, ptr %68, align 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %15
  store ptr null, ptr %16, align 8
  store i32 1, ptr %46, align 4
  br label %1094

72:                                               ; preds = %15
  %73 = load i8, ptr %20, align 1, !range !8, !noundef !9
  %74 = trunc i8 %73 to i1
  br i1 %74, label %89, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %33, align 8
  %77 = getelementptr inbounds nuw %struct.gres_node_state, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  %81 = load ptr, ptr %33, align 8
  %82 = getelementptr inbounds nuw %struct.gres_node_state, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.gres_state, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  br label %87

86:                                               ; preds = %75
  br label %87

87:                                               ; preds = %86, %80
  %88 = phi ptr [ %85, %80 ], [ null, %86 ]
  store ptr %88, ptr %34, align 8
  br label %89

89:                                               ; preds = %87, %72
  %90 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 187, ptr noundef @__func__._build_sock_gres_by_topo)
  store ptr %90, ptr %40, align 8
  %91 = load i16, ptr %22, align 2
  %92 = zext i16 %91 to i32
  %93 = load ptr, ptr %40, align 8
  %94 = getelementptr inbounds nuw %struct.sock_gres, ptr %93, i32 0, i32 7
  store i32 %92, ptr %94, align 8
  %95 = load i16, ptr %22, align 2
  %96 = zext i16 %95 to i64
  %97 = call ptr @slurm_xcalloc(i64 noundef %96, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 189, ptr noundef @__func__._build_sock_gres_by_topo)
  %98 = load ptr, ptr %40, align 8
  %99 = getelementptr inbounds nuw %struct.sock_gres, ptr %98, i32 0, i32 1
  store ptr %97, ptr %99, align 8
  %100 = load i16, ptr %22, align 2
  %101 = zext i16 %100 to i64
  %102 = call ptr @slurm_xcalloc(i64 noundef %101, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 190, ptr noundef @__func__._build_sock_gres_by_topo)
  %103 = load ptr, ptr %40, align 8
  %104 = getelementptr inbounds nuw %struct.sock_gres, ptr %103, i32 0, i32 3
  store ptr %102, ptr %104, align 8
  store i32 0, ptr %35, align 4
  br label %105

105:                                              ; preds = %605, %89
  %106 = load i32, ptr %35, align 4
  %107 = load ptr, ptr %33, align 8
  %108 = getelementptr inbounds nuw %struct.gres_node_state, ptr %107, i32 0, i32 9
  %109 = load i16, ptr %108, align 8
  %110 = zext i16 %109 to i32
  %111 = icmp slt i32 %106, %110
  br i1 %111, label %112, label %608

112:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #4
  store i8 0, ptr %47, align 1
  %113 = load ptr, ptr %32, align 8
  %114 = getelementptr inbounds nuw %struct.gres_job_state, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %130

117:                                              ; preds = %112
  %118 = load ptr, ptr %32, align 8
  %119 = getelementptr inbounds nuw %struct.gres_job_state, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8
  %121 = load ptr, ptr %33, align 8
  %122 = getelementptr inbounds nuw %struct.gres_node_state, ptr %121, i32 0, i32 17
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %35, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = icmp ne i32 %120, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %117
  store i32 4, ptr %46, align 4
  br label %602

130:                                              ; preds = %117, %112
  %131 = load i8, ptr %45, align 1, !range !8, !noundef !9
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %143

133:                                              ; preds = %130
  %134 = load ptr, ptr %33, align 8
  %135 = getelementptr inbounds nuw %struct.gres_node_state, ptr %134, i32 0, i32 15
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %35, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i64, ptr %136, i64 %138
  %140 = load i64, ptr %139, align 8
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %133
  store i32 4, ptr %46, align 4
  br label %602

143:                                              ; preds = %133, %130
  %144 = load i8, ptr %20, align 1, !range !8, !noundef !9
  %145 = trunc i8 %144 to i1
  br i1 %145, label %168, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %33, align 8
  %148 = getelementptr inbounds nuw %struct.gres_node_state, ptr %147, i32 0, i32 3
  %149 = load i8, ptr %148, align 8, !range !8, !noundef !9
  %150 = trunc i8 %149 to i1
  br i1 %150, label %168, label %151

151:                                              ; preds = %146
  %152 = load ptr, ptr %33, align 8
  %153 = getelementptr inbounds nuw %struct.gres_node_state, ptr %152, i32 0, i32 15
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %35, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i64, ptr %154, i64 %156
  %158 = load i64, ptr %157, align 8
  %159 = load ptr, ptr %33, align 8
  %160 = getelementptr inbounds nuw %struct.gres_node_state, ptr %159, i32 0, i32 16
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %35, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i64, ptr %161, i64 %163
  %165 = load i64, ptr %164, align 8
  %166 = icmp uge i64 %158, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %151
  store i32 4, ptr %46, align 4
  br label %602

168:                                              ; preds = %151, %146, %143
  %169 = load ptr, ptr %19, align 8
  %170 = load i32, ptr %31, align 4
  %171 = load i32, ptr %35, align 4
  %172 = call zeroext i1 @_can_use_gres_exc_topo(ptr noundef %169, i32 noundef %170, i32 noundef %171)
  br i1 %172, label %174, label %173

173:                                              ; preds = %168
  store i32 4, ptr %46, align 4
  br label %602

174:                                              ; preds = %168
  %175 = load i8, ptr %20, align 1, !range !8, !noundef !9
  %176 = trunc i8 %175 to i1
  br i1 %176, label %198, label %177

177:                                              ; preds = %174
  %178 = load ptr, ptr %33, align 8
  %179 = getelementptr inbounds nuw %struct.gres_node_state, ptr %178, i32 0, i32 3
  %180 = load i8, ptr %179, align 8, !range !8, !noundef !9
  %181 = trunc i8 %180 to i1
  br i1 %181, label %198, label %182

182:                                              ; preds = %177
  %183 = load ptr, ptr %33, align 8
  %184 = getelementptr inbounds nuw %struct.gres_node_state, ptr %183, i32 0, i32 16
  %185 = load ptr, ptr %184, align 8
  %186 = load i32, ptr %35, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i64, ptr %185, i64 %187
  %189 = load i64, ptr %188, align 8
  %190 = load ptr, ptr %33, align 8
  %191 = getelementptr inbounds nuw %struct.gres_node_state, ptr %190, i32 0, i32 15
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %35, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i64, ptr %192, i64 %194
  %196 = load i64, ptr %195, align 8
  %197 = sub i64 %189, %196
  store i64 %197, ptr %42, align 8
  br label %206

198:                                              ; preds = %177, %174
  %199 = load ptr, ptr %33, align 8
  %200 = getelementptr inbounds nuw %struct.gres_node_state, ptr %199, i32 0, i32 16
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %35, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i64, ptr %201, i64 %203
  %205 = load i64, ptr %204, align 8
  store i64 %205, ptr %42, align 8
  br label %206

206:                                              ; preds = %198, %182
  %207 = load i64, ptr %42, align 8
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %206
  store i32 4, ptr %46, align 4
  br label %602

210:                                              ; preds = %206
  %211 = load ptr, ptr %34, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %258

213:                                              ; preds = %210
  %214 = load ptr, ptr %34, align 8
  %215 = getelementptr inbounds nuw %struct.gres_node_state, ptr %214, i32 0, i32 8
  %216 = load ptr, ptr %215, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %258

218:                                              ; preds = %213
  %219 = load ptr, ptr %33, align 8
  %220 = getelementptr inbounds nuw %struct.gres_node_state, ptr %219, i32 0, i32 14
  %221 = load ptr, ptr %220, align 8
  %222 = load i32, ptr %35, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds ptr, ptr %221, i64 %223
  %225 = load ptr, ptr %224, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %258

227:                                              ; preds = %218
  %228 = load ptr, ptr %33, align 8
  %229 = getelementptr inbounds nuw %struct.gres_node_state, ptr %228, i32 0, i32 14
  %230 = load ptr, ptr %229, align 8
  %231 = load i32, ptr %35, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds ptr, ptr %230, i64 %232
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %34, align 8
  %236 = getelementptr inbounds nuw %struct.gres_node_state, ptr %235, i32 0, i32 8
  %237 = load ptr, ptr %236, align 8
  %238 = call i32 @slurm_bit_overlap(ptr noundef %234, ptr noundef %237)
  store i32 %238, ptr %38, align 4
  %239 = load i32, ptr %38, align 4
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %241, label %257

241:                                              ; preds = %227
  %242 = load ptr, ptr %18, align 8
  %243 = getelementptr inbounds nuw %struct.gres_state, ptr %242, i32 0, i32 0
  %244 = load i32, ptr %243, align 8
  %245 = call zeroext i1 @gres_id_shared(i32 noundef %244)
  br i1 %245, label %246, label %247

246:                                              ; preds = %241
  store i32 4, ptr %46, align 4
  br label %602

247:                                              ; preds = %241
  %248 = load i32, ptr %38, align 4
  %249 = sext i32 %248 to i64
  %250 = load i64, ptr %42, align 8
  %251 = sub i64 %250, %249
  store i64 %251, ptr %42, align 8
  %252 = load i64, ptr %42, align 8
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %247
  store i32 4, ptr %46, align 4
  br label %602

255:                                              ; preds = %247
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256, %227
  br label %258

258:                                              ; preds = %257, %218, %213, %210
  %259 = load ptr, ptr %18, align 8
  %260 = getelementptr inbounds nuw %struct.gres_state, ptr %259, i32 0, i32 0
  %261 = load i32, ptr %260, align 8
  %262 = call zeroext i1 @gres_id_shared(i32 noundef %261)
  br i1 %262, label %263, label %281

263:                                              ; preds = %258
  %264 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 169), align 8
  %265 = zext i16 %264 to i32
  %266 = and i32 %265, 32768
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %281, label %268

268:                                              ; preds = %263
  %269 = load i64, ptr %42, align 8
  %270 = load ptr, ptr %40, align 8
  %271 = getelementptr inbounds nuw %struct.sock_gres, ptr %270, i32 0, i32 6
  %272 = load i64, ptr %271, align 8
  %273 = icmp ugt i64 %269, %272
  br i1 %273, label %274, label %281

274:                                              ; preds = %268
  %275 = load i8, ptr %20, align 1, !range !8, !noundef !9
  %276 = trunc i8 %275 to i1
  br i1 %276, label %281, label %277

277:                                              ; preds = %274
  %278 = load i64, ptr %42, align 8
  %279 = load ptr, ptr %40, align 8
  %280 = getelementptr inbounds nuw %struct.sock_gres, ptr %279, i32 0, i32 6
  store i64 %278, ptr %280, align 8
  br label %281

281:                                              ; preds = %277, %274, %268, %263, %258
  %282 = load i16, ptr %22, align 2
  %283 = zext i16 %282 to i32
  %284 = load i16, ptr %23, align 2
  %285 = zext i16 %284 to i32
  %286 = mul nsw i32 %283, %285
  store i32 %286, ptr %39, align 4
  %287 = load ptr, ptr %21, align 8
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %295

289:                                              ; preds = %281
  %290 = load i32, ptr %39, align 4
  %291 = zext i32 %290 to i64
  %292 = load ptr, ptr %21, align 8
  %293 = call i64 @slurm_bit_size(ptr noundef %292)
  %294 = icmp ne i64 %291, %293
  br i1 %294, label %316, label %295

295:                                              ; preds = %289, %281
  %296 = load ptr, ptr %33, align 8
  %297 = getelementptr inbounds nuw %struct.gres_node_state, ptr %296, i32 0, i32 12
  %298 = load ptr, ptr %297, align 8
  %299 = load i32, ptr %35, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds ptr, ptr %298, i64 %300
  %302 = load ptr, ptr %301, align 8
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %319

304:                                              ; preds = %295
  %305 = load i32, ptr %39, align 4
  %306 = zext i32 %305 to i64
  %307 = load ptr, ptr %33, align 8
  %308 = getelementptr inbounds nuw %struct.gres_node_state, ptr %307, i32 0, i32 12
  %309 = load ptr, ptr %308, align 8
  %310 = load i32, ptr %35, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds ptr, ptr %309, i64 %311
  %313 = load ptr, ptr %312, align 8
  %314 = call i64 @slurm_bit_size(ptr noundef %313)
  %315 = icmp ne i64 %306, %314
  br i1 %315, label %316, label %319

316:                                              ; preds = %304, %289
  %317 = load ptr, ptr %26, align 8
  %318 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.1, ptr noundef @__func__._build_sock_gres_by_topo, ptr noundef %317)
  store i8 0, ptr %44, align 1
  store i32 2, ptr %46, align 4
  br label %602

319:                                              ; preds = %304, %295
  %320 = load ptr, ptr %33, align 8
  %321 = getelementptr inbounds nuw %struct.gres_node_state, ptr %320, i32 0, i32 12
  %322 = load ptr, ptr %321, align 8
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %383

324:                                              ; preds = %319
  %325 = load ptr, ptr %33, align 8
  %326 = getelementptr inbounds nuw %struct.gres_node_state, ptr %325, i32 0, i32 12
  %327 = load ptr, ptr %326, align 8
  %328 = load i32, ptr %35, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds ptr, ptr %327, i64 %329
  %331 = load ptr, ptr %330, align 8
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %383

333:                                              ; preds = %324
  %334 = load i32, ptr %24, align 4
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %383, label %336

336:                                              ; preds = %333
  store i8 1, ptr %47, align 1
  store i32 0, ptr %37, align 4
  br label %337

337:                                              ; preds = %379, %336
  %338 = load i32, ptr %37, align 4
  %339 = load i16, ptr %22, align 2
  %340 = zext i16 %339 to i32
  %341 = icmp slt i32 %338, %340
  br i1 %341, label %342, label %382

342:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #4
  store i8 0, ptr %48, align 1
  store i32 0, ptr %38, align 4
  br label %343

343:                                              ; preds = %368, %342
  %344 = load i32, ptr %38, align 4
  %345 = load i16, ptr %23, align 2
  %346 = zext i16 %345 to i32
  %347 = icmp slt i32 %344, %346
  br i1 %347, label %348, label %371

348:                                              ; preds = %343
  %349 = load i32, ptr %37, align 4
  %350 = load i16, ptr %23, align 2
  %351 = zext i16 %350 to i32
  %352 = mul nsw i32 %349, %351
  %353 = load i32, ptr %38, align 4
  %354 = add nsw i32 %352, %353
  store i32 %354, ptr %36, align 4
  %355 = load ptr, ptr %33, align 8
  %356 = getelementptr inbounds nuw %struct.gres_node_state, ptr %355, i32 0, i32 12
  %357 = load ptr, ptr %356, align 8
  %358 = load i32, ptr %35, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds ptr, ptr %357, i64 %359
  %361 = load ptr, ptr %360, align 8
  %362 = load i32, ptr %36, align 4
  %363 = sext i32 %362 to i64
  %364 = call i32 @slurm_bit_test(ptr noundef %361, i64 noundef %363)
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %367

366:                                              ; preds = %348
  store i8 1, ptr %48, align 1
  br label %371

367:                                              ; preds = %348
  br label %368

368:                                              ; preds = %367
  %369 = load i32, ptr %38, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %38, align 4
  br label %343, !llvm.loop !13

371:                                              ; preds = %366, %343
  %372 = load i8, ptr %48, align 1, !range !8, !noundef !9
  %373 = trunc i8 %372 to i1
  br i1 %373, label %375, label %374

374:                                              ; preds = %371
  store i8 0, ptr %47, align 1
  store i32 5, ptr %46, align 4
  br label %376

375:                                              ; preds = %371
  store i32 0, ptr %46, align 4
  br label %376

376:                                              ; preds = %375, %374
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #4
  %377 = load i32, ptr %46, align 4
  switch i32 %377, label %1096 [
    i32 0, label %378
    i32 5, label %382
  ]

378:                                              ; preds = %376
  br label %379

379:                                              ; preds = %378
  %380 = load i32, ptr %37, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %37, align 4
  br label %337, !llvm.loop !14

382:                                              ; preds = %376, %337
  br label %383

383:                                              ; preds = %382, %333, %324, %319
  %384 = load ptr, ptr %33, align 8
  %385 = getelementptr inbounds nuw %struct.gres_node_state, ptr %384, i32 0, i32 14
  %386 = load ptr, ptr %385, align 8
  %387 = load i32, ptr %35, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds ptr, ptr %386, i64 %388
  %390 = load ptr, ptr %389, align 8
  %391 = icmp ne ptr %390, null
  br i1 %391, label %392, label %447

392:                                              ; preds = %383
  %393 = load ptr, ptr %33, align 8
  %394 = getelementptr inbounds nuw %struct.gres_node_state, ptr %393, i32 0, i32 12
  %395 = load ptr, ptr %394, align 8
  %396 = icmp ne ptr %395, null
  br i1 %396, label %397, label %409

397:                                              ; preds = %392
  %398 = load ptr, ptr %33, align 8
  %399 = getelementptr inbounds nuw %struct.gres_node_state, ptr %398, i32 0, i32 12
  %400 = load ptr, ptr %399, align 8
  %401 = load i32, ptr %35, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds ptr, ptr %400, i64 %402
  %404 = load ptr, ptr %403, align 8
  %405 = icmp ne ptr %404, null
  br i1 %405, label %406, label %409

406:                                              ; preds = %397
  %407 = load i8, ptr %47, align 1, !range !8, !noundef !9
  %408 = trunc i8 %407 to i1
  br i1 %408, label %409, label %447

409:                                              ; preds = %406, %397, %392
  %410 = load i64, ptr %42, align 8
  %411 = load ptr, ptr %40, align 8
  %412 = getelementptr inbounds nuw %struct.sock_gres, ptr %411, i32 0, i32 2
  %413 = load i64, ptr %412, align 8
  %414 = add i64 %413, %410
  store i64 %414, ptr %412, align 8
  %415 = load i64, ptr %42, align 8
  %416 = load ptr, ptr %40, align 8
  %417 = getelementptr inbounds nuw %struct.sock_gres, ptr %416, i32 0, i32 8
  %418 = load i64, ptr %417, align 8
  %419 = add i64 %418, %415
  store i64 %419, ptr %417, align 8
  %420 = load ptr, ptr %40, align 8
  %421 = getelementptr inbounds nuw %struct.sock_gres, ptr %420, i32 0, i32 0
  %422 = load ptr, ptr %421, align 8
  %423 = icmp ne ptr %422, null
  br i1 %423, label %435, label %424

424:                                              ; preds = %409
  %425 = load ptr, ptr %33, align 8
  %426 = getelementptr inbounds nuw %struct.gres_node_state, ptr %425, i32 0, i32 14
  %427 = load ptr, ptr %426, align 8
  %428 = load i32, ptr %35, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds ptr, ptr %427, i64 %429
  %431 = load ptr, ptr %430, align 8
  %432 = call ptr @slurm_bit_copy(ptr noundef %431)
  %433 = load ptr, ptr %40, align 8
  %434 = getelementptr inbounds nuw %struct.sock_gres, ptr %433, i32 0, i32 0
  store ptr %432, ptr %434, align 8
  br label %446

435:                                              ; preds = %409
  %436 = load ptr, ptr %40, align 8
  %437 = getelementptr inbounds nuw %struct.sock_gres, ptr %436, i32 0, i32 0
  %438 = load ptr, ptr %437, align 8
  %439 = load ptr, ptr %33, align 8
  %440 = getelementptr inbounds nuw %struct.gres_node_state, ptr %439, i32 0, i32 14
  %441 = load ptr, ptr %440, align 8
  %442 = load i32, ptr %35, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds ptr, ptr %441, i64 %443
  %445 = load ptr, ptr %444, align 8
  call void @slurm_bit_or(ptr noundef %438, ptr noundef %445)
  br label %446

446:                                              ; preds = %435, %424
  store i8 1, ptr %44, align 1
  store i32 4, ptr %46, align 4
  br label %602

447:                                              ; preds = %406, %383
  store i32 0, ptr %37, align 4
  br label %448

448:                                              ; preds = %598, %447
  %449 = load i32, ptr %37, align 4
  %450 = load i16, ptr %22, align 2
  %451 = zext i16 %450 to i32
  %452 = icmp slt i32 %449, %451
  br i1 %452, label %453, label %456

453:                                              ; preds = %448
  %454 = load i64, ptr %42, align 8
  %455 = icmp ne i64 %454, 0
  br label %456

456:                                              ; preds = %453, %448
  %457 = phi i1 [ false, %448 ], [ %455, %453 ]
  br i1 %457, label %458, label %601

458:                                              ; preds = %456
  %459 = load i8, ptr %27, align 1, !range !8, !noundef !9
  %460 = trunc i8 %459 to i1
  br i1 %460, label %461, label %494

461:                                              ; preds = %458
  %462 = load ptr, ptr %21, align 8
  %463 = icmp ne ptr %462, null
  br i1 %463, label %464, label %494

464:                                              ; preds = %461
  store i32 0, ptr %38, align 4
  br label %465

465:                                              ; preds = %484, %464
  %466 = load i32, ptr %38, align 4
  %467 = load i16, ptr %23, align 2
  %468 = zext i16 %467 to i32
  %469 = icmp slt i32 %466, %468
  br i1 %469, label %470, label %487

470:                                              ; preds = %465
  %471 = load i32, ptr %37, align 4
  %472 = load i16, ptr %23, align 2
  %473 = zext i16 %472 to i32
  %474 = mul nsw i32 %471, %473
  %475 = load i32, ptr %38, align 4
  %476 = add nsw i32 %474, %475
  store i32 %476, ptr %36, align 4
  %477 = load ptr, ptr %21, align 8
  %478 = load i32, ptr %36, align 4
  %479 = sext i32 %478 to i64
  %480 = call i32 @slurm_bit_test(ptr noundef %477, i64 noundef %479)
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %482, label %483

482:                                              ; preds = %470
  br label %487

483:                                              ; preds = %470
  br label %484

484:                                              ; preds = %483
  %485 = load i32, ptr %38, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %38, align 4
  br label %465, !llvm.loop !15

487:                                              ; preds = %482, %465
  %488 = load i32, ptr %38, align 4
  %489 = load i16, ptr %23, align 2
  %490 = zext i16 %489 to i32
  %491 = icmp sge i32 %488, %490
  br i1 %491, label %492, label %493

492:                                              ; preds = %487
  br label %598

493:                                              ; preds = %487
  br label %494

494:                                              ; preds = %493, %461, %458
  store i32 0, ptr %38, align 4
  br label %495

495:                                              ; preds = %594, %494
  %496 = load i32, ptr %38, align 4
  %497 = load i16, ptr %23, align 2
  %498 = zext i16 %497 to i32
  %499 = icmp slt i32 %496, %498
  br i1 %499, label %500, label %597

500:                                              ; preds = %495
  %501 = load i32, ptr %37, align 4
  %502 = load i16, ptr %23, align 2
  %503 = zext i16 %502 to i32
  %504 = mul nsw i32 %501, %503
  %505 = load i32, ptr %38, align 4
  %506 = add nsw i32 %504, %505
  store i32 %506, ptr %36, align 4
  %507 = load ptr, ptr %33, align 8
  %508 = getelementptr inbounds nuw %struct.gres_node_state, ptr %507, i32 0, i32 12
  %509 = load ptr, ptr %508, align 8
  %510 = load i32, ptr %35, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds ptr, ptr %509, i64 %511
  %513 = load ptr, ptr %512, align 8
  %514 = icmp ne ptr %513, null
  br i1 %514, label %515, label %528

515:                                              ; preds = %500
  %516 = load ptr, ptr %33, align 8
  %517 = getelementptr inbounds nuw %struct.gres_node_state, ptr %516, i32 0, i32 12
  %518 = load ptr, ptr %517, align 8
  %519 = load i32, ptr %35, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds ptr, ptr %518, i64 %520
  %522 = load ptr, ptr %521, align 8
  %523 = load i32, ptr %36, align 4
  %524 = sext i32 %523 to i64
  %525 = call i32 @slurm_bit_test(ptr noundef %522, i64 noundef %524)
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %528, label %527

527:                                              ; preds = %515
  br label %594

528:                                              ; preds = %515, %500
  %529 = load ptr, ptr %33, align 8
  %530 = getelementptr inbounds nuw %struct.gres_node_state, ptr %529, i32 0, i32 14
  %531 = load ptr, ptr %530, align 8
  %532 = load i32, ptr %35, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds ptr, ptr %531, i64 %533
  %535 = load ptr, ptr %534, align 8
  %536 = icmp ne ptr %535, null
  br i1 %536, label %540, label %537

537:                                              ; preds = %528
  %538 = load ptr, ptr %26, align 8
  %539 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.2, ptr noundef @__func__._build_sock_gres_by_topo, ptr noundef %538)
  br label %594

540:                                              ; preds = %528
  %541 = load ptr, ptr %40, align 8
  %542 = getelementptr inbounds nuw %struct.sock_gres, ptr %541, i32 0, i32 1
  %543 = load ptr, ptr %542, align 8
  %544 = load i32, ptr %37, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds ptr, ptr %543, i64 %545
  %547 = load ptr, ptr %546, align 8
  %548 = icmp ne ptr %547, null
  br i1 %548, label %564, label %549

549:                                              ; preds = %540
  %550 = load ptr, ptr %33, align 8
  %551 = getelementptr inbounds nuw %struct.gres_node_state, ptr %550, i32 0, i32 14
  %552 = load ptr, ptr %551, align 8
  %553 = load i32, ptr %35, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds ptr, ptr %552, i64 %554
  %556 = load ptr, ptr %555, align 8
  %557 = call ptr @slurm_bit_copy(ptr noundef %556)
  %558 = load ptr, ptr %40, align 8
  %559 = getelementptr inbounds nuw %struct.sock_gres, ptr %558, i32 0, i32 1
  %560 = load ptr, ptr %559, align 8
  %561 = load i32, ptr %37, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds ptr, ptr %560, i64 %562
  store ptr %557, ptr %563, align 8
  br label %579

564:                                              ; preds = %540
  %565 = load ptr, ptr %40, align 8
  %566 = getelementptr inbounds nuw %struct.sock_gres, ptr %565, i32 0, i32 1
  %567 = load ptr, ptr %566, align 8
  %568 = load i32, ptr %37, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds ptr, ptr %567, i64 %569
  %571 = load ptr, ptr %570, align 8
  %572 = load ptr, ptr %33, align 8
  %573 = getelementptr inbounds nuw %struct.gres_node_state, ptr %572, i32 0, i32 14
  %574 = load ptr, ptr %573, align 8
  %575 = load i32, ptr %35, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds ptr, ptr %574, i64 %576
  %578 = load ptr, ptr %577, align 8
  call void @slurm_bit_or(ptr noundef %571, ptr noundef %578)
  br label %579

579:                                              ; preds = %564, %549
  %580 = load i64, ptr %42, align 8
  %581 = load ptr, ptr %40, align 8
  %582 = getelementptr inbounds nuw %struct.sock_gres, ptr %581, i32 0, i32 3
  %583 = load ptr, ptr %582, align 8
  %584 = load i32, ptr %37, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i64, ptr %583, i64 %585
  %587 = load i64, ptr %586, align 8
  %588 = add i64 %587, %580
  store i64 %588, ptr %586, align 8
  %589 = load i64, ptr %42, align 8
  %590 = load ptr, ptr %40, align 8
  %591 = getelementptr inbounds nuw %struct.sock_gres, ptr %590, i32 0, i32 8
  %592 = load i64, ptr %591, align 8
  %593 = add i64 %592, %589
  store i64 %593, ptr %591, align 8
  store i64 0, ptr %42, align 8
  store i8 1, ptr %44, align 1
  br label %597

594:                                              ; preds = %537, %527
  %595 = load i32, ptr %38, align 4
  %596 = add nsw i32 %595, 1
  store i32 %596, ptr %38, align 4
  br label %495, !llvm.loop !16

597:                                              ; preds = %579, %495
  br label %598

598:                                              ; preds = %597, %492
  %599 = load i32, ptr %37, align 4
  %600 = add nsw i32 %599, 1
  store i32 %600, ptr %37, align 4
  br label %448, !llvm.loop !17

601:                                              ; preds = %456
  store i32 0, ptr %46, align 4
  br label %602

602:                                              ; preds = %601, %446, %316, %254, %246, %209, %173, %167, %142, %129
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #4
  %603 = load i32, ptr %46, align 4
  switch i32 %603, label %1096 [
    i32 0, label %604
    i32 4, label %605
    i32 2, label %608
  ]

604:                                              ; preds = %602
  br label %605

605:                                              ; preds = %604, %602
  %606 = load i32, ptr %35, align 4
  %607 = add nsw i32 %606, 1
  store i32 %607, ptr %35, align 4
  br label %105, !llvm.loop !18

608:                                              ; preds = %602, %105
  %609 = load i8, ptr %44, align 1, !range !8, !noundef !9
  %610 = trunc i8 %609 to i1
  br i1 %610, label %611, label %718

611:                                              ; preds = %608
  %612 = load ptr, ptr %32, align 8
  %613 = getelementptr inbounds nuw %struct.gres_job_state, ptr %612, i32 0, i32 6
  %614 = load i64, ptr %613, align 8
  %615 = icmp ne i64 %614, 0
  br i1 %615, label %616, label %718

616:                                              ; preds = %611
  store i32 0, ptr %37, align 4
  br label %617

617:                                              ; preds = %714, %616
  %618 = load i32, ptr %37, align 4
  %619 = load i16, ptr %22, align 2
  %620 = zext i16 %619 to i32
  %621 = icmp slt i32 %618, %620
  br i1 %621, label %622, label %717

622:                                              ; preds = %617
  %623 = load ptr, ptr %40, align 8
  %624 = getelementptr inbounds nuw %struct.sock_gres, ptr %623, i32 0, i32 3
  %625 = load ptr, ptr %624, align 8
  %626 = load i32, ptr %37, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds i64, ptr %625, i64 %627
  %629 = load i64, ptr %628, align 8
  %630 = load ptr, ptr %32, align 8
  %631 = getelementptr inbounds nuw %struct.gres_job_state, ptr %630, i32 0, i32 6
  %632 = load i64, ptr %631, align 8
  %633 = icmp ult i64 %629, %632
  br i1 %633, label %634, label %672

634:                                              ; preds = %622
  %635 = load ptr, ptr %40, align 8
  %636 = getelementptr inbounds nuw %struct.sock_gres, ptr %635, i32 0, i32 3
  %637 = load ptr, ptr %636, align 8
  %638 = load i32, ptr %37, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds i64, ptr %637, i64 %639
  %641 = load i64, ptr %640, align 8
  %642 = load ptr, ptr %40, align 8
  %643 = getelementptr inbounds nuw %struct.sock_gres, ptr %642, i32 0, i32 8
  %644 = load i64, ptr %643, align 8
  %645 = sub i64 %644, %641
  store i64 %645, ptr %643, align 8
  %646 = load ptr, ptr %40, align 8
  %647 = getelementptr inbounds nuw %struct.sock_gres, ptr %646, i32 0, i32 3
  %648 = load ptr, ptr %647, align 8
  %649 = load i32, ptr %37, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds i64, ptr %648, i64 %650
  store i64 0, ptr %651, align 8
  %652 = load i8, ptr %27, align 1, !range !8, !noundef !9
  %653 = trunc i8 %652 to i1
  br i1 %653, label %654, label %671

654:                                              ; preds = %634
  %655 = load ptr, ptr %21, align 8
  %656 = icmp ne ptr %655, null
  br i1 %656, label %657, label %671

657:                                              ; preds = %654
  %658 = load i32, ptr %37, align 4
  %659 = load i16, ptr %23, align 2
  %660 = zext i16 %659 to i32
  %661 = mul nsw i32 %658, %660
  store i32 %661, ptr %35, align 4
  %662 = load ptr, ptr %21, align 8
  %663 = load i32, ptr %35, align 4
  %664 = sext i32 %663 to i64
  %665 = load i32, ptr %35, align 4
  %666 = load i16, ptr %23, align 2
  %667 = zext i16 %666 to i32
  %668 = add nsw i32 %665, %667
  %669 = sub nsw i32 %668, 1
  %670 = sext i32 %669 to i64
  call void @slurm_bit_nclear(ptr noundef %662, i64 noundef %664, i64 noundef %670)
  br label %671

671:                                              ; preds = %657, %654, %634
  br label %713

672:                                              ; preds = %622
  %673 = load ptr, ptr %40, align 8
  %674 = getelementptr inbounds nuw %struct.sock_gres, ptr %673, i32 0, i32 3
  %675 = load ptr, ptr %674, align 8
  %676 = load i32, ptr %37, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds i64, ptr %675, i64 %677
  %679 = load i64, ptr %678, align 8
  %680 = load ptr, ptr %32, align 8
  %681 = getelementptr inbounds nuw %struct.gres_job_state, ptr %680, i32 0, i32 6
  %682 = load i64, ptr %681, align 8
  %683 = icmp ugt i64 %679, %682
  br i1 %683, label %684, label %712

684:                                              ; preds = %672
  %685 = load ptr, ptr %40, align 8
  %686 = getelementptr inbounds nuw %struct.sock_gres, ptr %685, i32 0, i32 3
  %687 = load ptr, ptr %686, align 8
  %688 = load i32, ptr %37, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds i64, ptr %687, i64 %689
  %691 = load i64, ptr %690, align 8
  %692 = load ptr, ptr %32, align 8
  %693 = getelementptr inbounds nuw %struct.gres_job_state, ptr %692, i32 0, i32 6
  %694 = load i64, ptr %693, align 8
  %695 = sub i64 %691, %694
  %696 = trunc i64 %695 to i32
  store i32 %696, ptr %35, align 4
  %697 = load ptr, ptr %32, align 8
  %698 = getelementptr inbounds nuw %struct.gres_job_state, ptr %697, i32 0, i32 6
  %699 = load i64, ptr %698, align 8
  %700 = load ptr, ptr %40, align 8
  %701 = getelementptr inbounds nuw %struct.sock_gres, ptr %700, i32 0, i32 3
  %702 = load ptr, ptr %701, align 8
  %703 = load i32, ptr %37, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds i64, ptr %702, i64 %704
  store i64 %699, ptr %705, align 8
  %706 = load i32, ptr %35, align 4
  %707 = sext i32 %706 to i64
  %708 = load ptr, ptr %40, align 8
  %709 = getelementptr inbounds nuw %struct.sock_gres, ptr %708, i32 0, i32 8
  %710 = load i64, ptr %709, align 8
  %711 = sub i64 %710, %707
  store i64 %711, ptr %709, align 8
  br label %712

712:                                              ; preds = %684, %672
  br label %713

713:                                              ; preds = %712, %671
  br label %714

714:                                              ; preds = %713
  %715 = load i32, ptr %37, align 4
  %716 = add nsw i32 %715, 1
  store i32 %716, ptr %37, align 4
  br label %617, !llvm.loop !19

717:                                              ; preds = %617
  br label %718

718:                                              ; preds = %717, %611, %608
  %719 = load i8, ptr %44, align 1, !range !8, !noundef !9
  %720 = trunc i8 %719 to i1
  br i1 %720, label %721, label %874

721:                                              ; preds = %718
  %722 = load i8, ptr %27, align 1, !range !8, !noundef !9
  %723 = trunc i8 %722 to i1
  br i1 %723, label %724, label %874

724:                                              ; preds = %721
  %725 = load ptr, ptr %21, align 8
  %726 = icmp ne ptr %725, null
  br i1 %726, label %727, label %874

727:                                              ; preds = %724
  %728 = load i32, ptr %28, align 4
  %729 = load i16, ptr %22, align 2
  %730 = zext i16 %729 to i32
  %731 = icmp ult i32 %728, %730
  br i1 %731, label %732, label %874

732:                                              ; preds = %727
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #4
  store i32 0, ptr %49, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #4
  %733 = load i16, ptr %22, align 2
  %734 = zext i16 %733 to i64
  %735 = call ptr @slurm_xcalloc(i64 noundef %734, i64 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 390, ptr noundef @__func__._build_sock_gres_by_topo)
  store ptr %735, ptr %50, align 8
  store i32 0, ptr %37, align 4
  br label %736

736:                                              ; preds = %781, %732
  %737 = load i32, ptr %37, align 4
  %738 = load i16, ptr %22, align 2
  %739 = zext i16 %738 to i32
  %740 = icmp slt i32 %737, %739
  br i1 %740, label %741, label %784

741:                                              ; preds = %736
  %742 = load ptr, ptr %40, align 8
  %743 = getelementptr inbounds nuw %struct.sock_gres, ptr %742, i32 0, i32 3
  %744 = load ptr, ptr %743, align 8
  %745 = load i32, ptr %37, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds i64, ptr %744, i64 %746
  %748 = load i64, ptr %747, align 8
  %749 = icmp eq i64 %748, 0
  br i1 %749, label %750, label %751

750:                                              ; preds = %741
  br label %781

751:                                              ; preds = %741
  store i32 0, ptr %38, align 4
  br label %752

752:                                              ; preds = %777, %751
  %753 = load i32, ptr %38, align 4
  %754 = load i16, ptr %23, align 2
  %755 = zext i16 %754 to i32
  %756 = icmp slt i32 %753, %755
  br i1 %756, label %757, label %780

757:                                              ; preds = %752
  %758 = load i32, ptr %37, align 4
  %759 = load i16, ptr %23, align 2
  %760 = zext i16 %759 to i32
  %761 = mul nsw i32 %758, %760
  %762 = load i32, ptr %38, align 4
  %763 = add nsw i32 %761, %762
  store i32 %763, ptr %35, align 4
  %764 = load ptr, ptr %21, align 8
  %765 = load i32, ptr %35, align 4
  %766 = sext i32 %765 to i64
  %767 = call i32 @slurm_bit_test(ptr noundef %764, i64 noundef %766)
  %768 = icmp ne i32 %767, 0
  br i1 %768, label %770, label %769

769:                                              ; preds = %757
  br label %777

770:                                              ; preds = %757
  %771 = load i32, ptr %49, align 4
  %772 = add nsw i32 %771, 1
  store i32 %772, ptr %49, align 4
  %773 = load ptr, ptr %50, align 8
  %774 = load i32, ptr %37, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds i8, ptr %773, i64 %775
  store i8 1, ptr %776, align 1
  br label %780

777:                                              ; preds = %769
  %778 = load i32, ptr %38, align 4
  %779 = add nsw i32 %778, 1
  store i32 %779, ptr %38, align 4
  br label %752, !llvm.loop !20

780:                                              ; preds = %770, %752
  br label %781

781:                                              ; preds = %780, %750
  %782 = load i32, ptr %37, align 4
  %783 = add nsw i32 %782, 1
  store i32 %783, ptr %37, align 4
  br label %736, !llvm.loop !21

784:                                              ; preds = %736
  br label %785

785:                                              ; preds = %872, %784
  %786 = load i32, ptr %49, align 4
  %787 = load i32, ptr %28, align 4
  %788 = icmp ugt i32 %786, %787
  br i1 %788, label %789, label %873

789:                                              ; preds = %785
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #4
  store i32 -1, ptr %51, align 4
  store i32 0, ptr %37, align 4
  br label %790

790:                                              ; preds = %825, %789
  %791 = load i32, ptr %37, align 4
  %792 = load i16, ptr %22, align 2
  %793 = zext i16 %792 to i32
  %794 = icmp slt i32 %791, %793
  br i1 %794, label %795, label %828

795:                                              ; preds = %790
  %796 = load ptr, ptr %50, align 8
  %797 = load i32, ptr %37, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds i8, ptr %796, i64 %798
  %800 = load i8, ptr %799, align 1, !range !8, !noundef !9
  %801 = trunc i8 %800 to i1
  br i1 %801, label %803, label %802

802:                                              ; preds = %795
  br label %825

803:                                              ; preds = %795
  %804 = load i32, ptr %51, align 4
  %805 = icmp eq i32 %804, -1
  br i1 %805, label %822, label %806

806:                                              ; preds = %803
  %807 = load ptr, ptr %40, align 8
  %808 = getelementptr inbounds nuw %struct.sock_gres, ptr %807, i32 0, i32 3
  %809 = load ptr, ptr %808, align 8
  %810 = load i32, ptr %37, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds i64, ptr %809, i64 %811
  %813 = load i64, ptr %812, align 8
  %814 = load ptr, ptr %40, align 8
  %815 = getelementptr inbounds nuw %struct.sock_gres, ptr %814, i32 0, i32 3
  %816 = load ptr, ptr %815, align 8
  %817 = load i32, ptr %51, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds i64, ptr %816, i64 %818
  %820 = load i64, ptr %819, align 8
  %821 = icmp ult i64 %813, %820
  br i1 %821, label %822, label %824

822:                                              ; preds = %806, %803
  %823 = load i32, ptr %37, align 4
  store i32 %823, ptr %51, align 4
  br label %824

824:                                              ; preds = %822, %806
  br label %825

825:                                              ; preds = %824, %802
  %826 = load i32, ptr %37, align 4
  %827 = add nsw i32 %826, 1
  store i32 %827, ptr %37, align 4
  br label %790, !llvm.loop !22

828:                                              ; preds = %790
  %829 = load i32, ptr %51, align 4
  %830 = icmp eq i32 %829, -1
  br i1 %830, label %831, label %832

831:                                              ; preds = %828
  store i32 30, ptr %46, align 4
  br label %870

832:                                              ; preds = %828
  %833 = load i32, ptr %51, align 4
  store i32 %833, ptr %37, align 4
  %834 = load i32, ptr %37, align 4
  %835 = load i16, ptr %23, align 2
  %836 = zext i16 %835 to i32
  %837 = mul nsw i32 %834, %836
  store i32 %837, ptr %35, align 4
  %838 = load ptr, ptr %21, align 8
  %839 = load i32, ptr %35, align 4
  %840 = sext i32 %839 to i64
  %841 = load i32, ptr %35, align 4
  %842 = load i16, ptr %23, align 2
  %843 = zext i16 %842 to i32
  %844 = add nsw i32 %841, %843
  %845 = sub nsw i32 %844, 1
  %846 = sext i32 %845 to i64
  call void @slurm_bit_nclear(ptr noundef %838, i64 noundef %840, i64 noundef %846)
  %847 = load ptr, ptr %40, align 8
  %848 = getelementptr inbounds nuw %struct.sock_gres, ptr %847, i32 0, i32 3
  %849 = load ptr, ptr %848, align 8
  %850 = load i32, ptr %37, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds i64, ptr %849, i64 %851
  %853 = load i64, ptr %852, align 8
  %854 = load ptr, ptr %40, align 8
  %855 = getelementptr inbounds nuw %struct.sock_gres, ptr %854, i32 0, i32 8
  %856 = load i64, ptr %855, align 8
  %857 = sub i64 %856, %853
  store i64 %857, ptr %855, align 8
  %858 = load ptr, ptr %40, align 8
  %859 = getelementptr inbounds nuw %struct.sock_gres, ptr %858, i32 0, i32 3
  %860 = load ptr, ptr %859, align 8
  %861 = load i32, ptr %37, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds i64, ptr %860, i64 %862
  store i64 0, ptr %863, align 8
  %864 = load i32, ptr %49, align 4
  %865 = add nsw i32 %864, -1
  store i32 %865, ptr %49, align 4
  %866 = load ptr, ptr %50, align 8
  %867 = load i32, ptr %37, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds i8, ptr %866, i64 %868
  store i8 0, ptr %869, align 1
  store i32 0, ptr %46, align 4
  br label %870

870:                                              ; preds = %832, %831
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #4
  %871 = load i32, ptr %46, align 4
  switch i32 %871, label %1096 [
    i32 0, label %872
    i32 30, label %873
  ]

872:                                              ; preds = %870
  br label %785, !llvm.loop !23

873:                                              ; preds = %870, %785
  call void @slurm_xfree(ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #4
  br label %874

874:                                              ; preds = %873, %727, %724, %721, %718
  %875 = load i8, ptr %44, align 1, !range !8, !noundef !9
  %876 = trunc i8 %875 to i1
  br i1 %876, label %877, label %913

877:                                              ; preds = %874
  %878 = load ptr, ptr %32, align 8
  %879 = getelementptr inbounds nuw %struct.gres_job_state, ptr %878, i32 0, i32 5
  %880 = load i64, ptr %879, align 8
  %881 = icmp ne i64 %880, 0
  br i1 %881, label %882, label %886

882:                                              ; preds = %877
  %883 = load ptr, ptr %32, align 8
  %884 = getelementptr inbounds nuw %struct.gres_job_state, ptr %883, i32 0, i32 5
  %885 = load i64, ptr %884, align 8
  store i64 %885, ptr %43, align 8
  br label %886

886:                                              ; preds = %882, %877
  %887 = load ptr, ptr %32, align 8
  %888 = getelementptr inbounds nuw %struct.gres_job_state, ptr %887, i32 0, i32 7
  %889 = load i64, ptr %888, align 8
  %890 = icmp ne i64 %889, 0
  br i1 %890, label %891, label %905

891:                                              ; preds = %886
  %892 = load i64, ptr %43, align 8
  %893 = load ptr, ptr %32, align 8
  %894 = getelementptr inbounds nuw %struct.gres_job_state, ptr %893, i32 0, i32 7
  %895 = load i64, ptr %894, align 8
  %896 = icmp ugt i64 %892, %895
  br i1 %896, label %897, label %899

897:                                              ; preds = %891
  %898 = load i64, ptr %43, align 8
  br label %903

899:                                              ; preds = %891
  %900 = load ptr, ptr %32, align 8
  %901 = getelementptr inbounds nuw %struct.gres_job_state, ptr %900, i32 0, i32 7
  %902 = load i64, ptr %901, align 8
  br label %903

903:                                              ; preds = %899, %897
  %904 = phi i64 [ %898, %897 ], [ %902, %899 ]
  store i64 %904, ptr %43, align 8
  br label %905

905:                                              ; preds = %903, %886
  %906 = load ptr, ptr %40, align 8
  %907 = getelementptr inbounds nuw %struct.sock_gres, ptr %906, i32 0, i32 8
  %908 = load i64, ptr %907, align 8
  %909 = load i64, ptr %43, align 8
  %910 = icmp ult i64 %908, %909
  br i1 %910, label %911, label %912

911:                                              ; preds = %905
  store i8 0, ptr %44, align 1
  br label %912

912:                                              ; preds = %911, %905
  br label %913

913:                                              ; preds = %912, %874
  %914 = load i64, ptr %43, align 8
  %915 = load ptr, ptr %40, align 8
  %916 = getelementptr inbounds nuw %struct.sock_gres, ptr %915, i32 0, i32 2
  %917 = load i64, ptr %916, align 8
  %918 = sub i64 %914, %917
  store i64 %918, ptr %41, align 8
  %919 = load i8, ptr %44, align 1, !range !8, !noundef !9
  %920 = trunc i8 %919 to i1
  br i1 %920, label %921, label %1087

921:                                              ; preds = %913
  %922 = load ptr, ptr %21, align 8
  %923 = icmp ne ptr %922, null
  br i1 %923, label %924, label %1087

924:                                              ; preds = %921
  %925 = load i64, ptr %41, align 8
  %926 = icmp sgt i64 %925, 0
  br i1 %926, label %927, label %1087

927:                                              ; preds = %924
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #4
  store i32 -1, ptr %52, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #4
  %928 = load i16, ptr %22, align 2
  %929 = zext i16 %928 to i64
  %930 = call ptr @slurm_xcalloc(i64 noundef %929, i64 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 444, ptr noundef @__func__._build_sock_gres_by_topo)
  store ptr %930, ptr %53, align 8
  store i32 0, ptr %37, align 4
  br label %931

931:                                              ; preds = %995, %927
  %932 = load i32, ptr %37, align 4
  %933 = load i16, ptr %22, align 2
  %934 = zext i16 %933 to i32
  %935 = icmp slt i32 %932, %934
  br i1 %935, label %936, label %998

936:                                              ; preds = %931
  %937 = load ptr, ptr %40, align 8
  %938 = getelementptr inbounds nuw %struct.sock_gres, ptr %937, i32 0, i32 3
  %939 = load ptr, ptr %938, align 8
  %940 = load i32, ptr %37, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds i64, ptr %939, i64 %941
  %943 = load i64, ptr %942, align 8
  %944 = icmp eq i64 %943, 0
  br i1 %944, label %945, label %946

945:                                              ; preds = %936
  br label %995

946:                                              ; preds = %936
  store i32 0, ptr %38, align 4
  br label %947

947:                                              ; preds = %991, %946
  %948 = load i32, ptr %38, align 4
  %949 = load i16, ptr %23, align 2
  %950 = zext i16 %949 to i32
  %951 = icmp slt i32 %948, %950
  br i1 %951, label %952, label %994

952:                                              ; preds = %947
  %953 = load i32, ptr %37, align 4
  %954 = load i16, ptr %23, align 2
  %955 = zext i16 %954 to i32
  %956 = mul nsw i32 %953, %955
  %957 = load i32, ptr %38, align 4
  %958 = add nsw i32 %956, %957
  store i32 %958, ptr %35, align 4
  %959 = load ptr, ptr %21, align 8
  %960 = load i32, ptr %35, align 4
  %961 = sext i32 %960 to i64
  %962 = call i32 @slurm_bit_test(ptr noundef %959, i64 noundef %961)
  %963 = icmp ne i32 %962, 0
  br i1 %963, label %965, label %964

964:                                              ; preds = %952
  br label %991

965:                                              ; preds = %952
  %966 = load ptr, ptr %53, align 8
  %967 = load i32, ptr %37, align 4
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds i8, ptr %966, i64 %968
  store i8 1, ptr %969, align 1
  %970 = load i32, ptr %52, align 4
  %971 = icmp eq i32 %970, -1
  br i1 %971, label %988, label %972

972:                                              ; preds = %965
  %973 = load ptr, ptr %40, align 8
  %974 = getelementptr inbounds nuw %struct.sock_gres, ptr %973, i32 0, i32 3
  %975 = load ptr, ptr %974, align 8
  %976 = load i32, ptr %37, align 4
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds i64, ptr %975, i64 %977
  %979 = load i64, ptr %978, align 8
  %980 = load ptr, ptr %40, align 8
  %981 = getelementptr inbounds nuw %struct.sock_gres, ptr %980, i32 0, i32 3
  %982 = load ptr, ptr %981, align 8
  %983 = load i32, ptr %52, align 4
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds i64, ptr %982, i64 %984
  %986 = load i64, ptr %985, align 8
  %987 = icmp ugt i64 %979, %986
  br i1 %987, label %988, label %990

988:                                              ; preds = %972, %965
  %989 = load i32, ptr %37, align 4
  store i32 %989, ptr %52, align 4
  br label %990

990:                                              ; preds = %988, %972
  br label %994

991:                                              ; preds = %964
  %992 = load i32, ptr %38, align 4
  %993 = add nsw i32 %992, 1
  store i32 %993, ptr %38, align 4
  br label %947, !llvm.loop !24

994:                                              ; preds = %990, %947
  br label %995

995:                                              ; preds = %994, %945
  %996 = load i32, ptr %37, align 4
  %997 = add nsw i32 %996, 1
  store i32 %997, ptr %37, align 4
  br label %931, !llvm.loop !25

998:                                              ; preds = %931
  br label %999

999:                                              ; preds = %1085, %998
  %1000 = load i32, ptr %52, align 4
  %1001 = icmp ne i32 %1000, -1
  br i1 %1001, label %1002, label %1005

1002:                                             ; preds = %999
  %1003 = load i64, ptr %41, align 8
  %1004 = icmp sgt i64 %1003, 0
  br label %1005

1005:                                             ; preds = %1002, %999
  %1006 = phi i1 [ false, %999 ], [ %1004, %1002 ]
  br i1 %1006, label %1007, label %1086

1007:                                             ; preds = %1005
  %1008 = load ptr, ptr %29, align 8
  %1009 = load ptr, ptr %1008, align 8
  %1010 = icmp eq ptr %1009, null
  br i1 %1010, label %1011, label %1016

1011:                                             ; preds = %1007
  %1012 = load i16, ptr %22, align 2
  %1013 = zext i16 %1012 to i64
  %1014 = call ptr @slurm_bit_alloc(i64 noundef %1013)
  %1015 = load ptr, ptr %29, align 8
  store ptr %1014, ptr %1015, align 8
  br label %1016

1016:                                             ; preds = %1011, %1007
  %1017 = load ptr, ptr %29, align 8
  %1018 = load ptr, ptr %1017, align 8
  %1019 = load i32, ptr %52, align 4
  %1020 = sext i32 %1019 to i64
  call void @slurm_bit_set(ptr noundef %1018, i64 noundef %1020)
  %1021 = load ptr, ptr %40, align 8
  %1022 = getelementptr inbounds nuw %struct.sock_gres, ptr %1021, i32 0, i32 3
  %1023 = load ptr, ptr %1022, align 8
  %1024 = load i32, ptr %52, align 4
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds i64, ptr %1023, i64 %1025
  %1027 = load i64, ptr %1026, align 8
  %1028 = load i64, ptr %41, align 8
  %1029 = sub i64 %1028, %1027
  store i64 %1029, ptr %41, align 8
  %1030 = load ptr, ptr %53, align 8
  %1031 = load i32, ptr %52, align 4
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds i8, ptr %1030, i64 %1032
  store i8 0, ptr %1033, align 1
  %1034 = load i64, ptr %41, align 8
  %1035 = icmp sle i64 %1034, 0
  br i1 %1035, label %1036, label %1037

1036:                                             ; preds = %1016
  br label %1086

1037:                                             ; preds = %1016
  store i32 -1, ptr %52, align 4
  store i32 0, ptr %37, align 4
  br label %1038

1038:                                             ; preds = %1082, %1037
  %1039 = load i32, ptr %37, align 4
  %1040 = load i16, ptr %22, align 2
  %1041 = zext i16 %1040 to i32
  %1042 = icmp slt i32 %1039, %1041
  br i1 %1042, label %1043, label %1085

1043:                                             ; preds = %1038
  %1044 = load ptr, ptr %40, align 8
  %1045 = getelementptr inbounds nuw %struct.sock_gres, ptr %1044, i32 0, i32 3
  %1046 = load ptr, ptr %1045, align 8
  %1047 = load i32, ptr %37, align 4
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds i64, ptr %1046, i64 %1048
  %1050 = load i64, ptr %1049, align 8
  %1051 = icmp eq i64 %1050, 0
  br i1 %1051, label %1059, label %1052

1052:                                             ; preds = %1043
  %1053 = load ptr, ptr %53, align 8
  %1054 = load i32, ptr %37, align 4
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds i8, ptr %1053, i64 %1055
  %1057 = load i8, ptr %1056, align 1, !range !8, !noundef !9
  %1058 = trunc i8 %1057 to i1
  br i1 %1058, label %1060, label %1059

1059:                                             ; preds = %1052, %1043
  br label %1082

1060:                                             ; preds = %1052
  %1061 = load i32, ptr %52, align 4
  %1062 = icmp eq i32 %1061, -1
  br i1 %1062, label %1079, label %1063

1063:                                             ; preds = %1060
  %1064 = load ptr, ptr %40, align 8
  %1065 = getelementptr inbounds nuw %struct.sock_gres, ptr %1064, i32 0, i32 3
  %1066 = load ptr, ptr %1065, align 8
  %1067 = load i32, ptr %37, align 4
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds i64, ptr %1066, i64 %1068
  %1070 = load i64, ptr %1069, align 8
  %1071 = load ptr, ptr %40, align 8
  %1072 = getelementptr inbounds nuw %struct.sock_gres, ptr %1071, i32 0, i32 3
  %1073 = load ptr, ptr %1072, align 8
  %1074 = load i32, ptr %52, align 4
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds i64, ptr %1073, i64 %1075
  %1077 = load i64, ptr %1076, align 8
  %1078 = icmp ugt i64 %1070, %1077
  br i1 %1078, label %1079, label %1081

1079:                                             ; preds = %1063, %1060
  %1080 = load i32, ptr %37, align 4
  store i32 %1080, ptr %52, align 4
  br label %1081

1081:                                             ; preds = %1079, %1063
  br label %1082

1082:                                             ; preds = %1081, %1059
  %1083 = load i32, ptr %37, align 4
  %1084 = add nsw i32 %1083, 1
  store i32 %1084, ptr %37, align 4
  br label %1038, !llvm.loop !26

1085:                                             ; preds = %1038
  br label %999, !llvm.loop !27

1086:                                             ; preds = %1036, %1005
  call void @slurm_xfree(ptr noundef %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #4
  br label %1087

1087:                                             ; preds = %1086, %924, %921, %913
  %1088 = load i8, ptr %44, align 1, !range !8, !noundef !9
  %1089 = trunc i8 %1088 to i1
  br i1 %1089, label %1092, label %1090

1090:                                             ; preds = %1087
  %1091 = load ptr, ptr %40, align 8
  call void @slurm_gres_sock_delete(ptr noundef %1091)
  store ptr null, ptr %40, align 8
  br label %1092

1092:                                             ; preds = %1090, %1087
  %1093 = load ptr, ptr %40, align 8
  store ptr %1093, ptr %16, align 8
  store i32 1, ptr %46, align 4
  br label %1094

1094:                                             ; preds = %1092, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #4
  %1095 = load ptr, ptr %16, align 8
  ret ptr %1095

1096:                                             ; preds = %870, %602, %376
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  store i64 1, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #4
  store i8 0, ptr %26, align 1
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw %struct.gres_job_state, ptr %28, i32 0, i32 5
  %30 = load i64, ptr %29, align 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %10
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds nuw %struct.gres_job_state, ptr %33, i32 0, i32 5
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %24, align 8
  br label %36

36:                                               ; preds = %32, %10
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds nuw %struct.gres_job_state, ptr %37, i32 0, i32 6
  %39 = load i64, ptr %38, align 8
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %36
  %42 = load i64, ptr %24, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw %struct.gres_job_state, ptr %43, i32 0, i32 6
  %45 = load i64, ptr %44, align 8
  %46 = icmp ugt i64 %42, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = load i64, ptr %24, align 8
  br label %53

49:                                               ; preds = %41
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds nuw %struct.gres_job_state, ptr %50, i32 0, i32 6
  %52 = load i64, ptr %51, align 8
  br label %53

53:                                               ; preds = %49, %47
  %54 = phi i64 [ %48, %47 ], [ %52, %49 ]
  store i64 %54, ptr %24, align 8
  br label %55

55:                                               ; preds = %53, %36
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds nuw %struct.gres_job_state, ptr %56, i32 0, i32 7
  %58 = load i64, ptr %57, align 8
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %74

60:                                               ; preds = %55
  %61 = load i64, ptr %24, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds nuw %struct.gres_job_state, ptr %62, i32 0, i32 7
  %64 = load i64, ptr %63, align 8
  %65 = icmp ugt i64 %61, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = load i64, ptr %24, align 8
  br label %72

68:                                               ; preds = %60
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds nuw %struct.gres_job_state, ptr %69, i32 0, i32 7
  %71 = load i64, ptr %70, align 8
  br label %72

72:                                               ; preds = %68, %66
  %73 = phi i64 [ %67, %66 ], [ %71, %68 ]
  store i64 %73, ptr %24, align 8
  br label %74

74:                                               ; preds = %72, %55
  %75 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 516, ptr noundef @__func__._build_sock_gres_by_type)
  store ptr %75, ptr %22, align 8
  store i32 0, ptr %21, align 4
  br label %76

76:                                               ; preds = %189, %74
  %77 = load i32, ptr %21, align 4
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds nuw %struct.gres_node_state, ptr %78, i32 0, i32 19
  %80 = load i16, ptr %79, align 8
  %81 = zext i16 %80 to i32
  %82 = icmp slt i32 %77, %81
  br i1 %82, label %83, label %192

83:                                               ; preds = %76
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds nuw %struct.gres_job_state, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %101

88:                                               ; preds = %83
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds nuw %struct.gres_job_state, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds nuw %struct.gres_node_state, ptr %92, i32 0, i32 22
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
  %102 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %103 = trunc i8 %102 to i1
  br i1 %103, label %121, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds nuw %struct.gres_node_state, ptr %105, i32 0, i32 20
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %21, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i64, ptr %107, i64 %109
  %111 = load i64, ptr %110, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds nuw %struct.gres_node_state, ptr %112, i32 0, i32 21
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
  %122 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %123 = trunc i8 %122 to i1
  br i1 %123, label %140, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds nuw %struct.gres_node_state, ptr %125, i32 0, i32 21
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %21, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i64, ptr %127, i64 %129
  %131 = load i64, ptr %130, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds nuw %struct.gres_node_state, ptr %132, i32 0, i32 20
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
  %142 = getelementptr inbounds nuw %struct.gres_node_state, ptr %141, i32 0, i32 21
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
  %154 = getelementptr inbounds nuw %struct.gres_node_state, ptr %153, i32 0, i32 5
  %155 = load i64, ptr %154, align 8
  store i64 %155, ptr %25, align 8
  %156 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %157 = trunc i8 %156 to i1
  br i1 %157, label %164, label %158

158:                                              ; preds = %149
  %159 = load ptr, ptr %12, align 8
  %160 = getelementptr inbounds nuw %struct.gres_node_state, ptr %159, i32 0, i32 7
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
  %181 = getelementptr inbounds nuw %struct.sock_gres, ptr %180, i32 0, i32 2
  %182 = load i64, ptr %181, align 8
  %183 = add i64 %182, %179
  store i64 %183, ptr %181, align 8
  %184 = load i64, ptr %23, align 8
  %185 = load ptr, ptr %22, align 8
  %186 = getelementptr inbounds nuw %struct.sock_gres, ptr %185, i32 0, i32 8
  %187 = load i64, ptr %186, align 8
  %188 = add i64 %187, %184
  store i64 %188, ptr %186, align 8
  store i8 1, ptr %26, align 1
  br label %189

189:                                              ; preds = %178, %177, %120, %100
  %190 = load i32, ptr %21, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %21, align 4
  br label %76, !llvm.loop !28

192:                                              ; preds = %76
  %193 = load i8, ptr %26, align 1, !range !8, !noundef !9
  %194 = trunc i8 %193 to i1
  br i1 %194, label %196, label %195

195:                                              ; preds = %192
  call void @slurm_xfree(ptr noundef %22)
  br label %196

196:                                              ; preds = %195, %192
  %197 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
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
  %25 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  %26 = zext i1 %3 to i8
  store i8 %26, ptr %15, align 1
  store ptr %4, ptr %16, align 8
  store i16 %5, ptr %17, align 2
  store i16 %6, ptr %18, align 2
  store i32 %7, ptr %19, align 4
  store ptr %8, ptr %20, align 8
  store i32 %9, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  store i64 1, ptr %24, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw %struct.gres_job_state, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %10
  store ptr null, ptr %11, align 8
  store i32 1, ptr %25, align 4
  br label %127

32:                                               ; preds = %10
  %33 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %34 = trunc i8 %33 to i1
  br i1 %34, label %44, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds nuw %struct.gres_node_state, ptr %36, i32 0, i32 7
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds nuw %struct.gres_node_state, ptr %39, i32 0, i32 5
  %41 = load i64, ptr %40, align 8
  %42 = icmp uge i64 %38, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store ptr null, ptr %11, align 8
  store i32 1, ptr %25, align 4
  br label %127

44:                                               ; preds = %35, %32
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds nuw %struct.gres_job_state, ptr %45, i32 0, i32 5
  %47 = load i64, ptr %46, align 8
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds nuw %struct.gres_job_state, ptr %50, i32 0, i32 5
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %24, align 8
  br label %53

53:                                               ; preds = %49, %44
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds nuw %struct.gres_job_state, ptr %54, i32 0, i32 6
  %56 = load i64, ptr %55, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %72

58:                                               ; preds = %53
  %59 = load i64, ptr %24, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds nuw %struct.gres_job_state, ptr %60, i32 0, i32 6
  %62 = load i64, ptr %61, align 8
  %63 = icmp ugt i64 %59, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  %65 = load i64, ptr %24, align 8
  br label %70

66:                                               ; preds = %58
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds nuw %struct.gres_job_state, ptr %67, i32 0, i32 6
  %69 = load i64, ptr %68, align 8
  br label %70

70:                                               ; preds = %66, %64
  %71 = phi i64 [ %65, %64 ], [ %69, %66 ]
  store i64 %71, ptr %24, align 8
  br label %72

72:                                               ; preds = %70, %53
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds nuw %struct.gres_job_state, ptr %73, i32 0, i32 7
  %75 = load i64, ptr %74, align 8
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %91

77:                                               ; preds = %72
  %78 = load i64, ptr %24, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds nuw %struct.gres_job_state, ptr %79, i32 0, i32 7
  %81 = load i64, ptr %80, align 8
  %82 = icmp ugt i64 %78, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %77
  %84 = load i64, ptr %24, align 8
  br label %89

85:                                               ; preds = %77
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds nuw %struct.gres_job_state, ptr %86, i32 0, i32 7
  %88 = load i64, ptr %87, align 8
  br label %89

89:                                               ; preds = %85, %83
  %90 = phi i64 [ %84, %83 ], [ %88, %85 ]
  store i64 %90, ptr %24, align 8
  br label %91

91:                                               ; preds = %89, %72
  %92 = load i8, ptr %15, align 1, !range !8, !noundef !9
  %93 = trunc i8 %92 to i1
  br i1 %93, label %102, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds nuw %struct.gres_node_state, ptr %95, i32 0, i32 5
  %97 = load i64, ptr %96, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds nuw %struct.gres_node_state, ptr %98, i32 0, i32 7
  %100 = load i64, ptr %99, align 8
  %101 = sub i64 %97, %100
  store i64 %101, ptr %23, align 8
  br label %106

102:                                              ; preds = %91
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds nuw %struct.gres_node_state, ptr %103, i32 0, i32 5
  %105 = load i64, ptr %104, align 8
  store i64 %105, ptr %23, align 8
  br label %106

106:                                              ; preds = %102, %94
  %107 = load ptr, ptr %14, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = load i32, ptr %21, align 4
  call void @_handle_gres_exc_basic(ptr noundef %107, ptr noundef %108, i32 noundef %109, ptr noundef %23)
  %110 = load i64, ptr %23, align 8
  %111 = load i64, ptr %24, align 8
  %112 = icmp ult i64 %110, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %106
  store ptr null, ptr %11, align 8
  store i32 1, ptr %25, align 4
  br label %127

114:                                              ; preds = %106
  %115 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 589, ptr noundef @__func__._build_sock_gres_basic)
  store ptr %115, ptr %22, align 8
  %116 = load i64, ptr %23, align 8
  %117 = load ptr, ptr %22, align 8
  %118 = getelementptr inbounds nuw %struct.sock_gres, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8
  %120 = add i64 %119, %116
  store i64 %120, ptr %118, align 8
  %121 = load i64, ptr %23, align 8
  %122 = load ptr, ptr %22, align 8
  %123 = getelementptr inbounds nuw %struct.sock_gres, ptr %122, i32 0, i32 8
  %124 = load i64, ptr %123, align 8
  %125 = add i64 %124, %121
  store i64 %125, ptr %123, align 8
  %126 = load ptr, ptr %22, align 8
  store ptr %126, ptr %11, align 8
  store i32 1, ptr %25, align 4
  br label %127

127:                                              ; preds = %114, %113, %43, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  %128 = load ptr, ptr %11, align 8
  ret ptr %128
}

declare void @slurm_bit_clear_all(ptr noundef) #2

declare void @slurm_list_append(ptr noundef, ptr noundef) #2

declare void @slurm_list_iterator_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_sock_gres_log(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [32 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 -1, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #4
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 32, i1 false)
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 1, ptr %10, align 4
  br label %171

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = call i32 @slurm_get_log_level()
  %19 = icmp sge i32 %18, 3
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.6, ptr noundef @plugin_type, ptr noundef @__func__._sock_gres_log, ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %17
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8
  %28 = call ptr @slurm_list_iterator_create(ptr noundef %27)
  store ptr %28, ptr %6, align 8
  br label %29

29:                                               ; preds = %168, %26
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @slurm_list_next(ptr noundef %30)
  store ptr %31, ptr %5, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %169

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.sock_gres, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.gres_state, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %11, align 8
  br label %39

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39
  %41 = call i32 @slurm_get_log_level()
  %42 = icmp sge i32 %41, 3
  br i1 %42, label %43, label %58

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.sock_gres, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.gres_state, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw %struct.gres_job_state, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.sock_gres, ptr %52, i32 0, i32 8
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.sock_gres, ptr %55, i32 0, i32 6
  %57 = load i64, ptr %56, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.7, ptr noundef @plugin_type, ptr noundef @__func__._sock_gres_log, ptr noundef %48, ptr noundef %51, i64 noundef %54, i64 noundef %57)
  br label %58

58:                                               ; preds = %43, %40
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.sock_gres, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %78

67:                                               ; preds = %62
  %68 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.sock_gres, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @slurm_bit_fmt(ptr noundef %68, i32 noundef 32, ptr noundef %71)
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.sock_gres, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = call i64 @slurm_bit_size(ptr noundef %75)
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %8, align 4
  br label %78

78:                                               ; preds = %67, %62
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = call i32 @slurm_get_log_level()
  %82 = icmp sge i32 %81, 3
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.sock_gres, ptr %84, i32 0, i32 2
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %88 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.8, ptr noundef @plugin_type, ptr noundef @__func__._sock_gres_log, i64 noundef %86, ptr noundef %87, i32 noundef %88)
  br label %89

89:                                               ; preds = %83, %80
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store i32 0, ptr %7, align 4
  br label %94

94:                                               ; preds = %165, %93
  %95 = load i32, ptr %7, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw %struct.sock_gres, ptr %96, i32 0, i32 7
  %98 = load i32, ptr %97, align 8
  %99 = icmp slt i32 %95, %98
  br i1 %99, label %100, label %168

100:                                              ; preds = %94
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw %struct.sock_gres, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i64, ptr %103, i64 %105
  %107 = load i64, ptr %106, align 8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %100
  br label %165

110:                                              ; preds = %100
  %111 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  store i8 0, ptr %111, align 16
  store i32 -1, ptr %8, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds nuw %struct.sock_gres, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %144

116:                                              ; preds = %110
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw %struct.sock_gres, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %144

125:                                              ; preds = %116
  %126 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds nuw %struct.sock_gres, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %129, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = call ptr @slurm_bit_fmt(ptr noundef %126, i32 noundef 32, ptr noundef %133)
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds nuw %struct.sock_gres, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %137, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = call i64 @slurm_bit_size(ptr noundef %141)
  %143 = trunc i64 %142 to i32
  store i32 %143, ptr %8, align 4
  br label %144

144:                                              ; preds = %125, %116, %110
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = call i32 @slurm_get_log_level()
  %148 = icmp sge i32 %147, 3
  br i1 %148, label %149, label %160

149:                                              ; preds = %146
  %150 = load i32, ptr %7, align 4
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds nuw %struct.sock_gres, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i64, ptr %153, i64 %155
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %159 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.9, ptr noundef @plugin_type, ptr noundef @__func__._sock_gres_log, i32 noundef %150, i64 noundef %157, ptr noundef %158, i32 noundef %159)
  br label %160

160:                                              ; preds = %149, %146
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %109
  %166 = load i32, ptr %7, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %7, align 4
  br label %94, !llvm.loop !29

168:                                              ; preds = %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  br label %29, !llvm.loop !30

169:                                              ; preds = %29
  %170 = load ptr, ptr %6, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %170)
  store i32 0, ptr %10, align 4
  br label %171

171:                                              ; preds = %169, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  %172 = load i32, ptr %10, align 4
  switch i32 %172, label %174 [
    i32 0, label %173
    i32 1, label %173
  ]

173:                                              ; preds = %171, %171
  ret void

174:                                              ; preds = %171
  unreachable
}

declare i32 @gres_get_gpu_plugin_id() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @slurm_bit_copy(ptr noundef) #2

declare i32 @slurm_list_for_each(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_foreach_restricted_gpu(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.gres_state, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = call i32 @gres_get_gpu_plugin_id()
  %16 = icmp ne i32 %14, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.foreach_res_gpu_t, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %51

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.gres_state, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.foreach_res_gpu_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.foreach_res_gpu_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.foreach_res_gpu_t, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.gres_state, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.foreach_res_gpu_t, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.foreach_res_gpu_t, ptr %42, i32 0, i32 6
  %44 = load i16, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.foreach_res_gpu_t, ptr %45, i32 0, i32 1
  %47 = load i16, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.foreach_res_gpu_t, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8
  call void @_pick_restricted_cores(ptr noundef %29, ptr noundef %32, ptr noundef %33, ptr noundef %38, i32 noundef %41, i16 noundef zeroext %44, i16 noundef zeroext %47, i32 noundef %50)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %51

51:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

declare void @slurm_bit_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_pick_restricted_cores(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i16 noundef zeroext %5, i16 noundef zeroext %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i16 %5, ptr %14, align 2
  store i16 %6, ptr %15, align 2
  store i32 %7, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %25 = load i32, ptr %13, align 4
  %26 = zext i32 %25 to i64
  %27 = call ptr @slurm_xcalloc(i64 noundef %26, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 674, ptr noundef @__func__._pick_restricted_cores)
  store ptr %27, ptr %17, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw %struct.gres_job_state, ptr %28, i32 0, i32 16
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %43, label %32

32:                                               ; preds = %8
  %33 = load i32, ptr @node_record_count, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %struct.gres_job_state, ptr %34, i32 0, i32 17
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds nuw %struct.gres_job_state, ptr %36, i32 0, i32 17
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  %40 = call ptr @slurm_xcalloc(i64 noundef %39, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 679, ptr noundef @__func__._pick_restricted_cores)
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds nuw %struct.gres_job_state, ptr %41, i32 0, i32 16
  store ptr %40, ptr %42, align 8
  br label %43

43:                                               ; preds = %32, %8
  %44 = load ptr, ptr %9, align 8
  %45 = call i64 @slurm_bit_size(ptr noundef %44)
  %46 = call ptr @slurm_bit_alloc(i64 noundef %45)
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds nuw %struct.gres_job_state, ptr %47, i32 0, i32 16
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %16, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw ptr, ptr %49, i64 %51
  store ptr %46, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4
  br label %53

53:                                               ; preds = %185, %43
  %54 = load i32, ptr %18, align 4
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds nuw %struct.gres_node_state, ptr %55, i32 0, i32 9
  %57 = load i16, ptr %56, align 8
  %58 = zext i16 %57 to i32
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %53
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  br label %188

61:                                               ; preds = %53
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds nuw %struct.gres_node_state, ptr %62, i32 0, i32 13
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %18, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %61
  br label %185

71:                                               ; preds = %61
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds nuw %struct.gres_job_state, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %89

76:                                               ; preds = %71
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds nuw %struct.gres_job_state, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds nuw %struct.gres_node_state, ptr %80, i32 0, i32 17
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %18, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = icmp ne i32 %79, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %76
  br label %185

89:                                               ; preds = %76, %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  store i32 0, ptr %20, align 4
  br label %90

90:                                               ; preds = %181, %89
  %91 = load i32, ptr %20, align 4
  %92 = load i16, ptr %14, align 2
  %93 = zext i16 %92 to i32
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  br label %184

96:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %97 = load i32, ptr %20, align 4
  %98 = add nsw i32 %97, 1
  %99 = load i16, ptr %15, align 2
  %100 = zext i16 %99 to i32
  %101 = mul nsw i32 %98, %100
  store i32 %101, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  store i32 0, ptr %22, align 4
  br label %102

102:                                              ; preds = %176, %96
  %103 = load i32, ptr %22, align 4
  %104 = load i16, ptr %15, align 2
  %105 = zext i16 %104 to i32
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %102
  store i32 8, ptr %19, align 4
  br label %179

108:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  %109 = load i32, ptr %20, align 4
  %110 = load i16, ptr %15, align 2
  %111 = zext i16 %110 to i32
  %112 = mul nsw i32 %109, %111
  %113 = load i32, ptr %22, align 4
  %114 = add nsw i32 %112, %113
  store i32 %114, ptr %23, align 4
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds nuw %struct.gres_node_state, ptr %115, i32 0, i32 13
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %18, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = load i32, ptr %23, align 4
  %125 = load i32, ptr %21, align 4
  %126 = load i32, ptr %13, align 4
  %127 = trunc i32 %126 to i16
  %128 = load ptr, ptr %17, align 8
  %129 = call zeroext i1 @_pick_core_group(ptr noundef %121, ptr noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef %125, i16 noundef zeroext %127, ptr noundef %128)
  br i1 %129, label %131, label %130

130:                                              ; preds = %108
  store i32 8, ptr %19, align 4
  br label %173

131:                                              ; preds = %108
  %132 = load ptr, ptr %17, align 8
  %133 = load i32, ptr %13, align 4
  %134 = sub i32 %133, 1
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw i32, ptr %132, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = load i32, ptr %20, align 4
  %139 = load i16, ptr %15, align 2
  %140 = zext i16 %139 to i32
  %141 = mul nsw i32 %138, %140
  %142 = sub nsw i32 %137, %141
  store i32 %142, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  store i32 0, ptr %24, align 4
  br label %143

143:                                              ; preds = %169, %131
  %144 = load i32, ptr %24, align 4
  %145 = load i32, ptr %13, align 4
  %146 = icmp ult i32 %144, %145
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  store i32 11, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  br label %172

148:                                              ; preds = %143
  %149 = load ptr, ptr %10, align 8
  %150 = load ptr, ptr %17, align 8
  %151 = load i32, ptr %24, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = sext i32 %154 to i64
  call void @slurm_bit_set(ptr noundef %149, i64 noundef %155)
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds nuw %struct.gres_job_state, ptr %156, i32 0, i32 16
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %16, align 4
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw ptr, ptr %158, i64 %160
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %17, align 8
  %164 = load i32, ptr %24, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %163, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = sext i32 %167 to i64
  call void @slurm_bit_set(ptr noundef %162, i64 noundef %168)
  br label %169

169:                                              ; preds = %148
  %170 = load i32, ptr %24, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %24, align 4
  br label %143, !llvm.loop !31

172:                                              ; preds = %147
  store i32 0, ptr %19, align 4
  br label %173

173:                                              ; preds = %172, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  %174 = load i32, ptr %19, align 4
  switch i32 %174, label %179 [
    i32 0, label %175
  ]

175:                                              ; preds = %173
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %22, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %22, align 4
  br label %102, !llvm.loop !32

179:                                              ; preds = %173, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  br label %180

180:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %20, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %20, align 4
  br label %90, !llvm.loop !33

184:                                              ; preds = %95
  br label %185

185:                                              ; preds = %184, %88, %70
  %186 = load i32, ptr %18, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %18, align 4
  br label %53, !llvm.loop !34

188:                                              ; preds = %60
  call void @slurm_xfree(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  ret void
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @slurm_bit_alloc(i64 noundef) #2

declare i64 @slurm_bit_size(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_pick_core_group(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i16 %5, ptr %13, align 2
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %15, align 4
  br label %16

16:                                               ; preds = %42, %39, %7
  %17 = load i32, ptr %15, align 4
  %18 = load i16, ptr %13, align 2
  %19 = zext i16 %18 to i32
  %20 = icmp ne i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %12, align 4
  %24 = icmp slt i32 %22, %23
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ %24, %21 ]
  br i1 %26, label %27, label %52

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %11, align 4
  %30 = sext i32 %29 to i64
  %31 = call i32 @slurm_bit_test(ptr noundef %28, i64 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %11, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @slurm_bit_test(ptr noundef %34, i64 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %33, %27
  %40 = load i32, ptr %11, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %11, align 4
  br label %16, !llvm.loop !35

42:                                               ; preds = %33
  %43 = load i32, ptr %11, align 4
  %44 = load ptr, ptr %14, align 8
  %45 = load i32, ptr %15, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  store i32 %43, ptr %47, align 4
  %48 = load i32, ptr %15, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %15, align 4
  %50 = load i32, ptr %11, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %11, align 4
  br label %16, !llvm.loop !35

52:                                               ; preds = %25
  %53 = load i32, ptr %15, align 4
  %54 = load i16, ptr %13, align 2
  %55 = zext i16 %54 to i32
  %56 = icmp eq i32 %53, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  ret i1 %56
}

declare void @slurm_bit_set(ptr noundef, i64 noundef) #2

declare void @slurm_xfree(ptr noundef) #2

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) #2

declare zeroext i1 @gres_use_busy_dev(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_can_use_gres_exc_topo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  store i8 0, ptr %9, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %119

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.resv_exc_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.resv_exc_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  br label %27

23:                                               ; preds = %14
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.resv_exc_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %23, %19
  %28 = phi ptr [ %22, %19 ], [ %26, %23 ]
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %119

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.gres_job_state, ptr %33, i32 0, i32 20
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %46

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.gres_job_state, ptr %38, i32 0, i32 20
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %53, label %46

46:                                               ; preds = %37, %32
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.resv_exc_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  %51 = select i1 %50, i32 1, i32 0
  %52 = icmp ne i32 %51, 0
  store i1 %52, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %119

53:                                               ; preds = %37
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct.gres_job_state, ptr %54, i32 0, i32 20
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %7, align 4
  %62 = sext i32 %61 to i64
  %63 = call i32 @slurm_bit_test(ptr noundef %60, i64 noundef %62)
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %9, align 1
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.resv_exc_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %91

70:                                               ; preds = %53
  %71 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %91

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %76 = and i64 %75, 1
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %88

78:                                               ; preds = %74
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

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %74
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %119

91:                                               ; preds = %70, %53
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct.resv_exc_t, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %117

96:                                               ; preds = %91
  %97 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %98 = trunc i8 %97 to i1
  br i1 %98, label %117, label %99

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %102 = and i64 %101, 1
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %114

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  %106 = call i32 @slurm_get_log_level()
  %107 = icmp sge i32 %106, 4
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load i32, ptr %6, align 4
  %110 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.4, ptr noundef @plugin_type, ptr noundef @__func__._can_use_gres_exc_topo, i32 noundef %109, i32 noundef %110)
  br label %111

111:                                              ; preds = %108, %105
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %100
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %119

117:                                              ; preds = %96, %91
  br label %118

118:                                              ; preds = %117
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %119

119:                                              ; preds = %118, %116, %90, %46, %31, %13
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %120 = load i1, ptr %4, align 1
  ret i1 %120
}

declare i32 @slurm_bit_overlap(ptr noundef, ptr noundef) #2

declare zeroext i1 @gres_id_shared(i32 noundef) #2

declare i32 @slurm_error(ptr noundef, ...) #2

declare void @slurm_bit_or(ptr noundef, ptr noundef) #2

declare void @slurm_bit_nclear(ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @slurm_get_log_level() #2

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @_handle_gres_exc_by_type(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %111

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.resv_exc_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.resv_exc_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  br label %27

23:                                               ; preds = %14
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.resv_exc_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %23, %19
  %28 = phi ptr [ %22, %19 ], [ %26, %23 ]
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 1, ptr %10, align 4
  br label %111

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.gres_job_state, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %53

37:                                               ; preds = %32
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.gres_job_state, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.gres_job_state, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = icmp ne i32 %40, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %37
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.resv_exc_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 1, ptr %10, align 4
  br label %111

51:                                               ; preds = %45
  %52 = load ptr, ptr %8, align 8
  store i64 0, ptr %52, align 8
  store i32 1, ptr %10, align 4
  br label %111

53:                                               ; preds = %37, %32
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.resv_exc_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %83

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw %struct.gres_job_state, ptr %59, i32 0, i32 21
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i64, ptr %61, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load i64, ptr %66, align 8
  %68 = icmp uge i64 %65, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %58
  %70 = load ptr, ptr %8, align 8
  store i64 0, ptr %70, align 8
  br label %82

71:                                               ; preds = %58
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw %struct.gres_job_state, ptr %72, i32 0, i32 21
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i64, ptr %74, i64 %76
  %78 = load i64, ptr %77, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load i64, ptr %79, align 8
  %81 = sub i64 %80, %78
  store i64 %81, ptr %79, align 8
  br label %82

82:                                               ; preds = %71, %69
  br label %92

83:                                               ; preds = %53
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds nuw %struct.gres_job_state, ptr %84, i32 0, i32 21
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i64, ptr %86, i64 %88
  %90 = load i64, ptr %89, align 8
  %91 = load ptr, ptr %8, align 8
  store i64 %90, ptr %91, align 8
  br label %92

92:                                               ; preds = %83, %82
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %95 = and i64 %94, 1
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %108

97:                                               ; preds = %93
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

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %93
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  store i32 1, ptr %10, align 4
  br label %111

111:                                              ; preds = %110, %51, %50, %31, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_handle_gres_exc_basic(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %90

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.resv_exc_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.resv_exc_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  br label %27

23:                                               ; preds = %14
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.resv_exc_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %23, %19
  %28 = phi ptr [ %22, %19 ], [ %26, %23 ]
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 1, ptr %10, align 4
  br label %90

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.resv_exc_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %62

37:                                               ; preds = %32
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.gres_job_state, ptr %38, i32 0, i32 21
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, ptr %40, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i64, ptr %45, align 8
  %47 = icmp uge i64 %44, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %37
  %49 = load ptr, ptr %8, align 8
  store i64 0, ptr %49, align 8
  br label %61

50:                                               ; preds = %37
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %struct.gres_job_state, ptr %51, i32 0, i32 21
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i64, ptr %53, i64 %55
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load i64, ptr %58, align 8
  %60 = sub i64 %59, %57
  store i64 %60, ptr %58, align 8
  br label %61

61:                                               ; preds = %50, %48
  br label %71

62:                                               ; preds = %32
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw %struct.gres_job_state, ptr %63, i32 0, i32 21
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i64, ptr %65, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = load ptr, ptr %8, align 8
  store i64 %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %62, %61
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %74 = and i64 %73, 1
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %87

76:                                               ; preds = %72
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

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %72
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store i32 1, ptr %10, align 4
  br label %90

90:                                               ; preds = %89, %31, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void
}

declare ptr @slurm_bit_fmt(ptr noundef, i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11, !12}
!20 = distinct !{!20, !11, !12}
!21 = distinct !{!21, !11, !12}
!22 = distinct !{!22, !11, !12}
!23 = distinct !{!23, !11, !12}
!24 = distinct !{!24, !11, !12}
!25 = distinct !{!25, !11, !12}
!26 = distinct !{!26, !11, !12}
!27 = distinct !{!27, !11, !12}
!28 = distinct !{!28, !11, !12}
!29 = distinct !{!29, !11, !12}
!30 = distinct !{!30, !11, !12}
!31 = distinct !{!31, !11, !12}
!32 = distinct !{!32, !11, !12}
!33 = distinct !{!33, !11, !12}
!34 = distinct !{!34, !11, !12}
!35 = distinct !{!35, !11, !12}
