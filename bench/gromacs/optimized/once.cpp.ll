; ModuleID = 'bench/gromacs/original/once.cpp.ll'
source_filename = "bench/gromacs/original/once.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tMPI_Thread_key_t = type { %struct.tMPI_Atomic, ptr }
%struct.tMPI_Atomic = type { i32, [60 x i8] }
%struct.coll_sync = type { i32, i32, ptr, i32 }
%struct.coll_env = type { ptr, %struct.coll_env_coll, i32 }
%struct.coll_env_coll = type { %struct.tMPI_Atomic, %struct.tMPI_Atomic, ptr }

@TMPI_COMM_WORLD = external local_unnamed_addr global ptr, align 8
@id_key = external local_unnamed_addr global %struct.tMPI_Thread_key_t, align 8

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z9tMPI_OnceP10tmpi_comm_PFvPvES1_Pi(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef writeonly %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %7 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %6, i32 noundef 6)
  br label %28

8:                                                ; preds = %4
  %9 = tail call noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef nonnull byval(%struct.tMPI_Thread_key_t) align 8 @id_key)
  %10 = tail call noundef i32 @_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread(ptr noundef nonnull %0, ptr noundef %9)
  %11 = getelementptr inbounds i8, ptr %0, i64 184
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %10 to i64
  %14 = getelementptr inbounds %struct.coll_sync, ptr %12, i64 %13, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 176
  %18 = load ptr, ptr %17, align 8
  %19 = srem i32 %16, 2
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.coll_env, ptr %18, i64 %20, i32 1
  %22 = load i32, ptr %21, align 8
  %.not20 = icmp slt i32 %15, %22
  br i1 %.not20, label %28, label %23

23:                                               ; preds = %8
  %24 = cmpxchg ptr %21, i32 %22, i32 %16 seq_cst seq_cst, align 4
  %25 = extractvalue { i32, i1 } %24, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  tail call void %1(ptr noundef %2)
  %.not22 = icmp eq ptr %3, null
  br i1 %.not22, label %28, label %27

27:                                               ; preds = %26
  store i32 1, ptr %3, align 4
  br label %28

28:                                               ; preds = %8, %23, %27, %26, %5
  %.0 = phi i32 [ %7, %5 ], [ 0, %26 ], [ 0, %27 ], [ 0, %23 ], [ 0, %8 ]
  ret i32 %.0
}

declare noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef byval(%struct.tMPI_Thread_key_t) align 8) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z14tMPI_Once_waitP10tmpi_comm_PFPvS1_ES1_Pi(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %9

6:                                                ; preds = %4
  %7 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %8 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %7, i32 noundef 6)
  br label %43

9:                                                ; preds = %4
  %10 = tail call noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef nonnull byval(%struct.tMPI_Thread_key_t) align 8 @id_key)
  %11 = tail call noundef i32 @_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread(ptr noundef nonnull %0, ptr noundef %10)
  %12 = getelementptr inbounds i8, ptr %0, i64 184
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds %struct.coll_sync, ptr %13, i64 %14, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 176
  %19 = load ptr, ptr %18, align 8
  %20 = srem i32 %17, 2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.coll_env, ptr %19, i64 %21, i32 1
  %23 = load i32, ptr %22, align 8
  fence seq_cst
  %24 = load i32, ptr %15, align 4
  %25 = icmp sgt i32 %24, %23
  br i1 %25, label %26, label %37

26:                                               ; preds = %9
  %27 = cmpxchg ptr %22, i32 %23, i32 %24 seq_cst seq_cst, align 4
  %28 = extractvalue { i32, i1 } %27, 1
  br i1 %28, label %29, label %._crit_edge

._crit_edge:                                      ; preds = %26
  %.pre = load i32, ptr %15, align 4
  br label %37

29:                                               ; preds = %26
  %30 = tail call noundef ptr %1(ptr noundef %2)
  %.not31 = icmp eq ptr %3, null
  br i1 %.not31, label %32, label %31

31:                                               ; preds = %29
  store i32 1, ptr %3, align 4
  br label %32

32:                                               ; preds = %31, %29
  %33 = getelementptr inbounds i8, ptr %22, i64 128
  store ptr %30, ptr %33, align 8
  fence seq_cst
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store volatile i32 1, ptr %5, align 4
  %.0..0..0..0..0..0..i = load volatile i32, ptr %5, align 4
  %34 = atomicrmw add ptr %22, i32 %.0..0..0..0..0..0..i seq_cst, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %35 = load i32, ptr %15, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %15, align 4
  br label %43

37:                                               ; preds = %._crit_edge, %9
  %38 = phi i32 [ %.pre, %._crit_edge ], [ %24, %9 ]
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %15, align 4
  %40 = load i32, ptr %22, align 8
  %.not32 = icmp slt i32 %38, %40
  tail call void @llvm.assume(i1 %.not32)
  fence seq_cst
  %41 = getelementptr inbounds i8, ptr %22, i64 128
  %42 = load ptr, ptr %41, align 8
  br label %43

43:                                               ; preds = %32, %37, %6
  %.027 = phi ptr [ null, %6 ], [ %30, %32 ], [ %42, %37 ]
  ret ptr %.027
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z13tMPI_ShmallocP10tmpi_comm_m(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %4, label %7

4:                                                ; preds = %2
  %5 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %6 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %5, i32 noundef 6)
  br label %_Z14tMPI_Once_waitP10tmpi_comm_PFPvS1_ES1_Pi.exit

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef nonnull byval(%struct.tMPI_Thread_key_t) align 8 @id_key)
  %9 = tail call noundef i32 @_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread(ptr noundef nonnull %0, ptr noundef %8)
  %10 = getelementptr inbounds i8, ptr %0, i64 184
  %11 = load ptr, ptr %10, align 8
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds %struct.coll_sync, ptr %11, i64 %12, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 176
  %17 = load ptr, ptr %16, align 8
  %18 = srem i32 %15, 2
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.coll_env, ptr %17, i64 %19, i32 1
  %21 = load i32, ptr %20, align 8
  fence seq_cst
  %22 = load i32, ptr %13, align 4
  %23 = icmp sgt i32 %22, %21
  br i1 %23, label %24, label %33

24:                                               ; preds = %7
  %25 = cmpxchg ptr %20, i32 %21, i32 %22 seq_cst seq_cst, align 4
  %26 = extractvalue { i32, i1 } %25, 1
  br i1 %26, label %27, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %24
  %.pre.i = load i32, ptr %13, align 4
  br label %33

27:                                               ; preds = %24
  %28 = tail call noalias noundef ptr @malloc(i64 noundef %1) #5
  %29 = getelementptr inbounds i8, ptr %20, i64 128
  store ptr %28, ptr %29, align 8
  fence seq_cst
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store volatile i32 1, ptr %3, align 4
  %.0..0..0..0..0..0..0..0..i.i = load volatile i32, ptr %3, align 4
  %30 = atomicrmw add ptr %20, i32 %.0..0..0..0..0..0..0..0..i.i seq_cst, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %31 = load i32, ptr %13, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %13, align 4
  br label %_Z14tMPI_Once_waitP10tmpi_comm_PFPvS1_ES1_Pi.exit

33:                                               ; preds = %._crit_edge.i, %7
  %34 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %22, %7 ]
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %13, align 4
  %36 = load i32, ptr %20, align 8
  %.not32.i = icmp slt i32 %34, %36
  tail call void @llvm.assume(i1 %.not32.i)
  fence seq_cst
  %37 = getelementptr inbounds i8, ptr %20, i64 128
  %38 = load ptr, ptr %37, align 8
  br label %_Z14tMPI_Once_waitP10tmpi_comm_PFPvS1_ES1_Pi.exit

_Z14tMPI_Once_waitP10tmpi_comm_PFPvS1_ES1_Pi.exit: ; preds = %4, %27, %33
  %.027.i = phi ptr [ null, %4 ], [ %28, %27 ], [ %38, %33 ]
  ret ptr %.027.i
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
