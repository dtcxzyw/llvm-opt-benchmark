; ModuleID = 'bench/openjdk/original/indexSet.ll'
source_filename = "bench/openjdk/original/indexSet.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.IndexSet::BitBlock" = type { %union.anon }
%union.anon = type { [4 x i64] }
%class.IndexSet = type { i32, i32, ptr, [16 x ptr], i32, ptr }
%class.LRG = type { double, double, double, ptr, i32, i32, i32, i32, i32, i32, %class.RegMask, i32, i16, i32, i16, i16 }
%class.RegMask = type { %union.anon.12, i32, i32 }
%union.anon.12 = type { [11 x i64] }

$_ZN8IndexSet6insertEj = comdat any

@_ZN8IndexSet12_empty_blockE = hidden global %"class.IndexSet::BitBlock" zeroinitializer, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN8IndexSetC1EPS_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN8IndexSetC2EPS_

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8IndexSet18populate_free_listEv() local_unnamed_addr #0 align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 1808
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 2272
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 2264
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %.not.i.i = icmp ult i64 %17, 1632
  br i1 %.not.i.i, label %20, label %18

18:                                               ; preds = %0
  %19 = getelementptr inbounds i8, ptr %14, i64 1632
  store ptr %19, ptr %13, align 8
  br label %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit

20:                                               ; preds = %0
  %21 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %10, i64 noundef 1632, i32 noundef 0) #8
  %.pre = ptrtoint ptr %21 to i64
  br label %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit

_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit: ; preds = %18, %20
  %.pre-phi = phi i64 [ %16, %18 ], [ %.pre, %20 ]
  %22 = and i64 %.pre-phi, -32
  %23 = add i64 %22, 32
  %24 = inttoptr i64 %23 to ptr
  br label %25

25:                                               ; preds = %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit, %25
  %.013 = phi i32 [ 0, %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit ], [ %27, %25 ]
  %.0912 = phi ptr [ %24, %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit ], [ %26, %25 ]
  %.01011 = phi ptr [ %8, %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit ], [ %.0912, %25 ]
  store ptr %.01011, ptr %.0912, align 8
  %26 = getelementptr inbounds i8, ptr %.0912, i64 32
  %27 = add nuw nsw i32 %.013, 1
  %exitcond.not = icmp eq i32 %27, 50
  br i1 %exitcond.not, label %28, label %25, !llvm.loop !6

28:                                               ; preds = %25
  store ptr %.0912, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8IndexSet11alloc_blockEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(160) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 2272
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %31

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %7, i64 2264
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %.not.i.i.i = icmp ult i64 %20, 1632
  br i1 %.not.i.i.i, label %23, label %21

21:                                               ; preds = %11
  %22 = getelementptr inbounds i8, ptr %17, i64 1632
  store ptr %22, ptr %16, align 8
  br label %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit.i

23:                                               ; preds = %11
  %24 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %13, i64 noundef 1632, i32 noundef 0) #8
  %.pre.i = ptrtoint ptr %24 to i64
  br label %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit.i

_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit.i: ; preds = %23, %21
  %.pre-phi.i = phi i64 [ %19, %21 ], [ %.pre.i, %23 ]
  %25 = and i64 %.pre-phi.i, -32
  %26 = add i64 %25, 32
  %27 = inttoptr i64 %26 to ptr
  br label %28

28:                                               ; preds = %28, %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit.i
  %.013.i = phi i32 [ 0, %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit.i ], [ %30, %28 ]
  %.0912.i = phi ptr [ %27, %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit.i ], [ %29, %28 ]
  %.01011.i = phi ptr [ null, %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit.i ], [ %.0912.i, %28 ]
  store ptr %.01011.i, ptr %.0912.i, align 8
  %29 = getelementptr inbounds i8, ptr %.0912.i, i64 32
  %30 = add nuw nsw i32 %.013.i, 1
  %exitcond.not.i = icmp eq i32 %30, 50
  br i1 %exitcond.not.i, label %_ZN8IndexSet18populate_free_listEv.exit, label %28, !llvm.loop !6

_ZN8IndexSet18populate_free_listEv.exit:          ; preds = %28
  store ptr %.0912.i, ptr %8, align 8
  br label %31

31:                                               ; preds = %_ZN8IndexSet18populate_free_listEv.exit, %1
  %.0 = phi ptr [ %.0912.i, %_ZN8IndexSet18populate_free_listEv.exit ], [ %9, %1 ]
  %32 = load ptr, ptr %.0, align 8
  store ptr %32, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0, i8 0, i64 32, i1 false)
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8IndexSet22alloc_block_containingEj(ptr nocapture noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 1808
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 2272
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %_ZN8IndexSet11alloc_blockEv.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %8, i64 2264
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i = icmp ult i64 %21, 1632
  br i1 %.not.i.i.i.i, label %24, label %22

22:                                               ; preds = %12
  %23 = getelementptr inbounds i8, ptr %18, i64 1632
  store ptr %23, ptr %17, align 8
  br label %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i

24:                                               ; preds = %12
  %25 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %14, i64 noundef 1632, i32 noundef 0) #8
  %.pre.i.i = ptrtoint ptr %25 to i64
  br label %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i

_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i: ; preds = %24, %22
  %.pre-phi.i.i = phi i64 [ %20, %22 ], [ %.pre.i.i, %24 ]
  %26 = and i64 %.pre-phi.i.i, -32
  %27 = add i64 %26, 32
  %28 = inttoptr i64 %27 to ptr
  br label %29

29:                                               ; preds = %29, %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i
  %.013.i.i = phi i32 [ 0, %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i ], [ %31, %29 ]
  %.0912.i.i = phi ptr [ %28, %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i ], [ %30, %29 ]
  %.01011.i.i = phi ptr [ null, %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i ], [ %.0912.i.i, %29 ]
  store ptr %.01011.i.i, ptr %.0912.i.i, align 8
  %30 = getelementptr inbounds i8, ptr %.0912.i.i, i64 32
  %31 = add nuw nsw i32 %.013.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %31, 50
  br i1 %exitcond.not.i.i, label %_ZN8IndexSet18populate_free_listEv.exit.i, label %29, !llvm.loop !6

_ZN8IndexSet18populate_free_listEv.exit.i:        ; preds = %29
  store ptr %.0912.i.i, ptr %9, align 8
  br label %_ZN8IndexSet11alloc_blockEv.exit

_ZN8IndexSet11alloc_blockEv.exit:                 ; preds = %2, %_ZN8IndexSet18populate_free_listEv.exit.i
  %.0.i = phi ptr [ %.0912.i.i, %_ZN8IndexSet18populate_free_listEv.exit.i ], [ %10, %2 ]
  %32 = load ptr, ptr %.0.i, align 8
  store ptr %32, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0.i, i8 0, i64 32, i1 false)
  %33 = lshr i32 %1, 8
  %34 = getelementptr inbounds i8, ptr %0, i64 4
  %35 = load i32, ptr %34, align 4
  %.not = icmp ult i32 %33, %35
  br i1 %.not, label %38, label %36

36:                                               ; preds = %_ZN8IndexSet11alloc_blockEv.exit
  %37 = add nuw nsw i32 %33, 1
  store i32 %37, ptr %34, align 4
  br label %38

38:                                               ; preds = %36, %_ZN8IndexSet11alloc_blockEv.exit
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = zext nneg i32 %33 to i64
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  store ptr %.0.i, ptr %42, align 8
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN8IndexSet10free_blockEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1808
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 2272
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 1808
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 128
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 2272
  store ptr %7, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 %5
  store ptr @_ZN8IndexSet12_empty_blockE, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8IndexSet9lrg_unionEjjjPK8PhaseIFGRK7RegMask(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %5) local_unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %1 to i64
  %10 = getelementptr inbounds %class.IndexSet, ptr %8, i64 %9
  %11 = zext i32 %2 to i64
  %12 = getelementptr inbounds %class.IndexSet, ptr %8, i64 %11
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %class.LRG, ptr %14, i64 %9
  %16 = getelementptr inbounds %class.LRG, ptr %14, i64 %11
  %17 = load i32, ptr %12, align 8
  %18 = load i32, ptr %10, align 8
  %19 = icmp ugt i32 %17, %18
  %spec.select = select i1 %19, ptr %10, ptr %12
  %spec.select55 = select i1 %19, ptr %12, ptr %10
  store i32 0, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 4
  %21 = load i32, ptr %20, align 4
  %.not6.i = icmp eq i32 %21, 0
  br i1 %.not6.i, label %_ZN8IndexSet5clearEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br label %24

24:                                               ; preds = %45, %.lr.ph.i
  %25 = phi i32 [ %21, %.lr.ph.i ], [ %46, %45 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %45 ]
  %26 = load ptr, ptr %22, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, @_ZN8IndexSet12_empty_blockE
  br i1 %.not.i, label %45, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %23, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 1808
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 128
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 2272
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %28, align 8
  %37 = load ptr, ptr %23, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 1808
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 128
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 2272
  store ptr %28, ptr %42, align 8
  %43 = load ptr, ptr %22, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 %indvars.iv.i
  store ptr @_ZN8IndexSet12_empty_blockE, ptr %44, align 8
  %.pre.i = load i32, ptr %20, align 4
  br label %45

45:                                               ; preds = %29, %24
  %46 = phi i32 [ %25, %24 ], [ %.pre.i, %29 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %47 = zext i32 %46 to i64
  %48 = icmp ult i64 %indvars.iv.next.i, %47
  br i1 %48, label %24, label %_ZN8IndexSet5clearEv.exit, !llvm.loop !8

_ZN8IndexSet5clearEv.exit:                        ; preds = %45, %6
  store i32 0, ptr %20, align 4
  %49 = load i32, ptr %spec.select55, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %_ZN16IndexSetIterator4nextEv.exit.thread, label %_ZN16IndexSetIteratorC2EP8IndexSet.exit

_ZN16IndexSetIteratorC2EP8IndexSet.exit:          ; preds = %_ZN8IndexSet5clearEv.exit
  %51 = getelementptr inbounds i8, ptr %spec.select55, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %spec.select55, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %56 = zext i32 %52 to i64
  %57 = getelementptr inbounds i8, ptr %5, i64 92
  %58 = getelementptr inbounds i8, ptr %5, i64 88
  br label %_ZNK7RegMask7overlapERKS_.exit.thread.outer

_ZNK7RegMask7overlapERKS_.exit.thread.outer:      ; preds = %145, %_ZN16IndexSetIteratorC2EP8IndexSet.exit
  %.sroa.11106.0.ph = phi i32 [ %.sroa.11106.1, %145 ], [ 4, %_ZN16IndexSetIteratorC2EP8IndexSet.exit ]
  %.sroa.0104.0.ph = phi i64 [ %.sroa.0104.1, %145 ], [ 0, %_ZN16IndexSetIteratorC2EP8IndexSet.exit ]
  %.sroa.15108.0.ph = phi i32 [ %.sroa.15108.1, %145 ], [ 0, %_ZN16IndexSetIteratorC2EP8IndexSet.exit ]
  %.sroa.24114.0.ph = phi ptr [ %.sroa.24114.1, %145 ], [ null, %_ZN16IndexSetIteratorC2EP8IndexSet.exit ]
  %.sroa.4105.0.ph = phi i32 [ %.sroa.4105.1, %145 ], [ 0, %_ZN16IndexSetIteratorC2EP8IndexSet.exit ]
  %.1.ph = phi i32 [ %147, %145 ], [ 0, %_ZN16IndexSetIteratorC2EP8IndexSet.exit ]
  br label %_ZNK7RegMask7overlapERKS_.exit.thread

_ZNK7RegMask7overlapERKS_.exit.thread:            ; preds = %_ZNK7RegMask7overlapERKS_.exit.thread.backedge, %_ZNK7RegMask7overlapERKS_.exit.thread.outer
  %.sroa.11106.0 = phi i32 [ %.sroa.11106.0.ph, %_ZNK7RegMask7overlapERKS_.exit.thread.outer ], [ %.sroa.11106.1, %_ZNK7RegMask7overlapERKS_.exit.thread.backedge ]
  %.sroa.0104.0 = phi i64 [ %.sroa.0104.0.ph, %_ZNK7RegMask7overlapERKS_.exit.thread.outer ], [ %.sroa.0104.1, %_ZNK7RegMask7overlapERKS_.exit.thread.backedge ]
  %.sroa.15108.0 = phi i32 [ %.sroa.15108.0.ph, %_ZNK7RegMask7overlapERKS_.exit.thread.outer ], [ %.sroa.15108.1, %_ZNK7RegMask7overlapERKS_.exit.thread.backedge ]
  %.sroa.24114.0 = phi ptr [ %.sroa.24114.0.ph, %_ZNK7RegMask7overlapERKS_.exit.thread.outer ], [ %.sroa.24114.1, %_ZNK7RegMask7overlapERKS_.exit.thread.backedge ]
  %.sroa.4105.0 = phi i32 [ %.sroa.4105.0.ph, %_ZNK7RegMask7overlapERKS_.exit.thread.outer ], [ %.sroa.4105.1, %_ZNK7RegMask7overlapERKS_.exit.thread.backedge ]
  %.not.i56 = icmp eq i64 %.sroa.0104.0, 0
  br i1 %.not.i56, label %64, label %59

59:                                               ; preds = %_ZNK7RegMask7overlapERKS_.exit.thread
  %60 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sroa.0104.0, i1 true)
  %61 = trunc nuw nsw i64 %60 to i32
  %62 = lshr i64 %.sroa.0104.0, %60
  %63 = add i32 %.sroa.4105.0, %61
  br label %_ZN16IndexSetIterator4nextEv.exit

64:                                               ; preds = %_ZNK7RegMask7overlapERKS_.exit.thread
  %65 = icmp ult i32 %.sroa.11106.0, 4
  br i1 %65, label %.lr.ph.i73, label %66

66:                                               ; preds = %64
  %67 = icmp ult i32 %.sroa.15108.0, %52
  br i1 %67, label %.lr.ph40.i, label %_ZN16IndexSetIterator4nextEv.exit.thread

.lr.ph.i73:                                       ; preds = %64
  %68 = zext nneg i32 %.sroa.11106.0 to i64
  br label %69

69:                                               ; preds = %78, %.lr.ph.i73
  %indvars.iv.i74 = phi i64 [ %68, %.lr.ph.i73 ], [ %indvars.iv.next.i75, %78 ]
  %70 = getelementptr inbounds i64, ptr %.sroa.24114.0, i64 %indvars.iv.i74
  %71 = load i64, ptr %70, align 8
  %.not27.i = icmp eq i64 %71, 0
  br i1 %.not27.i, label %78, label %72

72:                                               ; preds = %69
  %73 = trunc nuw nsw i64 %indvars.iv.i74 to i32
  %74 = shl i32 %.sroa.15108.0, 8
  %75 = add i32 %74, -256
  %76 = shl nuw nsw i32 %73, 6
  %77 = add nuw nsw i32 %75, %76
  br label %.loopexit.sink.split.i

78:                                               ; preds = %69
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i75, 4
  br i1 %exitcond.not.i, label %._crit_edge.i, label %69, !llvm.loop !9

._crit_edge.i:                                    ; preds = %78
  %.old = icmp ult i32 %.sroa.15108.0, %52
  br i1 %.old, label %.lr.ph40.i, label %_ZN16IndexSetIterator4nextEv.exit.thread

.lr.ph40.i:                                       ; preds = %66, %._crit_edge.i
  %79 = zext i32 %.sroa.15108.0 to i64
  br label %80

80:                                               ; preds = %112, %.lr.ph40.i
  %indvars.iv54.i = phi i64 [ %79, %.lr.ph40.i ], [ %indvars.iv.next55.i, %112 ]
  %81 = getelementptr inbounds ptr, ptr %54, i64 %indvars.iv54.i
  %82 = load ptr, ptr %81, align 8
  %.not.i71 = icmp eq ptr %82, @_ZN8IndexSet12_empty_blockE
  br i1 %.not.i71, label %112, label %.preheader139

.preheader139:                                    ; preds = %80, %92
  %indvars.iv50.i = phi i64 [ %indvars.iv.next51.i, %92 ], [ 0, %80 ]
  %83 = getelementptr inbounds i64, ptr %82, i64 %indvars.iv50.i
  %84 = load i64, ptr %83, align 8
  %.not26.i = icmp eq i64 %84, 0
  br i1 %.not26.i, label %92, label %85

85:                                               ; preds = %.preheader139
  %86 = trunc nuw i64 %indvars.iv54.i to i32
  %87 = trunc nuw nsw i64 %indvars.iv50.i to i32
  %88 = shl i32 %86, 8
  %89 = shl nuw nsw i32 %87, 6
  %90 = add nuw nsw i32 %89, %88
  %91 = add i32 %86, 1
  br label %.loopexit.sink.split.i

92:                                               ; preds = %.preheader139
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next51.i, 4
  br i1 %exitcond53.not.i, label %93, label %.preheader139, !llvm.loop !10

93:                                               ; preds = %92
  %94 = load ptr, ptr %53, align 8
  %95 = getelementptr inbounds ptr, ptr %94, i64 %indvars.iv54.i
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %55, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 1808
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 128
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 2272
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %96, align 8
  %104 = load ptr, ptr %55, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 1808
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 128
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 2272
  store ptr %96, ptr %109, align 8
  %110 = load ptr, ptr %53, align 8
  %111 = getelementptr inbounds ptr, ptr %110, i64 %indvars.iv54.i
  store ptr @_ZN8IndexSet12_empty_blockE, ptr %111, align 8
  br label %112

112:                                              ; preds = %93, %80
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %113 = icmp ult i64 %indvars.iv.next55.i, %56
  br i1 %113, label %80, label %_ZN16IndexSetIterator4nextEv.exit.thread, !llvm.loop !11

.loopexit.sink.split.i:                           ; preds = %85, %72
  %.sroa.15108.2 = phi i32 [ %91, %85 ], [ %.sroa.15108.0, %72 ]
  %.sroa.24114.3 = phi ptr [ %82, %85 ], [ %.sroa.24114.0, %72 ]
  %.sink74.i = phi i32 [ %87, %85 ], [ %73, %72 ]
  %.sink72.i = phi i64 [ %84, %85 ], [ %71, %72 ]
  %.sink67.i = phi i32 [ %90, %85 ], [ %77, %72 ]
  %114 = add nuw nsw i32 %.sink74.i, 1
  %115 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sink72.i, i1 true)
  %116 = trunc nuw nsw i64 %115 to i32
  %117 = lshr i64 %.sink72.i, %115
  %118 = or disjoint i32 %.sink67.i, %116
  br label %_ZN16IndexSetIterator4nextEv.exit

_ZN16IndexSetIterator4nextEv.exit:                ; preds = %.loopexit.sink.split.i, %59
  %.sroa.11106.1 = phi i32 [ %.sroa.11106.0, %59 ], [ %114, %.loopexit.sink.split.i ]
  %.sroa.0104.1.in = phi i64 [ %62, %59 ], [ %117, %.loopexit.sink.split.i ]
  %.sroa.15108.1 = phi i32 [ %.sroa.15108.0, %59 ], [ %.sroa.15108.2, %.loopexit.sink.split.i ]
  %.sroa.24114.1 = phi ptr [ %.sroa.24114.0, %59 ], [ %.sroa.24114.3, %.loopexit.sink.split.i ]
  %.sroa.4105.1 = phi i32 [ %63, %59 ], [ %118, %.loopexit.sink.split.i ]
  %.sroa.0104.1 = add i64 %.sroa.0104.1.in, -1
  %.not = icmp eq i32 %.sroa.4105.1, 0
  br i1 %.not, label %_ZN16IndexSetIterator4nextEv.exit.thread, label %119

119:                                              ; preds = %_ZN16IndexSetIterator4nextEv.exit
  %120 = load ptr, ptr %13, align 8
  %121 = zext i32 %.sroa.4105.1 to i64
  %122 = getelementptr inbounds %class.LRG, ptr %120, i64 %121
  %123 = getelementptr inbounds i8, ptr %122, i64 56
  %124 = load i32, ptr %57, align 4
  %125 = getelementptr inbounds i8, ptr %122, i64 148
  %126 = load i32, ptr %125, align 4
  %127 = tail call noundef i32 @llvm.umin.i32(i32 %124, i32 %126)
  %128 = load i32, ptr %58, align 8
  %129 = getelementptr inbounds i8, ptr %122, i64 144
  %130 = load i32, ptr %129, align 8
  %131 = tail call noundef i32 @llvm.umax.i32(i32 %128, i32 %130)
  %.not12.i = icmp ugt i32 %131, %127
  br i1 %.not12.i, label %_ZNK7RegMask7overlapERKS_.exit.thread.backedge, label %.lr.ph.i57

_ZNK7RegMask7overlapERKS_.exit.thread.backedge:   ; preds = %119, %140, %_ZNK7RegMask7overlapERKS_.exit
  br label %_ZNK7RegMask7overlapERKS_.exit.thread, !llvm.loop !12

.lr.ph.i57:                                       ; preds = %119, %.lr.ph.i57
  %.014.i = phi i32 [ %139, %.lr.ph.i57 ], [ %131, %119 ]
  %.01113.i = phi i64 [ %138, %.lr.ph.i57 ], [ 0, %119 ]
  %132 = zext i32 %.014.i to i64
  %133 = getelementptr inbounds [11 x i64], ptr %5, i64 0, i64 %132
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds [11 x i64], ptr %123, i64 0, i64 %132
  %136 = load i64, ptr %135, align 8
  %137 = and i64 %136, %134
  %138 = or i64 %137, %.01113.i
  %139 = add i32 %.014.i, 1
  %.not.i58 = icmp ugt i32 %139, %127
  br i1 %.not.i58, label %_ZNK7RegMask7overlapERKS_.exit, label %.lr.ph.i57, !llvm.loop !13

_ZNK7RegMask7overlapERKS_.exit:                   ; preds = %.lr.ph.i57
  %.not136 = icmp eq i64 %138, 0
  br i1 %.not136, label %_ZNK7RegMask7overlapERKS_.exit.thread.backedge, label %140

140:                                              ; preds = %_ZNK7RegMask7overlapERKS_.exit
  %141 = tail call noundef zeroext i1 @_ZN8IndexSet6insertEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %.sroa.4105.1)
  %142 = getelementptr inbounds i8, ptr %122, i64 136
  %143 = load i64, ptr %142, align 8
  %144 = icmp slt i64 %143, 0
  br i1 %144, label %_ZNK7RegMask7overlapERKS_.exit.thread.backedge, label %145

145:                                              ; preds = %140
  %146 = tail call noundef i32 @_ZNK3LRG14compute_degreeERS_(ptr noundef nonnull align 8 dereferenceable(168) %15, ptr noundef nonnull align 8 dereferenceable(168) %122) #8
  %147 = add i32 %146, %.1.ph
  %.not52 = icmp ult i32 %147, %3
  br i1 %.not52, label %_ZNK7RegMask7overlapERKS_.exit.thread.outer, label %_ZN16IndexSetIterator4nextEv.exit62.thread, !llvm.loop !12

_ZN16IndexSetIterator4nextEv.exit.thread:         ; preds = %._crit_edge.i, %66, %_ZN16IndexSetIterator4nextEv.exit, %112, %_ZN8IndexSet5clearEv.exit
  %.044 = phi i32 [ 0, %_ZN8IndexSet5clearEv.exit ], [ %.1.ph, %112 ], [ %.1.ph, %_ZN16IndexSetIterator4nextEv.exit ], [ %.1.ph, %66 ], [ %.1.ph, %._crit_edge.i ]
  %148 = load i32, ptr %spec.select, align 8
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %_ZN16IndexSetIterator4nextEv.exit62.thread, label %_ZN16IndexSetIteratorC2EP8IndexSet.exit59

_ZN16IndexSetIteratorC2EP8IndexSet.exit59:        ; preds = %_ZN16IndexSetIterator4nextEv.exit.thread
  %150 = getelementptr inbounds i8, ptr %spec.select, i64 4
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr inbounds i8, ptr %spec.select, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %155 = zext i32 %151 to i64
  %156 = getelementptr inbounds i8, ptr %5, i64 92
  %157 = getelementptr inbounds i8, ptr %5, i64 88
  br label %_ZNK7RegMask7overlapERKS_.exit70.thread.outer

_ZNK7RegMask7overlapERKS_.exit70.thread.outer:    ; preds = %245, %_ZN16IndexSetIteratorC2EP8IndexSet.exit59
  %.sroa.4.0.ph = phi i32 [ %.sroa.4.1, %245 ], [ 0, %_ZN16IndexSetIteratorC2EP8IndexSet.exit59 ]
  %.sroa.24.0.ph = phi ptr [ %.sroa.24.1, %245 ], [ null, %_ZN16IndexSetIteratorC2EP8IndexSet.exit59 ]
  %.sroa.15.0.ph = phi i32 [ %.sroa.15.1, %245 ], [ 0, %_ZN16IndexSetIteratorC2EP8IndexSet.exit59 ]
  %.sroa.11.0.ph = phi i32 [ %.sroa.11.1, %245 ], [ 4, %_ZN16IndexSetIteratorC2EP8IndexSet.exit59 ]
  %.sroa.0.0.ph = phi i64 [ %.sroa.0.1, %245 ], [ 0, %_ZN16IndexSetIteratorC2EP8IndexSet.exit59 ]
  %.4.ph = phi i32 [ %247, %245 ], [ %.044, %_ZN16IndexSetIteratorC2EP8IndexSet.exit59 ]
  br label %_ZNK7RegMask7overlapERKS_.exit70.thread

_ZNK7RegMask7overlapERKS_.exit70.thread:          ; preds = %_ZNK7RegMask7overlapERKS_.exit70.thread.backedge, %_ZNK7RegMask7overlapERKS_.exit70.thread.outer
  %.sroa.4.0 = phi i32 [ %.sroa.4.0.ph, %_ZNK7RegMask7overlapERKS_.exit70.thread.outer ], [ %.sroa.4.1, %_ZNK7RegMask7overlapERKS_.exit70.thread.backedge ]
  %.sroa.24.0 = phi ptr [ %.sroa.24.0.ph, %_ZNK7RegMask7overlapERKS_.exit70.thread.outer ], [ %.sroa.24.1, %_ZNK7RegMask7overlapERKS_.exit70.thread.backedge ]
  %.sroa.15.0 = phi i32 [ %.sroa.15.0.ph, %_ZNK7RegMask7overlapERKS_.exit70.thread.outer ], [ %.sroa.15.1, %_ZNK7RegMask7overlapERKS_.exit70.thread.backedge ]
  %.sroa.11.0 = phi i32 [ %.sroa.11.0.ph, %_ZNK7RegMask7overlapERKS_.exit70.thread.outer ], [ %.sroa.11.1, %_ZNK7RegMask7overlapERKS_.exit70.thread.backedge ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.ph, %_ZNK7RegMask7overlapERKS_.exit70.thread.outer ], [ %.sroa.0.1, %_ZNK7RegMask7overlapERKS_.exit70.thread.backedge ]
  %.not.i60 = icmp eq i64 %.sroa.0.0, 0
  br i1 %.not.i60, label %163, label %158

158:                                              ; preds = %_ZNK7RegMask7overlapERKS_.exit70.thread
  %159 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sroa.0.0, i1 true)
  %160 = trunc nuw nsw i64 %159 to i32
  %161 = lshr i64 %.sroa.0.0, %159
  %162 = add i32 %.sroa.4.0, %160
  br label %_ZN16IndexSetIterator4nextEv.exit62

163:                                              ; preds = %_ZNK7RegMask7overlapERKS_.exit70.thread
  %164 = icmp ult i32 %.sroa.11.0, 4
  br i1 %164, label %.lr.ph.i93, label %165

165:                                              ; preds = %163
  %166 = icmp ult i32 %.sroa.15.0, %151
  br i1 %166, label %.lr.ph40.i78, label %_ZN16IndexSetIterator4nextEv.exit62.thread

.lr.ph.i93:                                       ; preds = %163
  %167 = zext nneg i32 %.sroa.11.0 to i64
  br label %168

168:                                              ; preds = %177, %.lr.ph.i93
  %indvars.iv.i94 = phi i64 [ %167, %.lr.ph.i93 ], [ %indvars.iv.next.i96, %177 ]
  %169 = getelementptr inbounds i64, ptr %.sroa.24.0, i64 %indvars.iv.i94
  %170 = load i64, ptr %169, align 8
  %.not27.i95 = icmp eq i64 %170, 0
  br i1 %.not27.i95, label %177, label %171

171:                                              ; preds = %168
  %172 = trunc nuw nsw i64 %indvars.iv.i94 to i32
  %173 = shl i32 %.sroa.15.0, 8
  %174 = add i32 %173, -256
  %175 = shl nuw nsw i32 %172, 6
  %176 = add nuw nsw i32 %174, %175
  br label %.loopexit.sink.split.i83

177:                                              ; preds = %168
  %indvars.iv.next.i96 = add nuw nsw i64 %indvars.iv.i94, 1
  %exitcond.not.i97 = icmp eq i64 %indvars.iv.next.i96, 4
  br i1 %exitcond.not.i97, label %._crit_edge.i76, label %168, !llvm.loop !9

._crit_edge.i76:                                  ; preds = %177
  %.old134 = icmp ult i32 %.sroa.15.0, %151
  br i1 %.old134, label %.lr.ph40.i78, label %_ZN16IndexSetIterator4nextEv.exit62.thread

.lr.ph40.i78:                                     ; preds = %165, %._crit_edge.i76
  %178 = zext i32 %.sroa.15.0 to i64
  br label %179

179:                                              ; preds = %211, %.lr.ph40.i78
  %indvars.iv54.i79 = phi i64 [ %178, %.lr.ph40.i78 ], [ %indvars.iv.next55.i92, %211 ]
  %180 = getelementptr inbounds ptr, ptr %153, i64 %indvars.iv54.i79
  %181 = load ptr, ptr %180, align 8
  %.not.i80 = icmp eq ptr %181, @_ZN8IndexSet12_empty_blockE
  br i1 %.not.i80, label %211, label %.preheader

.preheader:                                       ; preds = %179, %191
  %indvars.iv50.i81 = phi i64 [ %indvars.iv.next51.i88, %191 ], [ 0, %179 ]
  %182 = getelementptr inbounds i64, ptr %181, i64 %indvars.iv50.i81
  %183 = load i64, ptr %182, align 8
  %.not26.i82 = icmp eq i64 %183, 0
  br i1 %.not26.i82, label %191, label %184

184:                                              ; preds = %.preheader
  %185 = trunc nuw i64 %indvars.iv54.i79 to i32
  %186 = trunc nuw nsw i64 %indvars.iv50.i81 to i32
  %187 = shl i32 %185, 8
  %188 = shl nuw nsw i32 %186, 6
  %189 = add nuw nsw i32 %188, %187
  %190 = add i32 %185, 1
  br label %.loopexit.sink.split.i83

191:                                              ; preds = %.preheader
  %indvars.iv.next51.i88 = add nuw nsw i64 %indvars.iv50.i81, 1
  %exitcond53.not.i89 = icmp eq i64 %indvars.iv.next51.i88, 4
  br i1 %exitcond53.not.i89, label %192, label %.preheader, !llvm.loop !10

192:                                              ; preds = %191
  %193 = load ptr, ptr %152, align 8
  %194 = getelementptr inbounds ptr, ptr %193, i64 %indvars.iv54.i79
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %154, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 1808
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 128
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 2272
  %202 = load ptr, ptr %201, align 8
  store ptr %202, ptr %195, align 8
  %203 = load ptr, ptr %154, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 1808
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 128
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 2272
  store ptr %195, ptr %208, align 8
  %209 = load ptr, ptr %152, align 8
  %210 = getelementptr inbounds ptr, ptr %209, i64 %indvars.iv54.i79
  store ptr @_ZN8IndexSet12_empty_blockE, ptr %210, align 8
  br label %211

211:                                              ; preds = %192, %179
  %indvars.iv.next55.i92 = add nuw nsw i64 %indvars.iv54.i79, 1
  %212 = icmp ult i64 %indvars.iv.next55.i92, %155
  br i1 %212, label %179, label %_ZN16IndexSetIterator4nextEv.exit62.thread, !llvm.loop !11

.loopexit.sink.split.i83:                         ; preds = %184, %171
  %.sroa.24.3 = phi ptr [ %181, %184 ], [ %.sroa.24.0, %171 ]
  %.sroa.15.2 = phi i32 [ %190, %184 ], [ %.sroa.15.0, %171 ]
  %.sink74.i84 = phi i32 [ %186, %184 ], [ %172, %171 ]
  %.sink72.i85 = phi i64 [ %183, %184 ], [ %170, %171 ]
  %.sink67.i86 = phi i32 [ %189, %184 ], [ %176, %171 ]
  %213 = add nuw nsw i32 %.sink74.i84, 1
  %214 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sink72.i85, i1 true)
  %215 = trunc nuw nsw i64 %214 to i32
  %216 = lshr i64 %.sink72.i85, %214
  %217 = or disjoint i32 %.sink67.i86, %215
  br label %_ZN16IndexSetIterator4nextEv.exit62

_ZN16IndexSetIterator4nextEv.exit62:              ; preds = %.loopexit.sink.split.i83, %158
  %.sroa.4.1 = phi i32 [ %162, %158 ], [ %217, %.loopexit.sink.split.i83 ]
  %.sroa.24.1 = phi ptr [ %.sroa.24.0, %158 ], [ %.sroa.24.3, %.loopexit.sink.split.i83 ]
  %.sroa.15.1 = phi i32 [ %.sroa.15.0, %158 ], [ %.sroa.15.2, %.loopexit.sink.split.i83 ]
  %.sroa.11.1 = phi i32 [ %.sroa.11.0, %158 ], [ %213, %.loopexit.sink.split.i83 ]
  %.sroa.0.1.in = phi i64 [ %161, %158 ], [ %216, %.loopexit.sink.split.i83 ]
  %.sroa.0.1 = add i64 %.sroa.0.1.in, -1
  %.not53 = icmp eq i32 %.sroa.4.1, 0
  br i1 %.not53, label %_ZN16IndexSetIterator4nextEv.exit62.thread, label %218

218:                                              ; preds = %_ZN16IndexSetIterator4nextEv.exit62
  %219 = load ptr, ptr %13, align 8
  %220 = zext i32 %.sroa.4.1 to i64
  %221 = getelementptr inbounds %class.LRG, ptr %219, i64 %220
  %222 = getelementptr inbounds i8, ptr %221, i64 56
  %223 = load i32, ptr %156, align 4
  %224 = getelementptr inbounds i8, ptr %221, i64 148
  %225 = load i32, ptr %224, align 4
  %226 = tail call noundef i32 @llvm.umin.i32(i32 %223, i32 %225)
  %227 = load i32, ptr %157, align 8
  %228 = getelementptr inbounds i8, ptr %221, i64 144
  %229 = load i32, ptr %228, align 8
  %230 = tail call noundef i32 @llvm.umax.i32(i32 %227, i32 %229)
  %.not12.i63 = icmp ugt i32 %230, %226
  br i1 %.not12.i63, label %_ZNK7RegMask7overlapERKS_.exit70.thread.backedge, label %.lr.ph.i64

_ZNK7RegMask7overlapERKS_.exit70.thread.backedge: ; preds = %218, %239, %241, %_ZNK7RegMask7overlapERKS_.exit70
  br label %_ZNK7RegMask7overlapERKS_.exit70.thread, !llvm.loop !14

.lr.ph.i64:                                       ; preds = %218, %.lr.ph.i64
  %.014.i65 = phi i32 [ %238, %.lr.ph.i64 ], [ %230, %218 ]
  %.01113.i66 = phi i64 [ %237, %.lr.ph.i64 ], [ 0, %218 ]
  %231 = zext i32 %.014.i65 to i64
  %232 = getelementptr inbounds [11 x i64], ptr %5, i64 0, i64 %231
  %233 = load i64, ptr %232, align 8
  %234 = getelementptr inbounds [11 x i64], ptr %222, i64 0, i64 %231
  %235 = load i64, ptr %234, align 8
  %236 = and i64 %235, %233
  %237 = or i64 %236, %.01113.i66
  %238 = add i32 %.014.i65, 1
  %.not.i67 = icmp ugt i32 %238, %226
  br i1 %.not.i67, label %_ZNK7RegMask7overlapERKS_.exit70, label %.lr.ph.i64, !llvm.loop !13

_ZNK7RegMask7overlapERKS_.exit70:                 ; preds = %.lr.ph.i64
  %.not137 = icmp eq i64 %237, 0
  br i1 %.not137, label %_ZNK7RegMask7overlapERKS_.exit70.thread.backedge, label %239

239:                                              ; preds = %_ZNK7RegMask7overlapERKS_.exit70
  %240 = tail call noundef zeroext i1 @_ZN8IndexSet6insertEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %.sroa.4.1)
  br i1 %240, label %241, label %_ZNK7RegMask7overlapERKS_.exit70.thread.backedge

241:                                              ; preds = %239
  %242 = getelementptr inbounds i8, ptr %221, i64 136
  %243 = load i64, ptr %242, align 8
  %244 = icmp slt i64 %243, 0
  br i1 %244, label %_ZNK7RegMask7overlapERKS_.exit70.thread.backedge, label %245

245:                                              ; preds = %241
  %246 = tail call noundef i32 @_ZNK3LRG14compute_degreeERS_(ptr noundef nonnull align 8 dereferenceable(168) %16, ptr noundef nonnull align 8 dereferenceable(168) %221) #8
  %247 = add i32 %246, %.4.ph
  %.not54 = icmp ult i32 %247, %3
  br i1 %.not54, label %_ZNK7RegMask7overlapERKS_.exit70.thread.outer, label %_ZN16IndexSetIterator4nextEv.exit62.thread, !llvm.loop !14

_ZN16IndexSetIterator4nextEv.exit62.thread:       ; preds = %145, %._crit_edge.i76, %165, %_ZN16IndexSetIterator4nextEv.exit62, %245, %211, %_ZN16IndexSetIterator4nextEv.exit.thread
  %.0 = phi i32 [ %.044, %_ZN16IndexSetIterator4nextEv.exit.thread ], [ %.4.ph, %211 ], [ %.4.ph, %._crit_edge.i76 ], [ %.4.ph, %165 ], [ %.4.ph, %_ZN16IndexSetIterator4nextEv.exit62 ], [ %247, %245 ], [ %147, %145 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8IndexSet6insertEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %63, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = lshr i32 %1, 8
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, @_ZN8IndexSet12_empty_blockE
  br i1 %11, label %12, label %49

12:                                               ; preds = %4
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 1808
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 128
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 2272
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZN8IndexSet11alloc_blockEv.exit.i

22:                                               ; preds = %12
  %23 = getelementptr inbounds i8, ptr %18, i64 2264
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %24, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %.not.i.i.i.i.i = icmp ult i64 %31, 1632
  br i1 %.not.i.i.i.i.i, label %34, label %32

32:                                               ; preds = %22
  %33 = getelementptr inbounds i8, ptr %28, i64 1632
  store ptr %33, ptr %27, align 8
  br label %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i

34:                                               ; preds = %22
  %35 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %24, i64 noundef 1632, i32 noundef 0) #8
  %.pre.i.i.i = ptrtoint ptr %35 to i64
  br label %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i

_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i: ; preds = %34, %32
  %.pre-phi.i.i.i = phi i64 [ %30, %32 ], [ %.pre.i.i.i, %34 ]
  %36 = and i64 %.pre-phi.i.i.i, -32
  %37 = add i64 %36, 32
  %38 = inttoptr i64 %37 to ptr
  br label %39

39:                                               ; preds = %39, %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i
  %.013.i.i.i = phi i32 [ 0, %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i ], [ %41, %39 ]
  %.0912.i.i.i = phi ptr [ %38, %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i ], [ %40, %39 ]
  %.01011.i.i.i = phi ptr [ null, %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i ], [ %.0912.i.i.i, %39 ]
  store ptr %.01011.i.i.i, ptr %.0912.i.i.i, align 8
  %40 = getelementptr inbounds i8, ptr %.0912.i.i.i, i64 32
  %41 = add nuw nsw i32 %.013.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %41, 50
  br i1 %exitcond.not.i.i.i, label %_ZN8IndexSet18populate_free_listEv.exit.i.i, label %39, !llvm.loop !6

_ZN8IndexSet18populate_free_listEv.exit.i.i:      ; preds = %39
  store ptr %.0912.i.i.i, ptr %19, align 8
  br label %_ZN8IndexSet11alloc_blockEv.exit.i

_ZN8IndexSet11alloc_blockEv.exit.i:               ; preds = %_ZN8IndexSet18populate_free_listEv.exit.i.i, %12
  %.0.i.i = phi ptr [ %.0912.i.i.i, %_ZN8IndexSet18populate_free_listEv.exit.i.i ], [ %20, %12 ]
  %42 = load ptr, ptr %.0.i.i, align 8
  store ptr %42, ptr %19, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i, i8 0, i64 32, i1 false)
  %43 = getelementptr inbounds i8, ptr %0, i64 4
  %44 = load i32, ptr %43, align 4
  %.not.i = icmp ult i32 %7, %44
  br i1 %.not.i, label %_ZN8IndexSet22alloc_block_containingEj.exit, label %45

45:                                               ; preds = %_ZN8IndexSet11alloc_blockEv.exit.i
  %46 = add nuw nsw i32 %7, 1
  store i32 %46, ptr %43, align 4
  br label %_ZN8IndexSet22alloc_block_containingEj.exit

_ZN8IndexSet22alloc_block_containingEj.exit:      ; preds = %_ZN8IndexSet11alloc_blockEv.exit.i, %45
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 %8
  store ptr %.0.i.i, ptr %48, align 8
  br label %49

49:                                               ; preds = %_ZN8IndexSet22alloc_block_containingEj.exit, %4
  %.09 = phi ptr [ %.0.i.i, %_ZN8IndexSet22alloc_block_containingEj.exit ], [ %10, %4 ]
  %50 = lshr i32 %1, 6
  %51 = and i32 %50, 3
  %52 = and i32 %1, 63
  %53 = zext nneg i32 %52 to i64
  %54 = shl nuw i64 1, %53
  %55 = zext nneg i32 %51 to i64
  %56 = getelementptr inbounds i64, ptr %.09, i64 %55
  %57 = load i64, ptr %56, align 8
  %58 = or i64 %57, %54
  store i64 %58, ptr %56, align 8
  %59 = and i64 %57, %54
  %.not = icmp eq i64 %59, 0
  br i1 %.not, label %60, label %63

60:                                               ; preds = %49
  %61 = load i32, ptr %0, align 8
  %62 = add i32 %61, 1
  store i32 %62, ptr %0, align 8
  br label %63

63:                                               ; preds = %49, %60, %2
  %.0 = phi i1 [ false, %2 ], [ true, %60 ], [ false, %49 ]
  ret i1 %.0
}

declare noundef i32 @_ZNK3LRG14compute_degreeERS_(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8IndexSetC2EPS_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = load i32, ptr %1, align 8
  store i32 %3, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %5, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 144
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 %8, ptr %9, align 8
  %10 = icmp ult i32 %8, 17
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8
  br label %37

14:                                               ; preds = %2
  %15 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 1808
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 128
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 2264
  %22 = load ptr, ptr %21, align 8
  %23 = zext i32 %8 to i64
  %24 = shl nuw nsw i64 %23, 3
  %25 = getelementptr inbounds i8, ptr %22, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %22, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %.not.i.i = icmp ult i64 %31, %24
  br i1 %.not.i.i, label %34, label %32

32:                                               ; preds = %14
  %33 = getelementptr inbounds i8, ptr %28, i64 %24
  store ptr %33, ptr %27, align 8
  br label %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit

34:                                               ; preds = %14
  %35 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %22, i64 noundef %24, i32 noundef 0) #8
  br label %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit

_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit: ; preds = %32, %34
  %.0.i.i = phi ptr [ %28, %32 ], [ %35, %34 ]
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.0.i.i, ptr %36, align 8
  %.pre = load i32, ptr %9, align 8
  br label %37

37:                                               ; preds = %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit, %11
  %38 = phi i32 [ %.pre, %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit ], [ %8, %11 ]
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %37
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  br label %42

42:                                               ; preds = %.lr.ph, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %77 ]
  %43 = load ptr, ptr %39, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, @_ZN8IndexSet12_empty_blockE
  br i1 %46, label %77, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %40, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 1808
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 128
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 2272
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %_ZN8IndexSet11alloc_blockEv.exit

56:                                               ; preds = %47
  %57 = getelementptr inbounds i8, ptr %52, i64 2264
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %58, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %60 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %.not.i.i.i.i = icmp ult i64 %65, 1632
  br i1 %.not.i.i.i.i, label %68, label %66

66:                                               ; preds = %56
  %67 = getelementptr inbounds i8, ptr %62, i64 1632
  store ptr %67, ptr %61, align 8
  br label %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i

68:                                               ; preds = %56
  %69 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %58, i64 noundef 1632, i32 noundef 0) #8
  %.pre.i.i = ptrtoint ptr %69 to i64
  br label %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i

_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i: ; preds = %68, %66
  %.pre-phi.i.i = phi i64 [ %64, %66 ], [ %.pre.i.i, %68 ]
  %70 = and i64 %.pre-phi.i.i, -32
  %71 = add i64 %70, 32
  %72 = inttoptr i64 %71 to ptr
  br label %73

73:                                               ; preds = %73, %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i
  %.013.i.i = phi i32 [ 0, %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i ], [ %75, %73 ]
  %.0912.i.i = phi ptr [ %72, %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i ], [ %74, %73 ]
  %.01011.i.i = phi ptr [ null, %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i ], [ %.0912.i.i, %73 ]
  store ptr %.01011.i.i, ptr %.0912.i.i, align 8
  %74 = getelementptr inbounds i8, ptr %.0912.i.i, i64 32
  %75 = add nuw nsw i32 %.013.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %75, 50
  br i1 %exitcond.not.i.i, label %_ZN8IndexSet18populate_free_listEv.exit.i, label %73, !llvm.loop !6

_ZN8IndexSet18populate_free_listEv.exit.i:        ; preds = %73
  store ptr %.0912.i.i, ptr %53, align 8
  br label %_ZN8IndexSet11alloc_blockEv.exit

_ZN8IndexSet11alloc_blockEv.exit:                 ; preds = %47, %_ZN8IndexSet18populate_free_listEv.exit.i
  %.0.i = phi ptr [ %.0912.i.i, %_ZN8IndexSet18populate_free_listEv.exit.i ], [ %54, %47 ]
  %76 = load ptr, ptr %.0.i, align 8
  store ptr %76, ptr %53, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0.i, i8 0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0.i, ptr noundef nonnull align 8 dereferenceable(32) %45, i64 32, i1 false)
  br label %77

77:                                               ; preds = %42, %_ZN8IndexSet11alloc_blockEv.exit
  %_ZN8IndexSet12_empty_blockE.sink = phi ptr [ %.0.i, %_ZN8IndexSet11alloc_blockEv.exit ], [ @_ZN8IndexSet12_empty_blockE, %42 ]
  %78 = load ptr, ptr %41, align 8
  %79 = getelementptr inbounds ptr, ptr %78, i64 %indvars.iv
  store ptr %_ZN8IndexSet12_empty_blockE.sink, ptr %79, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %80 = load i32, ptr %9, align 8
  %81 = zext i32 %80 to i64
  %82 = icmp ult i64 %indvars.iv.next, %81
  br i1 %82, label %42, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %77, %37
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8IndexSet10initializeEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  store i32 0, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 0, ptr %3, align 4
  %4 = add i32 %1, 255
  %5 = lshr i32 %4, 8
  %6 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 %5, ptr %6, align 8
  %7 = icmp ult i32 %4, 4352
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  br label %34

11:                                               ; preds = %2
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 1808
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 128
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 2264
  %19 = load ptr, ptr %18, align 8
  %20 = shl nuw nsw i32 %5, 3
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %.not.i.i = icmp ult i64 %28, %21
  br i1 %.not.i.i, label %31, label %29

29:                                               ; preds = %11
  %30 = getelementptr inbounds i8, ptr %25, i64 %21
  store ptr %30, ptr %24, align 8
  br label %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit

31:                                               ; preds = %11
  %32 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %19, i64 noundef %21, i32 noundef 0) #8
  br label %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit

_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit: ; preds = %29, %31
  %.0.i.i = phi ptr [ %25, %29 ], [ %32, %31 ]
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.0.i.i, ptr %33, align 8
  %.pre = load i32, ptr %6, align 8
  br label %34

34:                                               ; preds = %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit, %8
  %35 = phi i32 [ %.pre, %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit ], [ %5, %8 ]
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %34
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = load ptr, ptr %36, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 %indvars.iv
  store ptr @_ZN8IndexSet12_empty_blockE, ptr %39, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load i32, ptr %6, align 8
  %41 = zext i32 %40 to i64
  %42 = icmp ult i64 %indvars.iv.next, %41
  br i1 %42, label %37, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %37, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8IndexSet10initializeEjP5Arena(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  store i32 0, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 0, ptr %4, align 4
  %5 = add i32 %1, 255
  %6 = lshr i32 %5, 8
  %7 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 %6, ptr %7, align 8
  %8 = icmp ult i32 %5, 4352
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  br label %27

12:                                               ; preds = %3
  %13 = shl nuw nsw i32 %6, 3
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %2, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %.not.i.i = icmp ult i64 %21, %14
  br i1 %.not.i.i, label %24, label %22

22:                                               ; preds = %12
  %23 = getelementptr inbounds i8, ptr %18, i64 %14
  store ptr %23, ptr %17, align 8
  br label %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit

24:                                               ; preds = %12
  %25 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %14, i32 noundef 0) #8
  br label %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit

_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit: ; preds = %22, %24
  %.0.i.i = phi ptr [ %18, %22 ], [ %25, %24 ]
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.0.i.i, ptr %26, align 8
  %.pre = load i32, ptr %7, align 8
  br label %27

27:                                               ; preds = %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit, %9
  %28 = phi i32 [ %.pre, %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit ], [ %6, %9 ]
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  br label %30

30:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 %indvars.iv
  store ptr @_ZN8IndexSet12_empty_blockE, ptr %32, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %7, align 8
  %34 = zext i32 %33 to i64
  %35 = icmp ult i64 %indvars.iv.next, %34
  br i1 %35, label %30, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %30, %27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN8IndexSet4swapEPS_(ptr nocapture noundef nonnull align 8 dereferenceable(160) %0, ptr nocapture noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = tail call noundef i32 @llvm.umax.i32(i32 %4, i32 %6)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %wide.trip.count = zext i32 %7 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv
  store ptr %13, ptr %18, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !18

._crit_edge:                                      ; preds = %10, %2
  %19 = load i32, ptr %0, align 8
  %20 = load i32, ptr %1, align 8
  store i32 %20, ptr %0, align 8
  store i32 %19, ptr %1, align 8
  %21 = load i32, ptr %3, align 4
  %22 = load i32, ptr %5, align 4
  store i32 %22, ptr %3, align 4
  store i32 %21, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN16IndexSetIterator16advance_and_nextEv(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = icmp ult i32 %3, 4
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = zext nneg i32 %3 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ %7, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %9 = getelementptr inbounds i64, ptr %6, i64 %indvars.iv
  %10 = load i64, ptr %9, align 8
  %.not27 = icmp eq i64 %10, 0
  br i1 %.not27, label %22, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i64, ptr %6, i64 %indvars.iv
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = shl i32 %15, 8
  %17 = add i32 %16, -256
  %18 = shl nuw nsw i32 %13, 6
  %19 = add nuw nsw i32 %17, %18
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %19, ptr %20, align 8
  %21 = load i64, ptr %12, align 8
  br label %.loopexit.sink.split

22:                                               ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !9

._crit_edge:                                      ; preds = %22, %1
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = icmp ult i32 %24, %26
  br i1 %27, label %.lr.ph40, label %.loopexit

.lr.ph40:                                         ; preds = %._crit_edge
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  %31 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %32 = zext i32 %24 to i64
  br label %33

33:                                               ; preds = %.lr.ph40, %75
  %34 = phi i32 [ %26, %.lr.ph40 ], [ %76, %75 ]
  %indvars.iv54 = phi i64 [ %32, %.lr.ph40 ], [ %indvars.iv.next55, %75 ]
  %35 = load ptr, ptr %28, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 %indvars.iv54
  %37 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %37, @_ZN8IndexSet12_empty_blockE
  br i1 %.not, label %75, label %38

38:                                               ; preds = %33
  store ptr %37, ptr %29, align 8
  br label %39

39:                                               ; preds = %38, %52
  %indvars.iv50 = phi i64 [ 0, %38 ], [ %indvars.iv.next51, %52 ]
  %40 = getelementptr inbounds i64, ptr %37, i64 %indvars.iv50
  %41 = load i64, ptr %40, align 8
  %.not26 = icmp eq i64 %41, 0
  br i1 %.not26, label %52, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i64, ptr %37, i64 %indvars.iv50
  %44 = trunc nuw i64 %indvars.iv54 to i32
  %45 = trunc nuw nsw i64 %indvars.iv50 to i32
  %46 = shl i32 %44, 8
  %47 = shl nuw nsw i32 %45, 6
  %48 = add nuw nsw i32 %47, %46
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %48, ptr %49, align 8
  %50 = load i64, ptr %43, align 8
  %51 = add i32 %44, 1
  store i32 %51, ptr %23, align 8
  br label %.loopexit.sink.split

52:                                               ; preds = %39
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next51, 4
  br i1 %exitcond53.not, label %53, label %39, !llvm.loop !10

53:                                               ; preds = %52
  %54 = load ptr, ptr %30, align 8
  %.not25 = icmp eq ptr %54, null
  br i1 %.not25, label %75, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %54, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 %indvars.iv54
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %31, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 1808
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 128
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 2272
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %59, align 8
  %67 = load ptr, ptr %31, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 1808
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 128
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 2272
  store ptr %59, ptr %72, align 8
  %73 = load ptr, ptr %56, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 %indvars.iv54
  store ptr @_ZN8IndexSet12_empty_blockE, ptr %74, align 8
  %.pre = load i32, ptr %25, align 4
  br label %75

75:                                               ; preds = %33, %55, %53
  %76 = phi i32 [ %34, %33 ], [ %.pre, %55 ], [ %34, %53 ]
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %77 = zext i32 %76 to i64
  %78 = icmp ult i64 %indvars.iv.next55, %77
  br i1 %78, label %33, label %.loopexit, !llvm.loop !11

.loopexit.sink.split:                             ; preds = %11, %42
  %.sink74 = phi i32 [ %45, %42 ], [ %13, %11 ]
  %.sink72 = phi i64 [ %50, %42 ], [ %21, %11 ]
  %.sink67 = phi i32 [ %48, %42 ], [ %19, %11 ]
  %.sink66 = phi ptr [ %49, %42 ], [ %20, %11 ]
  %79 = add nuw nsw i32 %.sink74, 1
  store i32 %79, ptr %2, align 4
  %80 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sink72, i1 true)
  %81 = trunc nuw nsw i64 %80 to i32
  %82 = lshr i64 %.sink72, %80
  %83 = add i64 %82, -1
  store i64 %83, ptr %0, align 8
  %84 = or disjoint i32 %.sink67, %81
  store i32 %84, ptr %.sink66, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %75, %.loopexit.sink.split, %._crit_edge
  %.022 = phi i32 [ 0, %._crit_edge ], [ %84, %.loopexit.sink.split ], [ 0, %75 ]
  ret i32 %.022
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
