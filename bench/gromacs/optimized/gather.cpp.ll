; ModuleID = 'bench/gromacs/original/gather.cpp.ll'
source_filename = "bench/gromacs/original/gather.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tMPI_Thread_key_t = type { %struct.tMPI_Atomic, ptr }
%struct.tMPI_Atomic = type { i32, [60 x i8] }
%struct.coll_env_thread = type { %struct.tMPI_Atomic, %struct.tMPI_Atomic, i32, ptr, ptr, ptr, %struct.tMPI_Event_t, %struct.tMPI_Event_t, ptr }
%struct.tMPI_Event_t = type { %struct.tMPI_Atomic, i32 }

@id_key = external local_unnamed_addr global %struct.tMPI_Thread_key_t, align 8
@TMPI_COMM_WORLD = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z11tMPI_GatherPKviP14tmpi_datatype_PviS2_iP10tmpi_comm_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %10, align 4
  %11 = tail call noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef nonnull byval(%struct.tMPI_Thread_key_t) align 8 @id_key)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %15

12:                                               ; preds = %8
  %13 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %14 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %13, i32 noundef 6)
  br label %.loopexit84

15:                                               ; preds = %8
  %16 = tail call noundef i32 @_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread(ptr noundef nonnull %7, ptr noundef %11)
  %17 = call noundef ptr @_Z12tMPI_Get_cevP10tmpi_comm_iPi(ptr noundef nonnull %7, i32 noundef %16, ptr noundef nonnull %9)
  %18 = icmp eq i32 %16, %6
  br i1 %18, label %19, label %90

19:                                               ; preds = %15
  %20 = load i32, ptr %7, align 8
  %21 = add nsw i32 %20, -1
  %.not81 = icmp eq ptr %0, null
  br i1 %.not81, label %33, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr %2, align 8
  %24 = sext i32 %1 to i64
  %25 = mul i64 %23, %24
  %26 = load i64, ptr %5, align 8
  %27 = sext i32 %4 to i64
  %28 = mul i64 %26, %27
  %29 = mul nsw i32 %6, %4
  %30 = sext i32 %29 to i64
  %31 = mul i64 %26, %30
  %32 = getelementptr inbounds i8, ptr %3, i64 %31
  call void @_Z19tMPI_Coll_root_xferP10tmpi_comm_P14tmpi_datatype_S2_mmPvS3_Pi(ptr noundef nonnull %7, ptr noundef nonnull %2, ptr noundef nonnull %5, i64 noundef %25, i64 noundef %28, ptr noundef nonnull %0, ptr noundef %32, ptr noundef nonnull %10)
  %.pre = load i32, ptr %7, align 8
  br label %33

33:                                               ; preds = %22, %19
  %34 = phi i32 [ %.pre, %22 ], [ %20, %19 ]
  %35 = icmp sgt i32 %34, 0
  %36 = sext i32 %6 to i64
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %33, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %33 ]
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds %struct.coll_env_thread, ptr %37, i64 %36, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i32, ptr %39, i64 %indvars.iv
  store i32 0, ptr %40, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load i32, ptr %7, align 8
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %33
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds %struct.coll_env_thread, ptr %44, i64 %36, i32 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i32, ptr %46, i64 %36
  store i32 1, ptr %47, align 4
  %48 = icmp sgt i32 %20, 1
  br i1 %48, label %.lr.ph94, label %.loopexit85

.lr.ph94:                                         ; preds = %._crit_edge
  %49 = sext i32 %4 to i64
  br label %51

.loopexit:                                        ; preds = %86, %51
  %.1.lcssa = phi i32 [ %.092, %51 ], [ %.2, %86 ]
  %50 = icmp sgt i32 %.1.lcssa, 0
  br i1 %50, label %51, label %.loopexit85, !llvm.loop !6

51:                                               ; preds = %.lr.ph94, %.loopexit
  %.092 = phi i32 [ %21, %.lr.ph94 ], [ %.1.lcssa, %.loopexit ]
  %52 = load ptr, ptr %17, align 8
  %53 = getelementptr inbounds %struct.coll_env_thread, ptr %52, i64 %36, i32 7
  %54 = call noundef i32 @_Z15tMPI_Event_waitP12tMPI_Event_t(ptr noundef nonnull %53)
  %55 = load i32, ptr %7, align 8
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph91, label %.loopexit

.lr.ph91:                                         ; preds = %51, %86
  %57 = phi i32 [ %87, %86 ], [ %55, %51 ]
  %indvars.iv96 = phi i64 [ %indvars.iv.next97, %86 ], [ 0, %51 ]
  %.189 = phi i32 [ %.2, %86 ], [ %.092, %51 ]
  %58 = load ptr, ptr %17, align 8
  %59 = getelementptr inbounds %struct.coll_env_thread, ptr %58, i64 %36, i32 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i32, ptr %60, i64 %indvars.iv96
  %62 = load i32, ptr %61, align 4
  %.not82 = icmp eq i32 %62, 0
  br i1 %.not82, label %63, label %86

63:                                               ; preds = %.lr.ph91
  %64 = getelementptr inbounds %struct.coll_env_thread, ptr %58, i64 %indvars.iv96
  %65 = load i32, ptr %64, align 8
  %66 = load i32, ptr %9, align 4
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %86

68:                                               ; preds = %63
  %69 = load i64, ptr %5, align 8
  %70 = mul i64 %69, %49
  %71 = mul nsw i64 %indvars.iv96, %49
  %72 = mul i64 %69, %71
  %73 = getelementptr inbounds i8, ptr %3, i64 %72
  %74 = trunc nuw nsw i64 %indvars.iv96 to i32
  call void @_Z14tMPI_Mult_recvP10tmpi_comm_P8coll_enviiiP14tmpi_datatype_mPvPi(ptr noundef nonnull %7, ptr noundef nonnull %17, i32 noundef %74, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %5, i64 noundef %70, ptr noundef %73, ptr noundef nonnull %10)
  %75 = load ptr, ptr %17, align 8
  %76 = getelementptr inbounds %struct.coll_env_thread, ptr %75, i64 %36, i32 7, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %76, align 4
  %79 = load i32, ptr %10, align 4
  %.not83 = icmp eq i32 %79, 0
  br i1 %.not83, label %80, label %.loopexit84

80:                                               ; preds = %68
  %81 = load ptr, ptr %17, align 8
  %82 = getelementptr inbounds %struct.coll_env_thread, ptr %81, i64 %36, i32 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i32, ptr %83, i64 %indvars.iv96
  store i32 1, ptr %84, align 4
  %85 = add nsw i32 %.189, -1
  %.pre99 = load i32, ptr %7, align 8
  br label %86

86:                                               ; preds = %.lr.ph91, %63, %80
  %87 = phi i32 [ %57, %.lr.ph91 ], [ %.pre99, %80 ], [ %57, %63 ]
  %.2 = phi i32 [ %.189, %.lr.ph91 ], [ %85, %80 ], [ %.189, %63 ]
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next97, %88
  br i1 %89, label %.lr.ph91, label %.loopexit, !llvm.loop !7

90:                                               ; preds = %15
  %91 = icmp eq ptr %0, null
  %92 = icmp sgt i32 %1, 0
  %or.cond = and i1 %91, %92
  br i1 %or.cond, label %93, label %95

93:                                               ; preds = %90
  %94 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef nonnull %7, i32 noundef 17)
  br label %.loopexit84

95:                                               ; preds = %90
  %96 = sext i32 %1 to i64
  %97 = load i64, ptr %2, align 8
  %98 = mul i64 %97, %96
  %99 = load i32, ptr %9, align 4
  %100 = call noundef i32 @_Z15tMPI_Post_multiP8coll_enviiiP14tmpi_datatype_mPviii(ptr noundef %17, i32 noundef %16, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %2, i64 noundef %98, ptr noundef %0, i32 noundef 1, i32 noundef %99, i32 noundef %6)
  store i32 %100, ptr %10, align 4
  %.not80 = icmp eq i32 %100, 0
  br i1 %.not80, label %101, label %.loopexit84

101:                                              ; preds = %95
  call void @_Z20tMPI_Wait_for_othersP8coll_envi(ptr noundef %17, i32 noundef %16)
  br label %.loopexit85

.loopexit85:                                      ; preds = %.loopexit, %._crit_edge, %101
  %102 = load i32, ptr %10, align 4
  br label %.loopexit84

.loopexit84:                                      ; preds = %68, %95, %.loopexit85, %93, %12
  %.072 = phi i32 [ %102, %.loopexit85 ], [ %94, %93 ], [ %14, %12 ], [ %100, %95 ], [ %79, %68 ]
  ret i32 %.072
}

declare noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef byval(%struct.tMPI_Thread_key_t) align 8) local_unnamed_addr #1

declare noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z12tMPI_Get_cevP10tmpi_comm_iPi(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z19tMPI_Coll_root_xferP10tmpi_comm_P14tmpi_datatype_S2_mmPvS3_Pi(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z15tMPI_Event_waitP12tMPI_Event_t(ptr noundef) local_unnamed_addr #1

declare void @_Z14tMPI_Mult_recvP10tmpi_comm_P8coll_enviiiP14tmpi_datatype_mPvPi(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z15tMPI_Post_multiP8coll_enviiiP14tmpi_datatype_mPviii(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z20tMPI_Wait_for_othersP8coll_envi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z12tMPI_GathervPKviP14tmpi_datatype_PvPiS4_S2_iP10tmpi_comm_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr noundef %6, i32 noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %11, align 4
  %12 = tail call noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef nonnull byval(%struct.tMPI_Thread_key_t) align 8 @id_key)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %15 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %14, i32 noundef 6)
  br label %.loopexit86

16:                                               ; preds = %9
  %17 = tail call noundef i32 @_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread(ptr noundef nonnull %8, ptr noundef %12)
  %18 = call noundef ptr @_Z12tMPI_Get_cevP10tmpi_comm_iPi(ptr noundef nonnull %8, i32 noundef %17, ptr noundef nonnull %10)
  %19 = icmp eq i32 %17, %7
  br i1 %19, label %20, label %98

20:                                               ; preds = %16
  %21 = load i32, ptr %8, align 8
  %22 = add nsw i32 %21, -1
  %.not83 = icmp eq ptr %0, null
  br i1 %.not83, label %38, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %2, align 8
  %25 = sext i32 %1 to i64
  %26 = mul i64 %24, %25
  %27 = load i64, ptr %6, align 8
  %28 = sext i32 %7 to i64
  %29 = getelementptr inbounds i32, ptr %4, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = mul i64 %27, %31
  %33 = getelementptr inbounds i32, ptr %5, i64 %28
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = mul i64 %27, %35
  %37 = getelementptr inbounds i8, ptr %3, i64 %36
  call void @_Z19tMPI_Coll_root_xferP10tmpi_comm_P14tmpi_datatype_S2_mmPvS3_Pi(ptr noundef nonnull %8, ptr noundef nonnull %2, ptr noundef nonnull %6, i64 noundef %26, i64 noundef %32, ptr noundef nonnull %0, ptr noundef %37, ptr noundef nonnull %11)
  %.pre = load i32, ptr %8, align 8
  br label %38

38:                                               ; preds = %23, %20
  %39 = phi i32 [ %.pre, %23 ], [ %21, %20 ]
  %40 = icmp sgt i32 %39, 0
  %41 = sext i32 %7 to i64
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %38, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %38 ]
  %42 = load ptr, ptr %18, align 8
  %43 = getelementptr inbounds %struct.coll_env_thread, ptr %42, i64 %41, i32 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 %indvars.iv
  store i32 0, ptr %45, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = load i32, ptr %8, align 8
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %38
  %49 = load ptr, ptr %18, align 8
  %50 = getelementptr inbounds %struct.coll_env_thread, ptr %49, i64 %41, i32 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i32, ptr %51, i64 %41
  store i32 1, ptr %52, align 4
  %53 = icmp sgt i32 %21, 1
  br i1 %53, label %.lr.ph96, label %.loopexit87

.loopexit:                                        ; preds = %94, %.lr.ph96
  %.1.lcssa = phi i32 [ %.094, %.lr.ph96 ], [ %.2, %94 ]
  %54 = icmp sgt i32 %.1.lcssa, 0
  br i1 %54, label %.lr.ph96, label %.loopexit87, !llvm.loop !9

.lr.ph96:                                         ; preds = %._crit_edge, %.loopexit
  %.094 = phi i32 [ %.1.lcssa, %.loopexit ], [ %22, %._crit_edge ]
  %55 = load ptr, ptr %18, align 8
  %56 = getelementptr inbounds %struct.coll_env_thread, ptr %55, i64 %41, i32 7
  %57 = call noundef i32 @_Z15tMPI_Event_waitP12tMPI_Event_t(ptr noundef nonnull %56)
  %58 = load i32, ptr %8, align 8
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph93, label %.loopexit

.lr.ph93:                                         ; preds = %.lr.ph96, %94
  %60 = phi i32 [ %95, %94 ], [ %58, %.lr.ph96 ]
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %94 ], [ 0, %.lr.ph96 ]
  %.191 = phi i32 [ %.2, %94 ], [ %.094, %.lr.ph96 ]
  %61 = load ptr, ptr %18, align 8
  %62 = getelementptr inbounds %struct.coll_env_thread, ptr %61, i64 %41
  %63 = getelementptr inbounds i8, ptr %62, i64 296
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i32, ptr %64, i64 %indvars.iv98
  %66 = load i32, ptr %65, align 4
  %.not84 = icmp eq i32 %66, 0
  br i1 %.not84, label %67, label %94

67:                                               ; preds = %.lr.ph93
  %68 = getelementptr inbounds %struct.coll_env_thread, ptr %61, i64 %indvars.iv98
  %69 = load i32, ptr %68, align 8
  %70 = load i32, ptr %10, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %94

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %62, i64 292
  %74 = load i32, ptr %73, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 4
  %76 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv98
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = load i64, ptr %6, align 8
  %80 = mul i64 %79, %78
  %81 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv98
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = mul i64 %79, %83
  %85 = getelementptr inbounds i8, ptr %3, i64 %84
  %86 = trunc nuw nsw i64 %indvars.iv98 to i32
  call void @_Z14tMPI_Mult_recvP10tmpi_comm_P8coll_enviiiP14tmpi_datatype_mPvPi(ptr noundef nonnull %8, ptr noundef nonnull %18, i32 noundef %86, i32 noundef 0, i32 noundef 3, ptr noundef nonnull %6, i64 noundef %80, ptr noundef %85, ptr noundef nonnull %11)
  %87 = load i32, ptr %11, align 4
  %.not85 = icmp eq i32 %87, 0
  br i1 %.not85, label %88, label %.loopexit86

88:                                               ; preds = %72
  %89 = load ptr, ptr %18, align 8
  %90 = getelementptr inbounds %struct.coll_env_thread, ptr %89, i64 %41, i32 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i32, ptr %91, i64 %indvars.iv98
  store i32 1, ptr %92, align 4
  %93 = add nsw i32 %.191, -1
  %.pre101 = load i32, ptr %8, align 8
  br label %94

94:                                               ; preds = %.lr.ph93, %67, %88
  %95 = phi i32 [ %60, %.lr.ph93 ], [ %.pre101, %88 ], [ %60, %67 ]
  %.2 = phi i32 [ %.191, %.lr.ph93 ], [ %93, %88 ], [ %.191, %67 ]
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next99, %96
  br i1 %97, label %.lr.ph93, label %.loopexit, !llvm.loop !10

98:                                               ; preds = %16
  %99 = icmp eq ptr %0, null
  %100 = icmp sgt i32 %1, 0
  %or.cond = and i1 %99, %100
  br i1 %or.cond, label %101, label %103

101:                                              ; preds = %98
  %102 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef nonnull %8, i32 noundef 17)
  br label %.loopexit86

103:                                              ; preds = %98
  %104 = sext i32 %1 to i64
  %105 = load i64, ptr %2, align 8
  %106 = mul i64 %105, %104
  %107 = load i32, ptr %10, align 4
  %108 = call noundef i32 @_Z15tMPI_Post_multiP8coll_enviiiP14tmpi_datatype_mPviii(ptr noundef %18, i32 noundef %17, i32 noundef 0, i32 noundef 3, ptr noundef nonnull %2, i64 noundef %106, ptr noundef %0, i32 noundef 1, i32 noundef %107, i32 noundef %7)
  store i32 %108, ptr %11, align 4
  %.not82 = icmp eq i32 %108, 0
  br i1 %.not82, label %109, label %.loopexit86

109:                                              ; preds = %103
  call void @_Z20tMPI_Wait_for_othersP8coll_envi(ptr noundef %18, i32 noundef %17)
  br label %.loopexit87

.loopexit87:                                      ; preds = %.loopexit, %._crit_edge, %109
  %110 = load i32, ptr %11, align 4
  br label %.loopexit86

.loopexit86:                                      ; preds = %72, %103, %.loopexit87, %101, %13
  %.074 = phi i32 [ %110, %.loopexit87 ], [ %102, %101 ], [ %15, %13 ], [ %108, %103 ], [ %87, %72 ]
  ret i32 %.074
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

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
