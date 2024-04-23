target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tMPI_Thread_key_t = type { %struct.tMPI_Atomic, ptr }
%struct.tMPI_Atomic = type { i32, [60 x i8] }
%struct.tmpi_datatype_ = type { i64, ptr, i32, ptr, i32 }
%struct.coll_env = type { ptr, %struct.coll_env_coll, i32 }
%struct.coll_env_coll = type { %struct.tMPI_Atomic, %struct.tMPI_Atomic, ptr }
%struct.coll_env_thread = type { %struct.tMPI_Atomic, %struct.tMPI_Atomic, i32, ptr, ptr, ptr, %struct.tMPI_Event_t, %struct.tMPI_Event_t, ptr }
%struct.tMPI_Event_t = type { %struct.tMPI_Atomic, i32 }
%struct.tmpi_comm_ = type { %struct.tmpi_group_, %struct.tMPI_Barrier_t, ptr, ptr, i32, ptr, ptr, ptr, ptr, %struct.tMPI_Thread_mutex_t, %struct.tMPI_Thread_cond_t, %struct.tMPI_Thread_cond_t, ptr, ptr, ptr, ptr, ptr, ptr, %struct.tMPI_Atomic }
%struct.tmpi_group_ = type { i32, ptr }
%struct.tMPI_Barrier_t = type { %struct.tMPI_Atomic, i32, %struct.tMPI_Atomic }
%struct.tMPI_Thread_mutex_t = type { %struct.tMPI_Atomic, ptr }
%struct.tMPI_Thread_cond_t = type { %struct.tMPI_Atomic, ptr }

@id_key = external global %struct.tMPI_Thread_key_t, align 8
@TMPI_COMM_WORLD = external global ptr, align 8

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z13tMPI_AlltoallPviP14tmpi_datatype_S_iS1_P10tmpi_comm_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca %struct.tMPI_Thread_key_t, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 0, ptr %19, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.tmpi_datatype_, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = load i32, ptr %10, align 4
  %30 = sext i32 %29 to i64
  %31 = mul i64 %28, %30
  store i64 %31, ptr %21, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds %struct.tmpi_datatype_, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = mul i64 %34, %36
  store i64 %37, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 @id_key, i64 72, i1 false)
  %38 = call noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef byval(%struct.tMPI_Thread_key_t) align 8 %25)
  store ptr %38, ptr %24, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %7
  %42 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %43 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %42, i32 noundef 6)
  store i32 %43, ptr %8, align 4
  br label %299

44:                                               ; preds = %7
  %45 = load ptr, ptr %9, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %12, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %47, %44
  %51 = load ptr, ptr %15, align 8
  %52 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %51, i32 noundef 17)
  store i32 %52, ptr %8, align 4
  br label %299

53:                                               ; preds = %47
  %54 = load ptr, ptr %15, align 8
  %55 = load ptr, ptr %24, align 8
  %56 = call noundef i32 @_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread(ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %18, align 4
  %57 = load ptr, ptr %15, align 8
  %58 = load i32, ptr %18, align 4
  %59 = call noundef ptr @_Z12tMPI_Get_cevP10tmpi_comm_iPi(ptr noundef %57, i32 noundef %58, ptr noundef %16)
  store ptr %59, ptr %17, align 8
  %60 = load ptr, ptr %17, align 8
  %61 = getelementptr inbounds %struct.coll_env, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %18, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.coll_env_thread, ptr %62, i64 %64
  %66 = getelementptr inbounds %struct.coll_env_thread, ptr %65, i32 0, i32 2
  store i32 7, ptr %66, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = load ptr, ptr %17, align 8
  %69 = getelementptr inbounds %struct.coll_env, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %18, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.coll_env_thread, ptr %70, i64 %72
  %74 = getelementptr inbounds %struct.coll_env_thread, ptr %73, i32 0, i32 3
  store ptr %67, ptr %74, align 8
  %75 = load ptr, ptr %17, align 8
  %76 = getelementptr inbounds %struct.coll_env, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8
  %78 = sub nsw i32 %77, 1
  %79 = load ptr, ptr %17, align 8
  %80 = getelementptr inbounds %struct.coll_env, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %18, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.coll_env_thread, ptr %81, i64 %83
  %85 = getelementptr inbounds %struct.coll_env_thread, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds %struct.tMPI_Atomic, ptr %85, i32 0, i32 0
  store i32 %78, ptr %86, align 8
  store i32 0, ptr %20, align 4
  br label %87

87:                                               ; preds = %135, %53
  %88 = load i32, ptr %20, align 4
  %89 = load ptr, ptr %15, align 8
  %90 = getelementptr inbounds %struct.tmpi_comm_, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds %struct.tmpi_group_, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = icmp slt i32 %88, %92
  br i1 %93, label %94, label %138

94:                                               ; preds = %87
  %95 = load i64, ptr %21, align 8
  %96 = load ptr, ptr %17, align 8
  %97 = getelementptr inbounds %struct.coll_env, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %18, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.coll_env_thread, ptr %98, i64 %100
  %102 = getelementptr inbounds %struct.coll_env_thread, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %20, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i64, ptr %103, i64 %105
  store i64 %95, ptr %106, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = load i64, ptr %21, align 8
  %109 = load i32, ptr %20, align 4
  %110 = sext i32 %109 to i64
  %111 = mul i64 %108, %110
  %112 = getelementptr inbounds i8, ptr %107, i64 %111
  %113 = load ptr, ptr %17, align 8
  %114 = getelementptr inbounds %struct.coll_env, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %18, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.coll_env_thread, ptr %115, i64 %117
  %119 = getelementptr inbounds %struct.coll_env_thread, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %20, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  store ptr %112, ptr %123, align 8
  %124 = load ptr, ptr %17, align 8
  %125 = getelementptr inbounds %struct.coll_env, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %18, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.coll_env_thread, ptr %126, i64 %128
  %130 = getelementptr inbounds %struct.coll_env_thread, ptr %129, i32 0, i32 8
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %20, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  store i32 0, ptr %134, align 4
  br label %135

135:                                              ; preds = %94
  %136 = load i32, ptr %20, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %20, align 4
  br label %87, !llvm.loop !4

138:                                              ; preds = %87
  fence seq_cst
  %139 = load i32, ptr %16, align 4
  %140 = load ptr, ptr %17, align 8
  %141 = getelementptr inbounds %struct.coll_env, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %18, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.coll_env_thread, ptr %142, i64 %144
  %146 = getelementptr inbounds %struct.coll_env_thread, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds %struct.tMPI_Atomic, ptr %146, i32 0, i32 0
  store i32 %139, ptr %147, align 8
  store i32 0, ptr %20, align 4
  br label %148

148:                                              ; preds = %169, %138
  %149 = load i32, ptr %20, align 4
  %150 = load ptr, ptr %17, align 8
  %151 = getelementptr inbounds %struct.coll_env, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 8
  %153 = icmp slt i32 %149, %152
  br i1 %153, label %154, label %172

154:                                              ; preds = %148
  %155 = load i32, ptr %20, align 4
  %156 = load i32, ptr %18, align 4
  %157 = icmp ne i32 %155, %156
  br i1 %157, label %158, label %168

158:                                              ; preds = %154
  fence seq_cst
  %159 = load ptr, ptr %17, align 8
  %160 = getelementptr inbounds %struct.coll_env, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %20, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.coll_env_thread, ptr %161, i64 %163
  %165 = getelementptr inbounds %struct.coll_env_thread, ptr %164, i32 0, i32 7
  %166 = getelementptr inbounds %struct.tMPI_Event_t, ptr %165, i32 0, i32 0
  %167 = call noundef i32 @_ZL21tMPI_Atomic_fetch_addP11tMPI_Atomici(ptr noundef %166, i32 noundef 1)
  br label %168

168:                                              ; preds = %158, %154
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %20, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %20, align 4
  br label %148, !llvm.loop !6

172:                                              ; preds = %148
  %173 = load ptr, ptr %15, align 8
  %174 = load ptr, ptr %11, align 8
  %175 = load ptr, ptr %14, align 8
  %176 = load i64, ptr %21, align 8
  %177 = load i64, ptr %22, align 8
  %178 = load ptr, ptr %9, align 8
  %179 = load i64, ptr %21, align 8
  %180 = load i32, ptr %18, align 4
  %181 = sext i32 %180 to i64
  %182 = mul i64 %179, %181
  %183 = getelementptr inbounds i8, ptr %178, i64 %182
  %184 = load ptr, ptr %12, align 8
  %185 = load i64, ptr %22, align 8
  %186 = load i32, ptr %18, align 4
  %187 = sext i32 %186 to i64
  %188 = mul i64 %185, %187
  %189 = getelementptr inbounds i8, ptr %184, i64 %188
  call void @_Z19tMPI_Coll_root_xferP10tmpi_comm_P14tmpi_datatype_S2_mmPvS3_Pi(ptr noundef %173, ptr noundef %174, ptr noundef %175, i64 noundef %176, i64 noundef %177, ptr noundef %183, ptr noundef %189, ptr noundef %19)
  %190 = load ptr, ptr %17, align 8
  %191 = getelementptr inbounds %struct.coll_env, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %18, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.coll_env_thread, ptr %192, i64 %194
  %196 = getelementptr inbounds %struct.coll_env_thread, ptr %195, i32 0, i32 8
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr %18, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %197, i64 %199
  store i32 1, ptr %200, align 4
  %201 = load ptr, ptr %17, align 8
  %202 = getelementptr inbounds %struct.coll_env, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 8
  %204 = sub nsw i32 %203, 1
  store i32 %204, ptr %23, align 4
  br label %205

205:                                              ; preds = %294, %172
  %206 = load i32, ptr %23, align 4
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %295

208:                                              ; preds = %205
  %209 = load ptr, ptr %17, align 8
  %210 = getelementptr inbounds %struct.coll_env, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %18, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.coll_env_thread, ptr %211, i64 %213
  %215 = getelementptr inbounds %struct.coll_env_thread, ptr %214, i32 0, i32 7
  %216 = call noundef i32 @_Z15tMPI_Event_waitP12tMPI_Event_t(ptr noundef %215)
  store i32 0, ptr %20, align 4
  br label %217

217:                                              ; preds = %291, %208
  %218 = load i32, ptr %20, align 4
  %219 = load ptr, ptr %17, align 8
  %220 = getelementptr inbounds %struct.coll_env, ptr %219, i32 0, i32 2
  %221 = load i32, ptr %220, align 8
  %222 = icmp slt i32 %218, %221
  br i1 %222, label %223, label %294

223:                                              ; preds = %217
  %224 = load ptr, ptr %17, align 8
  %225 = getelementptr inbounds %struct.coll_env, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = load i32, ptr %18, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct.coll_env_thread, ptr %226, i64 %228
  %230 = getelementptr inbounds %struct.coll_env_thread, ptr %229, i32 0, i32 8
  %231 = load ptr, ptr %230, align 8
  %232 = load i32, ptr %20, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %231, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %290, label %237

237:                                              ; preds = %223
  %238 = load ptr, ptr %17, align 8
  %239 = getelementptr inbounds %struct.coll_env, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  %241 = load i32, ptr %20, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %struct.coll_env_thread, ptr %240, i64 %242
  %244 = getelementptr inbounds %struct.coll_env_thread, ptr %243, i32 0, i32 0
  %245 = getelementptr inbounds %struct.tMPI_Atomic, ptr %244, i32 0, i32 0
  %246 = load i32, ptr %245, align 8
  %247 = load i32, ptr %16, align 4
  %248 = icmp eq i32 %246, %247
  br i1 %248, label %249, label %290

249:                                              ; preds = %237
  %250 = load ptr, ptr %17, align 8
  %251 = getelementptr inbounds %struct.coll_env, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  %253 = load i32, ptr %18, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %struct.coll_env_thread, ptr %252, i64 %254
  %256 = getelementptr inbounds %struct.coll_env_thread, ptr %255, i32 0, i32 7
  %257 = getelementptr inbounds %struct.tMPI_Event_t, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %257, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %257, align 4
  %260 = load ptr, ptr %15, align 8
  %261 = load ptr, ptr %17, align 8
  %262 = load i32, ptr %20, align 4
  %263 = load i32, ptr %18, align 4
  %264 = load ptr, ptr %14, align 8
  %265 = load i64, ptr %22, align 8
  %266 = load ptr, ptr %12, align 8
  %267 = load i64, ptr %22, align 8
  %268 = load i32, ptr %20, align 4
  %269 = sext i32 %268 to i64
  %270 = mul i64 %267, %269
  %271 = getelementptr inbounds i8, ptr %266, i64 %270
  call void @_Z14tMPI_Mult_recvP10tmpi_comm_P8coll_enviiiP14tmpi_datatype_mPvPi(ptr noundef %260, ptr noundef %261, i32 noundef %262, i32 noundef %263, i32 noundef 7, ptr noundef %264, i64 noundef %265, ptr noundef %271, ptr noundef %19)
  %272 = load i32, ptr %19, align 4
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %276

274:                                              ; preds = %249
  %275 = load i32, ptr %19, align 4
  store i32 %275, ptr %8, align 4
  br label %299

276:                                              ; preds = %249
  %277 = load ptr, ptr %17, align 8
  %278 = getelementptr inbounds %struct.coll_env, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8
  %280 = load i32, ptr %18, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds %struct.coll_env_thread, ptr %279, i64 %281
  %283 = getelementptr inbounds %struct.coll_env_thread, ptr %282, i32 0, i32 8
  %284 = load ptr, ptr %283, align 8
  %285 = load i32, ptr %20, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, ptr %284, i64 %286
  store i32 1, ptr %287, align 4
  %288 = load i32, ptr %23, align 4
  %289 = add nsw i32 %288, -1
  store i32 %289, ptr %23, align 4
  br label %290

290:                                              ; preds = %276, %237, %223
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %20, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %20, align 4
  br label %217, !llvm.loop !7

294:                                              ; preds = %217
  br label %205, !llvm.loop !8

295:                                              ; preds = %205
  %296 = load ptr, ptr %17, align 8
  %297 = load i32, ptr %18, align 4
  call void @_Z20tMPI_Wait_for_othersP8coll_envi(ptr noundef %296, i32 noundef %297)
  %298 = load i32, ptr %19, align 4
  store i32 %298, ptr %8, align 4
  br label %299

299:                                              ; preds = %295, %274, %50, %41
  %300 = load i32, ptr %8, align 4
  ret i32 %300
}

declare noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef byval(%struct.tMPI_Thread_key_t) align 8) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef, i32 noundef) #1

declare noundef i32 @_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread(ptr noundef, ptr noundef) #1

declare noundef ptr @_Z12tMPI_Get_cevP10tmpi_comm_iPi(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL21tMPI_Atomic_fetch_addP11tMPI_Atomici(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store volatile i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.tMPI_Atomic, ptr %5, i32 0, i32 0
  %7 = load volatile i32, ptr %4, align 4
  %8 = atomicrmw add ptr %6, i32 %7 seq_cst, align 4
  ret i32 %8
}

declare void @_Z19tMPI_Coll_root_xferP10tmpi_comm_P14tmpi_datatype_S2_mmPvS3_Pi(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare noundef i32 @_Z15tMPI_Event_waitP12tMPI_Event_t(ptr noundef) #1

declare void @_Z14tMPI_Mult_recvP10tmpi_comm_P8coll_enviiiP14tmpi_datatype_mPvPi(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @_Z20tMPI_Wait_for_othersP8coll_envi(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z14tMPI_AlltoallvPvPiS0_P14tmpi_datatype_S_S0_S0_S2_P10tmpi_comm_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca %struct.tMPI_Thread_key_t, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store i32 0, ptr %23, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 @id_key, i64 72, i1 false)
  %28 = call noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef byval(%struct.tMPI_Thread_key_t) align 8 %27)
  store ptr %28, ptr %26, align 8
  %29 = load ptr, ptr %19, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %9
  %32 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %33 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %32, i32 noundef 6)
  store i32 %33, ptr %10, align 4
  br label %349

34:                                               ; preds = %9
  %35 = load ptr, ptr %11, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr %15, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %37, %34
  %41 = load ptr, ptr %19, align 8
  %42 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %41, i32 noundef 17)
  store i32 %42, ptr %10, align 4
  br label %349

43:                                               ; preds = %37
  %44 = load ptr, ptr %19, align 8
  %45 = load ptr, ptr %26, align 8
  %46 = call noundef i32 @_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread(ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %22, align 4
  %47 = load ptr, ptr %19, align 8
  %48 = load i32, ptr %22, align 4
  %49 = call noundef ptr @_Z12tMPI_Get_cevP10tmpi_comm_iPi(ptr noundef %47, i32 noundef %48, ptr noundef %20)
  store ptr %49, ptr %21, align 8
  %50 = load ptr, ptr %21, align 8
  %51 = getelementptr inbounds %struct.coll_env, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %22, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.coll_env_thread, ptr %52, i64 %54
  %56 = getelementptr inbounds %struct.coll_env_thread, ptr %55, i32 0, i32 2
  store i32 8, ptr %56, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = load ptr, ptr %21, align 8
  %59 = getelementptr inbounds %struct.coll_env, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %22, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.coll_env_thread, ptr %60, i64 %62
  %64 = getelementptr inbounds %struct.coll_env_thread, ptr %63, i32 0, i32 3
  store ptr %57, ptr %64, align 8
  %65 = load ptr, ptr %21, align 8
  %66 = getelementptr inbounds %struct.coll_env, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  %68 = sub nsw i32 %67, 1
  %69 = load ptr, ptr %21, align 8
  %70 = getelementptr inbounds %struct.coll_env, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %22, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.coll_env_thread, ptr %71, i64 %73
  %75 = getelementptr inbounds %struct.coll_env_thread, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds %struct.tMPI_Atomic, ptr %75, i32 0, i32 0
  store i32 %68, ptr %76, align 8
  store i32 0, ptr %24, align 4
  br label %77

77:                                               ; preds = %140, %43
  %78 = load i32, ptr %24, align 4
  %79 = load ptr, ptr %19, align 8
  %80 = getelementptr inbounds %struct.tmpi_comm_, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct.tmpi_group_, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = icmp slt i32 %78, %82
  br i1 %83, label %84, label %143

84:                                               ; preds = %77
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds %struct.tmpi_datatype_, ptr %85, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr %24, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %92 to i64
  %94 = mul i64 %87, %93
  %95 = load ptr, ptr %21, align 8
  %96 = getelementptr inbounds %struct.coll_env, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %22, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.coll_env_thread, ptr %97, i64 %99
  %101 = getelementptr inbounds %struct.coll_env_thread, ptr %100, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %24, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i64, ptr %102, i64 %104
  store i64 %94, ptr %105, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds %struct.tmpi_datatype_, ptr %107, i32 0, i32 0
  %109 = load i64, ptr %108, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = load i32, ptr %24, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = mul i64 %109, %115
  %117 = getelementptr inbounds i8, ptr %106, i64 %116
  %118 = load ptr, ptr %21, align 8
  %119 = getelementptr inbounds %struct.coll_env, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %22, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.coll_env_thread, ptr %120, i64 %122
  %124 = getelementptr inbounds %struct.coll_env_thread, ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %24, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %125, i64 %127
  store ptr %117, ptr %128, align 8
  %129 = load ptr, ptr %21, align 8
  %130 = getelementptr inbounds %struct.coll_env, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %22, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.coll_env_thread, ptr %131, i64 %133
  %135 = getelementptr inbounds %struct.coll_env_thread, ptr %134, i32 0, i32 8
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %24, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  store i32 0, ptr %139, align 4
  br label %140

140:                                              ; preds = %84
  %141 = load i32, ptr %24, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %24, align 4
  br label %77, !llvm.loop !9

143:                                              ; preds = %77
  fence seq_cst
  %144 = load i32, ptr %20, align 4
  %145 = load ptr, ptr %21, align 8
  %146 = getelementptr inbounds %struct.coll_env, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %22, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.coll_env_thread, ptr %147, i64 %149
  %151 = getelementptr inbounds %struct.coll_env_thread, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds %struct.tMPI_Atomic, ptr %151, i32 0, i32 0
  store i32 %144, ptr %152, align 8
  store i32 0, ptr %24, align 4
  br label %153

153:                                              ; preds = %174, %143
  %154 = load i32, ptr %24, align 4
  %155 = load ptr, ptr %21, align 8
  %156 = getelementptr inbounds %struct.coll_env, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 8
  %158 = icmp slt i32 %154, %157
  br i1 %158, label %159, label %177

159:                                              ; preds = %153
  %160 = load i32, ptr %24, align 4
  %161 = load i32, ptr %22, align 4
  %162 = icmp ne i32 %160, %161
  br i1 %162, label %163, label %173

163:                                              ; preds = %159
  fence seq_cst
  %164 = load ptr, ptr %21, align 8
  %165 = getelementptr inbounds %struct.coll_env, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %24, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.coll_env_thread, ptr %166, i64 %168
  %170 = getelementptr inbounds %struct.coll_env_thread, ptr %169, i32 0, i32 7
  %171 = getelementptr inbounds %struct.tMPI_Event_t, ptr %170, i32 0, i32 0
  %172 = call noundef i32 @_ZL21tMPI_Atomic_fetch_addP11tMPI_Atomici(ptr noundef %171, i32 noundef 1)
  br label %173

173:                                              ; preds = %163, %159
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %24, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %24, align 4
  br label %153, !llvm.loop !10

177:                                              ; preds = %153
  %178 = load ptr, ptr %19, align 8
  %179 = load ptr, ptr %14, align 8
  %180 = load ptr, ptr %18, align 8
  %181 = load ptr, ptr %14, align 8
  %182 = getelementptr inbounds %struct.tmpi_datatype_, ptr %181, i32 0, i32 0
  %183 = load i64, ptr %182, align 8
  %184 = load ptr, ptr %12, align 8
  %185 = load i32, ptr %22, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %184, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = sext i32 %188 to i64
  %190 = mul i64 %183, %189
  %191 = load ptr, ptr %18, align 8
  %192 = getelementptr inbounds %struct.tmpi_datatype_, ptr %191, i32 0, i32 0
  %193 = load i64, ptr %192, align 8
  %194 = load ptr, ptr %16, align 8
  %195 = load i32, ptr %22, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %194, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = sext i32 %198 to i64
  %200 = mul i64 %193, %199
  %201 = load ptr, ptr %11, align 8
  %202 = load ptr, ptr %14, align 8
  %203 = getelementptr inbounds %struct.tmpi_datatype_, ptr %202, i32 0, i32 0
  %204 = load i64, ptr %203, align 8
  %205 = load ptr, ptr %13, align 8
  %206 = load i32, ptr %22, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %205, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = sext i32 %209 to i64
  %211 = mul i64 %204, %210
  %212 = getelementptr inbounds i8, ptr %201, i64 %211
  %213 = load ptr, ptr %15, align 8
  %214 = load ptr, ptr %18, align 8
  %215 = getelementptr inbounds %struct.tmpi_datatype_, ptr %214, i32 0, i32 0
  %216 = load i64, ptr %215, align 8
  %217 = load ptr, ptr %17, align 8
  %218 = load i32, ptr %22, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %217, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = sext i32 %221 to i64
  %223 = mul i64 %216, %222
  %224 = getelementptr inbounds i8, ptr %213, i64 %223
  call void @_Z19tMPI_Coll_root_xferP10tmpi_comm_P14tmpi_datatype_S2_mmPvS3_Pi(ptr noundef %178, ptr noundef %179, ptr noundef %180, i64 noundef %190, i64 noundef %200, ptr noundef %212, ptr noundef %224, ptr noundef %23)
  %225 = load ptr, ptr %21, align 8
  %226 = getelementptr inbounds %struct.coll_env, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = load i32, ptr %22, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %struct.coll_env_thread, ptr %227, i64 %229
  %231 = getelementptr inbounds %struct.coll_env_thread, ptr %230, i32 0, i32 8
  %232 = load ptr, ptr %231, align 8
  %233 = load i32, ptr %22, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %232, i64 %234
  store i32 1, ptr %235, align 4
  %236 = load ptr, ptr %21, align 8
  %237 = getelementptr inbounds %struct.coll_env, ptr %236, i32 0, i32 2
  %238 = load i32, ptr %237, align 8
  %239 = sub nsw i32 %238, 1
  store i32 %239, ptr %25, align 4
  br label %240

240:                                              ; preds = %344, %177
  %241 = load i32, ptr %25, align 4
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %243, label %345

243:                                              ; preds = %240
  %244 = load ptr, ptr %21, align 8
  %245 = getelementptr inbounds %struct.coll_env, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  %247 = load i32, ptr %22, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %struct.coll_env_thread, ptr %246, i64 %248
  %250 = getelementptr inbounds %struct.coll_env_thread, ptr %249, i32 0, i32 7
  %251 = call noundef i32 @_Z15tMPI_Event_waitP12tMPI_Event_t(ptr noundef %250)
  store i32 0, ptr %24, align 4
  br label %252

252:                                              ; preds = %341, %243
  %253 = load i32, ptr %24, align 4
  %254 = load ptr, ptr %21, align 8
  %255 = getelementptr inbounds %struct.coll_env, ptr %254, i32 0, i32 2
  %256 = load i32, ptr %255, align 8
  %257 = icmp slt i32 %253, %256
  br i1 %257, label %258, label %344

258:                                              ; preds = %252
  %259 = load ptr, ptr %21, align 8
  %260 = getelementptr inbounds %struct.coll_env, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8
  %262 = load i32, ptr %22, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds %struct.coll_env_thread, ptr %261, i64 %263
  %265 = getelementptr inbounds %struct.coll_env_thread, ptr %264, i32 0, i32 8
  %266 = load ptr, ptr %265, align 8
  %267 = load i32, ptr %24, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, ptr %266, i64 %268
  %270 = load i32, ptr %269, align 4
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %340, label %272

272:                                              ; preds = %258
  %273 = load ptr, ptr %21, align 8
  %274 = getelementptr inbounds %struct.coll_env, ptr %273, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8
  %276 = load i32, ptr %24, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds %struct.coll_env_thread, ptr %275, i64 %277
  %279 = getelementptr inbounds %struct.coll_env_thread, ptr %278, i32 0, i32 0
  %280 = getelementptr inbounds %struct.tMPI_Atomic, ptr %279, i32 0, i32 0
  %281 = load i32, ptr %280, align 8
  %282 = load i32, ptr %20, align 4
  %283 = icmp eq i32 %281, %282
  br i1 %283, label %284, label %340

284:                                              ; preds = %272
  %285 = load ptr, ptr %21, align 8
  %286 = getelementptr inbounds %struct.coll_env, ptr %285, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8
  %288 = load i32, ptr %22, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds %struct.coll_env_thread, ptr %287, i64 %289
  %291 = getelementptr inbounds %struct.coll_env_thread, ptr %290, i32 0, i32 7
  %292 = getelementptr inbounds %struct.tMPI_Event_t, ptr %291, i32 0, i32 1
  %293 = load i32, ptr %292, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %292, align 4
  %295 = load ptr, ptr %19, align 8
  %296 = load ptr, ptr %21, align 8
  %297 = load i32, ptr %24, align 4
  %298 = load i32, ptr %22, align 4
  %299 = load ptr, ptr %18, align 8
  %300 = load ptr, ptr %18, align 8
  %301 = getelementptr inbounds %struct.tmpi_datatype_, ptr %300, i32 0, i32 0
  %302 = load i64, ptr %301, align 8
  %303 = load ptr, ptr %16, align 8
  %304 = load i32, ptr %24, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, ptr %303, i64 %305
  %307 = load i32, ptr %306, align 4
  %308 = sext i32 %307 to i64
  %309 = mul i64 %302, %308
  %310 = load ptr, ptr %15, align 8
  %311 = load ptr, ptr %18, align 8
  %312 = getelementptr inbounds %struct.tmpi_datatype_, ptr %311, i32 0, i32 0
  %313 = load i64, ptr %312, align 8
  %314 = load ptr, ptr %17, align 8
  %315 = load i32, ptr %24, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, ptr %314, i64 %316
  %318 = load i32, ptr %317, align 4
  %319 = sext i32 %318 to i64
  %320 = mul i64 %313, %319
  %321 = getelementptr inbounds i8, ptr %310, i64 %320
  call void @_Z14tMPI_Mult_recvP10tmpi_comm_P8coll_enviiiP14tmpi_datatype_mPvPi(ptr noundef %295, ptr noundef %296, i32 noundef %297, i32 noundef %298, i32 noundef 8, ptr noundef %299, i64 noundef %309, ptr noundef %321, ptr noundef %23)
  %322 = load i32, ptr %23, align 4
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %326

324:                                              ; preds = %284
  %325 = load i32, ptr %23, align 4
  store i32 %325, ptr %10, align 4
  br label %349

326:                                              ; preds = %284
  %327 = load ptr, ptr %21, align 8
  %328 = getelementptr inbounds %struct.coll_env, ptr %327, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  %330 = load i32, ptr %22, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds %struct.coll_env_thread, ptr %329, i64 %331
  %333 = getelementptr inbounds %struct.coll_env_thread, ptr %332, i32 0, i32 8
  %334 = load ptr, ptr %333, align 8
  %335 = load i32, ptr %24, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, ptr %334, i64 %336
  store i32 1, ptr %337, align 4
  %338 = load i32, ptr %25, align 4
  %339 = add nsw i32 %338, -1
  store i32 %339, ptr %25, align 4
  br label %340

340:                                              ; preds = %326, %272, %258
  br label %341

341:                                              ; preds = %340
  %342 = load i32, ptr %24, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %24, align 4
  br label %252, !llvm.loop !11

344:                                              ; preds = %252
  br label %240, !llvm.loop !12

345:                                              ; preds = %240
  %346 = load ptr, ptr %21, align 8
  %347 = load i32, ptr %22, align 4
  call void @_Z20tMPI_Wait_for_othersP8coll_envi(ptr noundef %346, i32 noundef %347)
  %348 = load i32, ptr %23, align 4
  store i32 %348, ptr %10, align 4
  br label %349

349:                                              ; preds = %345, %324, %40, %31
  %350 = load i32, ptr %10, align 4
  ret i32 %350
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

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
