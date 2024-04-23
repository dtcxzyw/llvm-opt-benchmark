; ModuleID = 'bench/gromacs/original/alltoall.cpp.ll'
source_filename = "bench/gromacs/original/alltoall.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tMPI_Thread_key_t = type { %struct.tMPI_Atomic, ptr }
%struct.tMPI_Atomic = type { i32, [60 x i8] }
%struct.coll_env_thread = type { %struct.tMPI_Atomic, %struct.tMPI_Atomic, i32, ptr, ptr, ptr, %struct.tMPI_Event_t, %struct.tMPI_Event_t, ptr }
%struct.tMPI_Event_t = type { %struct.tMPI_Atomic, i32 }

@id_key = external local_unnamed_addr global %struct.tMPI_Thread_key_t, align 8
@TMPI_COMM_WORLD = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z13tMPI_AlltoallPviP14tmpi_datatype_S_iS1_P10tmpi_comm_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %10, align 4
  %11 = load i64, ptr %2, align 8
  %12 = sext i32 %1 to i64
  %13 = mul i64 %11, %12
  %14 = load i64, ptr %5, align 8
  %15 = sext i32 %4 to i64
  %16 = mul i64 %14, %15
  %17 = tail call noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef nonnull byval(%struct.tMPI_Thread_key_t) align 8 @id_key)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %18, label %21

18:                                               ; preds = %7
  %19 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %20 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %19, i32 noundef 6)
  br label %.loopexit100

21:                                               ; preds = %7
  %22 = icmp ne ptr %0, null
  %23 = icmp ne ptr %3, null
  %or.cond = and i1 %22, %23
  br i1 %or.cond, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef nonnull %6, i32 noundef 17)
  br label %.loopexit100

26:                                               ; preds = %21
  %27 = tail call noundef i32 @_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread(ptr noundef nonnull %6, ptr noundef %17)
  %28 = call noundef ptr @_Z12tMPI_Get_cevP10tmpi_comm_iPi(ptr noundef nonnull %6, i32 noundef %27, ptr noundef nonnull %9)
  %29 = load ptr, ptr %28, align 8
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds %struct.coll_env_thread, ptr %29, i64 %30, i32 2
  store i32 7, ptr %31, align 8
  %32 = load ptr, ptr %28, align 8
  %33 = getelementptr inbounds %struct.coll_env_thread, ptr %32, i64 %30, i32 3
  store ptr %2, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %28, i64 144
  %35 = load i32, ptr %34, align 8
  %36 = add nsw i32 %35, -1
  %37 = load ptr, ptr %28, align 8
  %38 = getelementptr inbounds %struct.coll_env_thread, ptr %37, i64 %30, i32 1
  store i32 %36, ptr %38, align 8
  %39 = load i32, ptr %6, align 8
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %26, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %26 ]
  %41 = load ptr, ptr %28, align 8
  %42 = getelementptr inbounds %struct.coll_env_thread, ptr %41, i64 %30, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i64, ptr %43, i64 %indvars.iv
  store i64 %13, ptr %44, align 8
  %45 = mul i64 %13, %indvars.iv
  %46 = getelementptr inbounds i8, ptr %0, i64 %45
  %47 = load ptr, ptr %28, align 8
  %48 = getelementptr inbounds %struct.coll_env_thread, ptr %47, i64 %30, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 %indvars.iv
  store ptr %46, ptr %50, align 8
  %51 = load ptr, ptr %28, align 8
  %52 = getelementptr inbounds %struct.coll_env_thread, ptr %51, i64 %30, i32 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i32, ptr %53, i64 %indvars.iv
  store i32 0, ptr %54, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = load i32, ptr %6, align 8
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %26
  fence seq_cst
  %58 = load i32, ptr %9, align 4
  %59 = load ptr, ptr %28, align 8
  %60 = getelementptr inbounds %struct.coll_env_thread, ptr %59, i64 %30
  store i32 %58, ptr %60, align 8
  %61 = load i32, ptr %34, align 8
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph105.preheader, label %._crit_edge106

.lr.ph105.preheader:                              ; preds = %._crit_edge
  %63 = zext i32 %27 to i64
  br label %.lr.ph105

.lr.ph105:                                        ; preds = %.lr.ph105.preheader, %69
  %64 = phi i32 [ %61, %.lr.ph105.preheader ], [ %70, %69 ]
  %indvars.iv116 = phi i64 [ 0, %.lr.ph105.preheader ], [ %indvars.iv.next117, %69 ]
  %.not99 = icmp eq i64 %indvars.iv116, %63
  br i1 %.not99, label %69, label %65

65:                                               ; preds = %.lr.ph105
  fence seq_cst
  %66 = load ptr, ptr %28, align 8
  %67 = getelementptr inbounds %struct.coll_env_thread, ptr %66, i64 %indvars.iv116, i32 7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store volatile i32 1, ptr %8, align 4
  %.0..0..0..0..0..0..i = load volatile i32, ptr %8, align 4
  %68 = atomicrmw add ptr %67, i32 %.0..0..0..0..0..0..i seq_cst, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %.pre = load i32, ptr %34, align 8
  br label %69

69:                                               ; preds = %.lr.ph105, %65
  %70 = phi i32 [ %64, %.lr.ph105 ], [ %.pre, %65 ]
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next117, %71
  br i1 %72, label %.lr.ph105, label %._crit_edge106, !llvm.loop !6

._crit_edge106:                                   ; preds = %69, %._crit_edge
  %73 = mul i64 %13, %30
  %74 = getelementptr inbounds i8, ptr %0, i64 %73
  %75 = mul i64 %16, %30
  %76 = getelementptr inbounds i8, ptr %3, i64 %75
  call void @_Z19tMPI_Coll_root_xferP10tmpi_comm_P14tmpi_datatype_S2_mmPvS3_Pi(ptr noundef nonnull %6, ptr noundef nonnull %2, ptr noundef nonnull %5, i64 noundef %13, i64 noundef %16, ptr noundef nonnull %74, ptr noundef nonnull %76, ptr noundef nonnull %10)
  %77 = load ptr, ptr %28, align 8
  %78 = getelementptr inbounds %struct.coll_env_thread, ptr %77, i64 %30, i32 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i32, ptr %79, i64 %30
  store i32 1, ptr %80, align 4
  %81 = load i32, ptr %34, align 8
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %.lr.ph113.preheader, label %._crit_edge114

.lr.ph113.preheader:                              ; preds = %._crit_edge106
  %83 = add nsw i32 %81, -1
  br label %.lr.ph113

.loopexit:                                        ; preds = %116, %.lr.ph113
  %.1.lcssa = phi i32 [ %.089111, %.lr.ph113 ], [ %.2, %116 ]
  %84 = icmp sgt i32 %.1.lcssa, 0
  br i1 %84, label %.lr.ph113, label %._crit_edge114, !llvm.loop !7

.lr.ph113:                                        ; preds = %.lr.ph113.preheader, %.loopexit
  %.089111 = phi i32 [ %.1.lcssa, %.loopexit ], [ %83, %.lr.ph113.preheader ]
  %85 = load ptr, ptr %28, align 8
  %86 = getelementptr inbounds %struct.coll_env_thread, ptr %85, i64 %30, i32 7
  %87 = call noundef i32 @_Z15tMPI_Event_waitP12tMPI_Event_t(ptr noundef nonnull %86)
  %88 = load i32, ptr %34, align 8
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph110, label %.loopexit

.lr.ph110:                                        ; preds = %.lr.ph113, %116
  %90 = phi i32 [ %117, %116 ], [ %88, %.lr.ph113 ]
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %116 ], [ 0, %.lr.ph113 ]
  %.1108 = phi i32 [ %.2, %116 ], [ %.089111, %.lr.ph113 ]
  %91 = load ptr, ptr %28, align 8
  %92 = getelementptr inbounds %struct.coll_env_thread, ptr %91, i64 %30
  %93 = getelementptr inbounds i8, ptr %92, i64 296
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i32, ptr %94, i64 %indvars.iv119
  %96 = load i32, ptr %95, align 4
  %.not97 = icmp eq i32 %96, 0
  br i1 %.not97, label %97, label %116

97:                                               ; preds = %.lr.ph110
  %98 = getelementptr inbounds %struct.coll_env_thread, ptr %91, i64 %indvars.iv119
  %99 = load i32, ptr %98, align 8
  %100 = load i32, ptr %9, align 4
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %116

102:                                              ; preds = %97
  %103 = getelementptr inbounds i8, ptr %92, i64 292
  %104 = load i32, ptr %103, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %103, align 4
  %106 = mul i64 %16, %indvars.iv119
  %107 = getelementptr inbounds i8, ptr %3, i64 %106
  %108 = trunc nuw nsw i64 %indvars.iv119 to i32
  call void @_Z14tMPI_Mult_recvP10tmpi_comm_P8coll_enviiiP14tmpi_datatype_mPvPi(ptr noundef nonnull %6, ptr noundef nonnull %28, i32 noundef %108, i32 noundef %27, i32 noundef 7, ptr noundef nonnull %5, i64 noundef %16, ptr noundef nonnull %107, ptr noundef nonnull %10)
  %109 = load i32, ptr %10, align 4
  %.not98 = icmp eq i32 %109, 0
  br i1 %.not98, label %110, label %.loopexit100

110:                                              ; preds = %102
  %111 = load ptr, ptr %28, align 8
  %112 = getelementptr inbounds %struct.coll_env_thread, ptr %111, i64 %30, i32 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i32, ptr %113, i64 %indvars.iv119
  store i32 1, ptr %114, align 4
  %115 = add nsw i32 %.1108, -1
  %.pre122 = load i32, ptr %34, align 8
  br label %116

116:                                              ; preds = %.lr.ph110, %97, %110
  %117 = phi i32 [ %90, %.lr.ph110 ], [ %.pre122, %110 ], [ %90, %97 ]
  %.2 = phi i32 [ %.1108, %.lr.ph110 ], [ %115, %110 ], [ %.1108, %97 ]
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %indvars.iv.next120, %118
  br i1 %119, label %.lr.ph110, label %.loopexit, !llvm.loop !8

._crit_edge114:                                   ; preds = %.loopexit, %._crit_edge106
  call void @_Z20tMPI_Wait_for_othersP8coll_envi(ptr noundef nonnull %28, i32 noundef %27)
  %120 = load i32, ptr %10, align 4
  br label %.loopexit100

.loopexit100:                                     ; preds = %102, %._crit_edge114, %24, %18
  %.0 = phi i32 [ %120, %._crit_edge114 ], [ %25, %24 ], [ %20, %18 ], [ %109, %102 ]
  ret i32 %.0
}

declare noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef byval(%struct.tMPI_Thread_key_t) align 8) local_unnamed_addr #1

declare noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z12tMPI_Get_cevP10tmpi_comm_iPi(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z19tMPI_Coll_root_xferP10tmpi_comm_P14tmpi_datatype_S2_mmPvS3_Pi(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z15tMPI_Event_waitP12tMPI_Event_t(ptr noundef) local_unnamed_addr #1

declare void @_Z14tMPI_Mult_recvP10tmpi_comm_P8coll_enviiiP14tmpi_datatype_mPvPi(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z20tMPI_Wait_for_othersP8coll_envi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z14tMPI_AlltoallvPvPiS0_P14tmpi_datatype_S_S0_S0_S2_P10tmpi_comm_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
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
  br label %.loopexit108

17:                                               ; preds = %9
  %18 = icmp ne ptr %0, null
  %19 = icmp ne ptr %4, null
  %or.cond = and i1 %18, %19
  br i1 %or.cond, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef nonnull %8, i32 noundef 17)
  br label %.loopexit108

22:                                               ; preds = %17
  %23 = tail call noundef i32 @_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread(ptr noundef nonnull %8, ptr noundef %13)
  %24 = call noundef ptr @_Z12tMPI_Get_cevP10tmpi_comm_iPi(ptr noundef nonnull %8, i32 noundef %23, ptr noundef nonnull %11)
  %25 = load ptr, ptr %24, align 8
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds %struct.coll_env_thread, ptr %25, i64 %26, i32 2
  store i32 8, ptr %27, align 8
  %28 = load ptr, ptr %24, align 8
  %29 = getelementptr inbounds %struct.coll_env_thread, ptr %28, i64 %26, i32 3
  store ptr %3, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %24, i64 144
  %31 = load i32, ptr %30, align 8
  %32 = add nsw i32 %31, -1
  %33 = load ptr, ptr %24, align 8
  %34 = getelementptr inbounds %struct.coll_env_thread, ptr %33, i64 %26, i32 1
  store i32 %32, ptr %34, align 8
  %35 = load i32, ptr %8, align 8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %22, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %22 ]
  %37 = load i64, ptr %3, align 8
  %38 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = load ptr, ptr %24, align 8
  %43 = getelementptr inbounds %struct.coll_env_thread, ptr %42, i64 %26, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i64, ptr %44, i64 %indvars.iv
  store i64 %41, ptr %45, align 8
  %46 = load i64, ptr %3, align 8
  %47 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 %46, %49
  %51 = getelementptr inbounds i8, ptr %0, i64 %50
  %52 = load ptr, ptr %24, align 8
  %53 = getelementptr inbounds %struct.coll_env_thread, ptr %52, i64 %26, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 %indvars.iv
  store ptr %51, ptr %55, align 8
  %56 = load ptr, ptr %24, align 8
  %57 = getelementptr inbounds %struct.coll_env_thread, ptr %56, i64 %26, i32 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i32, ptr %58, i64 %indvars.iv
  store i32 0, ptr %59, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = load i32, ptr %8, align 8
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %22
  fence seq_cst
  %63 = load i32, ptr %11, align 4
  %64 = load ptr, ptr %24, align 8
  %65 = getelementptr inbounds %struct.coll_env_thread, ptr %64, i64 %26
  store i32 %63, ptr %65, align 8
  %66 = load i32, ptr %30, align 8
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph113.preheader, label %._crit_edge114

.lr.ph113.preheader:                              ; preds = %._crit_edge
  %68 = zext i32 %23 to i64
  br label %.lr.ph113

.lr.ph113:                                        ; preds = %.lr.ph113.preheader, %74
  %69 = phi i32 [ %66, %.lr.ph113.preheader ], [ %75, %74 ]
  %indvars.iv124 = phi i64 [ 0, %.lr.ph113.preheader ], [ %indvars.iv.next125, %74 ]
  %.not107 = icmp eq i64 %indvars.iv124, %68
  br i1 %.not107, label %74, label %70

70:                                               ; preds = %.lr.ph113
  fence seq_cst
  %71 = load ptr, ptr %24, align 8
  %72 = getelementptr inbounds %struct.coll_env_thread, ptr %71, i64 %indvars.iv124, i32 7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store volatile i32 1, ptr %10, align 4
  %.0..0..0..0..0..0..i = load volatile i32, ptr %10, align 4
  %73 = atomicrmw add ptr %72, i32 %.0..0..0..0..0..0..i seq_cst, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %.pre = load i32, ptr %30, align 8
  br label %74

74:                                               ; preds = %.lr.ph113, %70
  %75 = phi i32 [ %69, %.lr.ph113 ], [ %.pre, %70 ]
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next125, %76
  br i1 %77, label %.lr.ph113, label %._crit_edge114, !llvm.loop !10

._crit_edge114:                                   ; preds = %74, %._crit_edge
  %78 = load i64, ptr %3, align 8
  %79 = getelementptr inbounds i32, ptr %1, i64 %26
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = mul i64 %78, %81
  %83 = load i64, ptr %7, align 8
  %84 = getelementptr inbounds i32, ptr %5, i64 %26
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = mul i64 %83, %86
  %88 = getelementptr inbounds i32, ptr %2, i64 %26
  %89 = load i32, ptr %88, align 4
  %90 = sext i32 %89 to i64
  %91 = mul i64 %78, %90
  %92 = getelementptr inbounds i8, ptr %0, i64 %91
  %93 = getelementptr inbounds i32, ptr %6, i64 %26
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = mul i64 %83, %95
  %97 = getelementptr inbounds i8, ptr %4, i64 %96
  call void @_Z19tMPI_Coll_root_xferP10tmpi_comm_P14tmpi_datatype_S2_mmPvS3_Pi(ptr noundef nonnull %8, ptr noundef nonnull %3, ptr noundef nonnull %7, i64 noundef %82, i64 noundef %87, ptr noundef nonnull %92, ptr noundef nonnull %97, ptr noundef nonnull %12)
  %98 = load ptr, ptr %24, align 8
  %99 = getelementptr inbounds %struct.coll_env_thread, ptr %98, i64 %26, i32 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i32, ptr %100, i64 %26
  store i32 1, ptr %101, align 4
  %102 = load i32, ptr %30, align 8
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %.lr.ph121.preheader, label %._crit_edge122

.lr.ph121.preheader:                              ; preds = %._crit_edge114
  %104 = add nsw i32 %102, -1
  br label %.lr.ph121

.loopexit:                                        ; preds = %145, %.lr.ph121
  %.1.lcssa = phi i32 [ %.097119, %.lr.ph121 ], [ %.2, %145 ]
  %105 = icmp sgt i32 %.1.lcssa, 0
  br i1 %105, label %.lr.ph121, label %._crit_edge122, !llvm.loop !11

.lr.ph121:                                        ; preds = %.lr.ph121.preheader, %.loopexit
  %.097119 = phi i32 [ %.1.lcssa, %.loopexit ], [ %104, %.lr.ph121.preheader ]
  %106 = load ptr, ptr %24, align 8
  %107 = getelementptr inbounds %struct.coll_env_thread, ptr %106, i64 %26, i32 7
  %108 = call noundef i32 @_Z15tMPI_Event_waitP12tMPI_Event_t(ptr noundef nonnull %107)
  %109 = load i32, ptr %30, align 8
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %.lr.ph118, label %.loopexit

.lr.ph118:                                        ; preds = %.lr.ph121, %145
  %111 = phi i32 [ %146, %145 ], [ %109, %.lr.ph121 ]
  %indvars.iv127 = phi i64 [ %indvars.iv.next128, %145 ], [ 0, %.lr.ph121 ]
  %.1116 = phi i32 [ %.2, %145 ], [ %.097119, %.lr.ph121 ]
  %112 = load ptr, ptr %24, align 8
  %113 = getelementptr inbounds %struct.coll_env_thread, ptr %112, i64 %26
  %114 = getelementptr inbounds i8, ptr %113, i64 296
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i32, ptr %115, i64 %indvars.iv127
  %117 = load i32, ptr %116, align 4
  %.not105 = icmp eq i32 %117, 0
  br i1 %.not105, label %118, label %145

118:                                              ; preds = %.lr.ph118
  %119 = getelementptr inbounds %struct.coll_env_thread, ptr %112, i64 %indvars.iv127
  %120 = load i32, ptr %119, align 8
  %121 = load i32, ptr %11, align 4
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %145

123:                                              ; preds = %118
  %124 = getelementptr inbounds i8, ptr %113, i64 292
  %125 = load i32, ptr %124, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 4
  %127 = load i64, ptr %7, align 8
  %128 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv127
  %129 = load i32, ptr %128, align 4
  %130 = sext i32 %129 to i64
  %131 = mul i64 %127, %130
  %132 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv127
  %133 = load i32, ptr %132, align 4
  %134 = sext i32 %133 to i64
  %135 = mul i64 %127, %134
  %136 = getelementptr inbounds i8, ptr %4, i64 %135
  %137 = trunc nuw nsw i64 %indvars.iv127 to i32
  call void @_Z14tMPI_Mult_recvP10tmpi_comm_P8coll_enviiiP14tmpi_datatype_mPvPi(ptr noundef nonnull %8, ptr noundef nonnull %24, i32 noundef %137, i32 noundef %23, i32 noundef 8, ptr noundef nonnull %7, i64 noundef %131, ptr noundef nonnull %136, ptr noundef nonnull %12)
  %138 = load i32, ptr %12, align 4
  %.not106 = icmp eq i32 %138, 0
  br i1 %.not106, label %139, label %.loopexit108

139:                                              ; preds = %123
  %140 = load ptr, ptr %24, align 8
  %141 = getelementptr inbounds %struct.coll_env_thread, ptr %140, i64 %26, i32 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i32, ptr %142, i64 %indvars.iv127
  store i32 1, ptr %143, align 4
  %144 = add nsw i32 %.1116, -1
  %.pre130 = load i32, ptr %30, align 8
  br label %145

145:                                              ; preds = %.lr.ph118, %118, %139
  %146 = phi i32 [ %111, %.lr.ph118 ], [ %.pre130, %139 ], [ %111, %118 ]
  %.2 = phi i32 [ %.1116, %.lr.ph118 ], [ %144, %139 ], [ %.1116, %118 ]
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %indvars.iv.next128, %147
  br i1 %148, label %.lr.ph118, label %.loopexit, !llvm.loop !12

._crit_edge122:                                   ; preds = %.loopexit, %._crit_edge114
  call void @_Z20tMPI_Wait_for_othersP8coll_envi(ptr noundef nonnull %24, i32 noundef %23)
  %149 = load i32, ptr %12, align 4
  br label %.loopexit108

.loopexit108:                                     ; preds = %123, %._crit_edge122, %20, %14
  %.0 = phi i32 [ %149, %._crit_edge122 ], [ %21, %20 ], [ %16, %14 ], [ %138, %123 ]
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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
