; ModuleID = 'bench/postgres/original/parallel_slot.ll'
source_filename = "bench/postgres/original/parallel_slot.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.fd_set = type { [16 x i64] }
%struct.ParallelSlot = type { ptr, i8, ptr, ptr }

@.str = private unnamed_addr constant [39 x i8] c"processing of database \22%s\22 failed: %s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"42P01\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"socket file descriptor out of range for select(): %d\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"Try fewer jobs.\00", align 1
@CancelRequested = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local ptr @ParallelSlotsGetIdle(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.sroa.0.i.i = alloca [16 x i64], align 8
  %3 = alloca %struct.fd_set, align 8
  %4 = load i32, ptr %0, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i.lr.ph, label %find_any_idle_slot.exit.thread.thread

.lr.ph.i.lr.ph:                                   ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = icmp eq ptr %1, null
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.lr.ph, %wait_on_slots.exit
  %8 = phi i32 [ %4, %.lr.ph.i.lr.ph ], [ %135, %wait_on_slots.exit ]
  br i1 %7, label %.lr.ph.split.us.preheader.i, label %.lr.ph.split.i

.lr.ph.split.us.preheader.i:                      ; preds = %.lr.ph.i
  %umax = zext nneg i32 %8 to i64
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %16, %.lr.ph.split.us.preheader.i
  %indvars.iv25.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i ], [ %indvars.iv.next26.i, %16 ]
  %9 = getelementptr [0 x %struct.ParallelSlot], ptr %6, i64 0, i64 %indvars.iv25.i
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 1
  %.not.us.i = icmp eq i8 %12, 0
  br i1 %.not.us.i, label %13, label %16

13:                                               ; preds = %.lr.ph.split.us.i
  %14 = load ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %find_matching_idle_slot.exit

16:                                               ; preds = %13, %.lr.ph.split.us.i
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next26.i, %umax
  br i1 %exitcond.not, label %find_matching_idle_slot.exit.thread, label %.lr.ph.split.us.i, !llvm.loop !5

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %29
  %17 = phi i32 [ %30, %29 ], [ %8, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %29 ], [ 0, %.lr.ph.i ]
  %18 = getelementptr [0 x %struct.ParallelSlot], ptr %6, i64 0, i64 %indvars.iv.i
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, 1
  %.not.i = icmp eq i8 %21, 0
  br i1 %.not.i, label %22, label %29

22:                                               ; preds = %.lr.ph.split.i
  %23 = load ptr, ptr %18, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = call ptr @PQdb(ptr noundef nonnull %23) #9
  %27 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %1) #10
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %find_matching_idle_slot.exit, label %._crit_edge28.i

._crit_edge28.i:                                  ; preds = %25
  %.pre.i = load i32, ptr %0, align 8
  br label %29

29:                                               ; preds = %._crit_edge28.i, %22, %.lr.ph.split.i
  %30 = phi i32 [ %.pre.i, %._crit_edge28.i ], [ %17, %22 ], [ %17, %.lr.ph.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next.i, %31
  br i1 %32, label %.lr.ph.split.i, label %find_matching_idle_slot.exit.thread, !llvm.loop !5

find_matching_idle_slot.exit:                     ; preds = %25, %13
  %.012.i.in = phi i64 [ %indvars.iv25.i, %13 ], [ %indvars.iv.i, %25 ]
  %33 = and i64 %.012.i.in, 2147483648
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %find_matching_idle_slot.exit.find_matching_idle_slot.exit.thread_crit_edge

find_matching_idle_slot.exit.find_matching_idle_slot.exit.thread_crit_edge: ; preds = %find_matching_idle_slot.exit
  %.pr.pre = load i32, ptr %0, align 8
  br label %find_matching_idle_slot.exit.thread

35:                                               ; preds = %find_matching_idle_slot.exit
  %36 = and i64 %.012.i.in, 2147483647
  %37 = getelementptr [0 x %struct.ParallelSlot], ptr %6, i64 0, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store i8 1, ptr %38, align 8
  br label %139

find_matching_idle_slot.exit.thread:              ; preds = %29, %16, %find_matching_idle_slot.exit.find_matching_idle_slot.exit.thread_crit_edge
  %.pr = phi i32 [ %.pr.pre, %find_matching_idle_slot.exit.find_matching_idle_slot.exit.thread_crit_edge ], [ %8, %16 ], [ %30, %29 ]
  %39 = icmp sgt i32 %.pr, 0
  br i1 %39, label %.lr.ph.i33, label %find_any_idle_slot.exit.thread.thread

.lr.ph.i33:                                       ; preds = %find_matching_idle_slot.exit.thread
  %wide.trip.count.i = zext nneg i32 %.pr to i64
  br label %40

40:                                               ; preds = %48, %.lr.ph.i33
  %indvars.iv.i34 = phi i64 [ 0, %.lr.ph.i33 ], [ %indvars.iv.next.i36, %48 ]
  %41 = getelementptr [0 x %struct.ParallelSlot], ptr %6, i64 0, i64 %indvars.iv.i34
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load i8, ptr %42, align 8
  %44 = and i8 %43, 1
  %.not.i35 = icmp eq i8 %44, 0
  br i1 %.not.i35, label %45, label %48

45:                                               ; preds = %40
  %46 = load ptr, ptr %41, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %find_unconnected_slot.exit, label %48

48:                                               ; preds = %45, %40
  %indvars.iv.next.i36 = add nuw nsw i64 %indvars.iv.i34, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i36, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.i38.preheader, label %40, !llvm.loop !7

find_unconnected_slot.exit:                       ; preds = %45
  %49 = trunc i64 %indvars.iv.i34 to i32
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %51, label %.lr.ph.i38.preheader

.lr.ph.i38.preheader:                             ; preds = %48, %find_unconnected_slot.exit
  br label %.lr.ph.i38

51:                                               ; preds = %find_unconnected_slot.exit
  call fastcc void @connect_slot(ptr noundef nonnull %0, i32 noundef %49, ptr noundef %1)
  %52 = and i64 %indvars.iv.i34, 2147483647
  %53 = getelementptr [0 x %struct.ParallelSlot], ptr %6, i64 0, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store i8 1, ptr %54, align 8
  br label %139

.lr.ph.i38:                                       ; preds = %.lr.ph.i38.preheader, %58
  %indvars.iv.i39 = phi i64 [ %indvars.iv.next.i41, %58 ], [ 0, %.lr.ph.i38.preheader ]
  %55 = getelementptr [0 x %struct.ParallelSlot], ptr %6, i64 0, i64 %indvars.iv.i39, i32 1
  %56 = load i8, ptr %55, align 8
  %57 = and i8 %56, 1
  %.not.i40 = icmp eq i8 %57, 0
  br i1 %.not.i40, label %find_any_idle_slot.exit, label %58

58:                                               ; preds = %.lr.ph.i38
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i39, 1
  %exitcond.not.i42 = icmp eq i64 %indvars.iv.next.i41, %wide.trip.count.i
  br i1 %exitcond.not.i42, label %find_any_idle_slot.exit.thread, label %.lr.ph.i38, !llvm.loop !8

find_any_idle_slot.exit:                          ; preds = %.lr.ph.i38
  %59 = trunc i64 %indvars.iv.i39 to i32
  %60 = icmp sgt i32 %59, -1
  br i1 %60, label %61, label %find_any_idle_slot.exit.thread

61:                                               ; preds = %find_any_idle_slot.exit
  %62 = and i64 %indvars.iv.i39, 2147483647
  %63 = getelementptr [0 x %struct.ParallelSlot], ptr %6, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8
  call void @disconnectDatabase(ptr noundef %64) #9
  store ptr null, ptr %63, align 8
  call fastcc void @connect_slot(ptr noundef nonnull %0, i32 noundef %59, ptr noundef %1)
  %65 = getelementptr inbounds i8, ptr %63, i64 8
  store i8 1, ptr %65, align 8
  br label %139

find_any_idle_slot.exit.thread.thread:            ; preds = %wait_on_slots.exit, %find_matching_idle_slot.exit.thread, %wait_on_slots.exit.thread78, %2
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3)
  br label %wait_on_slots.exit.thread

find_any_idle_slot.exit.thread:                   ; preds = %58, %find_any_idle_slot.exit
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  br label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %find_any_idle_slot.exit.thread, %83
  %indvars.iv.i44 = phi i64 [ %indvars.iv.next.i45, %83 ], [ 0, %find_any_idle_slot.exit.thread ]
  %.04560.i = phi i32 [ %.146.i, %83 ], [ 0, %find_any_idle_slot.exit.thread ]
  %.04759.i = phi ptr [ %.2.i, %83 ], [ null, %find_any_idle_slot.exit.thread ]
  %66 = getelementptr [0 x %struct.ParallelSlot], ptr %6, i64 0, i64 %indvars.iv.i44
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @PQsocket(ptr noundef %67) #9
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %83, label %70

70:                                               ; preds = %.lr.ph.i43
  %71 = icmp eq ptr %.04759.i, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = load ptr, ptr %66, align 8
  br label %74

74:                                               ; preds = %72, %70
  %.148.i = phi ptr [ %73, %72 ], [ %.04759.i, %70 ]
  %75 = and i32 %68, 63
  %76 = zext nneg i32 %75 to i64
  %77 = shl nuw i64 1, %76
  %78 = lshr i32 %68, 6
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr [16 x i64], ptr %3, i64 0, i64 %79
  %81 = load i64, ptr %80, align 8
  %82 = or i64 %81, %77
  store i64 %82, ptr %80, align 8
  %spec.select.i = call i32 @llvm.smax.i32(i32 %68, i32 %.04560.i)
  br label %83

83:                                               ; preds = %74, %.lr.ph.i43
  %.2.i = phi ptr [ %.04759.i, %.lr.ph.i43 ], [ %.148.i, %74 ]
  %.146.i = phi i32 [ %.04560.i, %.lr.ph.i43 ], [ %spec.select.i, %74 ]
  %indvars.iv.next.i45 = add nuw nsw i64 %indvars.iv.i44, 1
  %84 = load i32, ptr %0, align 8
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next.i45, %85
  br i1 %86, label %.lr.ph.i43, label %._crit_edge.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %83
  %87 = add nuw i32 %.146.i, 1
  %88 = icmp eq ptr %.2.i, null
  br i1 %88, label %wait_on_slots.exit.thread, label %89

89:                                               ; preds = %._crit_edge.i
  call void @SetCancelConn(ptr noundef nonnull %.2.i) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(128) %3, i64 128, i1 false)
  %90 = load volatile i32, ptr @CancelRequested, align 4
  %.not.i.i = icmp eq i32 %90, 0
  br i1 %.not.i.i, label %.preheader.i.i, label %select_loop.exit.thread.i

.preheader.i.i:                                   ; preds = %89, %.preheader.i.i.backedge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.0.i.i, i64 128, i1 false)
  %91 = call i32 @select(i32 noundef %87, ptr noundef nonnull %3, ptr noundef null, ptr noundef null, ptr noundef null) #9
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %.critedge.i.i

93:                                               ; preds = %.preheader.i.i
  %94 = tail call ptr @__errno_location() #11
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 4
  br i1 %96, label %.preheader.i.i.backedge, label %select_loop.exit.thread.i

.critedge.i.i:                                    ; preds = %.preheader.i.i
  %97 = load volatile i32, ptr @CancelRequested, align 4
  %.not10.i.i = icmp eq i32 %97, 0
  br i1 %.not10.i.i, label %98, label %select_loop.exit.thread.i

98:                                               ; preds = %.critedge.i.i
  %99 = icmp eq i32 %91, 0
  br i1 %99, label %.preheader.i.i.backedge, label %select_loop.exit.i

.preheader.i.i.backedge:                          ; preds = %98, %93
  br label %.preheader.i.i

select_loop.exit.thread.i:                        ; preds = %89, %.critedge.i.i, %93
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %.sroa.0.i.i)
  call void @ResetCancelConn() #9
  br label %wait_on_slots.exit.thread

select_loop.exit.i:                               ; preds = %98
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %.sroa.0.i.i)
  call void @ResetCancelConn() #9
  %100 = load i32, ptr %0, align 8
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph67.i, label %wait_on_slots.exit.thread78

wait_on_slots.exit.thread78:                      ; preds = %select_loop.exit.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3)
  br label %find_any_idle_slot.exit.thread.thread

.lr.ph67.i:                                       ; preds = %select_loop.exit.i, %.loopexit.i
  %indvars.iv71.i = phi i64 [ %indvars.iv.next72.i, %.loopexit.i ], [ 0, %select_loop.exit.i ]
  %102 = getelementptr [0 x %struct.ParallelSlot], ptr %6, i64 0, i64 %indvars.iv71.i
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @PQsocket(ptr noundef %103) #9
  %105 = icmp sgt i32 %104, -1
  br i1 %105, label %106, label %118

106:                                              ; preds = %.lr.ph67.i
  %107 = lshr i32 %104, 6
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr [16 x i64], ptr %3, i64 0, i64 %108
  %110 = load i64, ptr %109, align 8
  %111 = and i32 %104, 63
  %112 = zext nneg i32 %111 to i64
  %113 = shl nuw i64 1, %112
  %114 = and i64 %110, %113
  %.not.i46 = icmp eq i64 %114, 0
  br i1 %.not.i46, label %118, label %115

115:                                              ; preds = %106
  %116 = load ptr, ptr %102, align 8
  %117 = call i32 @PQconsumeInput(ptr noundef %116) #9
  br label %118

118:                                              ; preds = %115, %106, %.lr.ph67.i
  %119 = load ptr, ptr %102, align 8
  %120 = call i32 @PQisBusy(ptr noundef %119) #9
  %.not5463.i = icmp eq i32 %120, 0
  br i1 %.not5463.i, label %.lr.ph65.i, label %.loopexit.i

.lr.ph65.i:                                       ; preds = %118
  %121 = getelementptr inbounds i8, ptr %102, i64 16
  %122 = getelementptr inbounds i8, ptr %102, i64 24
  br label %123

123:                                              ; preds = %processQueryResult.exit.i, %.lr.ph65.i
  %124 = load ptr, ptr %102, align 8
  %125 = call ptr @PQgetResult(ptr noundef %124) #9
  %.not55.i = icmp eq ptr %125, null
  br i1 %.not55.i, label %133, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %121, align 8
  %128 = load ptr, ptr %102, align 8
  %129 = load ptr, ptr %122, align 8
  %130 = call zeroext i1 %127(ptr noundef nonnull %125, ptr noundef %128, ptr noundef %129) #9
  br i1 %130, label %processQueryResult.exit.i, label %wait_on_slots.exit.thread

processQueryResult.exit.i:                        ; preds = %126
  call void @PQclear(ptr noundef nonnull %125) #9
  %131 = load ptr, ptr %102, align 8
  %132 = call i32 @PQisBusy(ptr noundef %131) #9
  %.not54.i = icmp eq i32 %132, 0
  br i1 %.not54.i, label %123, label %.loopexit.i

133:                                              ; preds = %123
  %134 = getelementptr inbounds i8, ptr %102, i64 8
  store i8 0, ptr %134, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %121, i8 0, i64 16, i1 false)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %processQueryResult.exit.i, %133, %118
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %135 = load i32, ptr %0, align 8
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %indvars.iv.next72.i, %136
  br i1 %137, label %.lr.ph67.i, label %wait_on_slots.exit, !llvm.loop !10

wait_on_slots.exit.thread:                        ; preds = %._crit_edge.i, %126, %select_loop.exit.thread.i, %find_any_idle_slot.exit.thread.thread
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3)
  br label %139

wait_on_slots.exit:                               ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3)
  %138 = icmp sgt i32 %135, 0
  br i1 %138, label %.lr.ph.i, label %find_any_idle_slot.exit.thread.thread

139:                                              ; preds = %wait_on_slots.exit.thread, %61, %51, %35
  %.0 = phi ptr [ %37, %35 ], [ %53, %51 ], [ %63, %61 ], [ null, %wait_on_slots.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @connect_slot(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr [0 x %struct.ParallelSlot], ptr %4, i64 0, i64 %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %3
  store ptr %2, ptr %9, align 8
  %.pre = load ptr, ptr %7, align 8
  br label %12

12:                                               ; preds = %11, %3
  %13 = phi ptr [ %.pre, %11 ], [ %8, %3 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, 1
  %19 = icmp ne i8 %18, 0
  %20 = tail call ptr @connectDatabase(ptr noundef %13, ptr noundef %15, i1 noundef zeroext %19, i1 noundef zeroext false, i1 noundef zeroext true) #9
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 40
  store ptr %10, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = tail call i32 @PQsocket(ptr noundef %23) #9
  %25 = icmp sgt i32 %24, 1023
  br i1 %25, label %26, label %27

26:                                               ; preds = %12
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.2, i32 noundef %24) #9
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.3) #9
  tail call void @exit(i32 noundef 1) #12
  unreachable

27:                                               ; preds = %12
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %.not20 = icmp eq ptr %29, null
  br i1 %.not20, label %35, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8
  %32 = load i8, ptr %16, align 8
  %33 = and i8 %32, 1
  %34 = icmp ne i8 %33, 0
  tail call void @executeCommand(ptr noundef %31, ptr noundef nonnull %29, i1 noundef zeroext %34) #9
  br label %35

35:                                               ; preds = %30, %27
  ret void
}

declare void @disconnectDatabase(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ParallelSlotsSetup(i32 noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = zext i1 %3 to i8
  %7 = sext i32 %0 to i64
  %8 = shl nsw i64 %7, 5
  %9 = add nsw i64 %8, 40
  %10 = tail call ptr @palloc0(i64 noundef %9) #9
  store i32 %0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 24
  store i8 %6, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %4, ptr %14, align 8
  ret ptr %10
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ParallelSlotsAdoptConn(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.i, label %find_unconnected_slot.exit.thread

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %6

6:                                                ; preds = %14, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %14 ]
  %7 = getelementptr [0 x %struct.ParallelSlot], ptr %5, i64 0, i64 %indvars.iv.i
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 1
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %11, label %14

11:                                               ; preds = %6
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %find_unconnected_slot.exit, label %14

14:                                               ; preds = %11, %6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %find_unconnected_slot.exit.thread, label %6, !llvm.loop !7

find_unconnected_slot.exit:                       ; preds = %11
  %15 = and i64 %indvars.iv.i, 2147483648
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %find_unconnected_slot.exit.thread

17:                                               ; preds = %find_unconnected_slot.exit
  %18 = and i64 %indvars.iv.i, 2147483647
  %19 = getelementptr [0 x %struct.ParallelSlot], ptr %5, i64 0, i64 %18
  store ptr %1, ptr %19, align 8
  br label %20

find_unconnected_slot.exit.thread:                ; preds = %14, %2, %find_unconnected_slot.exit
  tail call void @disconnectDatabase(ptr noundef %1) #9
  br label %20

20:                                               ; preds = %find_unconnected_slot.exit.thread, %17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ParallelSlotsTerminate(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  br label %5

5:                                                ; preds = %.lr.ph, %11
  %6 = phi i32 [ %2, %.lr.ph ], [ %12, %11 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %7 = getelementptr [0 x %struct.ParallelSlot], ptr %4, i64 0, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  tail call void @disconnectDatabase(ptr noundef nonnull %8) #9
  %.pre = load i32, ptr %0, align 8
  br label %11

11:                                               ; preds = %5, %10
  %12 = phi i32 [ %6, %5 ], [ %.pre, %10 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %5, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %11, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @ParallelSlotsWaitCompletion(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  br label %5

5:                                                ; preds = %.lr.ph, %28
  %6 = phi i32 [ %2, %.lr.ph ], [ %29, %28 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %7 = getelementptr [0 x %struct.ParallelSlot], ptr %4, i64 0, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %28, label %10

10:                                               ; preds = %5
  tail call void @SetCancelConn(ptr noundef nonnull %8) #9
  %11 = load ptr, ptr %7, align 8
  %12 = tail call ptr @PQgetResult(ptr noundef %11) #9
  %.not5.i = icmp eq ptr %12, null
  br i1 %.not5.i, label %consumeQueryResult.exit.thread, label %.lr.ph.i

consumeQueryResult.exit.thread:                   ; preds = %10
  tail call void @ResetCancelConn() #9
  br label %25

.lr.ph.i:                                         ; preds = %10
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = getelementptr inbounds i8, ptr %7, i64 24
  br label %15

15:                                               ; preds = %processQueryResult.exit.i, %.lr.ph.i
  %16 = phi ptr [ %12, %.lr.ph.i ], [ %23, %processQueryResult.exit.i ]
  %.06.i = phi i8 [ 1, %.lr.ph.i ], [ %spec.select.i, %processQueryResult.exit.i ]
  %17 = load ptr, ptr %13, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = tail call zeroext i1 %17(ptr noundef nonnull %16, ptr noundef %18, ptr noundef %19) #9
  br i1 %20, label %21, label %processQueryResult.exit.i

21:                                               ; preds = %15
  tail call void @PQclear(ptr noundef nonnull %16) #9
  br label %processQueryResult.exit.i

processQueryResult.exit.i:                        ; preds = %21, %15
  %spec.select.i = phi i8 [ 0, %15 ], [ %.06.i, %21 ]
  %22 = load ptr, ptr %7, align 8
  %23 = tail call ptr @PQgetResult(ptr noundef %22) #9
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %consumeQueryResult.exit, label %15, !llvm.loop !12

consumeQueryResult.exit:                          ; preds = %processQueryResult.exit.i
  %24 = and i8 %spec.select.i, 1
  %.not = icmp eq i8 %24, 0
  tail call void @ResetCancelConn() #9
  br i1 %.not, label %._crit_edge, label %25

25:                                               ; preds = %consumeQueryResult.exit.thread, %consumeQueryResult.exit
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store i8 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %.pre = load i32, ptr %0, align 8
  br label %28

28:                                               ; preds = %5, %25
  %29 = phi i32 [ %6, %5 ], [ %.pre, %25 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = sext i32 %29 to i64
  %.not15 = icmp slt i64 %indvars.iv.next, %30
  br i1 %.not15, label %5, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %consumeQueryResult.exit, %28, %1
  %.lcssa = phi i1 [ true, %1 ], [ true, %28 ], [ false, %consumeQueryResult.exit ]
  ret i1 %.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @TableCommandResultHandler(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  %4 = tail call i32 @PQresultStatus(ptr noundef %0) #9
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %12, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @PQresultErrorField(ptr noundef %0, i32 noundef 67) #9
  %7 = tail call ptr @PQdb(ptr noundef %1) #9
  %8 = tail call ptr @PQerrorMessage(ptr noundef %1) #9
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %7, ptr noundef %8) #9
  %.not9 = icmp eq ptr %6, null
  br i1 %.not9, label %12, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(6) @.str.1) #10
  %.not10 = icmp eq i32 %10, 0
  br i1 %.not10, label %12, label %11

11:                                               ; preds = %9
  tail call void @PQclear(ptr noundef %0) #9
  br label %12

12:                                               ; preds = %3, %9, %5, %11
  %.0 = phi i1 [ false, %11 ], [ true, %5 ], [ true, %9 ], [ true, %3 ]
  ret i1 %.0
}

declare i32 @PQresultStatus(ptr noundef) local_unnamed_addr #1

declare ptr @PQresultErrorField(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PQdb(ptr noundef) local_unnamed_addr #1

declare ptr @PQerrorMessage(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare void @PQclear(ptr noundef) local_unnamed_addr #1

declare ptr @connectDatabase(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @PQsocket(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

declare void @executeCommand(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @SetCancelConn(ptr noundef) local_unnamed_addr #1

declare void @ResetCancelConn() local_unnamed_addr #1

declare i32 @PQconsumeInput(ptr noundef) local_unnamed_addr #1

declare i32 @PQisBusy(ptr noundef) local_unnamed_addr #1

declare ptr @PQgetResult(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
