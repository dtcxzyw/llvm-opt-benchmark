; ModuleID = 'bench/gromacs/original/comm.cpp.ll'
source_filename = "bench/gromacs/original/comm.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tMPI_Thread_key_t = type { %struct.tMPI_Atomic, ptr }
%struct.tMPI_Atomic = type { i32, [60 x i8] }
%struct.tMPI_Barrier_t = type { %struct.tMPI_Atomic, i32, %struct.tMPI_Atomic }
%struct.coll_env = type { ptr, %struct.coll_env_coll, i32 }
%struct.coll_env_coll = type { %struct.tMPI_Atomic, %struct.tMPI_Atomic, ptr }
%struct.coll_sync = type { i32, i32, ptr, i32 }

@Nthreads = external local_unnamed_addr global i32, align 4
@TMPI_COMM_WORLD = external local_unnamed_addr global ptr, align 8
@TMPI_ERRORS_ARE_FATAL = external local_unnamed_addr global ptr, align 8
@tmpi_global = external local_unnamed_addr global ptr, align 8
@id_key = external local_unnamed_addr global %struct.tMPI_Thread_key_t, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_Z11tMPI_Comm_NP10tmpi_comm_(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8
  br label %4

4:                                                ; preds = %1, %2
  %.0 = phi i32 [ %3, %2 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z14tMPI_Comm_sizeP10tmpi_comm_Pi(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call noundef i32 @_Z15tMPI_Group_sizeP11tmpi_group_Pi(ptr noundef %0, ptr noundef %1)
  ret i32 %3
}

declare noundef i32 @_Z15tMPI_Group_sizeP11tmpi_group_Pi(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z14tMPI_Comm_rankP10tmpi_comm_Pi(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call noundef i32 @_Z15tMPI_Group_rankP11tmpi_group_Pi(ptr noundef %0, ptr noundef %1)
  ret i32 %3
}

declare noundef i32 @_Z15tMPI_Group_rankP11tmpi_group_Pi(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_Z17tMPI_Comm_compareP10tmpi_comm_S0_Pi(ptr noundef readonly %0, ptr noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #3 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit36.sink.split, label %5

5:                                                ; preds = %3
  %6 = icmp ne ptr %0, null
  %7 = icmp ne ptr %1, null
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %8, label %.loopexit36.sink.split

8:                                                ; preds = %5
  %9 = load i32, ptr %0, align 8
  %10 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %9, %10
  br i1 %.not, label %11, label %.loopexit36.sink.split

11:                                               ; preds = %8
  store i32 1, ptr %2, align 4
  %12 = load i32, ptr %0, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph41, label %.loopexit36

.lr.ph41:                                         ; preds = %11
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %.pre = load ptr, ptr %14, align 8
  %.pre47 = load ptr, ptr %15, align 8
  br label %16

16:                                               ; preds = %.lr.ph41, %.loopexit
  %17 = phi i32 [ %12, %.lr.ph41 ], [ %35, %.loopexit ]
  %18 = phi ptr [ %.pre47, %.lr.ph41 ], [ %36, %.loopexit ]
  %19 = phi ptr [ %.pre, %.lr.ph41 ], [ %37, %.loopexit ]
  %indvars.iv44 = phi i64 [ 0, %.lr.ph41 ], [ %indvars.iv.next45, %.loopexit ]
  %20 = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv44
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv44
  %23 = load ptr, ptr %22, align 8
  %.not33 = icmp eq ptr %21, %23
  br i1 %.not33, label %.loopexit, label %24

24:                                               ; preds = %16
  store i32 2, ptr %2, align 4
  %25 = load i32, ptr %1, align 8
  %.not3537 = icmp sgt i32 %25, 0
  br i1 %.not3537, label %.lr.ph, label %.loopexit36.sink.split

.lr.ph:                                           ; preds = %24
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 %indvars.iv44
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %15, align 8
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %31

30:                                               ; preds = %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit36.sink.split, label %31, !llvm.loop !4

31:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %32 = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %28, %33
  br i1 %34, label %.loopexit.loopexit, label %30

.loopexit.loopexit:                               ; preds = %31
  %.pre48 = load i32, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %16
  %35 = phi i32 [ %.pre48, %.loopexit.loopexit ], [ %17, %16 ]
  %36 = phi ptr [ %29, %.loopexit.loopexit ], [ %18, %16 ]
  %37 = phi ptr [ %26, %.loopexit.loopexit ], [ %19, %16 ]
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %38 = sext i32 %35 to i64
  %39 = icmp slt i64 %indvars.iv.next45, %38
  br i1 %39, label %16, label %.loopexit36, !llvm.loop !6

.loopexit36.sink.split:                           ; preds = %24, %30, %8, %5, %3
  %.sink = phi i32 [ 0, %3 ], [ 3, %5 ], [ 3, %8 ], [ 3, %30 ], [ 3, %24 ]
  store i32 %.sink, ptr %2, align 4
  br label %.loopexit36

.loopexit36:                                      ; preds = %.loopexit, %.loopexit36.sink.split, %11
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z15tMPI_Comm_allocPP10tmpi_comm_S0_i(ptr nocapture noundef writeonly %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call noundef ptr @_Z11tMPI_Mallocm(i64 noundef 536)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr @Nthreads, align 4
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %9)
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  %12 = icmp eq ptr %10, null
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %6
  store i32 %2, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 208
  %15 = tail call noundef i32 @_Z22tMPI_Thread_mutex_initP19tMPI_Thread_mutex_t(ptr noundef nonnull %14)
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %19, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %18 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %17, i32 noundef 2)
  br label %.loopexit

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %4, i64 280
  %21 = tail call noundef i32 @_Z21tMPI_Thread_cond_initP18tMPI_Thread_cond_t(ptr noundef nonnull %20)
  %.not101 = icmp eq i32 %21, 0
  br i1 %.not101, label %25, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %24 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %23, i32 noundef 2)
  br label %.loopexit

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %4, i64 352
  %27 = tail call noundef i32 @_Z21tMPI_Thread_cond_initP18tMPI_Thread_cond_t(ptr noundef nonnull %26)
  %.not102 = icmp eq i32 %27, 0
  br i1 %.not102, label %31, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %30 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %29, i32 noundef 2)
  br label %.loopexit

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %4, i64 424
  %33 = getelementptr inbounds i8, ptr %4, i64 472
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  tail call void @_Z17tMPI_Barrier_initP14tMPI_Barrier_ti(ptr noundef nonnull %34, i32 noundef %2)
  %35 = icmp sgt i32 %2, 1
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %31, %.lr.ph
  %.089116 = phi i32 [ %38, %.lr.ph ], [ %2, %31 ]
  %.090115 = phi i32 [ %39, %.lr.ph ], [ 0, %31 ]
  %36 = lshr i32 %.089116, 1
  %37 = and i32 %.089116, 1
  %38 = add nuw nsw i32 %36, %37
  %39 = add nuw nsw i32 %.090115, 1
  %40 = icmp ugt i32 %38, 1
  br i1 %40, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %31
  %.090.lcssa = phi i32 [ 0, %31 ], [ %39, %.lr.ph ]
  %41 = getelementptr inbounds i8, ptr %4, i64 168
  store i32 %.090.lcssa, ptr %41, align 8
  %42 = add nuw nsw i32 %.090.lcssa, 1
  %43 = zext nneg i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 3
  %45 = tail call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %44)
  %46 = getelementptr inbounds i8, ptr %4, i64 152
  store ptr %45, ptr %46, align 8
  %47 = icmp eq ptr %45, null
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %._crit_edge
  %49 = shl nuw nsw i64 %43, 2
  %50 = tail call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %49)
  %51 = getelementptr inbounds i8, ptr %4, i64 160
  store ptr %50, ptr %51, align 8
  %52 = icmp eq ptr %50, null
  br i1 %52, label %.loopexit, label %.preheader112

.preheader112:                                    ; preds = %48
  %.not128 = icmp eq i32 %.090.lcssa, 0
  br i1 %.not128, label %._crit_edge123, label %.lr.ph122.preheader

.lr.ph122.preheader:                              ; preds = %.preheader112
  %wide.trip.count139 = zext i32 %.090.lcssa to i64
  br label %.lr.ph122

.lr.ph122:                                        ; preds = %.lr.ph122.preheader, %._crit_edge119
  %indvars.iv136 = phi i64 [ 0, %.lr.ph122.preheader ], [ %indvars.iv.next137, %._crit_edge119 ]
  %.1121 = phi i32 [ %2, %.lr.ph122.preheader ], [ %55, %._crit_edge119 ]
  %53 = sdiv i32 %.1121, 2
  %54 = srem i32 %.1121, 2
  %55 = add nsw i32 %53, %54
  %56 = load ptr, ptr %51, align 8
  %57 = getelementptr inbounds i32, ptr %56, i64 %indvars.iv136
  store i32 %55, ptr %57, align 4
  %58 = sext i32 %55 to i64
  %59 = mul nsw i64 %58, 132
  %60 = tail call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %59)
  %61 = load ptr, ptr %46, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 %indvars.iv136
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %46, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i64 %indvars.iv136
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.loopexit, label %.preheader111

.preheader111:                                    ; preds = %.lr.ph122
  %67 = icmp sgt i32 %55, 0
  br i1 %67, label %.lr.ph118.preheader, label %._crit_edge119

.lr.ph118.preheader:                              ; preds = %.preheader111
  %wide.trip.count = zext nneg i32 %55 to i64
  br label %.lr.ph118

.lr.ph118:                                        ; preds = %.lr.ph118.preheader, %.lr.ph118
  %indvars.iv = phi i64 [ 0, %.lr.ph118.preheader ], [ %indvars.iv.next, %.lr.ph118 ]
  %68 = load ptr, ptr %46, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 %indvars.iv136
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.tMPI_Barrier_t, ptr %70, i64 %indvars.iv
  tail call void @_Z17tMPI_Barrier_initP14tMPI_Barrier_ti(ptr noundef %71, i32 noundef 2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge119, label %.lr.ph118, !llvm.loop !8

._crit_edge119:                                   ; preds = %.lr.ph118, %.preheader111
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count139
  br i1 %exitcond140.not, label %._crit_edge123, label %.lr.ph122, !llvm.loop !9

._crit_edge123:                                   ; preds = %._crit_edge119, %.preheader112
  %72 = load i32, ptr @Nthreads, align 4
  %73 = sext i32 %72 to i64
  %74 = shl nsw i64 %73, 6
  %75 = tail call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %74)
  %76 = getelementptr inbounds i8, ptr %4, i64 192
  store ptr %75, ptr %76, align 8
  %77 = icmp eq ptr %75, null
  br i1 %77, label %.loopexit, label %78

78:                                               ; preds = %._crit_edge123
  %79 = load i32, ptr @Nthreads, align 4
  %80 = sext i32 %79 to i64
  %81 = shl nsw i64 %80, 6
  %82 = tail call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %81)
  %83 = getelementptr inbounds i8, ptr %4, i64 200
  store ptr %82, ptr %83, align 8
  %84 = icmp eq ptr %82, null
  br i1 %84, label %.loopexit, label %85

85:                                               ; preds = %78
  %.not103 = icmp eq ptr %1, null
  %86 = getelementptr inbounds i8, ptr %1, i64 448
  %spec.select = select i1 %.not103, ptr @TMPI_ERRORS_ARE_FATAL, ptr %86
  %.sink = load ptr, ptr %spec.select, align 8
  %87 = getelementptr inbounds i8, ptr %4, i64 448
  store ptr %.sink, ptr %87, align 8
  %88 = tail call noundef ptr @_Z11tMPI_Mallocm(i64 noundef 304)
  %89 = getelementptr inbounds i8, ptr %4, i64 176
  store ptr %88, ptr %89, align 8
  %90 = icmp eq ptr %88, null
  br i1 %90, label %.loopexit, label %.preheader109

91:                                               ; preds = %.preheader109
  br i1 %92, label %.preheader109, label %96, !llvm.loop !10

.preheader109:                                    ; preds = %85, %91
  %92 = phi i1 [ false, %91 ], [ true, %85 ]
  %indvars.iv141 = phi i64 [ 1, %91 ], [ 0, %85 ]
  %93 = load ptr, ptr %89, align 8
  %94 = getelementptr inbounds %struct.coll_env, ptr %93, i64 %indvars.iv141
  %95 = tail call noundef i32 @_Z18tMPI_Coll_env_initP8coll_envi(ptr noundef %94, i32 noundef %2)
  %.not108 = icmp eq i32 %95, 0
  br i1 %.not108, label %91, label %.loopexit

96:                                               ; preds = %91
  %97 = sext i32 %2 to i64
  %98 = mul nsw i64 %97, 24
  %99 = tail call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %98)
  %100 = getelementptr inbounds i8, ptr %4, i64 184
  store ptr %99, ptr %100, align 8
  %101 = icmp eq ptr %99, null
  br i1 %101, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %96
  %102 = icmp sgt i32 %2, 0
  br i1 %102, label %.lr.ph126.preheader, label %._crit_edge127

.lr.ph126.preheader:                              ; preds = %.preheader
  %wide.trip.count147 = zext nneg i32 %2 to i64
  br label %.lr.ph126

103:                                              ; preds = %.lr.ph126
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next145, %wide.trip.count147
  br i1 %exitcond148.not, label %._crit_edge127, label %.lr.ph126, !llvm.loop !11

.lr.ph126:                                        ; preds = %.lr.ph126.preheader, %103
  %indvars.iv144 = phi i64 [ 0, %.lr.ph126.preheader ], [ %indvars.iv.next145, %103 ]
  %104 = load ptr, ptr %100, align 8
  %105 = getelementptr inbounds %struct.coll_sync, ptr %104, i64 %indvars.iv144
  %106 = tail call noundef i32 @_Z19tMPI_Coll_sync_initP9coll_synci(ptr noundef %105, i32 noundef %2)
  %.not107 = icmp eq i32 %106, 0
  br i1 %.not107, label %103, label %.loopexit

._crit_edge127:                                   ; preds = %103, %.preheader
  %107 = load ptr, ptr @tmpi_global, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 80
  %109 = tail call noundef i32 @_Z22tMPI_Thread_mutex_lockP19tMPI_Thread_mutex_t(ptr noundef nonnull %108)
  %.not104 = icmp eq i32 %109, 0
  %110 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  br i1 %.not104, label %113, label %111

111:                                              ; preds = %._crit_edge127
  %112 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %110, i32 noundef 2)
  br label %.loopexit

113:                                              ; preds = %._crit_edge127
  %.not105 = icmp eq ptr %110, null
  %114 = getelementptr inbounds i8, ptr %4, i64 456
  br i1 %.not105, label %120, label %115

115:                                              ; preds = %113
  store ptr %110, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %110, i64 464
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %4, i64 464
  store ptr %117, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %117, i64 456
  store ptr %4, ptr %119, align 8
  br label %122

120:                                              ; preds = %113
  store ptr %4, ptr %114, align 8
  %121 = getelementptr inbounds i8, ptr %4, i64 464
  br label %122

122:                                              ; preds = %120, %115
  %.sink155 = phi ptr [ %121, %120 ], [ %116, %115 ]
  store ptr %4, ptr %.sink155, align 8
  %123 = load ptr, ptr @tmpi_global, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 80
  %125 = tail call noundef i32 @_Z24tMPI_Thread_mutex_unlockP19tMPI_Thread_mutex_t(ptr noundef nonnull %124)
  %.not106 = icmp eq i32 %125, 0
  br i1 %.not106, label %129, label %126

126:                                              ; preds = %122
  %127 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %128 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %127, i32 noundef 2)
  br label %.loopexit

129:                                              ; preds = %122
  store ptr %4, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph122, %.preheader109, %.lr.ph126, %96, %85, %78, %._crit_edge123, %48, %._crit_edge, %6, %3, %129, %126, %111, %28, %22, %16
  %.093 = phi i32 [ %18, %16 ], [ %24, %22 ], [ %30, %28 ], [ %112, %111 ], [ %128, %126 ], [ 0, %129 ], [ 1, %3 ], [ 1, %6 ], [ 1, %._crit_edge ], [ 1, %48 ], [ 1, %._crit_edge123 ], [ 1, %78 ], [ 1, %85 ], [ 1, %96 ], [ %106, %.lr.ph126 ], [ %95, %.preheader109 ], [ 1, %.lr.ph122 ]
  ret i32 %.093
}

declare noundef ptr @_Z11tMPI_Mallocm(i64 noundef) local_unnamed_addr #2

declare noundef i32 @_Z22tMPI_Thread_mutex_initP19tMPI_Thread_mutex_t(ptr noundef) local_unnamed_addr #2

declare noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_Z21tMPI_Thread_cond_initP18tMPI_Thread_cond_t(ptr noundef) local_unnamed_addr #2

declare void @_Z17tMPI_Barrier_initP14tMPI_Barrier_ti(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_Z18tMPI_Coll_env_initP8coll_envi(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_Z19tMPI_Coll_sync_initP9coll_synci(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_Z22tMPI_Thread_mutex_lockP19tMPI_Thread_mutex_t(ptr noundef) local_unnamed_addr #2

declare noundef i32 @_Z24tMPI_Thread_mutex_unlockP19tMPI_Thread_mutex_t(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z17tMPI_Comm_destroyP10tmpi_comm_i(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %4) #8
  %5 = getelementptr inbounds i8, ptr %0, i64 168
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 152
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  tail call void @free(ptr noundef %12) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %5, align 8
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %9, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %9, %2
  %16 = getelementptr inbounds i8, ptr %0, i64 152
  %17 = load ptr, ptr %16, align 8
  tail call void @free(ptr noundef %17) #8
  %18 = getelementptr inbounds i8, ptr %0, i64 160
  %19 = load ptr, ptr %18, align 8
  tail call void @free(ptr noundef %19) #8
  %20 = getelementptr inbounds i8, ptr %0, i64 176
  %21 = load ptr, ptr %20, align 8
  tail call void @_Z21tMPI_Coll_env_destroyP8coll_env(ptr noundef %21)
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 152
  tail call void @_Z21tMPI_Coll_env_destroyP8coll_env(ptr noundef nonnull %23)
  %24 = load i32, ptr %0, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph56, label %._crit_edge57

.lr.ph56:                                         ; preds = %._crit_edge
  %26 = getelementptr inbounds i8, ptr %0, i64 184
  br label %27

27:                                               ; preds = %.lr.ph56, %27
  %indvars.iv62 = phi i64 [ 0, %.lr.ph56 ], [ %indvars.iv.next63, %27 ]
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds %struct.coll_sync, ptr %28, i64 %indvars.iv62
  tail call void @_Z22tMPI_Coll_sync_destroyP9coll_sync(ptr noundef %29)
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next63, %31
  br i1 %32, label %27, label %._crit_edge57, !llvm.loop !13

._crit_edge57:                                    ; preds = %27, %._crit_edge
  %33 = load ptr, ptr %20, align 8
  tail call void @free(ptr noundef %33) #8
  %34 = getelementptr inbounds i8, ptr %0, i64 184
  %35 = load ptr, ptr %34, align 8
  tail call void @free(ptr noundef %35) #8
  %36 = getelementptr inbounds i8, ptr %0, i64 208
  %37 = tail call noundef i32 @_Z25tMPI_Thread_mutex_destroyP19tMPI_Thread_mutex_t(ptr noundef nonnull %36)
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %38, label %.sink.split

38:                                               ; preds = %._crit_edge57
  %39 = getelementptr inbounds i8, ptr %0, i64 280
  %40 = tail call noundef i32 @_Z24tMPI_Thread_cond_destroyP18tMPI_Thread_cond_t(ptr noundef nonnull %39)
  %.not45 = icmp eq i32 %40, 0
  br i1 %.not45, label %41, label %.sink.split

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %0, i64 352
  %43 = tail call noundef i32 @_Z24tMPI_Thread_cond_destroyP18tMPI_Thread_cond_t(ptr noundef nonnull %42)
  %.not46 = icmp eq i32 %43, 0
  br i1 %.not46, label %44, label %.sink.split

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %0, i64 192
  %46 = load ptr, ptr %45, align 8
  tail call void @free(ptr noundef %46) #8
  %47 = getelementptr inbounds i8, ptr %0, i64 200
  %48 = load ptr, ptr %47, align 8
  tail call void @free(ptr noundef %48) #8
  %49 = getelementptr inbounds i8, ptr %0, i64 440
  %50 = load ptr, ptr %49, align 8
  %.not47 = icmp eq ptr %50, null
  br i1 %.not47, label %53, label %51

51:                                               ; preds = %44
  tail call void @_Z17tMPI_Cart_destroyP10cart_topol(ptr noundef nonnull %50)
  %52 = load ptr, ptr %49, align 8
  tail call void @free(ptr noundef %52) #8
  br label %53

53:                                               ; preds = %51, %44
  %.not48 = icmp eq i32 %1, 0
  br i1 %.not48, label %58, label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr @tmpi_global, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 80
  %57 = tail call noundef i32 @_Z22tMPI_Thread_mutex_lockP19tMPI_Thread_mutex_t(ptr noundef nonnull %56)
  %.not49 = icmp eq i32 %57, 0
  br i1 %.not49, label %58, label %.sink.split

58:                                               ; preds = %54, %53
  %59 = getelementptr inbounds i8, ptr %0, i64 456
  %60 = load ptr, ptr %59, align 8
  %.not50 = icmp eq ptr %60, null
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 464
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not50, label %._crit_edge65, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %60, i64 464
  store ptr %.pre, ptr %62, align 8
  br label %._crit_edge65

._crit_edge65:                                    ; preds = %58, %61
  %.not51 = icmp eq ptr %.pre, null
  br i1 %.not51, label %66, label %63

63:                                               ; preds = %._crit_edge65
  %64 = load ptr, ptr %59, align 8
  %65 = getelementptr inbounds i8, ptr %.pre, i64 456
  store ptr %64, ptr %65, align 8
  br label %66

66:                                               ; preds = %63, %._crit_edge65
  tail call void @free(ptr noundef nonnull %0) #8
  br i1 %.not48, label %73, label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr @tmpi_global, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 80
  %70 = tail call noundef i32 @_Z24tMPI_Thread_mutex_unlockP19tMPI_Thread_mutex_t(ptr noundef nonnull %69)
  %.not52 = icmp eq i32 %70, 0
  br i1 %.not52, label %73, label %.sink.split

.sink.split:                                      ; preds = %67, %54, %41, %38, %._crit_edge57
  %71 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %72 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %71, i32 noundef 2)
  br label %73

73:                                               ; preds = %.sink.split, %66, %67
  %.041 = phi i32 [ 0, %67 ], [ 0, %66 ], [ %72, %.sink.split ]
  ret i32 %.041
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare void @_Z21tMPI_Coll_env_destroyP8coll_env(ptr noundef) local_unnamed_addr #2

declare void @_Z22tMPI_Coll_sync_destroyP9coll_sync(ptr noundef) local_unnamed_addr #2

declare noundef i32 @_Z25tMPI_Thread_mutex_destroyP19tMPI_Thread_mutex_t(ptr noundef) local_unnamed_addr #2

declare noundef i32 @_Z24tMPI_Thread_cond_destroyP18tMPI_Thread_cond_t(ptr noundef) local_unnamed_addr #2

declare void @_Z17tMPI_Cart_destroyP10cart_topol(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z14tMPI_Comm_freePP10tmpi_comm_(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 472
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store volatile i32 1, ptr %2, align 4
  %.0..0..0..0..0..0..i = load volatile i32, ptr %2, align 4
  %7 = atomicrmw add ptr %6, i32 %.0..0..0..0..0..0..i seq_cst, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %8 = add nsw i32 %7, 1
  %9 = icmp eq i32 %8, %5
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i32 @_Z17tMPI_Comm_destroyP10tmpi_comm_i(ptr noundef %11, i32 noundef 1)
  %.not10 = icmp eq i32 %12, 0
  br i1 %.not10, label %13, label %14

13:                                               ; preds = %10, %4
  br label %14

14:                                               ; preds = %10, %1, %13
  %.0 = phi i32 [ 0, %13 ], [ 0, %1 ], [ %12, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z13tMPI_Comm_dupP10tmpi_comm_PS0_(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #1 {
  %3 = tail call noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef nonnull byval(%struct.tMPI_Thread_key_t) align 8 @id_key)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %4 = load i32, ptr %0, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i, label %_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %8

8:                                                ; preds = %12, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %12 ]
  %9 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv.i
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %3
  br i1 %11, label %.loopexit.loopexit.split.loop.exit14.i, label %12

12:                                               ; preds = %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread.exit, label %8, !llvm.loop !14

.loopexit.loopexit.split.loop.exit14.i:           ; preds = %8
  %13 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread.exit

_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread.exit: ; preds = %12, %2, %.preheader.i, %.loopexit.loopexit.split.loop.exit14.i
  %.08.i = phi i32 [ -1, %2 ], [ -1, %.preheader.i ], [ %13, %.loopexit.loopexit.split.loop.exit14.i ], [ -1, %12 ]
  %14 = tail call noundef i32 @_Z15tMPI_Comm_splitP10tmpi_comm_iiPS0_(ptr noundef %0, i32 noundef 0, i32 noundef %.08.i, ptr noundef %1)
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z15tMPI_Comm_splitP10tmpi_comm_iiPS0_(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #1 {
  %5 = alloca [64 x i32], align 16
  %6 = alloca [64 x i32], align 16
  %7 = alloca [64 x i32], align 16
  %8 = alloca [64 x i32], align 16
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_Z11tMPI_Comm_NP10tmpi_comm_.exit, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %0, align 8
  br label %_Z11tMPI_Comm_NP10tmpi_comm_.exit

_Z11tMPI_Comm_NP10tmpi_comm_.exit:                ; preds = %4, %9
  %.0.i = phi i32 [ %10, %9 ], [ 0, %4 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %5, i8 0, i64 256, i1 true)
  %11 = tail call noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef nonnull byval(%struct.tMPI_Thread_key_t) align 8 @id_key)
  br i1 %.not.i, label %_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %_Z11tMPI_Comm_NP10tmpi_comm_.exit
  %12 = load i32, ptr %0, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i, label %_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread.exit.thread158

.lr.ph.i:                                         ; preds = %.preheader.i
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %wide.trip.count.i = zext nneg i32 %12 to i64
  br label %16

16:                                               ; preds = %20, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %20 ]
  %17 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv.i
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %11
  br i1 %19, label %_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread.exit.thread158, label %20

20:                                               ; preds = %16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread.exit.thread158, label %16, !llvm.loop !14

_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread.exit.thread: ; preds = %_Z11tMPI_Comm_NP10tmpi_comm_.exit
  store ptr null, ptr %3, align 8
  %21 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %22 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %21, i32 noundef 6)
  br label %.loopexit174

_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread.exit.thread158: ; preds = %20, %16, %.preheader.i
  %.08.i160 = phi i64 [ -1, %.preheader.i ], [ -1, %20 ], [ %indvars.iv.i, %16 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 208
  %24 = tail call noundef i32 @_Z22tMPI_Thread_mutex_lockP19tMPI_Thread_mutex_t(ptr noundef nonnull %23)
  %.not126 = icmp eq i32 %24, 0
  br i1 %.not126, label %28, label %25

25:                                               ; preds = %_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread.exit.thread158
  %26 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %27 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %26, i32 noundef 2)
  br label %.loopexit174

28:                                               ; preds = %_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread.exit.thread158
  %29 = getelementptr inbounds i8, ptr %0, i64 424
  %30 = load ptr, ptr %29, align 8
  %.not127.not = icmp eq ptr %30, null
  br i1 %.not127.not, label %31, label %53

31:                                               ; preds = %28
  %32 = tail call noundef ptr @_Z11tMPI_Mallocm(i64 noundef 32)
  %33 = getelementptr inbounds i8, ptr %0, i64 432
  store ptr %32, ptr %33, align 8
  %34 = sext i32 %.0.i to i64
  %35 = shl nsw i64 %34, 3
  %36 = tail call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %35)
  store ptr %36, ptr %29, align 8
  %37 = icmp slt i32 %.0.i, 65
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = load ptr, ptr %33, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr %5, ptr %40, align 8
  br label %_Z11tMPI_Comm_NP10tmpi_comm_.exit139

41:                                               ; preds = %31
  %42 = shl nuw nsw i64 %34, 2
  %43 = tail call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %42)
  %44 = load ptr, ptr %33, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  store ptr %43, ptr %45, align 8
  %46 = tail call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %42)
  br label %_Z11tMPI_Comm_NP10tmpi_comm_.exit139

_Z11tMPI_Comm_NP10tmpi_comm_.exit139:             ; preds = %41, %38
  %.sink = phi ptr [ %46, %41 ], [ %6, %38 ]
  %47 = load ptr, ptr %33, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 24
  store ptr %.sink, ptr %48, align 8
  %49 = load i32, ptr %0, align 8
  %50 = load ptr, ptr %33, align 8
  store volatile i32 %49, ptr %50, align 8
  %51 = load ptr, ptr %33, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store volatile i32 0, ptr %52, align 8
  %.pre = load ptr, ptr %29, align 8
  br label %53

53:                                               ; preds = %_Z11tMPI_Comm_NP10tmpi_comm_.exit139, %28
  %54 = phi ptr [ %.pre, %_Z11tMPI_Comm_NP10tmpi_comm_.exit139 ], [ %30, %28 ]
  %55 = getelementptr inbounds i8, ptr %0, i64 432
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %sext = shl i64 %.08.i160, 32
  %59 = ashr exact i64 %sext, 32
  %60 = getelementptr inbounds i32, ptr %58, i64 %59
  store volatile i32 %1, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %56, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i32, ptr %62, i64 %59
  store volatile i32 %2, ptr %63, align 4
  %64 = load volatile i32, ptr %56, align 8
  %65 = add nsw i32 %64, -1
  store volatile i32 %65, ptr %56, align 8
  %66 = load volatile i32, ptr %56, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %53
  %69 = getelementptr inbounds i8, ptr %0, i64 280
  %70 = call noundef i32 @_Z23tMPI_Thread_cond_signalP18tMPI_Thread_cond_t(ptr noundef nonnull %69)
  %.not128 = icmp eq i32 %70, 0
  br i1 %.not128, label %74, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %73 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %72, i32 noundef 2)
  br label %.loopexit174

74:                                               ; preds = %68, %53
  br i1 %.not127.not, label %.preheader175, label %.preheader176

.preheader176:                                    ; preds = %74
  %75 = getelementptr inbounds i8, ptr %56, i64 8
  %76 = getelementptr inbounds i8, ptr %0, i64 352
  br label %78

.preheader175:                                    ; preds = %74
  %77 = getelementptr inbounds i8, ptr %0, i64 280
  br label %85

78:                                               ; preds = %.preheader176, %80
  %79 = load volatile i32, ptr %75, align 8
  %.not130 = icmp eq i32 %79, 0
  br i1 %.not130, label %80, label %.loopexit177

80:                                               ; preds = %78
  %81 = call noundef i32 @_Z21tMPI_Thread_cond_waitP18tMPI_Thread_cond_tP19tMPI_Thread_mutex_t(ptr noundef nonnull %76, ptr noundef nonnull %23)
  %.not131 = icmp eq i32 %81, 0
  br i1 %.not131, label %78, label %82, !llvm.loop !15

82:                                               ; preds = %80
  %83 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %84 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %83, i32 noundef 2)
  br label %.loopexit174

85:                                               ; preds = %.preheader175, %88
  %86 = load volatile i32, ptr %56, align 8
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = call noundef i32 @_Z21tMPI_Thread_cond_waitP18tMPI_Thread_cond_tP19tMPI_Thread_mutex_t(ptr noundef nonnull %77, ptr noundef nonnull %23)
  %.not135 = icmp eq i32 %89, 0
  br i1 %.not135, label %85, label %90, !llvm.loop !16

90:                                               ; preds = %88
  %91 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %92 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %91, i32 noundef 2)
  br label %.loopexit174

93:                                               ; preds = %85
  %94 = getelementptr inbounds i8, ptr %56, i64 4
  store volatile i32 %.0.i, ptr %94, align 4
  %95 = mul nsw i32 %.0.i, %.0.i
  %96 = zext nneg i32 %95 to i64
  %97 = shl nuw nsw i64 %96, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %98 = call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %97)
  %99 = icmp sgt i32 %.0.i, 64
  br i1 %99, label %.thread, label %104

.thread:                                          ; preds = %93
  %100 = zext nneg i32 %.0.i to i64
  %101 = shl nuw nsw i64 %100, 2
  %102 = call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %101)
  %103 = call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %101)
  br label %.lr.ph73.preheader.i

104:                                              ; preds = %93
  %105 = icmp sgt i32 %.0.i, 0
  br i1 %105, label %..lr.ph73.preheader.i_crit_edge, label %_ZL17tMPI_Split_colorsiPKiS0_PiS1_S1_S1_.exit

..lr.ph73.preheader.i_crit_edge:                  ; preds = %104
  %.pre224 = zext nneg i32 %.0.i to i64
  %.pre225 = shl nuw nsw i64 %.pre224, 2
  br label %.lr.ph73.preheader.i

.lr.ph73.preheader.i:                             ; preds = %..lr.ph73.preheader.i_crit_edge, %.thread
  %.pre-phi226 = phi i64 [ %.pre225, %..lr.ph73.preheader.i_crit_edge ], [ %101, %.thread ]
  %.pre-phi = phi i64 [ %.pre224, %..lr.ph73.preheader.i_crit_edge ], [ %100, %.thread ]
  %.0118166 = phi ptr [ %8, %..lr.ph73.preheader.i_crit_edge ], [ %103, %.thread ]
  %.0119164 = phi ptr [ %7, %..lr.ph73.preheader.i_crit_edge ], [ %102, %.thread ]
  %106 = load ptr, ptr %57, align 8
  %107 = load ptr, ptr %61, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %.0118166, i8 0, i64 %.pre-phi226, i1 false)
  br label %.lr.ph73.i

.lr.ph73.i:                                       ; preds = %._crit_edge.i.thread, %.lr.ph73.preheader.i
  %.0154 = phi i32 [ 0, %.lr.ph73.preheader.i ], [ %151, %._crit_edge.i.thread ]
  %indvars.iv81.i = phi i64 [ 0, %.lr.ph73.preheader.i ], [ %indvars.iv.next82.i, %._crit_edge.i.thread ]
  %108 = getelementptr inbounds i32, ptr %106, i64 %indvars.iv81.i
  %109 = load i32, ptr %108, align 4
  %.not.i141 = icmp eq i32 %109, -1
  br i1 %.not.i141, label %._crit_edge.i.thread, label %.preheader.i142

.preheader.i142:                                  ; preds = %.lr.ph73.i
  %110 = icmp sgt i32 %.0154, 0
  br i1 %110, label %.lr.ph69.i, label %.preheader.i142.._crit_edge.thread.i_crit_edge

.preheader.i142.._crit_edge.thread.i_crit_edge:   ; preds = %.preheader.i142
  %.pre227 = trunc nuw nsw i64 %indvars.iv81.i to i32
  br label %._crit_edge.thread.i

.lr.ph69.i:                                       ; preds = %.preheader.i142
  %111 = getelementptr inbounds i32, ptr %107, i64 %indvars.iv81.i
  %112 = trunc nuw nsw i64 %indvars.iv81.i to i32
  %113 = zext nneg i32 %.0154 to i64
  br label %.outer

.outer:                                           ; preds = %.thread167, %.lr.ph69.i
  %indvars.iv78.i.ph = phi i64 [ %indvars.iv.next79.i169, %.thread167 ], [ 0, %.lr.ph69.i ]
  %.not60.i = phi i1 [ false, %.thread167 ], [ true, %.lr.ph69.i ]
  %114 = load i32, ptr %108, align 4
  br label %115

115:                                              ; preds = %.outer, %135
  %indvars.iv78.i = phi i64 [ %indvars.iv.next79.i, %135 ], [ %indvars.iv78.i.ph, %.outer ]
  %116 = getelementptr inbounds i32, ptr %.0119164, i64 %indvars.iv78.i
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, %114
  br i1 %118, label %119, label %135

119:                                              ; preds = %115
  %120 = getelementptr inbounds i32, ptr %.0118166, i64 %indvars.iv78.i
  %121 = load i32, ptr %120, align 4
  %122 = mul nsw i64 %indvars.iv78.i, %.pre-phi
  %123 = icmp sgt i32 %121, 0
  br i1 %123, label %.lr.ph64.preheader.i, label %.thread167

.lr.ph64.preheader.i:                             ; preds = %119
  %124 = zext nneg i32 %121 to i64
  %invariant.gep.i = getelementptr i32, ptr %98, i64 %122
  br label %.lr.ph64.i

.lr.ph64.i:                                       ; preds = %132, %.lr.ph64.preheader.i
  %indvars.iv.i144 = phi i64 [ %124, %.lr.ph64.preheader.i ], [ %indvars.iv.next.i145, %132 ]
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %indvars.iv.i144
  %125 = getelementptr i8, ptr %gep.i, i64 -4
  %126 = load i32, ptr %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %107, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = load i32, ptr %111, align 4
  %131 = icmp sgt i32 %129, %130
  br i1 %131, label %132, label %.critedge.loopexit.split.loop.exit88.i

132:                                              ; preds = %.lr.ph64.i
  store i32 %126, ptr %gep.i, align 4
  %indvars.iv.next.i145 = add nsw i64 %indvars.iv.i144, -1
  %133 = icmp sgt i64 %indvars.iv.i144, 1
  br i1 %133, label %.lr.ph64.i, label %.thread167, !llvm.loop !17

.critedge.loopexit.split.loop.exit88.i:           ; preds = %.lr.ph64.i
  %134 = trunc nuw nsw i64 %indvars.iv.i144 to i32
  br label %.thread167

135:                                              ; preds = %115
  %indvars.iv.next79.i = add nuw nsw i64 %indvars.iv78.i, 1
  %136 = icmp slt i64 %indvars.iv.next79.i, %113
  br i1 %136, label %115, label %._crit_edge.i, !llvm.loop !18

.thread167:                                       ; preds = %132, %119, %.critedge.loopexit.split.loop.exit88.i
  %.0.lcssa.i = phi i32 [ %121, %119 ], [ %134, %.critedge.loopexit.split.loop.exit88.i ], [ 0, %132 ]
  %137 = sext i32 %.0.lcssa.i to i64
  %138 = getelementptr i32, ptr %98, i64 %122
  %139 = getelementptr i32, ptr %138, i64 %137
  store i32 %112, ptr %139, align 4
  %140 = load i32, ptr %120, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %120, align 4
  %indvars.iv.next79.i169 = add nuw nsw i64 %indvars.iv78.i, 1
  %142 = icmp slt i64 %indvars.iv.next79.i169, %113
  br i1 %142, label %.outer, label %._crit_edge.i.thread, !llvm.loop !18

._crit_edge.i:                                    ; preds = %135
  br i1 %.not60.i, label %._crit_edge.thread.i, label %._crit_edge.i.thread

._crit_edge.thread.i:                             ; preds = %.preheader.i142.._crit_edge.thread.i_crit_edge, %._crit_edge.i
  %.pre-phi228 = phi i32 [ %.pre227, %.preheader.i142.._crit_edge.thread.i_crit_edge ], [ %112, %._crit_edge.i ]
  %143 = sext i32 %.0154 to i64
  %144 = getelementptr inbounds i32, ptr %.0118166, i64 %143
  store i32 1, ptr %144, align 4
  %145 = load i32, ptr %108, align 4
  %146 = getelementptr inbounds i32, ptr %.0119164, i64 %143
  store i32 %145, ptr %146, align 4
  %147 = mul nsw i32 %.0154, %.0.i
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %98, i64 %148
  store i32 %.pre-phi228, ptr %149, align 4
  %150 = add nsw i32 %.0154, 1
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %.thread167, %._crit_edge.thread.i, %._crit_edge.i, %.lr.ph73.i
  %.1155 = phi i32 [ %.0154, %.lr.ph73.i ], [ %150, %._crit_edge.thread.i ], [ %.0154, %._crit_edge.i ], [ %.0154, %.thread167 ]
  %151 = freeze i32 %.1155
  %indvars.iv.next82.i = add nuw nsw i64 %indvars.iv81.i, 1
  %exitcond.not.i143 = icmp eq i64 %indvars.iv.next82.i, %.pre-phi
  br i1 %exitcond.not.i143, label %_ZL17tMPI_Split_colorsiPKiS0_PiS1_S1_S1_.exit, label %.lr.ph73.i, !llvm.loop !19

_ZL17tMPI_Split_colorsiPKiS0_PiS1_S1_S1_.exit:    ; preds = %._crit_edge.i.thread, %104
  %.0118165 = phi ptr [ %8, %104 ], [ %.0118166, %._crit_edge.i.thread ]
  %.0119163 = phi ptr [ %7, %104 ], [ %.0119164, %._crit_edge.i.thread ]
  %.2156 = phi i32 [ 0, %104 ], [ %151, %._crit_edge.i.thread ]
  %152 = sext i32 %.2156 to i64
  %153 = shl nsw i64 %152, 3
  %154 = call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %153)
  %155 = icmp sgt i32 %.2156, 0
  br i1 %155, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %_ZL17tMPI_Split_colorsiPKiS0_PiS1_S1_S1_.exit
  %wide.trip.count = zext nneg i32 %.2156 to i64
  br label %.lr.ph

156:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader173, label %.lr.ph, !llvm.loop !20

.preheader173:                                    ; preds = %156
  br i1 %155, label %.lr.ph186, label %.preheader

.lr.ph186:                                        ; preds = %.preheader173
  %157 = getelementptr inbounds i8, ptr %0, i64 8
  %wide.trip.count207 = zext nneg i32 %.2156 to i64
  br label %175

.lr.ph:                                           ; preds = %.lr.ph.preheader, %156
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %156 ]
  %158 = getelementptr inbounds ptr, ptr %154, i64 %indvars.iv
  %159 = getelementptr inbounds i32, ptr %.0118165, i64 %indvars.iv
  %160 = load i32, ptr %159, align 4
  %161 = call noundef i32 @_Z15tMPI_Comm_allocPP10tmpi_comm_S0_i(ptr noundef %158, ptr noundef nonnull %0, i32 noundef %160)
  %.not134 = icmp eq i32 %161, 0
  br i1 %.not134, label %156, label %.loopexit174

.preheader:                                       ; preds = %._crit_edge, %_ZL17tMPI_Split_colorsiPKiS0_PiS1_S1_S1_.exit, %.preheader173
  %162 = icmp sgt i32 %.0.i, 0
  br i1 %162, label %.lr.ph191, label %._crit_edge192.thread

.lr.ph191:                                        ; preds = %.preheader
  %wide.trip.count222 = zext nneg i32 %.0.i to i64
  br i1 %155, label %.lr.ph189.us.preheader, label %.loopexit

.lr.ph189.us.preheader:                           ; preds = %.lr.ph191
  %wide.trip.count217 = zext nneg i32 %.2156 to i64
  br label %.lr.ph189.us

.lr.ph189.us:                                     ; preds = %.lr.ph189.us.preheader, %..loopexit_crit_edge.us
  %indvars.iv219 = phi i64 [ 0, %.lr.ph189.us.preheader ], [ %indvars.iv.next220, %..loopexit_crit_edge.us ]
  %163 = getelementptr inbounds ptr, ptr %54, i64 %indvars.iv219
  store volatile ptr null, ptr %163, align 8
  %164 = load ptr, ptr %57, align 8
  %165 = getelementptr inbounds i32, ptr %164, i64 %indvars.iv219
  br label %167

166:                                              ; preds = %167
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %exitcond218.not = icmp eq i64 %indvars.iv.next215, %wide.trip.count217
  br i1 %exitcond218.not, label %..loopexit_crit_edge.us, label %167, !llvm.loop !21

167:                                              ; preds = %.lr.ph189.us, %166
  %indvars.iv214 = phi i64 [ 0, %.lr.ph189.us ], [ %indvars.iv.next215, %166 ]
  %168 = load volatile i32, ptr %165, align 4
  %169 = getelementptr inbounds i32, ptr %.0119163, i64 %indvars.iv214
  %170 = load i32, ptr %169, align 4
  %171 = icmp eq i32 %168, %170
  br i1 %171, label %172, label %166

172:                                              ; preds = %167
  %173 = getelementptr inbounds ptr, ptr %154, i64 %indvars.iv214
  %174 = load ptr, ptr %173, align 8
  store volatile ptr %174, ptr %163, align 8
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %166, %172
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %exitcond223.not = icmp eq i64 %indvars.iv.next220, %wide.trip.count222
  br i1 %exitcond223.not, label %._crit_edge192, label %.lr.ph189.us, !llvm.loop !22

175:                                              ; preds = %.lr.ph186, %._crit_edge
  %indvars.iv204 = phi i64 [ 0, %.lr.ph186 ], [ %indvars.iv.next205, %._crit_edge ]
  %176 = getelementptr inbounds i32, ptr %.0118165, i64 %indvars.iv204
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr inbounds ptr, ptr %154, i64 %indvars.iv204
  %179 = load ptr, ptr %178, align 8
  store i32 %177, ptr %179, align 8
  %180 = icmp sgt i32 %177, 0
  br i1 %180, label %.lr.ph184.preheader, label %._crit_edge

.lr.ph184.preheader:                              ; preds = %175
  %181 = trunc nuw nsw i64 %indvars.iv204 to i32
  br label %.lr.ph184

.lr.ph184:                                        ; preds = %.lr.ph184.preheader, %.lr.ph184
  %indvars.iv201 = phi i64 [ 0, %.lr.ph184.preheader ], [ %indvars.iv.next202, %.lr.ph184 ]
  %182 = load ptr, ptr %157, align 8
  %183 = load i32, ptr %0, align 8
  %184 = mul nsw i32 %183, %181
  %185 = trunc nuw nsw i64 %indvars.iv201 to i32
  %186 = add nsw i32 %184, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %98, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds ptr, ptr %182, i64 %190
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %178, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds ptr, ptr %195, i64 %indvars.iv201
  store ptr %192, ptr %196, align 8
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %197 = load i32, ptr %176, align 4
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %indvars.iv.next202, %198
  br i1 %199, label %.lr.ph184, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph184, %175
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %exitcond208.not = icmp eq i64 %indvars.iv.next205, %wide.trip.count207
  br i1 %exitcond208.not, label %.preheader, label %175, !llvm.loop !24

.loopexit:                                        ; preds = %.lr.ph191, %.loopexit
  %indvars.iv209 = phi i64 [ %indvars.iv.next210, %.loopexit ], [ 0, %.lr.ph191 ]
  %200 = getelementptr inbounds ptr, ptr %54, i64 %indvars.iv209
  store volatile ptr null, ptr %200, align 8
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %exitcond213.not = icmp eq i64 %indvars.iv.next210, %wide.trip.count222
  br i1 %exitcond213.not, label %._crit_edge192, label %.loopexit, !llvm.loop !22

._crit_edge192:                                   ; preds = %.loopexit, %..loopexit_crit_edge.us
  br i1 %99, label %201, label %._crit_edge192.thread

201:                                              ; preds = %._crit_edge192
  %202 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %202) #8
  %203 = load ptr, ptr %61, align 8
  call void @free(ptr noundef %203) #8
  call void @free(ptr noundef %.0119163) #8
  call void @free(ptr noundef %.0118165) #8
  br label %._crit_edge192.thread

._crit_edge192.thread:                            ; preds = %.preheader, %201, %._crit_edge192
  call void @free(ptr noundef %98) #8
  call void @free(ptr noundef %154) #8
  %204 = getelementptr inbounds i8, ptr %56, i64 8
  store volatile i32 1, ptr %204, align 8
  %205 = getelementptr inbounds i8, ptr %0, i64 352
  %206 = call noundef i32 @_Z26tMPI_Thread_cond_broadcastP18tMPI_Thread_cond_t(ptr noundef nonnull %205)
  %.not132 = icmp eq i32 %206, 0
  br i1 %.not132, label %.loopexit177, label %207

207:                                              ; preds = %._crit_edge192.thread
  %208 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %209 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %208, i32 noundef 2)
  br label %.loopexit174

.loopexit177:                                     ; preds = %78, %._crit_edge192.thread
  %210 = getelementptr inbounds ptr, ptr %54, i64 %59
  %211 = load volatile ptr, ptr %210, align 8
  store ptr %211, ptr %3, align 8
  %212 = getelementptr inbounds i8, ptr %56, i64 4
  %213 = load volatile i32, ptr %212, align 4
  %214 = add nsw i32 %213, -1
  store volatile i32 %214, ptr %212, align 4
  %215 = load volatile i32, ptr %212, align 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %.loopexit177
  call void @free(ptr noundef nonnull %54) #8
  call void @free(ptr noundef nonnull %56) #8
  br label %218

218:                                              ; preds = %217, %.loopexit177
  %219 = call noundef i32 @_Z24tMPI_Thread_mutex_unlockP19tMPI_Thread_mutex_t(ptr noundef nonnull %23)
  %.not133 = icmp eq i32 %219, 0
  br i1 %.not133, label %.loopexit174, label %220

220:                                              ; preds = %218
  %221 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %222 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %221, i32 noundef 2)
  br label %.loopexit174

.loopexit174:                                     ; preds = %.lr.ph, %218, %220, %207, %90, %82, %71, %25, %_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread.exit.thread
  %.0 = phi i32 [ %27, %25 ], [ %73, %71 ], [ %92, %90 ], [ %209, %207 ], [ %222, %220 ], [ %84, %82 ], [ %22, %_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread.exit.thread ], [ 0, %218 ], [ %161, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread(ptr noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %3 = load i32, ptr %0, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %8 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %.loopexit.loopexit.split.loop.exit14, label %11

11:                                               ; preds = %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %7, !llvm.loop !14

.loopexit.loopexit.split.loop.exit14:             ; preds = %7
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %11, %.loopexit.loopexit.split.loop.exit14, %.preheader, %2
  %.08 = phi i32 [ -1, %2 ], [ -1, %.preheader ], [ %12, %.loopexit.loopexit.split.loop.exit14 ], [ -1, %11 ]
  ret i32 %.08
}

declare noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef byval(%struct.tMPI_Thread_key_t) align 8) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z16tMPI_Comm_createP10tmpi_comm_P11tmpi_group_PS0_(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #1 {
  %4 = tail call noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef nonnull byval(%struct.tMPI_Thread_key_t) align 8 @id_key)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread.exit, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %5 = load i32, ptr %0, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i, label %_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %9

9:                                                ; preds = %13, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %13 ]
  %10 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %4
  br i1 %12, label %.loopexit.loopexit.split.loop.exit14.i, label %13

13:                                               ; preds = %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread.exit, label %9, !llvm.loop !14

.loopexit.loopexit.split.loop.exit14.i:           ; preds = %9
  %14 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread.exit

_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread.exit: ; preds = %13, %3, %.preheader.i, %.loopexit.loopexit.split.loop.exit14.i
  %.08.i = phi i32 [ -1, %3 ], [ -1, %.preheader.i ], [ %14, %.loopexit.loopexit.split.loop.exit14.i ], [ -1, %13 ]
  %15 = tail call noundef i32 @_Z13tMPI_In_groupP11tmpi_group_(ptr noundef %1)
  %.not = icmp eq i32 %15, 0
  %. = select i1 %.not, i32 -1, i32 1
  %16 = tail call noundef i32 @_Z15tMPI_Comm_splitP10tmpi_comm_iiPS0_(ptr noundef %0, i32 noundef %., i32 noundef %.08.i, ptr noundef %2)
  ret i32 %16
}

declare noundef i32 @_Z13tMPI_In_groupP11tmpi_group_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare noundef i32 @_Z23tMPI_Thread_cond_signalP18tMPI_Thread_cond_t(ptr noundef) local_unnamed_addr #2

declare noundef i32 @_Z21tMPI_Thread_cond_waitP18tMPI_Thread_cond_tP19tMPI_Thread_mutex_t(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_Z26tMPI_Thread_cond_broadcastP18tMPI_Thread_cond_t(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

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
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
