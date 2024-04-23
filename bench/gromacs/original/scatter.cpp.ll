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
define noundef i32 @_Z12tMPI_ScatterPKviP14tmpi_datatype_PviS2_iP10tmpi_comm_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
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
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
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
  %28 = call noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef byval(%struct.tMPI_Thread_key_t) align 8 %23)
  store ptr %28, ptr %22, align 8
  %29 = load ptr, ptr %17, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %8
  %32 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %33 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %32, i32 noundef 6)
  store i32 %33, ptr %9, align 4
  br label %200

34:                                               ; preds = %8
  %35 = load ptr, ptr %17, align 8
  %36 = load ptr, ptr %22, align 8
  %37 = call noundef i32 @_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread(ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %20, align 4
  %38 = load ptr, ptr %17, align 8
  %39 = load i32, ptr %20, align 4
  %40 = call noundef ptr @_Z12tMPI_Get_cevP10tmpi_comm_iPi(ptr noundef %38, i32 noundef %39, ptr noundef %18)
  store ptr %40, ptr %19, align 8
  %41 = load i32, ptr %20, align 4
  %42 = load i32, ptr %16, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %181

44:                                               ; preds = %34
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.tmpi_datatype_, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = load i32, ptr %11, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 %47, %49
  store i64 %50, ptr %25, align 8
  store i64 0, ptr %26, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %44
  %54 = load ptr, ptr %17, align 8
  %55 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %54, i32 noundef 17)
  store i32 %55, ptr %9, align 4
  br label %200

56:                                               ; preds = %44
  %57 = load ptr, ptr %19, align 8
  %58 = getelementptr inbounds %struct.coll_env, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %20, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.coll_env_thread, ptr %59, i64 %61
  %63 = getelementptr inbounds %struct.coll_env_thread, ptr %62, i32 0, i32 2
  store i32 4, ptr %63, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %19, align 8
  %66 = getelementptr inbounds %struct.coll_env, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %20, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.coll_env_thread, ptr %67, i64 %69
  %71 = getelementptr inbounds %struct.coll_env_thread, ptr %70, i32 0, i32 3
  store ptr %64, ptr %71, align 8
  fence seq_cst
  %72 = load ptr, ptr %19, align 8
  %73 = getelementptr inbounds %struct.coll_env, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8
  %75 = sub nsw i32 %74, 1
  %76 = load ptr, ptr %19, align 8
  %77 = getelementptr inbounds %struct.coll_env, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %20, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.coll_env_thread, ptr %78, i64 %80
  %82 = getelementptr inbounds %struct.coll_env_thread, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds %struct.tMPI_Atomic, ptr %82, i32 0, i32 0
  store i32 %75, ptr %83, align 8
  store i32 0, ptr %24, align 4
  br label %84

84:                                               ; preds = %129, %56
  %85 = load i32, ptr %24, align 4
  %86 = load ptr, ptr %17, align 8
  %87 = getelementptr inbounds %struct.tmpi_comm_, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds %struct.tmpi_group_, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = icmp slt i32 %85, %89
  br i1 %90, label %91, label %132

91:                                               ; preds = %84
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds %struct.tmpi_datatype_, ptr %92, i32 0, i32 0
  %94 = load i64, ptr %93, align 8
  %95 = load i32, ptr %11, align 4
  %96 = sext i32 %95 to i64
  %97 = mul i64 %94, %96
  %98 = load i64, ptr %26, align 8
  %99 = add i64 %98, %97
  store i64 %99, ptr %26, align 8
  %100 = load i64, ptr %25, align 8
  %101 = load ptr, ptr %19, align 8
  %102 = getelementptr inbounds %struct.coll_env, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %20, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.coll_env_thread, ptr %103, i64 %105
  %107 = getelementptr inbounds %struct.coll_env_thread, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %24, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i64, ptr %108, i64 %110
  store i64 %100, ptr %111, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = load i64, ptr %25, align 8
  %114 = load i32, ptr %24, align 4
  %115 = sext i32 %114 to i64
  %116 = mul i64 %113, %115
  %117 = getelementptr inbounds i8, ptr %112, i64 %116
  %118 = load ptr, ptr %19, align 8
  %119 = getelementptr inbounds %struct.coll_env, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %20, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.coll_env_thread, ptr %120, i64 %122
  %124 = getelementptr inbounds %struct.coll_env_thread, ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %24, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %125, i64 %127
  store ptr %117, ptr %128, align 8
  br label %129

129:                                              ; preds = %91
  %130 = load i32, ptr %24, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %24, align 4
  br label %84, !llvm.loop !4

132:                                              ; preds = %84
  store i32 0, ptr %24, align 4
  br label %133

133:                                              ; preds = %154, %132
  %134 = load i32, ptr %24, align 4
  %135 = load ptr, ptr %19, align 8
  %136 = getelementptr inbounds %struct.coll_env, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 8
  %138 = icmp slt i32 %134, %137
  br i1 %138, label %139, label %157

139:                                              ; preds = %133
  %140 = load i32, ptr %24, align 4
  %141 = load i32, ptr %20, align 4
  %142 = icmp ne i32 %140, %141
  br i1 %142, label %143, label %153

143:                                              ; preds = %139
  fence seq_cst
  %144 = load ptr, ptr %19, align 8
  %145 = getelementptr inbounds %struct.coll_env, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %24, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.coll_env_thread, ptr %146, i64 %148
  %150 = getelementptr inbounds %struct.coll_env_thread, ptr %149, i32 0, i32 7
  %151 = getelementptr inbounds %struct.tMPI_Event_t, ptr %150, i32 0, i32 0
  %152 = call noundef i32 @_ZL21tMPI_Atomic_fetch_addP11tMPI_Atomici(ptr noundef %151, i32 noundef 1)
  br label %153

153:                                              ; preds = %143, %139
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %24, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %24, align 4
  br label %133, !llvm.loop !6

157:                                              ; preds = %133
  %158 = load ptr, ptr %13, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %178

160:                                              ; preds = %157
  %161 = load ptr, ptr %17, align 8
  %162 = load ptr, ptr %12, align 8
  %163 = load ptr, ptr %15, align 8
  %164 = load i64, ptr %25, align 8
  %165 = load ptr, ptr %15, align 8
  %166 = getelementptr inbounds %struct.tmpi_datatype_, ptr %165, i32 0, i32 0
  %167 = load i64, ptr %166, align 8
  %168 = load i32, ptr %14, align 4
  %169 = sext i32 %168 to i64
  %170 = mul i64 %167, %169
  %171 = load ptr, ptr %10, align 8
  %172 = load i64, ptr %25, align 8
  %173 = load i32, ptr %20, align 4
  %174 = sext i32 %173 to i64
  %175 = mul i64 %172, %174
  %176 = getelementptr inbounds i8, ptr %171, i64 %175
  %177 = load ptr, ptr %13, align 8
  call void @_Z19tMPI_Coll_root_xferP10tmpi_comm_P14tmpi_datatype_S2_mmPvS3_Pi(ptr noundef %161, ptr noundef %162, ptr noundef %163, i64 noundef %164, i64 noundef %170, ptr noundef %176, ptr noundef %177, ptr noundef %21)
  br label %178

178:                                              ; preds = %160, %157
  %179 = load ptr, ptr %19, align 8
  %180 = load i32, ptr %20, align 4
  call void @_Z20tMPI_Wait_for_othersP8coll_envi(ptr noundef %179, i32 noundef %180)
  br label %198

181:                                              ; preds = %34
  %182 = load i32, ptr %14, align 4
  %183 = sext i32 %182 to i64
  %184 = load ptr, ptr %15, align 8
  %185 = getelementptr inbounds %struct.tmpi_datatype_, ptr %184, i32 0, i32 0
  %186 = load i64, ptr %185, align 8
  %187 = mul i64 %183, %186
  store i64 %187, ptr %27, align 8
  %188 = load ptr, ptr %22, align 8
  %189 = load ptr, ptr %19, align 8
  %190 = load i32, ptr %20, align 4
  call void @_Z18tMPI_Wait_for_dataP11tmpi_threadP8coll_envi(ptr noundef %188, ptr noundef %189, i32 noundef %190)
  %191 = load ptr, ptr %17, align 8
  %192 = load ptr, ptr %19, align 8
  %193 = load i32, ptr %16, align 4
  %194 = load i32, ptr %20, align 4
  %195 = load ptr, ptr %15, align 8
  %196 = load i64, ptr %27, align 8
  %197 = load ptr, ptr %13, align 8
  call void @_Z14tMPI_Mult_recvP10tmpi_comm_P8coll_enviiiP14tmpi_datatype_mPvPi(ptr noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef %194, i32 noundef 4, ptr noundef %195, i64 noundef %196, ptr noundef %197, ptr noundef %21)
  br label %198

198:                                              ; preds = %181, %178
  %199 = load i32, ptr %21, align 4
  store i32 %199, ptr %9, align 4
  br label %200

200:                                              ; preds = %198, %53, %31
  %201 = load i32, ptr %9, align 4
  ret i32 %201
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

declare void @_Z20tMPI_Wait_for_othersP8coll_envi(ptr noundef, i32 noundef) #1

declare void @_Z18tMPI_Wait_for_dataP11tmpi_threadP8coll_envi(ptr noundef, ptr noundef, i32 noundef) #1

declare void @_Z14tMPI_Mult_recvP10tmpi_comm_P8coll_enviiiP14tmpi_datatype_mPvPi(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z13tMPI_ScattervPKvPiS1_P14tmpi_datatype_PviS3_iP10tmpi_comm_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
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
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  store i32 0, ptr %23, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 @id_key, i64 72, i1 false)
  %29 = call noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef byval(%struct.tMPI_Thread_key_t) align 8 %25)
  store ptr %29, ptr %24, align 8
  %30 = load ptr, ptr %19, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %9
  %33 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %34 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %33, i32 noundef 6)
  store i32 %34, ptr %10, align 4
  br label %228

35:                                               ; preds = %9
  %36 = load ptr, ptr %19, align 8
  %37 = load ptr, ptr %24, align 8
  %38 = call noundef i32 @_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread(ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %22, align 4
  %39 = load ptr, ptr %19, align 8
  %40 = load i32, ptr %22, align 4
  %41 = call noundef ptr @_Z12tMPI_Get_cevP10tmpi_comm_iPi(ptr noundef %39, i32 noundef %40, ptr noundef %20)
  store ptr %41, ptr %21, align 8
  %42 = load i32, ptr %22, align 4
  %43 = load i32, ptr %18, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %209

45:                                               ; preds = %35
  store i64 0, ptr %27, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %19, align 8
  %50 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %49, i32 noundef 17)
  store i32 %50, ptr %10, align 4
  br label %228

51:                                               ; preds = %45
  %52 = load ptr, ptr %21, align 8
  %53 = getelementptr inbounds %struct.coll_env, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %22, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.coll_env_thread, ptr %54, i64 %56
  %58 = getelementptr inbounds %struct.coll_env_thread, ptr %57, i32 0, i32 2
  store i32 5, ptr %58, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = load ptr, ptr %21, align 8
  %61 = getelementptr inbounds %struct.coll_env, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %22, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.coll_env_thread, ptr %62, i64 %64
  %66 = getelementptr inbounds %struct.coll_env_thread, ptr %65, i32 0, i32 3
  store ptr %59, ptr %66, align 8
  fence seq_cst
  %67 = load ptr, ptr %21, align 8
  %68 = getelementptr inbounds %struct.coll_env, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  %70 = sub nsw i32 %69, 1
  %71 = load ptr, ptr %21, align 8
  %72 = getelementptr inbounds %struct.coll_env, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %22, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.coll_env_thread, ptr %73, i64 %75
  %77 = getelementptr inbounds %struct.coll_env_thread, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds %struct.tMPI_Atomic, ptr %77, i32 0, i32 0
  store i32 %70, ptr %78, align 8
  store i32 0, ptr %26, align 4
  br label %79

79:                                               ; preds = %142, %51
  %80 = load i32, ptr %26, align 4
  %81 = load ptr, ptr %21, align 8
  %82 = getelementptr inbounds %struct.coll_env, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %85, label %145

85:                                               ; preds = %79
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds %struct.tmpi_datatype_, ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = load i32, ptr %26, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = mul i64 %88, %94
  %96 = load i64, ptr %27, align 8
  %97 = add i64 %96, %95
  store i64 %97, ptr %27, align 8
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds %struct.tmpi_datatype_, ptr %98, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = load i32, ptr %26, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = sext i32 %105 to i64
  %107 = mul i64 %100, %106
  %108 = load ptr, ptr %21, align 8
  %109 = getelementptr inbounds %struct.coll_env, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %22, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.coll_env_thread, ptr %110, i64 %112
  %114 = getelementptr inbounds %struct.coll_env_thread, ptr %113, i32 0, i32 5
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %26, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i64, ptr %115, i64 %117
  store i64 %107, ptr %118, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr inbounds %struct.tmpi_datatype_, ptr %120, i32 0, i32 0
  %122 = load i64, ptr %121, align 8
  %123 = load ptr, ptr %13, align 8
  %124 = load i32, ptr %26, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = sext i32 %127 to i64
  %129 = mul i64 %122, %128
  %130 = getelementptr inbounds i8, ptr %119, i64 %129
  %131 = load ptr, ptr %21, align 8
  %132 = getelementptr inbounds %struct.coll_env, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %22, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.coll_env_thread, ptr %133, i64 %135
  %137 = getelementptr inbounds %struct.coll_env_thread, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %26, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %138, i64 %140
  store ptr %130, ptr %141, align 8
  br label %142

142:                                              ; preds = %85
  %143 = load i32, ptr %26, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %26, align 4
  br label %79, !llvm.loop !7

145:                                              ; preds = %79
  store i32 0, ptr %26, align 4
  br label %146

146:                                              ; preds = %167, %145
  %147 = load i32, ptr %26, align 4
  %148 = load ptr, ptr %21, align 8
  %149 = getelementptr inbounds %struct.coll_env, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 8
  %151 = icmp slt i32 %147, %150
  br i1 %151, label %152, label %170

152:                                              ; preds = %146
  %153 = load i32, ptr %26, align 4
  %154 = load i32, ptr %22, align 4
  %155 = icmp ne i32 %153, %154
  br i1 %155, label %156, label %166

156:                                              ; preds = %152
  fence seq_cst
  %157 = load ptr, ptr %21, align 8
  %158 = getelementptr inbounds %struct.coll_env, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %26, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.coll_env_thread, ptr %159, i64 %161
  %163 = getelementptr inbounds %struct.coll_env_thread, ptr %162, i32 0, i32 7
  %164 = getelementptr inbounds %struct.tMPI_Event_t, ptr %163, i32 0, i32 0
  %165 = call noundef i32 @_ZL21tMPI_Atomic_fetch_addP11tMPI_Atomici(ptr noundef %164, i32 noundef 1)
  br label %166

166:                                              ; preds = %156, %152
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %26, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %26, align 4
  br label %146, !llvm.loop !8

170:                                              ; preds = %146
  %171 = load ptr, ptr %15, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %206

173:                                              ; preds = %170
  %174 = load ptr, ptr %19, align 8
  %175 = load ptr, ptr %14, align 8
  %176 = load ptr, ptr %17, align 8
  %177 = load ptr, ptr %14, align 8
  %178 = getelementptr inbounds %struct.tmpi_datatype_, ptr %177, i32 0, i32 0
  %179 = load i64, ptr %178, align 8
  %180 = load ptr, ptr %12, align 8
  %181 = load i32, ptr %22, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %180, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = sext i32 %184 to i64
  %186 = mul i64 %179, %185
  %187 = load ptr, ptr %17, align 8
  %188 = getelementptr inbounds %struct.tmpi_datatype_, ptr %187, i32 0, i32 0
  %189 = load i64, ptr %188, align 8
  %190 = load i32, ptr %16, align 4
  %191 = sext i32 %190 to i64
  %192 = mul i64 %189, %191
  %193 = load ptr, ptr %11, align 8
  %194 = load ptr, ptr %14, align 8
  %195 = getelementptr inbounds %struct.tmpi_datatype_, ptr %194, i32 0, i32 0
  %196 = load i64, ptr %195, align 8
  %197 = load ptr, ptr %13, align 8
  %198 = load i32, ptr %22, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %197, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = sext i32 %201 to i64
  %203 = mul i64 %196, %202
  %204 = getelementptr inbounds i8, ptr %193, i64 %203
  %205 = load ptr, ptr %15, align 8
  call void @_Z19tMPI_Coll_root_xferP10tmpi_comm_P14tmpi_datatype_S2_mmPvS3_Pi(ptr noundef %174, ptr noundef %175, ptr noundef %176, i64 noundef %186, i64 noundef %192, ptr noundef %204, ptr noundef %205, ptr noundef %23)
  br label %206

206:                                              ; preds = %173, %170
  %207 = load ptr, ptr %21, align 8
  %208 = load i32, ptr %22, align 4
  call void @_Z20tMPI_Wait_for_othersP8coll_envi(ptr noundef %207, i32 noundef %208)
  br label %226

209:                                              ; preds = %35
  %210 = load i32, ptr %16, align 4
  %211 = sext i32 %210 to i64
  %212 = load ptr, ptr %17, align 8
  %213 = getelementptr inbounds %struct.tmpi_datatype_, ptr %212, i32 0, i32 0
  %214 = load i64, ptr %213, align 8
  %215 = mul i64 %211, %214
  store i64 %215, ptr %28, align 8
  %216 = load ptr, ptr %24, align 8
  %217 = load ptr, ptr %21, align 8
  %218 = load i32, ptr %22, align 4
  call void @_Z18tMPI_Wait_for_dataP11tmpi_threadP8coll_envi(ptr noundef %216, ptr noundef %217, i32 noundef %218)
  %219 = load ptr, ptr %19, align 8
  %220 = load ptr, ptr %21, align 8
  %221 = load i32, ptr %18, align 4
  %222 = load i32, ptr %22, align 4
  %223 = load ptr, ptr %17, align 8
  %224 = load i64, ptr %28, align 8
  %225 = load ptr, ptr %15, align 8
  call void @_Z14tMPI_Mult_recvP10tmpi_comm_P8coll_enviiiP14tmpi_datatype_mPvPi(ptr noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef %222, i32 noundef 5, ptr noundef %223, i64 noundef %224, ptr noundef %225, ptr noundef %23)
  br label %226

226:                                              ; preds = %209, %206
  %227 = load i32, ptr %23, align 4
  store i32 %227, ptr %10, align 4
  br label %228

228:                                              ; preds = %226, %48, %32
  %229 = load i32, ptr %10, align 4
  ret i32 %229
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
