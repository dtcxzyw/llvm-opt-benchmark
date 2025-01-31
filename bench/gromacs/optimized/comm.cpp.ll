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
define noundef i32 @_Z17tMPI_Comm_compareP10tmpi_comm_S0_Pi(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #3 {
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %14, align 8
  %.pre47 = load ptr, ptr %15, align 8
  br label %16

16:                                               ; preds = %.lr.ph41, %.loopexit
  %17 = phi i32 [ %12, %.lr.ph41 ], [ %35, %.loopexit ]
  %18 = phi ptr [ %.pre47, %.lr.ph41 ], [ %36, %.loopexit ]
  %19 = phi ptr [ %.pre, %.lr.ph41 ], [ %37, %.loopexit ]
  %indvars.iv44 = phi i64 [ 0, %.lr.ph41 ], [ %indvars.iv.next45, %.loopexit ]
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv44
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv44
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
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv44
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
  %32 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv
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
define noundef i32 @_Z15tMPI_Comm_allocPP10tmpi_comm_S0_i(ptr noundef writeonly captures(none) %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call noundef ptr @_Z11tMPI_Mallocm(i64 noundef 536)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr @Nthreads, align 4
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  %12 = icmp eq ptr %10, null
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %6
  store i32 %2, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %15 = tail call noundef i32 @_Z22tMPI_Thread_mutex_initP19tMPI_Thread_mutex_t(ptr noundef nonnull %14)
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %19, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %18 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %17, i32 noundef 2)
  br label %.loopexit

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %21 = tail call noundef i32 @_Z21tMPI_Thread_cond_initP18tMPI_Thread_cond_t(ptr noundef nonnull %20)
  %.not101 = icmp eq i32 %21, 0
  br i1 %.not101, label %25, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %24 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %23, i32 noundef 2)
  br label %.loopexit

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %27 = tail call noundef i32 @_Z21tMPI_Thread_cond_initP18tMPI_Thread_cond_t(ptr noundef nonnull %26)
  %.not102 = icmp eq i32 %27, 0
  br i1 %.not102, label %31, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %30 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %29, i32 noundef 2)
  br label %.loopexit

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 424
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 472
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  %40 = icmp samesign ugt i32 %38, 1
  br i1 %40, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %31
  %.090.lcssa = phi i32 [ 0, %31 ], [ %39, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i32 %.090.lcssa, ptr %41, align 8
  %42 = add nuw nsw i32 %.090.lcssa, 1
  %43 = zext nneg i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 3
  %45 = tail call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %44)
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr %45, ptr %46, align 8
  %47 = icmp eq ptr %45, null
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %._crit_edge
  %49 = shl nuw nsw i64 %43, 2
  %50 = tail call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %49)
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 160
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
  %57 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv136
  store i32 %55, ptr %57, align 4
  %58 = sext i32 %55 to i64
  %59 = mul nsw i64 %58, 132
  %60 = tail call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %59)
  %61 = load ptr, ptr %46, align 8
  %62 = getelementptr inbounds nuw ptr, ptr %61, i64 %indvars.iv136
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %46, align 8
  %64 = getelementptr inbounds nuw ptr, ptr %63, i64 %indvars.iv136
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
  %69 = getelementptr inbounds nuw ptr, ptr %68, i64 %indvars.iv136
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.tMPI_Barrier_t, ptr %70, i64 %indvars.iv
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
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store ptr %75, ptr %76, align 8
  %77 = icmp eq ptr %75, null
  br i1 %77, label %.loopexit, label %78

78:                                               ; preds = %._crit_edge123
  %79 = load i32, ptr @Nthreads, align 4
  %80 = sext i32 %79 to i64
  %81 = shl nsw i64 %80, 6
  %82 = tail call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %81)
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store ptr %82, ptr %83, align 8
  %84 = icmp eq ptr %82, null
  br i1 %84, label %.loopexit, label %85

85:                                               ; preds = %78
  %.not103 = icmp eq ptr %1, null
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %spec.select = select i1 %.not103, ptr @TMPI_ERRORS_ARE_FATAL, ptr %86
  %.sink = load ptr, ptr %spec.select, align 8
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 448
  store ptr %.sink, ptr %87, align 8
  %88 = tail call noundef ptr @_Z11tMPI_Mallocm(i64 noundef 304)
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store ptr %88, ptr %89, align 8
  %90 = icmp eq ptr %88, null
  br i1 %90, label %.loopexit, label %.preheader109

91:                                               ; preds = %.preheader109
  br i1 %92, label %.preheader109, label %96, !llvm.loop !10

.preheader109:                                    ; preds = %85, %91
  %92 = phi i1 [ false, %91 ], [ true, %85 ]
  %indvars.iv141 = phi i64 [ 1, %91 ], [ 0, %85 ]
  %93 = load ptr, ptr %89, align 8
  %94 = getelementptr inbounds nuw %struct.coll_env, ptr %93, i64 %indvars.iv141
  %95 = tail call noundef i32 @_Z18tMPI_Coll_env_initP8coll_envi(ptr noundef %94, i32 noundef %2)
  %.not108 = icmp eq i32 %95, 0
  br i1 %.not108, label %91, label %.loopexit

96:                                               ; preds = %91
  %97 = sext i32 %2 to i64
  %98 = mul nsw i64 %97, 24
  %99 = tail call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %98)
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 184
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
  %105 = getelementptr inbounds nuw %struct.coll_sync, ptr %104, i64 %indvars.iv144
  %106 = tail call noundef i32 @_Z19tMPI_Coll_sync_initP9coll_synci(ptr noundef %105, i32 noundef %2)
  %.not107 = icmp eq i32 %106, 0
  br i1 %.not107, label %103, label %.loopexit

._crit_edge127:                                   ; preds = %103, %.preheader
  %107 = load ptr, ptr @tmpi_global, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 80
  %109 = tail call noundef i32 @_Z22tMPI_Thread_mutex_lockP19tMPI_Thread_mutex_t(ptr noundef nonnull %108)
  %.not104 = icmp eq i32 %109, 0
  %110 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  br i1 %.not104, label %113, label %111

111:                                              ; preds = %._crit_edge127
  %112 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %110, i32 noundef 2)
  br label %.loopexit

113:                                              ; preds = %._crit_edge127
  %.not105 = icmp eq ptr %110, null
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 456
  br i1 %.not105, label %120, label %115

115:                                              ; preds = %113
  store ptr %110, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 464
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 464
  store ptr %117, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 456
  store ptr %4, ptr %119, align 8
  store ptr %4, ptr %116, align 8
  br label %122

120:                                              ; preds = %113
  store ptr %4, ptr %114, align 8
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 464
  store ptr %4, ptr %121, align 8
  br label %122

122:                                              ; preds = %120, %115
  %123 = load ptr, ptr @tmpi_global, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 80
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %4) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  tail call void @free(ptr noundef %12) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %5, align 8
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %9, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %9, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = load ptr, ptr %16, align 8
  tail call void @free(ptr noundef %17) #8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = load ptr, ptr %18, align 8
  tail call void @free(ptr noundef %19) #8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %21 = load ptr, ptr %20, align 8
  tail call void @_Z21tMPI_Coll_env_destroyP8coll_env(ptr noundef %21)
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 152
  tail call void @_Z21tMPI_Coll_env_destroyP8coll_env(ptr noundef nonnull %23)
  %24 = load i32, ptr %0, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph56, label %._crit_edge57

.lr.ph56:                                         ; preds = %._crit_edge
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %27

27:                                               ; preds = %.lr.ph56, %27
  %indvars.iv62 = phi i64 [ 0, %.lr.ph56 ], [ %indvars.iv.next63, %27 ]
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds nuw %struct.coll_sync, ptr %28, i64 %indvars.iv62
  tail call void @_Z22tMPI_Coll_sync_destroyP9coll_sync(ptr noundef %29)
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next63, %31
  br i1 %32, label %27, label %._crit_edge57, !llvm.loop !13

._crit_edge57:                                    ; preds = %27, %._crit_edge
  %33 = load ptr, ptr %20, align 8
  tail call void @free(ptr noundef %33) #8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %35 = load ptr, ptr %34, align 8
  tail call void @free(ptr noundef %35) #8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %37 = tail call noundef i32 @_Z25tMPI_Thread_mutex_destroyP19tMPI_Thread_mutex_t(ptr noundef nonnull %36)
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %38, label %.sink.split

38:                                               ; preds = %._crit_edge57
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %40 = tail call noundef i32 @_Z24tMPI_Thread_cond_destroyP18tMPI_Thread_cond_t(ptr noundef nonnull %39)
  %.not45 = icmp eq i32 %40, 0
  br i1 %.not45, label %41, label %.sink.split

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %43 = tail call noundef i32 @_Z24tMPI_Thread_cond_destroyP18tMPI_Thread_cond_t(ptr noundef nonnull %42)
  %.not46 = icmp eq i32 %43, 0
  br i1 %.not46, label %44, label %.sink.split

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %46 = load ptr, ptr %45, align 8
  tail call void @free(ptr noundef %46) #8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %48 = load ptr, ptr %47, align 8
  tail call void @free(ptr noundef %48) #8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 440
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
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 80
  %57 = tail call noundef i32 @_Z22tMPI_Thread_mutex_lockP19tMPI_Thread_mutex_t(ptr noundef nonnull %56)
  %.not49 = icmp eq i32 %57, 0
  br i1 %.not49, label %58, label %.sink.split

58:                                               ; preds = %54, %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %60 = load ptr, ptr %59, align 8
  %.not50 = icmp eq ptr %60, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 464
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not50, label %._crit_edge65, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 464
  store ptr %.pre, ptr %62, align 8
  br label %._crit_edge65

._crit_edge65:                                    ; preds = %58, %61
  %.not51 = icmp eq ptr %.pre, null
  br i1 %.not51, label %66, label %63

63:                                               ; preds = %._crit_edge65
  %64 = load ptr, ptr %59, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.pre, i64 456
  store ptr %64, ptr %65, align 8
  br label %66

66:                                               ; preds = %63, %._crit_edge65
  tail call void @free(ptr noundef nonnull %0) #8
  br i1 %.not48, label %73, label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr @tmpi_global, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 80
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @_Z21tMPI_Coll_env_destroyP8coll_env(ptr noundef) local_unnamed_addr #2

declare void @_Z22tMPI_Coll_sync_destroyP9coll_sync(ptr noundef) local_unnamed_addr #2

declare noundef i32 @_Z25tMPI_Thread_mutex_destroyP19tMPI_Thread_mutex_t(ptr noundef) local_unnamed_addr #2

declare noundef i32 @_Z24tMPI_Thread_cond_destroyP18tMPI_Thread_cond_t(ptr noundef) local_unnamed_addr #2

declare void @_Z17tMPI_Cart_destroyP10cart_topol(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z14tMPI_Comm_freePP10tmpi_comm_(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 472
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
define noundef i32 @_Z13tMPI_Comm_dupP10tmpi_comm_PS0_(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = tail call noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef nonnull byval(%struct.tMPI_Thread_key_t) align 8 @id_key)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %4 = load i32, ptr %0, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i, label %_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %8

8:                                                ; preds = %12, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %12 ]
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv.i
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
define noundef i32 @_Z15tMPI_Comm_splitP10tmpi_comm_iiPS0_(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #1 {
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
  br i1 %13, label %.lr.ph.i, label %_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread.exit.thread157

.lr.ph.i:                                         ; preds = %.preheader.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %wide.trip.count.i = zext nneg i32 %12 to i64
  br label %16

16:                                               ; preds = %20, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %20 ]
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv.i
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %11
  br i1 %19, label %_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread.exit.thread157.loopexit, label %20

20:                                               ; preds = %16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread.exit.thread157.loopexit, label %16, !llvm.loop !14

_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread.exit.thread: ; preds = %_Z11tMPI_Comm_NP10tmpi_comm_.exit
  store ptr null, ptr %3, align 8
  %21 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %22 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %21, i32 noundef 6)
  br label %.loopexit167

_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread.exit.thread157.loopexit: ; preds = %16, %20
  %.08.i159.ph = phi i64 [ -1, %20 ], [ %indvars.iv.i, %16 ]
  %23 = shl i64 %.08.i159.ph, 32
  %24 = ashr exact i64 %23, 32
  br label %_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread.exit.thread157

_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread.exit.thread157: ; preds = %_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread.exit.thread157.loopexit, %.preheader.i
  %.08.i159 = phi i64 [ -1, %.preheader.i ], [ %24, %_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread.exit.thread157.loopexit ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %26 = tail call noundef i32 @_Z22tMPI_Thread_mutex_lockP19tMPI_Thread_mutex_t(ptr noundef nonnull %25)
  %.not126 = icmp eq i32 %26, 0
  br i1 %.not126, label %30, label %27

27:                                               ; preds = %_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread.exit.thread157
  %28 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %29 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %28, i32 noundef 2)
  br label %.loopexit167

30:                                               ; preds = %_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread.exit.thread157
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %32 = load ptr, ptr %31, align 8
  %.not127.not = icmp eq ptr %32, null
  br i1 %.not127.not, label %33, label %55

33:                                               ; preds = %30
  %34 = tail call noundef ptr @_Z11tMPI_Mallocm(i64 noundef 32)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %34, ptr %35, align 8
  %36 = sext i32 %.0.i to i64
  %37 = shl nsw i64 %36, 3
  %38 = tail call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %37)
  store ptr %38, ptr %31, align 8
  %39 = icmp slt i32 %.0.i, 65
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = load ptr, ptr %35, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %5, ptr %42, align 8
  br label %_Z11tMPI_Comm_NP10tmpi_comm_.exit139

43:                                               ; preds = %33
  %44 = shl nuw nsw i64 %36, 2
  %45 = tail call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %44)
  %46 = load ptr, ptr %35, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %45, ptr %47, align 8
  %48 = tail call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %44)
  br label %_Z11tMPI_Comm_NP10tmpi_comm_.exit139

_Z11tMPI_Comm_NP10tmpi_comm_.exit139:             ; preds = %43, %40
  %.sink = phi ptr [ %48, %43 ], [ %6, %40 ]
  %49 = load ptr, ptr %35, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %.sink, ptr %50, align 8
  %51 = load i32, ptr %0, align 8
  %52 = load ptr, ptr %35, align 8
  store volatile i32 %51, ptr %52, align 8
  %53 = load ptr, ptr %35, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store volatile i32 0, ptr %54, align 8
  %.pre = load ptr, ptr %31, align 8
  br label %55

55:                                               ; preds = %_Z11tMPI_Comm_NP10tmpi_comm_.exit139, %30
  %56 = phi ptr [ %.pre, %_Z11tMPI_Comm_NP10tmpi_comm_.exit139 ], [ %32, %30 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i32, ptr %60, i64 %.08.i159
  store volatile i32 %1, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i32, ptr %63, i64 %.08.i159
  store volatile i32 %2, ptr %64, align 4
  %65 = load volatile i32, ptr %58, align 8
  %66 = add nsw i32 %65, -1
  store volatile i32 %66, ptr %58, align 8
  %67 = load volatile i32, ptr %58, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %55
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %71 = call noundef i32 @_Z23tMPI_Thread_cond_signalP18tMPI_Thread_cond_t(ptr noundef nonnull %70)
  %.not128 = icmp eq i32 %71, 0
  br i1 %.not128, label %75, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %74 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %73, i32 noundef 2)
  br label %.loopexit167

75:                                               ; preds = %69, %55
  br i1 %.not127.not, label %.preheader168, label %.preheader169

.preheader169:                                    ; preds = %75
  %76 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 352
  br label %79

.preheader168:                                    ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 280
  br label %86

79:                                               ; preds = %.preheader169, %81
  %80 = load volatile i32, ptr %76, align 8
  %.not130 = icmp eq i32 %80, 0
  br i1 %.not130, label %81, label %.loopexit170

81:                                               ; preds = %79
  %82 = call noundef i32 @_Z21tMPI_Thread_cond_waitP18tMPI_Thread_cond_tP19tMPI_Thread_mutex_t(ptr noundef nonnull %77, ptr noundef nonnull %25)
  %.not131 = icmp eq i32 %82, 0
  br i1 %.not131, label %79, label %83, !llvm.loop !15

83:                                               ; preds = %81
  %84 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %85 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %84, i32 noundef 2)
  br label %.loopexit167

86:                                               ; preds = %.preheader168, %89
  %87 = load volatile i32, ptr %58, align 8
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %86
  %90 = call noundef i32 @_Z21tMPI_Thread_cond_waitP18tMPI_Thread_cond_tP19tMPI_Thread_mutex_t(ptr noundef nonnull %78, ptr noundef nonnull %25)
  %.not135 = icmp eq i32 %90, 0
  br i1 %.not135, label %86, label %91, !llvm.loop !16

91:                                               ; preds = %89
  %92 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %93 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %92, i32 noundef 2)
  br label %.loopexit167

94:                                               ; preds = %86
  %95 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store volatile i32 %.0.i, ptr %95, align 4
  %96 = mul nsw i32 %.0.i, %.0.i
  %97 = zext nneg i32 %96 to i64
  %98 = shl nuw nsw i64 %97, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %99 = call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %98)
  %100 = icmp sgt i32 %.0.i, 64
  br i1 %100, label %.thread, label %105

.thread:                                          ; preds = %94
  %101 = zext nneg i32 %.0.i to i64
  %102 = shl nuw nsw i64 %101, 2
  %103 = call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %102)
  %104 = call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %102)
  br label %.lr.ph73.preheader.i

105:                                              ; preds = %94
  %106 = icmp sgt i32 %.0.i, 0
  br i1 %106, label %..lr.ph73.preheader.i_crit_edge, label %_ZL17tMPI_Split_colorsiPKiS0_PiS1_S1_S1_.exit

..lr.ph73.preheader.i_crit_edge:                  ; preds = %105
  %.pre219 = zext nneg i32 %.0.i to i64
  %.pre220 = shl nuw nsw i64 %.pre219, 2
  br label %.lr.ph73.preheader.i

.lr.ph73.preheader.i:                             ; preds = %..lr.ph73.preheader.i_crit_edge, %.thread
  %.pre-phi221 = phi i64 [ %.pre220, %..lr.ph73.preheader.i_crit_edge ], [ %102, %.thread ]
  %.pre-phi = phi i64 [ %.pre219, %..lr.ph73.preheader.i_crit_edge ], [ %101, %.thread ]
  %.0118165 = phi ptr [ %8, %..lr.ph73.preheader.i_crit_edge ], [ %104, %.thread ]
  %.0119163 = phi ptr [ %7, %..lr.ph73.preheader.i_crit_edge ], [ %103, %.thread ]
  %107 = load ptr, ptr %59, align 8
  %108 = load ptr, ptr %62, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %.0118165, i8 0, i64 %.pre-phi221, i1 false)
  br label %.lr.ph73.i

.lr.ph73.i:                                       ; preds = %._crit_edge.thread90.i, %.lr.ph73.preheader.i
  %.0153 = phi i32 [ 0, %.lr.ph73.preheader.i ], [ %.1154, %._crit_edge.thread90.i ]
  %indvars.iv81.i = phi i64 [ 0, %.lr.ph73.preheader.i ], [ %indvars.iv.next82.i, %._crit_edge.thread90.i ]
  %109 = getelementptr inbounds nuw i32, ptr %107, i64 %indvars.iv81.i
  %110 = load i32, ptr %109, align 4
  %.not.i140 = icmp eq i32 %110, -1
  br i1 %.not.i140, label %._crit_edge.thread90.i, label %.preheader.i141

.preheader.i141:                                  ; preds = %.lr.ph73.i
  %111 = icmp sgt i32 %.0153, 0
  br i1 %111, label %.lr.ph69.i, label %.preheader.i141.._crit_edge.thread.i_crit_edge

.preheader.i141.._crit_edge.thread.i_crit_edge:   ; preds = %.preheader.i141
  %.pre222 = trunc nuw nsw i64 %indvars.iv81.i to i32
  br label %._crit_edge.thread.i

.lr.ph69.i:                                       ; preds = %.preheader.i141
  %112 = getelementptr inbounds nuw i32, ptr %108, i64 %indvars.iv81.i
  %113 = trunc nuw nsw i64 %indvars.iv81.i to i32
  %114 = zext nneg i32 %.0153 to i64
  br label %.outer.i

.outer.i:                                         ; preds = %.thread.i, %.lr.ph69.i
  %indvars.iv78.ph.i = phi i64 [ %indvars.iv.next7988.i, %.thread.i ], [ 0, %.lr.ph69.i ]
  %115 = phi i1 [ false, %.thread.i ], [ true, %.lr.ph69.i ]
  %116 = load i32, ptr %109, align 4
  br label %117

117:                                              ; preds = %136, %.outer.i
  %indvars.iv78.i = phi i64 [ %indvars.iv.next79.i, %136 ], [ %indvars.iv78.ph.i, %.outer.i ]
  %118 = getelementptr inbounds nuw i32, ptr %.0119163, i64 %indvars.iv78.i
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, %116
  br i1 %120, label %121, label %136

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i32, ptr %.0118165, i64 %indvars.iv78.i
  %123 = load i32, ptr %122, align 4
  %124 = mul nuw nsw i64 %indvars.iv78.i, %.pre-phi
  %125 = icmp sgt i32 %123, 0
  br i1 %125, label %.lr.ph64.preheader.i, label %.thread.i

.lr.ph64.preheader.i:                             ; preds = %121
  %126 = zext nneg i32 %123 to i64
  %invariant.gep.i = getelementptr i32, ptr %99, i64 %124
  br label %.lr.ph64.i

.lr.ph64.i:                                       ; preds = %134, %.lr.ph64.preheader.i
  %indvars.iv.i143 = phi i64 [ %126, %.lr.ph64.preheader.i ], [ %indvars.iv.next.i144, %134 ]
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %indvars.iv.i143
  %127 = getelementptr i8, ptr %gep.i, i64 -4
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %108, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %112, align 4
  %133 = icmp sgt i32 %131, %132
  br i1 %133, label %134, label %.thread.loopexit.split.loop.exit.i

134:                                              ; preds = %.lr.ph64.i
  store i32 %128, ptr %gep.i, align 4
  %indvars.iv.next.i144 = add nsw i64 %indvars.iv.i143, -1
  %135 = icmp sgt i64 %indvars.iv.i143, 1
  br i1 %135, label %.lr.ph64.i, label %.thread.i, !llvm.loop !17

136:                                              ; preds = %117
  %indvars.iv.next79.i = add nuw nsw i64 %indvars.iv78.i, 1
  %137 = icmp slt i64 %indvars.iv.next79.i, %114
  br i1 %137, label %117, label %._crit_edge.i, !llvm.loop !18

.thread.loopexit.split.loop.exit.i:               ; preds = %.lr.ph64.i
  %138 = trunc nuw nsw i64 %indvars.iv.i143 to i32
  br label %.thread.i

.thread.i:                                        ; preds = %134, %.thread.loopexit.split.loop.exit.i, %121
  %.0.lcssa.i = phi i32 [ %123, %121 ], [ %138, %.thread.loopexit.split.loop.exit.i ], [ 0, %134 ]
  %139 = trunc nuw i64 %124 to i32
  %140 = add nsw i32 %.0.lcssa.i, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %99, i64 %141
  store i32 %113, ptr %142, align 4
  %143 = load i32, ptr %122, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %122, align 4
  %indvars.iv.next7988.i = add nuw nsw i64 %indvars.iv78.i, 1
  %145 = icmp slt i64 %indvars.iv.next7988.i, %114
  br i1 %145, label %.outer.i, label %._crit_edge.thread90.i, !llvm.loop !18

._crit_edge.i:                                    ; preds = %136
  br i1 %115, label %._crit_edge.thread.i, label %._crit_edge.thread90.i

._crit_edge.thread.i:                             ; preds = %.preheader.i141.._crit_edge.thread.i_crit_edge, %._crit_edge.i
  %.pre-phi223 = phi i32 [ %.pre222, %.preheader.i141.._crit_edge.thread.i_crit_edge ], [ %113, %._crit_edge.i ]
  %146 = sext i32 %.0153 to i64
  %147 = getelementptr inbounds i32, ptr %.0118165, i64 %146
  store i32 1, ptr %147, align 4
  %148 = load i32, ptr %109, align 4
  %149 = getelementptr inbounds i32, ptr %.0119163, i64 %146
  store i32 %148, ptr %149, align 4
  %150 = mul nsw i32 %.0153, %.0.i
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %99, i64 %151
  store i32 %.pre-phi223, ptr %152, align 4
  %153 = add i32 %.0153, 1
  br label %._crit_edge.thread90.i

._crit_edge.thread90.i:                           ; preds = %.thread.i, %._crit_edge.thread.i, %._crit_edge.i, %.lr.ph73.i
  %.1154 = phi i32 [ %.0153, %.lr.ph73.i ], [ %153, %._crit_edge.thread.i ], [ %.0153, %._crit_edge.i ], [ %.0153, %.thread.i ]
  %indvars.iv.next82.i = add nuw nsw i64 %indvars.iv81.i, 1
  %exitcond.not.i142 = icmp eq i64 %indvars.iv.next82.i, %.pre-phi
  br i1 %exitcond.not.i142, label %_ZL17tMPI_Split_colorsiPKiS0_PiS1_S1_S1_.exit, label %.lr.ph73.i, !llvm.loop !19

_ZL17tMPI_Split_colorsiPKiS0_PiS1_S1_S1_.exit:    ; preds = %._crit_edge.thread90.i, %105
  %.0118164 = phi ptr [ %8, %105 ], [ %.0118165, %._crit_edge.thread90.i ]
  %.0119162 = phi ptr [ %7, %105 ], [ %.0119163, %._crit_edge.thread90.i ]
  %.2155 = phi i32 [ 0, %105 ], [ %.1154, %._crit_edge.thread90.i ]
  %154 = sext i32 %.2155 to i64
  %155 = shl nsw i64 %154, 3
  %156 = call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %155)
  %157 = icmp sgt i32 %.2155, 0
  br i1 %157, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %_ZL17tMPI_Split_colorsiPKiS0_PiS1_S1_S1_.exit
  %wide.trip.count = zext nneg i32 %.2155 to i64
  br label %.lr.ph

158:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph180, label %.lr.ph, !llvm.loop !20

.lr.ph180:                                        ; preds = %158
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count202 = zext nneg i32 %.2155 to i64
  br label %177

.lr.ph:                                           ; preds = %.lr.ph.preheader, %158
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %158 ]
  %160 = getelementptr inbounds nuw ptr, ptr %156, i64 %indvars.iv
  %161 = getelementptr inbounds nuw i32, ptr %.0118164, i64 %indvars.iv
  %162 = load i32, ptr %161, align 4
  %163 = call noundef i32 @_Z15tMPI_Comm_allocPP10tmpi_comm_S0_i(ptr noundef %160, ptr noundef nonnull %0, i32 noundef %162)
  %.not134 = icmp eq i32 %163, 0
  br i1 %.not134, label %158, label %.loopexit167

.preheader:                                       ; preds = %._crit_edge, %_ZL17tMPI_Split_colorsiPKiS0_PiS1_S1_S1_.exit
  %164 = icmp sgt i32 %.0.i, 0
  br i1 %164, label %.lr.ph185, label %._crit_edge186.thread

.lr.ph185:                                        ; preds = %.preheader
  %wide.trip.count217 = zext nneg i32 %.0.i to i64
  br i1 %157, label %.lr.ph183.us.preheader, label %.loopexit

.lr.ph183.us.preheader:                           ; preds = %.lr.ph185
  %wide.trip.count212 = zext nneg i32 %.2155 to i64
  br label %.lr.ph183.us

.lr.ph183.us:                                     ; preds = %.lr.ph183.us.preheader, %..loopexit_crit_edge.us
  %indvars.iv214 = phi i64 [ 0, %.lr.ph183.us.preheader ], [ %indvars.iv.next215, %..loopexit_crit_edge.us ]
  %165 = getelementptr inbounds nuw ptr, ptr %56, i64 %indvars.iv214
  store volatile ptr null, ptr %165, align 8
  %166 = load ptr, ptr %59, align 8
  %167 = getelementptr inbounds nuw i32, ptr %166, i64 %indvars.iv214
  br label %169

168:                                              ; preds = %169
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %exitcond213.not = icmp eq i64 %indvars.iv.next210, %wide.trip.count212
  br i1 %exitcond213.not, label %..loopexit_crit_edge.us, label %169, !llvm.loop !21

169:                                              ; preds = %.lr.ph183.us, %168
  %indvars.iv209 = phi i64 [ 0, %.lr.ph183.us ], [ %indvars.iv.next210, %168 ]
  %170 = load volatile i32, ptr %167, align 4
  %171 = getelementptr inbounds nuw i32, ptr %.0119162, i64 %indvars.iv209
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %170, %172
  br i1 %173, label %174, label %168

174:                                              ; preds = %169
  %175 = getelementptr inbounds nuw ptr, ptr %156, i64 %indvars.iv209
  %176 = load ptr, ptr %175, align 8
  store volatile ptr %176, ptr %165, align 8
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %168, %174
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %exitcond218.not = icmp eq i64 %indvars.iv.next215, %wide.trip.count217
  br i1 %exitcond218.not, label %._crit_edge186, label %.lr.ph183.us, !llvm.loop !22

177:                                              ; preds = %.lr.ph180, %._crit_edge
  %indvars.iv199 = phi i64 [ 0, %.lr.ph180 ], [ %indvars.iv.next200, %._crit_edge ]
  %178 = getelementptr inbounds nuw i32, ptr %.0118164, i64 %indvars.iv199
  %179 = load i32, ptr %178, align 4
  %180 = getelementptr inbounds nuw ptr, ptr %156, i64 %indvars.iv199
  %181 = load ptr, ptr %180, align 8
  store i32 %179, ptr %181, align 8
  %182 = icmp sgt i32 %179, 0
  br i1 %182, label %.lr.ph178.preheader, label %._crit_edge

.lr.ph178.preheader:                              ; preds = %177
  %183 = trunc nuw nsw i64 %indvars.iv199 to i32
  br label %.lr.ph178

.lr.ph178:                                        ; preds = %.lr.ph178.preheader, %.lr.ph178
  %indvars.iv196 = phi i64 [ 0, %.lr.ph178.preheader ], [ %indvars.iv.next197, %.lr.ph178 ]
  %184 = load ptr, ptr %159, align 8
  %185 = load i32, ptr %0, align 8
  %186 = mul nsw i32 %185, %183
  %187 = trunc nuw nsw i64 %indvars.iv196 to i32
  %188 = add nsw i32 %186, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %99, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds ptr, ptr %184, i64 %192
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %180, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw ptr, ptr %197, i64 %indvars.iv196
  store ptr %194, ptr %198, align 8
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %199 = load i32, ptr %178, align 4
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %indvars.iv.next197, %200
  br i1 %201, label %.lr.ph178, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph178, %177
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next200, %wide.trip.count202
  br i1 %exitcond203.not, label %.preheader, label %177, !llvm.loop !24

.loopexit:                                        ; preds = %.lr.ph185, %.loopexit
  %indvars.iv204 = phi i64 [ %indvars.iv.next205, %.loopexit ], [ 0, %.lr.ph185 ]
  %202 = getelementptr inbounds nuw ptr, ptr %56, i64 %indvars.iv204
  store volatile ptr null, ptr %202, align 8
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %exitcond208.not = icmp eq i64 %indvars.iv.next205, %wide.trip.count217
  br i1 %exitcond208.not, label %._crit_edge186, label %.loopexit, !llvm.loop !22

._crit_edge186:                                   ; preds = %.loopexit, %..loopexit_crit_edge.us
  br i1 %100, label %203, label %._crit_edge186.thread

203:                                              ; preds = %._crit_edge186
  %204 = load ptr, ptr %59, align 8
  call void @free(ptr noundef %204) #8
  %205 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %205) #8
  call void @free(ptr noundef %.0119162) #8
  call void @free(ptr noundef %.0118164) #8
  br label %._crit_edge186.thread

._crit_edge186.thread:                            ; preds = %.preheader, %203, %._crit_edge186
  call void @free(ptr noundef %99) #8
  call void @free(ptr noundef %156) #8
  %206 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store volatile i32 1, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %208 = call noundef i32 @_Z26tMPI_Thread_cond_broadcastP18tMPI_Thread_cond_t(ptr noundef nonnull %207)
  %.not132 = icmp eq i32 %208, 0
  br i1 %.not132, label %.loopexit170, label %209

209:                                              ; preds = %._crit_edge186.thread
  %210 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %211 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %210, i32 noundef 2)
  br label %.loopexit167

.loopexit170:                                     ; preds = %79, %._crit_edge186.thread
  %212 = getelementptr inbounds ptr, ptr %56, i64 %.08.i159
  %213 = load volatile ptr, ptr %212, align 8
  store ptr %213, ptr %3, align 8
  %214 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %215 = load volatile i32, ptr %214, align 4
  %216 = add nsw i32 %215, -1
  store volatile i32 %216, ptr %214, align 4
  %217 = load volatile i32, ptr %214, align 4
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %.loopexit170
  call void @free(ptr noundef nonnull %56) #8
  call void @free(ptr noundef nonnull %58) #8
  br label %220

220:                                              ; preds = %219, %.loopexit170
  %221 = call noundef i32 @_Z24tMPI_Thread_mutex_unlockP19tMPI_Thread_mutex_t(ptr noundef nonnull %25)
  %.not133 = icmp eq i32 %221, 0
  br i1 %.not133, label %.loopexit167, label %222

222:                                              ; preds = %220
  %223 = load ptr, ptr @TMPI_COMM_WORLD, align 8
  %224 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %223, i32 noundef 2)
  br label %.loopexit167

.loopexit167:                                     ; preds = %.lr.ph, %220, %222, %209, %91, %83, %72, %27, %_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread.exit.thread
  %.0 = phi i32 [ %29, %27 ], [ %74, %72 ], [ %93, %91 ], [ %211, %209 ], [ %224, %222 ], [ %85, %83 ], [ %22, %_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread.exit.thread ], [ 0, %220 ], [ %163, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef range(i32 -2147483648, 2147483647) i32 @_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread(ptr noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %3 = load i32, ptr %0, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
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
define noundef i32 @_Z16tMPI_Comm_createP10tmpi_comm_P11tmpi_group_PS0_(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 {
  %4 = tail call noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef nonnull byval(%struct.tMPI_Thread_key_t) align 8 @id_key)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread.exit, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %5 = load i32, ptr %0, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i, label %_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %9

9:                                                ; preds = %13, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %13 ]
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare noundef i32 @_Z23tMPI_Thread_cond_signalP18tMPI_Thread_cond_t(ptr noundef) local_unnamed_addr #2

declare noundef i32 @_Z21tMPI_Thread_cond_waitP18tMPI_Thread_cond_tP19tMPI_Thread_mutex_t(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_Z26tMPI_Thread_cond_broadcastP18tMPI_Thread_cond_t(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

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
