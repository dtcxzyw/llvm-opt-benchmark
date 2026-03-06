; ModuleID = 'bench/openjdk/original/indexSet.ll'
source_filename = "bench/openjdk/original/indexSet.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.IndexSet::BitBlock" = type { %union.anon }
%union.anon = type { [4 x i64] }
%class.IndexSetIterator = type { i64, i32, i32, i32, i32, ptr, ptr, ptr }

$_ZN8IndexSet6insertEj = comdat any

@_ZN8IndexSet12_empty_blockE = hidden global %"class.IndexSet::BitBlock" zeroinitializer, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN8IndexSetC1EPS_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN8IndexSetC2EPS_

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8IndexSet18populate_free_listEv() local_unnamed_addr #0 align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1808
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2272
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 2264
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %.not.i.i = icmp ult i64 %17, 1632
  br i1 %.not.i.i, label %20, label %18

18:                                               ; preds = %0
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 1632
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
  %26 = getelementptr inbounds nuw i8, ptr %.0912, i64 32
  %27 = add nuw nsw i32 %.013, 1
  %exitcond.not = icmp eq i32 %27, 50
  br i1 %exitcond.not, label %28, label %25, !llvm.loop !6

28:                                               ; preds = %25
  store ptr %.0912, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8IndexSet11alloc_blockEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2272
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %31

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 2264
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %.not.i.i.i = icmp ult i64 %20, 1632
  br i1 %.not.i.i.i, label %23, label %21

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 1632
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
  %29 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 32
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
define hidden noundef ptr @_ZN8IndexSet22alloc_block_containingEj(ptr noundef nonnull align 8 captures(none) dereferenceable(160) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1808
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2272
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %_ZN8IndexSet11alloc_blockEv.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 2264
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i = icmp ult i64 %21, 1632
  br i1 %.not.i.i.i.i, label %24, label %22

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 1632
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
  %30 = getelementptr inbounds nuw i8, ptr %.0912.i.i, i64 32
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
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %35 = load i32, ptr %34, align 4
  %.not = icmp ult i32 %33, %35
  br i1 %.not, label %38, label %36

36:                                               ; preds = %_ZN8IndexSet11alloc_blockEv.exit
  %37 = add nuw nsw i32 %33, 1
  store i32 %37, ptr %34, align 4
  br label %38

38:                                               ; preds = %36, %_ZN8IndexSet11alloc_blockEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = zext nneg i32 %33 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %41
  store ptr %.0.i, ptr %42, align 8
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN8IndexSet10free_blockEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1808
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 2272
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1808
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 2272
  store ptr %7, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %5
  store ptr @_ZN8IndexSet12_empty_blockE, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8IndexSet9lrg_unionEjjjPK8PhaseIFGRK7RegMask(ptr noundef nonnull align 8 dereferenceable(160) initializes((0, 4)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %class.IndexSetIterator, align 8
  %8 = alloca %class.IndexSetIterator, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds nuw [160 x i8], ptr %10, i64 %11
  %13 = zext i32 %2 to i64
  %14 = getelementptr inbounds nuw [160 x i8], ptr %10, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw [168 x i8], ptr %16, i64 %11
  %18 = getelementptr inbounds nuw [168 x i8], ptr %16, i64 %13
  %19 = load i32, ptr %14, align 8
  %20 = load i32, ptr %12, align 8
  %21 = icmp ugt i32 %19, %20
  %spec.select = select i1 %21, ptr %12, ptr %14
  %spec.select55 = select i1 %21, ptr %14, ptr %12
  store i32 0, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load i32, ptr %22, align 4
  %.not6.i = icmp eq i32 %23, 0
  br i1 %.not6.i, label %_ZN8IndexSet5clearEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br label %26

26:                                               ; preds = %47, %.lr.ph.i
  %27 = phi i32 [ %23, %.lr.ph.i ], [ %48, %47 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %47 ]
  %28 = load ptr, ptr %24, align 8
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv.i
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %30, @_ZN8IndexSet12_empty_blockE
  br i1 %.not.i, label %47, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %25, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1808
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 128
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 2272
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %30, align 8
  %39 = load ptr, ptr %25, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1808
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 128
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 2272
  store ptr %30, ptr %44, align 8
  %45 = load ptr, ptr %24, align 8
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv.i
  store ptr @_ZN8IndexSet12_empty_blockE, ptr %46, align 8
  %.pre.i = load i32, ptr %22, align 4
  br label %47

47:                                               ; preds = %31, %26
  %48 = phi i32 [ %27, %26 ], [ %.pre.i, %31 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %49 = zext i32 %48 to i64
  %50 = icmp samesign ult i64 %indvars.iv.next.i, %49
  br i1 %50, label %26, label %_ZN8IndexSet5clearEv.exit, !llvm.loop !8

_ZN8IndexSet5clearEv.exit:                        ; preds = %47, %6
  store i32 0, ptr %22, align 4
  %51 = load i32, ptr %spec.select55, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %_ZN16IndexSetIterator4nextEv.exit.thread, label %_ZN16IndexSetIteratorC2EP8IndexSet.exit

_ZN16IndexSetIteratorC2EP8IndexSet.exit:          ; preds = %_ZN8IndexSet5clearEv.exit
  store i64 0, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 4, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %spec.select55, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %spec.select55, i64 8
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %spec.select55, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 88
  br label %66

66:                                               ; preds = %_ZNK7RegMask7overlapERKS_.exit.thread, %_ZN16IndexSetIteratorC2EP8IndexSet.exit
  %67 = phi i64 [ 0, %_ZN16IndexSetIteratorC2EP8IndexSet.exit ], [ %.pre, %_ZNK7RegMask7overlapERKS_.exit.thread ]
  %.1 = phi i32 [ 0, %_ZN16IndexSetIteratorC2EP8IndexSet.exit ], [ %.2, %_ZNK7RegMask7overlapERKS_.exit.thread ]
  %.not.i56 = icmp eq i64 %67, 0
  br i1 %.not.i56, label %75, label %68

68:                                               ; preds = %66
  %69 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %67, i1 true)
  %70 = trunc nuw nsw i64 %69 to i32
  %71 = lshr exact i64 %67, %69
  %72 = add i64 %71, -1
  store i64 %72, ptr %7, align 8
  %73 = load i32, ptr %53, align 8
  %74 = add i32 %73, %70
  store i32 %74, ptr %53, align 8
  br label %_ZN16IndexSetIterator4nextEv.exit

75:                                               ; preds = %66
  %76 = load i32, ptr %54, align 4
  %77 = icmp ult i32 %76, 4
  br i1 %77, label %82, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %55, align 8
  %80 = load i32, ptr %58, align 4
  %81 = icmp ult i32 %79, %80
  br i1 %81, label %82, label %_ZN16IndexSetIterator4nextEv.exit.thread

82:                                               ; preds = %78, %75
  %83 = call noundef i32 @_ZN16IndexSetIterator16advance_and_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %_ZN16IndexSetIterator4nextEv.exit

_ZN16IndexSetIterator4nextEv.exit:                ; preds = %68, %82
  %.0.i = phi i32 [ %74, %68 ], [ %83, %82 ]
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %_ZN16IndexSetIterator4nextEv.exit.thread, label %84

84:                                               ; preds = %_ZN16IndexSetIterator4nextEv.exit
  %85 = load ptr, ptr %15, align 8
  %86 = zext i32 %.0.i to i64
  %87 = getelementptr inbounds nuw [168 x i8], ptr %85, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %89 = load i32, ptr %64, align 4
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 148
  %91 = load i32, ptr %90, align 4
  %92 = tail call noundef i32 @llvm.umin.i32(i32 %89, i32 %91)
  %93 = load i32, ptr %65, align 8
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 144
  %95 = load i32, ptr %94, align 8
  %96 = tail call noundef i32 @llvm.umax.i32(i32 %93, i32 %95)
  %.not12.i = icmp ugt i32 %96, %92
  br i1 %.not12.i, label %_ZNK7RegMask7overlapERKS_.exit.thread, label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %84, %.lr.ph.i57
  %.014.i = phi i32 [ %104, %.lr.ph.i57 ], [ %96, %84 ]
  %.01113.i = phi i64 [ %103, %.lr.ph.i57 ], [ 0, %84 ]
  %97 = zext i32 %.014.i to i64
  %98 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %97
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %97
  %101 = load i64, ptr %100, align 8
  %102 = and i64 %101, %99
  %103 = or i64 %102, %.01113.i
  %104 = add i32 %.014.i, 1
  %.not.i58 = icmp ugt i32 %104, %92
  br i1 %.not.i58, label %_ZNK7RegMask7overlapERKS_.exit, label %.lr.ph.i57, !llvm.loop !9

_ZNK7RegMask7overlapERKS_.exit:                   ; preds = %.lr.ph.i57
  %.not77 = icmp eq i64 %103, 0
  br i1 %.not77, label %_ZNK7RegMask7overlapERKS_.exit.thread, label %105

105:                                              ; preds = %_ZNK7RegMask7overlapERKS_.exit
  %106 = tail call noundef zeroext i1 @_ZN8IndexSet6insertEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %.0.i)
  %107 = getelementptr inbounds nuw i8, ptr %87, i64 136
  %108 = load i64, ptr %107, align 8
  %109 = icmp slt i64 %108, 0
  br i1 %109, label %_ZNK7RegMask7overlapERKS_.exit.thread, label %110

110:                                              ; preds = %105
  %111 = tail call noundef i32 @_ZNK3LRG14compute_degreeERS_(ptr noundef nonnull align 8 dereferenceable(168) %17, ptr noundef nonnull align 8 dereferenceable(168) %87) #8
  %112 = add i32 %111, %.1
  %.not52 = icmp ult i32 %112, %3
  br i1 %.not52, label %_ZNK7RegMask7overlapERKS_.exit.thread, label %_ZN16IndexSetIterator4nextEv.exit62.thread

_ZNK7RegMask7overlapERKS_.exit.thread:            ; preds = %84, %110, %105, %_ZNK7RegMask7overlapERKS_.exit
  %.2 = phi i32 [ %.1, %105 ], [ %112, %110 ], [ %.1, %_ZNK7RegMask7overlapERKS_.exit ], [ %.1, %84 ]
  %.pre = load i64, ptr %7, align 8
  br label %66, !llvm.loop !10

_ZN16IndexSetIterator4nextEv.exit.thread:         ; preds = %78, %_ZN16IndexSetIterator4nextEv.exit, %_ZN8IndexSet5clearEv.exit
  %.044 = phi i32 [ 0, %_ZN8IndexSet5clearEv.exit ], [ %.1, %_ZN16IndexSetIterator4nextEv.exit ], [ %.1, %78 ]
  %113 = load i32, ptr %spec.select, align 8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %_ZN16IndexSetIterator4nextEv.exit62.thread, label %_ZN16IndexSetIteratorC2EP8IndexSet.exit59

_ZN16IndexSetIteratorC2EP8IndexSet.exit59:        ; preds = %_ZN16IndexSetIterator4nextEv.exit.thread
  store i64 0, ptr %8, align 8
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 4, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %spec.select, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %119, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %123 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %122, align 8
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %spec.select, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 88
  br label %128

128:                                              ; preds = %_ZNK7RegMask7overlapERKS_.exit70.thread, %_ZN16IndexSetIteratorC2EP8IndexSet.exit59
  %129 = phi i64 [ 0, %_ZN16IndexSetIteratorC2EP8IndexSet.exit59 ], [ %.pre87, %_ZNK7RegMask7overlapERKS_.exit70.thread ]
  %.4 = phi i32 [ %.044, %_ZN16IndexSetIteratorC2EP8IndexSet.exit59 ], [ %.5, %_ZNK7RegMask7overlapERKS_.exit70.thread ]
  %.not.i60 = icmp eq i64 %129, 0
  br i1 %.not.i60, label %137, label %130

130:                                              ; preds = %128
  %131 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %129, i1 true)
  %132 = trunc nuw nsw i64 %131 to i32
  %133 = lshr exact i64 %129, %131
  %134 = add i64 %133, -1
  store i64 %134, ptr %8, align 8
  %135 = load i32, ptr %115, align 8
  %136 = add i32 %135, %132
  store i32 %136, ptr %115, align 8
  br label %_ZN16IndexSetIterator4nextEv.exit62

137:                                              ; preds = %128
  %138 = load i32, ptr %116, align 4
  %139 = icmp ult i32 %138, 4
  br i1 %139, label %144, label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %117, align 8
  %142 = load i32, ptr %120, align 4
  %143 = icmp ult i32 %141, %142
  br i1 %143, label %144, label %_ZN16IndexSetIterator4nextEv.exit62.thread

144:                                              ; preds = %140, %137
  %145 = call noundef i32 @_ZN16IndexSetIterator16advance_and_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  br label %_ZN16IndexSetIterator4nextEv.exit62

_ZN16IndexSetIterator4nextEv.exit62:              ; preds = %130, %144
  %.0.i61 = phi i32 [ %136, %130 ], [ %145, %144 ]
  %.not53 = icmp eq i32 %.0.i61, 0
  br i1 %.not53, label %_ZN16IndexSetIterator4nextEv.exit62.thread, label %146

146:                                              ; preds = %_ZN16IndexSetIterator4nextEv.exit62
  %147 = load ptr, ptr %15, align 8
  %148 = zext i32 %.0.i61 to i64
  %149 = getelementptr inbounds nuw [168 x i8], ptr %147, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 56
  %151 = load i32, ptr %126, align 4
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 148
  %153 = load i32, ptr %152, align 4
  %154 = tail call noundef i32 @llvm.umin.i32(i32 %151, i32 %153)
  %155 = load i32, ptr %127, align 8
  %156 = getelementptr inbounds nuw i8, ptr %149, i64 144
  %157 = load i32, ptr %156, align 8
  %158 = tail call noundef i32 @llvm.umax.i32(i32 %155, i32 %157)
  %.not12.i63 = icmp ugt i32 %158, %154
  br i1 %.not12.i63, label %_ZNK7RegMask7overlapERKS_.exit70.thread, label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %146, %.lr.ph.i64
  %.014.i65 = phi i32 [ %166, %.lr.ph.i64 ], [ %158, %146 ]
  %.01113.i66 = phi i64 [ %165, %.lr.ph.i64 ], [ 0, %146 ]
  %159 = zext i32 %.014.i65 to i64
  %160 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %159
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %159
  %163 = load i64, ptr %162, align 8
  %164 = and i64 %163, %161
  %165 = or i64 %164, %.01113.i66
  %166 = add i32 %.014.i65, 1
  %.not.i67 = icmp ugt i32 %166, %154
  br i1 %.not.i67, label %_ZNK7RegMask7overlapERKS_.exit70, label %.lr.ph.i64, !llvm.loop !9

_ZNK7RegMask7overlapERKS_.exit70:                 ; preds = %.lr.ph.i64
  %.not78 = icmp eq i64 %165, 0
  br i1 %.not78, label %_ZNK7RegMask7overlapERKS_.exit70.thread, label %167

167:                                              ; preds = %_ZNK7RegMask7overlapERKS_.exit70
  %168 = tail call noundef zeroext i1 @_ZN8IndexSet6insertEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %.0.i61)
  br i1 %168, label %169, label %_ZNK7RegMask7overlapERKS_.exit70.thread

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %149, i64 136
  %171 = load i64, ptr %170, align 8
  %172 = icmp slt i64 %171, 0
  br i1 %172, label %_ZNK7RegMask7overlapERKS_.exit70.thread, label %173

173:                                              ; preds = %169
  %174 = tail call noundef i32 @_ZNK3LRG14compute_degreeERS_(ptr noundef nonnull align 8 dereferenceable(168) %18, ptr noundef nonnull align 8 dereferenceable(168) %149) #8
  %175 = add i32 %174, %.4
  %.not54 = icmp ult i32 %175, %3
  br i1 %.not54, label %_ZNK7RegMask7overlapERKS_.exit70.thread, label %_ZN16IndexSetIterator4nextEv.exit62.thread

_ZNK7RegMask7overlapERKS_.exit70.thread:          ; preds = %146, %167, %169, %173, %_ZNK7RegMask7overlapERKS_.exit70
  %.5 = phi i32 [ %.4, %169 ], [ %175, %173 ], [ %.4, %167 ], [ %.4, %_ZNK7RegMask7overlapERKS_.exit70 ], [ %.4, %146 ]
  %.pre87 = load i64, ptr %8, align 8
  br label %128, !llvm.loop !11

_ZN16IndexSetIterator4nextEv.exit62.thread:       ; preds = %110, %140, %_ZN16IndexSetIterator4nextEv.exit62, %173, %_ZN16IndexSetIterator4nextEv.exit.thread
  %.0 = phi i32 [ %.044, %_ZN16IndexSetIterator4nextEv.exit.thread ], [ %175, %173 ], [ %.4, %140 ], [ %.4, %_ZN16IndexSetIterator4nextEv.exit62 ], [ %112, %110 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8IndexSet6insertEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %63, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = lshr i32 %1, 8
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, @_ZN8IndexSet12_empty_blockE
  br i1 %11, label %12, label %49

12:                                               ; preds = %4
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1808
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 2272
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZN8IndexSet11alloc_blockEv.exit.i

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 2264
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %.not.i.i.i.i.i = icmp ult i64 %31, 1632
  br i1 %.not.i.i.i.i.i, label %34, label %32

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 1632
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
  %40 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i, i64 32
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
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %44 = load i32, ptr %43, align 4
  %.not.i = icmp ult i32 %7, %44
  br i1 %.not.i, label %_ZN8IndexSet22alloc_block_containingEj.exit, label %45

45:                                               ; preds = %_ZN8IndexSet11alloc_blockEv.exit.i
  %46 = add nuw nsw i32 %7, 1
  store i32 %46, ptr %43, align 4
  br label %_ZN8IndexSet22alloc_block_containingEj.exit

_ZN8IndexSet22alloc_block_containingEj.exit:      ; preds = %_ZN8IndexSet11alloc_blockEv.exit.i, %45
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %8
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
  %56 = getelementptr inbounds nuw [8 x i8], ptr %.09, i64 %55
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
define hidden void @_ZN8IndexSetC2EPS_(ptr noundef nonnull align 8 dereferenceable(160) initializes((0, 8), (144, 148)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = load i32, ptr %1, align 8
  store i32 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %5, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %8, ptr %9, align 8
  %10 = icmp ult i32 %8, 17
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8
  br label %37

14:                                               ; preds = %2
  %15 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1808
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 2264
  %22 = load ptr, ptr %21, align 8
  %23 = zext i32 %8 to i64
  %24 = shl nuw nsw i64 %23, 3
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %.not.i.i = icmp ult i64 %31, %24
  br i1 %.not.i.i, label %34, label %32

32:                                               ; preds = %14
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 %24
  store ptr %33, ptr %27, align 8
  br label %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit

34:                                               ; preds = %14
  %35 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %22, i64 noundef %24, i32 noundef 0) #8
  br label %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit

_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit: ; preds = %32, %34
  %.0.i.i = phi ptr [ %28, %32 ], [ %35, %34 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i, ptr %36, align 8
  %.pre = load i32, ptr %9, align 8
  br label %37

37:                                               ; preds = %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit, %11
  %38 = phi i32 [ %.pre, %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit ], [ %8, %11 ]
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %42

42:                                               ; preds = %.lr.ph, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %77 ]
  %43 = load ptr, ptr %39, align 8
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, @_ZN8IndexSet12_empty_blockE
  br i1 %46, label %77, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %40, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1808
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 128
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 2272
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %_ZN8IndexSet11alloc_blockEv.exit

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 2264
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %60 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %.not.i.i.i.i = icmp ult i64 %65, 1632
  br i1 %.not.i.i.i.i, label %68, label %66

66:                                               ; preds = %56
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 1632
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
  %74 = getelementptr inbounds nuw i8, ptr %.0912.i.i, i64 32
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
  %79 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv
  store ptr %_ZN8IndexSet12_empty_blockE.sink, ptr %79, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %80 = load i32, ptr %9, align 8
  %81 = zext i32 %80 to i64
  %82 = icmp samesign ult i64 %indvars.iv.next, %81
  br i1 %82, label %42, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %77, %37
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8IndexSet10initializeEj(ptr noundef nonnull align 8 dereferenceable(160) initializes((0, 8), (144, 148)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  store i32 0, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %3, align 4
  %4 = add i32 %1, 255
  %5 = lshr i32 %4, 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %5, ptr %6, align 8
  %7 = icmp ult i32 %4, 4352
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  br label %34

11:                                               ; preds = %2
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1808
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 2264
  %19 = load ptr, ptr %18, align 8
  %20 = shl nuw nsw i32 %5, 3
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %.not.i.i = icmp ult i64 %28, %21
  br i1 %.not.i.i, label %31, label %29

29:                                               ; preds = %11
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %21
  store ptr %30, ptr %24, align 8
  br label %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit

31:                                               ; preds = %11
  %32 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %19, i64 noundef %21, i32 noundef 0) #8
  br label %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit

_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit: ; preds = %29, %31
  %.0.i.i = phi ptr [ %25, %29 ], [ %32, %31 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i, ptr %33, align 8
  %.pre = load i32, ptr %6, align 8
  br label %34

34:                                               ; preds = %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit, %8
  %35 = phi i32 [ %.pre, %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit ], [ %5, %8 ]
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = load ptr, ptr %36, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv
  store ptr @_ZN8IndexSet12_empty_blockE, ptr %39, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load i32, ptr %6, align 8
  %41 = zext i32 %40 to i64
  %42 = icmp samesign ult i64 %indvars.iv.next, %41
  br i1 %42, label %37, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %37, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8IndexSet10initializeEjP5Arena(ptr noundef nonnull align 8 dereferenceable(160) initializes((0, 8), (144, 148)) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  store i32 0, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %4, align 4
  %5 = add i32 %1, 255
  %6 = lshr i32 %5, 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %6, ptr %7, align 8
  %8 = icmp ult i32 %5, 4352
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  br label %27

12:                                               ; preds = %3
  %13 = shl nuw nsw i32 %6, 3
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %.not.i.i = icmp ult i64 %21, %14
  br i1 %.not.i.i, label %24, label %22

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %14
  store ptr %23, ptr %17, align 8
  br label %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit

24:                                               ; preds = %12
  %25 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %14, i32 noundef 0) #8
  br label %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit

_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit: ; preds = %22, %24
  %.0.i.i = phi ptr [ %18, %22 ], [ %25, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i, ptr %26, align 8
  %.pre = load i32, ptr %7, align 8
  br label %27

27:                                               ; preds = %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit, %9
  %28 = phi i32 [ %.pre, %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit ], [ %6, %9 ]
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %30

30:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  store ptr @_ZN8IndexSet12_empty_blockE, ptr %32, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %7, align 8
  %34 = zext i32 %33 to i64
  %35 = icmp samesign ult i64 %indvars.iv.next, %34
  br i1 %35, label %30, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %30, %27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN8IndexSet4swapEPS_(ptr noundef nonnull align 8 captures(none) dereferenceable(160) %0, ptr noundef captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = tail call noundef i32 @llvm.umax.i32(i32 %4, i32 %6)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count = zext i32 %7 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  store ptr %13, ptr %18, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !15

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN16IndexSetIterator16advance_and_nextEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = icmp ult i32 %3, 4
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = zext nneg i32 %3 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ %7, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %10 = load i64, ptr %9, align 8
  %.not27 = icmp eq i64 %10, 0
  br i1 %.not27, label %28, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = shl i32 %15, 8
  %17 = add i32 %16, -256
  %18 = shl nuw nsw i32 %13, 6
  %19 = add nuw nsw i32 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %19, ptr %20, align 8
  %21 = load i64, ptr %12, align 8
  %22 = add nuw nsw i32 %13, 1
  store i32 %22, ptr %2, align 4
  %23 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %21, i1 true)
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = lshr exact i64 %21, %23
  %26 = add i64 %25, -1
  store i64 %26, ptr %0, align 8
  %27 = or disjoint i32 %19, %24
  store i32 %27, ptr %20, align 8
  br label %.loopexit

28:                                               ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !16

._crit_edge:                                      ; preds = %28, %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = icmp ult i32 %30, %32
  br i1 %33, label %.lr.ph40, label %.loopexit

.lr.ph40:                                         ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %38 = zext i32 %30 to i64
  br label %39

39:                                               ; preds = %.lr.ph40, %87
  %40 = phi i32 [ %32, %.lr.ph40 ], [ %88, %87 ]
  %indvars.iv54 = phi i64 [ %38, %.lr.ph40 ], [ %indvars.iv.next55, %87 ]
  %41 = load ptr, ptr %34, align 8
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv54
  %43 = load ptr, ptr %42, align 8
  %.not = icmp eq ptr %43, @_ZN8IndexSet12_empty_blockE
  br i1 %.not, label %87, label %44

44:                                               ; preds = %39
  store ptr %43, ptr %35, align 8
  br label %45

45:                                               ; preds = %44, %64
  %indvars.iv50 = phi i64 [ 0, %44 ], [ %indvars.iv.next51, %64 ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv50
  %47 = load i64, ptr %46, align 8
  %.not26 = icmp eq i64 %47, 0
  br i1 %.not26, label %64, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv50
  %50 = trunc nuw i64 %indvars.iv54 to i32
  %51 = trunc nuw nsw i64 %indvars.iv50 to i32
  %52 = shl i32 %50, 8
  %53 = shl nuw nsw i32 %51, 6
  %54 = add nuw nsw i32 %53, %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %54, ptr %55, align 8
  %56 = load i64, ptr %49, align 8
  %57 = add i32 %50, 1
  store i32 %57, ptr %29, align 8
  %58 = add nuw nsw i32 %51, 1
  store i32 %58, ptr %2, align 4
  %59 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %56, i1 true)
  %60 = trunc nuw nsw i64 %59 to i32
  %61 = lshr exact i64 %56, %59
  %62 = add i64 %61, -1
  store i64 %62, ptr %0, align 8
  %63 = or disjoint i32 %54, %60
  store i32 %63, ptr %55, align 8
  br label %.loopexit

64:                                               ; preds = %45
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next51, 4
  br i1 %exitcond53.not, label %65, label %45, !llvm.loop !17

65:                                               ; preds = %64
  %66 = load ptr, ptr %36, align 8
  %.not25 = icmp eq ptr %66, null
  br i1 %.not25, label %87, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv54
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %37, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1808
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 128
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 2272
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %71, align 8
  %79 = load ptr, ptr %37, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 1808
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 128
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 2272
  store ptr %71, ptr %84, align 8
  %85 = load ptr, ptr %68, align 8
  %86 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %indvars.iv54
  store ptr @_ZN8IndexSet12_empty_blockE, ptr %86, align 8
  %.pre = load i32, ptr %31, align 4
  br label %87

87:                                               ; preds = %39, %67, %65
  %88 = phi i32 [ %40, %39 ], [ %.pre, %67 ], [ %40, %65 ]
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %89 = zext i32 %88 to i64
  %90 = icmp samesign ult i64 %indvars.iv.next55, %89
  br i1 %90, label %39, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %87, %._crit_edge, %48, %11
  %.022 = phi i32 [ %27, %11 ], [ %63, %48 ], [ 0, %._crit_edge ], [ 0, %87 ]
  ret i32 %.022
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
