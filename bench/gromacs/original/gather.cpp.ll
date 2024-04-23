target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tMPI_Thread_key_t = type { %struct.tMPI_Atomic, ptr }
%struct.tMPI_Atomic = type { i32, [60 x i8] }
%struct.tmpi_comm_ = type { %struct.tmpi_group_, %struct.tMPI_Barrier_t, ptr, ptr, i32, ptr, ptr, ptr, ptr, %struct.tMPI_Thread_mutex_t, %struct.tMPI_Thread_cond_t, %struct.tMPI_Thread_cond_t, ptr, ptr, ptr, ptr, ptr, ptr, %struct.tMPI_Atomic }
%struct.tmpi_group_ = type { i32, ptr }
%struct.tMPI_Barrier_t = type { %struct.tMPI_Atomic, i32, %struct.tMPI_Atomic }
%struct.tMPI_Thread_mutex_t = type { %struct.tMPI_Atomic, ptr }
%struct.tMPI_Thread_cond_t = type { %struct.tMPI_Atomic, ptr }
%struct.tmpi_datatype_ = type { i64, ptr, i32, ptr, i32 }
%struct.coll_env = type { ptr, %struct.coll_env_coll, i32 }
%struct.coll_env_coll = type { %struct.tMPI_Atomic, %struct.tMPI_Atomic, ptr }
%struct.coll_env_thread = type { %struct.tMPI_Atomic, %struct.tMPI_Atomic, i32, ptr, ptr, ptr, %struct.tMPI_Event_t, %struct.tMPI_Event_t, ptr }
%struct.tMPI_Event_t = type { %struct.tMPI_Atomic, i32 }

@id_key = external global %struct.tMPI_Thread_key_t, align 8
@TMPI_COMM_WORLD = external global ptr, align 8

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z11tMPI_GatherPKviP14tmpi_datatype_PviS2_iP10tmpi_comm_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca %struct.tMPI_Thread_key_t, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store i32 0, ptr %21, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @id_key, i64 72, i1 false)
  %26 = call noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef byval(%struct.tMPI_Thread_key_t) align 8 %23)
  store ptr %26, ptr %22, align 8
  %27 = load ptr, ptr %17, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %8
  %30 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %31 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %30, i32 noundef 6)
  store i32 %31, ptr %9, align 4
  br label %244

32:                                               ; preds = %8
  %33 = load ptr, ptr %17, align 8
  %34 = load ptr, ptr %22, align 8
  %35 = call noundef i32 @_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread(ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %20, align 4
  %36 = load ptr, ptr %17, align 8
  %37 = load i32, ptr %20, align 4
  %38 = call noundef ptr @_Z12tMPI_Get_cevP10tmpi_comm_iPi(ptr noundef %36, i32 noundef %37, ptr noundef %18)
  store ptr %38, ptr %19, align 8
  %39 = load i32, ptr %20, align 4
  %40 = load i32, ptr %16, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %212

42:                                               ; preds = %32
  %43 = load ptr, ptr %17, align 8
  %44 = getelementptr inbounds %struct.tmpi_comm_, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.tmpi_group_, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = sub nsw i32 %46, 1
  store i32 %47, ptr %25, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %77

50:                                               ; preds = %42
  %51 = load ptr, ptr %17, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct.tmpi_datatype_, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = load i32, ptr %11, align 4
  %58 = sext i32 %57 to i64
  %59 = mul i64 %56, %58
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds %struct.tmpi_datatype_, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = load i32, ptr %14, align 4
  %64 = sext i32 %63 to i64
  %65 = mul i64 %62, %64
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr %20, align 4
  %69 = load i32, ptr %14, align 4
  %70 = mul nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr inbounds %struct.tmpi_datatype_, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = mul i64 %71, %74
  %76 = getelementptr inbounds i8, ptr %67, i64 %75
  call void @_Z19tMPI_Coll_root_xferP10tmpi_comm_P14tmpi_datatype_S2_mmPvS3_Pi(ptr noundef %51, ptr noundef %52, ptr noundef %53, i64 noundef %59, i64 noundef %65, ptr noundef %66, ptr noundef %76, ptr noundef %21)
  br label %77

77:                                               ; preds = %50, %42
  store i32 0, ptr %24, align 4
  br label %78

78:                                               ; preds = %97, %77
  %79 = load i32, ptr %24, align 4
  %80 = load ptr, ptr %17, align 8
  %81 = getelementptr inbounds %struct.tmpi_comm_, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct.tmpi_group_, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = icmp slt i32 %79, %83
  br i1 %84, label %85, label %100

85:                                               ; preds = %78
  %86 = load ptr, ptr %19, align 8
  %87 = getelementptr inbounds %struct.coll_env, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %20, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.coll_env_thread, ptr %88, i64 %90
  %92 = getelementptr inbounds %struct.coll_env_thread, ptr %91, i32 0, i32 8
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %24, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  store i32 0, ptr %96, align 4
  br label %97

97:                                               ; preds = %85
  %98 = load i32, ptr %24, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %24, align 4
  br label %78, !llvm.loop !4

100:                                              ; preds = %78
  %101 = load ptr, ptr %19, align 8
  %102 = getelementptr inbounds %struct.coll_env, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %20, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.coll_env_thread, ptr %103, i64 %105
  %107 = getelementptr inbounds %struct.coll_env_thread, ptr %106, i32 0, i32 8
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %20, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  store i32 1, ptr %111, align 4
  br label %112

112:                                              ; preds = %210, %100
  %113 = load i32, ptr %25, align 4
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %211

115:                                              ; preds = %112
  %116 = load ptr, ptr %19, align 8
  %117 = getelementptr inbounds %struct.coll_env, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %20, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.coll_env_thread, ptr %118, i64 %120
  %122 = getelementptr inbounds %struct.coll_env_thread, ptr %121, i32 0, i32 7
  %123 = call noundef i32 @_Z15tMPI_Event_waitP12tMPI_Event_t(ptr noundef %122)
  store i32 0, ptr %24, align 4
  br label %124

124:                                              ; preds = %207, %115
  %125 = load i32, ptr %24, align 4
  %126 = load ptr, ptr %17, align 8
  %127 = getelementptr inbounds %struct.tmpi_comm_, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds %struct.tmpi_group_, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8
  %130 = icmp slt i32 %125, %129
  br i1 %130, label %131, label %210

131:                                              ; preds = %124
  %132 = load ptr, ptr %19, align 8
  %133 = getelementptr inbounds %struct.coll_env, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %20, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.coll_env_thread, ptr %134, i64 %136
  %138 = getelementptr inbounds %struct.coll_env_thread, ptr %137, i32 0, i32 8
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %24, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %206, label %145

145:                                              ; preds = %131
  %146 = load ptr, ptr %19, align 8
  %147 = getelementptr inbounds %struct.coll_env, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %24, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.coll_env_thread, ptr %148, i64 %150
  %152 = getelementptr inbounds %struct.coll_env_thread, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds %struct.tMPI_Atomic, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 8
  %155 = load i32, ptr %18, align 4
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %206

157:                                              ; preds = %145
  %158 = load ptr, ptr %17, align 8
  %159 = load ptr, ptr %19, align 8
  %160 = load i32, ptr %24, align 4
  %161 = load ptr, ptr %15, align 8
  %162 = load i32, ptr %14, align 4
  %163 = sext i32 %162 to i64
  %164 = load ptr, ptr %15, align 8
  %165 = getelementptr inbounds %struct.tmpi_datatype_, ptr %164, i32 0, i32 0
  %166 = load i64, ptr %165, align 8
  %167 = mul i64 %163, %166
  %168 = load ptr, ptr %13, align 8
  %169 = load i32, ptr %24, align 4
  %170 = load i32, ptr %14, align 4
  %171 = mul nsw i32 %169, %170
  %172 = sext i32 %171 to i64
  %173 = load ptr, ptr %15, align 8
  %174 = getelementptr inbounds %struct.tmpi_datatype_, ptr %173, i32 0, i32 0
  %175 = load i64, ptr %174, align 8
  %176 = mul i64 %172, %175
  %177 = getelementptr inbounds i8, ptr %168, i64 %176
  call void @_Z14tMPI_Mult_recvP10tmpi_comm_P8coll_enviiiP14tmpi_datatype_mPvPi(ptr noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 0, i32 noundef 2, ptr noundef %161, i64 noundef %167, ptr noundef %177, ptr noundef %21)
  %178 = load ptr, ptr %19, align 8
  %179 = getelementptr inbounds %struct.coll_env, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr %20, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.coll_env_thread, ptr %180, i64 %182
  %184 = getelementptr inbounds %struct.coll_env_thread, ptr %183, i32 0, i32 7
  %185 = getelementptr inbounds %struct.tMPI_Event_t, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %185, align 4
  %188 = load i32, ptr %21, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %157
  %191 = load i32, ptr %21, align 4
  store i32 %191, ptr %9, align 4
  br label %244

192:                                              ; preds = %157
  %193 = load ptr, ptr %19, align 8
  %194 = getelementptr inbounds %struct.coll_env, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %20, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.coll_env_thread, ptr %195, i64 %197
  %199 = getelementptr inbounds %struct.coll_env_thread, ptr %198, i32 0, i32 8
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %24, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %200, i64 %202
  store i32 1, ptr %203, align 4
  %204 = load i32, ptr %25, align 4
  %205 = add nsw i32 %204, -1
  store i32 %205, ptr %25, align 4
  br label %206

206:                                              ; preds = %192, %145, %131
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %24, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %24, align 4
  br label %124, !llvm.loop !6

210:                                              ; preds = %124
  br label %112, !llvm.loop !7

211:                                              ; preds = %112
  br label %242

212:                                              ; preds = %32
  %213 = load ptr, ptr %10, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %221, label %215

215:                                              ; preds = %212
  %216 = load i32, ptr %11, align 4
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %221

218:                                              ; preds = %215
  %219 = load ptr, ptr %17, align 8
  %220 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %219, i32 noundef 17)
  store i32 %220, ptr %9, align 4
  br label %244

221:                                              ; preds = %215, %212
  %222 = load ptr, ptr %19, align 8
  %223 = load i32, ptr %20, align 4
  %224 = load ptr, ptr %12, align 8
  %225 = load i32, ptr %11, align 4
  %226 = sext i32 %225 to i64
  %227 = load ptr, ptr %12, align 8
  %228 = getelementptr inbounds %struct.tmpi_datatype_, ptr %227, i32 0, i32 0
  %229 = load i64, ptr %228, align 8
  %230 = mul i64 %226, %229
  %231 = load ptr, ptr %10, align 8
  %232 = load i32, ptr %18, align 4
  %233 = load i32, ptr %16, align 4
  %234 = call noundef i32 @_Z15tMPI_Post_multiP8coll_enviiiP14tmpi_datatype_mPviii(ptr noundef %222, i32 noundef %223, i32 noundef 0, i32 noundef 2, ptr noundef %224, i64 noundef %230, ptr noundef %231, i32 noundef 1, i32 noundef %232, i32 noundef %233)
  store i32 %234, ptr %21, align 4
  %235 = load i32, ptr %21, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %239

237:                                              ; preds = %221
  %238 = load i32, ptr %21, align 4
  store i32 %238, ptr %9, align 4
  br label %244

239:                                              ; preds = %221
  %240 = load ptr, ptr %19, align 8
  %241 = load i32, ptr %20, align 4
  call void @_Z20tMPI_Wait_for_othersP8coll_envi(ptr noundef %240, i32 noundef %241)
  br label %242

242:                                              ; preds = %239, %211
  %243 = load i32, ptr %21, align 4
  store i32 %243, ptr %9, align 4
  br label %244

244:                                              ; preds = %242, %237, %218, %190, %29
  %245 = load i32, ptr %9, align 4
  ret i32 %245
}

declare noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef byval(%struct.tMPI_Thread_key_t) align 8) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef, i32 noundef) #1

declare noundef i32 @_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread(ptr noundef, ptr noundef) #1

declare noundef ptr @_Z12tMPI_Get_cevP10tmpi_comm_iPi(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z19tMPI_Coll_root_xferP10tmpi_comm_P14tmpi_datatype_S2_mmPvS3_Pi(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare noundef i32 @_Z15tMPI_Event_waitP12tMPI_Event_t(ptr noundef) #1

declare void @_Z14tMPI_Mult_recvP10tmpi_comm_P8coll_enviiiP14tmpi_datatype_mPvPi(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare noundef i32 @_Z15tMPI_Post_multiP8coll_enviiiP14tmpi_datatype_mPviii(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @_Z20tMPI_Wait_for_othersP8coll_envi(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z12tMPI_GathervPKviP14tmpi_datatype_PvPiS4_S2_iP10tmpi_comm_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca %struct.tMPI_Thread_key_t, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  store i32 0, ptr %23, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 @id_key, i64 72, i1 false)
  %28 = call noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef byval(%struct.tMPI_Thread_key_t) align 8 %25)
  store ptr %28, ptr %24, align 8
  %29 = load ptr, ptr %19, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %9
  %32 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %33 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %32, i32 noundef 6)
  store i32 %33, ptr %10, align 4
  br label %258

34:                                               ; preds = %9
  %35 = load ptr, ptr %19, align 8
  %36 = load ptr, ptr %24, align 8
  %37 = call noundef i32 @_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread(ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %22, align 4
  %38 = load ptr, ptr %19, align 8
  %39 = load i32, ptr %22, align 4
  %40 = call noundef ptr @_Z12tMPI_Get_cevP10tmpi_comm_iPi(ptr noundef %38, i32 noundef %39, ptr noundef %20)
  store ptr %40, ptr %21, align 8
  %41 = load i32, ptr %22, align 4
  %42 = load i32, ptr %18, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %226

44:                                               ; preds = %34
  %45 = load ptr, ptr %19, align 8
  %46 = getelementptr inbounds %struct.tmpi_comm_, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.tmpi_group_, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = sub nsw i32 %48, 1
  store i32 %49, ptr %27, align 4
  %50 = load ptr, ptr %11, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %85

52:                                               ; preds = %44
  %53 = load ptr, ptr %19, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = load ptr, ptr %17, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct.tmpi_datatype_, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = load i32, ptr %12, align 4
  %60 = sext i32 %59 to i64
  %61 = mul i64 %58, %60
  %62 = load ptr, ptr %17, align 8
  %63 = getelementptr inbounds %struct.tmpi_datatype_, ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = load i32, ptr %22, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = mul i64 %64, %70
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = load ptr, ptr %16, align 8
  %75 = load i32, ptr %22, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = load ptr, ptr %17, align 8
  %81 = getelementptr inbounds %struct.tmpi_datatype_, ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = mul i64 %79, %82
  %84 = getelementptr inbounds i8, ptr %73, i64 %83
  call void @_Z19tMPI_Coll_root_xferP10tmpi_comm_P14tmpi_datatype_S2_mmPvS3_Pi(ptr noundef %53, ptr noundef %54, ptr noundef %55, i64 noundef %61, i64 noundef %71, ptr noundef %72, ptr noundef %84, ptr noundef %23)
  br label %85

85:                                               ; preds = %52, %44
  store i32 0, ptr %26, align 4
  br label %86

86:                                               ; preds = %105, %85
  %87 = load i32, ptr %26, align 4
  %88 = load ptr, ptr %19, align 8
  %89 = getelementptr inbounds %struct.tmpi_comm_, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %struct.tmpi_group_, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = icmp slt i32 %87, %91
  br i1 %92, label %93, label %108

93:                                               ; preds = %86
  %94 = load ptr, ptr %21, align 8
  %95 = getelementptr inbounds %struct.coll_env, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %22, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.coll_env_thread, ptr %96, i64 %98
  %100 = getelementptr inbounds %struct.coll_env_thread, ptr %99, i32 0, i32 8
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %26, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  store i32 0, ptr %104, align 4
  br label %105

105:                                              ; preds = %93
  %106 = load i32, ptr %26, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %26, align 4
  br label %86, !llvm.loop !8

108:                                              ; preds = %86
  %109 = load ptr, ptr %21, align 8
  %110 = getelementptr inbounds %struct.coll_env, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %22, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.coll_env_thread, ptr %111, i64 %113
  %115 = getelementptr inbounds %struct.coll_env_thread, ptr %114, i32 0, i32 8
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %22, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  store i32 1, ptr %119, align 4
  br label %120

120:                                              ; preds = %224, %108
  %121 = load i32, ptr %27, align 4
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %225

123:                                              ; preds = %120
  %124 = load ptr, ptr %21, align 8
  %125 = getelementptr inbounds %struct.coll_env, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %22, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.coll_env_thread, ptr %126, i64 %128
  %130 = getelementptr inbounds %struct.coll_env_thread, ptr %129, i32 0, i32 7
  %131 = call noundef i32 @_Z15tMPI_Event_waitP12tMPI_Event_t(ptr noundef %130)
  store i32 0, ptr %26, align 4
  br label %132

132:                                              ; preds = %221, %123
  %133 = load i32, ptr %26, align 4
  %134 = load ptr, ptr %19, align 8
  %135 = getelementptr inbounds %struct.tmpi_comm_, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds %struct.tmpi_group_, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8
  %138 = icmp slt i32 %133, %137
  br i1 %138, label %139, label %224

139:                                              ; preds = %132
  %140 = load ptr, ptr %21, align 8
  %141 = getelementptr inbounds %struct.coll_env, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %22, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.coll_env_thread, ptr %142, i64 %144
  %146 = getelementptr inbounds %struct.coll_env_thread, ptr %145, i32 0, i32 8
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %26, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %220, label %153

153:                                              ; preds = %139
  %154 = load ptr, ptr %21, align 8
  %155 = getelementptr inbounds %struct.coll_env, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %26, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.coll_env_thread, ptr %156, i64 %158
  %160 = getelementptr inbounds %struct.coll_env_thread, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds %struct.tMPI_Atomic, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 8
  %163 = load i32, ptr %20, align 4
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %165, label %220

165:                                              ; preds = %153
  %166 = load ptr, ptr %21, align 8
  %167 = getelementptr inbounds %struct.coll_env, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %22, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.coll_env_thread, ptr %168, i64 %170
  %172 = getelementptr inbounds %struct.coll_env_thread, ptr %171, i32 0, i32 7
  %173 = getelementptr inbounds %struct.tMPI_Event_t, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %173, align 4
  %176 = load ptr, ptr %19, align 8
  %177 = load ptr, ptr %21, align 8
  %178 = load i32, ptr %26, align 4
  %179 = load ptr, ptr %17, align 8
  %180 = load ptr, ptr %15, align 8
  %181 = load i32, ptr %26, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %180, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = sext i32 %184 to i64
  %186 = load ptr, ptr %17, align 8
  %187 = getelementptr inbounds %struct.tmpi_datatype_, ptr %186, i32 0, i32 0
  %188 = load i64, ptr %187, align 8
  %189 = mul i64 %185, %188
  %190 = load ptr, ptr %14, align 8
  %191 = load ptr, ptr %16, align 8
  %192 = load i32, ptr %26, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %191, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = sext i32 %195 to i64
  %197 = load ptr, ptr %17, align 8
  %198 = getelementptr inbounds %struct.tmpi_datatype_, ptr %197, i32 0, i32 0
  %199 = load i64, ptr %198, align 8
  %200 = mul i64 %196, %199
  %201 = getelementptr inbounds i8, ptr %190, i64 %200
  call void @_Z14tMPI_Mult_recvP10tmpi_comm_P8coll_enviiiP14tmpi_datatype_mPvPi(ptr noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef 0, i32 noundef 3, ptr noundef %179, i64 noundef %189, ptr noundef %201, ptr noundef %23)
  %202 = load i32, ptr %23, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %165
  %205 = load i32, ptr %23, align 4
  store i32 %205, ptr %10, align 4
  br label %258

206:                                              ; preds = %165
  %207 = load ptr, ptr %21, align 8
  %208 = getelementptr inbounds %struct.coll_env, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = load i32, ptr %22, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.coll_env_thread, ptr %209, i64 %211
  %213 = getelementptr inbounds %struct.coll_env_thread, ptr %212, i32 0, i32 8
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %26, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %214, i64 %216
  store i32 1, ptr %217, align 4
  %218 = load i32, ptr %27, align 4
  %219 = add nsw i32 %218, -1
  store i32 %219, ptr %27, align 4
  br label %220

220:                                              ; preds = %206, %153, %139
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %26, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %26, align 4
  br label %132, !llvm.loop !9

224:                                              ; preds = %132
  br label %120, !llvm.loop !10

225:                                              ; preds = %120
  br label %256

226:                                              ; preds = %34
  %227 = load ptr, ptr %11, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %235, label %229

229:                                              ; preds = %226
  %230 = load i32, ptr %12, align 4
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %235

232:                                              ; preds = %229
  %233 = load ptr, ptr %19, align 8
  %234 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %233, i32 noundef 17)
  store i32 %234, ptr %10, align 4
  br label %258

235:                                              ; preds = %229, %226
  %236 = load ptr, ptr %21, align 8
  %237 = load i32, ptr %22, align 4
  %238 = load ptr, ptr %13, align 8
  %239 = load i32, ptr %12, align 4
  %240 = sext i32 %239 to i64
  %241 = load ptr, ptr %13, align 8
  %242 = getelementptr inbounds %struct.tmpi_datatype_, ptr %241, i32 0, i32 0
  %243 = load i64, ptr %242, align 8
  %244 = mul i64 %240, %243
  %245 = load ptr, ptr %11, align 8
  %246 = load i32, ptr %20, align 4
  %247 = load i32, ptr %18, align 4
  %248 = call noundef i32 @_Z15tMPI_Post_multiP8coll_enviiiP14tmpi_datatype_mPviii(ptr noundef %236, i32 noundef %237, i32 noundef 0, i32 noundef 3, ptr noundef %238, i64 noundef %244, ptr noundef %245, i32 noundef 1, i32 noundef %246, i32 noundef %247)
  store i32 %248, ptr %23, align 4
  %249 = load i32, ptr %23, align 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %235
  %252 = load i32, ptr %23, align 4
  store i32 %252, ptr %10, align 4
  br label %258

253:                                              ; preds = %235
  %254 = load ptr, ptr %21, align 8
  %255 = load i32, ptr %22, align 4
  call void @_Z20tMPI_Wait_for_othersP8coll_envi(ptr noundef %254, i32 noundef %255)
  br label %256

256:                                              ; preds = %253, %225
  %257 = load i32, ptr %23, align 4
  store i32 %257, ptr %10, align 4
  br label %258

258:                                              ; preds = %256, %251, %232, %204, %31
  %259 = load i32, ptr %10, align 4
  ret i32 %259
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
