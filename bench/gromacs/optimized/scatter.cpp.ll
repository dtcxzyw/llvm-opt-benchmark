; ModuleID = 'bench/gromacs/original/scatter.cpp.ll'
source_filename = "bench/gromacs/original/scatter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tMPI_Thread_key_t = type { %struct.tMPI_Atomic, ptr }
%struct.tMPI_Atomic = type { i32, [60 x i8] }
%struct.coll_env_thread = type { %struct.tMPI_Atomic, %struct.tMPI_Atomic, i32, ptr, ptr, ptr, %struct.tMPI_Event_t, %struct.tMPI_Event_t, ptr }
%struct.tMPI_Event_t = type { %struct.tMPI_Atomic, i32 }

@id_key = external local_unnamed_addr global %struct.tMPI_Thread_key_t, align 8
@TMPI_COMM_WORLD = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z12tMPI_ScatterPKviP14tmpi_datatype_PviS2_iP10tmpi_comm_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %11, align 4
  %12 = tail call noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef nonnull byval(%struct.tMPI_Thread_key_t) align 8 @id_key)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %15 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %14, i32 noundef 6)
  br label %77

16:                                               ; preds = %8
  %17 = tail call noundef i32 @_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread(ptr noundef nonnull %7, ptr noundef %12)
  %18 = call noundef ptr @_Z12tMPI_Get_cevP10tmpi_comm_iPi(ptr noundef nonnull %7, i32 noundef %17, ptr noundef nonnull %10)
  %19 = icmp eq i32 %17, %6
  br i1 %19, label %20, label %71

20:                                               ; preds = %16
  %21 = load i64, ptr %2, align 8
  %22 = sext i32 %1 to i64
  %23 = mul i64 %21, %22
  %.not75 = icmp eq ptr %0, null
  br i1 %.not75, label %24, label %26

24:                                               ; preds = %20
  %25 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef nonnull %7, i32 noundef 17)
  br label %77

26:                                               ; preds = %20
  %27 = load ptr, ptr %18, align 8
  %28 = sext i32 %6 to i64
  %29 = getelementptr inbounds %struct.coll_env_thread, ptr %27, i64 %28, i32 2
  store i32 4, ptr %29, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = getelementptr inbounds %struct.coll_env_thread, ptr %30, i64 %28, i32 3
  store ptr %2, ptr %31, align 8
  fence seq_cst
  %32 = getelementptr inbounds i8, ptr %18, i64 144
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, -1
  %35 = load ptr, ptr %18, align 8
  %36 = getelementptr inbounds %struct.coll_env_thread, ptr %35, i64 %28, i32 1
  store i32 %34, ptr %36, align 8
  %37 = load i32, ptr %7, align 8
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %26
  %39 = load i32, ptr %32, align 8
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph80.preheader, label %._crit_edge

.lr.ph80.preheader:                               ; preds = %.preheader
  %41 = zext i32 %6 to i64
  br label %.lr.ph80

.lr.ph:                                           ; preds = %26, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %26 ]
  %42 = load ptr, ptr %18, align 8
  %43 = getelementptr inbounds %struct.coll_env_thread, ptr %42, i64 %28, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i64, ptr %44, i64 %indvars.iv
  store i64 %23, ptr %45, align 8
  %46 = mul i64 %23, %indvars.iv
  %47 = getelementptr inbounds i8, ptr %0, i64 %46
  %48 = load ptr, ptr %18, align 8
  %49 = getelementptr inbounds %struct.coll_env_thread, ptr %48, i64 %28, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 %indvars.iv
  store ptr %47, ptr %51, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load i32, ptr %7, align 8
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %.lr.ph, label %.preheader, !llvm.loop !4

.lr.ph80:                                         ; preds = %.lr.ph80.preheader, %60
  %55 = phi i32 [ %39, %.lr.ph80.preheader ], [ %61, %60 ]
  %indvars.iv82 = phi i64 [ 0, %.lr.ph80.preheader ], [ %indvars.iv.next83, %60 ]
  %.not77 = icmp eq i64 %indvars.iv82, %41
  br i1 %.not77, label %60, label %56

56:                                               ; preds = %.lr.ph80
  fence seq_cst
  %57 = load ptr, ptr %18, align 8
  %58 = getelementptr inbounds %struct.coll_env_thread, ptr %57, i64 %indvars.iv82, i32 7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store volatile i32 1, ptr %9, align 4
  %.0..0..0..0..0..0..i = load volatile i32, ptr %9, align 4
  %59 = atomicrmw add ptr %58, i32 %.0..0..0..0..0..0..i seq_cst, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %.pre = load i32, ptr %32, align 8
  br label %60

60:                                               ; preds = %.lr.ph80, %56
  %61 = phi i32 [ %55, %.lr.ph80 ], [ %.pre, %56 ]
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next83, %62
  br i1 %63, label %.lr.ph80, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %60, %.preheader
  %.not76 = icmp eq ptr %3, null
  br i1 %.not76, label %70, label %64

64:                                               ; preds = %._crit_edge
  %65 = load i64, ptr %5, align 8
  %66 = sext i32 %4 to i64
  %67 = mul i64 %65, %66
  %68 = mul i64 %23, %28
  %69 = getelementptr inbounds i8, ptr %0, i64 %68
  call void @_Z19tMPI_Coll_root_xferP10tmpi_comm_P14tmpi_datatype_S2_mmPvS3_Pi(ptr noundef nonnull %7, ptr noundef nonnull %2, ptr noundef nonnull %5, i64 noundef %23, i64 noundef %67, ptr noundef nonnull %69, ptr noundef nonnull %3, ptr noundef nonnull %11)
  br label %70

70:                                               ; preds = %64, %._crit_edge
  call void @_Z20tMPI_Wait_for_othersP8coll_envi(ptr noundef nonnull %18, i32 noundef %6)
  br label %75

71:                                               ; preds = %16
  %72 = sext i32 %4 to i64
  %73 = load i64, ptr %5, align 8
  %74 = mul i64 %73, %72
  call void @_Z18tMPI_Wait_for_dataP11tmpi_threadP8coll_envi(ptr noundef %12, ptr noundef %18, i32 noundef %17)
  call void @_Z14tMPI_Mult_recvP10tmpi_comm_P8coll_enviiiP14tmpi_datatype_mPvPi(ptr noundef nonnull %7, ptr noundef %18, i32 noundef %6, i32 noundef %17, i32 noundef 4, ptr noundef nonnull %5, i64 noundef %74, ptr noundef %3, ptr noundef nonnull %11)
  br label %75

75:                                               ; preds = %71, %70
  %76 = load i32, ptr %11, align 4
  br label %77

77:                                               ; preds = %75, %24, %13
  %.0 = phi i32 [ %76, %75 ], [ %25, %24 ], [ %15, %13 ]
  ret i32 %.0
}

declare noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef byval(%struct.tMPI_Thread_key_t) align 8) local_unnamed_addr #1

declare noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z12tMPI_Get_cevP10tmpi_comm_iPi(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z19tMPI_Coll_root_xferP10tmpi_comm_P14tmpi_datatype_S2_mmPvS3_Pi(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z20tMPI_Wait_for_othersP8coll_envi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z18tMPI_Wait_for_dataP11tmpi_threadP8coll_envi(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z14tMPI_Mult_recvP10tmpi_comm_P8coll_enviiiP14tmpi_datatype_mPvPi(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z13tMPI_ScattervPKvPiS1_P14tmpi_datatype_PviS3_iP10tmpi_comm_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, ptr %12, align 4
  %13 = tail call noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef nonnull byval(%struct.tMPI_Thread_key_t) align 8 @id_key)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %14, label %17

14:                                               ; preds = %9
  %15 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %16 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %15, i32 noundef 6)
  br label %91

17:                                               ; preds = %9
  %18 = tail call noundef i32 @_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread(ptr noundef nonnull %8, ptr noundef %13)
  %19 = call noundef ptr @_Z12tMPI_Get_cevP10tmpi_comm_iPi(ptr noundef nonnull %8, i32 noundef %18, ptr noundef nonnull %11)
  %20 = icmp eq i32 %18, %7
  br i1 %20, label %21, label %85

21:                                               ; preds = %17
  %.not80 = icmp eq ptr %0, null
  br i1 %.not80, label %22, label %24

22:                                               ; preds = %21
  %23 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef nonnull %8, i32 noundef 17)
  br label %91

24:                                               ; preds = %21
  %25 = load ptr, ptr %19, align 8
  %26 = sext i32 %7 to i64
  %27 = getelementptr inbounds %struct.coll_env_thread, ptr %25, i64 %26, i32 2
  store i32 5, ptr %27, align 8
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds %struct.coll_env_thread, ptr %28, i64 %26, i32 3
  store ptr %3, ptr %29, align 8
  fence seq_cst
  %30 = getelementptr inbounds i8, ptr %19, i64 144
  %31 = load i32, ptr %30, align 8
  %32 = add nsw i32 %31, -1
  %33 = load ptr, ptr %19, align 8
  %34 = getelementptr inbounds %struct.coll_env_thread, ptr %33, i64 %26, i32 1
  store i32 %32, ptr %34, align 8
  %35 = load i32, ptr %30, align 8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph, label %._crit_edge

.preheader:                                       ; preds = %.lr.ph
  %37 = icmp sgt i32 %58, 0
  br i1 %37, label %.lr.ph85.preheader, label %._crit_edge

.lr.ph85.preheader:                               ; preds = %.preheader
  %38 = zext i32 %7 to i64
  br label %.lr.ph85

.lr.ph:                                           ; preds = %24, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %24 ]
  %39 = load i64, ptr %3, align 8
  %40 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = mul i64 %39, %42
  %44 = load ptr, ptr %19, align 8
  %45 = getelementptr inbounds %struct.coll_env_thread, ptr %44, i64 %26, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i64, ptr %46, i64 %indvars.iv
  store i64 %43, ptr %47, align 8
  %48 = load i64, ptr %3, align 8
  %49 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = mul i64 %48, %51
  %53 = getelementptr inbounds i8, ptr %0, i64 %52
  %54 = load ptr, ptr %19, align 8
  %55 = getelementptr inbounds %struct.coll_env_thread, ptr %54, i64 %26, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 %indvars.iv
  store ptr %53, ptr %57, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load i32, ptr %30, align 8
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %.lr.ph, label %.preheader, !llvm.loop !7

.lr.ph85:                                         ; preds = %.lr.ph85.preheader, %66
  %61 = phi i32 [ %58, %.lr.ph85.preheader ], [ %67, %66 ]
  %indvars.iv87 = phi i64 [ 0, %.lr.ph85.preheader ], [ %indvars.iv.next88, %66 ]
  %.not82 = icmp eq i64 %indvars.iv87, %38
  br i1 %.not82, label %66, label %62

62:                                               ; preds = %.lr.ph85
  fence seq_cst
  %63 = load ptr, ptr %19, align 8
  %64 = getelementptr inbounds %struct.coll_env_thread, ptr %63, i64 %indvars.iv87, i32 7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store volatile i32 1, ptr %10, align 4
  %.0..0..0..0..0..0..i = load volatile i32, ptr %10, align 4
  %65 = atomicrmw add ptr %64, i32 %.0..0..0..0..0..0..i seq_cst, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %.pre = load i32, ptr %30, align 8
  br label %66

66:                                               ; preds = %.lr.ph85, %62
  %67 = phi i32 [ %61, %.lr.ph85 ], [ %.pre, %62 ]
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next88, %68
  br i1 %69, label %.lr.ph85, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %66, %24, %.preheader
  %.not81 = icmp eq ptr %4, null
  br i1 %.not81, label %84, label %70

70:                                               ; preds = %._crit_edge
  %71 = load i64, ptr %3, align 8
  %72 = getelementptr inbounds i32, ptr %1, i64 %26
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = mul i64 %71, %74
  %76 = load i64, ptr %6, align 8
  %77 = sext i32 %5 to i64
  %78 = mul i64 %76, %77
  %79 = getelementptr inbounds i32, ptr %2, i64 %26
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = mul i64 %71, %81
  %83 = getelementptr inbounds i8, ptr %0, i64 %82
  call void @_Z19tMPI_Coll_root_xferP10tmpi_comm_P14tmpi_datatype_S2_mmPvS3_Pi(ptr noundef nonnull %8, ptr noundef nonnull %3, ptr noundef nonnull %6, i64 noundef %75, i64 noundef %78, ptr noundef nonnull %83, ptr noundef nonnull %4, ptr noundef nonnull %12)
  br label %84

84:                                               ; preds = %70, %._crit_edge
  call void @_Z20tMPI_Wait_for_othersP8coll_envi(ptr noundef nonnull %19, i32 noundef %7)
  br label %89

85:                                               ; preds = %17
  %86 = sext i32 %5 to i64
  %87 = load i64, ptr %6, align 8
  %88 = mul i64 %87, %86
  call void @_Z18tMPI_Wait_for_dataP11tmpi_threadP8coll_envi(ptr noundef %13, ptr noundef %19, i32 noundef %18)
  call void @_Z14tMPI_Mult_recvP10tmpi_comm_P8coll_enviiiP14tmpi_datatype_mPvPi(ptr noundef nonnull %8, ptr noundef %19, i32 noundef %7, i32 noundef %18, i32 noundef 5, ptr noundef nonnull %6, i64 noundef %88, ptr noundef %4, ptr noundef nonnull %12)
  br label %89

89:                                               ; preds = %85, %84
  %90 = load i32, ptr %12, align 4
  br label %91

91:                                               ; preds = %89, %22, %14
  %.0 = phi i32 [ %90, %89 ], [ %23, %22 ], [ %16, %14 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

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
