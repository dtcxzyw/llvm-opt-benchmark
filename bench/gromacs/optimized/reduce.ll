; ModuleID = 'bench/gromacs/original/reduce.ll'
source_filename = "bench/gromacs/original/reduce.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tMPI_Thread_key_t = type { %struct.tMPI_Atomic, ptr }
%struct.tMPI_Atomic = type { i32, [60 x i8] }
%struct.tMPI_Atomic_ptr = type { ptr, [56 x i8] }
%struct.coll_sync = type { i32, i32, ptr, i32 }
%struct.tMPI_Event_t = type { %struct.tMPI_Atomic, i32 }

@id_key = external local_unnamed_addr global %struct.tMPI_Thread_key_t, align 8
@TMPI_COMM_WORLD = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z18tMPI_Reduce_run_opPvS_S_P14tmpi_datatype_i7tMPI_OpP10tmpi_comm_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = icmp eq ptr %1, %2
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %6, i32 noundef 14)
  br label %17

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = zext i32 %5 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %4)
  br label %17

17:                                               ; preds = %11, %9
  %.0 = phi i32 [ %10, %9 ], [ 0, %11 ]
  ret i32 %.0
}

declare noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z16tMPI_Reduce_fastPvS_iP14tmpi_datatype_7tMPI_OpiP10tmpi_comm_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = tail call noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef nonnull byval(%struct.tMPI_Thread_key_t) align 8 @id_key)
  %11 = tail call noundef i32 @_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread(ptr noundef %6, ptr noundef %10)
  %12 = tail call noundef i32 @_Z11tMPI_Comm_NP10tmpi_comm_(ptr noundef %6)
  %13 = add nsw i32 %12, %11
  %14 = sub nsw i32 %13, %5
  %15 = srem i32 %14, %12
  %16 = icmp eq i32 %2, 0
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %7
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %18, label %21

18:                                               ; preds = %17
  %19 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %20 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %19, i32 noundef 6)
  br label %.loopexit

21:                                               ; preds = %17
  %.not98 = icmp eq ptr %1, null
  br i1 %.not98, label %22, label %24

22:                                               ; preds = %21
  %23 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef nonnull %6, i32 noundef 17)
  br label %.loopexit

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not99 = icmp eq ptr %26, null
  br i1 %.not99, label %31, label %27

27:                                               ; preds = %24
  %28 = zext i32 %4 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  %.not100 = icmp eq ptr %30, null
  br i1 %.not100, label %31, label %33

31:                                               ; preds = %27, %24
  %32 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef nonnull %6, i32 noundef 19)
  br label %.loopexit

33:                                               ; preds = %27
  %34 = icmp eq ptr %0, null
  %spec.select = select i1 %34, ptr %1, ptr %0
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %36 = load ptr, ptr %35, align 8
  %37 = sext i32 %11 to i64
  %38 = getelementptr inbounds %struct.tMPI_Atomic_ptr, ptr %36, i64 %37
  store ptr %spec.select, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.tMPI_Atomic_ptr, ptr %40, i64 %37
  store ptr %1, ptr %41, align 8
  %42 = icmp sgt i32 %12, 1
  br i1 %42, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %33
  %.not101 = icmp eq ptr %1, %spec.select
  %43 = sext i32 %2 to i64
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 184
  br label %45

45:                                               ; preds = %.lr.ph, %102
  %.088110 = phi i32 [ 0, %.lr.ph ], [ %108, %102 ]
  %.089109 = phi i32 [ 2, %.lr.ph ], [ %107, %102 ]
  %.090108 = phi i32 [ 1, %.lr.ph ], [ %106, %102 ]
  %.091107 = phi i32 [ %12, %.lr.ph ], [ %105, %102 ]
  %46 = add nsw i32 %.089109, -1
  %47 = and i32 %46, %15
  %48 = icmp eq i32 %47, 0
  %49 = sub i32 0, %.090108
  %.pn.p = select i1 %48, i32 %.090108, i32 %49
  %.pn = add i32 %.pn.p, %13
  %50 = srem i32 %.pn, %12
  br i1 %48, label %51, label %84

51:                                               ; preds = %45
  %52 = add nsw i32 %.090108, %15
  %53 = icmp slt i32 %52, %12
  br i1 %53, label %54, label %79

54:                                               ; preds = %51
  %55 = load ptr, ptr %44, align 8
  %56 = getelementptr inbounds %struct.coll_sync, ptr %55, i64 %37, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = sext i32 %50 to i64
  %59 = getelementptr inbounds %struct.tMPI_Event_t, ptr %57, i64 %58
  %60 = tail call noundef i32 @_Z15tMPI_Event_waitP12tMPI_Event_t(ptr noundef %59)
  %61 = load ptr, ptr %44, align 8
  %62 = getelementptr inbounds %struct.coll_sync, ptr %61, i64 %37, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.tMPI_Event_t, ptr %63, i64 %58, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 4
  %67 = icmp eq i32 %.088110, 0
  %spec.select. = select i1 %67, ptr %spec.select, ptr %1
  %. = select i1 %67, ptr %35, ptr %39
  %.pn102 = load ptr, ptr %., align 8
  %.085.in = getelementptr inbounds %struct.tMPI_Atomic_ptr, ptr %.pn102, i64 %58
  %.085 = load ptr, ptr %.085.in, align 8
  %68 = icmp eq ptr %spec.select., %.085
  br i1 %68, label %_Z18tMPI_Reduce_run_opPvS_S_P14tmpi_datatype_i7tMPI_OpP10tmpi_comm_.exit, label %_Z18tMPI_Reduce_run_opPvS_S_P14tmpi_datatype_i7tMPI_OpP10tmpi_comm_.exit.thread

_Z18tMPI_Reduce_run_opPvS_S_P14tmpi_datatype_i7tMPI_OpP10tmpi_comm_.exit.thread: ; preds = %54
  %69 = load ptr, ptr %25, align 8
  %70 = getelementptr inbounds nuw ptr, ptr %69, i64 %28
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull %1, ptr noundef nonnull %spec.select., ptr noundef %.085, i32 noundef %2)
  br label %73

_Z18tMPI_Reduce_run_opPvS_S_P14tmpi_datatype_i7tMPI_OpP10tmpi_comm_.exit: ; preds = %54
  %72 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef nonnull %6, i32 noundef 14)
  %.not103 = icmp eq i32 %72, 0
  br i1 %.not103, label %73, label %.loopexit

73:                                               ; preds = %_Z18tMPI_Reduce_run_opPvS_S_P14tmpi_datatype_i7tMPI_OpP10tmpi_comm_.exit.thread, %_Z18tMPI_Reduce_run_opPvS_S_P14tmpi_datatype_i7tMPI_OpP10tmpi_comm_.exit
  fence seq_cst
  %74 = load ptr, ptr %44, align 8
  %75 = getelementptr inbounds %struct.coll_sync, ptr %74, i64 %58, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.tMPI_Event_t, ptr %76, i64 %37
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store volatile i32 1, ptr %9, align 4
  %.0..0..0..0..0..0..i = load volatile i32, ptr %9, align 4
  %78 = atomicrmw add ptr %77, i32 %.0..0..0..0..0..0..i seq_cst, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %102

79:                                               ; preds = %51
  %80 = icmp ne i32 %.088110, 0
  %or.cond = or i1 %.not101, %80
  br i1 %or.cond, label %102, label %81

81:                                               ; preds = %79
  %82 = load i64, ptr %3, align 8
  %83 = mul i64 %82, %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull align 1 %spec.select, i64 %83, i1 false)
  br label %102

84:                                               ; preds = %45
  fence seq_cst
  %85 = load ptr, ptr %44, align 8
  %86 = sext i32 %50 to i64
  %87 = getelementptr inbounds %struct.coll_sync, ptr %85, i64 %86, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.tMPI_Event_t, ptr %88, i64 %37
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store volatile i32 1, ptr %8, align 4
  %.0..0..0..0..0..0..i104 = load volatile i32, ptr %8, align 4
  %90 = atomicrmw add ptr %89, i32 %.0..0..0..0..0..0..i104 seq_cst, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %91 = load ptr, ptr %44, align 8
  %92 = getelementptr inbounds %struct.coll_sync, ptr %91, i64 %37, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.tMPI_Event_t, ptr %93, i64 %86
  %95 = tail call noundef i32 @_Z15tMPI_Event_waitP12tMPI_Event_t(ptr noundef %94)
  %96 = load ptr, ptr %44, align 8
  %97 = getelementptr inbounds %struct.coll_sync, ptr %96, i64 %37, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.tMPI_Event_t, ptr %98, i64 %86, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %99, align 4
  br label %.loopexit

102:                                              ; preds = %73, %81, %79
  %103 = lshr i32 %.091107, 1
  %104 = and i32 %.091107, 1
  %105 = add nuw nsw i32 %103, %104
  %106 = shl nsw i32 %.090108, 1
  %107 = shl nsw i32 %.089109, 1
  %108 = add nuw nsw i32 %.088110, 1
  %109 = icmp samesign ugt i32 %105, 1
  br i1 %109, label %45, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %_Z18tMPI_Reduce_run_opPvS_S_P14tmpi_datatype_i7tMPI_OpP10tmpi_comm_.exit, %102, %33, %84, %7, %31, %22, %18
  %.0 = phi i32 [ %32, %31 ], [ %23, %22 ], [ %20, %18 ], [ 0, %7 ], [ 0, %84 ], [ 0, %33 ], [ %72, %_Z18tMPI_Reduce_run_opPvS_S_P14tmpi_datatype_i7tMPI_OpP10tmpi_comm_.exit ], [ 0, %102 ]
  ret i32 %.0
}

declare noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef byval(%struct.tMPI_Thread_key_t) align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef i32 @_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z11tMPI_Comm_NP10tmpi_comm_(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z15tMPI_Event_waitP12tMPI_Event_t(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z11tMPI_ReducePvS_iP14tmpi_datatype_7tMPI_OpiP10tmpi_comm_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef nonnull byval(%struct.tMPI_Thread_key_t) align 8 @id_key)
  %9 = tail call noundef i32 @_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread(ptr noundef %6, ptr noundef %8)
  %10 = icmp eq i32 %9, %5
  br i1 %10, label %.thread, label %13

.thread:                                          ; preds = %7
  %11 = icmp eq ptr %0, null
  %spec.select = select i1 %11, ptr %1, ptr %0
  %12 = tail call noundef i32 @_Z16tMPI_Reduce_fastPvS_iP14tmpi_datatype_7tMPI_OpiP10tmpi_comm_(ptr noundef %spec.select, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6)
  br label %19

13:                                               ; preds = %7
  %14 = load i64, ptr %3, align 8
  %15 = sext i32 %2 to i64
  %16 = mul i64 %14, %15
  %17 = tail call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %16)
  %18 = tail call noundef i32 @_Z16tMPI_Reduce_fastPvS_iP14tmpi_datatype_7tMPI_OpiP10tmpi_comm_(ptr noundef %0, ptr noundef %17, i32 noundef %2, ptr noundef nonnull %3, i32 noundef %4, i32 noundef %5, ptr noundef %6)
  tail call void @free(ptr noundef %17) #5
  br label %19

19:                                               ; preds = %.thread, %13
  %20 = phi i32 [ %12, %.thread ], [ %18, %13 ]
  ret i32 %20
}

declare noundef ptr @_Z11tMPI_Mallocm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z14tMPI_AllreducePvS_iP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef nonnull byval(%struct.tMPI_Thread_key_t) align 8 @id_key)
  %8 = tail call noundef i32 @_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread(ptr noundef %5, ptr noundef %7)
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %31, label %10

10:                                               ; preds = %6
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %13

11:                                               ; preds = %10
  %12 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %5, i32 noundef 17)
  br label %31

13:                                               ; preds = %10
  %14 = icmp eq ptr %0, null
  %spec.select = select i1 %14, ptr %1, ptr %0
  %15 = tail call noundef i32 @_Z16tMPI_Reduce_fastPvS_iP14tmpi_datatype_7tMPI_OpiP10tmpi_comm_(ptr noundef nonnull %spec.select, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, ptr noundef %5)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = tail call noundef i32 @_Z17tMPI_Barrier_waitP14tMPI_Barrier_t(ptr noundef nonnull %16)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %.not30 = icmp eq i32 %8, 0
  br i1 %.not30, label %29, label %21

21:                                               ; preds = %13
  %22 = icmp eq ptr %20, %1
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef nonnull %5, i32 noundef 14)
  br label %31

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8
  %27 = sext i32 %2 to i64
  %28 = mul i64 %26, %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr align 1 %20, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %25, %13
  %30 = tail call noundef i32 @_Z17tMPI_Barrier_waitP14tMPI_Barrier_t(ptr noundef nonnull %16)
  br label %31

31:                                               ; preds = %6, %29, %23, %11
  %.0 = phi i32 [ %24, %23 ], [ %15, %29 ], [ %12, %11 ], [ 0, %6 ]
  ret i32 %.0
}

declare noundef i32 @_Z17tMPI_Barrier_waitP14tMPI_Barrier_t(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
