; ModuleID = 'bench/ipopt/original/IpFilter.ll'
source_filename = "bench/ipopt/original/IpFilter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [37 x i8] c"The current filter has %zd entries.\0A\00", align 1
@.str.1 = private unnamed_addr constant [62 x i8] c"                phi                    theta            iter\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%5d \00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%23.16e \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%5d\0A\00", align 1

@_ZN5Ipopt11FilterEntryC1ERKSt6vectorIdSaIdEEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5Ipopt11FilterEntryC2ERKSt6vectorIdSaIdEEi
@_ZN5Ipopt11FilterEntryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt11FilterEntryD2Ev
@_ZN5Ipopt6FilterC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN5Ipopt6FilterC2Ei

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt11FilterEntryC2ERKSt6vectorIdSaIdEEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(28) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i, label %14, label %11

11:                                               ; preds = %3
  %12 = icmp ugt i64 %10, 1152921504606846975
  br i1 %12, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %11
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #10
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %11
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #11
  br label %14

14:                                               ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %3
  %15 = phi ptr [ null, %3 ], [ %13, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %15, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds double, ptr %15, i64 %10
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %1, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %21, %22
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit, label %24

24:                                               ; preds = %14
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %15, ptr align 8 %19, i64 %23, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit:                ; preds = %14, %24
  %25 = getelementptr inbounds i8, ptr %15, i64 %23
  store ptr %25, ptr %16, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %2, ptr %26, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt11FilterEntryD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #12
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5Ipopt6FilterC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  store i32 %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %4, align 8
  store ptr %3, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5Ipopt6Filter10AcceptableESt6vectorIdSaIdEE(ptr noundef nonnull readonly align 8 dereferenceable(32) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.03.037 = load ptr, ptr %3, align 8
  %.not38 = icmp eq ptr %.sroa.03.037, %3
  br i1 %.not38, label %_ZNSt6vectorIdSaIdEED2Ev.exit.thread, label %.lr.ph41

.critedge:                                        ; preds = %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #12
  br label %.backedge

.lr.ph41:                                         ; preds = %2, %.backedge
  %.not40 = phi i1 [ %.not, %.backedge ], [ %.not38, %2 ]
  %.sroa.03.039 = phi ptr [ %.sroa.03.0, %.backedge ], [ %.sroa.03.037, %2 ]
  %5 = getelementptr inbounds i8, ptr %.sroa.03.039, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.thread, label %12

12:                                               ; preds = %.lr.ph41
  %13 = icmp ugt i64 %11, 9223372036854775800
  br i1 %13, label %.noexc.i.i, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

.noexc.i.i:                                       ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #10
  unreachable

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit:                ; preds = %12
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #11
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %14, ptr align 8 %8, i64 %11, i1 false)
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 3
  %22 = trunc i64 %21 to i32
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.thread14

_ZNSt6vectorIdSaIdEED2Ev.exit.thread14:           ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %14) #12
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.thread

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.thread:         ; preds = %.lr.ph41
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = lshr exact i64 %29, 3
  %31 = trunc i64 %30 to i32
  %32 = icmp slt i32 %31, 1
  tail call void @llvm.assume(i1 %32)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.thread

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %33 = and i64 %21, 2147483647
  %34 = load double, ptr %14, align 8
  %35 = load double, ptr %17, align 8
  %36 = fcmp ugt double %34, %35
  br i1 %36, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.lr.ph.i, %37
  %indvars.iv.i19 = phi i64 [ %indvars.iv.next.i, %37 ], [ 0, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i19, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %33
  br i1 %exitcond.not.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %37, !llvm.loop !4

37:                                               ; preds = %.lr.ph
  %38 = getelementptr inbounds double, ptr %14, i64 %indvars.iv.next.i
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds double, ptr %17, i64 %indvars.iv.next.i
  %41 = load double, ptr %40, align 8
  %42 = fcmp ugt double %39, %41
  br i1 %42, label %.lr.ph, label %_ZNSt6vectorIdSaIdEED2Ev.exit, !llvm.loop !4

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %37, %.lr.ph
  %43 = icmp ult i64 %indvars.iv.next.i, %33
  tail call void @_ZdlPv(ptr noundef nonnull %14) #12
  br i1 %43, label %.backedge, label %_ZNSt6vectorIdSaIdEED2Ev.exit.thread

.backedge:                                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %.critedge
  %.sroa.03.0 = load ptr, ptr %.sroa.03.039, align 8
  %.not = icmp eq ptr %.sroa.03.0, %3
  br i1 %.not, label %_ZNSt6vectorIdSaIdEED2Ev.exit.thread, label %.lr.ph41, !llvm.loop !6

_ZNSt6vectorIdSaIdEED2Ev.exit.thread:             ; preds = %.backedge, %_ZNSt6vectorIdSaIdEED2Ev.exit, %2, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit.thread14
  %.not29 = phi i1 [ false, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.thread ], [ false, %_ZNSt6vectorIdSaIdEED2Ev.exit.thread14 ], [ true, %2 ], [ %.not40, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ true, %.backedge ]
  ret i1 %.not29
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt6Filter8AddEntryESt6vectorIdSaIdEEi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not26 = icmp eq ptr %5, %4
  br i1 %.not26, label %._crit_edge, label %.lr.ph28

.lr.ph28:                                         ; preds = %3
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  br label %8

8:                                                ; preds = %.lr.ph28, %55
  %.sroa.010.027 = phi ptr [ %5, %.lr.ph28 ], [ %.sroa.010.1, %55 ]
  %9 = getelementptr inbounds i8, ptr %.sroa.010.027, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.thread, label %16

16:                                               ; preds = %8
  %17 = icmp ugt i64 %15, 9223372036854775800
  br i1 %17, label %.noexc.i.i, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

.noexc.i.i:                                       ; preds = %16
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #10
  unreachable

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit:                ; preds = %16
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #11
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %18, ptr align 8 %12, i64 %15, i1 false)
  %19 = getelementptr inbounds i8, ptr %10, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 3
  %26 = trunc i64 %25 to i32
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %_ZNSt6vectorIdSaIdEED2Ev.exit.thread21, label %.lr.ph.i

_ZNSt6vectorIdSaIdEED2Ev.exit.thread21:           ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %18) #12
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.thread

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.thread:         ; preds = %8
  %28 = getelementptr inbounds i8, ptr %10, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = lshr exact i64 %33, 3
  %35 = trunc i64 %34 to i32
  %36 = icmp slt i32 %35, 1
  tail call void @llvm.assume(i1 %36)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.thread

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %37 = and i64 %25, 2147483647
  %38 = load double, ptr %18, align 8
  %39 = load double, ptr %21, align 8
  %40 = fcmp ogt double %38, %39
  br i1 %40, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i, %41
  %indvars.iv.i23 = phi i64 [ %indvars.iv.next.i, %41 ], [ 0, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i23, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %37
  br i1 %exitcond.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %41, !llvm.loop !7

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds double, ptr %18, i64 %indvars.iv.next.i
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds double, ptr %21, i64 %indvars.iv.next.i
  %45 = load double, ptr %44, align 8
  %46 = fcmp ogt double %43, %45
  br i1 %46, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %.lr.ph, !llvm.loop !7

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %41, %.lr.ph
  %.not29.le = icmp ult i64 %indvars.iv.next.i, %37
  tail call void @_ZdlPv(ptr noundef nonnull %18) #12
  br i1 %.not29.le, label %53, label %_ZNSt6vectorIdSaIdEED2Ev.exit.thread

_ZNSt6vectorIdSaIdEED2Ev.exit.thread:             ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit.thread, %_ZNSt6vectorIdSaIdEED2Ev.exit.thread21, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %47 = load ptr, ptr %.sroa.010.027, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load i64, ptr %7, align 8
  %50 = add i64 %49, -1
  store i64 %50, ptr %7, align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.010.027) #13
  tail call void @_ZdlPv(ptr noundef %.sroa.010.027) #12
  %51 = icmp eq ptr %48, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.thread
  tail call void @_ZN5Ipopt11FilterEntryD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %48) #13
  tail call void @_ZdlPv(ptr noundef nonnull %48) #12
  br label %55

.critedge:                                        ; preds = %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #12
  br label %53

53:                                               ; preds = %.critedge, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %54 = load ptr, ptr %.sroa.010.027, align 8
  br label %55

55:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.thread, %52, %53
  %.sroa.010.1 = phi ptr [ %47, %_ZNSt6vectorIdSaIdEED2Ev.exit.thread ], [ %47, %52 ], [ %54, %53 ]
  %.not = icmp eq ptr %.sroa.010.1, %4
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !8

._crit_edge:                                      ; preds = %55, %3
  %56 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #11
  invoke void @_ZN5Ipopt11FilterEntryC1ERKSt6vectorIdSaIdEEi(ptr noundef nonnull align 8 dereferenceable(28) %56, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2)
          to label %57 unwind label %63

57:                                               ; preds = %._crit_edge
  %58 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #11
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  store ptr %56, ptr %59, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull %4) #13
  %60 = getelementptr inbounds i8, ptr %0, i64 24
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %61, 1
  store i64 %62, ptr %60, align 8
  ret void

63:                                               ; preds = %._crit_edge
  %64 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %56) #12
  resume { ptr, i32 } %64
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt6Filter5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  br label %7

7:                                                ; preds = %.lr.ph, %15
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %6, align 8
  %12 = add i64 %11, -1
  store i64 %12, ptr %6, align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  tail call void @_ZdlPv(ptr noundef %8) #12
  %13 = icmp eq ptr %10, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZN5Ipopt11FilterEntryD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %10) #13
  tail call void @_ZdlPv(ptr noundef nonnull %10) #12
  br label %15

15:                                               ; preds = %14, %7
  %16 = load ptr, ptr %2, align 8
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %._crit_edge, label %7, !llvm.loop !9

._crit_edge:                                      ; preds = %15, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt6Filter5PrintERKNS_10JournalistE(ptr noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void (ptr, i32, i32, ptr, ...) %8(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 6, i32 noundef 8, ptr noundef nonnull @.str, i64 noundef %5)
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 8, i32 noundef 8)
  %.sroa.013.018 = load ptr, ptr %3, align 8
  %.not19 = icmp ne ptr %.sroa.013.018, %3
  %or.cond.not = select i1 %12, i1 %.not19, i1 false
  br i1 %or.cond.not, label %.lr.ph22, label %.loopexit

.lr.ph22:                                         ; preds = %2, %._crit_edge
  %.sroa.013.021 = phi ptr [ %.sroa.013.0, %._crit_edge ], [ %.sroa.013.018, %2 ]
  %.01220 = phi i32 [ %20, %._crit_edge ], [ 0, %2 ]
  %13 = urem i32 %.01220, 10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %.lr.ph22
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void (ptr, i32, i32, ptr, ...) %18(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 8, i32 noundef 8, ptr noundef nonnull @.str.1)
  br label %19

19:                                               ; preds = %15, %.lr.ph22
  %20 = add nuw nsw i32 %.01220, 1
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void (ptr, i32, i32, ptr, ...) %23(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 8, i32 noundef 8, ptr noundef nonnull @.str.2, i32 noundef %20)
  %24 = load i32, ptr %0, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %19
  %26 = getelementptr inbounds i8, ptr %.sroa.013.021, i64 16
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %28 = load ptr, ptr %26, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds double, ptr %29, i64 %indvars.iv
  %31 = load double, ptr %30, align 8
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  tail call void (ptr, i32, i32, ptr, ...) %34(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 8, i32 noundef 8, ptr noundef nonnull @.str.3, double noundef %31)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, ptr %0, align 8
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %27, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %27, %19
  %38 = getelementptr inbounds i8, ptr %.sroa.013.021, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void (ptr, i32, i32, ptr, ...) %44(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 8, i32 noundef 8, ptr noundef nonnull @.str.4, i32 noundef %41)
  %.sroa.013.0 = load ptr, ptr %.sroa.013.021, align 8
  %.not = icmp eq ptr %.sroa.013.0, %3
  br i1 %.not, label %.loopexit, label %.lr.ph22, !llvm.loop !11

.loopexit:                                        ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { noreturn }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind }

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
