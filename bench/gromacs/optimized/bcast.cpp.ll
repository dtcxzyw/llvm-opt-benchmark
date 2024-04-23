; ModuleID = 'bench/gromacs/original/bcast.cpp.ll'
source_filename = "bench/gromacs/original/bcast.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tMPI_Thread_key_t = type { %struct.tMPI_Atomic, ptr }
%struct.tMPI_Atomic = type { i32, [60 x i8] }

@id_key = external local_unnamed_addr global %struct.tMPI_Thread_key_t, align 8
@TMPI_COMM_WORLD = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z10tMPI_BcastPviP14tmpi_datatype_iP10tmpi_comm_(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %7, align 4
  %8 = tail call noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef nonnull byval(%struct.tMPI_Thread_key_t) align 8 @id_key)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %11 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %10, i32 noundef 6)
  br label %26

12:                                               ; preds = %5
  %13 = tail call noundef i32 @_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread(ptr noundef nonnull %4, ptr noundef %8)
  %14 = call noundef ptr @_Z12tMPI_Get_cevP10tmpi_comm_iPi(ptr noundef nonnull %4, i32 noundef %13, ptr noundef nonnull %6)
  %15 = icmp eq i32 %13, %3
  %16 = sext i32 %1 to i64
  %17 = load i64, ptr %2, align 8
  %18 = mul i64 %17, %16
  br i1 %15, label %19, label %25

19:                                               ; preds = %12
  %20 = load i32, ptr %4, align 8
  %21 = add nsw i32 %20, -1
  %22 = load i32, ptr %6, align 4
  %23 = call noundef i32 @_Z15tMPI_Post_multiP8coll_enviiiP14tmpi_datatype_mPviii(ptr noundef %14, i32 noundef %3, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %2, i64 noundef %18, ptr noundef %0, i32 noundef %21, i32 noundef %22, i32 noundef -1)
  %.not31 = icmp eq i32 %23, 0
  br i1 %.not31, label %24, label %26

24:                                               ; preds = %19
  call void @_Z20tMPI_Wait_for_othersP8coll_envi(ptr noundef %14, i32 noundef %3)
  br label %26

25:                                               ; preds = %12
  call void @_Z18tMPI_Wait_for_dataP11tmpi_threadP8coll_envi(ptr noundef %8, ptr noundef %14, i32 noundef %13)
  call void @_Z14tMPI_Mult_recvP10tmpi_comm_P8coll_enviiiP14tmpi_datatype_mPvPi(ptr noundef nonnull %4, ptr noundef %14, i32 noundef %3, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %2, i64 noundef %18, ptr noundef %0, ptr noundef nonnull %7)
  %.pre = load i32, ptr %7, align 4
  br label %26

26:                                               ; preds = %24, %25, %19, %9
  %.0 = phi i32 [ %11, %9 ], [ %23, %19 ], [ %.pre, %25 ], [ 0, %24 ]
  ret i32 %.0
}

declare noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef byval(%struct.tMPI_Thread_key_t) align 8) local_unnamed_addr #1

declare noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z12tMPI_Get_cevP10tmpi_comm_iPi(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z15tMPI_Post_multiP8coll_enviiiP14tmpi_datatype_mPviii(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z20tMPI_Wait_for_othersP8coll_envi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z18tMPI_Wait_for_dataP11tmpi_threadP8coll_envi(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z14tMPI_Mult_recvP10tmpi_comm_P8coll_enviiiP14tmpi_datatype_mPvPi(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
