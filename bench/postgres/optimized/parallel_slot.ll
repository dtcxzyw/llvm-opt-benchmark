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
define dso_local ptr @ParallelSlotsGetIdle(ptr noundef captures(ret: address, provenance) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.sroa.0.i.i = alloca [16 x i64], align 8
  %3 = alloca %struct.fd_set, align 8
  %4 = load i32, ptr %0, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i.lr.ph, label %find_any_idle_slot.exit.thread.thread

.lr.ph.i.lr.ph:                                   ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = icmp eq ptr %1, null
  %8 = getelementptr i8, ptr %0, i64 48
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.lr.ph, %wait_on_slots.exit
  %9 = phi i32 [ %4, %.lr.ph.i.lr.ph ], [ %134, %wait_on_slots.exit ]
  br i1 %7, label %.lr.ph.split.us.preheader.i, label %.lr.ph.split.i

.lr.ph.split.us.preheader.i:                      ; preds = %.lr.ph.i
  %10 = zext nneg i32 %9 to i64
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %18, %.lr.ph.split.us.preheader.i
  %indvars.iv25.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i ], [ %indvars.iv.next26.i, %18 ]
  %11 = getelementptr inbounds nuw [0 x %struct.ParallelSlot], ptr %6, i64 0, i64 %indvars.iv25.i
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i8, ptr %12, align 8, !range !4, !noundef !5
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %.lr.ph.split.us.i
  %16 = load ptr, ptr %11, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %find_matching_idle_slot.exit

18:                                               ; preds = %15, %.lr.ph.split.us.i
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next26.i, %10
  br i1 %exitcond.not, label %find_matching_idle_slot.exit.thread, label %.lr.ph.split.us.i, !llvm.loop !6

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %31
  %19 = phi i32 [ %32, %31 ], [ %9, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %31 ], [ 0, %.lr.ph.i ]
  %20 = getelementptr inbounds nuw [0 x %struct.ParallelSlot], ptr %6, i64 0, i64 %indvars.iv.i
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i8, ptr %21, align 8, !range !4, !noundef !5
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %31, label %24

24:                                               ; preds = %.lr.ph.split.i
  %25 = load ptr, ptr %20, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = call ptr @PQdb(ptr noundef nonnull %25) #9
  %29 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull readonly dereferenceable(1) %1) #10
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %find_matching_idle_slot.exit, label %._crit_edge28.i

._crit_edge28.i:                                  ; preds = %27
  %.pre.i = load i32, ptr %0, align 8
  br label %31

31:                                               ; preds = %._crit_edge28.i, %24, %.lr.ph.split.i
  %32 = phi i32 [ %.pre.i, %._crit_edge28.i ], [ %19, %24 ], [ %19, %.lr.ph.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next.i, %33
  br i1 %34, label %.lr.ph.split.i, label %find_matching_idle_slot.exit.thread, !llvm.loop !9

find_matching_idle_slot.exit:                     ; preds = %27, %15
  %.012.i.in = phi i64 [ %indvars.iv25.i, %15 ], [ %indvars.iv.i, %27 ]
  %35 = and i64 %.012.i.in, 2147483648
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %find_matching_idle_slot.exit.find_matching_idle_slot.exit.thread_crit_edge

find_matching_idle_slot.exit.find_matching_idle_slot.exit.thread_crit_edge: ; preds = %find_matching_idle_slot.exit
  %.pr.pre = load i32, ptr %0, align 8
  br label %find_matching_idle_slot.exit.thread

37:                                               ; preds = %find_matching_idle_slot.exit
  %38 = and i64 %.012.i.in, 2147483647
  %39 = getelementptr inbounds nuw [0 x %struct.ParallelSlot], ptr %6, i64 0, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i8 1, ptr %40, align 8
  br label %138

find_matching_idle_slot.exit.thread:              ; preds = %31, %18, %find_matching_idle_slot.exit.find_matching_idle_slot.exit.thread_crit_edge
  %.pr = phi i32 [ %.pr.pre, %find_matching_idle_slot.exit.find_matching_idle_slot.exit.thread_crit_edge ], [ %9, %18 ], [ %32, %31 ]
  %41 = icmp sgt i32 %.pr, 0
  br i1 %41, label %.lr.ph.i33, label %find_any_idle_slot.exit.thread.thread

.lr.ph.i33:                                       ; preds = %find_matching_idle_slot.exit.thread
  %wide.trip.count.i = zext nneg i32 %.pr to i64
  br label %42

42:                                               ; preds = %50, %.lr.ph.i33
  %indvars.iv.i34 = phi i64 [ 0, %.lr.ph.i33 ], [ %indvars.iv.next.i35, %50 ]
  %43 = getelementptr inbounds nuw [0 x %struct.ParallelSlot], ptr %6, i64 0, i64 %indvars.iv.i34
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i8, ptr %44, align 8, !range !4, !noundef !5
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %43, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %find_unconnected_slot.exit, label %50

50:                                               ; preds = %47, %42
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i34, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i35, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.i36, label %42, !llvm.loop !10

find_unconnected_slot.exit:                       ; preds = %47
  %51 = trunc nuw nsw i64 %indvars.iv.i34 to i32
  call fastcc void @connect_slot(ptr noundef nonnull %0, i32 noundef %51, ptr noundef %1)
  %52 = and i64 %indvars.iv.i34, 4294967295
  %53 = getelementptr inbounds nuw [0 x %struct.ParallelSlot], ptr %6, i64 0, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i8 1, ptr %54, align 8
  br label %138

.lr.ph.i36:                                       ; preds = %50, %58
  %indvars.iv.i38 = phi i64 [ %indvars.iv.next.i39, %58 ], [ 0, %50 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv.i38, 5
  %55 = getelementptr i8, ptr %8, i64 %.idx.i
  %56 = load i8, ptr %55, align 8, !range !4, !noundef !5
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %find_any_idle_slot.exit

58:                                               ; preds = %.lr.ph.i36
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond.not.i40 = icmp eq i64 %indvars.iv.next.i39, %wide.trip.count.i
  br i1 %exitcond.not.i40, label %find_any_idle_slot.exit.thread, label %.lr.ph.i36, !llvm.loop !11

find_any_idle_slot.exit:                          ; preds = %.lr.ph.i36
  %59 = trunc nuw nsw i64 %indvars.iv.i38 to i32
  %60 = and i64 %indvars.iv.i38, 4294967295
  %61 = getelementptr inbounds nuw [0 x %struct.ParallelSlot], ptr %6, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8
  call void @disconnectDatabase(ptr noundef %62) #9
  store ptr null, ptr %61, align 8
  call fastcc void @connect_slot(ptr noundef nonnull %0, i32 noundef %59, ptr noundef %1)
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i8 1, ptr %63, align 8
  br label %138

find_any_idle_slot.exit.thread.thread:            ; preds = %wait_on_slots.exit, %find_matching_idle_slot.exit.thread, %wait_on_slots.exit.thread67, %2
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #9
  br label %wait_on_slots.exit.thread

find_any_idle_slot.exit.thread:                   ; preds = %58
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  br label %64

64:                                               ; preds = %82, %find_any_idle_slot.exit.thread
  %indvars.iv.i42 = phi i64 [ 0, %find_any_idle_slot.exit.thread ], [ %indvars.iv.next.i43, %82 ]
  %.05073.i = phi i32 [ 0, %find_any_idle_slot.exit.thread ], [ %.151.i, %82 ]
  %.05372.i = phi ptr [ null, %find_any_idle_slot.exit.thread ], [ %.154.i, %82 ]
  %65 = getelementptr inbounds nuw [0 x %struct.ParallelSlot], ptr %6, i64 0, i64 %indvars.iv.i42
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @PQsocket(ptr noundef %66) #9
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %82, label %69

69:                                               ; preds = %64
  %70 = icmp eq ptr %.05372.i, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = load ptr, ptr %65, align 8
  br label %73

73:                                               ; preds = %71, %69
  %.255.i = phi ptr [ %72, %71 ], [ %.05372.i, %69 ]
  %74 = and i32 %67, 63
  %75 = zext nneg i32 %74 to i64
  %76 = shl nuw i64 1, %75
  %77 = lshr i32 %67, 6
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw [16 x i64], ptr %3, i64 0, i64 %78
  %80 = load i64, ptr %79, align 8
  %81 = or i64 %80, %76
  store i64 %81, ptr %79, align 8
  %spec.select.i = call i32 @llvm.smax.i32(i32 %67, i32 %.05073.i)
  br label %82

82:                                               ; preds = %73, %64
  %.154.i = phi ptr [ %.255.i, %73 ], [ %.05372.i, %64 ]
  %.151.i = phi i32 [ %spec.select.i, %73 ], [ %.05073.i, %64 ]
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i42, 1
  %83 = load i32, ptr %0, align 8
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next.i43, %84
  br i1 %85, label %64, label %._crit_edge.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %82
  %86 = add nuw i32 %.151.i, 1
  %87 = icmp eq ptr %.154.i, null
  br i1 %87, label %wait_on_slots.exit.thread, label %88

88:                                               ; preds = %._crit_edge.i
  call void @SetCancelConn(ptr noundef nonnull %.154.i) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(128) %3, i64 128, i1 false)
  %89 = load volatile i32, ptr @CancelRequested, align 4
  %.not.i.i = icmp eq i32 %89, 0
  br i1 %.not.i.i, label %.preheader.i.i, label %select_loop.exit.thread.i

.preheader.i.i:                                   ; preds = %88, %.preheader.i.i.backedge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %.sroa.0.i.i, i64 128, i1 false)
  %90 = call i32 @select(i32 noundef %86, ptr noundef nonnull %3, ptr noundef null, ptr noundef null, ptr noundef null) #9
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %.critedge.i.i

92:                                               ; preds = %.preheader.i.i
  %93 = tail call ptr @__errno_location() #11
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 4
  br i1 %95, label %.preheader.i.i.backedge, label %select_loop.exit.thread.i

.critedge.i.i:                                    ; preds = %.preheader.i.i
  %96 = load volatile i32, ptr @CancelRequested, align 4
  %.not12.i.i = icmp eq i32 %96, 0
  br i1 %.not12.i.i, label %97, label %select_loop.exit.thread.i

97:                                               ; preds = %.critedge.i.i
  %98 = icmp eq i32 %90, 0
  br i1 %98, label %.preheader.i.i.backedge, label %select_loop.exit.i

.preheader.i.i.backedge:                          ; preds = %97, %92
  br label %.preheader.i.i

select_loop.exit.thread.i:                        ; preds = %88, %.critedge.i.i, %92
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %.sroa.0.i.i)
  call void @ResetCancelConn() #9
  br label %wait_on_slots.exit.thread

select_loop.exit.i:                               ; preds = %97
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %.sroa.0.i.i)
  call void @ResetCancelConn() #9
  %99 = load i32, ptr %0, align 8
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph80.i, label %wait_on_slots.exit.thread67

wait_on_slots.exit.thread67:                      ; preds = %select_loop.exit.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #9
  br label %find_any_idle_slot.exit.thread.thread

.lr.ph80.i:                                       ; preds = %select_loop.exit.i, %.loopexit.i
  %indvars.iv84.i = phi i64 [ %indvars.iv.next85.i, %.loopexit.i ], [ 0, %select_loop.exit.i ]
  %101 = getelementptr inbounds nuw [0 x %struct.ParallelSlot], ptr %6, i64 0, i64 %indvars.iv84.i
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 @PQsocket(ptr noundef %102) #9
  %104 = icmp sgt i32 %103, -1
  br i1 %104, label %105, label %117

105:                                              ; preds = %.lr.ph80.i
  %106 = lshr i32 %103, 6
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw [16 x i64], ptr %3, i64 0, i64 %107
  %109 = load i64, ptr %108, align 8
  %110 = and i32 %103, 63
  %111 = zext nneg i32 %110 to i64
  %112 = shl nuw i64 1, %111
  %113 = and i64 %109, %112
  %.not.i = icmp eq i64 %113, 0
  br i1 %.not.i, label %117, label %114

114:                                              ; preds = %105
  %115 = load ptr, ptr %101, align 8
  %116 = call i32 @PQconsumeInput(ptr noundef %115) #9
  br label %117

117:                                              ; preds = %114, %105, %.lr.ph80.i
  %118 = load ptr, ptr %101, align 8
  %119 = call i32 @PQisBusy(ptr noundef %118) #9
  %.not6176.i = icmp eq i32 %119, 0
  br i1 %.not6176.i, label %.lr.ph78.i, label %.loopexit.i

.lr.ph78.i:                                       ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %101, i64 24
  br label %122

122:                                              ; preds = %131, %.lr.ph78.i
  %123 = load ptr, ptr %101, align 8
  %124 = call ptr @PQgetResult(ptr noundef %123) #9
  %.not62.i = icmp eq ptr %124, null
  br i1 %.not62.i, label %.thread65.i, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %120, align 8
  %127 = load ptr, ptr %101, align 8
  %128 = load ptr, ptr %121, align 8
  %129 = call zeroext i1 %126(ptr noundef nonnull %124, ptr noundef %127, ptr noundef %128) #9
  br i1 %129, label %131, label %wait_on_slots.exit.thread

.thread65.i:                                      ; preds = %122
  %130 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i8 0, ptr %130, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %120, i8 0, i64 16, i1 false)
  br label %.loopexit.i

131:                                              ; preds = %125
  call void @PQclear(ptr noundef nonnull %124) #9
  %132 = load ptr, ptr %101, align 8
  %133 = call i32 @PQisBusy(ptr noundef %132) #9
  %.not61.i = icmp eq i32 %133, 0
  br i1 %.not61.i, label %122, label %.loopexit.i

.loopexit.i:                                      ; preds = %131, %.thread65.i, %117
  %indvars.iv.next85.i = add nuw nsw i64 %indvars.iv84.i, 1
  %134 = load i32, ptr %0, align 8
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %indvars.iv.next85.i, %135
  br i1 %136, label %.lr.ph80.i, label %wait_on_slots.exit, !llvm.loop !13

wait_on_slots.exit.thread:                        ; preds = %._crit_edge.i, %125, %select_loop.exit.thread.i, %find_any_idle_slot.exit.thread.thread
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #9
  br label %138

wait_on_slots.exit:                               ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #9
  %137 = icmp sgt i32 %134, 0
  br i1 %137, label %.lr.ph.i, label %find_any_idle_slot.exit.thread.thread

138:                                              ; preds = %wait_on_slots.exit.thread, %find_any_idle_slot.exit, %find_unconnected_slot.exit, %37
  %.0 = phi ptr [ %39, %37 ], [ %53, %find_unconnected_slot.exit ], [ %61, %find_any_idle_slot.exit ], [ null, %wait_on_slots.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @connect_slot(ptr noundef captures(none) %0, i32 noundef range(i32 0, -2147483648) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr inbounds nuw [0 x %struct.ParallelSlot], ptr %4, i64 0, i64 %5
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

declare void @disconnectDatabase(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

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
  %7 = getelementptr inbounds nuw [0 x %struct.ParallelSlot], ptr %5, i64 0, i64 %indvars.iv.i
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
  br i1 %exitcond.not.i, label %find_unconnected_slot.exit.thread, label %6, !llvm.loop !10

find_unconnected_slot.exit:                       ; preds = %11
  %15 = and i64 %indvars.iv.i, 4294967295
  %16 = getelementptr inbounds nuw [0 x %struct.ParallelSlot], ptr %5, i64 0, i64 %15
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
  %7 = getelementptr inbounds nuw [0 x %struct.ParallelSlot], ptr %4, i64 0, i64 %indvars.iv
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
  br i1 %14, label %5, label %._crit_edge, !llvm.loop !14

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
  %7 = getelementptr inbounds nuw [0 x %struct.ParallelSlot], ptr %4, i64 0, i64 %indvars.iv
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
  br i1 %.not.i, label %consumeQueryResult.exit, label %15, !llvm.loop !15

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
  br i1 %.not, label %5, label %._crit_edge, !llvm.loop !16

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

declare i32 @PQresultStatus(ptr noundef) local_unnamed_addr #2

declare ptr @PQresultErrorField(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @PQdb(ptr noundef) local_unnamed_addr #2

declare ptr @PQerrorMessage(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare void @PQclear(ptr noundef) local_unnamed_addr #2

declare ptr @connectDatabase(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @PQsocket(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

declare void @executeCommand(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @SetCancelConn(ptr noundef) local_unnamed_addr #2

declare void @ResetCancelConn() local_unnamed_addr #2

declare i32 @PQconsumeInput(ptr noundef) local_unnamed_addr #2

declare i32 @PQisBusy(ptr noundef) local_unnamed_addr #2

declare ptr @PQgetResult(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
