; ModuleID = 'bench/gromacs/original/reduce.ll'
source_filename = "bench/gromacs/original/reduce.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tMPI_Thread_key_t = type { %struct.tMPI_Atomic, ptr }
%struct.tMPI_Atomic = type { i32, [60 x i8] }

@id_key = external local_unnamed_addr global %struct.tMPI_Thread_key_t, align 8
@TMPI_COMM_WORLD = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z18tMPI_Reduce_run_opPvPKvS1_P14tmpi_datatype_i7tMPI_OpP10tmpi_comm_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = icmp eq ptr %1, %2
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %6, i32 noundef 14)
  br label %17

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = zext i32 %5 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  tail call void %16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %4)
  br label %17

17:                                               ; preds = %11, %9
  %.0 = phi i32 [ %10, %9 ], [ 0, %11 ]
  ret i32 %.0
}

declare noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z16tMPI_Reduce_fastPKvPviP14tmpi_datatype_7tMPI_OpiP10tmpi_comm_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = tail call noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef nonnull byval(%struct.tMPI_Thread_key_t) align 8 @id_key)
  %11 = tail call noundef i32 @_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread(ptr noundef %6, ptr noundef %10)
  %12 = tail call noundef i32 @_Z11tMPI_Comm_NP10tmpi_comm_(ptr noundef %6)
  %13 = add nsw i32 %12, %11
  %14 = sub nsw i32 %13, %5
  %15 = srem i32 %14, %12
  %16 = icmp eq i32 %2, 0
  br i1 %16, label %.thread118, label %17

17:                                               ; preds = %7
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %18, label %21

18:                                               ; preds = %17
  %19 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !13
  %20 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %19, i32 noundef 6)
  br label %.thread118

21:                                               ; preds = %17
  %.not106 = icmp eq ptr %1, null
  br i1 %.not106, label %22, label %24

22:                                               ; preds = %21
  %23 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef nonnull %6, i32 noundef 17)
  br label %.thread118

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %.not107 = icmp eq ptr %26, null
  br i1 %.not107, label %31, label %27

27:                                               ; preds = %24
  %28 = zext i32 %4 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %.not108 = icmp eq ptr %30, null
  br i1 %.not108, label %31, label %33

31:                                               ; preds = %27, %24
  %32 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef nonnull %6, i32 noundef 19)
  br label %.thread118

33:                                               ; preds = %27
  %34 = icmp eq ptr %0, null
  %spec.select = select i1 %34, ptr %1, ptr %0
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = sext i32 %11 to i64
  %38 = getelementptr inbounds [64 x i8], ptr %36, i64 %37
  store ptr %spec.select, ptr %38, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  %41 = getelementptr inbounds [64 x i8], ptr %40, i64 %37
  store ptr %1, ptr %41, align 8, !tbaa !34
  %42 = icmp sgt i32 %12, 1
  br i1 %42, label %.lr.ph, label %.thread118

.lr.ph:                                           ; preds = %33
  %.not109 = icmp eq ptr %1, %spec.select
  %43 = sext i32 %2 to i64
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 184
  br label %45

45:                                               ; preds = %.lr.ph, %109
  %.092135 = phi i32 [ 0, %.lr.ph ], [ %115, %109 ]
  %.094134 = phi i32 [ 2, %.lr.ph ], [ %114, %109 ]
  %.096133 = phi i32 [ 1, %.lr.ph ], [ %113, %109 ]
  %.098132 = phi i32 [ %12, %.lr.ph ], [ %112, %109 ]
  %46 = add i32 %.094134, -1
  %47 = and i32 %46, %15
  %48 = icmp eq i32 %47, 0
  %49 = sub i32 0, %.096133
  %.pn.p = select i1 %48, i32 %.096133, i32 %49
  %.pn = add i32 %.pn.p, %13
  %50 = srem i32 %.pn, %12
  br i1 %48, label %51, label %.thread125

51:                                               ; preds = %45
  %52 = add nsw i32 %.096133, %15
  %53 = icmp slt i32 %52, %12
  br i1 %53, label %54, label %83

54:                                               ; preds = %51
  %55 = load ptr, ptr %44, align 8, !tbaa !37
  %56 = getelementptr inbounds [24 x i8], ptr %55, i64 %37
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !38
  %59 = sext i32 %50 to i64
  %60 = getelementptr inbounds [68 x i8], ptr %58, i64 %59
  %61 = tail call noundef i32 @_Z15tMPI_Event_waitP12tMPI_Event_t(ptr noundef %60)
  %62 = load ptr, ptr %44, align 8, !tbaa !37
  %63 = getelementptr inbounds [24 x i8], ptr %62, i64 %37
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !38
  %66 = getelementptr inbounds [68 x i8], ptr %65, i64 %59
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %68 = load i32, ptr %67, align 4, !tbaa !41
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !41
  %70 = icmp eq i32 %.092135, 0
  %spec.select. = select i1 %70, ptr %spec.select, ptr %1
  %. = select i1 %70, ptr %35, ptr %39
  %.pn110 = load ptr, ptr %., align 8, !tbaa !43
  %.087.in = getelementptr inbounds [64 x i8], ptr %.pn110, i64 %59
  %.087 = load ptr, ptr %.087.in, align 8, !tbaa !34
  %71 = icmp eq ptr %spec.select., %.087
  br i1 %71, label %_Z18tMPI_Reduce_run_opPvPKvS1_P14tmpi_datatype_i7tMPI_OpP10tmpi_comm_.exit, label %_Z18tMPI_Reduce_run_opPvPKvS1_P14tmpi_datatype_i7tMPI_OpP10tmpi_comm_.exit.thread

_Z18tMPI_Reduce_run_opPvPKvS1_P14tmpi_datatype_i7tMPI_OpP10tmpi_comm_.exit.thread: ; preds = %54
  %72 = load ptr, ptr %25, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %28
  %74 = load ptr, ptr %73, align 8, !tbaa !12
  tail call void %74(ptr noundef nonnull %1, ptr noundef nonnull %spec.select., ptr noundef %.087, i32 noundef %2)
  br label %76

_Z18tMPI_Reduce_run_opPvPKvS1_P14tmpi_datatype_i7tMPI_OpP10tmpi_comm_.exit: ; preds = %54
  %75 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef nonnull %6, i32 noundef 14)
  %.not111 = icmp eq i32 %75, 0
  br i1 %.not111, label %76, label %.thread118

76:                                               ; preds = %_Z18tMPI_Reduce_run_opPvPKvS1_P14tmpi_datatype_i7tMPI_OpP10tmpi_comm_.exit.thread, %_Z18tMPI_Reduce_run_opPvPKvS1_P14tmpi_datatype_i7tMPI_OpP10tmpi_comm_.exit
  fence seq_cst
  %77 = load ptr, ptr %44, align 8, !tbaa !37
  %78 = getelementptr inbounds [24 x i8], ptr %77, i64 %59
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !38
  %81 = getelementptr inbounds [68 x i8], ptr %80, i64 %37
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store volatile i32 1, ptr %9, align 4, !tbaa !44
  %.0..0..0..0..0..0..i = load volatile i32, ptr %9, align 4, !tbaa !44
  %82 = atomicrmw add ptr %81, i32 %.0..0..0..0..0..0..i seq_cst, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %109

83:                                               ; preds = %51
  %84 = icmp ne i32 %.092135, 0
  %or.cond = or i1 %.not109, %84
  br i1 %or.cond, label %109, label %85

85:                                               ; preds = %83
  %86 = load i64, ptr %3, align 8, !tbaa !45
  %87 = mul i64 %86, %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull align 1 %spec.select, i64 %87, i1 false)
  br label %109

.thread125:                                       ; preds = %45
  fence seq_cst
  %88 = load ptr, ptr %44, align 8, !tbaa !37
  %89 = sext i32 %50 to i64
  %90 = getelementptr inbounds [24 x i8], ptr %88, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !38
  %93 = getelementptr inbounds [68 x i8], ptr %92, i64 %37
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store volatile i32 1, ptr %8, align 4, !tbaa !44
  %.0..0..0..0..0..0..i112 = load volatile i32, ptr %8, align 4, !tbaa !44
  %94 = atomicrmw add ptr %93, i32 %.0..0..0..0..0..0..i112 seq_cst, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %95 = load ptr, ptr %44, align 8, !tbaa !37
  %96 = getelementptr inbounds [24 x i8], ptr %95, i64 %37
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !38
  %99 = getelementptr inbounds [68 x i8], ptr %98, i64 %89
  %100 = tail call noundef i32 @_Z15tMPI_Event_waitP12tMPI_Event_t(ptr noundef %99)
  %101 = load ptr, ptr %44, align 8, !tbaa !37
  %102 = getelementptr inbounds [24 x i8], ptr %101, i64 %37
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !38
  %105 = getelementptr inbounds [68 x i8], ptr %104, i64 %89
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 64
  %107 = load i32, ptr %106, align 4, !tbaa !41
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %106, align 4, !tbaa !41
  br label %.thread118

109:                                              ; preds = %76, %85, %83
  %110 = lshr i32 %.098132, 1
  %111 = and i32 %.098132, 1
  %112 = add nuw nsw i32 %110, %111
  %113 = shl nsw i32 %.096133, 1
  %114 = shl nsw i32 %.094134, 1
  %115 = add nuw nsw i32 %.092135, 1
  %116 = icmp samesign ugt i32 %112, 1
  br i1 %116, label %45, label %.thread118

.thread118:                                       ; preds = %109, %_Z18tMPI_Reduce_run_opPvPKvS1_P14tmpi_datatype_i7tMPI_OpP10tmpi_comm_.exit, %33, %.thread125, %7, %31, %22, %18
  %.0 = phi i32 [ %20, %18 ], [ 0, %.thread125 ], [ 0, %7 ], [ %32, %31 ], [ %23, %22 ], [ 0, %33 ], [ 0, %109 ], [ %75, %_Z18tMPI_Reduce_run_opPvPKvS1_P14tmpi_datatype_i7tMPI_OpP10tmpi_comm_.exit ]
  ret i32 %.0
}

declare noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef byval(%struct.tMPI_Thread_key_t) align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef i32 @_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z11tMPI_Comm_NP10tmpi_comm_(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z15tMPI_Event_waitP12tMPI_Event_t(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z11tMPI_ReducePKvPviP14tmpi_datatype_7tMPI_OpiP10tmpi_comm_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef nonnull byval(%struct.tMPI_Thread_key_t) align 8 @id_key)
  %9 = tail call noundef i32 @_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread(ptr noundef %6, ptr noundef %8)
  %10 = icmp eq i32 %9, %5
  br i1 %10, label %.thread, label %13

.thread:                                          ; preds = %7
  %11 = icmp eq ptr %0, null
  %spec.select = select i1 %11, ptr %1, ptr %0
  %12 = tail call noundef i32 @_Z16tMPI_Reduce_fastPKvPviP14tmpi_datatype_7tMPI_OpiP10tmpi_comm_(ptr noundef %spec.select, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6)
  br label %19

13:                                               ; preds = %7
  %14 = load i64, ptr %3, align 8, !tbaa !45
  %15 = sext i32 %2 to i64
  %16 = mul i64 %14, %15
  %17 = tail call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %16)
  %18 = tail call noundef i32 @_Z16tMPI_Reduce_fastPKvPviP14tmpi_datatype_7tMPI_OpiP10tmpi_comm_(ptr noundef %0, ptr noundef %17, i32 noundef %2, ptr noundef nonnull %3, i32 noundef %4, i32 noundef %5, ptr noundef %6)
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
define noundef i32 @_Z14tMPI_AllreducePKvPviP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
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
  %15 = tail call noundef i32 @_Z16tMPI_Reduce_fastPKvPviP14tmpi_datatype_7tMPI_OpiP10tmpi_comm_(ptr noundef nonnull %spec.select, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, ptr noundef %5)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = tail call noundef i32 @_Z17tMPI_Barrier_waitP14tMPI_Barrier_t(ptr noundef nonnull %16)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %.not30 = icmp eq i32 %8, 0
  br i1 %.not30, label %29, label %21

21:                                               ; preds = %13
  %22 = icmp eq ptr %20, %1
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef nonnull %5, i32 noundef 14)
  br label %31

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8, !tbaa !45
  %27 = sext i32 %2 to i64
  %28 = mul i64 %26, %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr align 1 %20, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %25, %13
  %30 = tail call noundef i32 @_Z17tMPI_Barrier_waitP14tMPI_Barrier_t(ptr noundef nonnull %16)
  br label %31

31:                                               ; preds = %6, %29, %23, %11
  %.0 = phi i32 [ %12, %11 ], [ %24, %23 ], [ %15, %29 ], [ 0, %6 ]
  ret i32 %.0
}

declare noundef i32 @_Z17tMPI_Barrier_waitP14tMPI_Barrier_t(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"_ZTS14tmpi_datatype_", !5, i64 0, !8, i64 8, !10, i64 16, !11, i64 24, !10, i64 32}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"any p2 pointer", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 _ZTS23tmpi_datatype_component", !9, i64 0}
!12 = !{!9, !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS10tmpi_comm_", !9, i64 0}
!15 = !{!16, !25, i64 192}
!16 = !{!"_ZTS10tmpi_comm_", !17, i64 0, !19, i64 16, !21, i64 152, !22, i64 160, !10, i64 168, !23, i64 176, !24, i64 184, !25, i64 192, !25, i64 200, !26, i64 208, !28, i64 280, !28, i64 352, !30, i64 424, !31, i64 432, !32, i64 440, !33, i64 448, !14, i64 456, !14, i64 464, !20, i64 472}
!17 = !{!"_ZTS11tmpi_group_", !10, i64 0, !18, i64 8}
!18 = !{!"p2 _ZTS11tmpi_thread", !8, i64 0}
!19 = !{!"_ZTS14tMPI_Barrier_t", !20, i64 0, !10, i64 64, !20, i64 68}
!20 = !{!"_ZTS11tMPI_Atomic", !10, i64 0, !6, i64 4}
!21 = !{!"p2 _ZTS14tMPI_Barrier_t", !8, i64 0}
!22 = !{!"p1 int", !9, i64 0}
!23 = !{!"p1 _ZTS8coll_env", !9, i64 0}
!24 = !{!"p1 _ZTS9coll_sync", !9, i64 0}
!25 = !{!"p1 _ZTS15tMPI_Atomic_ptr", !9, i64 0}
!26 = !{!"_ZTS19tMPI_Thread_mutex_t", !20, i64 0, !27, i64 64}
!27 = !{!"p1 _ZTS10tMPI_Mutex", !9, i64 0}
!28 = !{!"_ZTS18tMPI_Thread_cond_t", !20, i64 0, !29, i64 64}
!29 = !{!"p1 _ZTS16tMPI_Thread_cond", !9, i64 0}
!30 = !{!"p2 _ZTS10tmpi_comm_", !8, i64 0}
!31 = !{!"p1 _ZTS10tmpi_split", !9, i64 0}
!32 = !{!"p1 _ZTS10cart_topol", !9, i64 0}
!33 = !{!"p1 _ZTS16tmpi_errhandler_", !9, i64 0}
!34 = !{!35, !9, i64 0}
!35 = !{!"_ZTS15tMPI_Atomic_ptr", !9, i64 0, !6, i64 8}
!36 = !{!16, !25, i64 200}
!37 = !{!16, !24, i64 184}
!38 = !{!39, !40, i64 8}
!39 = !{!"_ZTS9coll_sync", !10, i64 0, !10, i64 4, !40, i64 8, !10, i64 16}
!40 = !{!"p1 _ZTS12tMPI_Event_t", !9, i64 0}
!41 = !{!42, !10, i64 64}
!42 = !{!"_ZTS12tMPI_Event_t", !20, i64 0, !10, i64 64}
!43 = !{!25, !25, i64 0}
!44 = !{!10, !10, i64 0}
!45 = !{!4, !5, i64 0}
