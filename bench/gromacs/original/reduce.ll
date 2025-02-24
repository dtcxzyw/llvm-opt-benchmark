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
define noundef i32 @_Z18tMPI_Reduce_run_opPvPKvS1_P14tmpi_datatype_i7tMPI_OpP10tmpi_comm_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !7
  store i32 %4, ptr %13, align 4, !tbaa !9
  store i32 %5, ptr %14, align 4, !tbaa !11
  store ptr %6, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %18 = load ptr, ptr %12, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.tmpi_datatype_, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = load i32, ptr %14, align 4, !tbaa !11
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  store ptr %24, ptr %16, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !3
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %7
  %29 = load ptr, ptr %15, align 8, !tbaa !13
  %30 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %29, i32 noundef 14)
  store i32 %30, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %37

31:                                               ; preds = %7
  %32 = load ptr, ptr %16, align 8, !tbaa !3
  %33 = load ptr, ptr %9, align 8, !tbaa !3
  %34 = load ptr, ptr %10, align 8, !tbaa !3
  %35 = load ptr, ptr %11, align 8, !tbaa !3
  %36 = load i32, ptr %13, align 4, !tbaa !9
  call void %32(ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %37

37:                                               ; preds = %31, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %38 = load i32, ptr %8, align 4
  ret i32 %38
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z16tMPI_Reduce_fastPKvPviP14tmpi_datatype_7tMPI_OpiP10tmpi_comm_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
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
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !3
  store i32 %2, ptr %11, align 4, !tbaa !9
  store ptr %3, ptr %12, align 8, !tbaa !7
  store i32 %4, ptr %13, align 4, !tbaa !11
  store i32 %5, ptr %14, align 4, !tbaa !9
  store ptr %6, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 @id_key, i64 72, i1 false), !tbaa.struct !20
  %30 = call noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef byval(%struct.tMPI_Thread_key_t) align 8 %17)
  store ptr %30, ptr %16, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %31 = load ptr, ptr %15, align 8, !tbaa !13
  %32 = load ptr, ptr %16, align 8, !tbaa !24
  %33 = call noundef i32 @_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread(ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %34 = load ptr, ptr %15, align 8, !tbaa !13
  %35 = call noundef i32 @_Z11tMPI_Comm_NP10tmpi_comm_(ptr noundef %34)
  store i32 %35, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %36 = load i32, ptr %19, align 4, !tbaa !9
  %37 = load i32, ptr %18, align 4, !tbaa !9
  %38 = add nsw i32 %36, %37
  %39 = load i32, ptr %14, align 4, !tbaa !9
  %40 = sub nsw i32 %38, %39
  %41 = load i32, ptr %19, align 4, !tbaa !9
  %42 = srem i32 %40, %41
  store i32 %42, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %43 = load i32, ptr %19, align 4, !tbaa !9
  store i32 %43, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 1, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  store i32 2, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  store i32 0, ptr %24, align 4, !tbaa !9
  %44 = load i32, ptr %11, align 4, !tbaa !9
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %286

47:                                               ; preds = %7
  %48 = load ptr, ptr %15, align 8, !tbaa !13
  %49 = icmp ne ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !13
  %52 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %51, i32 noundef 6)
  store i32 %52, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %286

53:                                               ; preds = %47
  %54 = load ptr, ptr %10, align 8, !tbaa !3
  %55 = icmp ne ptr %54, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %15, align 8, !tbaa !13
  %58 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %57, i32 noundef 17)
  store i32 %58, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %286

59:                                               ; preds = %53
  %60 = load ptr, ptr %12, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %struct.tmpi_datatype_, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !15
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %73

64:                                               ; preds = %59
  %65 = load ptr, ptr %12, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw %struct.tmpi_datatype_, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !15
  %68 = load i32, ptr %13, align 4, !tbaa !11
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !3
  %72 = icmp ne ptr %71, null
  br i1 %72, label %76, label %73

73:                                               ; preds = %64, %59
  %74 = load ptr, ptr %15, align 8, !tbaa !13
  %75 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %74, i32 noundef 19)
  store i32 %75, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %286

76:                                               ; preds = %64
  %77 = load ptr, ptr %9, align 8, !tbaa !3
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %80, ptr %9, align 8, !tbaa !3
  br label %81

81:                                               ; preds = %79, %76
  %82 = load ptr, ptr %9, align 8, !tbaa !3
  %83 = load ptr, ptr %15, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %83, i32 0, i32 7
  %85 = load ptr, ptr %84, align 8, !tbaa !26
  %86 = load i32, ptr %18, align 4, !tbaa !9
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.tMPI_Atomic_ptr, ptr %85, i64 %87
  %89 = getelementptr inbounds nuw %struct.tMPI_Atomic_ptr, ptr %88, i32 0, i32 0
  store ptr %82, ptr %89, align 8, !tbaa !45
  %90 = load ptr, ptr %10, align 8, !tbaa !3
  %91 = load ptr, ptr %15, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %91, i32 0, i32 8
  %93 = load ptr, ptr %92, align 8, !tbaa !47
  %94 = load i32, ptr %18, align 4, !tbaa !9
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.tMPI_Atomic_ptr, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw %struct.tMPI_Atomic_ptr, ptr %96, i32 0, i32 0
  store ptr %90, ptr %97, align 8, !tbaa !45
  br label %98

98:                                               ; preds = %284, %81
  %99 = load i32, ptr %21, align 4, !tbaa !9
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %285

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %102 = load i32, ptr %20, align 4, !tbaa !9
  %103 = load i32, ptr %23, align 4, !tbaa !9
  %104 = srem i32 %102, %103
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %114

106:                                              ; preds = %101
  %107 = load i32, ptr %19, align 4, !tbaa !9
  %108 = load i32, ptr %18, align 4, !tbaa !9
  %109 = add nsw i32 %107, %108
  %110 = load i32, ptr %22, align 4, !tbaa !9
  %111 = add nsw i32 %109, %110
  %112 = load i32, ptr %19, align 4, !tbaa !9
  %113 = srem i32 %111, %112
  br label %122

114:                                              ; preds = %101
  %115 = load i32, ptr %19, align 4, !tbaa !9
  %116 = load i32, ptr %18, align 4, !tbaa !9
  %117 = add nsw i32 %115, %116
  %118 = load i32, ptr %22, align 4, !tbaa !9
  %119 = sub nsw i32 %117, %118
  %120 = load i32, ptr %19, align 4, !tbaa !9
  %121 = srem i32 %119, %120
  br label %122

122:                                              ; preds = %114, %106
  %123 = phi i32 [ %113, %106 ], [ %121, %114 ]
  store i32 %123, ptr %26, align 4, !tbaa !9
  %124 = load i32, ptr %20, align 4, !tbaa !9
  %125 = load i32, ptr %23, align 4, !tbaa !9
  %126 = srem i32 %124, %125
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %230

128:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %129 = load i32, ptr %20, align 4, !tbaa !9
  %130 = load i32, ptr %22, align 4, !tbaa !9
  %131 = add nsw i32 %129, %130
  %132 = load i32, ptr %19, align 4, !tbaa !9
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %209

134:                                              ; preds = %128
  %135 = load ptr, ptr %15, align 8, !tbaa !13
  %136 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %135, i32 0, i32 6
  %137 = load ptr, ptr %136, align 8, !tbaa !48
  %138 = load i32, ptr %18, align 4, !tbaa !9
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.coll_sync, ptr %137, i64 %139
  %141 = getelementptr inbounds nuw %struct.coll_sync, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !49
  %143 = load i32, ptr %26, align 4, !tbaa !9
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.tMPI_Event_t, ptr %142, i64 %144
  %146 = call noundef i32 @_Z15tMPI_Event_waitP12tMPI_Event_t(ptr noundef %145)
  %147 = load ptr, ptr %15, align 8, !tbaa !13
  %148 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %147, i32 0, i32 6
  %149 = load ptr, ptr %148, align 8, !tbaa !48
  %150 = load i32, ptr %18, align 4, !tbaa !9
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.coll_sync, ptr %149, i64 %151
  %153 = getelementptr inbounds nuw %struct.coll_sync, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !49
  %155 = load i32, ptr %26, align 4, !tbaa !9
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.tMPI_Event_t, ptr %154, i64 %156
  %158 = getelementptr inbounds nuw %struct.tMPI_Event_t, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4, !tbaa !52
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %158, align 4, !tbaa !52
  %161 = load i32, ptr %24, align 4, !tbaa !9
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %173

163:                                              ; preds = %134
  %164 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %164, ptr %27, align 8, !tbaa !3
  %165 = load ptr, ptr %15, align 8, !tbaa !13
  %166 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %165, i32 0, i32 7
  %167 = load ptr, ptr %166, align 8, !tbaa !26
  %168 = load i32, ptr %26, align 4, !tbaa !9
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.tMPI_Atomic_ptr, ptr %167, i64 %169
  %171 = getelementptr inbounds nuw %struct.tMPI_Atomic_ptr, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !45
  store ptr %172, ptr %28, align 8, !tbaa !3
  br label %183

173:                                              ; preds = %134
  %174 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %174, ptr %27, align 8, !tbaa !3
  %175 = load ptr, ptr %15, align 8, !tbaa !13
  %176 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %175, i32 0, i32 8
  %177 = load ptr, ptr %176, align 8, !tbaa !47
  %178 = load i32, ptr %26, align 4, !tbaa !9
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.tMPI_Atomic_ptr, ptr %177, i64 %179
  %181 = getelementptr inbounds nuw %struct.tMPI_Atomic_ptr, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !45
  store ptr %182, ptr %28, align 8, !tbaa !3
  br label %183

183:                                              ; preds = %173, %163
  %184 = load ptr, ptr %10, align 8, !tbaa !3
  %185 = load ptr, ptr %27, align 8, !tbaa !3
  %186 = load ptr, ptr %28, align 8, !tbaa !3
  %187 = load ptr, ptr %12, align 8, !tbaa !7
  %188 = load i32, ptr %11, align 4, !tbaa !9
  %189 = load i32, ptr %13, align 4, !tbaa !11
  %190 = load ptr, ptr %15, align 8, !tbaa !13
  %191 = call noundef i32 @_Z18tMPI_Reduce_run_opPvPKvS1_P14tmpi_datatype_i7tMPI_OpP10tmpi_comm_(ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef %189, ptr noundef %190)
  store i32 %191, ptr %29, align 4, !tbaa !9
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %183
  %194 = load i32, ptr %29, align 4, !tbaa !9
  store i32 %194, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %227

195:                                              ; preds = %183
  fence seq_cst
  %196 = load ptr, ptr %15, align 8, !tbaa !13
  %197 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %196, i32 0, i32 6
  %198 = load ptr, ptr %197, align 8, !tbaa !48
  %199 = load i32, ptr %26, align 4, !tbaa !9
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.coll_sync, ptr %198, i64 %200
  %202 = getelementptr inbounds nuw %struct.coll_sync, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8, !tbaa !49
  %204 = load i32, ptr %18, align 4, !tbaa !9
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.tMPI_Event_t, ptr %203, i64 %205
  %207 = getelementptr inbounds nuw %struct.tMPI_Event_t, ptr %206, i32 0, i32 0
  %208 = call noundef i32 @_ZL21tMPI_Atomic_fetch_addP11tMPI_Atomici(ptr noundef %207, i32 noundef 1)
  br label %226

209:                                              ; preds = %128
  %210 = load i32, ptr %24, align 4, !tbaa !9
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %225

212:                                              ; preds = %209
  %213 = load ptr, ptr %10, align 8, !tbaa !3
  %214 = load ptr, ptr %9, align 8, !tbaa !3
  %215 = icmp ne ptr %213, %214
  br i1 %215, label %216, label %225

216:                                              ; preds = %212
  %217 = load ptr, ptr %10, align 8, !tbaa !3
  %218 = load ptr, ptr %9, align 8, !tbaa !3
  %219 = load ptr, ptr %12, align 8, !tbaa !7
  %220 = getelementptr inbounds nuw %struct.tmpi_datatype_, ptr %219, i32 0, i32 0
  %221 = load i64, ptr %220, align 8, !tbaa !54
  %222 = load i32, ptr %11, align 4, !tbaa !9
  %223 = sext i32 %222 to i64
  %224 = mul i64 %221, %223
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %217, ptr align 1 %218, i64 %224, i1 false)
  br label %225

225:                                              ; preds = %216, %212, %209
  br label %226

226:                                              ; preds = %225, %195
  store i32 0, ptr %25, align 4
  br label %227

227:                                              ; preds = %226, %193
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  %228 = load i32, ptr %25, align 4
  switch i32 %228, label %282 [
    i32 0, label %229
  ]

229:                                              ; preds = %227
  br label %270

230:                                              ; preds = %122
  fence seq_cst
  %231 = load ptr, ptr %15, align 8, !tbaa !13
  %232 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %231, i32 0, i32 6
  %233 = load ptr, ptr %232, align 8, !tbaa !48
  %234 = load i32, ptr %26, align 4, !tbaa !9
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %struct.coll_sync, ptr %233, i64 %235
  %237 = getelementptr inbounds nuw %struct.coll_sync, ptr %236, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8, !tbaa !49
  %239 = load i32, ptr %18, align 4, !tbaa !9
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct.tMPI_Event_t, ptr %238, i64 %240
  %242 = getelementptr inbounds nuw %struct.tMPI_Event_t, ptr %241, i32 0, i32 0
  %243 = call noundef i32 @_ZL21tMPI_Atomic_fetch_addP11tMPI_Atomici(ptr noundef %242, i32 noundef 1)
  %244 = load ptr, ptr %15, align 8, !tbaa !13
  %245 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %244, i32 0, i32 6
  %246 = load ptr, ptr %245, align 8, !tbaa !48
  %247 = load i32, ptr %18, align 4, !tbaa !9
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %struct.coll_sync, ptr %246, i64 %248
  %250 = getelementptr inbounds nuw %struct.coll_sync, ptr %249, i32 0, i32 2
  %251 = load ptr, ptr %250, align 8, !tbaa !49
  %252 = load i32, ptr %26, align 4, !tbaa !9
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %struct.tMPI_Event_t, ptr %251, i64 %253
  %255 = call noundef i32 @_Z15tMPI_Event_waitP12tMPI_Event_t(ptr noundef %254)
  %256 = load ptr, ptr %15, align 8, !tbaa !13
  %257 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %256, i32 0, i32 6
  %258 = load ptr, ptr %257, align 8, !tbaa !48
  %259 = load i32, ptr %18, align 4, !tbaa !9
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %struct.coll_sync, ptr %258, i64 %260
  %262 = getelementptr inbounds nuw %struct.coll_sync, ptr %261, i32 0, i32 2
  %263 = load ptr, ptr %262, align 8, !tbaa !49
  %264 = load i32, ptr %26, align 4, !tbaa !9
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds %struct.tMPI_Event_t, ptr %263, i64 %265
  %267 = getelementptr inbounds nuw %struct.tMPI_Event_t, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 4, !tbaa !52
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %267, align 4, !tbaa !52
  store i32 3, ptr %25, align 4
  br label %282

270:                                              ; preds = %229
  %271 = load i32, ptr %21, align 4, !tbaa !9
  %272 = sdiv i32 %271, 2
  %273 = load i32, ptr %21, align 4, !tbaa !9
  %274 = srem i32 %273, 2
  %275 = add nsw i32 %272, %274
  store i32 %275, ptr %21, align 4, !tbaa !9
  %276 = load i32, ptr %22, align 4, !tbaa !9
  %277 = mul nsw i32 %276, 2
  store i32 %277, ptr %22, align 4, !tbaa !9
  %278 = load i32, ptr %23, align 4, !tbaa !9
  %279 = mul nsw i32 %278, 2
  store i32 %279, ptr %23, align 4, !tbaa !9
  %280 = load i32, ptr %24, align 4, !tbaa !9
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %24, align 4, !tbaa !9
  store i32 0, ptr %25, align 4
  br label %282

282:                                              ; preds = %270, %230, %227
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  %283 = load i32, ptr %25, align 4
  switch i32 %283, label %286 [
    i32 0, label %284
    i32 3, label %285
  ]

284:                                              ; preds = %282
  br label %98, !llvm.loop !55

285:                                              ; preds = %282, %98
  store i32 0, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %286

286:                                              ; preds = %285, %282, %73, %56, %50, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %287 = load i32, ptr %8, align 4
  ret i32 %287
}

declare noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef byval(%struct.tMPI_Thread_key_t) align 8) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef i32 @_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread(ptr noundef, ptr noundef) #2

declare noundef i32 @_Z11tMPI_Comm_NP10tmpi_comm_(ptr noundef) #2

declare noundef i32 @_Z15tMPI_Event_waitP12tMPI_Event_t(ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL21tMPI_Atomic_fetch_addP11tMPI_Atomici(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store volatile i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw %struct.tMPI_Atomic, ptr %5, i32 0, i32 0
  %7 = load volatile i32, ptr %4, align 4, !tbaa !9
  %8 = atomicrmw add ptr %6, i32 %7 seq_cst, align 4
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z11tMPI_ReducePKvPviP14tmpi_datatype_7tMPI_OpiP10tmpi_comm_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
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
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i32 %2, ptr %10, align 4, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !7
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !9
  store ptr %6, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 @id_key, i64 72, i1 false), !tbaa.struct !20
  %19 = call noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef byval(%struct.tMPI_Thread_key_t) align 8 %16)
  store ptr %19, ptr %15, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %20 = load ptr, ptr %14, align 8, !tbaa !13
  %21 = load ptr, ptr %15, align 8, !tbaa !24
  %22 = call noundef i32 @_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %23 = load i32, ptr %17, align 4, !tbaa !9
  %24 = load i32, ptr %13, align 4, !tbaa !9
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %7
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %30, ptr %8, align 8, !tbaa !3
  br label %31

31:                                               ; preds = %29, %26
  br label %40

32:                                               ; preds = %7
  %33 = load ptr, ptr %11, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.tmpi_datatype_, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !54
  %36 = load i32, ptr %10, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = mul i64 %35, %37
  %39 = call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %38)
  store ptr %39, ptr %9, align 8, !tbaa !3
  br label %40

40:                                               ; preds = %32, %31
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = load ptr, ptr %9, align 8, !tbaa !3
  %43 = load i32, ptr %10, align 4, !tbaa !9
  %44 = load ptr, ptr %11, align 8, !tbaa !7
  %45 = load i32, ptr %12, align 4, !tbaa !11
  %46 = load i32, ptr %13, align 4, !tbaa !9
  %47 = load ptr, ptr %14, align 8, !tbaa !13
  %48 = call noundef i32 @_Z16tMPI_Reduce_fastPKvPviP14tmpi_datatype_7tMPI_OpiP10tmpi_comm_(ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, ptr noundef %47)
  store i32 %48, ptr %18, align 4, !tbaa !9
  %49 = load i32, ptr %17, align 4, !tbaa !9
  %50 = load i32, ptr %13, align 4, !tbaa !9
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %40
  %53 = load ptr, ptr %9, align 8, !tbaa !3
  call void @free(ptr noundef %53) #6
  br label %54

54:                                               ; preds = %52, %40
  %55 = load i32, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  ret i32 %55
}

declare noundef ptr @_Z11tMPI_Mallocm(i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z14tMPI_AllreducePKvPviP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i32 %2, ptr %10, align 4, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !7
  store i32 %4, ptr %12, align 4, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 @id_key, i64 72, i1 false), !tbaa.struct !20
  %20 = call noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef byval(%struct.tMPI_Thread_key_t) align 8 %16)
  store ptr %20, ptr %15, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %21 = load ptr, ptr %13, align 8, !tbaa !13
  %22 = load ptr, ptr %15, align 8, !tbaa !24
  %23 = call noundef i32 @_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %24 = load i32, ptr %10, align 4, !tbaa !9
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %78

27:                                               ; preds = %6
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  %29 = icmp ne ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %13, align 8, !tbaa !13
  %32 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %31, i32 noundef 17)
  store i32 %32, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %78

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %37, ptr %8, align 8, !tbaa !3
  br label %38

38:                                               ; preds = %36, %33
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = load ptr, ptr %9, align 8, !tbaa !3
  %41 = load i32, ptr %10, align 4, !tbaa !9
  %42 = load ptr, ptr %11, align 8, !tbaa !7
  %43 = load i32, ptr %12, align 4, !tbaa !11
  %44 = load ptr, ptr %13, align 8, !tbaa !13
  %45 = call noundef i32 @_Z16tMPI_Reduce_fastPKvPviP14tmpi_datatype_7tMPI_OpiP10tmpi_comm_(ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 0, ptr noundef %44)
  store i32 %45, ptr %18, align 4, !tbaa !9
  %46 = load ptr, ptr %13, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %46, i32 0, i32 1
  %48 = call noundef i32 @_Z17tMPI_Barrier_waitP14tMPI_Barrier_t(ptr noundef %47)
  %49 = load ptr, ptr %13, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8, !tbaa !47
  %52 = getelementptr inbounds %struct.tMPI_Atomic_ptr, ptr %51, i64 0
  %53 = getelementptr inbounds nuw %struct.tMPI_Atomic_ptr, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !45
  store ptr %54, ptr %14, align 8, !tbaa !3
  %55 = load i32, ptr %17, align 4, !tbaa !9
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %73

57:                                               ; preds = %38
  %58 = load ptr, ptr %14, align 8, !tbaa !3
  %59 = load ptr, ptr %9, align 8, !tbaa !3
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load ptr, ptr %13, align 8, !tbaa !13
  %63 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %62, i32 noundef 14)
  store i32 %63, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %78

64:                                               ; preds = %57
  %65 = load ptr, ptr %9, align 8, !tbaa !3
  %66 = load ptr, ptr %14, align 8, !tbaa !3
  %67 = load ptr, ptr %11, align 8, !tbaa !7
  %68 = getelementptr inbounds nuw %struct.tmpi_datatype_, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8, !tbaa !54
  %70 = load i32, ptr %10, align 4, !tbaa !9
  %71 = sext i32 %70 to i64
  %72 = mul i64 %69, %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %66, i64 %72, i1 false)
  br label %73

73:                                               ; preds = %64, %38
  %74 = load ptr, ptr %13, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw %struct.tmpi_comm_, ptr %74, i32 0, i32 1
  %76 = call noundef i32 @_Z17tMPI_Barrier_waitP14tMPI_Barrier_t(ptr noundef %75)
  %77 = load i32, ptr %18, align 4, !tbaa !9
  store i32 %77, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %78

78:                                               ; preds = %73, %61, %30, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %79 = load i32, ptr %7, align 4
  ret i32 %79
}

declare noundef i32 @_Z17tMPI_Barrier_waitP14tMPI_Barrier_t(ptr noundef) #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS14tmpi_datatype_", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"_ZTS7tMPI_Op", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS10tmpi_comm_", !4, i64 0}
!15 = !{!16, !18, i64 8}
!16 = !{!"_ZTS14tmpi_datatype_", !17, i64 0, !18, i64 8, !10, i64 16, !19, i64 24, !10, i64 32}
!17 = !{!"long", !5, i64 0}
!18 = !{!"any p2 pointer", !4, i64 0}
!19 = !{!"p1 _ZTS23tmpi_datatype_component", !4, i64 0}
!20 = !{i64 0, i64 4, !9, i64 4, i64 60, !21, i64 64, i64 8, !22}
!21 = !{!5, !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS15tMPI_Thread_key", !4, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS11tmpi_thread", !4, i64 0}
!26 = !{!27, !36, i64 192}
!27 = !{!"_ZTS10tmpi_comm_", !28, i64 0, !30, i64 16, !32, i64 152, !33, i64 160, !10, i64 168, !34, i64 176, !35, i64 184, !36, i64 192, !36, i64 200, !37, i64 208, !39, i64 280, !39, i64 352, !41, i64 424, !42, i64 432, !43, i64 440, !44, i64 448, !14, i64 456, !14, i64 464, !31, i64 472}
!28 = !{!"_ZTS11tmpi_group_", !10, i64 0, !29, i64 8}
!29 = !{!"p2 _ZTS11tmpi_thread", !18, i64 0}
!30 = !{!"_ZTS14tMPI_Barrier_t", !31, i64 0, !10, i64 64, !31, i64 68}
!31 = !{!"_ZTS11tMPI_Atomic", !10, i64 0, !5, i64 4}
!32 = !{!"p2 _ZTS14tMPI_Barrier_t", !18, i64 0}
!33 = !{!"p1 int", !4, i64 0}
!34 = !{!"p1 _ZTS8coll_env", !4, i64 0}
!35 = !{!"p1 _ZTS9coll_sync", !4, i64 0}
!36 = !{!"p1 _ZTS15tMPI_Atomic_ptr", !4, i64 0}
!37 = !{!"_ZTS19tMPI_Thread_mutex_t", !31, i64 0, !38, i64 64}
!38 = !{!"p1 _ZTS10tMPI_Mutex", !4, i64 0}
!39 = !{!"_ZTS18tMPI_Thread_cond_t", !31, i64 0, !40, i64 64}
!40 = !{!"p1 _ZTS16tMPI_Thread_cond", !4, i64 0}
!41 = !{!"p2 _ZTS10tmpi_comm_", !18, i64 0}
!42 = !{!"p1 _ZTS10tmpi_split", !4, i64 0}
!43 = !{!"p1 _ZTS10cart_topol", !4, i64 0}
!44 = !{!"p1 _ZTS16tmpi_errhandler_", !4, i64 0}
!45 = !{!46, !4, i64 0}
!46 = !{!"_ZTS15tMPI_Atomic_ptr", !4, i64 0, !5, i64 8}
!47 = !{!27, !36, i64 200}
!48 = !{!27, !35, i64 184}
!49 = !{!50, !51, i64 8}
!50 = !{!"_ZTS9coll_sync", !10, i64 0, !10, i64 4, !51, i64 8, !10, i64 16}
!51 = !{!"p1 _ZTS12tMPI_Event_t", !4, i64 0}
!52 = !{!53, !10, i64 64}
!53 = !{!"_ZTS12tMPI_Event_t", !31, i64 0, !10, i64 64}
!54 = !{!16, !17, i64 0}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS11tMPI_Atomic", !4, i64 0}
