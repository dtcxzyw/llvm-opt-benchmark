; ModuleID = 'bench/gromacs/original/comm.ll'
source_filename = "bench/gromacs/original/comm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tMPI_Thread_key_t = type { %struct.tMPI_Atomic, ptr }
%struct.tMPI_Atomic = type { i32, [60 x i8] }

@Nthreads = external local_unnamed_addr global i32, align 4
@TMPI_COMM_WORLD = external local_unnamed_addr global ptr, align 8
@TMPI_ERRORS_ARE_FATAL = external local_unnamed_addr global ptr, align 8
@tmpi_global = external local_unnamed_addr global ptr, align 8
@id_key = external local_unnamed_addr global %struct.tMPI_Thread_key_t, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_Z11tMPI_Comm_NP10tmpi_comm_(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8, !tbaa !3
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_Z17tMPI_Comm_compareP10tmpi_comm_S0_Pi(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #3 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit.sink.split, label %5

5:                                                ; preds = %3
  %6 = icmp ne ptr %0, null
  %7 = icmp ne ptr %1, null
  %or.cond = and i1 %6, %7
  br i1 %or.cond, label %8, label %.loopexit.sink.split

8:                                                ; preds = %5
  %9 = load i32, ptr %0, align 8, !tbaa !3
  %10 = load i32, ptr %1, align 8, !tbaa !3
  %.not = icmp eq i32 %9, %10
  br i1 %.not, label %11, label %.loopexit.sink.split

11:                                               ; preds = %8
  store i32 1, ptr %2, align 4, !tbaa !28
  %12 = load i32, ptr %0, align 8, !tbaa !3
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph45, label %.loopexit

.lr.ph45:                                         ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  br label %18

18:                                               ; preds = %.lr.ph45, %.critedge39
  %19 = phi i32 [ %12, %.lr.ph45 ], [ %30, %.critedge39 ]
  %indvars.iv48 = phi i64 [ 0, %.lr.ph45 ], [ %indvars.iv.next49, %.critedge39 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv48
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv48
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %.not35 = icmp eq ptr %21, %23
  br i1 %.not35, label %.critedge39, label %24

24:                                               ; preds = %18
  store i32 2, ptr %2, align 4, !tbaa !28
  %25 = load i32, ptr %1, align 8, !tbaa !3
  %.not3741 = icmp sgt i32 %25, 0
  br i1 %.not3741, label %.lr.ph.preheader, label %.loopexit.sink.split

.lr.ph.preheader:                                 ; preds = %24
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %.lr.ph

26:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.sink.split, label %.lr.ph, !llvm.loop !32

.lr.ph:                                           ; preds = %.lr.ph.preheader, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %26 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %29 = icmp eq ptr %21, %28
  br i1 %29, label %.critedge39.loopexit, label %26

.critedge39.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %0, align 8, !tbaa !3
  br label %.critedge39

.critedge39:                                      ; preds = %.critedge39.loopexit, %18
  %30 = phi i32 [ %.pre, %.critedge39.loopexit ], [ %19, %18 ]
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next49, %31
  br i1 %32, label %18, label %.loopexit, !llvm.loop !34

.loopexit.sink.split:                             ; preds = %24, %26, %8, %5, %3
  %.sink = phi i32 [ 3, %8 ], [ 3, %5 ], [ 0, %3 ], [ 3, %26 ], [ 3, %24 ]
  store i32 %.sink, ptr %2, align 4, !tbaa !28
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge39, %.loopexit.sink.split, %11
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z15tMPI_Comm_allocPP10tmpi_comm_S0_i(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call noundef ptr @_Z11tMPI_Mallocm(i64 noundef 536)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr @Nthreads, align 4, !tbaa !28
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !29
  %12 = icmp eq ptr %10, null
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %6
  store i32 %2, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %15 = tail call noundef i32 @_Z22tMPI_Thread_mutex_initP19tMPI_Thread_mutex_t(ptr noundef nonnull %14)
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %19, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !35
  %18 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %17, i32 noundef 2)
  br label %.critedge

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %21 = tail call noundef i32 @_Z21tMPI_Thread_cond_initP18tMPI_Thread_cond_t(ptr noundef nonnull %20)
  %.not107 = icmp eq i32 %21, 0
  br i1 %.not107, label %25, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !35
  %24 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %23, i32 noundef 2)
  br label %.critedge

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %27 = tail call noundef i32 @_Z21tMPI_Thread_cond_initP18tMPI_Thread_cond_t(ptr noundef nonnull %26)
  %.not108 = icmp eq i32 %27, 0
  br i1 %.not108, label %31, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !35
  %30 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %29, i32 noundef 2)
  br label %.critedge

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 424
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 472
  store i32 0, ptr %33, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  tail call void @_Z17tMPI_Barrier_initP14tMPI_Barrier_ti(ptr noundef nonnull %34, i32 noundef %2)
  %35 = icmp sgt i32 %2, 1
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %31, %.lr.ph
  %.092124 = phi i32 [ %38, %.lr.ph ], [ %2, %31 ]
  %.093123 = phi i32 [ %39, %.lr.ph ], [ 0, %31 ]
  %36 = lshr i32 %.092124, 1
  %37 = and i32 %.092124, 1
  %38 = add nuw nsw i32 %36, %37
  %39 = add nuw nsw i32 %.093123, 1
  %40 = icmp samesign ugt i32 %38, 1
  br i1 %40, label %.lr.ph, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %.lr.ph, %31
  %.093.lcssa = phi i32 [ 0, %31 ], [ %39, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i32 %.093.lcssa, ptr %41, align 8, !tbaa !38
  %42 = add nuw nsw i32 %.093.lcssa, 1
  %43 = zext nneg i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 3
  %45 = tail call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %44)
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr %45, ptr %46, align 8, !tbaa !39
  %47 = icmp eq ptr %45, null
  br i1 %47, label %.critedge, label %48

48:                                               ; preds = %._crit_edge
  %49 = shl nuw nsw i64 %43, 2
  %50 = tail call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %49)
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr %50, ptr %51, align 8, !tbaa !40
  %52 = icmp eq ptr %50, null
  br i1 %52, label %.critedge, label %.preheader120

.preheader120:                                    ; preds = %48
  %.not135 = icmp eq i32 %.093.lcssa, 0
  br i1 %.not135, label %.critedge116, label %.lr.ph130.preheader

.lr.ph130.preheader:                              ; preds = %.preheader120
  %wide.trip.count146 = zext i32 %.093.lcssa to i64
  br label %.lr.ph130

.lr.ph130:                                        ; preds = %.lr.ph130.preheader, %._crit_edge127
  %indvars.iv143 = phi i64 [ 0, %.lr.ph130.preheader ], [ %indvars.iv.next144, %._crit_edge127 ]
  %.1129 = phi i32 [ %2, %.lr.ph130.preheader ], [ %55, %._crit_edge127 ]
  %53 = sdiv i32 %.1129, 2
  %54 = srem i32 %.1129, 2
  %55 = add nsw i32 %53, %54
  %56 = load ptr, ptr %51, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv143
  store i32 %55, ptr %57, align 4, !tbaa !28
  %58 = sext i32 %55 to i64
  %59 = mul nsw i64 %58, 132
  %60 = tail call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %59)
  %61 = load ptr, ptr %46, align 8, !tbaa !39
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv143
  store ptr %60, ptr %62, align 8, !tbaa !41
  %.not109 = icmp eq ptr %60, null
  br i1 %.not109, label %.critedge, label %.preheader119

.preheader119:                                    ; preds = %.lr.ph130
  %63 = icmp sgt i32 %55, 0
  br i1 %63, label %.lr.ph126.preheader, label %._crit_edge127

.lr.ph126.preheader:                              ; preds = %.preheader119
  %wide.trip.count = zext nneg i32 %55 to i64
  br label %.lr.ph126

.lr.ph126:                                        ; preds = %.lr.ph126.preheader, %.lr.ph126
  %indvars.iv = phi i64 [ 0, %.lr.ph126.preheader ], [ %indvars.iv.next, %.lr.ph126 ]
  %64 = load ptr, ptr %46, align 8, !tbaa !39
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv143
  %66 = load ptr, ptr %65, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw [132 x i8], ptr %66, i64 %indvars.iv
  tail call void @_Z17tMPI_Barrier_initP14tMPI_Barrier_ti(ptr noundef %67, i32 noundef 2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge127, label %.lr.ph126, !llvm.loop !43

._crit_edge127:                                   ; preds = %.lr.ph126, %.preheader119
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count146
  br i1 %exitcond147.not, label %.critedge116, label %.lr.ph130, !llvm.loop !44

.critedge116:                                     ; preds = %._crit_edge127, %.preheader120
  %68 = load i32, ptr @Nthreads, align 4, !tbaa !28
  %69 = sext i32 %68 to i64
  %70 = shl nsw i64 %69, 6
  %71 = tail call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %70)
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store ptr %71, ptr %72, align 8, !tbaa !45
  %73 = icmp eq ptr %71, null
  br i1 %73, label %.critedge, label %74

74:                                               ; preds = %.critedge116
  %75 = load i32, ptr @Nthreads, align 4, !tbaa !28
  %76 = sext i32 %75 to i64
  %77 = shl nsw i64 %76, 6
  %78 = tail call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %77)
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store ptr %78, ptr %79, align 8, !tbaa !46
  %80 = icmp eq ptr %78, null
  br i1 %80, label %.critedge, label %81

81:                                               ; preds = %74
  %.not110 = icmp eq ptr %1, null
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %spec.select = select i1 %.not110, ptr @TMPI_ERRORS_ARE_FATAL, ptr %82
  %.sink = load ptr, ptr %spec.select, align 8, !tbaa !47
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 448
  store ptr %.sink, ptr %83, align 8, !tbaa !48
  %84 = tail call noundef ptr @_Z11tMPI_Mallocm(i64 noundef 304)
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store ptr %84, ptr %85, align 8, !tbaa !49
  %86 = icmp eq ptr %84, null
  br i1 %86, label %.critedge, label %.preheader117

87:                                               ; preds = %.preheader117
  br i1 %88, label %.preheader117, label %92, !llvm.loop !50

.preheader117:                                    ; preds = %81, %87
  %88 = phi i1 [ false, %87 ], [ true, %81 ]
  %indvars.iv148 = phi i64 [ 1, %87 ], [ 0, %81 ]
  %89 = load ptr, ptr %85, align 8, !tbaa !49
  %90 = getelementptr inbounds nuw [152 x i8], ptr %89, i64 %indvars.iv148
  %91 = tail call noundef i32 @_Z18tMPI_Coll_env_initP8coll_envi(ptr noundef %90, i32 noundef %2)
  %.not115 = icmp eq i32 %91, 0
  br i1 %.not115, label %87, label %.critedge

92:                                               ; preds = %87
  %93 = sext i32 %2 to i64
  %94 = mul nsw i64 %93, 24
  %95 = tail call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %94)
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store ptr %95, ptr %96, align 8, !tbaa !51
  %97 = icmp eq ptr %95, null
  br i1 %97, label %.critedge, label %.preheader

.preheader:                                       ; preds = %92
  %98 = icmp sgt i32 %2, 0
  br i1 %98, label %.lr.ph133.preheader, label %._crit_edge134

.lr.ph133.preheader:                              ; preds = %.preheader
  %wide.trip.count154 = zext nneg i32 %2 to i64
  br label %.lr.ph133

99:                                               ; preds = %.lr.ph133
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count154
  br i1 %exitcond155.not, label %._crit_edge134, label %.lr.ph133, !llvm.loop !52

.lr.ph133:                                        ; preds = %.lr.ph133.preheader, %99
  %indvars.iv151 = phi i64 [ 0, %.lr.ph133.preheader ], [ %indvars.iv.next152, %99 ]
  %100 = load ptr, ptr %96, align 8, !tbaa !51
  %101 = getelementptr inbounds nuw [24 x i8], ptr %100, i64 %indvars.iv151
  %102 = tail call noundef i32 @_Z19tMPI_Coll_sync_initP9coll_synci(ptr noundef %101, i32 noundef %2)
  %.not114 = icmp eq i32 %102, 0
  br i1 %.not114, label %99, label %.critedge

._crit_edge134:                                   ; preds = %99, %.preheader
  %103 = load ptr, ptr @tmpi_global, align 8, !tbaa !53
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 80
  %105 = tail call noundef i32 @_Z22tMPI_Thread_mutex_lockP19tMPI_Thread_mutex_t(ptr noundef nonnull %104)
  %.not111 = icmp eq i32 %105, 0
  %106 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !35
  br i1 %.not111, label %109, label %107

107:                                              ; preds = %._crit_edge134
  %108 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %106, i32 noundef 2)
  br label %.critedge

109:                                              ; preds = %._crit_edge134
  %.not112 = icmp eq ptr %106, null
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 456
  br i1 %.not112, label %116, label %111

111:                                              ; preds = %109
  store ptr %106, ptr %110, align 8, !tbaa !55
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 464
  %113 = load ptr, ptr %112, align 8, !tbaa !56
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 464
  store ptr %113, ptr %114, align 8, !tbaa !56
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 456
  store ptr %4, ptr %115, align 8, !tbaa !55
  store ptr %4, ptr %112, align 8, !tbaa !56
  br label %118

116:                                              ; preds = %109
  store ptr %4, ptr %110, align 8, !tbaa !55
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 464
  store ptr %4, ptr %117, align 8, !tbaa !56
  br label %118

118:                                              ; preds = %116, %111
  %119 = load ptr, ptr @tmpi_global, align 8, !tbaa !53
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 80
  %121 = tail call noundef i32 @_Z24tMPI_Thread_mutex_unlockP19tMPI_Thread_mutex_t(ptr noundef nonnull %120)
  %.not113 = icmp eq i32 %121, 0
  br i1 %.not113, label %125, label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !35
  %124 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %123, i32 noundef 2)
  br label %.critedge

125:                                              ; preds = %118
  store ptr %4, ptr %0, align 8, !tbaa !35
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph130, %.preheader117, %.lr.ph133, %92, %81, %74, %.critedge116, %._crit_edge, %48, %6, %3, %125, %122, %107, %28, %22, %16
  %.098 = phi i32 [ 1, %6 ], [ 1, %3 ], [ %18, %16 ], [ %24, %22 ], [ %30, %28 ], [ 1, %._crit_edge ], [ 1, %.critedge116 ], [ 1, %74 ], [ 1, %81 ], [ %91, %.preheader117 ], [ 1, %92 ], [ %108, %107 ], [ %124, %122 ], [ 0, %125 ], [ %102, %.lr.ph133 ], [ 1, %48 ], [ 1, %.lr.ph130 ]
  ret i32 %.098
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
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  tail call void @free(ptr noundef %4) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load i32, ptr %5, align 8, !tbaa !38
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = load ptr, ptr %8, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  tail call void @free(ptr noundef %12) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %5, align 8, !tbaa !38
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %9, label %._crit_edge, !llvm.loop !57

._crit_edge:                                      ; preds = %9, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  tail call void @free(ptr noundef %17) #8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  tail call void @free(ptr noundef %19) #8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  tail call void @_Z21tMPI_Coll_env_destroyP8coll_env(ptr noundef %21)
  %22 = load ptr, ptr %20, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 152
  tail call void @_Z21tMPI_Coll_env_destroyP8coll_env(ptr noundef nonnull %23)
  %24 = load i32, ptr %0, align 8, !tbaa !3
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph56, label %._crit_edge57

.lr.ph56:                                         ; preds = %._crit_edge
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %27

27:                                               ; preds = %.lr.ph56, %27
  %indvars.iv62 = phi i64 [ 0, %.lr.ph56 ], [ %indvars.iv.next63, %27 ]
  %28 = load ptr, ptr %26, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw [24 x i8], ptr %28, i64 %indvars.iv62
  tail call void @_Z22tMPI_Coll_sync_destroyP9coll_sync(ptr noundef %29)
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %30 = load i32, ptr %0, align 8, !tbaa !3
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next63, %31
  br i1 %32, label %27, label %._crit_edge57, !llvm.loop !58

._crit_edge57:                                    ; preds = %27, %._crit_edge
  %33 = load ptr, ptr %20, align 8, !tbaa !49
  tail call void @free(ptr noundef %33) #8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %35 = load ptr, ptr %34, align 8, !tbaa !51
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
  %46 = load ptr, ptr %45, align 8, !tbaa !45
  tail call void @free(ptr noundef %46) #8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %48 = load ptr, ptr %47, align 8, !tbaa !46
  tail call void @free(ptr noundef %48) #8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %50 = load ptr, ptr %49, align 8, !tbaa !59
  %.not47 = icmp eq ptr %50, null
  br i1 %.not47, label %53, label %51

51:                                               ; preds = %44
  tail call void @_Z17tMPI_Cart_destroyP10cart_topol(ptr noundef nonnull %50)
  %52 = load ptr, ptr %49, align 8, !tbaa !59
  tail call void @free(ptr noundef %52) #8
  br label %53

53:                                               ; preds = %51, %44
  %.not48 = icmp eq i32 %1, 0
  br i1 %.not48, label %58, label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr @tmpi_global, align 8, !tbaa !53
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 80
  %57 = tail call noundef i32 @_Z22tMPI_Thread_mutex_lockP19tMPI_Thread_mutex_t(ptr noundef nonnull %56)
  %.not49 = icmp eq i32 %57, 0
  br i1 %.not49, label %58, label %.sink.split

58:                                               ; preds = %54, %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %60 = load ptr, ptr %59, align 8, !tbaa !55
  %.not50 = icmp eq ptr %60, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 464
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !56
  br i1 %.not50, label %._crit_edge65, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 464
  store ptr %.pre, ptr %62, align 8, !tbaa !56
  br label %._crit_edge65

._crit_edge65:                                    ; preds = %58, %61
  %.not51 = icmp eq ptr %.pre, null
  br i1 %.not51, label %65, label %63

63:                                               ; preds = %._crit_edge65
  %64 = getelementptr inbounds nuw i8, ptr %.pre, i64 456
  store ptr %60, ptr %64, align 8, !tbaa !55
  br label %65

65:                                               ; preds = %63, %._crit_edge65
  tail call void @free(ptr noundef nonnull %0) #8
  br i1 %.not48, label %72, label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr @tmpi_global, align 8, !tbaa !53
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 80
  %69 = tail call noundef i32 @_Z24tMPI_Thread_mutex_unlockP19tMPI_Thread_mutex_t(ptr noundef nonnull %68)
  %.not52 = icmp eq i32 %69, 0
  br i1 %.not52, label %72, label %.sink.split

.sink.split:                                      ; preds = %66, %54, %41, %38, %._crit_edge57
  %70 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !35
  %71 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %70, i32 noundef 2)
  br label %72

72:                                               ; preds = %.sink.split, %65, %66
  %.041 = phi i32 [ 0, %65 ], [ 0, %66 ], [ %71, %.sink.split ]
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
  %3 = load ptr, ptr %0, align 8, !tbaa !35
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 472
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store volatile i32 1, ptr %2, align 4, !tbaa !28
  %.0..0..0..0..0..0..i = load volatile i32, ptr %2, align 4, !tbaa !28
  %7 = atomicrmw add ptr %6, i32 %.0..0..0..0..0..0..i seq_cst, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %8 = add nsw i32 %7, 1
  %9 = icmp eq i32 %8, %5
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !35
  %12 = tail call noundef i32 @_Z17tMPI_Comm_destroyP10tmpi_comm_i(ptr noundef %11, i32 noundef 1)
  %.not10 = icmp eq i32 %12, 0
  br i1 %.not10, label %13, label %14

13:                                               ; preds = %10, %4
  br label %14

14:                                               ; preds = %10, %1, %13
  %.0 = phi i32 [ 0, %1 ], [ 0, %13 ], [ %12, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z13tMPI_Comm_dupP10tmpi_comm_PS0_(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = tail call noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef nonnull byval(%struct.tMPI_Thread_key_t) align 8 @id_key)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %4 = load i32, ptr %0, align 8, !tbaa !3
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i, label %_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %8

8:                                                ; preds = %12, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %12 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = icmp eq ptr %10, %3
  br i1 %11, label %.loopexit.loopexit.split.loop.exit15.i, label %12

12:                                               ; preds = %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread.exit, label %8, !llvm.loop !60

.loopexit.loopexit.split.loop.exit15.i:           ; preds = %8
  %13 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread.exit

_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread.exit: ; preds = %12, %2, %.preheader.i, %.loopexit.loopexit.split.loop.exit15.i
  %.08.i = phi i32 [ -1, %2 ], [ -1, %.preheader.i ], [ %13, %.loopexit.loopexit.split.loop.exit15.i ], [ -1, %12 ]
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
  %10 = load i32, ptr %0, align 8, !tbaa !3
  br label %_Z11tMPI_Comm_NP10tmpi_comm_.exit

_Z11tMPI_Comm_NP10tmpi_comm_.exit:                ; preds = %4, %9
  %.0.i = phi i32 [ %10, %9 ], [ 0, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %5, i8 0, i64 256, i1 true)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = tail call noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef nonnull byval(%struct.tMPI_Thread_key_t) align 8 @id_key)
  br i1 %.not.i, label %_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %_Z11tMPI_Comm_NP10tmpi_comm_.exit
  %12 = load i32, ptr %0, align 8, !tbaa !3
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i, label %_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread.exit.thread162

.lr.ph.i:                                         ; preds = %.preheader.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %wide.trip.count.i = zext nneg i32 %12 to i64
  br label %16

16:                                               ; preds = %20, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %20 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = icmp eq ptr %18, %11
  br i1 %19, label %_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread.exit.thread162.loopexit, label %20

20:                                               ; preds = %16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread.exit.thread162.loopexit, label %16, !llvm.loop !60

_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread.exit.thread: ; preds = %_Z11tMPI_Comm_NP10tmpi_comm_.exit
  store ptr null, ptr %3, align 8, !tbaa !35
  %21 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !35
  %22 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %21, i32 noundef 6)
  br label %214

_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread.exit.thread162.loopexit: ; preds = %16, %20
  %.08.i164.ph = phi i64 [ -1, %20 ], [ %indvars.iv.i, %16 ]
  %23 = shl i64 %.08.i164.ph, 32
  %24 = ashr exact i64 %23, 32
  br label %_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread.exit.thread162

_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread.exit.thread162: ; preds = %_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread.exit.thread162.loopexit, %.preheader.i
  %.08.i164 = phi i64 [ -1, %.preheader.i ], [ %24, %_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread.exit.thread162.loopexit ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %26 = tail call noundef i32 @_Z22tMPI_Thread_mutex_lockP19tMPI_Thread_mutex_t(ptr noundef nonnull %25)
  %.not131 = icmp eq i32 %26, 0
  br i1 %.not131, label %30, label %27

27:                                               ; preds = %_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread.exit.thread162
  %28 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !35
  %29 = tail call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %28, i32 noundef 2)
  br label %214

30:                                               ; preds = %_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread.exit.thread162
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %32 = load ptr, ptr %31, align 8, !tbaa !61
  %.not132.not = icmp eq ptr %32, null
  br i1 %.not132.not, label %33, label %._crit_edge227

._crit_edge227:                                   ; preds = %30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 432
  %.pre228 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !62
  br label %53

33:                                               ; preds = %30
  %34 = tail call noundef ptr @_Z11tMPI_Mallocm(i64 noundef 32)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %34, ptr %35, align 8, !tbaa !62
  %36 = sext i32 %.0.i to i64
  %37 = shl nsw i64 %36, 3
  %38 = tail call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %37)
  store ptr %38, ptr %31, align 8, !tbaa !61
  %39 = icmp slt i32 %.0.i, 65
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = load ptr, ptr %35, align 8, !tbaa !62
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %5, ptr %42, align 8, !tbaa !63
  br label %_Z11tMPI_Comm_NP10tmpi_comm_.exit144

43:                                               ; preds = %33
  %44 = shl nuw nsw i64 %36, 2
  %45 = tail call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %44)
  %46 = load ptr, ptr %35, align 8, !tbaa !62
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %45, ptr %47, align 8, !tbaa !63
  %48 = tail call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %44)
  %49 = load ptr, ptr %35, align 8, !tbaa !62
  br label %_Z11tMPI_Comm_NP10tmpi_comm_.exit144

_Z11tMPI_Comm_NP10tmpi_comm_.exit144:             ; preds = %43, %40
  %.sink249 = phi ptr [ %49, %43 ], [ %41, %40 ]
  %.sink = phi ptr [ %48, %43 ], [ %6, %40 ]
  %50 = getelementptr inbounds nuw i8, ptr %.sink249, i64 24
  store ptr %.sink, ptr %50, align 8, !tbaa !65
  %51 = load i32, ptr %0, align 8, !tbaa !3
  store volatile i32 %51, ptr %.sink249, align 8, !tbaa !66
  %52 = getelementptr inbounds nuw i8, ptr %.sink249, i64 8
  store volatile i32 0, ptr %52, align 8, !tbaa !67
  %.pre = load ptr, ptr %31, align 8, !tbaa !61
  br label %53

53:                                               ; preds = %._crit_edge227, %_Z11tMPI_Comm_NP10tmpi_comm_.exit144
  %54 = phi ptr [ %.sink249, %_Z11tMPI_Comm_NP10tmpi_comm_.exit144 ], [ %.pre228, %._crit_edge227 ]
  %55 = phi ptr [ %.pre, %_Z11tMPI_Comm_NP10tmpi_comm_.exit144 ], [ %32, %._crit_edge227 ]
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !63
  %58 = getelementptr inbounds [4 x i8], ptr %57, i64 %.08.i164
  store volatile i32 %1, ptr %58, align 4, !tbaa !28
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !65
  %61 = getelementptr inbounds [4 x i8], ptr %60, i64 %.08.i164
  store volatile i32 %2, ptr %61, align 4, !tbaa !28
  %62 = load volatile i32, ptr %54, align 8, !tbaa !66
  %63 = add nsw i32 %62, -1
  store volatile i32 %63, ptr %54, align 8, !tbaa !66
  %64 = load volatile i32, ptr %54, align 8, !tbaa !66
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %53
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %68 = call noundef i32 @_Z23tMPI_Thread_cond_signalP18tMPI_Thread_cond_t(ptr noundef nonnull %67)
  %.not133 = icmp eq i32 %68, 0
  br i1 %.not133, label %72, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !35
  %71 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %70, i32 noundef 2)
  br label %214

72:                                               ; preds = %66, %53
  br i1 %.not132.not, label %82, label %.preheader175

.preheader175:                                    ; preds = %72
  %73 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 352
  br label %75

75:                                               ; preds = %.preheader175, %77
  %76 = load volatile i32, ptr %73, align 8, !tbaa !67
  %.not135 = icmp eq i32 %76, 0
  br i1 %.not135, label %77, label %.loopexit176

77:                                               ; preds = %75
  %78 = call noundef i32 @_Z21tMPI_Thread_cond_waitP18tMPI_Thread_cond_tP19tMPI_Thread_mutex_t(ptr noundef nonnull %74, ptr noundef nonnull %25)
  %.not136 = icmp eq i32 %78, 0
  br i1 %.not136, label %75, label %79, !llvm.loop !68

79:                                               ; preds = %77
  %80 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !35
  %81 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %80, i32 noundef 2)
  br label %214

82:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 280
  br label %84

84:                                               ; preds = %87, %82
  %85 = load volatile i32, ptr %54, align 8, !tbaa !66
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = call noundef i32 @_Z21tMPI_Thread_cond_waitP18tMPI_Thread_cond_tP19tMPI_Thread_mutex_t(ptr noundef nonnull %83, ptr noundef nonnull %25)
  %.not139 = icmp eq i32 %88, 0
  br i1 %.not139, label %84, label %.thread171.sink.split, !llvm.loop !69

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store volatile i32 %.0.i, ptr %90, align 4, !tbaa !70
  %91 = mul nsw i32 %.0.i, %.0.i
  %92 = zext nneg i32 %91 to i64
  %93 = shl nuw nsw i64 %92, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %94 = call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %93)
  %95 = icmp sgt i32 %.0.i, 64
  br i1 %95, label %.thread, label %100

.thread:                                          ; preds = %89
  %96 = zext nneg i32 %.0.i to i64
  %97 = shl nuw nsw i64 %96, 2
  %98 = call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %97)
  %99 = call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %97)
  br label %.lr.ph73.preheader.i

100:                                              ; preds = %89
  %101 = icmp sgt i32 %.0.i, 0
  br i1 %101, label %..lr.ph73.preheader.i_crit_edge, label %_ZL17tMPI_Split_colorsiPKiS0_PiS1_S1_S1_.exit

..lr.ph73.preheader.i_crit_edge:                  ; preds = %100
  %.pre229 = zext nneg i32 %.0.i to i64
  %.pre230 = shl nuw nsw i64 %.pre229, 2
  br label %.lr.ph73.preheader.i

.lr.ph73.preheader.i:                             ; preds = %..lr.ph73.preheader.i_crit_edge, %.thread
  %.pre-phi231 = phi i64 [ %.pre230, %..lr.ph73.preheader.i_crit_edge ], [ %97, %.thread ]
  %.pre-phi = phi i64 [ %.pre229, %..lr.ph73.preheader.i_crit_edge ], [ %96, %.thread ]
  %.0122170 = phi ptr [ %8, %..lr.ph73.preheader.i_crit_edge ], [ %99, %.thread ]
  %.0123168 = phi ptr [ %7, %..lr.ph73.preheader.i_crit_edge ], [ %98, %.thread ]
  %102 = load ptr, ptr %56, align 8, !tbaa !63
  %103 = load ptr, ptr %59, align 8, !tbaa !65
  call void @llvm.memset.p0.i64(ptr align 4 %.0122170, i8 0, i64 %.pre-phi231, i1 false), !tbaa !28
  br label %.lr.ph73.i

.lr.ph73.i:                                       ; preds = %._crit_edge.thread95.i, %.lr.ph73.preheader.i
  %.0158 = phi i32 [ 0, %.lr.ph73.preheader.i ], [ %.1159, %._crit_edge.thread95.i ]
  %indvars.iv81.i = phi i64 [ 0, %.lr.ph73.preheader.i ], [ %indvars.iv.next82.i, %._crit_edge.thread95.i ]
  %104 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %indvars.iv81.i
  %105 = load i32, ptr %104, align 4, !tbaa !28
  %.not.i145 = icmp eq i32 %105, -1
  br i1 %.not.i145, label %._crit_edge.thread95.i, label %.preheader.i146

.preheader.i146:                                  ; preds = %.lr.ph73.i
  %106 = icmp sgt i32 %.0158, 0
  br i1 %106, label %.lr.ph69.i, label %.preheader.i146.._crit_edge.thread.i_crit_edge

.preheader.i146.._crit_edge.thread.i_crit_edge:   ; preds = %.preheader.i146
  %.pre232 = trunc nuw nsw i64 %indvars.iv81.i to i32
  br label %._crit_edge.thread.i

.lr.ph69.i:                                       ; preds = %.preheader.i146
  %107 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %indvars.iv81.i
  %108 = trunc nuw nsw i64 %indvars.iv81.i to i32
  %109 = zext nneg i32 %.0158 to i64
  br label %.outer.i

.outer.i:                                         ; preds = %.thread.i, %.lr.ph69.i
  %indvars.iv78.ph.i = phi i64 [ %indvars.iv.next7993.i, %.thread.i ], [ 0, %.lr.ph69.i ]
  %110 = phi i1 [ false, %.thread.i ], [ true, %.lr.ph69.i ]
  %111 = load i32, ptr %104, align 4, !tbaa !28
  br label %112

112:                                              ; preds = %131, %.outer.i
  %indvars.iv78.i = phi i64 [ %indvars.iv.next79.i, %131 ], [ %indvars.iv78.ph.i, %.outer.i ]
  %113 = getelementptr inbounds nuw [4 x i8], ptr %.0123168, i64 %indvars.iv78.i
  %114 = load i32, ptr %113, align 4, !tbaa !28
  %115 = icmp eq i32 %114, %111
  br i1 %115, label %116, label %131

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw [4 x i8], ptr %.0122170, i64 %indvars.iv78.i
  %118 = load i32, ptr %117, align 4, !tbaa !28
  %119 = mul nuw nsw i64 %indvars.iv78.i, %.pre-phi
  %120 = icmp sgt i32 %118, 0
  br i1 %120, label %.lr.ph64.preheader.i, label %.thread.i

.lr.ph64.preheader.i:                             ; preds = %116
  %121 = zext nneg i32 %118 to i64
  %invariant.gep.i = getelementptr [4 x i8], ptr %94, i64 %119
  br label %.lr.ph64.i

.lr.ph64.i:                                       ; preds = %129, %.lr.ph64.preheader.i
  %indvars.iv.i148 = phi i64 [ %121, %.lr.ph64.preheader.i ], [ %indvars.iv.next.i149, %129 ]
  %gep.i = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i148
  %122 = getelementptr i8, ptr %gep.i, i64 -4
  %123 = load i32, ptr %122, align 4, !tbaa !28
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x i8], ptr %103, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !28
  %127 = load i32, ptr %107, align 4, !tbaa !28
  %128 = icmp sgt i32 %126, %127
  br i1 %128, label %129, label %.thread.loopexit.split.loop.exit.i

129:                                              ; preds = %.lr.ph64.i
  store i32 %123, ptr %gep.i, align 4, !tbaa !28
  %indvars.iv.next.i149 = add nsw i64 %indvars.iv.i148, -1
  %130 = icmp sgt i64 %indvars.iv.i148, 1
  br i1 %130, label %.lr.ph64.i, label %.thread.i, !llvm.loop !71

131:                                              ; preds = %112
  %indvars.iv.next79.i = add nuw nsw i64 %indvars.iv78.i, 1
  %132 = icmp slt i64 %indvars.iv.next79.i, %109
  br i1 %132, label %112, label %._crit_edge.i, !llvm.loop !72

.thread.loopexit.split.loop.exit.i:               ; preds = %.lr.ph64.i
  %133 = trunc nuw nsw i64 %indvars.iv.i148 to i32
  br label %.thread.i

.thread.i:                                        ; preds = %129, %.thread.loopexit.split.loop.exit.i, %116
  %.0.lcssa.i = phi i32 [ %118, %116 ], [ %133, %.thread.loopexit.split.loop.exit.i ], [ 0, %129 ]
  %134 = trunc nuw i64 %119 to i32
  %135 = add nsw i32 %.0.lcssa.i, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x i8], ptr %94, i64 %136
  store i32 %108, ptr %137, align 4, !tbaa !28
  %138 = load i32, ptr %117, align 4, !tbaa !28
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %117, align 4, !tbaa !28
  %indvars.iv.next7993.i = add nuw nsw i64 %indvars.iv78.i, 1
  %140 = icmp slt i64 %indvars.iv.next7993.i, %109
  br i1 %140, label %.outer.i, label %._crit_edge.thread95.i, !llvm.loop !72

._crit_edge.i:                                    ; preds = %131
  br i1 %110, label %._crit_edge.thread.i, label %._crit_edge.thread95.i

._crit_edge.thread.i:                             ; preds = %.preheader.i146.._crit_edge.thread.i_crit_edge, %._crit_edge.i
  %.pre-phi233 = phi i32 [ %.pre232, %.preheader.i146.._crit_edge.thread.i_crit_edge ], [ %108, %._crit_edge.i ]
  %141 = sext i32 %.0158 to i64
  %142 = getelementptr inbounds [4 x i8], ptr %.0122170, i64 %141
  store i32 1, ptr %142, align 4, !tbaa !28
  %143 = load i32, ptr %104, align 4, !tbaa !28
  %144 = getelementptr inbounds [4 x i8], ptr %.0123168, i64 %141
  store i32 %143, ptr %144, align 4, !tbaa !28
  %145 = mul nsw i32 %.0158, %.0.i
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x i8], ptr %94, i64 %146
  store i32 %.pre-phi233, ptr %147, align 4, !tbaa !28
  %148 = add i32 %.0158, 1
  br label %._crit_edge.thread95.i

._crit_edge.thread95.i:                           ; preds = %.thread.i, %._crit_edge.thread.i, %._crit_edge.i, %.lr.ph73.i
  %.1159 = phi i32 [ %.0158, %.lr.ph73.i ], [ %.0158, %._crit_edge.i ], [ %148, %._crit_edge.thread.i ], [ %.0158, %.thread.i ]
  %indvars.iv.next82.i = add nuw nsw i64 %indvars.iv81.i, 1
  %exitcond.not.i147 = icmp eq i64 %indvars.iv.next82.i, %.pre-phi
  br i1 %exitcond.not.i147, label %_ZL17tMPI_Split_colorsiPKiS0_PiS1_S1_S1_.exit, label %.lr.ph73.i, !llvm.loop !73

_ZL17tMPI_Split_colorsiPKiS0_PiS1_S1_S1_.exit:    ; preds = %._crit_edge.thread95.i, %100
  %.0122169 = phi ptr [ %8, %100 ], [ %.0122170, %._crit_edge.thread95.i ]
  %.0123167 = phi ptr [ %7, %100 ], [ %.0123168, %._crit_edge.thread95.i ]
  %.2160 = phi i32 [ 0, %100 ], [ %.1159, %._crit_edge.thread95.i ]
  %149 = sext i32 %.2160 to i64
  %150 = shl nsw i64 %149, 3
  %151 = call noundef ptr @_Z11tMPI_Mallocm(i64 noundef %150)
  %152 = icmp sgt i32 %.2160, 0
  br i1 %152, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %_ZL17tMPI_Split_colorsiPKiS0_PiS1_S1_S1_.exit
  %wide.trip.count = zext nneg i32 %.2160 to i64
  br label %.lr.ph

153:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph186, label %.lr.ph, !llvm.loop !74

.lr.ph186:                                        ; preds = %153
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count210 = zext nneg i32 %.2160 to i64
  br label %172

.lr.ph:                                           ; preds = %.lr.ph.preheader, %153
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %153 ]
  %155 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %indvars.iv
  %156 = getelementptr inbounds nuw [4 x i8], ptr %.0122169, i64 %indvars.iv
  %157 = load i32, ptr %156, align 4, !tbaa !28
  %158 = call noundef i32 @_Z15tMPI_Comm_allocPP10tmpi_comm_S0_i(ptr noundef %155, ptr noundef nonnull %0, i32 noundef %157)
  %.not138 = icmp eq i32 %158, 0
  br i1 %.not138, label %153, label %.thread171

.preheader:                                       ; preds = %._crit_edge, %_ZL17tMPI_Split_colorsiPKiS0_PiS1_S1_S1_.exit
  %159 = icmp sgt i32 %.0.i, 0
  br i1 %159, label %.lr.ph191, label %._crit_edge192.thread

.lr.ph191:                                        ; preds = %.preheader
  %wide.trip.count225 = zext nneg i32 %.0.i to i64
  br i1 %152, label %.lr.ph189.us.preheader, label %.loopexit

.lr.ph189.us.preheader:                           ; preds = %.lr.ph191
  %wide.trip.count220 = zext nneg i32 %.2160 to i64
  br label %.lr.ph189.us

.lr.ph189.us:                                     ; preds = %.lr.ph189.us.preheader, %..loopexit_crit_edge.us
  %indvars.iv222 = phi i64 [ 0, %.lr.ph189.us.preheader ], [ %indvars.iv.next223, %..loopexit_crit_edge.us ]
  %160 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv222
  store volatile ptr null, ptr %160, align 8, !tbaa !35
  %161 = load ptr, ptr %56, align 8, !tbaa !63
  %162 = getelementptr inbounds nuw [4 x i8], ptr %161, i64 %indvars.iv222
  br label %164

163:                                              ; preds = %164
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %exitcond221.not = icmp eq i64 %indvars.iv.next218, %wide.trip.count220
  br i1 %exitcond221.not, label %..loopexit_crit_edge.us, label %164, !llvm.loop !75

164:                                              ; preds = %.lr.ph189.us, %163
  %indvars.iv217 = phi i64 [ 0, %.lr.ph189.us ], [ %indvars.iv.next218, %163 ]
  %165 = load volatile i32, ptr %162, align 4, !tbaa !28
  %166 = getelementptr inbounds nuw [4 x i8], ptr %.0123167, i64 %indvars.iv217
  %167 = load i32, ptr %166, align 4, !tbaa !28
  %168 = icmp eq i32 %165, %167
  br i1 %168, label %169, label %163

169:                                              ; preds = %164
  %170 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %indvars.iv217
  %171 = load ptr, ptr %170, align 8, !tbaa !35
  store volatile ptr %171, ptr %160, align 8, !tbaa !35
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %163, %169
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %exitcond226.not = icmp eq i64 %indvars.iv.next223, %wide.trip.count225
  br i1 %exitcond226.not, label %._crit_edge192, label %.lr.ph189.us, !llvm.loop !76

172:                                              ; preds = %.lr.ph186, %._crit_edge
  %indvars.iv207 = phi i64 [ 0, %.lr.ph186 ], [ %indvars.iv.next208, %._crit_edge ]
  %173 = getelementptr inbounds nuw [4 x i8], ptr %.0122169, i64 %indvars.iv207
  %174 = load i32, ptr %173, align 4, !tbaa !28
  %175 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %indvars.iv207
  %176 = load ptr, ptr %175, align 8, !tbaa !35
  store i32 %174, ptr %176, align 8, !tbaa !3
  %177 = icmp sgt i32 %174, 0
  br i1 %177, label %.lr.ph184, label %._crit_edge

.lr.ph184:                                        ; preds = %172
  %178 = load ptr, ptr %154, align 8, !tbaa !29
  %179 = load i32, ptr %0, align 8, !tbaa !3
  %180 = trunc nuw nsw i64 %indvars.iv207 to i32
  %181 = mul nsw i32 %179, %180
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !29
  %184 = sext i32 %181 to i64
  %wide.trip.count205 = zext nneg i32 %174 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %94, i64 %184
  br label %185

185:                                              ; preds = %.lr.ph184, %185
  %indvars.iv202 = phi i64 [ 0, %.lr.ph184 ], [ %indvars.iv.next203, %185 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv202
  %186 = load i32, ptr %gep, align 4, !tbaa !28
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [8 x i8], ptr %178, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !30
  %190 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %indvars.iv202
  store ptr %189, ptr %190, align 8, !tbaa !30
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %exitcond206.not = icmp eq i64 %indvars.iv.next203, %wide.trip.count205
  br i1 %exitcond206.not, label %._crit_edge, label %185, !llvm.loop !77

._crit_edge:                                      ; preds = %185, %172
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %exitcond211.not = icmp eq i64 %indvars.iv.next208, %wide.trip.count210
  br i1 %exitcond211.not, label %.preheader, label %172, !llvm.loop !78

.loopexit:                                        ; preds = %.lr.ph191, %.loopexit
  %indvars.iv212 = phi i64 [ %indvars.iv.next213, %.loopexit ], [ 0, %.lr.ph191 ]
  %191 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv212
  store volatile ptr null, ptr %191, align 8, !tbaa !35
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %exitcond216.not = icmp eq i64 %indvars.iv.next213, %wide.trip.count225
  br i1 %exitcond216.not, label %._crit_edge192, label %.loopexit, !llvm.loop !76

._crit_edge192:                                   ; preds = %.loopexit, %..loopexit_crit_edge.us
  br i1 %95, label %192, label %._crit_edge192.thread

192:                                              ; preds = %._crit_edge192
  %193 = load ptr, ptr %56, align 8, !tbaa !63
  call void @free(ptr noundef %193) #8
  %194 = load ptr, ptr %59, align 8, !tbaa !65
  call void @free(ptr noundef %194) #8
  call void @free(ptr noundef %.0123167) #8
  call void @free(ptr noundef %.0122169) #8
  br label %._crit_edge192.thread

._crit_edge192.thread:                            ; preds = %.preheader, %192, %._crit_edge192
  call void @free(ptr noundef %94) #8
  call void @free(ptr noundef %151) #8
  %195 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store volatile i32 1, ptr %195, align 8, !tbaa !67
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %197 = call noundef i32 @_Z26tMPI_Thread_cond_broadcastP18tMPI_Thread_cond_t(ptr noundef nonnull %196)
  %.not137 = icmp eq i32 %197, 0
  br i1 %.not137, label %200, label %.thread171.sink.split

.thread171.sink.split:                            ; preds = %87, %._crit_edge192.thread
  %198 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !35
  %199 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %198, i32 noundef 2)
  br label %.thread171

.thread171:                                       ; preds = %.lr.ph, %.thread171.sink.split
  %.1.ph = phi i32 [ %199, %.thread171.sink.split ], [ %158, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %214

200:                                              ; preds = %._crit_edge192.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit176

.loopexit176:                                     ; preds = %75, %200
  %201 = getelementptr inbounds [8 x i8], ptr %55, i64 %.08.i164
  %202 = load volatile ptr, ptr %201, align 8, !tbaa !35
  store ptr %202, ptr %3, align 8, !tbaa !35
  %203 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %204 = load volatile i32, ptr %203, align 4, !tbaa !70
  %205 = add nsw i32 %204, -1
  store volatile i32 %205, ptr %203, align 4, !tbaa !70
  %206 = load volatile i32, ptr %203, align 4, !tbaa !70
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %.loopexit176
  call void @free(ptr noundef nonnull %55) #8
  call void @free(ptr noundef nonnull %54) #8
  br label %209

209:                                              ; preds = %208, %.loopexit176
  %210 = call noundef i32 @_Z24tMPI_Thread_mutex_unlockP19tMPI_Thread_mutex_t(ptr noundef nonnull %25)
  %.not140 = icmp eq i32 %210, 0
  br i1 %.not140, label %214, label %211

211:                                              ; preds = %209
  %212 = load ptr, ptr @TMPI_COMM_WORLD, align 8, !tbaa !35
  %213 = call noundef i32 @_Z10tMPI_ErrorP10tmpi_comm_i(ptr noundef %212, i32 noundef 2)
  br label %214

214:                                              ; preds = %.thread171, %209, %211, %79, %69, %27, %_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread.exit.thread
  %.0 = phi i32 [ %29, %27 ], [ %71, %69 ], [ %213, %211 ], [ %22, %_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread.exit.thread ], [ %.1.ph, %.thread171 ], [ %81, %79 ], [ 0, %209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 -2147483648, 2147483647) i32 @_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread(ptr noundef readonly captures(address_is_null) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %3 = load i32, ptr %0, align 8, !tbaa !3
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %.loopexit.loopexit.split.loop.exit15, label %11

11:                                               ; preds = %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %7, !llvm.loop !60

.loopexit.loopexit.split.loop.exit15:             ; preds = %7
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %11, %.loopexit.loopexit.split.loop.exit15, %.preheader, %2
  %.08 = phi i32 [ -1, %2 ], [ -1, %.preheader ], [ %12, %.loopexit.loopexit.split.loop.exit15 ], [ -1, %11 ]
  ret i32 %.08
}

declare noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef byval(%struct.tMPI_Thread_key_t) align 8) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z16tMPI_Comm_createP10tmpi_comm_P11tmpi_group_PS0_(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 {
  %4 = tail call noundef ptr @_Z23tMPI_Thread_getspecific17tMPI_Thread_key_t(ptr noundef nonnull byval(%struct.tMPI_Thread_key_t) align 8 @id_key)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread.exit, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %5 = load i32, ptr %0, align 8, !tbaa !3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i, label %_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %9

9:                                                ; preds = %13, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %13 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = icmp eq ptr %11, %4
  br i1 %12, label %.loopexit.loopexit.split.loop.exit15.i, label %13

13:                                               ; preds = %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread.exit, label %9, !llvm.loop !60

.loopexit.loopexit.split.loop.exit15.i:           ; preds = %9
  %14 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread.exit

_Z19tMPI_Comm_seek_rankP10tmpi_comm_P11tmpi_thread.exit: ; preds = %13, %3, %.preheader.i, %.loopexit.loopexit.split.loop.exit15.i
  %.08.i = phi i32 [ -1, %3 ], [ -1, %.preheader.i ], [ %14, %.loopexit.loopexit.split.loop.exit15.i ], [ -1, %13 ]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTS10tmpi_comm_", !5, i64 0, !12, i64 16, !14, i64 152, !15, i64 160, !6, i64 168, !16, i64 176, !17, i64 184, !18, i64 192, !18, i64 200, !19, i64 208, !21, i64 280, !21, i64 352, !23, i64 424, !24, i64 432, !25, i64 440, !26, i64 448, !27, i64 456, !27, i64 464, !13, i64 472}
!5 = !{!"_ZTS11tmpi_group_", !6, i64 0, !9, i64 8}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p2 _ZTS11tmpi_thread", !10, i64 0}
!10 = !{!"any p2 pointer", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"_ZTS14tMPI_Barrier_t", !13, i64 0, !6, i64 64, !13, i64 68}
!13 = !{!"_ZTS11tMPI_Atomic", !6, i64 0, !7, i64 4}
!14 = !{!"p2 _ZTS14tMPI_Barrier_t", !10, i64 0}
!15 = !{!"p1 int", !11, i64 0}
!16 = !{!"p1 _ZTS8coll_env", !11, i64 0}
!17 = !{!"p1 _ZTS9coll_sync", !11, i64 0}
!18 = !{!"p1 _ZTS15tMPI_Atomic_ptr", !11, i64 0}
!19 = !{!"_ZTS19tMPI_Thread_mutex_t", !13, i64 0, !20, i64 64}
!20 = !{!"p1 _ZTS10tMPI_Mutex", !11, i64 0}
!21 = !{!"_ZTS18tMPI_Thread_cond_t", !13, i64 0, !22, i64 64}
!22 = !{!"p1 _ZTS16tMPI_Thread_cond", !11, i64 0}
!23 = !{!"p2 _ZTS10tmpi_comm_", !10, i64 0}
!24 = !{!"p1 _ZTS10tmpi_split", !11, i64 0}
!25 = !{!"p1 _ZTS10cart_topol", !11, i64 0}
!26 = !{!"p1 _ZTS16tmpi_errhandler_", !11, i64 0}
!27 = !{!"p1 _ZTS10tmpi_comm_", !11, i64 0}
!28 = !{!6, !6, i64 0}
!29 = !{!4, !9, i64 8}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS11tmpi_thread", !11, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = !{!27, !27, i64 0}
!36 = !{!4, !6, i64 472}
!37 = distinct !{!37, !33}
!38 = !{!4, !6, i64 168}
!39 = !{!4, !14, i64 152}
!40 = !{!4, !15, i64 160}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS14tMPI_Barrier_t", !11, i64 0}
!43 = distinct !{!43, !33}
!44 = distinct !{!44, !33}
!45 = !{!4, !18, i64 192}
!46 = !{!4, !18, i64 200}
!47 = !{!26, !26, i64 0}
!48 = !{!4, !26, i64 448}
!49 = !{!4, !16, i64 176}
!50 = distinct !{!50, !33}
!51 = !{!4, !17, i64 184}
!52 = distinct !{!52, !33}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS11tmpi_global", !11, i64 0}
!55 = !{!4, !27, i64 456}
!56 = !{!4, !27, i64 464}
!57 = distinct !{!57, !33}
!58 = distinct !{!58, !33}
!59 = !{!4, !25, i64 440}
!60 = distinct !{!60, !33}
!61 = !{!4, !23, i64 424}
!62 = !{!4, !24, i64 432}
!63 = !{!64, !15, i64 16}
!64 = !{!"_ZTS10tmpi_split", !6, i64 0, !6, i64 4, !6, i64 8, !15, i64 16, !15, i64 24}
!65 = !{!64, !15, i64 24}
!66 = !{!64, !6, i64 0}
!67 = !{!64, !6, i64 8}
!68 = distinct !{!68, !33}
!69 = distinct !{!69, !33}
!70 = !{!64, !6, i64 4}
!71 = distinct !{!71, !33}
!72 = distinct !{!72, !33}
!73 = distinct !{!73, !33}
!74 = distinct !{!74, !33}
!75 = distinct !{!75, !33}
!76 = distinct !{!76, !33}
!77 = distinct !{!77, !33}
!78 = distinct !{!78, !33}
