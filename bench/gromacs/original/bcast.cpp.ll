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

@id_key = external global %struct.tMPI_Thread_key_t, align 8
@TMPI_COMM_WORLD = external global ptr, align 8

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z10tMPI_BcastPviP14tmpi_datatype_iP10tmpi_comm_(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.tMPI_Thread_key_t, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 @id_key, i64 72, i1 false)
  %19 = call noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef byval(%struct.tMPI_Thread_key_t) align 8 %17)
  store ptr %19, ptr %16, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %5
  %23 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %24 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %23, i32 noundef 6)
  store i32 %24, ptr %6, align 4
  br label %78

25:                                               ; preds = %5
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = call noundef i32 @_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %14, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %14, align 4
  %31 = call noundef ptr @_Z12tMPI_Get_cevP10tmpi_comm_iPi(ptr noundef %29, i32 noundef %30, ptr noundef %12)
  store ptr %31, ptr %13, align 8
  %32 = load i32, ptr %14, align 4
  %33 = load i32, ptr %10, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %60

35:                                               ; preds = %25
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr %14, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.tmpi_datatype_, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = mul i64 %40, %43
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.tmpi_comm_, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.tmpi_group_, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = sub nsw i32 %49, 1
  %51 = load i32, ptr %12, align 4
  %52 = call noundef i32 @_Z15tMPI_Post_multiP8coll_enviiiP14tmpi_datatype_mPviii(ptr noundef %36, i32 noundef %37, i32 noundef 0, i32 noundef 1, ptr noundef %38, i64 noundef %44, ptr noundef %45, i32 noundef %50, i32 noundef %51, i32 noundef -1)
  store i32 %52, ptr %15, align 4
  %53 = load i32, ptr %15, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %35
  %56 = load i32, ptr %15, align 4
  store i32 %56, ptr %6, align 4
  br label %78

57:                                               ; preds = %35
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr %14, align 4
  call void @_Z20tMPI_Wait_for_othersP8coll_envi(ptr noundef %58, i32 noundef %59)
  br label %76

60:                                               ; preds = %25
  %61 = load i32, ptr %8, align 4
  %62 = sext i32 %61 to i64
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.tmpi_datatype_, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = mul i64 %62, %65
  store i64 %66, ptr %18, align 8
  %67 = load ptr, ptr %16, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr %14, align 4
  call void @_Z18tMPI_Wait_for_dataP11tmpi_threadP8coll_envi(ptr noundef %67, ptr noundef %68, i32 noundef %69)
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = load i32, ptr %10, align 4
  %73 = load ptr, ptr %9, align 8
  %74 = load i64, ptr %18, align 8
  %75 = load ptr, ptr %7, align 8
  call void @_Z14tMPI_Mult_recvP10tmpi_comm_P8coll_enviiiP14tmpi_datatype_mPvPi(ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 0, i32 noundef 1, ptr noundef %73, i64 noundef %74, ptr noundef %75, ptr noundef %15)
  br label %76

76:                                               ; preds = %60, %57
  %77 = load i32, ptr %15, align 4
  store i32 %77, ptr %6, align 4
  br label %78

78:                                               ; preds = %76, %55, %22
  %79 = load i32, ptr %6, align 4
  ret i32 %79
}

declare noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef byval(%struct.tMPI_Thread_key_t) align 8) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef, i32 noundef) #1

declare noundef i32 @_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread(ptr noundef, ptr noundef) #1

declare noundef ptr @_Z12tMPI_Get_cevP10tmpi_comm_iPi(ptr noundef, i32 noundef, ptr noundef) #1

declare noundef i32 @_Z15tMPI_Post_multiP8coll_enviiiP14tmpi_datatype_mPviii(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @_Z20tMPI_Wait_for_othersP8coll_envi(ptr noundef, i32 noundef) #1

declare void @_Z18tMPI_Wait_for_dataP11tmpi_threadP8coll_envi(ptr noundef, ptr noundef, i32 noundef) #1

declare void @_Z14tMPI_Mult_recvP10tmpi_comm_P8coll_enviiiP14tmpi_datatype_mPvPi(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
