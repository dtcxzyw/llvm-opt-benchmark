target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tMPI_Thread_key_t = type { %struct.tMPI_Atomic, ptr }
%struct.tMPI_Atomic = type { i32, [60 x i8] }
%struct.tmpi_datatype_ = type { i64, ptr, i32, ptr, i32 }
%struct.tmpi_comm_ = type { %struct.tmpi_group_, %struct.tMPI_Barrier_t, ptr, ptr, i32, ptr, ptr, ptr, ptr, %struct.tMPI_Thread_mutex_t, %struct.tMPI_Thread_cond_t, %struct.tMPI_Thread_cond_t, ptr, ptr, ptr, ptr, ptr, ptr, %struct.tMPI_Atomic }
%struct.tmpi_group_ = type { i32, ptr }
%struct.tMPI_Barrier_t = type { %struct.tMPI_Atomic, i32, %struct.tMPI_Atomic }
%struct.tMPI_Thread_mutex_t = type { %struct.tMPI_Atomic, ptr }
%struct.tMPI_Thread_cond_t = type { %struct.tMPI_Atomic, ptr }
%struct.tMPI_Atomic_ptr = type { ptr, [56 x i8] }
%struct.coll_sync = type { i32, i32, ptr, i32 }
%struct.tMPI_Event_t = type { %struct.tMPI_Atomic, i32 }

@id_key = external global %struct.tMPI_Thread_key_t, align 8
@TMPI_COMM_WORLD = external global ptr, align 8

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z18tMPI_Reduce_run_opPvS_S_P14tmpi_datatype_i7tMPI_OpP10tmpi_comm_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds %struct.tmpi_datatype_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %14, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %16, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %7
  %28 = load ptr, ptr %15, align 8
  %29 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %28, i32 noundef 14)
  store i32 %29, ptr %8, align 4
  br label %36

30:                                               ; preds = %7
  %31 = load ptr, ptr %16, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %13, align 4
  call void %31(ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35)
  store i32 0, ptr %8, align 4
  br label %36

36:                                               ; preds = %30, %27
  %37 = load i32, ptr %8, align 4
  ret i32 %37
}

declare noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z16tMPI_Reduce_fastPvS_iP14tmpi_datatype_7tMPI_OpiP10tmpi_comm_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.tMPI_Thread_key_t, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 @id_key, i64 72, i1 false)
  %29 = call noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef byval(%struct.tMPI_Thread_key_t) align 8 %17)
  store ptr %29, ptr %16, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = call noundef i32 @_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %18, align 4
  %33 = load ptr, ptr %15, align 8
  %34 = call noundef i32 @_Z11tMPI_Comm_NP10tmpi_comm_(ptr noundef %33)
  store i32 %34, ptr %19, align 4
  %35 = load i32, ptr %19, align 4
  %36 = load i32, ptr %18, align 4
  %37 = add nsw i32 %35, %36
  %38 = load i32, ptr %14, align 4
  %39 = sub nsw i32 %37, %38
  %40 = load i32, ptr %19, align 4
  %41 = srem i32 %39, %40
  store i32 %41, ptr %20, align 4
  %42 = load i32, ptr %19, align 4
  store i32 %42, ptr %21, align 4
  store i32 1, ptr %22, align 4
  store i32 2, ptr %23, align 4
  store i32 0, ptr %24, align 4
  %43 = load i32, ptr %11, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %279

46:                                               ; preds = %7
  %47 = load ptr, ptr %15, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %51 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %50, i32 noundef 6)
  store i32 %51, ptr %8, align 4
  br label %279

52:                                               ; preds = %46
  %53 = load ptr, ptr %10, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %15, align 8
  %57 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %56, i32 noundef 17)
  store i32 %57, ptr %8, align 4
  br label %279

58:                                               ; preds = %52
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct.tmpi_datatype_, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %72

63:                                               ; preds = %58
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct.tmpi_datatype_, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %13, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %75, label %72

72:                                               ; preds = %63, %58
  %73 = load ptr, ptr %15, align 8
  %74 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %73, i32 noundef 19)
  store i32 %74, ptr %8, align 4
  br label %279

75:                                               ; preds = %63
  %76 = load ptr, ptr %9, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load ptr, ptr %10, align 8
  store ptr %79, ptr %9, align 8
  br label %80

80:                                               ; preds = %78, %75
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = getelementptr inbounds %struct.tmpi_comm_, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %18, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.tMPI_Atomic_ptr, ptr %84, i64 %86
  %88 = getelementptr inbounds %struct.tMPI_Atomic_ptr, ptr %87, i32 0, i32 0
  store ptr %81, ptr %88, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds %struct.tmpi_comm_, ptr %90, i32 0, i32 8
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %18, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.tMPI_Atomic_ptr, ptr %92, i64 %94
  %96 = getelementptr inbounds %struct.tMPI_Atomic_ptr, ptr %95, i32 0, i32 0
  store ptr %89, ptr %96, align 8
  br label %97

97:                                               ; preds = %266, %80
  %98 = load i32, ptr %21, align 4
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %278

100:                                              ; preds = %97
  %101 = load i32, ptr %20, align 4
  %102 = load i32, ptr %23, align 4
  %103 = srem i32 %101, %102
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %113

105:                                              ; preds = %100
  %106 = load i32, ptr %19, align 4
  %107 = load i32, ptr %18, align 4
  %108 = add nsw i32 %106, %107
  %109 = load i32, ptr %22, align 4
  %110 = add nsw i32 %108, %109
  %111 = load i32, ptr %19, align 4
  %112 = srem i32 %110, %111
  br label %121

113:                                              ; preds = %100
  %114 = load i32, ptr %19, align 4
  %115 = load i32, ptr %18, align 4
  %116 = add nsw i32 %114, %115
  %117 = load i32, ptr %22, align 4
  %118 = sub nsw i32 %116, %117
  %119 = load i32, ptr %19, align 4
  %120 = srem i32 %118, %119
  br label %121

121:                                              ; preds = %113, %105
  %122 = phi i32 [ %112, %105 ], [ %120, %113 ]
  store i32 %122, ptr %25, align 4
  %123 = load i32, ptr %20, align 4
  %124 = load i32, ptr %23, align 4
  %125 = srem i32 %123, %124
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %226

127:                                              ; preds = %121
  %128 = load i32, ptr %20, align 4
  %129 = load i32, ptr %22, align 4
  %130 = add nsw i32 %128, %129
  %131 = load i32, ptr %19, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %208

133:                                              ; preds = %127
  %134 = load ptr, ptr %15, align 8
  %135 = getelementptr inbounds %struct.tmpi_comm_, ptr %134, i32 0, i32 6
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %18, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.coll_sync, ptr %136, i64 %138
  %140 = getelementptr inbounds %struct.coll_sync, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %25, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.tMPI_Event_t, ptr %141, i64 %143
  %145 = call noundef i32 @_Z15tMPI_Event_waitP12tMPI_Event_t(ptr noundef %144)
  %146 = load ptr, ptr %15, align 8
  %147 = getelementptr inbounds %struct.tmpi_comm_, ptr %146, i32 0, i32 6
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %18, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.coll_sync, ptr %148, i64 %150
  %152 = getelementptr inbounds %struct.coll_sync, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %25, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.tMPI_Event_t, ptr %153, i64 %155
  %157 = getelementptr inbounds %struct.tMPI_Event_t, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %157, align 4
  %160 = load i32, ptr %24, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %172

162:                                              ; preds = %133
  %163 = load ptr, ptr %9, align 8
  store ptr %163, ptr %26, align 8
  %164 = load ptr, ptr %15, align 8
  %165 = getelementptr inbounds %struct.tmpi_comm_, ptr %164, i32 0, i32 7
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %25, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.tMPI_Atomic_ptr, ptr %166, i64 %168
  %170 = getelementptr inbounds %struct.tMPI_Atomic_ptr, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %27, align 8
  br label %182

172:                                              ; preds = %133
  %173 = load ptr, ptr %10, align 8
  store ptr %173, ptr %26, align 8
  %174 = load ptr, ptr %15, align 8
  %175 = getelementptr inbounds %struct.tmpi_comm_, ptr %174, i32 0, i32 8
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %25, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.tMPI_Atomic_ptr, ptr %176, i64 %178
  %180 = getelementptr inbounds %struct.tMPI_Atomic_ptr, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  store ptr %181, ptr %27, align 8
  br label %182

182:                                              ; preds = %172, %162
  %183 = load ptr, ptr %10, align 8
  %184 = load ptr, ptr %26, align 8
  %185 = load ptr, ptr %27, align 8
  %186 = load ptr, ptr %12, align 8
  %187 = load i32, ptr %11, align 4
  %188 = load i32, ptr %13, align 4
  %189 = load ptr, ptr %15, align 8
  %190 = call noundef i32 @_Z18tMPI_Reduce_run_opPvS_S_P14tmpi_datatype_i7tMPI_OpP10tmpi_comm_(ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef %188, ptr noundef %189)
  store i32 %190, ptr %28, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %182
  %193 = load i32, ptr %28, align 4
  store i32 %193, ptr %8, align 4
  br label %279

194:                                              ; preds = %182
  fence seq_cst
  %195 = load ptr, ptr %15, align 8
  %196 = getelementptr inbounds %struct.tmpi_comm_, ptr %195, i32 0, i32 6
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr %25, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.coll_sync, ptr %197, i64 %199
  %201 = getelementptr inbounds %struct.coll_sync, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %18, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.tMPI_Event_t, ptr %202, i64 %204
  %206 = getelementptr inbounds %struct.tMPI_Event_t, ptr %205, i32 0, i32 0
  %207 = call noundef i32 @_ZL21tMPI_Atomic_fetch_addP11tMPI_Atomici(ptr noundef %206, i32 noundef 1)
  br label %225

208:                                              ; preds = %127
  %209 = load i32, ptr %24, align 4
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %224

211:                                              ; preds = %208
  %212 = load ptr, ptr %10, align 8
  %213 = load ptr, ptr %9, align 8
  %214 = icmp ne ptr %212, %213
  br i1 %214, label %215, label %224

215:                                              ; preds = %211
  %216 = load ptr, ptr %10, align 8
  %217 = load ptr, ptr %9, align 8
  %218 = load ptr, ptr %12, align 8
  %219 = getelementptr inbounds %struct.tmpi_datatype_, ptr %218, i32 0, i32 0
  %220 = load i64, ptr %219, align 8
  %221 = load i32, ptr %11, align 4
  %222 = sext i32 %221 to i64
  %223 = mul i64 %220, %222
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %216, ptr align 1 %217, i64 %223, i1 false)
  br label %224

224:                                              ; preds = %215, %211, %208
  br label %225

225:                                              ; preds = %224, %194
  br label %266

226:                                              ; preds = %121
  fence seq_cst
  %227 = load ptr, ptr %15, align 8
  %228 = getelementptr inbounds %struct.tmpi_comm_, ptr %227, i32 0, i32 6
  %229 = load ptr, ptr %228, align 8
  %230 = load i32, ptr %25, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %struct.coll_sync, ptr %229, i64 %231
  %233 = getelementptr inbounds %struct.coll_sync, ptr %232, i32 0, i32 2
  %234 = load ptr, ptr %233, align 8
  %235 = load i32, ptr %18, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %struct.tMPI_Event_t, ptr %234, i64 %236
  %238 = getelementptr inbounds %struct.tMPI_Event_t, ptr %237, i32 0, i32 0
  %239 = call noundef i32 @_ZL21tMPI_Atomic_fetch_addP11tMPI_Atomici(ptr noundef %238, i32 noundef 1)
  %240 = load ptr, ptr %15, align 8
  %241 = getelementptr inbounds %struct.tmpi_comm_, ptr %240, i32 0, i32 6
  %242 = load ptr, ptr %241, align 8
  %243 = load i32, ptr %18, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %struct.coll_sync, ptr %242, i64 %244
  %246 = getelementptr inbounds %struct.coll_sync, ptr %245, i32 0, i32 2
  %247 = load ptr, ptr %246, align 8
  %248 = load i32, ptr %25, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %struct.tMPI_Event_t, ptr %247, i64 %249
  %251 = call noundef i32 @_Z15tMPI_Event_waitP12tMPI_Event_t(ptr noundef %250)
  %252 = load ptr, ptr %15, align 8
  %253 = getelementptr inbounds %struct.tmpi_comm_, ptr %252, i32 0, i32 6
  %254 = load ptr, ptr %253, align 8
  %255 = load i32, ptr %18, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %struct.coll_sync, ptr %254, i64 %256
  %258 = getelementptr inbounds %struct.coll_sync, ptr %257, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8
  %260 = load i32, ptr %25, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %struct.tMPI_Event_t, ptr %259, i64 %261
  %263 = getelementptr inbounds %struct.tMPI_Event_t, ptr %262, i32 0, i32 1
  %264 = load i32, ptr %263, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %263, align 4
  br label %278

266:                                              ; preds = %225
  %267 = load i32, ptr %21, align 4
  %268 = sdiv i32 %267, 2
  %269 = load i32, ptr %21, align 4
  %270 = srem i32 %269, 2
  %271 = add nsw i32 %268, %270
  store i32 %271, ptr %21, align 4
  %272 = load i32, ptr %22, align 4
  %273 = mul nsw i32 %272, 2
  store i32 %273, ptr %22, align 4
  %274 = load i32, ptr %23, align 4
  %275 = mul nsw i32 %274, 2
  store i32 %275, ptr %23, align 4
  %276 = load i32, ptr %24, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %24, align 4
  br label %97, !llvm.loop !4

278:                                              ; preds = %226, %97
  store i32 0, ptr %8, align 4
  br label %279

279:                                              ; preds = %278, %192, %72, %55, %49, %45
  %280 = load i32, ptr %8, align 4
  ret i32 %280
}

declare noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef byval(%struct.tMPI_Thread_key_t) align 8) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare noundef i32 @_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread(ptr noundef, ptr noundef) #1

declare noundef i32 @_Z11tMPI_Comm_NP10tmpi_comm_(ptr noundef) #1

declare noundef i32 @_Z15tMPI_Event_waitP12tMPI_Event_t(ptr noundef) #1

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

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z11tMPI_ReducePvS_iP14tmpi_datatype_7tMPI_OpiP10tmpi_comm_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.tMPI_Thread_key_t, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 @id_key, i64 72, i1 false)
  %19 = call noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef byval(%struct.tMPI_Thread_key_t) align 8 %16)
  store ptr %19, ptr %15, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = load ptr, ptr %15, align 8
  %22 = call noundef i32 @_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %17, align 4
  %23 = load i32, ptr %17, align 4
  %24 = load i32, ptr %13, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %7
  %27 = load ptr, ptr %8, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8
  store ptr %30, ptr %8, align 8
  br label %31

31:                                               ; preds = %29, %26
  br label %40

32:                                               ; preds = %7
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.tmpi_datatype_, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = load i32, ptr %10, align 4
  %37 = sext i32 %36 to i64
  %38 = mul i64 %35, %37
  %39 = call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %38)
  store ptr %39, ptr %9, align 8
  br label %40

40:                                               ; preds = %32, %31
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %10, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %12, align 4
  %46 = load i32, ptr %13, align 4
  %47 = load ptr, ptr %14, align 8
  %48 = call noundef i32 @_Z16tMPI_Reduce_fastPvS_iP14tmpi_datatype_7tMPI_OpiP10tmpi_comm_(ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, ptr noundef %47)
  store i32 %48, ptr %18, align 4
  %49 = load i32, ptr %17, align 4
  %50 = load i32, ptr %13, align 4
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %40
  %53 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %53) #5
  br label %54

54:                                               ; preds = %52, %40
  %55 = load i32, ptr %18, align 4
  ret i32 %55
}

declare noundef ptr @_Z11tMPI_Mallocm(i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z14tMPI_AllreducePvS_iP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.tMPI_Thread_key_t, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr null, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 @id_key, i64 72, i1 false)
  %19 = call noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef byval(%struct.tMPI_Thread_key_t) align 8 %16)
  store ptr %19, ptr %15, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load ptr, ptr %15, align 8
  %22 = call noundef i32 @_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %17, align 4
  %23 = load i32, ptr %10, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %77

26:                                               ; preds = %6
  %27 = load ptr, ptr %9, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %13, align 8
  %31 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %30, i32 noundef 17)
  store i32 %31, ptr %7, align 4
  br label %77

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %9, align 8
  store ptr %36, ptr %8, align 8
  br label %37

37:                                               ; preds = %35, %32
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %10, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %12, align 4
  %43 = load ptr, ptr %13, align 8
  %44 = call noundef i32 @_Z16tMPI_Reduce_fastPvS_iP14tmpi_datatype_7tMPI_OpiP10tmpi_comm_(ptr noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 0, ptr noundef %43)
  store i32 %44, ptr %18, align 4
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct.tmpi_comm_, ptr %45, i32 0, i32 1
  %47 = call noundef i32 @_Z17tMPI_Barrier_waitP14tMPI_Barrier_t(ptr noundef %46)
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %struct.tmpi_comm_, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.tMPI_Atomic_ptr, ptr %50, i64 0
  %52 = getelementptr inbounds %struct.tMPI_Atomic_ptr, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %14, align 8
  %54 = load i32, ptr %17, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %72

56:                                               ; preds = %37
  %57 = load ptr, ptr %14, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load ptr, ptr %13, align 8
  %62 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %61, i32 noundef 14)
  store i32 %62, ptr %7, align 4
  br label %77

63:                                               ; preds = %56
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.tmpi_datatype_, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = load i32, ptr %10, align 4
  %70 = sext i32 %69 to i64
  %71 = mul i64 %68, %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %65, i64 %71, i1 false)
  br label %72

72:                                               ; preds = %63, %37
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds %struct.tmpi_comm_, ptr %73, i32 0, i32 1
  %75 = call noundef i32 @_Z17tMPI_Barrier_waitP14tMPI_Barrier_t(ptr noundef %74)
  %76 = load i32, ptr %18, align 4
  store i32 %76, ptr %7, align 4
  br label %77

77:                                               ; preds = %72, %60, %29, %25
  %78 = load i32, ptr %7, align 4
  ret i32 %78
}

declare noundef i32 @_Z17tMPI_Barrier_waitP14tMPI_Barrier_t(ptr noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
