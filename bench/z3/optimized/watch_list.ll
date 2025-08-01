; ModuleID = 'bench/z3/original/watch_list.ll'
source_filename = "bench/z3/original/watch_list.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.smt::eq_justification" = type { ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3smtL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL21null_eq_justificationE = internal global %"class.smt::eq_justification" zeroinitializer, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_watch_list.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt10watch_list7destroyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -16
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt10watch_list6expandEv(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZN3smt10watch_list7destroyEv.exit

4:                                                ; preds = %1
  %5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 32, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 32, ptr %8, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %40

_ZN3smt10watch_list7destroyEv.exit:               ; preds = %1
  %10 = getelementptr inbounds i8, ptr %2, i64 -8
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %12 = getelementptr inbounds i8, ptr %2, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = sub i32 %13, %11
  %15 = mul i32 %13, 3
  %16 = zext i32 %15 to i64
  %17 = add nuw nsw i64 %16, 8
  %18 = lshr i64 %17, 1
  %19 = trunc nuw i64 %18 to i32
  %20 = add nuw i32 %19, 3
  %21 = and i32 %20, -4
  %22 = zext i32 %21 to i64
  %23 = add nuw nsw i64 %22, 16
  %24 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %23)
  %25 = load ptr, ptr %0, align 8, !tbaa !3
  %26 = getelementptr inbounds i8, ptr %25, i64 -12
  %27 = load i32, ptr %26, align 4, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %27, ptr %28, align 4, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = sub i32 %21, %14
  store i32 %30, ptr %29, align 4, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 %21, ptr %31, align 4, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %33 = zext i32 %27 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %32, ptr align 1 %25, i64 %33, i1 false)
  %34 = zext i32 %30 to i64
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %34
  %36 = zext i32 %11 to i64
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 %36
  %38 = zext i32 %14 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr align 1 %37, i64 %38, i1 false)
  %39 = getelementptr inbounds i8, ptr %25, i64 -16
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
  br label %40

40:                                               ; preds = %_ZN3smt10watch_list7destroyEv.exit, %4
  %storemerge = phi ptr [ %32, %_ZN3smt10watch_list7destroyEv.exit ], [ %9, %4 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !3
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3smt10watch_list13remove_clauseEPNS_6clauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #6 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = ptrtoint ptr %3 to i64
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZSt4findIPPN3smt6clauseES2_ET_S4_S4_RKT0_.exit.thread, label %_ZN3smt10watch_list10end_clauseEv.exit

_ZN3smt10watch_list10end_clauseEv.exit:           ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 -12
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 %7
  %.not18 = icmp ult i32 %6, 32
  br i1 %.not18, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN3smt10watch_list10end_clauseEv.exit
  %9 = lshr i64 %7, 5
  %10 = and i64 %7, 4294967264
  %scevgep.i.i.i = getelementptr i8, ptr %3, i64 %10
  br label %11

11:                                               ; preds = %26, %.lr.ph.i.i.i
  %.047.i.i.i = phi i64 [ %9, %.lr.ph.i.i.i ], [ %28, %26 ]
  %.02946.i.i.i = phi ptr [ %3, %.lr.ph.i.i.i ], [ %27, %26 ]
  %12 = load ptr, ptr %.02946.i.i.i, align 8, !tbaa !11
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %_ZSt4findIPPN3smt6clauseES2_ET_S4_S4_RKT0_.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %_ZSt4findIPPN3smt6clauseES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %_ZSt4findIPPN3smt6clauseES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit39, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = icmp eq ptr %24, %1
  br i1 %25, label %_ZSt4findIPPN3smt6clauseES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit41, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 32
  %28 = add nsw i64 %.047.i.i.i, -1
  %29 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i.i, !llvm.loop !13

._crit_edge.loopexit.i.i.i:                       ; preds = %26
  %gepdiff = and i64 %7, 31
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %_ZN3smt10watch_list10end_clauseEv.exit
  %.pre-phi56.i.i.i = phi i64 [ %gepdiff, %._crit_edge.loopexit.i.i.i ], [ %7, %_ZN3smt10watch_list10end_clauseEv.exit ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %3, %_ZN3smt10watch_list10end_clauseEv.exit ]
  %30 = lshr exact i64 %.pre-phi56.i.i.i, 3
  switch i64 %30, label %._crit_edge.i.i.i.unreachabledefault [
    i64 3, label %31
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
    i64 0, label %_ZSt4findIPPN3smt6clauseES2_ET_S4_S4_RKT0_.exit.thread
  ]

31:                                               ; preds = %._crit_edge.i.i.i
  %32 = load ptr, ptr %.029.lcssa.i.i.i, align 8, !tbaa !11
  %33 = icmp eq ptr %32, %1
  br i1 %33, label %_ZSt4findIPPN3smt6clauseES2_ET_S4_S4_RKT0_.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %34
  %.1.i.i.i = phi ptr [ %35, %34 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %36 = load ptr, ptr %.1.i.i.i, align 8, !tbaa !11
  %37 = icmp eq ptr %36, %1
  br i1 %37, label %_ZSt4findIPPN3smt6clauseES2_ET_S4_S4_RKT0_.exit, label %38

38:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i, %38
  %.2.i.i.i = phi ptr [ %39, %38 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %40 = load ptr, ptr %.2.i.i.i, align 8, !tbaa !11
  %41 = icmp eq ptr %40, %1
  br i1 %41, label %_ZSt4findIPPN3smt6clauseES2_ET_S4_S4_RKT0_.exit, label %_ZSt4findIPPN3smt6clauseES2_ET_S4_S4_RKT0_.exit.thread

_ZSt4findIPPN3smt6clauseES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit: ; preds = %14
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  br label %_ZSt4findIPPN3smt6clauseES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN3smt6clauseES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit39: ; preds = %18
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 16
  br label %_ZSt4findIPPN3smt6clauseES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN3smt6clauseES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit41: ; preds = %22
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 24
  br label %_ZSt4findIPPN3smt6clauseES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN3smt6clauseES2_ET_S4_S4_RKT0_.exit:  ; preds = %11, %_ZSt4findIPPN3smt6clauseES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPPN3smt6clauseES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit39, %_ZSt4findIPPN3smt6clauseES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit41, %31, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge52.i.i.i
  %.028.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %31 ], [ %.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %.2.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %42, %_ZSt4findIPPN3smt6clauseES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit ], [ %43, %_ZSt4findIPPN3smt6clauseES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit39 ], [ %44, %_ZSt4findIPPN3smt6clauseES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit41 ], [ %.02946.i.i.i, %11 ]
  %.028.i.i.i35 = ptrtoint ptr %.028.i.i.i to i64
  %45 = icmp eq ptr %.028.i.i.i, %8
  br i1 %45, label %_ZSt4findIPPN3smt6clauseES2_ET_S4_S4_RKT0_.exit.thread, label %.preheader

.preheader:                                       ; preds = %_ZSt4findIPPN3smt6clauseES2_ET_S4_S4_RKT0_.exit
  %.01327 = getelementptr inbounds nuw i8, ptr %.028.i.i.i, i64 8
  %.not28 = icmp eq ptr %.01327, %8
  br i1 %.not28, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %46 = add i64 %7, %4
  %47 = add i64 %46, -16
  %48 = sub i64 %47, %.028.i.i.i35
  %49 = and i64 %48, -8
  %50 = add i64 %49, 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.028.i.i.i, ptr nonnull align 8 %.01327, i64 %50, i1 false), !tbaa !11
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %.preheader
  %51 = getelementptr inbounds i8, ptr %3, i64 -12
  %52 = load i32, ptr %51, align 4, !tbaa !9
  %53 = add i32 %52, -8
  store i32 %53, ptr %51, align 4, !tbaa !9
  br label %_ZSt4findIPPN3smt6clauseES2_ET_S4_S4_RKT0_.exit.thread

._crit_edge.i.i.i.unreachabledefault:             ; preds = %._crit_edge.i.i.i
  unreachable

_ZSt4findIPPN3smt6clauseES2_ET_S4_S4_RKT0_.exit.thread: ; preds = %2, %._crit_edge.i.i.i, %._crit_edge._crit_edge52.i.i.i, %_ZSt4findIPPN3smt6clauseES2_ET_S4_S4_RKT0_.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3smt10watch_list14remove_deletedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %._crit_edge.thread, label %_ZN3smt10watch_list10end_clauseEv.exit

_ZN3smt10watch_list10end_clauseEv.exit:           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -12
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %5
  %.not14 = icmp eq i32 %4, 0
  br i1 %.not14, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3smt10watch_list10end_clauseEv.exit, %15
  %.017 = phi i32 [ %.1, %15 ], [ 0, %_ZN3smt10watch_list10end_clauseEv.exit ]
  %.01016 = phi ptr [ %.111, %15 ], [ %2, %_ZN3smt10watch_list10end_clauseEv.exit ]
  %.01215 = phi ptr [ %16, %15 ], [ %2, %_ZN3smt10watch_list10end_clauseEv.exit ]
  %7 = load ptr, ptr %.01215, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %.lr.ph
  %12 = add i32 %.017, 1
  br label %15

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.01016, i64 8
  store ptr %7, ptr %.01016, align 8, !tbaa !11
  br label %15

15:                                               ; preds = %11, %13
  %.111 = phi ptr [ %.01016, %11 ], [ %14, %13 ]
  %.1 = phi i32 [ %12, %11 ], [ %.017, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %.not = icmp eq ptr %16, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %15
  %.not13 = icmp eq i32 %.1, 0
  br i1 %.not13, label %._crit_edge.thread, label %17

17:                                               ; preds = %._crit_edge
  %18 = shl i32 %.1, 3
  %19 = getelementptr inbounds i8, ptr %2, i64 -12
  %20 = load i32, ptr %19, align 4, !tbaa !9
  %21 = sub i32 %20, %18
  store i32 %21, ptr %19, align 4, !tbaa !9
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %1, %_ZN3smt10watch_list10end_clauseEv.exit, %17, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3smt10watch_list14remove_literalEN3sat7literalE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 %1) local_unnamed_addr #6 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN3smt10watch_list12end_literalsEv.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 %7
  %9 = getelementptr inbounds i8, ptr %3, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = zext i32 %10 to i64
  br label %_ZN3smt10watch_list12end_literalsEv.exit

_ZN3smt10watch_list12end_literalsEv.exit:         ; preds = %2, %4
  %12 = phi ptr [ %8, %4 ], [ null, %2 ]
  %13 = phi i64 [ %11, %4 ], [ 0, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 %13
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  %18 = ashr i64 %17, 4
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN3smt10watch_list12end_literalsEv.exit
  %20 = and i64 %17, -16
  %scevgep.i.i.i = getelementptr i8, ptr %12, i64 %20
  br label %21

21:                                               ; preds = %36, %.lr.ph.i.i.i
  %.047.i.i.i = phi i64 [ %18, %.lr.ph.i.i.i ], [ %38, %36 ]
  %.02946.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i ], [ %37, %36 ]
  %22 = load i32, ptr %.02946.i.i.i, align 4, !tbaa !16
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt4findIPN3sat7literalES1_ET_S3_S3_RKT0_.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !16
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt4findIPN3sat7literalES1_ET_S3_S3_RKT0_.exit.loopexit.split.loop.exit, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !16
  %31 = icmp eq i32 %30, %1
  br i1 %31, label %_ZSt4findIPN3sat7literalES1_ET_S3_S3_RKT0_.exit.loopexit.split.loop.exit36, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !16
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt4findIPN3sat7literalES1_ET_S3_S3_RKT0_.exit.loopexit.split.loop.exit38, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 16
  %38 = add nsw i64 %.047.i.i.i, -1
  %39 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %39, label %21, label %._crit_edge.loopexit.i.i.i, !llvm.loop !18

._crit_edge.loopexit.i.i.i:                       ; preds = %36
  %.pre54.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre55.i.i.i = sub i64 %15, %.pre54.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %_ZN3smt10watch_list12end_literalsEv.exit
  %.pre-phi56.i.i.i = phi i64 [ %.pre55.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %17, %_ZN3smt10watch_list12end_literalsEv.exit ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %12, %_ZN3smt10watch_list12end_literalsEv.exit ]
  %40 = ashr exact i64 %.pre-phi56.i.i.i, 2
  switch i64 %40, label %_ZSt4findIPN3sat7literalES1_ET_S3_S3_RKT0_.exit.thread [
    i64 3, label %41
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
  ]

41:                                               ; preds = %._crit_edge.i.i.i
  %42 = load i32, ptr %.029.lcssa.i.i.i, align 4, !tbaa !16
  %43 = icmp eq i32 %42, %1
  br i1 %43, label %_ZSt4findIPN3sat7literalES1_ET_S3_S3_RKT0_.exit, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %44
  %.1.i.i.i = phi ptr [ %45, %44 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %46 = load i32, ptr %.1.i.i.i, align 4, !tbaa !16
  %47 = icmp eq i32 %46, %1
  br i1 %47, label %_ZSt4findIPN3sat7literalES1_ET_S3_S3_RKT0_.exit, label %48

48:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 4
  br label %._crit_edge._crit_edge52.i.i.i

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i, %48
  %.2.i.i.i = phi ptr [ %49, %48 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %50 = load i32, ptr %.2.i.i.i, align 4, !tbaa !16
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %_ZSt4findIPN3sat7literalES1_ET_S3_S3_RKT0_.exit, label %_ZSt4findIPN3sat7literalES1_ET_S3_S3_RKT0_.exit.thread

_ZSt4findIPN3sat7literalES1_ET_S3_S3_RKT0_.exit.loopexit.split.loop.exit: ; preds = %24
  %52 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  br label %_ZSt4findIPN3sat7literalES1_ET_S3_S3_RKT0_.exit

_ZSt4findIPN3sat7literalES1_ET_S3_S3_RKT0_.exit.loopexit.split.loop.exit36: ; preds = %28
  %53 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  br label %_ZSt4findIPN3sat7literalES1_ET_S3_S3_RKT0_.exit

_ZSt4findIPN3sat7literalES1_ET_S3_S3_RKT0_.exit.loopexit.split.loop.exit38: ; preds = %32
  %54 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 12
  br label %_ZSt4findIPN3sat7literalES1_ET_S3_S3_RKT0_.exit

_ZSt4findIPN3sat7literalES1_ET_S3_S3_RKT0_.exit:  ; preds = %21, %_ZSt4findIPN3sat7literalES1_ET_S3_S3_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPN3sat7literalES1_ET_S3_S3_RKT0_.exit.loopexit.split.loop.exit36, %_ZSt4findIPN3sat7literalES1_ET_S3_S3_RKT0_.exit.loopexit.split.loop.exit38, %41, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge52.i.i.i
  %.028.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %41 ], [ %.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %.2.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %52, %_ZSt4findIPN3sat7literalES1_ET_S3_S3_RKT0_.exit.loopexit.split.loop.exit ], [ %53, %_ZSt4findIPN3sat7literalES1_ET_S3_S3_RKT0_.exit.loopexit.split.loop.exit36 ], [ %54, %_ZSt4findIPN3sat7literalES1_ET_S3_S3_RKT0_.exit.loopexit.split.loop.exit38 ], [ %.02946.i.i.i, %21 ]
  %55 = icmp eq ptr %.028.i.i.i, %14
  br i1 %55, label %_ZSt4findIPN3sat7literalES1_ET_S3_S3_RKT0_.exit.thread, label %.preheader

.preheader:                                       ; preds = %_ZSt4findIPN3sat7literalES1_ET_S3_S3_RKT0_.exit
  %.not27 = icmp eq ptr %.028.i.i.i, %12
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.029 = phi ptr [ %56, %.lr.ph ], [ %.028.i.i.i, %.preheader ]
  %56 = getelementptr i8, ptr %.029, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !9
  store i32 %57, ptr %.029, align 4, !tbaa !9
  %.not = icmp eq ptr %56, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %58 = getelementptr inbounds i8, ptr %3, i64 -8
  %59 = load i32, ptr %58, align 4, !tbaa !9
  %60 = add i32 %59, 4
  store i32 %60, ptr %58, align 4, !tbaa !9
  br label %_ZSt4findIPN3sat7literalES1_ET_S3_S3_RKT0_.exit.thread

_ZSt4findIPN3sat7literalES1_ET_S3_S3_RKT0_.exit.thread: ; preds = %._crit_edge._crit_edge52.i.i.i, %._crit_edge.i.i.i, %_ZSt4findIPN3sat7literalES1_ET_S3_S3_RKT0_.exit, %._crit_edge
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_watch_list.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #9
  store i32 0, ptr @_ZN3smtL12true_literalE, align 4, !tbaa !16
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL12true_literalE)
  store i32 1, ptr @_ZN3smtL13false_literalE, align 4, !tbaa !16
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL13false_literalE)
  store ptr inttoptr (i64 3 to ptr), ptr @_ZN3smtL21null_eq_justificationE, align 8, !tbaa !20
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL21null_eq_justificationE)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN3smt10watch_listE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN3smt6clauseE", !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17, !10, i64 0}
!17 = !{!"_ZTSN3sat7literalE", !10, i64 0}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = !{!21, !6, i64 0}
!21 = !{!"_ZTSN3smt16eq_justificationE", !6, i64 0}
