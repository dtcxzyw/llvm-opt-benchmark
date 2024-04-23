target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tMPI_Thread_key_t = type { %struct.tMPI_Atomic, ptr }
%struct.tMPI_Atomic = type { i32, [60 x i8] }
%struct.tmpi_comm_ = type { %struct.tmpi_group_, %struct.tMPI_Barrier_t, ptr, ptr, i32, ptr, ptr, ptr, ptr, %struct.tMPI_Thread_mutex_t, %struct.tMPI_Thread_cond_t, %struct.tMPI_Thread_cond_t, ptr, ptr, ptr, ptr, ptr, ptr, %struct.tMPI_Atomic }
%struct.tmpi_group_ = type { i32, ptr }
%struct.tMPI_Barrier_t = type { %struct.tMPI_Atomic, i32, %struct.tMPI_Atomic }
%struct.tMPI_Thread_mutex_t = type { %struct.tMPI_Atomic, ptr }
%struct.tMPI_Thread_cond_t = type { %struct.tMPI_Atomic, ptr }
%struct.tMPI_Atomic_ptr = type { ptr, [56 x i8] }
%struct.coll_sync = type { i32, i32, ptr, i32 }
%struct.tMPI_Event_t = type { %struct.tMPI_Atomic, i32 }
%struct.tmpi_datatype_ = type { i64, ptr, i32, ptr, i32 }

@id_key = external global %struct.tMPI_Thread_key_t, align 8

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z9tMPI_ScanPvS_iP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.tMPI_Thread_key_t, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 @id_key, i64 72, i1 false)
  %23 = call noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef byval(%struct.tMPI_Thread_key_t) align 8 %15)
  store ptr %23, ptr %14, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = call noundef i32 @_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %16, align 4
  %27 = load ptr, ptr %13, align 8
  %28 = call noundef i32 @_Z11tMPI_Comm_NP10tmpi_comm_(ptr noundef %27)
  store i32 %28, ptr %17, align 4
  %29 = load i32, ptr %16, align 4
  %30 = sub nsw i32 %29, 1
  store i32 %30, ptr %18, align 4
  %31 = load i32, ptr %16, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %19, align 4
  %33 = load i32, ptr %10, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %200

36:                                               ; preds = %6
  %37 = load ptr, ptr %9, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8
  %41 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %40, i32 noundef 17)
  store i32 %41, ptr %7, align 4
  br label %200

42:                                               ; preds = %36
  %43 = load ptr, ptr %8, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %9, align 8
  store ptr %46, ptr %8, align 8
  br label %47

47:                                               ; preds = %45, %42
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds %struct.tmpi_comm_, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %16, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.tMPI_Atomic_ptr, ptr %51, i64 %53
  %55 = getelementptr inbounds %struct.tMPI_Atomic_ptr, ptr %54, i32 0, i32 0
  store ptr %48, ptr %55, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %struct.tmpi_comm_, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %16, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.tMPI_Atomic_ptr, ptr %59, i64 %61
  %63 = getelementptr inbounds %struct.tMPI_Atomic_ptr, ptr %62, i32 0, i32 0
  store ptr %56, ptr %63, align 8
  %64 = load i32, ptr %16, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %140

66:                                               ; preds = %47
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds %struct.tmpi_comm_, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %16, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.coll_sync, ptr %69, i64 %71
  %73 = getelementptr inbounds %struct.coll_sync, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %18, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.tMPI_Event_t, ptr %74, i64 %76
  %78 = call noundef i32 @_Z15tMPI_Event_waitP12tMPI_Event_t(ptr noundef %77)
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds %struct.tmpi_comm_, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %16, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.coll_sync, ptr %81, i64 %83
  %85 = getelementptr inbounds %struct.coll_sync, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %18, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.tMPI_Event_t, ptr %86, i64 %88
  %90 = getelementptr inbounds %struct.tMPI_Event_t, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %90, align 4
  %93 = load i32, ptr %18, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %104

95:                                               ; preds = %66
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds %struct.tmpi_comm_, ptr %96, i32 0, i32 8
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %18, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.tMPI_Atomic_ptr, ptr %98, i64 %100
  %102 = getelementptr inbounds %struct.tMPI_Atomic_ptr, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %20, align 8
  br label %113

104:                                              ; preds = %66
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr inbounds %struct.tmpi_comm_, ptr %105, i32 0, i32 7
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %18, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.tMPI_Atomic_ptr, ptr %107, i64 %109
  %111 = getelementptr inbounds %struct.tMPI_Atomic_ptr, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %20, align 8
  br label %113

113:                                              ; preds = %104, %95
  %114 = load ptr, ptr %8, align 8
  store ptr %114, ptr %21, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = load ptr, ptr %20, align 8
  %117 = load ptr, ptr %21, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = load i32, ptr %10, align 4
  %120 = load i32, ptr %12, align 4
  %121 = load ptr, ptr %13, align 8
  %122 = call noundef i32 @_Z18tMPI_Reduce_run_opPvS_S_P14tmpi_datatype_i7tMPI_OpP10tmpi_comm_(ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef %120, ptr noundef %121)
  store i32 %122, ptr %22, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %113
  %125 = load i32, ptr %22, align 4
  store i32 %125, ptr %7, align 4
  br label %200

126:                                              ; preds = %113
  fence seq_cst
  %127 = load ptr, ptr %13, align 8
  %128 = getelementptr inbounds %struct.tmpi_comm_, ptr %127, i32 0, i32 6
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %18, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.coll_sync, ptr %129, i64 %131
  %133 = getelementptr inbounds %struct.coll_sync, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %18, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.tMPI_Event_t, ptr %134, i64 %136
  %138 = getelementptr inbounds %struct.tMPI_Event_t, ptr %137, i32 0, i32 0
  %139 = call noundef i32 @_ZL21tMPI_Atomic_fetch_addP11tMPI_Atomici(ptr noundef %138, i32 noundef 1)
  br label %154

140:                                              ; preds = %47
  %141 = load ptr, ptr %8, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = icmp ne ptr %141, %142
  br i1 %143, label %144, label %153

144:                                              ; preds = %140
  %145 = load ptr, ptr %9, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr %10, align 4
  %148 = sext i32 %147 to i64
  %149 = load ptr, ptr %11, align 8
  %150 = getelementptr inbounds %struct.tmpi_datatype_, ptr %149, i32 0, i32 0
  %151 = load i64, ptr %150, align 8
  %152 = mul i64 %148, %151
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %145, ptr align 1 %146, i64 %152, i1 false)
  br label %153

153:                                              ; preds = %144, %140
  br label %154

154:                                              ; preds = %153, %126
  %155 = load i32, ptr %16, align 4
  %156 = load i32, ptr %17, align 4
  %157 = sub nsw i32 %156, 1
  %158 = icmp slt i32 %155, %157
  br i1 %158, label %159, label %199

159:                                              ; preds = %154
  fence seq_cst
  %160 = load ptr, ptr %13, align 8
  %161 = getelementptr inbounds %struct.tmpi_comm_, ptr %160, i32 0, i32 6
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %19, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.coll_sync, ptr %162, i64 %164
  %166 = getelementptr inbounds %struct.coll_sync, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %16, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.tMPI_Event_t, ptr %167, i64 %169
  %171 = getelementptr inbounds %struct.tMPI_Event_t, ptr %170, i32 0, i32 0
  %172 = call noundef i32 @_ZL21tMPI_Atomic_fetch_addP11tMPI_Atomici(ptr noundef %171, i32 noundef 1)
  %173 = load ptr, ptr %13, align 8
  %174 = getelementptr inbounds %struct.tmpi_comm_, ptr %173, i32 0, i32 6
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %16, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.coll_sync, ptr %175, i64 %177
  %179 = getelementptr inbounds %struct.coll_sync, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr %16, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.tMPI_Event_t, ptr %180, i64 %182
  %184 = call noundef i32 @_Z15tMPI_Event_waitP12tMPI_Event_t(ptr noundef %183)
  %185 = load ptr, ptr %13, align 8
  %186 = getelementptr inbounds %struct.tmpi_comm_, ptr %185, i32 0, i32 6
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %16, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.coll_sync, ptr %187, i64 %189
  %191 = getelementptr inbounds %struct.coll_sync, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %16, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.tMPI_Event_t, ptr %192, i64 %194
  %196 = getelementptr inbounds %struct.tMPI_Event_t, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %196, align 4
  br label %199

199:                                              ; preds = %159, %154
  store i32 0, ptr %7, align 4
  br label %200

200:                                              ; preds = %199, %124, %39, %35
  %201 = load i32, ptr %7, align 4
  ret i32 %201
}

declare noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef byval(%struct.tMPI_Thread_key_t) align 8) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare noundef i32 @_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread(ptr noundef, ptr noundef) #1

declare noundef i32 @_Z11tMPI_Comm_NP10tmpi_comm_(ptr noundef) #1

declare noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef, i32 noundef) #1

declare noundef i32 @_Z15tMPI_Event_waitP12tMPI_Event_t(ptr noundef) #1

declare noundef i32 @_Z18tMPI_Reduce_run_opPvS_S_P14tmpi_datatype_i7tMPI_OpP10tmpi_comm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

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

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
