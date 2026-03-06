; ModuleID = 'bench/postgres/original/parallel_slot.ll'
source_filename = "bench/postgres/original/parallel_slot.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.fd_set = type { [16 x i64] }

@.str = private unnamed_addr constant [39 x i8] c"processing of database \22%s\22 failed: %s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"42P01\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"socket file descriptor out of range for select(): %d\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"Try fewer jobs.\00", align 1
@CancelRequested = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local ptr @ParallelSlotsGetIdle(ptr noundef captures(ret: address, provenance) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.sroa.0.i.i = alloca [16 x i64], align 8
  %3 = alloca %struct.fd_set, align 8
  %4 = load i32, ptr %0, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i.lr.ph, label %find_any_idle_slot.exit.thread.thread

.lr.ph.i.lr.ph:                                   ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = icmp eq ptr %1, null
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.lr.ph, %wait_on_slots.exit
  %8 = phi i32 [ %4, %.lr.ph.i.lr.ph ], [ %131, %wait_on_slots.exit ]
  br i1 %7, label %.lr.ph.split.us.preheader.i, label %.lr.ph.split.i

.lr.ph.split.us.preheader.i:                      ; preds = %.lr.ph.i
  %9 = zext nneg i32 %8 to i64
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %17, %.lr.ph.split.us.preheader.i
  %indvars.iv25.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i ], [ %indvars.iv.next26.i, %17 ]
  %10 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %indvars.iv25.i
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i8, ptr %11, align 8, !range !4, !noundef !5
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %17, label %14

14:                                               ; preds = %.lr.ph.split.us.i
  %15 = load ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %find_matching_idle_slot.exit.thread45

17:                                               ; preds = %14, %.lr.ph.split.us.i
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next26.i, %9
  br i1 %exitcond.not, label %find_matching_idle_slot.exit.thread, label %.lr.ph.split.us.i, !llvm.loop !6

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %30
  %18 = phi i32 [ %31, %30 ], [ %8, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %30 ], [ 0, %.lr.ph.i ]
  %19 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %indvars.iv.i
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i8, ptr %20, align 8, !range !4, !noundef !5
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %30, label %23

23:                                               ; preds = %.lr.ph.split.i
  %24 = load ptr, ptr %19, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = call ptr @PQdb(ptr noundef nonnull %24) #9
  %28 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull readonly dereferenceable(1) %1) #10
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %find_matching_idle_slot.exit.thread45, label %._crit_edge28.i

._crit_edge28.i:                                  ; preds = %26
  %.pre.i = load i32, ptr %0, align 8
  br label %30

30:                                               ; preds = %._crit_edge28.i, %23, %.lr.ph.split.i
  %31 = phi i32 [ %.pre.i, %._crit_edge28.i ], [ %18, %23 ], [ %18, %.lr.ph.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next.i, %32
  br i1 %33, label %.lr.ph.split.i, label %find_matching_idle_slot.exit.thread, !llvm.loop !6

find_matching_idle_slot.exit.thread45:            ; preds = %26, %14
  %.012.i47.in = phi i64 [ %indvars.iv25.i, %14 ], [ %indvars.iv.i, %26 ]
  %34 = and i64 %.012.i47.in, 4294967295
  %35 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i8 1, ptr %36, align 8
  br label %135

find_matching_idle_slot.exit.thread:              ; preds = %30, %17
  %.pr = phi i32 [ %8, %17 ], [ %31, %30 ]
  %37 = icmp sgt i32 %.pr, 0
  br i1 %37, label %.lr.ph.i33, label %find_any_idle_slot.exit.thread.thread

.lr.ph.i33:                                       ; preds = %find_matching_idle_slot.exit.thread
  %wide.trip.count.i = zext nneg i32 %.pr to i64
  br label %38

38:                                               ; preds = %46, %.lr.ph.i33
  %indvars.iv.i34 = phi i64 [ 0, %.lr.ph.i33 ], [ %indvars.iv.next.i35, %46 ]
  %39 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %indvars.iv.i34
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i8, ptr %40, align 8, !range !4, !noundef !5
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %39, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %find_unconnected_slot.exit, label %46

46:                                               ; preds = %43, %38
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i34, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i35, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.i37, label %38, !llvm.loop !8

find_unconnected_slot.exit:                       ; preds = %43
  %47 = trunc nuw nsw i64 %indvars.iv.i34 to i32
  call fastcc void @connect_slot(ptr noundef nonnull %0, i32 noundef %47, ptr noundef %1)
  %48 = and i64 %indvars.iv.i34, 4294967295
  %49 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i8 1, ptr %50, align 8
  br label %135

.lr.ph.i37:                                       ; preds = %46, %55
  %indvars.iv.i38 = phi i64 [ %indvars.iv.next.i39, %55 ], [ 0, %46 ]
  %51 = getelementptr [32 x i8], ptr %0, i64 %indvars.iv.i38
  %52 = getelementptr i8, ptr %51, i64 48
  %53 = load i8, ptr %52, align 8, !range !4, !noundef !5
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %find_any_idle_slot.exit

55:                                               ; preds = %.lr.ph.i37
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond.not.i40 = icmp eq i64 %indvars.iv.next.i39, %wide.trip.count.i
  br i1 %exitcond.not.i40, label %find_any_idle_slot.exit.thread, label %.lr.ph.i37, !llvm.loop !9

find_any_idle_slot.exit:                          ; preds = %.lr.ph.i37
  %56 = trunc nuw nsw i64 %indvars.iv.i38 to i32
  %57 = and i64 %indvars.iv.i38, 4294967295
  %58 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %57
  %59 = load ptr, ptr %58, align 8
  call void @disconnectDatabase(ptr noundef %59) #9
  store ptr null, ptr %58, align 8
  call fastcc void @connect_slot(ptr noundef nonnull %0, i32 noundef %56, ptr noundef %1)
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i8 1, ptr %60, align 8
  br label %135

find_any_idle_slot.exit.thread.thread:            ; preds = %wait_on_slots.exit, %find_matching_idle_slot.exit.thread, %wait_on_slots.exit.thread79, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %wait_on_slots.exit.thread

find_any_idle_slot.exit.thread:                   ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  br label %61

61:                                               ; preds = %79, %find_any_idle_slot.exit.thread
  %indvars.iv.i42 = phi i64 [ 0, %find_any_idle_slot.exit.thread ], [ %indvars.iv.next.i43, %79 ]
  %.05073.i = phi i32 [ 0, %find_any_idle_slot.exit.thread ], [ %.151.i, %79 ]
  %.05372.i = phi ptr [ null, %find_any_idle_slot.exit.thread ], [ %.154.i, %79 ]
  %62 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %indvars.iv.i42
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @PQsocket(ptr noundef %63) #9
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %79, label %66

66:                                               ; preds = %61
  %67 = icmp eq ptr %.05372.i, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = load ptr, ptr %62, align 8
  br label %70

70:                                               ; preds = %68, %66
  %.255.i = phi ptr [ %69, %68 ], [ %.05372.i, %66 ]
  %71 = and i32 %64, 63
  %72 = zext nneg i32 %71 to i64
  %73 = shl nuw i64 1, %72
  %74 = lshr i32 %64, 6
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %75
  %77 = load i64, ptr %76, align 8
  %78 = or i64 %77, %73
  store i64 %78, ptr %76, align 8
  %spec.select.i = call i32 @llvm.smax.i32(i32 %64, i32 %.05073.i)
  br label %79

79:                                               ; preds = %70, %61
  %.154.i = phi ptr [ %.255.i, %70 ], [ %.05372.i, %61 ]
  %.151.i = phi i32 [ %spec.select.i, %70 ], [ %.05073.i, %61 ]
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i42, 1
  %80 = load i32, ptr %0, align 8
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next.i43, %81
  br i1 %82, label %61, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %79
  %83 = add nuw i32 %.151.i, 1
  %84 = icmp eq ptr %.154.i, null
  br i1 %84, label %wait_on_slots.exit.thread, label %85

85:                                               ; preds = %._crit_edge.i
  call void @SetCancelConn(ptr noundef nonnull %.154.i) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(128) %3, i64 128, i1 false)
  %86 = load volatile i32, ptr @CancelRequested, align 4
  %.not.i.i = icmp eq i32 %86, 0
  br i1 %.not.i.i, label %.preheader.i.i, label %select_loop.exit.thread.i

.preheader.i.i:                                   ; preds = %85, %.preheader.i.i.backedge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.0.i.i, i64 128, i1 false)
  %87 = call i32 @select(i32 noundef %83, ptr noundef nonnull %3, ptr noundef null, ptr noundef null, ptr noundef null) #9
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %.critedge.i.i

89:                                               ; preds = %.preheader.i.i
  %90 = tail call ptr @__errno_location() #11
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 4
  br i1 %92, label %.preheader.i.i.backedge, label %select_loop.exit.thread.i

.critedge.i.i:                                    ; preds = %.preheader.i.i
  %93 = load volatile i32, ptr @CancelRequested, align 4
  %.not12.i.i = icmp eq i32 %93, 0
  br i1 %.not12.i.i, label %94, label %select_loop.exit.thread.i

94:                                               ; preds = %.critedge.i.i
  %95 = icmp eq i32 %87, 0
  br i1 %95, label %.preheader.i.i.backedge, label %select_loop.exit.i

.preheader.i.i.backedge:                          ; preds = %94, %89
  br label %.preheader.i.i

select_loop.exit.thread.i:                        ; preds = %85, %.critedge.i.i, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  call void @ResetCancelConn() #9
  br label %wait_on_slots.exit.thread

select_loop.exit.i:                               ; preds = %94
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i)
  call void @ResetCancelConn() #9
  %96 = load i32, ptr %0, align 8
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph80.i, label %wait_on_slots.exit.thread79

wait_on_slots.exit.thread79:                      ; preds = %select_loop.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %find_any_idle_slot.exit.thread.thread

.lr.ph80.i:                                       ; preds = %select_loop.exit.i, %.loopexit.i
  %indvars.iv84.i = phi i64 [ %indvars.iv.next85.i, %.loopexit.i ], [ 0, %select_loop.exit.i ]
  %98 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %indvars.iv84.i
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @PQsocket(ptr noundef %99) #9
  %101 = icmp sgt i32 %100, -1
  br i1 %101, label %102, label %114

102:                                              ; preds = %.lr.ph80.i
  %103 = lshr i32 %100, 6
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %104
  %106 = load i64, ptr %105, align 8
  %107 = and i32 %100, 63
  %108 = zext nneg i32 %107 to i64
  %109 = shl nuw i64 1, %108
  %110 = and i64 %106, %109
  %.not.i = icmp eq i64 %110, 0
  br i1 %.not.i, label %114, label %111

111:                                              ; preds = %102
  %112 = load ptr, ptr %98, align 8
  %113 = call i32 @PQconsumeInput(ptr noundef %112) #9
  br label %114

114:                                              ; preds = %111, %102, %.lr.ph80.i
  %115 = load ptr, ptr %98, align 8
  %116 = call i32 @PQisBusy(ptr noundef %115) #9
  %.not6176.i = icmp eq i32 %116, 0
  br i1 %.not6176.i, label %.lr.ph78.i, label %.loopexit.i

.lr.ph78.i:                                       ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %98, i64 24
  br label %119

119:                                              ; preds = %128, %.lr.ph78.i
  %120 = load ptr, ptr %98, align 8
  %121 = call ptr @PQgetResult(ptr noundef %120) #9
  %.not62.i = icmp eq ptr %121, null
  br i1 %.not62.i, label %.thread65.i, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %117, align 8
  %124 = load ptr, ptr %98, align 8
  %125 = load ptr, ptr %118, align 8
  %126 = call zeroext i1 %123(ptr noundef nonnull %121, ptr noundef %124, ptr noundef %125) #9
  br i1 %126, label %128, label %wait_on_slots.exit.thread

.thread65.i:                                      ; preds = %119
  %127 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i8 0, ptr %127, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %117, i8 0, i64 16, i1 false)
  br label %.loopexit.i

128:                                              ; preds = %122
  call void @PQclear(ptr noundef nonnull %121) #9
  %129 = load ptr, ptr %98, align 8
  %130 = call i32 @PQisBusy(ptr noundef %129) #9
  %.not61.i = icmp eq i32 %130, 0
  br i1 %.not61.i, label %119, label %.loopexit.i

.loopexit.i:                                      ; preds = %128, %.thread65.i, %114
  %indvars.iv.next85.i = add nuw nsw i64 %indvars.iv84.i, 1
  %131 = load i32, ptr %0, align 8
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %indvars.iv.next85.i, %132
  br i1 %133, label %.lr.ph80.i, label %wait_on_slots.exit, !llvm.loop !11

wait_on_slots.exit.thread:                        ; preds = %._crit_edge.i, %122, %select_loop.exit.thread.i, %find_any_idle_slot.exit.thread.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %135

wait_on_slots.exit:                               ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %134 = icmp sgt i32 %131, 0
  br i1 %134, label %.lr.ph.i, label %find_any_idle_slot.exit.thread.thread

135:                                              ; preds = %wait_on_slots.exit.thread, %find_any_idle_slot.exit, %find_unconnected_slot.exit, %find_matching_idle_slot.exit.thread45
  %.0 = phi ptr [ %35, %find_matching_idle_slot.exit.thread45 ], [ %49, %find_unconnected_slot.exit ], [ %58, %find_any_idle_slot.exit ], [ null, %wait_on_slots.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @connect_slot(ptr noundef captures(none) %0, i32 noundef range(i32 0, -2147483648) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %3
  store ptr %2, ptr %9, align 8
  %.pre = load ptr, ptr %7, align 8
  br label %12

12:                                               ; preds = %11, %3
  %13 = phi ptr [ %.pre, %11 ], [ %8, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i8, ptr %16, align 8, !range !4, !noundef !5
  %18 = trunc nuw i8 %17 to i1
  %19 = tail call ptr @connectDatabase(ptr noundef %13, ptr noundef %15, i1 noundef zeroext %18, i1 noundef zeroext false, i1 noundef zeroext true) #9
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  %.not20 = icmp eq ptr %28, null
  br i1 %.not20, label %33, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8
  %31 = load i8, ptr %16, align 8, !range !4, !noundef !5
  %32 = trunc nuw i8 %31 to i1
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
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i8 %6, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %4, ptr %14, align 8
  ret ptr %10
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ParallelSlotsAdoptConn(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.i, label %find_unconnected_slot.exit.thread

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %6

6:                                                ; preds = %14, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %14 ]
  %7 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %indvars.iv.i
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i8, ptr %8, align 8, !range !4, !noundef !5
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %find_unconnected_slot.exit, label %14

14:                                               ; preds = %11, %6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %find_unconnected_slot.exit.thread, label %6, !llvm.loop !8

find_unconnected_slot.exit:                       ; preds = %11
  %15 = and i64 %indvars.iv.i, 4294967295
  %16 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %15
  store ptr %1, ptr %16, align 8
  br label %17

find_unconnected_slot.exit.thread:                ; preds = %14, %2
  tail call void @disconnectDatabase(ptr noundef %1) #9
  br label %17

17:                                               ; preds = %find_unconnected_slot.exit.thread, %find_unconnected_slot.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ParallelSlotsTerminate(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %5

5:                                                ; preds = %.lr.ph, %11
  %6 = phi i32 [ %2, %.lr.ph ], [ %12, %11 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %7 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %indvars.iv
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
  br i1 %14, label %5, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %11, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @ParallelSlotsWaitCompletion(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %5

5:                                                ; preds = %.lr.ph, %27
  %6 = phi i32 [ %2, %.lr.ph ], [ %28, %27 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %7 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %indvars.iv
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
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
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
  br i1 %.not.i, label %consumeQueryResult.exit, label %15, !llvm.loop !13

consumeQueryResult.exit:                          ; preds = %processQueryResult.exit.i
  tail call void @ResetCancelConn() #9
  br i1 %spec.select.i, label %24, label %._crit_edge

24:                                               ; preds = %consumeQueryResult.exit.thread, %consumeQueryResult.exit
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %.pre = load i32, ptr %0, align 8
  br label %27

27:                                               ; preds = %5, %24
  %28 = phi i32 [ %6, %5 ], [ %.pre, %24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = sext i32 %28 to i64
  %.not = icmp slt i64 %indvars.iv.next, %29
  br i1 %.not, label %5, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %consumeQueryResult.exit, %27, %1
  %.lcssa = phi i1 [ true, %1 ], [ true, %27 ], [ false, %consumeQueryResult.exit ]
  ret i1 %.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @TableCommandResultHandler(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call i32 @PQresultStatus(ptr noundef %0) #9
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @PQresultErrorField(ptr noundef %0, i32 noundef 67) #9
  %7 = tail call ptr @PQdb(ptr noundef %1) #9
  %8 = tail call ptr @PQerrorMessage(ptr noundef %1) #9
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %7, ptr noundef %8) #9
  %.not10 = icmp eq ptr %6, null
  br i1 %.not10, label %.thread, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(6) @.str.1) #10
  %.not11 = icmp eq i32 %10, 0
  br i1 %.not11, label %.thread, label %11

11:                                               ; preds = %9
  tail call void @PQclear(ptr noundef %0) #9
  br label %.thread

.thread:                                          ; preds = %5, %9, %3, %11
  %.1 = phi i1 [ false, %11 ], [ true, %3 ], [ true, %9 ], [ true, %5 ]
  ret i1 %.1
}

declare i32 @PQresultStatus(ptr noundef) local_unnamed_addr #1

declare ptr @PQresultErrorField(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PQdb(ptr noundef) local_unnamed_addr #1

declare ptr @PQerrorMessage(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
