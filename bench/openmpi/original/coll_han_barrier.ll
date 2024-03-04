target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.mca_coll_base_comm_coll_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_coll_han_module_t = type { %struct.mca_coll_base_module_2_4_0_t, i8, i32, ptr, ptr, ptr, ptr, ptr, i8, i8, %struct.mca_coll_han_collectives_fallback_s, ptr, ptr, ptr, ptr, i32, %struct.mca_coll_han_collective_modules_storage_s, i8, i32, [3 x ptr] }
%struct.mca_coll_base_module_2_4_0_t = type { %struct.opal_object_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_coll_han_collectives_fallback_s = type { %struct.mca_coll_han_single_collective_fallback_s, %struct.mca_coll_han_single_collective_fallback_s, %struct.mca_coll_han_single_collective_fallback_s, %struct.mca_coll_han_single_collective_fallback_s, %struct.mca_coll_han_single_collective_fallback_s, %struct.mca_coll_han_single_collective_fallback_s, %struct.mca_coll_han_single_collective_fallback_s, %struct.mca_coll_han_single_collective_fallback_s }
%struct.mca_coll_han_single_collective_fallback_s = type { %union.anon.0, ptr }
%union.anon.0 = type { ptr }
%struct.mca_coll_han_collective_modules_storage_s = type { [7 x %struct.collective_module_storage_s] }
%struct.collective_module_storage_s = type { ptr }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@opal_uses_threads = external global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @mca_coll_han_barrier_intra_simple(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  store ptr %0, ptr %36, align 8
  store ptr %1, ptr %37, align 8
  %51 = load ptr, ptr %37, align 8
  store ptr %51, ptr %38, align 8
  %52 = load ptr, ptr %36, align 8
  %53 = load ptr, ptr %38, align 8
  %54 = call i32 @mca_coll_han_comm_create_new(ptr noundef %52, ptr noundef %53)
  %55 = icmp ne i32 0, %54
  br i1 %55, label %56, label %513

56:                                               ; preds = %2
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %36, align 8
  %60 = getelementptr inbounds %struct.ompi_communicator_t, ptr %59, i32 0, i32 23
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %61, i32 0, i32 13
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %38, align 8
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %111

66:                                               ; preds = %58
  %67 = load ptr, ptr %38, align 8
  %68 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %67, i32 0, i32 10
  %69 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %36, align 8
  %73 = getelementptr inbounds %struct.ompi_communicator_t, ptr %72, i32 0, i32 23
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %74, i32 0, i32 12
  store ptr %71, ptr %75, align 8
  %76 = load ptr, ptr %36, align 8
  %77 = getelementptr inbounds %struct.ompi_communicator_t, ptr %76, i32 0, i32 23
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %78, i32 0, i32 13
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %41, align 8
  %81 = load ptr, ptr %38, align 8
  %82 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %81, i32 0, i32 10
  %83 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %36, align 8
  %87 = getelementptr inbounds %struct.ompi_communicator_t, ptr %86, i32 0, i32 23
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %88, i32 0, i32 13
  store ptr %85, ptr %89, align 8
  %90 = load ptr, ptr %36, align 8
  %91 = getelementptr inbounds %struct.ompi_communicator_t, ptr %90, i32 0, i32 23
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %92, i32 0, i32 13
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.opal_object_t, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %4, align 4
  %98 = call i32 @opal_thread_add_fetch_32(ptr noundef %96, i32 noundef %97)
  br label %99

99:                                               ; preds = %66
  %100 = load ptr, ptr %41, align 8
  store ptr %100, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.opal_object_t, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %6, align 4
  %104 = call i32 @opal_thread_add_fetch_32(ptr noundef %102, i32 noundef %103)
  %105 = icmp eq i32 0, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %99
  %107 = load ptr, ptr %41, align 8
  call void @opal_obj_run_destructors(ptr noundef %107)
  %108 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %108) #3
  store ptr null, ptr %41, align 8
  br label %109

109:                                              ; preds = %106, %99
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %58
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %36, align 8
  %115 = getelementptr inbounds %struct.ompi_communicator_t, ptr %114, i32 0, i32 23
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %116, i32 0, i32 15
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %38, align 8
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %121, label %166

121:                                              ; preds = %113
  %122 = load ptr, ptr %38, align 8
  %123 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %122, i32 0, i32 10
  %124 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %123, i32 0, i32 4
  %125 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %36, align 8
  %128 = getelementptr inbounds %struct.ompi_communicator_t, ptr %127, i32 0, i32 23
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %129, i32 0, i32 14
  store ptr %126, ptr %130, align 8
  %131 = load ptr, ptr %36, align 8
  %132 = getelementptr inbounds %struct.ompi_communicator_t, ptr %131, i32 0, i32 23
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %133, i32 0, i32 15
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %42, align 8
  %136 = load ptr, ptr %38, align 8
  %137 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %136, i32 0, i32 10
  %138 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %137, i32 0, i32 4
  %139 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %36, align 8
  %142 = getelementptr inbounds %struct.ompi_communicator_t, ptr %141, i32 0, i32 23
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %143, i32 0, i32 15
  store ptr %140, ptr %144, align 8
  %145 = load ptr, ptr %36, align 8
  %146 = getelementptr inbounds %struct.ompi_communicator_t, ptr %145, i32 0, i32 23
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %147, i32 0, i32 15
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct.opal_object_t, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %8, align 4
  %153 = call i32 @opal_thread_add_fetch_32(ptr noundef %151, i32 noundef %152)
  br label %154

154:                                              ; preds = %121
  %155 = load ptr, ptr %42, align 8
  store ptr %155, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds %struct.opal_object_t, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %10, align 4
  %159 = call i32 @opal_thread_add_fetch_32(ptr noundef %157, i32 noundef %158)
  %160 = icmp eq i32 0, %159
  br i1 %160, label %161, label %164

161:                                              ; preds = %154
  %162 = load ptr, ptr %42, align 8
  call void @opal_obj_run_destructors(ptr noundef %162)
  %163 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %163) #3
  store ptr null, ptr %42, align 8
  br label %164

164:                                              ; preds = %161, %154
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %113
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %36, align 8
  %170 = getelementptr inbounds %struct.ompi_communicator_t, ptr %169, i32 0, i32 23
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %171, i32 0, i32 31
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %38, align 8
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %176, label %221

176:                                              ; preds = %168
  %177 = load ptr, ptr %38, align 8
  %178 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %177, i32 0, i32 10
  %179 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %178, i32 0, i32 7
  %180 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %36, align 8
  %183 = getelementptr inbounds %struct.ompi_communicator_t, ptr %182, i32 0, i32 23
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %184, i32 0, i32 30
  store ptr %181, ptr %185, align 8
  %186 = load ptr, ptr %36, align 8
  %187 = getelementptr inbounds %struct.ompi_communicator_t, ptr %186, i32 0, i32 23
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %188, i32 0, i32 31
  %190 = load ptr, ptr %189, align 8
  store ptr %190, ptr %43, align 8
  %191 = load ptr, ptr %38, align 8
  %192 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %191, i32 0, i32 10
  %193 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %192, i32 0, i32 7
  %194 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %36, align 8
  %197 = getelementptr inbounds %struct.ompi_communicator_t, ptr %196, i32 0, i32 23
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %198, i32 0, i32 31
  store ptr %195, ptr %199, align 8
  %200 = load ptr, ptr %36, align 8
  %201 = getelementptr inbounds %struct.ompi_communicator_t, ptr %200, i32 0, i32 23
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %202, i32 0, i32 31
  %204 = load ptr, ptr %203, align 8
  store ptr %204, ptr %11, align 8
  store i32 1, ptr %12, align 4
  %205 = load ptr, ptr %11, align 8
  %206 = getelementptr inbounds %struct.opal_object_t, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %12, align 4
  %208 = call i32 @opal_thread_add_fetch_32(ptr noundef %206, i32 noundef %207)
  br label %209

209:                                              ; preds = %176
  %210 = load ptr, ptr %43, align 8
  store ptr %210, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %211 = load ptr, ptr %13, align 8
  %212 = getelementptr inbounds %struct.opal_object_t, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %14, align 4
  %214 = call i32 @opal_thread_add_fetch_32(ptr noundef %212, i32 noundef %213)
  %215 = icmp eq i32 0, %214
  br i1 %215, label %216, label %219

216:                                              ; preds = %209
  %217 = load ptr, ptr %43, align 8
  call void @opal_obj_run_destructors(ptr noundef %217)
  %218 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %218) #3
  store ptr null, ptr %43, align 8
  br label %219

219:                                              ; preds = %216, %209
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220, %168
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr %36, align 8
  %225 = getelementptr inbounds %struct.ompi_communicator_t, ptr %224, i32 0, i32 23
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %226, i32 0, i32 19
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %38, align 8
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %231, label %276

231:                                              ; preds = %223
  %232 = load ptr, ptr %38, align 8
  %233 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %232, i32 0, i32 10
  %234 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %233, i32 0, i32 6
  %235 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %36, align 8
  %238 = getelementptr inbounds %struct.ompi_communicator_t, ptr %237, i32 0, i32 23
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %239, i32 0, i32 18
  store ptr %236, ptr %240, align 8
  %241 = load ptr, ptr %36, align 8
  %242 = getelementptr inbounds %struct.ompi_communicator_t, ptr %241, i32 0, i32 23
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %243, i32 0, i32 19
  %245 = load ptr, ptr %244, align 8
  store ptr %245, ptr %44, align 8
  %246 = load ptr, ptr %38, align 8
  %247 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %246, i32 0, i32 10
  %248 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %247, i32 0, i32 6
  %249 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %36, align 8
  %252 = getelementptr inbounds %struct.ompi_communicator_t, ptr %251, i32 0, i32 23
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %253, i32 0, i32 19
  store ptr %250, ptr %254, align 8
  %255 = load ptr, ptr %36, align 8
  %256 = getelementptr inbounds %struct.ompi_communicator_t, ptr %255, i32 0, i32 23
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %257, i32 0, i32 19
  %259 = load ptr, ptr %258, align 8
  store ptr %259, ptr %15, align 8
  store i32 1, ptr %16, align 4
  %260 = load ptr, ptr %15, align 8
  %261 = getelementptr inbounds %struct.opal_object_t, ptr %260, i32 0, i32 1
  %262 = load i32, ptr %16, align 4
  %263 = call i32 @opal_thread_add_fetch_32(ptr noundef %261, i32 noundef %262)
  br label %264

264:                                              ; preds = %231
  %265 = load ptr, ptr %44, align 8
  store ptr %265, ptr %17, align 8
  store i32 -1, ptr %18, align 4
  %266 = load ptr, ptr %17, align 8
  %267 = getelementptr inbounds %struct.opal_object_t, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %18, align 4
  %269 = call i32 @opal_thread_add_fetch_32(ptr noundef %267, i32 noundef %268)
  %270 = icmp eq i32 0, %269
  br i1 %270, label %271, label %274

271:                                              ; preds = %264
  %272 = load ptr, ptr %44, align 8
  call void @opal_obj_run_destructors(ptr noundef %272)
  %273 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %273) #3
  store ptr null, ptr %44, align 8
  br label %274

274:                                              ; preds = %271, %264
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275, %223
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  %279 = load ptr, ptr %36, align 8
  %280 = getelementptr inbounds %struct.ompi_communicator_t, ptr %279, i32 0, i32 23
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %281, i32 0, i32 23
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %38, align 8
  %285 = icmp eq ptr %283, %284
  br i1 %285, label %286, label %331

286:                                              ; preds = %278
  %287 = load ptr, ptr %38, align 8
  %288 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %287, i32 0, i32 10
  %289 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %288, i32 0, i32 5
  %290 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %289, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %36, align 8
  %293 = getelementptr inbounds %struct.ompi_communicator_t, ptr %292, i32 0, i32 23
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %294, i32 0, i32 22
  store ptr %291, ptr %295, align 8
  %296 = load ptr, ptr %36, align 8
  %297 = getelementptr inbounds %struct.ompi_communicator_t, ptr %296, i32 0, i32 23
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %298, i32 0, i32 23
  %300 = load ptr, ptr %299, align 8
  store ptr %300, ptr %45, align 8
  %301 = load ptr, ptr %38, align 8
  %302 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %301, i32 0, i32 10
  %303 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %302, i32 0, i32 5
  %304 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %36, align 8
  %307 = getelementptr inbounds %struct.ompi_communicator_t, ptr %306, i32 0, i32 23
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %308, i32 0, i32 23
  store ptr %305, ptr %309, align 8
  %310 = load ptr, ptr %36, align 8
  %311 = getelementptr inbounds %struct.ompi_communicator_t, ptr %310, i32 0, i32 23
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %312, i32 0, i32 23
  %314 = load ptr, ptr %313, align 8
  store ptr %314, ptr %19, align 8
  store i32 1, ptr %20, align 4
  %315 = load ptr, ptr %19, align 8
  %316 = getelementptr inbounds %struct.opal_object_t, ptr %315, i32 0, i32 1
  %317 = load i32, ptr %20, align 4
  %318 = call i32 @opal_thread_add_fetch_32(ptr noundef %316, i32 noundef %317)
  br label %319

319:                                              ; preds = %286
  %320 = load ptr, ptr %45, align 8
  store ptr %320, ptr %21, align 8
  store i32 -1, ptr %22, align 4
  %321 = load ptr, ptr %21, align 8
  %322 = getelementptr inbounds %struct.opal_object_t, ptr %321, i32 0, i32 1
  %323 = load i32, ptr %22, align 4
  %324 = call i32 @opal_thread_add_fetch_32(ptr noundef %322, i32 noundef %323)
  %325 = icmp eq i32 0, %324
  br i1 %325, label %326, label %329

326:                                              ; preds = %319
  %327 = load ptr, ptr %45, align 8
  call void @opal_obj_run_destructors(ptr noundef %327)
  %328 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %328) #3
  store ptr null, ptr %45, align 8
  br label %329

329:                                              ; preds = %326, %319
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330, %278
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  %334 = load ptr, ptr %36, align 8
  %335 = getelementptr inbounds %struct.ompi_communicator_t, ptr %334, i32 0, i32 23
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %336, i32 0, i32 5
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %38, align 8
  %340 = icmp eq ptr %338, %339
  br i1 %340, label %341, label %386

341:                                              ; preds = %333
  %342 = load ptr, ptr %38, align 8
  %343 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %342, i32 0, i32 10
  %344 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %343, i32 0, i32 2
  %345 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %344, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %36, align 8
  %348 = getelementptr inbounds %struct.ompi_communicator_t, ptr %347, i32 0, i32 23
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %349, i32 0, i32 4
  store ptr %346, ptr %350, align 8
  %351 = load ptr, ptr %36, align 8
  %352 = getelementptr inbounds %struct.ompi_communicator_t, ptr %351, i32 0, i32 23
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %353, i32 0, i32 5
  %355 = load ptr, ptr %354, align 8
  store ptr %355, ptr %46, align 8
  %356 = load ptr, ptr %38, align 8
  %357 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %356, i32 0, i32 10
  %358 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %357, i32 0, i32 2
  %359 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %358, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8
  %361 = load ptr, ptr %36, align 8
  %362 = getelementptr inbounds %struct.ompi_communicator_t, ptr %361, i32 0, i32 23
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %363, i32 0, i32 5
  store ptr %360, ptr %364, align 8
  %365 = load ptr, ptr %36, align 8
  %366 = getelementptr inbounds %struct.ompi_communicator_t, ptr %365, i32 0, i32 23
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %367, i32 0, i32 5
  %369 = load ptr, ptr %368, align 8
  store ptr %369, ptr %23, align 8
  store i32 1, ptr %24, align 4
  %370 = load ptr, ptr %23, align 8
  %371 = getelementptr inbounds %struct.opal_object_t, ptr %370, i32 0, i32 1
  %372 = load i32, ptr %24, align 4
  %373 = call i32 @opal_thread_add_fetch_32(ptr noundef %371, i32 noundef %372)
  br label %374

374:                                              ; preds = %341
  %375 = load ptr, ptr %46, align 8
  store ptr %375, ptr %25, align 8
  store i32 -1, ptr %26, align 4
  %376 = load ptr, ptr %25, align 8
  %377 = getelementptr inbounds %struct.opal_object_t, ptr %376, i32 0, i32 1
  %378 = load i32, ptr %26, align 4
  %379 = call i32 @opal_thread_add_fetch_32(ptr noundef %377, i32 noundef %378)
  %380 = icmp eq i32 0, %379
  br i1 %380, label %381, label %384

381:                                              ; preds = %374
  %382 = load ptr, ptr %46, align 8
  call void @opal_obj_run_destructors(ptr noundef %382)
  %383 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %383) #3
  store ptr null, ptr %46, align 8
  br label %384

384:                                              ; preds = %381, %374
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385, %333
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  %389 = load ptr, ptr %36, align 8
  %390 = getelementptr inbounds %struct.ompi_communicator_t, ptr %389, i32 0, i32 23
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %391, i32 0, i32 1
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr %38, align 8
  %395 = icmp eq ptr %393, %394
  br i1 %395, label %396, label %441

396:                                              ; preds = %388
  %397 = load ptr, ptr %38, align 8
  %398 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %397, i32 0, i32 10
  %399 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %398, i32 0, i32 0
  %400 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %399, i32 0, i32 0
  %401 = load ptr, ptr %400, align 8
  %402 = load ptr, ptr %36, align 8
  %403 = getelementptr inbounds %struct.ompi_communicator_t, ptr %402, i32 0, i32 23
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %404, i32 0, i32 0
  store ptr %401, ptr %405, align 8
  %406 = load ptr, ptr %36, align 8
  %407 = getelementptr inbounds %struct.ompi_communicator_t, ptr %406, i32 0, i32 23
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %408, i32 0, i32 1
  %410 = load ptr, ptr %409, align 8
  store ptr %410, ptr %47, align 8
  %411 = load ptr, ptr %38, align 8
  %412 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %411, i32 0, i32 10
  %413 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %412, i32 0, i32 0
  %414 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %413, i32 0, i32 1
  %415 = load ptr, ptr %414, align 8
  %416 = load ptr, ptr %36, align 8
  %417 = getelementptr inbounds %struct.ompi_communicator_t, ptr %416, i32 0, i32 23
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %418, i32 0, i32 1
  store ptr %415, ptr %419, align 8
  %420 = load ptr, ptr %36, align 8
  %421 = getelementptr inbounds %struct.ompi_communicator_t, ptr %420, i32 0, i32 23
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %422, i32 0, i32 1
  %424 = load ptr, ptr %423, align 8
  store ptr %424, ptr %27, align 8
  store i32 1, ptr %28, align 4
  %425 = load ptr, ptr %27, align 8
  %426 = getelementptr inbounds %struct.opal_object_t, ptr %425, i32 0, i32 1
  %427 = load i32, ptr %28, align 4
  %428 = call i32 @opal_thread_add_fetch_32(ptr noundef %426, i32 noundef %427)
  br label %429

429:                                              ; preds = %396
  %430 = load ptr, ptr %47, align 8
  store ptr %430, ptr %29, align 8
  store i32 -1, ptr %30, align 4
  %431 = load ptr, ptr %29, align 8
  %432 = getelementptr inbounds %struct.opal_object_t, ptr %431, i32 0, i32 1
  %433 = load i32, ptr %30, align 4
  %434 = call i32 @opal_thread_add_fetch_32(ptr noundef %432, i32 noundef %433)
  %435 = icmp eq i32 0, %434
  br i1 %435, label %436, label %439

436:                                              ; preds = %429
  %437 = load ptr, ptr %47, align 8
  call void @opal_obj_run_destructors(ptr noundef %437)
  %438 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %438) #3
  store ptr null, ptr %47, align 8
  br label %439

439:                                              ; preds = %436, %429
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440, %388
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442
  %444 = load ptr, ptr %36, align 8
  %445 = getelementptr inbounds %struct.ompi_communicator_t, ptr %444, i32 0, i32 23
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %446, i32 0, i32 3
  %448 = load ptr, ptr %447, align 8
  %449 = load ptr, ptr %38, align 8
  %450 = icmp eq ptr %448, %449
  br i1 %450, label %451, label %496

451:                                              ; preds = %443
  %452 = load ptr, ptr %38, align 8
  %453 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %452, i32 0, i32 10
  %454 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %453, i32 0, i32 1
  %455 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %454, i32 0, i32 0
  %456 = load ptr, ptr %455, align 8
  %457 = load ptr, ptr %36, align 8
  %458 = getelementptr inbounds %struct.ompi_communicator_t, ptr %457, i32 0, i32 23
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %459, i32 0, i32 2
  store ptr %456, ptr %460, align 8
  %461 = load ptr, ptr %36, align 8
  %462 = getelementptr inbounds %struct.ompi_communicator_t, ptr %461, i32 0, i32 23
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %463, i32 0, i32 3
  %465 = load ptr, ptr %464, align 8
  store ptr %465, ptr %48, align 8
  %466 = load ptr, ptr %38, align 8
  %467 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %466, i32 0, i32 10
  %468 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %467, i32 0, i32 1
  %469 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %468, i32 0, i32 1
  %470 = load ptr, ptr %469, align 8
  %471 = load ptr, ptr %36, align 8
  %472 = getelementptr inbounds %struct.ompi_communicator_t, ptr %471, i32 0, i32 23
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %473, i32 0, i32 3
  store ptr %470, ptr %474, align 8
  %475 = load ptr, ptr %36, align 8
  %476 = getelementptr inbounds %struct.ompi_communicator_t, ptr %475, i32 0, i32 23
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %477, i32 0, i32 3
  %479 = load ptr, ptr %478, align 8
  store ptr %479, ptr %31, align 8
  store i32 1, ptr %32, align 4
  %480 = load ptr, ptr %31, align 8
  %481 = getelementptr inbounds %struct.opal_object_t, ptr %480, i32 0, i32 1
  %482 = load i32, ptr %32, align 4
  %483 = call i32 @opal_thread_add_fetch_32(ptr noundef %481, i32 noundef %482)
  br label %484

484:                                              ; preds = %451
  %485 = load ptr, ptr %48, align 8
  store ptr %485, ptr %33, align 8
  store i32 -1, ptr %34, align 4
  %486 = load ptr, ptr %33, align 8
  %487 = getelementptr inbounds %struct.opal_object_t, ptr %486, i32 0, i32 1
  %488 = load i32, ptr %34, align 4
  %489 = call i32 @opal_thread_add_fetch_32(ptr noundef %487, i32 noundef %488)
  %490 = icmp eq i32 0, %489
  br i1 %490, label %491, label %494

491:                                              ; preds = %484
  %492 = load ptr, ptr %48, align 8
  call void @opal_obj_run_destructors(ptr noundef %492)
  %493 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %493) #3
  store ptr null, ptr %48, align 8
  br label %494

494:                                              ; preds = %491, %484
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495, %443
  br label %497

497:                                              ; preds = %496
  %498 = load ptr, ptr %38, align 8
  %499 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %498, i32 0, i32 1
  store i8 0, ptr %499, align 8
  br label %500

500:                                              ; preds = %497
  %501 = load ptr, ptr %38, align 8
  %502 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %501, i32 0, i32 10
  %503 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %502, i32 0, i32 3
  %504 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %503, i32 0, i32 0
  %505 = load ptr, ptr %504, align 8
  %506 = load ptr, ptr %36, align 8
  %507 = load ptr, ptr %38, align 8
  %508 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %507, i32 0, i32 10
  %509 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %508, i32 0, i32 3
  %510 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %509, i32 0, i32 1
  %511 = load ptr, ptr %510, align 8
  %512 = call i32 %505(ptr noundef %506, ptr noundef %511)
  store i32 %512, ptr %35, align 4
  br label %565

513:                                              ; preds = %2
  %514 = load ptr, ptr %38, align 8
  %515 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %514, i32 0, i32 19
  %516 = getelementptr inbounds [3 x ptr], ptr %515, i64 0, i64 0
  %517 = load ptr, ptr %516, align 8
  store ptr %517, ptr %39, align 8
  %518 = load ptr, ptr %38, align 8
  %519 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %518, i32 0, i32 19
  %520 = getelementptr inbounds [3 x ptr], ptr %519, i64 0, i64 1
  %521 = load ptr, ptr %520, align 8
  store ptr %521, ptr %40, align 8
  %522 = load ptr, ptr %39, align 8
  %523 = call i32 @ompi_comm_rank(ptr noundef %522)
  store i32 %523, ptr %49, align 4
  store i32 0, ptr %50, align 4
  %524 = load ptr, ptr %39, align 8
  %525 = getelementptr inbounds %struct.ompi_communicator_t, ptr %524, i32 0, i32 23
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %526, i32 0, i32 12
  %528 = load ptr, ptr %527, align 8
  %529 = load ptr, ptr %39, align 8
  %530 = load ptr, ptr %39, align 8
  %531 = getelementptr inbounds %struct.ompi_communicator_t, ptr %530, i32 0, i32 23
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %532, i32 0, i32 13
  %534 = load ptr, ptr %533, align 8
  %535 = call i32 %528(ptr noundef %529, ptr noundef %534)
  %536 = load i32, ptr %49, align 4
  %537 = load i32, ptr %50, align 4
  %538 = icmp eq i32 %536, %537
  br i1 %538, label %539, label %552

539:                                              ; preds = %513
  %540 = load ptr, ptr %40, align 8
  %541 = getelementptr inbounds %struct.ompi_communicator_t, ptr %540, i32 0, i32 23
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %542, i32 0, i32 12
  %544 = load ptr, ptr %543, align 8
  %545 = load ptr, ptr %40, align 8
  %546 = load ptr, ptr %40, align 8
  %547 = getelementptr inbounds %struct.ompi_communicator_t, ptr %546, i32 0, i32 23
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %548, i32 0, i32 13
  %550 = load ptr, ptr %549, align 8
  %551 = call i32 %544(ptr noundef %545, ptr noundef %550)
  br label %552

552:                                              ; preds = %539, %513
  %553 = load ptr, ptr %39, align 8
  %554 = getelementptr inbounds %struct.ompi_communicator_t, ptr %553, i32 0, i32 23
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %555, i32 0, i32 12
  %557 = load ptr, ptr %556, align 8
  %558 = load ptr, ptr %39, align 8
  %559 = load ptr, ptr %39, align 8
  %560 = getelementptr inbounds %struct.ompi_communicator_t, ptr %559, i32 0, i32 23
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %561, i32 0, i32 13
  %563 = load ptr, ptr %562, align 8
  %564 = call i32 %557(ptr noundef %558, ptr noundef %563)
  store i32 0, ptr %35, align 4
  br label %565

565:                                              ; preds = %552, %500
  %566 = load i32, ptr %35, align 4
  ret i32 %566
}

declare i32 @mca_coll_han_comm_create_new(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !4

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_rank(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_thread_add_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @opal_atomic_add_fetch_32(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load volatile i32, ptr %18, align 4
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %19, %20
  %22 = load ptr, ptr %4, align 8
  store volatile i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load volatile i32, ptr %23, align 4
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %17, %13
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_atomic_add_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 monotonic, align 4
  %11 = add i32 %10, %9
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  ret i32 %12
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
