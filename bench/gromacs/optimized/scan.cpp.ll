; ModuleID = 'bench/gromacs/original/scan.cpp.ll'
source_filename = "bench/gromacs/original/scan.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tMPI_Thread_key_t = type { %struct.tMPI_Atomic, ptr }
%struct.tMPI_Atomic = type { i32, [60 x i8] }
%struct.tMPI_Atomic_ptr = type { ptr, [56 x i8] }
%struct.coll_sync = type { i32, i32, ptr, i32 }
%struct.tMPI_Event_t = type { %struct.tMPI_Atomic, i32 }

@id_key = external local_unnamed_addr global %struct.tMPI_Thread_key_t, align 8

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z9tMPI_ScanPvS_iP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef nonnull byval(%struct.tMPI_Thread_key_t) align 8 @id_key)
  %10 = tail call noundef i32 @_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread(ptr noundef %5, ptr noundef %9)
  %11 = tail call noundef i32 @_Z11tMPI_Comm_NP10tmpi_comm_(ptr noundef %5)
  %12 = add nsw i32 %10, -1
  %13 = icmp eq i32 %2, 0
  br i1 %13, label %75, label %14

14:                                               ; preds = %6
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %17

15:                                               ; preds = %14
  %16 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %5, i32 noundef 17)
  br label %75

17:                                               ; preds = %14
  %18 = icmp eq ptr %0, null
  %spec.select = select i1 %18, ptr %1, ptr %0
  %19 = getelementptr inbounds i8, ptr %5, i64 192
  %20 = load ptr, ptr %19, align 8
  %21 = sext i32 %10 to i64
  %22 = getelementptr inbounds %struct.tMPI_Atomic_ptr, ptr %20, i64 %21
  store ptr %spec.select, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 200
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.tMPI_Atomic_ptr, ptr %24, i64 %21
  store ptr %1, ptr %25, align 8
  %26 = icmp sgt i32 %10, 0
  br i1 %26, label %27, label %48

27:                                               ; preds = %17
  %28 = getelementptr inbounds i8, ptr %5, i64 184
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.coll_sync, ptr %29, i64 %21, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = zext nneg i32 %12 to i64
  %33 = getelementptr inbounds %struct.tMPI_Event_t, ptr %31, i64 %32
  %34 = tail call noundef i32 @_Z15tMPI_Event_waitP12tMPI_Event_t(ptr noundef %33)
  %35 = load ptr, ptr %28, align 8
  %36 = getelementptr inbounds %struct.coll_sync, ptr %35, i64 %21, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.tMPI_Event_t, ptr %37, i64 %32, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 4
  %.not64 = icmp eq i32 %10, 1
  %. = select i1 %.not64, ptr %19, ptr %23
  %.pn = load ptr, ptr %., align 8
  %.058.in = getelementptr inbounds %struct.tMPI_Atomic_ptr, ptr %.pn, i64 %32
  %.058 = load ptr, ptr %.058.in, align 8
  %41 = tail call noundef i32 @_Z18tMPI_Reduce_run_opPvS_S_P14tmpi_datatype_i7tMPI_OpP10tmpi_comm_(ptr noundef nonnull %1, ptr noundef %.058, ptr noundef nonnull %spec.select, ptr noundef %3, i32 noundef %2, i32 noundef %4, ptr noundef nonnull %5)
  %.not65 = icmp eq i32 %41, 0
  br i1 %.not65, label %42, label %75

42:                                               ; preds = %27
  fence seq_cst
  %43 = load ptr, ptr %28, align 8
  %44 = getelementptr inbounds %struct.coll_sync, ptr %43, i64 %32, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.tMPI_Event_t, ptr %45, i64 %32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store volatile i32 1, ptr %8, align 4
  %.0..0..0..0..0..0..i = load volatile i32, ptr %8, align 4
  %47 = atomicrmw add ptr %46, i32 %.0..0..0..0..0..0..i seq_cst, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %53

48:                                               ; preds = %17
  %.not63 = icmp eq ptr %spec.select, %1
  br i1 %.not63, label %53, label %49

49:                                               ; preds = %48
  %50 = sext i32 %2 to i64
  %51 = load i64, ptr %3, align 8
  %52 = mul i64 %51, %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull align 1 %spec.select, i64 %52, i1 false)
  br label %53

53:                                               ; preds = %48, %49, %42
  %54 = add nsw i32 %11, -1
  %55 = icmp slt i32 %10, %54
  br i1 %55, label %56, label %75

56:                                               ; preds = %53
  fence seq_cst
  %57 = getelementptr inbounds i8, ptr %5, i64 184
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr %struct.coll_sync, ptr %58, i64 %21
  %60 = getelementptr i8, ptr %59, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.tMPI_Event_t, ptr %61, i64 %21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store volatile i32 1, ptr %7, align 4
  %.0..0..0..0..0..0..i66 = load volatile i32, ptr %7, align 4
  %63 = atomicrmw add ptr %62, i32 %.0..0..0..0..0..0..i66 seq_cst, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %64 = load ptr, ptr %57, align 8
  %65 = getelementptr inbounds %struct.coll_sync, ptr %64, i64 %21, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.tMPI_Event_t, ptr %66, i64 %21
  %68 = tail call noundef i32 @_Z15tMPI_Event_waitP12tMPI_Event_t(ptr noundef %67)
  %69 = load ptr, ptr %57, align 8
  %70 = getelementptr inbounds %struct.coll_sync, ptr %69, i64 %21, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.tMPI_Event_t, ptr %71, i64 %21, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %72, align 4
  br label %75

75:                                               ; preds = %53, %56, %27, %6, %15
  %.0 = phi i32 [ %16, %15 ], [ 0, %6 ], [ %41, %27 ], [ 0, %56 ], [ 0, %53 ]
  ret i32 %.0
}

declare noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef byval(%struct.tMPI_Thread_key_t) align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare noundef i32 @_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z11tMPI_Comm_NP10tmpi_comm_(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_Z15tMPI_Event_waitP12tMPI_Event_t(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z18tMPI_Reduce_run_opPvS_S_P14tmpi_datatype_i7tMPI_OpP10tmpi_comm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
