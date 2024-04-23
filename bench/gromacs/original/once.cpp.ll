target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tMPI_Thread_key_t = type { %struct.tMPI_Atomic, ptr }
%struct.tMPI_Atomic = type { i32, [60 x i8] }
%struct.tmpi_comm_ = type { %struct.tmpi_group_, %struct.tMPI_Barrier_t, ptr, ptr, i32, ptr, ptr, ptr, ptr, %struct.tMPI_Thread_mutex_t, %struct.tMPI_Thread_cond_t, %struct.tMPI_Thread_cond_t, ptr, ptr, ptr, ptr, ptr, ptr, %struct.tMPI_Atomic }
%struct.tmpi_group_ = type { i32, ptr }
%struct.tMPI_Barrier_t = type { %struct.tMPI_Atomic, i32, %struct.tMPI_Atomic }
%struct.tMPI_Thread_mutex_t = type { %struct.tMPI_Atomic, ptr }
%struct.tMPI_Thread_cond_t = type { %struct.tMPI_Atomic, ptr }
%struct.coll_sync = type { i32, i32, ptr, i32 }
%struct.coll_env = type { ptr, %struct.coll_env_coll, i32 }
%struct.coll_env_coll = type { %struct.tMPI_Atomic, %struct.tMPI_Atomic, ptr }

@TMPI_COMM_WORLD = external global ptr, align 8
@id_key = external global %struct.tMPI_Thread_key_t, align 8

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z9tMPI_OnceP10tmpi_comm_PFvPvES1_Pi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.tMPI_Thread_key_t, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %11, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %20 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %19, i32 noundef 6)
  store i32 %20, ptr %5, align 4
  br label %75

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 @id_key, i64 72, i1 false)
  %23 = call noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef byval(%struct.tMPI_Thread_key_t) align 8 %15)
  %24 = call noundef i32 @_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %10, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.tmpi_comm_, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.coll_sync, ptr %27, i64 %29
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct.coll_sync, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.tmpi_comm_, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct.coll_sync, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = srem i32 %40, 2
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.coll_env, ptr %37, i64 %42
  store ptr %43, ptr %13, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %struct.coll_env, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds %struct.coll_env_coll, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.tMPI_Atomic, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %14, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.coll_sync, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %14, align 4
  %53 = sub nsw i32 %51, %52
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %73

55:                                               ; preds = %21
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct.coll_env, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds %struct.coll_env_coll, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %14, align 4
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct.coll_sync, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = call noundef i32 @_ZL15tMPI_Atomic_casP11tMPI_Atomicii(ptr noundef %58, i32 noundef %59, i32 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %55
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %8, align 8
  call void %66(ptr noundef %67)
  %68 = load ptr, ptr %9, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = load ptr, ptr %9, align 8
  store i32 1, ptr %71, align 4
  br label %72

72:                                               ; preds = %70, %65
  br label %73

73:                                               ; preds = %72, %55, %21
  %74 = load i32, ptr %11, align 4
  store i32 %74, ptr %5, align 4
  br label %75

75:                                               ; preds = %73, %18
  %76 = load i32, ptr %5, align 4
  ret i32 %76
}

declare noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef, i32 noundef) #1

declare noundef i32 @_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread(ptr noundef, ptr noundef) #1

declare noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef byval(%struct.tMPI_Thread_key_t) align 8) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL15tMPI_Atomic_casP11tMPI_Atomicii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.tMPI_Atomic, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = cmpxchg ptr %8, i32 %9, i32 %10 seq_cst seq_cst, align 4
  %12 = extractvalue { i32, i1 } %11, 1
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z14tMPI_Once_waitP10tmpi_comm_PFPvS1_ES1_Pi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.tMPI_Thread_key_t, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %20 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %19, i32 noundef 6)
  store ptr null, ptr %5, align 8
  br label %111

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 @id_key, i64 72, i1 false)
  %23 = call noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef byval(%struct.tMPI_Thread_key_t) align 8 %15)
  %24 = call noundef i32 @_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %10, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.tmpi_comm_, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.coll_sync, ptr %27, i64 %29
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.coll_sync, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.tmpi_comm_, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.coll_sync, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = srem i32 %40, 2
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.coll_env, ptr %37, i64 %42
  store ptr %43, ptr %12, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct.coll_env, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds %struct.coll_env_coll, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.tMPI_Atomic, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %13, align 4
  fence seq_cst
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.coll_sync, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %13, align 4
  %53 = sub nsw i32 %51, %52
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %86

55:                                               ; preds = %21
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.coll_env, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds %struct.coll_env_coll, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %13, align 4
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.coll_sync, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = call noundef i32 @_ZL15tMPI_Atomic_casP11tMPI_Atomicii(ptr noundef %58, i32 noundef %59, i32 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %86

65:                                               ; preds = %55
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = call noundef ptr %66(ptr noundef %67)
  store ptr %68, ptr %14, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %65
  %72 = load ptr, ptr %9, align 8
  store i32 1, ptr %72, align 4
  br label %73

73:                                               ; preds = %71, %65
  %74 = load ptr, ptr %14, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct.coll_env, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds %struct.coll_env_coll, ptr %76, i32 0, i32 2
  store ptr %74, ptr %77, align 8
  fence seq_cst
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %struct.coll_env, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds %struct.coll_env_coll, ptr %79, i32 0, i32 0
  %81 = call noundef i32 @_ZL21tMPI_Atomic_fetch_addP11tMPI_Atomici(ptr noundef %80, i32 noundef 1)
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct.coll_sync, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %83, align 4
  br label %109

86:                                               ; preds = %55, %21
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct.coll_sync, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %88, align 4
  br label %91

91:                                               ; preds = %97, %86
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds %struct.coll_env, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds %struct.coll_env_coll, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds %struct.tMPI_Atomic, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  store i32 %96, ptr %13, align 4
  br label %97

97:                                               ; preds = %91
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct.coll_sync, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr %13, align 4
  %102 = sub nsw i32 %100, %101
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %91, label %104, !llvm.loop !4

104:                                              ; preds = %97
  fence seq_cst
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds %struct.coll_env, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds %struct.coll_env_coll, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %14, align 8
  br label %109

109:                                              ; preds = %104, %73
  %110 = load ptr, ptr %14, align 8
  store ptr %110, ptr %5, align 8
  br label %111

111:                                              ; preds = %109, %18
  %112 = load ptr, ptr %5, align 8
  ret ptr %112
}

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
define noundef ptr @_Z13tMPI_ShmallocP10tmpi_comm_m(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_Z14tMPI_Once_waitP10tmpi_comm_PFPvS1_ES1_Pi(ptr noundef %5, ptr noundef @_ZL17tMPI_ShmallocatorPv, ptr noundef %4, ptr noundef null)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL17tMPI_ShmallocatorPv(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 8
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call noalias ptr @malloc(i64 noundef %6) #5
  ret ptr %7
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
