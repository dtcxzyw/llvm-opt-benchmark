; ModuleID = 'bench/libcxx/original/shared_mutex.ll'
source_filename = "bench/libcxx/original/shared_mutex.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__1::unique_lock" = type <{ ptr, i8, [7 x i8] }>

@_ZNSt3__119__shared_mutex_baseC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt3__119__shared_mutex_baseC2Ev
@_ZNSt3__118shared_timed_mutexC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt3__118shared_timed_mutexC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNSt3__119__shared_mutex_baseC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(140) initializes((0, 140)) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(140) %0, i8 0, i64 140, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__119__shared_mutex_base4lockEv(ptr noundef nonnull align 8 dereferenceable(140) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.std::__1::unique_lock", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 1, ptr %3, align 8, !tbaa !12
  tail call void @_ZNSt3__15mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load i32, ptr %4, align 8, !tbaa !13
  %.not3 = icmp sgt i32 %5, -1
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %7

7:                                                ; preds = %.lr.ph, %7
  call void @_ZNSt3__118condition_variable4waitERNS_11unique_lockINS_5mutexEEE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(9) %2) #6
  %8 = load i32, ptr %4, align 8, !tbaa !13
  %.not = icmp sgt i32 %8, -1
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !18

._crit_edge:                                      ; preds = %7, %1
  %.lcssa = phi i32 [ %5, %1 ], [ %8, %7 ]
  %9 = or disjoint i32 %.lcssa, -2147483648
  store i32 %9, ptr %4, align 8, !tbaa !13
  %.not14 = icmp eq i32 %.lcssa, 0
  br i1 %.not14, label %._crit_edge7, label %.lr.ph6

.lr.ph6:                                          ; preds = %._crit_edge
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %11

11:                                               ; preds = %.lr.ph6, %11
  call void @_ZNSt3__118condition_variable4waitERNS_11unique_lockINS_5mutexEEE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(9) %2) #6
  %12 = load i32, ptr %4, align 8, !tbaa !13
  %13 = and i32 %12, 2147483647
  %.not1 = icmp eq i32 %13, 0
  br i1 %.not1, label %._crit_edge7, label %11, !llvm.loop !20

._crit_edge7:                                     ; preds = %11, %._crit_edge
  %14 = load i8, ptr %3, align 8, !tbaa !12, !range !21, !noundef !22
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev.exit

16:                                               ; preds = %._crit_edge7
  %17 = load ptr, ptr %2, align 8, !tbaa !5
  call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %17) #6
  br label %_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev.exit

_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev.exit: ; preds = %._crit_edge7, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__118condition_variable4waitERNS_11unique_lockINS_5mutexEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNSt3__119__shared_mutex_base8try_lockEv(ptr noundef nonnull align 8 dereferenceable(140) %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZNSt3__15mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i32, ptr %2, align 8, !tbaa !13
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev.exit

5:                                                ; preds = %1
  store i32 -2147483648, ptr %2, align 8, !tbaa !13
  br label %_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev.exit

_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev.exit: ; preds = %1, %5
  tail call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__119__shared_mutex_base6unlockEv(ptr noundef nonnull align 8 dereferenceable(140) %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZNSt3__15mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %2, align 8, !tbaa !13
  tail call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt3__118condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__118condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__119__shared_mutex_base11lock_sharedEv(ptr noundef nonnull align 8 dereferenceable(140) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.std::__1::unique_lock", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 1, ptr %3, align 8, !tbaa !12
  tail call void @_ZNSt3__15mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load i32, ptr %4, align 8, !tbaa !13
  %or.cond3 = icmp ugt i32 %5, 2147483646
  br i1 %or.cond3, label %.critedge.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %1
  %6 = add nuw nsw i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !13
  br label %11

.critedge.lr.ph:                                  ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.critedge

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  call void @_ZNSt3__118condition_variable4waitERNS_11unique_lockINS_5mutexEEE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(9) %2) #6
  %8 = load i32, ptr %4, align 8, !tbaa !13
  %or.cond = icmp ugt i32 %8, 2147483646
  br i1 %or.cond, label %.critedge, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %.critedge
  %.pre = load i8, ptr %3, align 8, !tbaa !12, !range !21
  %9 = trunc nuw i8 %.pre to i1
  %10 = add nuw nsw i32 %8, 1
  store i32 %10, ptr %4, align 8, !tbaa !13
  br i1 %9, label %11, label %_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev.exit

11:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %12 = load ptr, ptr %2, align 8, !tbaa !5
  call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %12) #6
  br label %_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev.exit

_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev.exit: ; preds = %._crit_edge, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNSt3__119__shared_mutex_base15try_lock_sharedEv(ptr noundef nonnull align 8 dereferenceable(140) %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZNSt3__15mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i32, ptr %2, align 8, !tbaa !13
  %or.cond = icmp ult i32 %3, 2147483647
  br i1 %or.cond, label %4, label %_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev.exit

4:                                                ; preds = %1
  %5 = add nuw nsw i32 %3, 1
  store i32 %5, ptr %2, align 8, !tbaa !13
  br label %_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev.exit

_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev.exit: ; preds = %1, %4
  tail call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6
  ret i1 %or.cond
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__119__shared_mutex_base13unlock_sharedEv(ptr noundef nonnull align 8 dereferenceable(140) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt3__15mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i32, ptr %2, align 8, !tbaa !13
  %4 = and i32 %3, 2147483647
  %5 = add nsw i32 %4, -1
  %6 = and i32 %3, -2147483648
  %7 = or i32 %5, %6
  store i32 %7, ptr %2, align 8, !tbaa !13
  %.not = icmp sgt i32 %7, -1
  br i1 %.not, label %12, label %8

8:                                                ; preds = %1
  %9 = icmp eq i32 %5, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %8
  tail call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt3__118condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #6
  br label %_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev.exit7

12:                                               ; preds = %1
  %13 = icmp eq i32 %5, 2147483646
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  tail call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt3__118condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #6
  br label %_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev.exit7

16:                                               ; preds = %12, %8
  tail call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6
  br label %_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev.exit7

_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev.exit7: ; preds = %10, %14, %16
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt3__118condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNSt3__118shared_timed_mutexC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(144) initializes((0, 140)) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(140) %0, i8 0, i64 140, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__118shared_timed_mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.std::__1::unique_lock", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 1, ptr %3, align 8, !tbaa !12
  tail call void @_ZNSt3__15mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(140) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load i32, ptr %4, align 8, !tbaa !13
  %.not3.i = icmp sgt i32 %5, -1
  br i1 %.not3.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %7

7:                                                ; preds = %7, %.lr.ph.i
  call void @_ZNSt3__118condition_variable4waitERNS_11unique_lockINS_5mutexEEE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(9) %2) #6
  %8 = load i32, ptr %4, align 8, !tbaa !13
  %.not.i = icmp sgt i32 %8, -1
  br i1 %.not.i, label %._crit_edge.i, label %7, !llvm.loop !18

._crit_edge.i:                                    ; preds = %7, %1
  %.lcssa.i = phi i32 [ %5, %1 ], [ %8, %7 ]
  %9 = or disjoint i32 %.lcssa.i, -2147483648
  store i32 %9, ptr %4, align 8, !tbaa !13
  %.not14.i = icmp eq i32 %.lcssa.i, 0
  br i1 %.not14.i, label %._crit_edge7.i, label %.lr.ph6.i

.lr.ph6.i:                                        ; preds = %._crit_edge.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %11

11:                                               ; preds = %11, %.lr.ph6.i
  call void @_ZNSt3__118condition_variable4waitERNS_11unique_lockINS_5mutexEEE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(9) %2) #6
  %12 = load i32, ptr %4, align 8, !tbaa !13
  %13 = and i32 %12, 2147483647
  %.not1.i = icmp eq i32 %13, 0
  br i1 %.not1.i, label %._crit_edge7.i, label %11, !llvm.loop !20

._crit_edge7.i:                                   ; preds = %11, %._crit_edge.i
  %14 = load i8, ptr %3, align 8, !tbaa !12, !range !21, !noundef !22
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %_ZNSt3__119__shared_mutex_base4lockEv.exit

16:                                               ; preds = %._crit_edge7.i
  %17 = load ptr, ptr %2, align 8, !tbaa !5
  call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %17) #6
  br label %_ZNSt3__119__shared_mutex_base4lockEv.exit

_ZNSt3__119__shared_mutex_base4lockEv.exit:       ; preds = %._crit_edge7.i, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNSt3__118shared_timed_mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZNSt3__15mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(140) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i32, ptr %2, align 8, !tbaa !13
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %_ZNSt3__119__shared_mutex_base8try_lockEv.exit

5:                                                ; preds = %1
  store i32 -2147483648, ptr %2, align 8, !tbaa !13
  br label %_ZNSt3__119__shared_mutex_base8try_lockEv.exit

_ZNSt3__119__shared_mutex_base8try_lockEv.exit:   ; preds = %1, %5
  tail call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(140) %0) #6
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__118shared_timed_mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZNSt3__15mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(140) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %2, align 8, !tbaa !13
  tail call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(140) %0) #6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt3__118condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__118shared_timed_mutex11lock_sharedEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.std::__1::unique_lock", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 1, ptr %3, align 8, !tbaa !12
  tail call void @_ZNSt3__15mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(140) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load i32, ptr %4, align 8, !tbaa !13
  %or.cond3.i = icmp ugt i32 %5, 2147483646
  br i1 %or.cond3.i, label %.critedge.lr.ph.i, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %1
  %6 = add nuw nsw i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !13
  br label %11

.critedge.lr.ph.i:                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.lr.ph.i
  call void @_ZNSt3__118condition_variable4waitERNS_11unique_lockINS_5mutexEEE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(9) %2) #6
  %8 = load i32, ptr %4, align 8, !tbaa !13
  %or.cond.i = icmp ugt i32 %8, 2147483646
  br i1 %or.cond.i, label %.critedge.i, label %._crit_edge.i, !llvm.loop !23

._crit_edge.i:                                    ; preds = %.critedge.i
  %.pre.i = load i8, ptr %3, align 8, !tbaa !12, !range !21
  %9 = trunc nuw i8 %.pre.i to i1
  %10 = add nuw nsw i32 %8, 1
  store i32 %10, ptr %4, align 8, !tbaa !13
  br i1 %9, label %._crit_edge.i._crit_edge, label %_ZNSt3__119__shared_mutex_base11lock_sharedEv.exit

._crit_edge.i._crit_edge:                         ; preds = %._crit_edge.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !5
  br label %11

11:                                               ; preds = %._crit_edge.i._crit_edge, %._crit_edge.thread.i
  %12 = phi ptr [ %.pre, %._crit_edge.i._crit_edge ], [ %0, %._crit_edge.thread.i ]
  call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %12) #6
  br label %_ZNSt3__119__shared_mutex_base11lock_sharedEv.exit

_ZNSt3__119__shared_mutex_base11lock_sharedEv.exit: ; preds = %._crit_edge.i, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNSt3__118shared_timed_mutex15try_lock_sharedEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZNSt3__15mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(140) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i32, ptr %2, align 8, !tbaa !13
  %or.cond.i = icmp ult i32 %3, 2147483647
  br i1 %or.cond.i, label %4, label %_ZNSt3__119__shared_mutex_base15try_lock_sharedEv.exit

4:                                                ; preds = %1
  %5 = add nuw nsw i32 %3, 1
  store i32 %5, ptr %2, align 8, !tbaa !13
  br label %_ZNSt3__119__shared_mutex_base15try_lock_sharedEv.exit

_ZNSt3__119__shared_mutex_base15try_lock_sharedEv.exit: ; preds = %1, %4
  tail call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(140) %0) #6
  ret i1 %or.cond.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__118shared_timed_mutex13unlock_sharedEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt3__15mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(140) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i32, ptr %2, align 8, !tbaa !13
  %4 = and i32 %3, 2147483647
  %5 = add nsw i32 %4, -1
  %6 = and i32 %3, -2147483648
  %7 = or i32 %5, %6
  store i32 %7, ptr %2, align 8, !tbaa !13
  %.not.i = icmp sgt i32 %7, -1
  br i1 %.not.i, label %12, label %8

8:                                                ; preds = %1
  %9 = icmp eq i32 %5, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %8
  tail call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(140) %0) #6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt3__118condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #6
  br label %_ZNSt3__119__shared_mutex_base13unlock_sharedEv.exit

12:                                               ; preds = %1
  %13 = icmp eq i32 %5, 2147483646
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  tail call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(140) %0) #6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt3__118condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #6
  br label %_ZNSt3__119__shared_mutex_base13unlock_sharedEv.exit

16:                                               ; preds = %12, %8
  tail call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(140) %0) #6
  br label %_ZNSt3__119__shared_mutex_base13unlock_sharedEv.exit

_ZNSt3__119__shared_mutex_base13unlock_sharedEv.exit: ; preds = %10, %14, %16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @_ZNSt3__15mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.linker.options = !{}
!llvm.dependent-libraries = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4}

!0 = !{!"pthread"}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt3__111unique_lockINS_5mutexEEE", !7, i64 0, !11, i64 8}
!7 = !{!"p1 _ZTSNSt3__15mutexE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"bool", !9, i64 0}
!12 = !{!6, !11, i64 8}
!13 = !{!14, !17, i64 136}
!14 = !{!"_ZTSNSt3__119__shared_mutex_baseE", !15, i64 0, !16, i64 40, !16, i64 88, !17, i64 136}
!15 = !{!"_ZTSNSt3__15mutexE", !9, i64 0}
!16 = !{!"_ZTSNSt3__118condition_variableE", !9, i64 0}
!17 = !{!"int", !9, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = distinct !{!23, !19}
