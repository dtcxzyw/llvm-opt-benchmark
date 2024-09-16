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
  %8 = phi i32 [ %4, %.lr.ph.i.lr.ph ], [ %132, %wait_on_slots.exit ]
  br i1 %7, label %.lr.ph.split.us.preheader.i, label %.lr.ph.split.i

.lr.ph.split.us.preheader.i:                      ; preds = %.lr.ph.i
  %umax = zext nneg i32 %8 to i64
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %16, %.lr.ph.split.us.preheader.i
  %indvars.iv25.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i ], [ %indvars.iv.next26.i, %16 ]
  %9 = getelementptr [0 x %struct.ParallelSlot], ptr %6, i64 0, i64 %indvars.iv25.i
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %16, label %13

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
  %21 = trunc i8 %20 to i1
  br i1 %21, label %29, label %22

22:                                               ; preds = %.lr.ph.split.i
  %23 = load ptr, ptr %18, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = call ptr @PQdb(ptr noundef nonnull %23) #9
  %27 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull readonly dereferenceable(1) %1) #10
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
  br label %136

find_matching_idle_slot.exit.thread:              ; preds = %29, %16, %find_matching_idle_slot.exit.find_matching_idle_slot.exit.thread_crit_edge
  %.pr = phi i32 [ %.pr.pre, %find_matching_idle_slot.exit.find_matching_idle_slot.exit.thread_crit_edge ], [ %8, %16 ], [ %30, %29 ]
  %39 = icmp sgt i32 %.pr, 0
  br i1 %39, label %.lr.ph.i33, label %find_any_idle_slot.exit.thread.thread

.lr.ph.i33:                                       ; preds = %find_matching_idle_slot.exit.thread
  %wide.trip.count.i = zext nneg i32 %.pr to i64
  br label %40

40:                                               ; preds = %48, %.lr.ph.i33
  %indvars.iv.i34 = phi i64 [ 0, %.lr.ph.i33 ], [ %indvars.iv.next.i35, %48 ]
  %41 = getelementptr [0 x %struct.ParallelSlot], ptr %6, i64 0, i64 %indvars.iv.i34
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %48, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %41, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %find_unconnected_slot.exit, label %48

48:                                               ; preds = %45, %40
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i34, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i35, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.i36, label %40, !llvm.loop !7

find_unconnected_slot.exit:                       ; preds = %45
  %49 = trunc nuw nsw i64 %indvars.iv.i34 to i32
  call fastcc void @connect_slot(ptr noundef nonnull %0, i32 noundef %49, ptr noundef %1)
  %50 = and i64 %indvars.iv.i34, 4294967295
  %51 = getelementptr [0 x %struct.ParallelSlot], ptr %6, i64 0, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store i8 1, ptr %52, align 8
  br label %136

.lr.ph.i36:                                       ; preds = %48, %56
  %indvars.iv.i38 = phi i64 [ %indvars.iv.next.i39, %56 ], [ 0, %48 ]
  %53 = getelementptr [0 x %struct.ParallelSlot], ptr %6, i64 0, i64 %indvars.iv.i38, i32 1
  %54 = load i8, ptr %53, align 8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %find_any_idle_slot.exit

56:                                               ; preds = %.lr.ph.i36
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond.not.i40 = icmp eq i64 %indvars.iv.next.i39, %wide.trip.count.i
  br i1 %exitcond.not.i40, label %find_any_idle_slot.exit.thread, label %.lr.ph.i36, !llvm.loop !8

find_any_idle_slot.exit:                          ; preds = %.lr.ph.i36
  %57 = trunc nuw nsw i64 %indvars.iv.i38 to i32
  %58 = and i64 %indvars.iv.i38, 4294967295
  %59 = getelementptr [0 x %struct.ParallelSlot], ptr %6, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8
  call void @disconnectDatabase(ptr noundef %60) #9
  store ptr null, ptr %59, align 8
  call fastcc void @connect_slot(ptr noundef nonnull %0, i32 noundef %57, ptr noundef %1)
  %61 = getelementptr inbounds i8, ptr %59, i64 8
  store i8 1, ptr %61, align 8
  br label %136

find_any_idle_slot.exit.thread.thread:            ; preds = %wait_on_slots.exit, %find_matching_idle_slot.exit.thread, %wait_on_slots.exit.thread67, %2
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3)
  br label %wait_on_slots.exit.thread

find_any_idle_slot.exit.thread:                   ; preds = %56
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  br label %62

62:                                               ; preds = %80, %find_any_idle_slot.exit.thread
  %indvars.iv.i42 = phi i64 [ 0, %find_any_idle_slot.exit.thread ], [ %indvars.iv.next.i43, %80 ]
  %.04560.i = phi i32 [ 0, %find_any_idle_slot.exit.thread ], [ %.146.i, %80 ]
  %.04759.i = phi ptr [ null, %find_any_idle_slot.exit.thread ], [ %.148.i, %80 ]
  %63 = getelementptr [0 x %struct.ParallelSlot], ptr %6, i64 0, i64 %indvars.iv.i42
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @PQsocket(ptr noundef %64) #9
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %80, label %67

67:                                               ; preds = %62
  %68 = icmp eq ptr %.04759.i, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = load ptr, ptr %63, align 8
  br label %71

71:                                               ; preds = %69, %67
  %.2.i = phi ptr [ %70, %69 ], [ %.04759.i, %67 ]
  %72 = and i32 %65, 63
  %73 = zext nneg i32 %72 to i64
  %74 = shl nuw i64 1, %73
  %75 = lshr i32 %65, 6
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr [16 x i64], ptr %3, i64 0, i64 %76
  %78 = load i64, ptr %77, align 8
  %79 = or i64 %78, %74
  store i64 %79, ptr %77, align 8
  %spec.select.i = call i32 @llvm.smax.i32(i32 %65, i32 %.04560.i)
  br label %80

80:                                               ; preds = %71, %62
  %.148.i = phi ptr [ %.04759.i, %62 ], [ %.2.i, %71 ]
  %.146.i = phi i32 [ %.04560.i, %62 ], [ %spec.select.i, %71 ]
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i42, 1
  %81 = load i32, ptr %0, align 8
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next.i43, %82
  br i1 %83, label %62, label %._crit_edge.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %80
  %84 = add nuw i32 %.146.i, 1
  %85 = icmp eq ptr %.148.i, null
  br i1 %85, label %wait_on_slots.exit.thread, label %86

86:                                               ; preds = %._crit_edge.i
  call void @SetCancelConn(ptr noundef nonnull %.148.i) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(128) %3, i64 128, i1 false)
  %87 = load volatile i32, ptr @CancelRequested, align 4
  %.not.i.i = icmp eq i32 %87, 0
  br i1 %.not.i.i, label %.preheader.i.i, label %select_loop.exit.thread.i

.preheader.i.i:                                   ; preds = %86, %.preheader.i.i.backedge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.0.i.i, i64 128, i1 false)
  %88 = call i32 @select(i32 noundef %84, ptr noundef nonnull %3, ptr noundef null, ptr noundef null, ptr noundef null) #9
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %.critedge.i.i

90:                                               ; preds = %.preheader.i.i
  %91 = tail call ptr @__errno_location() #11
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 4
  br i1 %93, label %.preheader.i.i.backedge, label %select_loop.exit.thread.i

.critedge.i.i:                                    ; preds = %.preheader.i.i
  %94 = load volatile i32, ptr @CancelRequested, align 4
  %.not10.i.i = icmp eq i32 %94, 0
  br i1 %.not10.i.i, label %95, label %select_loop.exit.thread.i

95:                                               ; preds = %.critedge.i.i
  %96 = icmp eq i32 %88, 0
  br i1 %96, label %.preheader.i.i.backedge, label %select_loop.exit.i

.preheader.i.i.backedge:                          ; preds = %95, %90
  br label %.preheader.i.i

select_loop.exit.thread.i:                        ; preds = %86, %.critedge.i.i, %90
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %.sroa.0.i.i)
  call void @ResetCancelConn() #9
  br label %wait_on_slots.exit.thread

select_loop.exit.i:                               ; preds = %95
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %.sroa.0.i.i)
  call void @ResetCancelConn() #9
  %97 = load i32, ptr %0, align 8
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph67.i, label %wait_on_slots.exit.thread67

wait_on_slots.exit.thread67:                      ; preds = %select_loop.exit.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3)
  br label %find_any_idle_slot.exit.thread.thread

.lr.ph67.i:                                       ; preds = %select_loop.exit.i, %.loopexit.i
  %indvars.iv71.i = phi i64 [ %indvars.iv.next72.i, %.loopexit.i ], [ 0, %select_loop.exit.i ]
  %99 = getelementptr [0 x %struct.ParallelSlot], ptr %6, i64 0, i64 %indvars.iv71.i
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @PQsocket(ptr noundef %100) #9
  %102 = icmp sgt i32 %101, -1
  br i1 %102, label %103, label %115

103:                                              ; preds = %.lr.ph67.i
  %104 = lshr i32 %101, 6
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr [16 x i64], ptr %3, i64 0, i64 %105
  %107 = load i64, ptr %106, align 8
  %108 = and i32 %101, 63
  %109 = zext nneg i32 %108 to i64
  %110 = shl nuw i64 1, %109
  %111 = and i64 %107, %110
  %.not.i = icmp eq i64 %111, 0
  br i1 %.not.i, label %115, label %112

112:                                              ; preds = %103
  %113 = load ptr, ptr %99, align 8
  %114 = call i32 @PQconsumeInput(ptr noundef %113) #9
  br label %115

115:                                              ; preds = %112, %103, %.lr.ph67.i
  %116 = load ptr, ptr %99, align 8
  %117 = call i32 @PQisBusy(ptr noundef %116) #9
  %.not5463.i = icmp eq i32 %117, 0
  br i1 %.not5463.i, label %.lr.ph65.i, label %.loopexit.i

.lr.ph65.i:                                       ; preds = %115
  %118 = getelementptr inbounds i8, ptr %99, i64 16
  %119 = getelementptr inbounds i8, ptr %99, i64 24
  br label %120

120:                                              ; preds = %processQueryResult.exit.i, %.lr.ph65.i
  %121 = load ptr, ptr %99, align 8
  %122 = call ptr @PQgetResult(ptr noundef %121) #9
  %.not55.i = icmp eq ptr %122, null
  br i1 %.not55.i, label %130, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %118, align 8
  %125 = load ptr, ptr %99, align 8
  %126 = load ptr, ptr %119, align 8
  %127 = call zeroext i1 %124(ptr noundef nonnull %122, ptr noundef %125, ptr noundef %126) #9
  br i1 %127, label %processQueryResult.exit.i, label %wait_on_slots.exit.thread

processQueryResult.exit.i:                        ; preds = %123
  call void @PQclear(ptr noundef nonnull %122) #9
  %128 = load ptr, ptr %99, align 8
  %129 = call i32 @PQisBusy(ptr noundef %128) #9
  %.not54.i = icmp eq i32 %129, 0
  br i1 %.not54.i, label %120, label %.loopexit.i

130:                                              ; preds = %120
  %131 = getelementptr inbounds i8, ptr %99, i64 8
  store i8 0, ptr %131, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %118, i8 0, i64 16, i1 false)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %processQueryResult.exit.i, %130, %115
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %132 = load i32, ptr %0, align 8
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %indvars.iv.next72.i, %133
  br i1 %134, label %.lr.ph67.i, label %wait_on_slots.exit, !llvm.loop !10

wait_on_slots.exit.thread:                        ; preds = %._crit_edge.i, %123, %select_loop.exit.thread.i, %find_any_idle_slot.exit.thread.thread
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3)
  br label %136

wait_on_slots.exit:                               ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3)
  %135 = icmp sgt i32 %132, 0
  br i1 %135, label %.lr.ph.i, label %find_any_idle_slot.exit.thread.thread

136:                                              ; preds = %wait_on_slots.exit.thread, %find_any_idle_slot.exit, %find_unconnected_slot.exit, %35
  %.0 = phi ptr [ %37, %35 ], [ %51, %find_unconnected_slot.exit ], [ %59, %find_any_idle_slot.exit ], [ null, %wait_on_slots.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @connect_slot(ptr nocapture noundef %0, i32 noundef range(i32 0, -2147483648) %1, ptr noundef %2) unnamed_addr #0 {
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
  %18 = trunc i8 %17 to i1
  %19 = tail call ptr @connectDatabase(ptr noundef %13, ptr noundef %15, i1 noundef zeroext %18, i1 noundef zeroext false, i1 noundef zeroext true) #9
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 40
  store ptr %10, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = tail call i32 @PQsocket(ptr noundef %22) #9
  %24 = icmp sgt i32 %23, 1023
  br i1 %24, label %25, label %26

25:                                               ; preds = %12
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.2, i32 noundef %23) #9
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 2, ptr noundef nonnull @.str.3) #9
  tail call void @exit(i32 noundef 1) #12
  unreachable

26:                                               ; preds = %12
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  %.not20 = icmp eq ptr %28, null
  br i1 %.not20, label %33, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8
  %31 = load i8, ptr %16, align 8
  %32 = trunc i8 %31 to i1
  tail call void @executeCommand(ptr noundef %30, ptr noundef nonnull %28, i1 noundef zeroext %32) #9
  br label %33

33:                                               ; preds = %29, %26
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
  %10 = trunc i8 %9 to i1
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %find_unconnected_slot.exit, label %14

14:                                               ; preds = %11, %6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %find_unconnected_slot.exit.thread, label %6, !llvm.loop !7

find_unconnected_slot.exit:                       ; preds = %11
  %15 = and i64 %indvars.iv.i, 4294967295
  %16 = getelementptr [0 x %struct.ParallelSlot], ptr %5, i64 0, i64 %15
  store ptr %1, ptr %16, align 8
  br label %17

find_unconnected_slot.exit.thread:                ; preds = %14, %2
  tail call void @disconnectDatabase(ptr noundef %1) #9
  br label %17

17:                                               ; preds = %find_unconnected_slot.exit.thread, %find_unconnected_slot.exit
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

5:                                                ; preds = %.lr.ph, %27
  %6 = phi i32 [ %2, %.lr.ph ], [ %28, %27 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %7 = getelementptr [0 x %struct.ParallelSlot], ptr %4, i64 0, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %27, label %10

10:                                               ; preds = %5
  tail call void @SetCancelConn(ptr noundef nonnull %8) #9
  %11 = load ptr, ptr %7, align 8
  %12 = tail call ptr @PQgetResult(ptr noundef %11) #9
  %.not5.i = icmp eq ptr %12, null
  br i1 %.not5.i, label %consumeQueryResult.exit.thread, label %.lr.ph.i

consumeQueryResult.exit.thread:                   ; preds = %10
  tail call void @ResetCancelConn() #9
  br label %24

.lr.ph.i:                                         ; preds = %10
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = getelementptr inbounds i8, ptr %7, i64 24
  br label %15

15:                                               ; preds = %processQueryResult.exit.i, %.lr.ph.i
  %16 = phi ptr [ %12, %.lr.ph.i ], [ %23, %processQueryResult.exit.i ]
  %.06.i = phi i1 [ true, %.lr.ph.i ], [ %spec.select.i, %processQueryResult.exit.i ]
  %17 = load ptr, ptr %13, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = tail call zeroext i1 %17(ptr noundef nonnull %16, ptr noundef %18, ptr noundef %19) #9
  br i1 %20, label %21, label %processQueryResult.exit.i

21:                                               ; preds = %15
  tail call void @PQclear(ptr noundef nonnull %16) #9
  br label %processQueryResult.exit.i

processQueryResult.exit.i:                        ; preds = %21, %15
  %spec.select.i = phi i1 [ false, %15 ], [ %.06.i, %21 ]
  %22 = load ptr, ptr %7, align 8
  %23 = tail call ptr @PQgetResult(ptr noundef %22) #9
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %consumeQueryResult.exit, label %15, !llvm.loop !12

consumeQueryResult.exit:                          ; preds = %processQueryResult.exit.i
  tail call void @ResetCancelConn() #9
  br i1 %spec.select.i, label %24, label %._crit_edge

24:                                               ; preds = %consumeQueryResult.exit.thread, %consumeQueryResult.exit
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  store i8 0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %.pre = load i32, ptr %0, align 8
  br label %27

27:                                               ; preds = %5, %24
  %28 = phi i32 [ %6, %5 ], [ %.pre, %24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = sext i32 %28 to i64
  %.not = icmp slt i64 %indvars.iv.next, %29
  br i1 %.not, label %5, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %consumeQueryResult.exit, %27, %1
  %.lcssa = phi i1 [ true, %1 ], [ true, %27 ], [ false, %consumeQueryResult.exit ]
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

; Function Attrs: nofree noreturn nounwind
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
attributes #3 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { cold noreturn nounwind }

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
