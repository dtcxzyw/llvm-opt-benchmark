; ModuleID = 'bench/openjdk/original/ifg.ll'
source_filename = "bench/openjdk/original/ifg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%"class.IndexSet::BitBlock" = type { %union.anon.15 }
%union.anon.15 = type { [4 x i64] }
%class.IndexSet = type { i32, i32, ptr, [16 x ptr], i32, ptr }
%class.LRG = type { double, double, double, ptr, i32, i32, i32, i32, i32, i32, %class.RegMask, i32, i16, i32, i16, i16 }
%class.RegMask = type { %union.anon, i32, i32 }
%union.anon = type { [11 x i64] }
%class.IndexSetIterator = type { i64, i32, i32, i32, i32, ptr, ptr, ptr }
%"class.Compile::TracePhase" = type <{ %class.TraceTime, ptr, ptr, ptr, i8, [7 x i8] }>
%class.TraceTime = type { i8, i8, [6 x i8], %class.elapsedTimer, ptr, ptr, ptr }
%"class.PhaseChaitin::Pressure" = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [14 x i8] c"buildIFG_virt\00", align 1
@_ZN5Phase6timersE = external global [54 x %class.elapsedTimer], align 16
@_ZN7Matcher16idealreg2regmaskE = external local_unnamed_addr global [0 x ptr], align 8
@tty = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [14 x i8] c"#  *** %s ***\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"#     start pressure is = %d\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"#     max pressure is = %d\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"#     end pressure is = %d\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"buildIFG\00", align 1
@_ZN8IndexSet12_empty_blockE = external global %"class.IndexSet::BitBlock", align 8
@_ZN19Abstract_VM_Version9_featuresE = external local_unnamed_addr global i64, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN8PhaseIFGC1EP5Arena = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN8PhaseIFGC2EP5Arena

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PhaseIFGC2EP5Arena(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN5PhaseC2ENS_11PhaseNumberE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 12) #13
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %1, ptr %3, align 8
  ret void
}

declare void @_ZN5PhaseC2ENS_11PhaseNumberE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PhaseIFG4initEj(ptr nocapture noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 32, ptr noundef %5) #13
  %7 = load ptr, ptr %4, align 8
  tail call void @_ZN9VectorSetC1EP5Arena(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7) #13
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 0, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = zext i32 %1 to i64
  %12 = mul nuw nsw i64 %11, 160
  %13 = getelementptr inbounds i8, ptr %10, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %.not.i.i = icmp ult i64 %19, %12
  br i1 %.not.i.i, label %22, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %16, i64 %12
  store ptr %21, ptr %15, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %10, i64 noundef %12, i32 noundef 0) #13
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit: ; preds = %20, %22
  %.0.i.i = phi ptr [ %16, %20 ], [ %23, %22 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.0.i.i, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = mul nuw nsw i64 %11, 168
  %27 = getelementptr inbounds i8, ptr %25, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %25, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %.not.i.i11 = icmp ult i64 %33, %26
  br i1 %.not.i.i11, label %36, label %34

34:                                               ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit
  %35 = getelementptr inbounds i8, ptr %30, i64 %26
  store ptr %35, ptr %29, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit13

36:                                               ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit
  %37 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %25, i64 noundef %26, i32 noundef 0) #13
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit13

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit13: ; preds = %34, %36
  %.0.i.i12 = phi ptr [ %30, %34 ], [ %37, %36 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %.0.i.i12, ptr %38, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0.i.i12, i8 0, i64 %26, i1 false)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit13, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit13 ]
  %39 = load ptr, ptr %24, align 8
  %40 = getelementptr inbounds %class.IndexSet, ptr %39, i64 %indvars.iv
  tail call void @_ZN8IndexSet10initializeEj(ptr noundef nonnull align 8 dereferenceable(160) %40, i32 noundef %1) #13
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds %class.LRG, ptr %41, i64 %indvars.iv
  %43 = getelementptr inbounds i8, ptr %42, i64 56
  %44 = getelementptr inbounds i8, ptr %42, i64 144
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %42, i64 148
  store i32 10, ptr %45, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %43, i8 -1, i64 88, i1 false)
  %46 = getelementptr inbounds i8, ptr %42, i64 152
  store i32 704, ptr %46, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %11
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit13
  ret void
}

declare noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN9VectorSetC1EP5Arena(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @_ZN8IndexSet10initializeEj(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN8PhaseIFG8add_edgeEjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %spec.select = tail call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %spec.select13 = tail call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %spec.select13 to i64
  %7 = getelementptr inbounds %class.IndexSet, ptr %5, i64 %6
  %8 = icmp eq i32 %spec.select, 0
  br i1 %8, label %_ZN8IndexSet6insertEj.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = lshr i32 %spec.select, 8
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, @_ZN8IndexSet12_empty_blockE
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  %18 = tail call noundef ptr @_ZN8IndexSet22alloc_block_containingEj(ptr noundef nonnull align 8 dereferenceable(160) %7, i32 noundef %spec.select) #13
  br label %19

19:                                               ; preds = %17, %9
  %.09.i = phi ptr [ %18, %17 ], [ %15, %9 ]
  %20 = lshr i32 %spec.select, 6
  %21 = and i32 %20, 3
  %22 = and i32 %spec.select, 63
  %23 = zext nneg i32 %22 to i64
  %24 = shl nuw i64 1, %23
  %25 = zext nneg i32 %21 to i64
  %26 = getelementptr inbounds i64, ptr %.09.i, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = or i64 %27, %24
  store i64 %28, ptr %26, align 8
  %29 = and i64 %27, %24
  %.not.i = icmp eq i64 %29, 0
  br i1 %.not.i, label %30, label %_ZN8IndexSet6insertEj.exit

30:                                               ; preds = %19
  %31 = load i32, ptr %7, align 8
  %32 = add i32 %31, 1
  store i32 %32, ptr %7, align 8
  br label %_ZN8IndexSet6insertEj.exit

_ZN8IndexSet6insertEj.exit:                       ; preds = %3, %19, %30
  %.0.i = phi i32 [ 0, %3 ], [ 1, %30 ], [ 0, %19 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef range(i32 0, 2) i32 @_ZNK8PhaseIFG9test_edgeEjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %spec.select = tail call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %spec.select11 = tail call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %spec.select11 to i64
  %7 = getelementptr inbounds %class.IndexSet, ptr %5, i64 %6, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = lshr i32 %spec.select, 8
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = lshr i32 %spec.select, 6
  %14 = and i32 %13, 3
  %15 = and i32 %spec.select, 63
  %16 = zext nneg i32 %15 to i64
  %17 = zext nneg i32 %14 to i64
  %18 = getelementptr inbounds i64, ptr %12, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = shl nuw i64 1, %16
  %21 = and i64 %19, %20
  %22 = icmp ne i64 %21, 0
  %23 = zext i1 %22 to i32
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PhaseIFG8SquareUpEv(ptr nocapture noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.IndexSetIterator, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %.not14 = icmp eq i32 %4, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = getelementptr inbounds i8, ptr %2, i64 12
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = getelementptr inbounds i8, ptr %2, i64 20
  %10 = getelementptr inbounds i8, ptr %2, i64 24
  %11 = getelementptr inbounds i8, ptr %2, i64 32
  %12 = getelementptr inbounds i8, ptr %2, i64 40
  br label %13

13:                                               ; preds = %.lr.ph, %_ZN16IndexSetIterator4nextEv.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN16IndexSetIterator4nextEv.exit.thread ]
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %class.IndexSet, ptr %14, i64 %indvars.iv
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZN16IndexSetIterator4nextEv.exit.thread, label %18

18:                                               ; preds = %13
  store i64 0, ptr %2, align 8
  store i32 0, ptr %6, align 8
  store i32 4, ptr %7, align 4
  store i32 0, ptr %8, align 8
  %19 = load i32, ptr %15, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZN16IndexSetIteratorC2EP8IndexSet.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %15, i64 4
  %23 = load i32, ptr %22, align 4
  br label %_ZN16IndexSetIteratorC2EP8IndexSet.exit

_ZN16IndexSetIteratorC2EP8IndexSet.exit:          ; preds = %18, %21
  %24 = phi i32 [ %23, %21 ], [ 0, %18 ]
  store i32 %24, ptr %9, align 4
  store ptr null, ptr %10, align 8
  %25 = getelementptr inbounds i8, ptr %15, i64 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %11, align 8
  store ptr %15, ptr %12, align 8
  %27 = icmp eq i64 %indvars.iv, 0
  %28 = trunc nuw i64 %indvars.iv to i32
  %29 = lshr i64 %indvars.iv, 8
  %30 = and i64 %29, 16777215
  %31 = lshr i64 %indvars.iv, 6
  %32 = and i64 %31, 3
  %33 = and i64 %indvars.iv, 63
  %34 = shl nuw i64 1, %33
  br i1 %27, label %_ZN16IndexSetIteratorC2EP8IndexSet.exit.split.us, label %_ZN16IndexSetIteratorC2EP8IndexSet.exit.split

_ZN16IndexSetIteratorC2EP8IndexSet.exit.split.us: ; preds = %_ZN16IndexSetIteratorC2EP8IndexSet.exit, %_ZN16IndexSetIterator4nextEv.exit.us
  %35 = load i64, ptr %2, align 8
  %.not.i.us = icmp eq i64 %35, 0
  br i1 %.not.i.us, label %43, label %36

36:                                               ; preds = %_ZN16IndexSetIteratorC2EP8IndexSet.exit.split.us
  %37 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %35, i1 true)
  %38 = trunc nuw nsw i64 %37 to i32
  %39 = lshr i64 %35, %37
  %40 = add i64 %39, -1
  store i64 %40, ptr %2, align 8
  %41 = load i32, ptr %6, align 8
  %42 = add i32 %41, %38
  store i32 %42, ptr %6, align 8
  br label %_ZN16IndexSetIterator4nextEv.exit.us

43:                                               ; preds = %_ZN16IndexSetIteratorC2EP8IndexSet.exit.split.us
  %44 = load i32, ptr %7, align 4
  %45 = icmp ult i32 %44, 4
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %8, align 8
  %48 = load i32, ptr %9, align 4
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %50, label %_ZN16IndexSetIterator4nextEv.exit.thread

50:                                               ; preds = %46, %43
  %51 = call noundef i32 @_ZN16IndexSetIterator16advance_and_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #13
  br label %_ZN16IndexSetIterator4nextEv.exit.us

_ZN16IndexSetIterator4nextEv.exit.us:             ; preds = %50, %36
  %.0.i.us = phi i32 [ %42, %36 ], [ %51, %50 ]
  %.not.us = icmp eq i32 %.0.i.us, 0
  br i1 %.not.us, label %_ZN16IndexSetIterator4nextEv.exit.thread, label %_ZN16IndexSetIteratorC2EP8IndexSet.exit.split.us, !llvm.loop !8

_ZN16IndexSetIteratorC2EP8IndexSet.exit.split:    ; preds = %_ZN16IndexSetIteratorC2EP8IndexSet.exit, %_ZN8IndexSet6insertEj.exit
  %52 = phi i64 [ %.pre, %_ZN8IndexSet6insertEj.exit ], [ 0, %_ZN16IndexSetIteratorC2EP8IndexSet.exit ]
  %.not.i = icmp eq i64 %52, 0
  br i1 %.not.i, label %60, label %53

53:                                               ; preds = %_ZN16IndexSetIteratorC2EP8IndexSet.exit.split
  %54 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %52, i1 true)
  %55 = trunc nuw nsw i64 %54 to i32
  %56 = lshr i64 %52, %54
  %57 = add i64 %56, -1
  store i64 %57, ptr %2, align 8
  %58 = load i32, ptr %6, align 8
  %59 = add i32 %58, %55
  store i32 %59, ptr %6, align 8
  br label %_ZN16IndexSetIterator4nextEv.exit

60:                                               ; preds = %_ZN16IndexSetIteratorC2EP8IndexSet.exit.split
  %61 = load i32, ptr %7, align 4
  %62 = icmp ult i32 %61, 4
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %8, align 8
  %65 = load i32, ptr %9, align 4
  %66 = icmp ult i32 %64, %65
  br i1 %66, label %67, label %_ZN16IndexSetIterator4nextEv.exit.thread

67:                                               ; preds = %63, %60
  %68 = call noundef i32 @_ZN16IndexSetIterator16advance_and_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #13
  br label %_ZN16IndexSetIterator4nextEv.exit

_ZN16IndexSetIterator4nextEv.exit:                ; preds = %53, %67
  %.0.i = phi i32 [ %59, %53 ], [ %68, %67 ]
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %_ZN16IndexSetIterator4nextEv.exit.thread, label %69

69:                                               ; preds = %_ZN16IndexSetIterator4nextEv.exit
  %70 = load ptr, ptr %5, align 8
  %71 = zext i32 %.0.i to i64
  %72 = getelementptr inbounds %class.IndexSet, ptr %70, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds ptr, ptr %74, i64 %30
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, @_ZN8IndexSet12_empty_blockE
  br i1 %77, label %78, label %80

78:                                               ; preds = %69
  %79 = call noundef ptr @_ZN8IndexSet22alloc_block_containingEj(ptr noundef nonnull align 8 dereferenceable(160) %72, i32 noundef %28) #13
  br label %80

80:                                               ; preds = %78, %69
  %.09.i = phi ptr [ %79, %78 ], [ %76, %69 ]
  %81 = getelementptr inbounds i64, ptr %.09.i, i64 %32
  %82 = load i64, ptr %81, align 8
  %83 = or i64 %82, %34
  store i64 %83, ptr %81, align 8
  %84 = and i64 %82, %34
  %.not.i7 = icmp eq i64 %84, 0
  br i1 %.not.i7, label %85, label %_ZN8IndexSet6insertEj.exit

85:                                               ; preds = %80
  %86 = load i32, ptr %72, align 8
  %87 = add i32 %86, 1
  store i32 %87, ptr %72, align 8
  br label %_ZN8IndexSet6insertEj.exit

_ZN8IndexSet6insertEj.exit:                       ; preds = %80, %85
  %.pre = load i64, ptr %2, align 8
  br label %_ZN16IndexSetIteratorC2EP8IndexSet.exit.split, !llvm.loop !8

_ZN16IndexSetIterator4nextEv.exit.thread:         ; preds = %_ZN16IndexSetIterator4nextEv.exit, %63, %_ZN16IndexSetIterator4nextEv.exit.us, %46, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %88 = load i32, ptr %3, align 8
  %89 = zext i32 %88 to i64
  %90 = icmp ult i64 %indvars.iv.next, %89
  br i1 %90, label %13, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %_ZN16IndexSetIterator4nextEv.exit.thread, %1
  %91 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 1, ptr %91, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PhaseIFG24Compute_Effective_DegreeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %6 = load ptr, ptr %4, align 8
  %7 = trunc nuw i64 %indvars.iv to i32
  %8 = tail call noundef i32 @_ZNK8PhaseIFG16effective_degreeEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %7)
  %9 = getelementptr inbounds %class.LRG, ptr %6, i64 %indvars.iv, i32 9
  store i32 %8, ptr %9, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %2, align 8
  %11 = zext i32 %10 to i64
  %12 = icmp ult i64 %indvars.iv.next, %11
  br i1 %12, label %5, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK8PhaseIFG16effective_degreeEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.IndexSetIterator, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds %class.IndexSet, ptr %5, i64 %6
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN16IndexSetIterator4nextEv.exit.thread, label %_ZN16IndexSetIteratorC2EP8IndexSet.exit

_ZN16IndexSetIteratorC2EP8IndexSet.exit:          ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %class.LRG, ptr %11, i64 %6
  %13 = getelementptr inbounds i8, ptr %12, i64 156
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds i8, ptr %12, i64 166
  %17 = load i16, ptr %16, align 2
  store i64 0, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 4, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %3, i64 20
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 32
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr %7, ptr %28, align 8
  %.fr22 = freeze i16 %17
  %29 = and i16 %.fr22, 1024
  %.not18 = icmp eq i16 %29, 0
  br i1 %.not18, label %_ZN16IndexSetIteratorC2EP8IndexSet.exit.split.us, label %_ZN16IndexSetIteratorC2EP8IndexSet.exit.split

_ZN16IndexSetIteratorC2EP8IndexSet.exit.split.us: ; preds = %_ZN16IndexSetIteratorC2EP8IndexSet.exit, %47
  %30 = phi i64 [ %.pre24, %47 ], [ 0, %_ZN16IndexSetIteratorC2EP8IndexSet.exit ]
  %.016.us = phi i32 [ %60, %47 ], [ 0, %_ZN16IndexSetIteratorC2EP8IndexSet.exit ]
  %.not.i.us = icmp eq i64 %30, 0
  br i1 %.not.i.us, label %38, label %31

31:                                               ; preds = %_ZN16IndexSetIteratorC2EP8IndexSet.exit.split.us
  %32 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %30, i1 true)
  %33 = trunc nuw nsw i64 %32 to i32
  %34 = lshr i64 %30, %32
  %35 = add i64 %34, -1
  store i64 %35, ptr %3, align 8
  %36 = load i32, ptr %18, align 8
  %37 = add i32 %36, %33
  store i32 %37, ptr %18, align 8
  br label %_ZN16IndexSetIterator4nextEv.exit.us

38:                                               ; preds = %_ZN16IndexSetIteratorC2EP8IndexSet.exit.split.us
  %39 = load i32, ptr %19, align 4
  %40 = icmp ult i32 %39, 4
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %20, align 8
  %43 = load i32, ptr %23, align 4
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %45, label %_ZN16IndexSetIterator4nextEv.exit.thread

45:                                               ; preds = %41, %38
  %46 = call noundef i32 @_ZN16IndexSetIterator16advance_and_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #13
  br label %_ZN16IndexSetIterator4nextEv.exit.us

_ZN16IndexSetIterator4nextEv.exit.us:             ; preds = %45, %31
  %.0.i.us = phi i32 [ %37, %31 ], [ %46, %45 ]
  %.not.us = icmp eq i32 %.0.i.us, 0
  br i1 %.not.us, label %_ZN16IndexSetIterator4nextEv.exit.thread, label %47

47:                                               ; preds = %_ZN16IndexSetIterator4nextEv.exit.us
  %48 = load ptr, ptr %10, align 8
  %49 = zext i32 %.0.i.us to i64
  %50 = getelementptr inbounds %class.LRG, ptr %48, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 156
  %52 = load i16, ptr %51, align 4
  %53 = zext i16 %52 to i32
  %54 = getelementptr inbounds i8, ptr %50, i64 166
  %55 = load i16, ptr %54, align 2
  %56 = and i16 %55, 1024
  %.not19.us = icmp eq i16 %56, 0
  %57 = mul nuw nsw i32 %53, %15
  %58 = call i32 @llvm.smax.i32(i32 %15, i32 %53)
  %59 = select i1 %.not19.us, i32 %58, i32 %57
  %60 = add nuw nsw i32 %59, %.016.us
  %.pre24 = load i64, ptr %3, align 8
  br label %_ZN16IndexSetIteratorC2EP8IndexSet.exit.split.us, !llvm.loop !11

_ZN16IndexSetIteratorC2EP8IndexSet.exit.split:    ; preds = %_ZN16IndexSetIteratorC2EP8IndexSet.exit, %78
  %61 = phi i64 [ %.pre, %78 ], [ 0, %_ZN16IndexSetIteratorC2EP8IndexSet.exit ]
  %.016 = phi i32 [ %85, %78 ], [ 0, %_ZN16IndexSetIteratorC2EP8IndexSet.exit ]
  %.not.i = icmp eq i64 %61, 0
  br i1 %.not.i, label %69, label %62

62:                                               ; preds = %_ZN16IndexSetIteratorC2EP8IndexSet.exit.split
  %63 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %61, i1 true)
  %64 = trunc nuw nsw i64 %63 to i32
  %65 = lshr i64 %61, %63
  %66 = add i64 %65, -1
  store i64 %66, ptr %3, align 8
  %67 = load i32, ptr %18, align 8
  %68 = add i32 %67, %64
  store i32 %68, ptr %18, align 8
  br label %_ZN16IndexSetIterator4nextEv.exit

69:                                               ; preds = %_ZN16IndexSetIteratorC2EP8IndexSet.exit.split
  %70 = load i32, ptr %19, align 4
  %71 = icmp ult i32 %70, 4
  br i1 %71, label %76, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %20, align 8
  %74 = load i32, ptr %23, align 4
  %75 = icmp ult i32 %73, %74
  br i1 %75, label %76, label %_ZN16IndexSetIterator4nextEv.exit.thread

76:                                               ; preds = %72, %69
  %77 = call noundef i32 @_ZN16IndexSetIterator16advance_and_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #13
  br label %_ZN16IndexSetIterator4nextEv.exit

_ZN16IndexSetIterator4nextEv.exit:                ; preds = %62, %76
  %.0.i = phi i32 [ %68, %62 ], [ %77, %76 ]
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %_ZN16IndexSetIterator4nextEv.exit.thread, label %78

78:                                               ; preds = %_ZN16IndexSetIterator4nextEv.exit
  %79 = load ptr, ptr %10, align 8
  %80 = zext i32 %.0.i to i64
  %81 = getelementptr inbounds %class.LRG, ptr %79, i64 %80, i32 12
  %82 = load i16, ptr %81, align 4
  %83 = zext i16 %82 to i32
  %84 = mul nuw nsw i32 %83, %15
  %85 = add nuw nsw i32 %84, %.016
  %.pre = load i64, ptr %3, align 8
  br label %_ZN16IndexSetIteratorC2EP8IndexSet.exit.split, !llvm.loop !11

_ZN16IndexSetIterator4nextEv.exit.thread:         ; preds = %_ZN16IndexSetIterator4nextEv.exit, %72, %_ZN16IndexSetIterator4nextEv.exit.us, %41, %2
  %.0 = phi i32 [ 0, %2 ], [ %.016.us, %41 ], [ %.016.us, %_ZN16IndexSetIterator4nextEv.exit.us ], [ %.016, %72 ], [ %.016, %_ZN16IndexSetIterator4nextEv.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef range(i32 0, 2) i32 @_ZNK8PhaseIFG12test_edge_sqEjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds %class.IndexSet, ptr %5, i64 %6
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %2 to i64
  %10 = getelementptr inbounds %class.IndexSet, ptr %5, i64 %9
  %11 = load i32, ptr %10, align 8
  %12 = icmp ugt i32 %8, %11
  %spec.select = select i1 %12, i32 %1, i32 %2
  %spec.select8 = select i1 %12, i32 %2, i32 %1
  %13 = zext i32 %spec.select8 to i64
  %14 = getelementptr inbounds %class.IndexSet, ptr %5, i64 %13, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = lshr i32 %spec.select, 8
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = lshr i32 %spec.select, 6
  %21 = and i32 %20, 3
  %22 = and i32 %spec.select, 63
  %23 = zext nneg i32 %22 to i64
  %24 = zext nneg i32 %21 to i64
  %25 = getelementptr inbounds i64, ptr %19, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = shl nuw i64 1, %23
  %28 = and i64 %27, %26
  %29 = icmp ne i64 %28, 0
  %30 = zext i1 %29 to i32
  ret i32 %30
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PhaseIFG5UnionEjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.IndexSetIterator, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds %class.IndexSet, ptr %6, i64 %7
  %9 = zext i32 %2 to i64
  %10 = getelementptr inbounds %class.IndexSet, ptr %6, i64 %9
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZN16IndexSetIterator4nextEv.exit.thread, label %_ZN16IndexSetIteratorC2EP8IndexSet.exit

_ZN16IndexSetIteratorC2EP8IndexSet.exit:          ; preds = %3
  store i64 0, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 4, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 32
  %21 = getelementptr inbounds i8, ptr %10, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %10, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 8
  %25 = icmp eq i32 %1, 0
  %26 = lshr i32 %1, 8
  %27 = zext nneg i32 %26 to i64
  %28 = lshr i32 %1, 6
  %29 = and i32 %28, 3
  %30 = and i32 %1, 63
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw i64 1, %31
  %33 = zext nneg i32 %29 to i64
  br label %34

34:                                               ; preds = %_ZN8IndexSet6insertEj.exit, %_ZN16IndexSetIteratorC2EP8IndexSet.exit
  %35 = phi i64 [ %.pre, %_ZN8IndexSet6insertEj.exit ], [ 0, %_ZN16IndexSetIteratorC2EP8IndexSet.exit ]
  %.not.i = icmp eq i64 %35, 0
  br i1 %.not.i, label %43, label %36

36:                                               ; preds = %34
  %37 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %35, i1 true)
  %38 = trunc nuw nsw i64 %37 to i32
  %39 = lshr i64 %35, %37
  %40 = add i64 %39, -1
  store i64 %40, ptr %4, align 8
  %41 = load i32, ptr %13, align 8
  %42 = add i32 %41, %38
  store i32 %42, ptr %13, align 8
  br label %_ZN16IndexSetIterator4nextEv.exit

43:                                               ; preds = %34
  %44 = load i32, ptr %14, align 4
  %45 = icmp ult i32 %44, 4
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %15, align 8
  %48 = load i32, ptr %18, align 4
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %50, label %_ZN16IndexSetIterator4nextEv.exit.thread

50:                                               ; preds = %46, %43
  %51 = call noundef i32 @_ZN16IndexSetIterator16advance_and_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #13
  br label %_ZN16IndexSetIterator4nextEv.exit

_ZN16IndexSetIterator4nextEv.exit:                ; preds = %36, %50
  %.0.i = phi i32 [ %42, %36 ], [ %51, %50 ]
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %_ZN16IndexSetIterator4nextEv.exit.thread, label %52

52:                                               ; preds = %_ZN16IndexSetIterator4nextEv.exit
  %53 = load ptr, ptr %24, align 8
  %54 = lshr i32 %.0.i, 8
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, @_ZN8IndexSet12_empty_blockE
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = call noundef ptr @_ZN8IndexSet22alloc_block_containingEj(ptr noundef nonnull align 8 dereferenceable(160) %8, i32 noundef %.0.i) #13
  br label %61

61:                                               ; preds = %59, %52
  %.09.i = phi ptr [ %60, %59 ], [ %57, %52 ]
  %62 = lshr i32 %.0.i, 6
  %63 = and i32 %62, 3
  %64 = and i32 %.0.i, 63
  %65 = zext nneg i32 %64 to i64
  %66 = shl nuw i64 1, %65
  %67 = zext nneg i32 %63 to i64
  %68 = getelementptr inbounds i64, ptr %.09.i, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = or i64 %69, %66
  store i64 %70, ptr %68, align 8
  %71 = and i64 %69, %66
  %.not.i9 = icmp eq i64 %71, 0
  br i1 %.not.i9, label %72, label %_ZN8IndexSet6insertEj.exit

72:                                               ; preds = %61
  %73 = load i32, ptr %8, align 8
  %74 = add i32 %73, 1
  store i32 %74, ptr %8, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = zext i32 %.0.i to i64
  %77 = getelementptr inbounds %class.IndexSet, ptr %75, i64 %76
  br i1 %25, label %_ZN8IndexSet6insertEj.exit, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds i8, ptr %77, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds ptr, ptr %80, i64 %27
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, @_ZN8IndexSet12_empty_blockE
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  %85 = call noundef ptr @_ZN8IndexSet22alloc_block_containingEj(ptr noundef nonnull align 8 dereferenceable(160) %77, i32 noundef %1) #13
  br label %86

86:                                               ; preds = %84, %78
  %.09.i11 = phi ptr [ %85, %84 ], [ %82, %78 ]
  %87 = getelementptr inbounds i64, ptr %.09.i11, i64 %33
  %88 = load i64, ptr %87, align 8
  %89 = or i64 %88, %32
  store i64 %89, ptr %87, align 8
  %90 = and i64 %88, %32
  %.not.i12 = icmp eq i64 %90, 0
  br i1 %.not.i12, label %91, label %_ZN8IndexSet6insertEj.exit

91:                                               ; preds = %86
  %92 = load i32, ptr %77, align 8
  %93 = add i32 %92, 1
  store i32 %93, ptr %77, align 8
  br label %_ZN8IndexSet6insertEj.exit

_ZN8IndexSet6insertEj.exit:                       ; preds = %91, %86, %72, %61
  %.pre = load i64, ptr %4, align 8
  br label %34, !llvm.loop !12

_ZN16IndexSetIterator4nextEv.exit.thread:         ; preds = %46, %_ZN16IndexSetIterator4nextEv.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8PhaseIFG11remove_nodeEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.IndexSetIterator, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = lshr i32 %1, 5
  %7 = load i32, ptr %5, align 8
  %.not.i = icmp ult i32 %6, %7
  br i1 %.not.i, label %_ZN9VectorSet3setEj.exit, label %8

8:                                                ; preds = %2
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %6) #13
  br label %_ZN9VectorSet3setEj.exit

_ZN9VectorSet3setEj.exit:                         ; preds = %2, %8
  %9 = and i32 %1, 31
  %10 = shl nuw i32 1, %9
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = zext nneg i32 %6 to i64
  %14 = getelementptr inbounds i32, ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %15, %10
  store i32 %16, ptr %14, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = zext i32 %1 to i64
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.IndexSet, ptr %20, i64 %18
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZN16IndexSetIterator4nextEv.exit.thread, label %_ZN16IndexSetIteratorC2EP8IndexSet.exit

_ZN16IndexSetIteratorC2EP8IndexSet.exit:          ; preds = %_ZN9VectorSet3setEj.exit
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds %class.LRG, ptr %24, i64 %18
  store i64 0, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 4, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %21, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %3, i64 20
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 32
  %34 = getelementptr inbounds i8, ptr %21, i64 8
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr %21, ptr %36, align 8
  %37 = lshr i32 %1, 8
  %38 = zext nneg i32 %37 to i64
  %39 = lshr i32 %1, 6
  %40 = and i32 %39, 3
  %41 = and i32 %1, 63
  %42 = zext nneg i32 %41 to i64
  %43 = shl nuw i64 1, %42
  %44 = zext nneg i32 %40 to i64
  %45 = xor i64 %43, -1
  %46 = getelementptr inbounds i8, ptr %25, i64 156
  %47 = getelementptr inbounds i8, ptr %25, i64 166
  br label %48

48:                                               ; preds = %_ZNK3LRG14compute_degreeERS_.exit, %_ZN16IndexSetIteratorC2EP8IndexSet.exit
  %49 = phi i64 [ %.pre, %_ZNK3LRG14compute_degreeERS_.exit ], [ 0, %_ZN16IndexSetIteratorC2EP8IndexSet.exit ]
  %.not.i10 = icmp eq i64 %49, 0
  br i1 %.not.i10, label %57, label %50

50:                                               ; preds = %48
  %51 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %49, i1 true)
  %52 = trunc nuw nsw i64 %51 to i32
  %53 = lshr i64 %49, %51
  %54 = add i64 %53, -1
  store i64 %54, ptr %3, align 8
  %55 = load i32, ptr %26, align 8
  %56 = add i32 %55, %52
  store i32 %56, ptr %26, align 8
  br label %_ZN16IndexSetIterator4nextEv.exit

57:                                               ; preds = %48
  %58 = load i32, ptr %27, align 4
  %59 = icmp ult i32 %58, 4
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %28, align 8
  %62 = load i32, ptr %31, align 4
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %64, label %._ZN16IndexSetIterator4nextEv.exit.thread.loopexit_crit_edge

._ZN16IndexSetIterator4nextEv.exit.thread.loopexit_crit_edge: ; preds = %60
  %.pre15.pre = load ptr, ptr %19, align 8
  br label %_ZN16IndexSetIterator4nextEv.exit.thread

64:                                               ; preds = %60, %57
  %65 = call noundef i32 @_ZN16IndexSetIterator16advance_and_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #13
  br label %_ZN16IndexSetIterator4nextEv.exit

_ZN16IndexSetIterator4nextEv.exit:                ; preds = %50, %64
  %.0.i = phi i32 [ %56, %50 ], [ %65, %64 ]
  %.not = icmp eq i32 %.0.i, 0
  %.pre15.pre16 = load ptr, ptr %19, align 8
  br i1 %.not, label %_ZN16IndexSetIterator4nextEv.exit.thread, label %66

66:                                               ; preds = %_ZN16IndexSetIterator4nextEv.exit
  %67 = zext i32 %.0.i to i64
  %68 = getelementptr inbounds %class.IndexSet, ptr %.pre15.pre16, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 %38
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i64, ptr %72, i64 %44
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, %45
  store i64 %75, ptr %73, align 8
  %76 = and i64 %74, %43
  %.not14 = icmp eq i64 %76, 0
  br i1 %.not14, label %_ZN8IndexSet6removeEj.exit, label %77

77:                                               ; preds = %66
  %78 = load i32, ptr %68, align 8
  %79 = add i32 %78, -1
  store i32 %79, ptr %68, align 8
  br label %_ZN8IndexSet6removeEj.exit

_ZN8IndexSet6removeEj.exit:                       ; preds = %66, %77
  %80 = load ptr, ptr %17, align 8
  %81 = getelementptr inbounds %class.LRG, ptr %80, i64 %67
  %82 = load i16, ptr %46, align 4
  %83 = zext i16 %82 to i32
  %84 = getelementptr inbounds i8, ptr %81, i64 156
  %85 = load i16, ptr %84, align 4
  %86 = zext i16 %85 to i32
  %87 = load i16, ptr %47, align 2
  %88 = and i16 %87, 1024
  %.not.i11 = icmp eq i16 %88, 0
  br i1 %.not.i11, label %89, label %93

89:                                               ; preds = %_ZN8IndexSet6removeEj.exit
  %90 = getelementptr inbounds i8, ptr %81, i64 166
  %91 = load i16, ptr %90, align 2
  %92 = and i16 %91, 1024
  %.not7.i = icmp eq i16 %92, 0
  br i1 %.not7.i, label %95, label %93

93:                                               ; preds = %89, %_ZN8IndexSet6removeEj.exit
  %94 = mul nuw nsw i32 %86, %83
  br label %_ZNK3LRG14compute_degreeERS_.exit

95:                                               ; preds = %89
  %96 = call i32 @llvm.umax.i32(i32 %83, i32 %86)
  br label %_ZNK3LRG14compute_degreeERS_.exit

_ZNK3LRG14compute_degreeERS_.exit:                ; preds = %93, %95
  %97 = phi i32 [ %94, %93 ], [ %96, %95 ]
  %98 = getelementptr inbounds i8, ptr %81, i64 52
  %99 = load i32, ptr %98, align 4
  %100 = sub i32 %99, %97
  store i32 %100, ptr %98, align 4
  %.pre = load i64, ptr %3, align 8
  br label %48, !llvm.loop !13

_ZN16IndexSetIterator4nextEv.exit.thread:         ; preds = %_ZN16IndexSetIterator4nextEv.exit, %._ZN16IndexSetIterator4nextEv.exit.thread.loopexit_crit_edge, %_ZN9VectorSet3setEj.exit
  %101 = phi ptr [ %20, %_ZN9VectorSet3setEj.exit ], [ %.pre15.pre, %._ZN16IndexSetIterator4nextEv.exit.thread.loopexit_crit_edge ], [ %.pre15.pre16, %_ZN16IndexSetIterator4nextEv.exit ]
  %102 = getelementptr inbounds %class.IndexSet, ptr %101, i64 %18
  ret ptr %102
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK3LRG14compute_degreeERS_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 156
  %4 = load i16, ptr %3, align 4
  %5 = zext i16 %4 to i32
  %6 = getelementptr inbounds i8, ptr %1, i64 156
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  %9 = getelementptr inbounds i8, ptr %0, i64 166
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 1024
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %12, label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 166
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, 1024
  %.not7 = icmp eq i16 %15, 0
  br i1 %.not7, label %18, label %16

16:                                               ; preds = %12, %2
  %17 = mul nuw nsw i32 %8, %5
  br label %20

18:                                               ; preds = %12
  %19 = tail call i32 @llvm.umax.i32(i32 %5, i32 %8)
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi i32 [ %17, %16 ], [ %19, %18 ]
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PhaseIFG9re_insertEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.IndexSetIterator, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = lshr i32 %1, 5
  %7 = load i32, ptr %5, align 8
  %.not.i = icmp ult i32 %6, %7
  br i1 %.not.i, label %8, label %_ZN9VectorSet6removeEj.exit

8:                                                ; preds = %2
  %9 = and i32 %1, 31
  %10 = shl nuw i32 1, %9
  %11 = xor i32 %10, -1
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = zext nneg i32 %6 to i64
  %15 = getelementptr inbounds i32, ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, %11
  store i32 %17, ptr %15, align 4
  br label %_ZN9VectorSet6removeEj.exit

_ZN9VectorSet6removeEj.exit:                      ; preds = %2, %8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = zext i32 %1 to i64
  %21 = getelementptr inbounds %class.IndexSet, ptr %19, i64 %20
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZN16IndexSetIterator4nextEv.exit.thread, label %_ZN16IndexSetIteratorC2EP8IndexSet.exit

_ZN16IndexSetIteratorC2EP8IndexSet.exit:          ; preds = %_ZN9VectorSet6removeEj.exit
  store i64 0, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 4, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %3, i64 20
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 32
  %32 = getelementptr inbounds i8, ptr %21, i64 8
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %31, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr %21, ptr %34, align 8
  %35 = icmp eq i32 %1, 0
  %36 = lshr i32 %1, 8
  %37 = zext nneg i32 %36 to i64
  %38 = lshr i32 %1, 6
  %39 = and i32 %38, 3
  %40 = and i32 %1, 63
  %41 = zext nneg i32 %40 to i64
  %42 = shl nuw i64 1, %41
  %43 = zext nneg i32 %39 to i64
  br i1 %35, label %_ZN16IndexSetIteratorC2EP8IndexSet.exit.split.us, label %_ZN16IndexSetIteratorC2EP8IndexSet.exit.split

_ZN16IndexSetIteratorC2EP8IndexSet.exit.split.us: ; preds = %_ZN16IndexSetIteratorC2EP8IndexSet.exit, %_ZN16IndexSetIterator4nextEv.exit.us
  %44 = load i64, ptr %3, align 8
  %.not.i6.us = icmp eq i64 %44, 0
  br i1 %.not.i6.us, label %52, label %45

45:                                               ; preds = %_ZN16IndexSetIteratorC2EP8IndexSet.exit.split.us
  %46 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %44, i1 true)
  %47 = trunc nuw nsw i64 %46 to i32
  %48 = lshr i64 %44, %46
  %49 = add i64 %48, -1
  store i64 %49, ptr %3, align 8
  %50 = load i32, ptr %24, align 8
  %51 = add i32 %50, %47
  store i32 %51, ptr %24, align 8
  br label %_ZN16IndexSetIterator4nextEv.exit.us

52:                                               ; preds = %_ZN16IndexSetIteratorC2EP8IndexSet.exit.split.us
  %53 = load i32, ptr %25, align 4
  %54 = icmp ult i32 %53, 4
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %26, align 8
  %57 = load i32, ptr %29, align 4
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %59, label %_ZN16IndexSetIterator4nextEv.exit.thread

59:                                               ; preds = %55, %52
  %60 = call noundef i32 @_ZN16IndexSetIterator16advance_and_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #13
  br label %_ZN16IndexSetIterator4nextEv.exit.us

_ZN16IndexSetIterator4nextEv.exit.us:             ; preds = %59, %45
  %.0.i.us = phi i32 [ %51, %45 ], [ %60, %59 ]
  %.not.us = icmp eq i32 %.0.i.us, 0
  br i1 %.not.us, label %_ZN16IndexSetIterator4nextEv.exit.thread, label %_ZN16IndexSetIteratorC2EP8IndexSet.exit.split.us, !llvm.loop !14

_ZN16IndexSetIteratorC2EP8IndexSet.exit.split:    ; preds = %_ZN16IndexSetIteratorC2EP8IndexSet.exit, %_ZN8IndexSet6insertEj.exit
  %61 = phi i64 [ %.pre, %_ZN8IndexSet6insertEj.exit ], [ 0, %_ZN16IndexSetIteratorC2EP8IndexSet.exit ]
  %.not.i6 = icmp eq i64 %61, 0
  br i1 %.not.i6, label %69, label %62

62:                                               ; preds = %_ZN16IndexSetIteratorC2EP8IndexSet.exit.split
  %63 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %61, i1 true)
  %64 = trunc nuw nsw i64 %63 to i32
  %65 = lshr i64 %61, %63
  %66 = add i64 %65, -1
  store i64 %66, ptr %3, align 8
  %67 = load i32, ptr %24, align 8
  %68 = add i32 %67, %64
  store i32 %68, ptr %24, align 8
  br label %_ZN16IndexSetIterator4nextEv.exit

69:                                               ; preds = %_ZN16IndexSetIteratorC2EP8IndexSet.exit.split
  %70 = load i32, ptr %25, align 4
  %71 = icmp ult i32 %70, 4
  br i1 %71, label %76, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %26, align 8
  %74 = load i32, ptr %29, align 4
  %75 = icmp ult i32 %73, %74
  br i1 %75, label %76, label %_ZN16IndexSetIterator4nextEv.exit.thread

76:                                               ; preds = %72, %69
  %77 = call noundef i32 @_ZN16IndexSetIterator16advance_and_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #13
  br label %_ZN16IndexSetIterator4nextEv.exit

_ZN16IndexSetIterator4nextEv.exit:                ; preds = %62, %76
  %.0.i = phi i32 [ %68, %62 ], [ %77, %76 ]
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %_ZN16IndexSetIterator4nextEv.exit.thread, label %78

78:                                               ; preds = %_ZN16IndexSetIterator4nextEv.exit
  %79 = load ptr, ptr %18, align 8
  %80 = zext i32 %.0.i to i64
  %81 = getelementptr inbounds %class.IndexSet, ptr %79, i64 %80
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds ptr, ptr %83, i64 %37
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, @_ZN8IndexSet12_empty_blockE
  br i1 %86, label %87, label %89

87:                                               ; preds = %78
  %88 = call noundef ptr @_ZN8IndexSet22alloc_block_containingEj(ptr noundef nonnull align 8 dereferenceable(160) %81, i32 noundef %1) #13
  br label %89

89:                                               ; preds = %87, %78
  %.09.i = phi ptr [ %88, %87 ], [ %85, %78 ]
  %90 = getelementptr inbounds i64, ptr %.09.i, i64 %43
  %91 = load i64, ptr %90, align 8
  %92 = or i64 %91, %42
  store i64 %92, ptr %90, align 8
  %93 = and i64 %91, %42
  %.not.i7 = icmp eq i64 %93, 0
  br i1 %.not.i7, label %94, label %_ZN8IndexSet6insertEj.exit

94:                                               ; preds = %89
  %95 = load i32, ptr %81, align 8
  %96 = add i32 %95, 1
  store i32 %96, ptr %81, align 8
  br label %_ZN8IndexSet6insertEj.exit

_ZN8IndexSet6insertEj.exit:                       ; preds = %89, %94
  %.pre = load i64, ptr %3, align 8
  br label %_ZN16IndexSetIteratorC2EP8IndexSet.exit.split, !llvm.loop !14

_ZN16IndexSetIterator4nextEv.exit.thread:         ; preds = %_ZN16IndexSetIterator4nextEv.exit, %72, %_ZN16IndexSetIterator4nextEv.exit.us, %55, %_ZN9VectorSet6removeEj.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PhaseChaitin19interfere_with_liveEjP8IndexSet(ptr nocapture noundef nonnull readonly align 8 dereferenceable(364) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.IndexSetIterator, align 8
  %5 = load i32, ptr %2, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds %class.LRG, ptr %11, i64 %12, i32 10
  store i64 0, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 4, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 32
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %2, ptr %24, align 8
  %.not15 = icmp eq i32 %18, 0
  br i1 %.not15, label %.loopexit, label %_ZN16IndexSetIterator4nextEv.exit

_ZN16IndexSetIterator4nextEv.exit:                ; preds = %7
  %25 = call noundef i32 @_ZN16IndexSetIterator16advance_and_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #13
  %.not17 = icmp eq i32 %25, 0
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN16IndexSetIterator4nextEv.exit
  %26 = getelementptr inbounds i8, ptr %13, i64 92
  %27 = getelementptr inbounds i8, ptr %13, i64 88
  %28 = icmp eq i32 %1, 0
  br label %29

29:                                               ; preds = %.lr.ph, %_ZN16IndexSetIterator4nextEv.exit13
  %.018 = phi i32 [ %25, %.lr.ph ], [ %.0.i12, %_ZN16IndexSetIterator4nextEv.exit13 ]
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = zext i32 %.018 to i64
  %34 = getelementptr inbounds %class.LRG, ptr %32, i64 %33, i32 10
  %35 = load i32, ptr %26, align 4
  %36 = getelementptr inbounds i8, ptr %34, i64 92
  %37 = load i32, ptr %36, align 4
  %38 = call noundef i32 @llvm.umin.i32(i32 %35, i32 %37)
  %39 = load i32, ptr %27, align 8
  %40 = getelementptr inbounds i8, ptr %34, i64 88
  %41 = load i32, ptr %40, align 8
  %42 = call noundef i32 @llvm.umax.i32(i32 %39, i32 %41)
  %.not12.i = icmp ugt i32 %42, %38
  br i1 %.not12.i, label %_ZN8PhaseIFG8add_edgeEjj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %.lr.ph.i
  %.014.i = phi i32 [ %50, %.lr.ph.i ], [ %42, %29 ]
  %.01113.i = phi i64 [ %49, %.lr.ph.i ], [ 0, %29 ]
  %43 = zext i32 %.014.i to i64
  %44 = getelementptr inbounds [11 x i64], ptr %13, i64 0, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds [11 x i64], ptr %34, i64 0, i64 %43
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, %45
  %49 = or i64 %48, %.01113.i
  %50 = add i32 %.014.i, 1
  %.not.i10 = icmp ugt i32 %50, %38
  br i1 %.not.i10, label %_ZNK7RegMask7overlapERKS_.exit, label %.lr.ph.i, !llvm.loop !15

_ZNK7RegMask7overlapERKS_.exit:                   ; preds = %.lr.ph.i
  %.not16 = icmp eq i64 %49, 0
  br i1 %.not16, label %_ZN8PhaseIFG8add_edgeEjj.exit, label %51

51:                                               ; preds = %_ZNK7RegMask7overlapERKS_.exit
  %spec.select.i = call i32 @llvm.umin.i32(i32 %1, i32 %.018)
  %spec.select13.i = call i32 @llvm.umax.i32(i32 %1, i32 %.018)
  %52 = getelementptr inbounds i8, ptr %30, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = zext i32 %spec.select13.i to i64
  %55 = getelementptr inbounds %class.IndexSet, ptr %53, i64 %54
  br i1 %28, label %_ZN8PhaseIFG8add_edgeEjj.exit, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %55, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = lshr i32 %spec.select.i, 8
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, @_ZN8IndexSet12_empty_blockE
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  %65 = call noundef ptr @_ZN8IndexSet22alloc_block_containingEj(ptr noundef nonnull align 8 dereferenceable(160) %55, i32 noundef %spec.select.i) #13
  br label %66

66:                                               ; preds = %64, %56
  %.09.i.i = phi ptr [ %65, %64 ], [ %62, %56 ]
  %67 = lshr i32 %spec.select.i, 6
  %68 = and i32 %67, 3
  %69 = and i32 %spec.select.i, 63
  %70 = zext nneg i32 %69 to i64
  %71 = shl nuw i64 1, %70
  %72 = zext nneg i32 %68 to i64
  %73 = getelementptr inbounds i64, ptr %.09.i.i, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = or i64 %74, %71
  store i64 %75, ptr %73, align 8
  %76 = and i64 %74, %71
  %.not.i.i = icmp eq i64 %76, 0
  br i1 %.not.i.i, label %77, label %_ZN8PhaseIFG8add_edgeEjj.exit

77:                                               ; preds = %66
  %78 = load i32, ptr %55, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %55, align 8
  br label %_ZN8PhaseIFG8add_edgeEjj.exit

_ZN8PhaseIFG8add_edgeEjj.exit:                    ; preds = %29, %77, %66, %51, %_ZNK7RegMask7overlapERKS_.exit
  %80 = load i64, ptr %4, align 8
  %.not.i11 = icmp eq i64 %80, 0
  br i1 %.not.i11, label %88, label %81

81:                                               ; preds = %_ZN8PhaseIFG8add_edgeEjj.exit
  %82 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %80, i1 true)
  %83 = trunc nuw nsw i64 %82 to i32
  %84 = lshr i64 %80, %82
  %85 = add i64 %84, -1
  store i64 %85, ptr %4, align 8
  %86 = load i32, ptr %14, align 8
  %87 = add i32 %86, %83
  store i32 %87, ptr %14, align 8
  br label %_ZN16IndexSetIterator4nextEv.exit13

88:                                               ; preds = %_ZN8PhaseIFG8add_edgeEjj.exit
  %89 = load i32, ptr %15, align 4
  %90 = icmp ult i32 %89, 4
  br i1 %90, label %95, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %16, align 8
  %93 = load i32, ptr %19, align 4
  %94 = icmp ult i32 %92, %93
  br i1 %94, label %95, label %.loopexit

95:                                               ; preds = %91, %88
  %96 = call noundef i32 @_ZN16IndexSetIterator16advance_and_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #13
  br label %_ZN16IndexSetIterator4nextEv.exit13

_ZN16IndexSetIterator4nextEv.exit13:              ; preds = %81, %95
  %.0.i12 = phi i32 [ %87, %81 ], [ %96, %95 ]
  %.not = icmp eq i32 %.0.i12, 0
  br i1 %.not, label %.loopexit, label %29, !llvm.loop !16

.loopexit:                                        ; preds = %91, %_ZN16IndexSetIterator4nextEv.exit13, %7, %_ZN16IndexSetIterator4nextEv.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PhaseChaitin17build_ifg_virtualEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(364) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.IndexSetIterator, align 8
  %3 = alloca %"class.Compile::TracePhase", align 8
  call void @_ZN7Compile10TracePhaseC1EPKcP12elapsedTimer(ptr noundef nonnull align 8 dereferenceable(81) %3, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZN5Phase6timersE, i64 696)) #13
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  %7 = load i32, ptr %6, align 8
  %.not93 = icmp eq i32 %7, 0
  br i1 %.not93, label %._crit_edge92, label %.lr.ph91

.lr.ph91:                                         ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = getelementptr inbounds i8, ptr %0, i64 264
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = getelementptr inbounds i8, ptr %2, i64 12
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = getelementptr inbounds i8, ptr %2, i64 20
  %15 = getelementptr inbounds i8, ptr %2, i64 24
  %16 = getelementptr inbounds i8, ptr %2, i64 32
  %17 = getelementptr inbounds i8, ptr %2, i64 40
  br label %18

18:                                               ; preds = %.lr.ph91, %._crit_edge
  %indvars.iv100 = phi i64 [ 0, %.lr.ph91 ], [ %indvars.iv.next101, %._crit_edge ]
  %19 = phi ptr [ %5, %.lr.ph91 ], [ %432, %._crit_edge ]
  %20 = getelementptr inbounds i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv100
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 76
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, -1
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds %class.IndexSet, ptr %26, i64 %30
  %32 = getelementptr inbounds i8, ptr %23, i64 40
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, -1
  %35 = getelementptr inbounds i8, ptr %23, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = icmp ugt i32 %36, %34
  br i1 %37, label %38, label %_ZNK5Block7end_idxEv.exit

38:                                               ; preds = %18
  %39 = getelementptr inbounds i8, ptr %23, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = zext i32 %34 to i64
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8
  br label %_ZNK5Block7end_idxEv.exit

_ZNK5Block7end_idxEv.exit:                        ; preds = %18, %38
  %44 = phi ptr [ %43, %38 ], [ null, %18 ]
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(52) %44) #13
  %49 = icmp eq ptr %48, %44
  %50 = getelementptr inbounds i8, ptr %23, i64 72
  %51 = load i32, ptr %50, align 8
  %52 = select i1 %49, i32 0, i32 %51
  %53 = sub i32 %33, %52
  %54 = icmp ugt i32 %53, 1
  br i1 %54, label %.lr.ph88, label %._crit_edge

.lr.ph88:                                         ; preds = %_ZNK5Block7end_idxEv.exit
  %55 = getelementptr inbounds i8, ptr %23, i64 32
  %56 = getelementptr inbounds i8, ptr %31, i64 8
  %57 = getelementptr inbounds i8, ptr %31, i64 4
  br label %58

58:                                               ; preds = %.lr.ph88, %.loopexit
  %.05587 = phi i32 [ %53, %.lr.ph88 ], [ %59, %.loopexit ]
  %59 = add i32 %.05587, -1
  %60 = load i32, ptr %35, align 8
  %61 = icmp ugt i32 %60, %59
  br i1 %61, label %62, label %_ZNK5Block8get_nodeEj.exit

62:                                               ; preds = %58
  %63 = load ptr, ptr %55, align 8
  %64 = zext i32 %59 to i64
  %65 = getelementptr inbounds ptr, ptr %63, i64 %64
  %66 = load ptr, ptr %65, align 8
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %58, %62
  %67 = phi ptr [ %66, %62 ], [ null, %58 ]
  %68 = getelementptr inbounds i8, ptr %67, i64 40
  %69 = load i32, ptr %68, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i32, ptr %70, i64 %71
  %73 = load i32, ptr %72, align 4
  %.not = icmp eq i32 %73, 0
  br i1 %.not, label %207, label %74

74:                                               ; preds = %_ZNK5Block8get_nodeEj.exit
  %75 = load ptr, ptr %56, align 8
  %76 = lshr i32 %73, 8
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = lshr i32 %73, 6
  %81 = and i32 %80, 3
  %82 = and i32 %73, 63
  %83 = zext nneg i32 %82 to i64
  %84 = shl nuw i64 1, %83
  %85 = zext nneg i32 %81 to i64
  %86 = getelementptr inbounds i64, ptr %79, i64 %85
  %87 = load i64, ptr %86, align 8
  %88 = xor i64 %84, -1
  %89 = and i64 %87, %88
  store i64 %89, ptr %86, align 8
  %90 = and i64 %87, %84
  %.not79 = icmp eq i64 %90, 0
  br i1 %.not79, label %_ZN8IndexSet6removeEj.exit, label %91

91:                                               ; preds = %74
  %92 = load i32, ptr %31, align 8
  %93 = add i32 %92, -1
  store i32 %93, ptr %31, align 8
  br label %_ZN8IndexSet6removeEj.exit

_ZN8IndexSet6removeEj.exit:                       ; preds = %74, %91
  %94 = getelementptr inbounds i8, ptr %67, i64 48
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, 1
  %.not62 = icmp eq i32 %96, 0
  br i1 %.not62, label %_ZN8IndexSet6removeEj.exit._ZN8IndexSet6removeEj.exit65_crit_edge, label %97

_ZN8IndexSet6removeEj.exit._ZN8IndexSet6removeEj.exit65_crit_edge: ; preds = %_ZN8IndexSet6removeEj.exit
  %.pre = load i32, ptr %31, align 8
  br label %_ZN8IndexSet6removeEj.exit65

97:                                               ; preds = %_ZN8IndexSet6removeEj.exit
  %98 = getelementptr inbounds i8, ptr %67, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = zext nneg i32 %96 to i64
  %101 = getelementptr inbounds ptr, ptr %99, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 40
  %104 = load i32, ptr %103, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i32, ptr %105, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = load ptr, ptr %56, align 8
  %110 = lshr i32 %108, 8
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = lshr i32 %108, 6
  %115 = and i32 %114, 3
  %116 = and i32 %108, 63
  %117 = zext nneg i32 %116 to i64
  %118 = shl nuw i64 1, %117
  %119 = zext nneg i32 %115 to i64
  %120 = getelementptr inbounds i64, ptr %113, i64 %119
  %121 = load i64, ptr %120, align 8
  %122 = xor i64 %118, -1
  %123 = and i64 %121, %122
  store i64 %123, ptr %120, align 8
  %124 = and i64 %121, %118
  %.not80 = icmp eq i64 %124, 0
  %.pre103 = load i32, ptr %31, align 8
  br i1 %.not80, label %_ZN8IndexSet6removeEj.exit65, label %125

125:                                              ; preds = %97
  %126 = add i32 %.pre103, -1
  store i32 %126, ptr %31, align 8
  br label %_ZN8IndexSet6removeEj.exit65

_ZN8IndexSet6removeEj.exit65:                     ; preds = %_ZN8IndexSet6removeEj.exit._ZN8IndexSet6removeEj.exit65_crit_edge, %125, %97
  %127 = phi i32 [ %.pre, %_ZN8IndexSet6removeEj.exit._ZN8IndexSet6removeEj.exit65_crit_edge ], [ %126, %125 ], [ %.pre103, %97 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %_ZN12PhaseChaitin19interfere_with_liveEjP8IndexSet.exit, label %129

129:                                              ; preds = %_ZN8IndexSet6removeEj.exit65
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 32
  %132 = load ptr, ptr %131, align 8
  %133 = zext i32 %73 to i64
  %134 = getelementptr inbounds %class.LRG, ptr %132, i64 %133, i32 10
  store i64 0, ptr %2, align 8
  store i32 0, ptr %11, align 8
  store i32 4, ptr %12, align 4
  store i32 0, ptr %13, align 8
  %135 = load i32, ptr %57, align 4
  store i32 %135, ptr %14, align 4
  store ptr null, ptr %15, align 8
  %136 = load ptr, ptr %56, align 8
  store ptr %136, ptr %16, align 8
  store ptr %31, ptr %17, align 8
  %.not15.i = icmp eq i32 %135, 0
  br i1 %.not15.i, label %_ZN12PhaseChaitin19interfere_with_liveEjP8IndexSet.exit, label %_ZN16IndexSetIterator4nextEv.exit.i

_ZN16IndexSetIterator4nextEv.exit.i:              ; preds = %129
  %137 = call noundef i32 @_ZN16IndexSetIterator16advance_and_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #13
  %.not17.i = icmp eq i32 %137, 0
  br i1 %.not17.i, label %_ZN12PhaseChaitin19interfere_with_liveEjP8IndexSet.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN16IndexSetIterator4nextEv.exit.i
  %138 = getelementptr inbounds i8, ptr %134, i64 92
  %139 = getelementptr inbounds i8, ptr %134, i64 88
  br label %140

140:                                              ; preds = %_ZN16IndexSetIterator4nextEv.exit13.i, %.lr.ph.i
  %.018.i = phi i32 [ %137, %.lr.ph.i ], [ %.0.i12.i, %_ZN16IndexSetIterator4nextEv.exit13.i ]
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 32
  %143 = load ptr, ptr %142, align 8
  %144 = zext i32 %.018.i to i64
  %145 = getelementptr inbounds %class.LRG, ptr %143, i64 %144, i32 10
  %146 = load i32, ptr %138, align 4
  %147 = getelementptr inbounds i8, ptr %145, i64 92
  %148 = load i32, ptr %147, align 4
  %149 = call noundef i32 @llvm.umin.i32(i32 %146, i32 %148)
  %150 = load i32, ptr %139, align 8
  %151 = getelementptr inbounds i8, ptr %145, i64 88
  %152 = load i32, ptr %151, align 8
  %153 = call noundef i32 @llvm.umax.i32(i32 %150, i32 %152)
  %.not12.i.i = icmp ugt i32 %153, %149
  br i1 %.not12.i.i, label %_ZN8PhaseIFG8add_edgeEjj.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %140, %.lr.ph.i.i
  %.014.i.i = phi i32 [ %161, %.lr.ph.i.i ], [ %153, %140 ]
  %.01113.i.i = phi i64 [ %160, %.lr.ph.i.i ], [ 0, %140 ]
  %154 = zext i32 %.014.i.i to i64
  %155 = getelementptr inbounds [11 x i64], ptr %134, i64 0, i64 %154
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds [11 x i64], ptr %145, i64 0, i64 %154
  %158 = load i64, ptr %157, align 8
  %159 = and i64 %158, %156
  %160 = or i64 %159, %.01113.i.i
  %161 = add i32 %.014.i.i, 1
  %.not.i10.i = icmp ugt i32 %161, %149
  br i1 %.not.i10.i, label %_ZNK7RegMask7overlapERKS_.exit.i, label %.lr.ph.i.i, !llvm.loop !15

_ZNK7RegMask7overlapERKS_.exit.i:                 ; preds = %.lr.ph.i.i
  %.not16.i = icmp eq i64 %160, 0
  br i1 %.not16.i, label %_ZN8PhaseIFG8add_edgeEjj.exit.i, label %162

162:                                              ; preds = %_ZNK7RegMask7overlapERKS_.exit.i
  %spec.select.i.i = call i32 @llvm.umin.i32(i32 %73, i32 %.018.i)
  %spec.select13.i.i = call i32 @llvm.umax.i32(i32 %73, i32 %.018.i)
  %163 = getelementptr inbounds i8, ptr %141, i64 16
  %164 = load ptr, ptr %163, align 8
  %165 = zext i32 %spec.select13.i.i to i64
  %166 = getelementptr inbounds %class.IndexSet, ptr %164, i64 %165
  %167 = getelementptr inbounds i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = lshr i32 %spec.select.i.i, 8
  %170 = zext nneg i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %168, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, @_ZN8IndexSet12_empty_blockE
  br i1 %173, label %174, label %176

174:                                              ; preds = %162
  %175 = call noundef ptr @_ZN8IndexSet22alloc_block_containingEj(ptr noundef nonnull align 8 dereferenceable(160) %166, i32 noundef %spec.select.i.i) #13
  br label %176

176:                                              ; preds = %174, %162
  %.09.i.i.i = phi ptr [ %175, %174 ], [ %172, %162 ]
  %177 = lshr i32 %spec.select.i.i, 6
  %178 = and i32 %177, 3
  %179 = and i32 %spec.select.i.i, 63
  %180 = zext nneg i32 %179 to i64
  %181 = shl nuw i64 1, %180
  %182 = zext nneg i32 %178 to i64
  %183 = getelementptr inbounds i64, ptr %.09.i.i.i, i64 %182
  %184 = load i64, ptr %183, align 8
  %185 = or i64 %184, %181
  store i64 %185, ptr %183, align 8
  %186 = and i64 %184, %181
  %.not.i.i.i = icmp eq i64 %186, 0
  br i1 %.not.i.i.i, label %187, label %_ZN8PhaseIFG8add_edgeEjj.exit.i

187:                                              ; preds = %176
  %188 = load i32, ptr %166, align 8
  %189 = add i32 %188, 1
  store i32 %189, ptr %166, align 8
  br label %_ZN8PhaseIFG8add_edgeEjj.exit.i

_ZN8PhaseIFG8add_edgeEjj.exit.i:                  ; preds = %187, %176, %_ZNK7RegMask7overlapERKS_.exit.i, %140
  %190 = load i64, ptr %2, align 8
  %.not.i11.i = icmp eq i64 %190, 0
  br i1 %.not.i11.i, label %198, label %191

191:                                              ; preds = %_ZN8PhaseIFG8add_edgeEjj.exit.i
  %192 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %190, i1 true)
  %193 = trunc nuw nsw i64 %192 to i32
  %194 = lshr i64 %190, %192
  %195 = add i64 %194, -1
  store i64 %195, ptr %2, align 8
  %196 = load i32, ptr %11, align 8
  %197 = add i32 %196, %193
  store i32 %197, ptr %11, align 8
  br label %_ZN16IndexSetIterator4nextEv.exit13.i

198:                                              ; preds = %_ZN8PhaseIFG8add_edgeEjj.exit.i
  %199 = load i32, ptr %12, align 4
  %200 = icmp ult i32 %199, 4
  br i1 %200, label %205, label %201

201:                                              ; preds = %198
  %202 = load i32, ptr %13, align 8
  %203 = load i32, ptr %14, align 4
  %204 = icmp ult i32 %202, %203
  br i1 %204, label %205, label %_ZN12PhaseChaitin19interfere_with_liveEjP8IndexSet.exit

205:                                              ; preds = %201, %198
  %206 = call noundef i32 @_ZN16IndexSetIterator16advance_and_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #13
  br label %_ZN16IndexSetIterator4nextEv.exit13.i

_ZN16IndexSetIterator4nextEv.exit13.i:            ; preds = %205, %191
  %.0.i12.i = phi i32 [ %197, %191 ], [ %206, %205 ]
  %.not.i = icmp eq i32 %.0.i12.i, 0
  br i1 %.not.i, label %_ZN12PhaseChaitin19interfere_with_liveEjP8IndexSet.exit, label %140, !llvm.loop !16

_ZN12PhaseChaitin19interfere_with_liveEjP8IndexSet.exit: ; preds = %201, %_ZN16IndexSetIterator4nextEv.exit13.i, %_ZN8IndexSet6removeEj.exit65, %129, %_ZN16IndexSetIterator4nextEv.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  br label %207

207:                                              ; preds = %_ZN12PhaseChaitin19interfere_with_liveEjP8IndexSet.exit, %_ZNK5Block8get_nodeEj.exit
  %208 = getelementptr inbounds i8, ptr %67, i64 44
  %209 = load i32, ptr %208, align 4
  %210 = and i32 %209, 15
  %211 = icmp eq i32 %210, 12
  br i1 %211, label %.loopexit81, label %.preheader

.preheader:                                       ; preds = %207
  %212 = getelementptr inbounds i8, ptr %67, i64 24
  %213 = load i32, ptr %212, align 8
  %214 = icmp ugt i32 %213, 1
  br i1 %214, label %.lr.ph, label %.loopexit81

.lr.ph:                                           ; preds = %.preheader
  %215 = getelementptr inbounds i8, ptr %67, i64 8
  br label %216

216:                                              ; preds = %.lr.ph, %_ZN8IndexSet6insertEj.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %_ZN8IndexSet6insertEj.exit ]
  %217 = load ptr, ptr %215, align 8
  %218 = getelementptr inbounds ptr, ptr %217, i64 %indvars.iv
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 40
  %221 = load i32, ptr %220, align 8
  %222 = load ptr, ptr %9, align 8
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds i32, ptr %222, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %_ZN8IndexSet6insertEj.exit, label %227

227:                                              ; preds = %216
  %228 = load ptr, ptr %56, align 8
  %229 = lshr i32 %225, 8
  %230 = zext nneg i32 %229 to i64
  %231 = getelementptr inbounds ptr, ptr %228, i64 %230
  %232 = load ptr, ptr %231, align 8
  %233 = icmp eq ptr %232, @_ZN8IndexSet12_empty_blockE
  br i1 %233, label %234, label %236

234:                                              ; preds = %227
  %235 = call noundef ptr @_ZN8IndexSet22alloc_block_containingEj(ptr noundef nonnull align 8 dereferenceable(160) %31, i32 noundef %225) #13
  br label %236

236:                                              ; preds = %234, %227
  %.09.i = phi ptr [ %235, %234 ], [ %232, %227 ]
  %237 = lshr i32 %225, 6
  %238 = and i32 %237, 3
  %239 = and i32 %225, 63
  %240 = zext nneg i32 %239 to i64
  %241 = shl nuw i64 1, %240
  %242 = zext nneg i32 %238 to i64
  %243 = getelementptr inbounds i64, ptr %.09.i, i64 %242
  %244 = load i64, ptr %243, align 8
  %245 = or i64 %244, %241
  store i64 %245, ptr %243, align 8
  %246 = and i64 %244, %241
  %.not.i66 = icmp eq i64 %246, 0
  br i1 %.not.i66, label %247, label %_ZN8IndexSet6insertEj.exit

247:                                              ; preds = %236
  %248 = load i32, ptr %31, align 8
  %249 = add i32 %248, 1
  store i32 %249, ptr %31, align 8
  br label %_ZN8IndexSet6insertEj.exit

_ZN8IndexSet6insertEj.exit:                       ; preds = %216, %236, %247
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %250 = load i32, ptr %212, align 8
  %251 = zext i32 %250 to i64
  %252 = icmp ult i64 %indvars.iv.next, %251
  br i1 %252, label %216, label %.loopexit81.loopexit, !llvm.loop !17

.loopexit81.loopexit:                             ; preds = %_ZN8IndexSet6insertEj.exit
  %.pre104 = load i32, ptr %208, align 4
  br label %.loopexit81

.loopexit81:                                      ; preds = %.loopexit81.loopexit, %.preheader, %207
  %253 = phi i32 [ %.pre104, %.loopexit81.loopexit ], [ %209, %.preheader ], [ %209, %207 ]
  %254 = and i32 %253, 3
  %255 = icmp eq i32 %254, 2
  br i1 %255, label %256, label %.loopexit

256:                                              ; preds = %.loopexit81
  %257 = load ptr, ptr %67, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 240
  %259 = load ptr, ptr %258, align 8
  %260 = call noundef i32 %259(ptr noundef nonnull align 8 dereferenceable(64) %67) #13
  %.not63 = icmp eq i32 %260, 0
  br i1 %.not63, label %.loopexit, label %261

261:                                              ; preds = %256
  %262 = load ptr, ptr %67, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 328
  %264 = load ptr, ptr %263, align 8
  %265 = call noundef i32 %264(ptr noundef nonnull align 8 dereferenceable(64) %67) #13
  %266 = icmp eq i32 %265, 23
  br i1 %266, label %267, label %_ZN4Node7set_reqEjPS_.exit75

267:                                              ; preds = %261
  %268 = getelementptr inbounds i8, ptr %67, i64 24
  %269 = load i32, ptr %268, align 8
  %270 = icmp eq i32 %269, 3
  br i1 %270, label %271, label %_ZN4Node7set_reqEjPS_.exit75

271:                                              ; preds = %267
  %272 = getelementptr inbounds i8, ptr %67, i64 54
  %273 = load i16, ptr %272, align 2
  %274 = icmp eq i16 %273, 3
  br i1 %274, label %275, label %_ZN4Node7set_reqEjPS_.exit75

275:                                              ; preds = %271
  %276 = getelementptr inbounds i8, ptr %67, i64 8
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 8
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 40
  %282 = load ptr, ptr %281, align 8
  %283 = call noundef ptr %282(ptr noundef nonnull align 8 dereferenceable(52) %279) #13
  %284 = getelementptr inbounds i8, ptr %283, i64 16
  %285 = load i32, ptr %284, align 8
  %286 = icmp eq i32 %285, 3
  br i1 %286, label %287, label %_ZN4Node7set_reqEjPS_.exit75

287:                                              ; preds = %275
  %288 = load ptr, ptr %276, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 16
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 44
  %292 = load i32, ptr %291, align 4
  %293 = and i32 %292, 15
  %294 = icmp eq i32 %293, 12
  br i1 %294, label %295, label %_ZN4Node7set_reqEjPS_.exit75

295:                                              ; preds = %287
  %296 = getelementptr inbounds i8, ptr %290, i64 8
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 16
  %299 = load ptr, ptr %298, align 8
  %300 = icmp eq ptr %299, %67
  br i1 %300, label %301, label %_ZN4Node7set_reqEjPS_.exit75

301:                                              ; preds = %295
  %302 = getelementptr inbounds i8, ptr %288, i64 8
  %303 = load ptr, ptr %302, align 8
  %.not.i67 = icmp eq ptr %303, null
  br i1 %.not.i67, label %_ZN4Node7del_outEPS_.exit.i.thread, label %304

304:                                              ; preds = %301
  %305 = getelementptr inbounds i8, ptr %303, i64 16
  %306 = load ptr, ptr %305, align 8
  %307 = icmp eq ptr %306, null
  br i1 %307, label %_ZN4Node7del_outEPS_.exit.i.thread, label %308

308:                                              ; preds = %304
  %309 = getelementptr inbounds i8, ptr %303, i64 32
  %310 = load i32, ptr %309, align 8
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds ptr, ptr %306, i64 %311
  br label %313

313:                                              ; preds = %313, %308
  %.0.i.i = phi ptr [ %312, %308 ], [ %314, %313 ]
  %314 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %315 = load ptr, ptr %314, align 8
  %.not.i.i = icmp eq ptr %315, %67
  br i1 %.not.i.i, label %_ZN4Node7del_outEPS_.exit.i, label %313, !llvm.loop !18

_ZN4Node7del_outEPS_.exit.i.thread:               ; preds = %304, %301
  store ptr %290, ptr %302, align 8
  br label %320

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %313
  %316 = add i32 %310, -1
  store i32 %316, ptr %309, align 8
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds ptr, ptr %306, i64 %317
  %319 = load ptr, ptr %318, align 8
  store ptr %319, ptr %314, align 8
  store ptr %290, ptr %302, align 8
  %.not8.i = icmp eq ptr %290, null
  br i1 %.not8.i, label %_ZN4Node7set_reqEjPS_.exit, label %320

320:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.thread, %_ZN4Node7del_outEPS_.exit.i
  %321 = getelementptr inbounds i8, ptr %290, i64 16
  %322 = load ptr, ptr %321, align 8
  %323 = icmp eq ptr %322, null
  br i1 %323, label %_ZN4Node7set_reqEjPS_.exit, label %324

324:                                              ; preds = %320
  %325 = getelementptr inbounds i8, ptr %290, i64 32
  %326 = load i32, ptr %325, align 8
  %327 = getelementptr inbounds i8, ptr %290, i64 36
  %328 = load i32, ptr %327, align 4
  %329 = icmp eq i32 %326, %328
  br i1 %329, label %330, label %331

330:                                              ; preds = %324
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %290, i32 noundef %326) #13
  %.pre.i.i = load ptr, ptr %321, align 8
  %.pre2.i.i = load i32, ptr %325, align 8
  br label %331

331:                                              ; preds = %330, %324
  %332 = phi i32 [ %.pre2.i.i, %330 ], [ %326, %324 ]
  %333 = phi ptr [ %.pre.i.i, %330 ], [ %322, %324 ]
  %334 = add i32 %332, 1
  store i32 %334, ptr %325, align 8
  %335 = zext i32 %332 to i64
  %336 = getelementptr inbounds ptr, ptr %333, i64 %335
  store ptr %67, ptr %336, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %_ZN4Node7del_outEPS_.exit.i, %320, %331
  %337 = load ptr, ptr %276, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 16
  %339 = load ptr, ptr %338, align 8
  %.not.i68 = icmp eq ptr %339, null
  br i1 %.not.i68, label %_ZN4Node7del_outEPS_.exit.i71, label %340

340:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit
  %341 = getelementptr inbounds i8, ptr %339, i64 16
  %342 = load ptr, ptr %341, align 8
  %343 = icmp eq ptr %342, null
  br i1 %343, label %_ZN4Node7del_outEPS_.exit.i71, label %344

344:                                              ; preds = %340
  %345 = getelementptr inbounds i8, ptr %339, i64 32
  %346 = load i32, ptr %345, align 8
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds ptr, ptr %342, i64 %347
  br label %349

349:                                              ; preds = %349, %344
  %.0.i.i69 = phi ptr [ %348, %344 ], [ %350, %349 ]
  %350 = getelementptr inbounds i8, ptr %.0.i.i69, i64 -8
  %351 = load ptr, ptr %350, align 8
  %.not.i.i70 = icmp eq ptr %351, %67
  br i1 %.not.i.i70, label %352, label %349, !llvm.loop !18

352:                                              ; preds = %349
  %353 = add i32 %346, -1
  store i32 %353, ptr %345, align 8
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds ptr, ptr %342, i64 %354
  %356 = load ptr, ptr %355, align 8
  store ptr %356, ptr %350, align 8
  br label %_ZN4Node7del_outEPS_.exit.i71

_ZN4Node7del_outEPS_.exit.i71:                    ; preds = %352, %340, %_ZN4Node7set_reqEjPS_.exit
  store ptr %303, ptr %338, align 8
  br i1 %.not.i67, label %_ZN4Node7set_reqEjPS_.exit75, label %357

357:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i71
  %358 = getelementptr inbounds i8, ptr %303, i64 16
  %359 = load ptr, ptr %358, align 8
  %360 = icmp eq ptr %359, null
  br i1 %360, label %_ZN4Node7set_reqEjPS_.exit75, label %361

361:                                              ; preds = %357
  %362 = getelementptr inbounds i8, ptr %303, i64 32
  %363 = load i32, ptr %362, align 8
  %364 = getelementptr inbounds i8, ptr %303, i64 36
  %365 = load i32, ptr %364, align 4
  %366 = icmp eq i32 %363, %365
  br i1 %366, label %367, label %368

367:                                              ; preds = %361
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %303, i32 noundef %363) #13
  %.pre.i.i73 = load ptr, ptr %358, align 8
  %.pre2.i.i74 = load i32, ptr %362, align 8
  br label %368

368:                                              ; preds = %367, %361
  %369 = phi i32 [ %.pre2.i.i74, %367 ], [ %363, %361 ]
  %370 = phi ptr [ %.pre.i.i73, %367 ], [ %359, %361 ]
  %371 = add i32 %369, 1
  store i32 %371, ptr %362, align 8
  %372 = zext i32 %369 to i64
  %373 = getelementptr inbounds ptr, ptr %370, i64 %372
  store ptr %67, ptr %373, align 8
  br label %_ZN4Node7set_reqEjPS_.exit75

_ZN4Node7set_reqEjPS_.exit75:                     ; preds = %368, %357, %_ZN4Node7del_outEPS_.exit.i71, %295, %287, %275, %271, %267, %261
  %374 = getelementptr inbounds i8, ptr %67, i64 8
  %375 = load ptr, ptr %374, align 8
  %376 = zext i32 %260 to i64
  %377 = getelementptr inbounds ptr, ptr %375, i64 %376
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 40
  %380 = load i32, ptr %379, align 8
  %381 = load ptr, ptr %9, align 8
  %382 = sext i32 %380 to i64
  %383 = getelementptr inbounds i32, ptr %381, i64 %382
  %384 = load i32, ptr %383, align 4
  %385 = getelementptr inbounds i8, ptr %67, i64 24
  %386 = load i32, ptr %385, align 8
  %387 = icmp ugt i32 %386, 1
  br i1 %387, label %.lr.ph86, label %.loopexit

.lr.ph86:                                         ; preds = %_ZN4Node7set_reqEjPS_.exit75, %_ZN8PhaseIFG8add_edgeEjj.exit
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %_ZN8PhaseIFG8add_edgeEjj.exit ], [ 1, %_ZN4Node7set_reqEjPS_.exit75 ]
  %388 = load ptr, ptr %374, align 8
  %389 = getelementptr inbounds ptr, ptr %388, i64 %indvars.iv97
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds i8, ptr %390, i64 40
  %392 = load i32, ptr %391, align 8
  %393 = load ptr, ptr %9, align 8
  %394 = sext i32 %392 to i64
  %395 = getelementptr inbounds i32, ptr %393, i64 %394
  %396 = load i32, ptr %395, align 4
  %.not64 = icmp eq i32 %396, %384
  br i1 %.not64, label %_ZN8PhaseIFG8add_edgeEjj.exit, label %397

397:                                              ; preds = %.lr.ph86
  %398 = load ptr, ptr %10, align 8
  %spec.select.i = call i32 @llvm.umin.i32(i32 %73, i32 %396)
  %spec.select13.i = call i32 @llvm.umax.i32(i32 %73, i32 %396)
  %399 = getelementptr inbounds i8, ptr %398, i64 16
  %400 = load ptr, ptr %399, align 8
  %401 = zext i32 %spec.select13.i to i64
  %402 = getelementptr inbounds %class.IndexSet, ptr %400, i64 %401
  %403 = icmp eq i32 %spec.select.i, 0
  br i1 %403, label %_ZN8PhaseIFG8add_edgeEjj.exit, label %404

404:                                              ; preds = %397
  %405 = getelementptr inbounds i8, ptr %402, i64 8
  %406 = load ptr, ptr %405, align 8
  %407 = lshr i32 %spec.select.i, 8
  %408 = zext nneg i32 %407 to i64
  %409 = getelementptr inbounds ptr, ptr %406, i64 %408
  %410 = load ptr, ptr %409, align 8
  %411 = icmp eq ptr %410, @_ZN8IndexSet12_empty_blockE
  br i1 %411, label %412, label %414

412:                                              ; preds = %404
  %413 = call noundef ptr @_ZN8IndexSet22alloc_block_containingEj(ptr noundef nonnull align 8 dereferenceable(160) %402, i32 noundef %spec.select.i) #13
  br label %414

414:                                              ; preds = %412, %404
  %.09.i.i = phi ptr [ %413, %412 ], [ %410, %404 ]
  %415 = lshr i32 %spec.select.i, 6
  %416 = and i32 %415, 3
  %417 = and i32 %spec.select.i, 63
  %418 = zext nneg i32 %417 to i64
  %419 = shl nuw i64 1, %418
  %420 = zext nneg i32 %416 to i64
  %421 = getelementptr inbounds i64, ptr %.09.i.i, i64 %420
  %422 = load i64, ptr %421, align 8
  %423 = or i64 %422, %419
  store i64 %423, ptr %421, align 8
  %424 = and i64 %422, %419
  %.not.i.i76 = icmp eq i64 %424, 0
  br i1 %.not.i.i76, label %425, label %_ZN8PhaseIFG8add_edgeEjj.exit

425:                                              ; preds = %414
  %426 = load i32, ptr %402, align 8
  %427 = add i32 %426, 1
  store i32 %427, ptr %402, align 8
  br label %_ZN8PhaseIFG8add_edgeEjj.exit

_ZN8PhaseIFG8add_edgeEjj.exit:                    ; preds = %425, %414, %397, %.lr.ph86
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %428 = load i32, ptr %385, align 8
  %429 = zext i32 %428 to i64
  %430 = icmp ult i64 %indvars.iv.next98, %429
  br i1 %430, label %.lr.ph86, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %_ZN8PhaseIFG8add_edgeEjj.exit, %_ZN4Node7set_reqEjPS_.exit75, %.loopexit81, %256
  %431 = icmp ugt i32 %59, 1
  br i1 %431, label %58, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %.loopexit, %_ZNK5Block7end_idxEv.exit
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %432 = load ptr, ptr %4, align 8
  %433 = getelementptr inbounds i8, ptr %432, i64 64
  %434 = load i32, ptr %433, align 8
  %435 = zext i32 %434 to i64
  %436 = icmp ult i64 %indvars.iv.next101, %435
  br i1 %436, label %18, label %._crit_edge92, !llvm.loop !21

._crit_edge92:                                    ; preds = %._crit_edge, %1
  call void @_ZN7Compile10TracePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %3) #13
  ret void
}

declare void @_ZN7Compile10TracePhaseC1EPKcP12elapsedTimer(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Compile10TracePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(81)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PhaseChaitin14lower_pressureEP5BlockjR3LRGP8IndexSetRNS_8PressureES7_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(168) %3, ptr nocapture readnone %4, ptr nocapture noundef nonnull align 4 dereferenceable(20) %5, ptr nocapture noundef nonnull align 4 dereferenceable(20) %6) local_unnamed_addr #0 align 2 {
  %8 = getelementptr inbounds i8, ptr %3, i64 56
  %9 = tail call noundef zeroext i1 @_ZNK7RegMask5is_UPEv(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  %10 = getelementptr inbounds i8, ptr %3, i64 152
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %9, i1 %12, i1 false
  br i1 %13, label %14, label %_ZN12PhaseChaitin8Pressure5lowerER3LRGRj.exit

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %3, i64 166
  %16 = load i16, ptr %15, align 2
  %17 = and i16 %16, 6
  %.not = icmp eq i16 %17, 0
  br i1 %.not, label %27, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %3, i64 164
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i32
  %22 = load i32, ptr %6, align 4
  %23 = sub i32 %22, %21
  store i32 %23, ptr %6, align 4
  %24 = getelementptr inbounds i8, ptr %6, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %_ZN12PhaseChaitin8Pressure5lowerER3LRGRj.exit.sink.split, label %_ZN12PhaseChaitin8Pressure5lowerER3LRGRj.exit

27:                                               ; preds = %14
  %28 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN7Matcher16idealreg2regmaskE, i64 24), align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 148
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %28, i64 92
  %32 = load i32, ptr %31, align 4
  %33 = tail call noundef i32 @llvm.umin.i32(i32 %30, i32 %32)
  %34 = getelementptr inbounds i8, ptr %3, i64 144
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %28, i64 88
  %37 = load i32, ptr %36, align 8
  %38 = tail call noundef i32 @llvm.umax.i32(i32 %35, i32 %37)
  %.not12.i = icmp ugt i32 %38, %33
  br i1 %.not12.i, label %_ZNK7RegMask7overlapERKS_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27, %.lr.ph.i
  %.014.i = phi i32 [ %46, %.lr.ph.i ], [ %38, %27 ]
  %.01113.i = phi i64 [ %45, %.lr.ph.i ], [ 0, %27 ]
  %39 = zext i32 %.014.i to i64
  %40 = getelementptr inbounds [11 x i64], ptr %8, i64 0, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds [11 x i64], ptr %28, i64 0, i64 %39
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, %41
  %45 = or i64 %44, %.01113.i
  %46 = add i32 %.014.i, 1
  %.not.i = icmp ugt i32 %46, %33
  br i1 %.not.i, label %_ZNK7RegMask7overlapERKS_.exit, label %.lr.ph.i, !llvm.loop !15

_ZNK7RegMask7overlapERKS_.exit:                   ; preds = %.lr.ph.i
  %.not22 = icmp eq i64 %45, 0
  br i1 %.not22, label %_ZNK7RegMask7overlapERKS_.exit.thread, label %65

_ZNK7RegMask7overlapERKS_.exit.thread:            ; preds = %27, %_ZNK7RegMask7overlapERKS_.exit
  %47 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %48 = and i64 %47, 134217728
  %.not23 = icmp eq i64 %48, 0
  br i1 %.not23, label %_ZN12PhaseChaitin8Pressure5lowerER3LRGRj.exit, label %49

49:                                               ; preds = %_ZNK7RegMask7overlapERKS_.exit.thread
  %50 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN7Matcher16idealreg2regmaskE, i64 112), align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 92
  %52 = load i32, ptr %51, align 4
  %53 = tail call noundef i32 @llvm.umin.i32(i32 %30, i32 %52)
  %54 = getelementptr inbounds i8, ptr %50, i64 88
  %55 = load i32, ptr %54, align 8
  %56 = tail call noundef i32 @llvm.umax.i32(i32 %35, i32 %55)
  %.not12.i10 = icmp ugt i32 %56, %53
  br i1 %.not12.i10, label %_ZN12PhaseChaitin8Pressure5lowerER3LRGRj.exit, label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %49, %.lr.ph.i11
  %.014.i12 = phi i32 [ %64, %.lr.ph.i11 ], [ %56, %49 ]
  %.01113.i13 = phi i64 [ %63, %.lr.ph.i11 ], [ 0, %49 ]
  %57 = zext i32 %.014.i12 to i64
  %58 = getelementptr inbounds [11 x i64], ptr %8, i64 0, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds [11 x i64], ptr %50, i64 0, i64 %57
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, %59
  %63 = or i64 %62, %.01113.i13
  %64 = add i32 %.014.i12, 1
  %.not.i14 = icmp ugt i32 %64, %53
  br i1 %.not.i14, label %_ZNK7RegMask7overlapERKS_.exit17, label %.lr.ph.i11, !llvm.loop !15

_ZNK7RegMask7overlapERKS_.exit17:                 ; preds = %.lr.ph.i11
  %.not24 = icmp eq i64 %63, 0
  br i1 %.not24, label %_ZN12PhaseChaitin8Pressure5lowerER3LRGRj.exit, label %65

65:                                               ; preds = %_ZNK7RegMask7overlapERKS_.exit17, %_ZNK7RegMask7overlapERKS_.exit
  %66 = getelementptr inbounds i8, ptr %3, i64 164
  %67 = load i16, ptr %66, align 4
  %68 = zext i16 %67 to i32
  %69 = load i32, ptr %5, align 4
  %70 = sub i32 %69, %68
  store i32 %70, ptr %5, align 4
  %71 = getelementptr inbounds i8, ptr %5, i64 12
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %_ZN12PhaseChaitin8Pressure5lowerER3LRGRj.exit.sink.split, label %_ZN12PhaseChaitin8Pressure5lowerER3LRGRj.exit

_ZN12PhaseChaitin8Pressure5lowerER3LRGRj.exit.sink.split: ; preds = %65, %18
  %.sink28 = phi ptr [ %6, %18 ], [ %5, %65 ]
  %74 = getelementptr inbounds i8, ptr %.sink28, i64 4
  store i32 %2, ptr %74, align 4
  br label %_ZN12PhaseChaitin8Pressure5lowerER3LRGRj.exit

_ZN12PhaseChaitin8Pressure5lowerER3LRGRj.exit:    ; preds = %_ZN12PhaseChaitin8Pressure5lowerER3LRGRj.exit.sink.split, %49, %65, %18, %_ZNK7RegMask7overlapERKS_.exit17, %_ZNK7RegMask7overlapERKS_.exit.thread, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PhaseChaitin14raise_pressureEP5BlockR3LRGRNS_8PressureES5_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr nocapture noundef nonnull align 4 dereferenceable(20) %3, ptr nocapture noundef nonnull align 4 dereferenceable(20) %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds i8, ptr %2, i64 56
  %7 = tail call noundef zeroext i1 @_ZNK7RegMask5is_UPEv(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  %8 = getelementptr inbounds i8, ptr %2, i64 152
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %7, i1 %10, i1 false
  br i1 %11, label %12, label %_ZN12PhaseChaitin8Pressure5raiseER3LRG.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %2, i64 166
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, 6
  %.not = icmp eq i16 %15, 0
  br i1 %.not, label %26, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %2, i64 164
  %18 = load i16, ptr %17, align 4
  %19 = zext i16 %18 to i32
  %20 = load i32, ptr %4, align 4
  %21 = add i32 %20, %19
  store i32 %21, ptr %4, align 4
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = icmp ugt i32 %21, %23
  br i1 %24, label %25, label %_ZN12PhaseChaitin8Pressure5raiseER3LRG.exit

25:                                               ; preds = %16
  store i32 %21, ptr %22, align 4
  br label %_ZN12PhaseChaitin8Pressure5raiseER3LRG.exit

26:                                               ; preds = %12
  %27 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN7Matcher16idealreg2regmaskE, i64 24), align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 148
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %27, i64 92
  %31 = load i32, ptr %30, align 4
  %32 = tail call noundef i32 @llvm.umin.i32(i32 %29, i32 %31)
  %33 = getelementptr inbounds i8, ptr %2, i64 144
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %27, i64 88
  %36 = load i32, ptr %35, align 8
  %37 = tail call noundef i32 @llvm.umax.i32(i32 %34, i32 %36)
  %.not12.i = icmp ugt i32 %37, %32
  br i1 %.not12.i, label %_ZNK7RegMask7overlapERKS_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %.lr.ph.i
  %.014.i = phi i32 [ %45, %.lr.ph.i ], [ %37, %26 ]
  %.01113.i = phi i64 [ %44, %.lr.ph.i ], [ 0, %26 ]
  %38 = zext i32 %.014.i to i64
  %39 = getelementptr inbounds [11 x i64], ptr %6, i64 0, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds [11 x i64], ptr %27, i64 0, i64 %38
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, %40
  %44 = or i64 %43, %.01113.i
  %45 = add i32 %.014.i, 1
  %.not.i = icmp ugt i32 %45, %32
  br i1 %.not.i, label %_ZNK7RegMask7overlapERKS_.exit, label %.lr.ph.i, !llvm.loop !15

_ZNK7RegMask7overlapERKS_.exit:                   ; preds = %.lr.ph.i
  %.not20 = icmp eq i64 %44, 0
  br i1 %.not20, label %_ZNK7RegMask7overlapERKS_.exit.thread, label %64

_ZNK7RegMask7overlapERKS_.exit.thread:            ; preds = %26, %_ZNK7RegMask7overlapERKS_.exit
  %46 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %47 = and i64 %46, 134217728
  %.not21 = icmp eq i64 %47, 0
  br i1 %.not21, label %_ZN12PhaseChaitin8Pressure5raiseER3LRG.exit, label %48

48:                                               ; preds = %_ZNK7RegMask7overlapERKS_.exit.thread
  %49 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN7Matcher16idealreg2regmaskE, i64 112), align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 92
  %51 = load i32, ptr %50, align 4
  %52 = tail call noundef i32 @llvm.umin.i32(i32 %29, i32 %51)
  %53 = getelementptr inbounds i8, ptr %49, i64 88
  %54 = load i32, ptr %53, align 8
  %55 = tail call noundef i32 @llvm.umax.i32(i32 %34, i32 %54)
  %.not12.i9 = icmp ugt i32 %55, %52
  br i1 %.not12.i9, label %_ZN12PhaseChaitin8Pressure5raiseER3LRG.exit, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %48, %.lr.ph.i10
  %.014.i11 = phi i32 [ %63, %.lr.ph.i10 ], [ %55, %48 ]
  %.01113.i12 = phi i64 [ %62, %.lr.ph.i10 ], [ 0, %48 ]
  %56 = zext i32 %.014.i11 to i64
  %57 = getelementptr inbounds [11 x i64], ptr %6, i64 0, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds [11 x i64], ptr %49, i64 0, i64 %56
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, %58
  %62 = or i64 %61, %.01113.i12
  %63 = add i32 %.014.i11, 1
  %.not.i13 = icmp ugt i32 %63, %52
  br i1 %.not.i13, label %_ZNK7RegMask7overlapERKS_.exit16, label %.lr.ph.i10, !llvm.loop !15

_ZNK7RegMask7overlapERKS_.exit16:                 ; preds = %.lr.ph.i10
  %.not22 = icmp eq i64 %62, 0
  br i1 %.not22, label %_ZN12PhaseChaitin8Pressure5raiseER3LRG.exit, label %64

64:                                               ; preds = %_ZNK7RegMask7overlapERKS_.exit16, %_ZNK7RegMask7overlapERKS_.exit
  %65 = getelementptr inbounds i8, ptr %2, i64 164
  %66 = load i16, ptr %65, align 4
  %67 = zext i16 %66 to i32
  %68 = load i32, ptr %3, align 4
  %69 = add i32 %68, %67
  store i32 %69, ptr %3, align 4
  %70 = getelementptr inbounds i8, ptr %3, i64 8
  %71 = load i32, ptr %70, align 4
  %72 = icmp ugt i32 %69, %71
  br i1 %72, label %73, label %_ZN12PhaseChaitin8Pressure5raiseER3LRG.exit

73:                                               ; preds = %64
  store i32 %69, ptr %70, align 4
  br label %_ZN12PhaseChaitin8Pressure5raiseER3LRG.exit

_ZN12PhaseChaitin8Pressure5raiseER3LRG.exit:      ; preds = %48, %73, %64, %25, %16, %_ZNK7RegMask7overlapERKS_.exit16, %_ZNK7RegMask7overlapERKS_.exit.thread, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PhaseChaitin30compute_initial_block_pressureEP5BlockP8IndexSetRNS_8PressureES5_d(ptr nocapture noundef nonnull readonly align 8 dereferenceable(364) %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture noundef nonnull align 4 dereferenceable(20) %3, ptr nocapture noundef nonnull align 4 dereferenceable(20) %4, double noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %class.IndexSetIterator, align 8
  %8 = load i32, ptr %2, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %6
  store i64 0, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 4, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %7, i64 20
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 32
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr %2, ptr %21, align 8
  %.not13 = icmp eq i32 %15, 0
  br i1 %.not13, label %.loopexit, label %_ZN16IndexSetIterator4nextEv.exit

_ZN16IndexSetIterator4nextEv.exit:                ; preds = %10
  %22 = call noundef i32 @_ZN16IndexSetIterator16advance_and_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #13
  %.not14 = icmp eq i32 %22, 0
  br i1 %.not14, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN16IndexSetIterator4nextEv.exit
  %23 = getelementptr inbounds i8, ptr %0, i64 112
  br label %24

24:                                               ; preds = %.lr.ph, %_ZN16IndexSetIterator4nextEv.exit12
  %.015 = phi i32 [ %22, %.lr.ph ], [ %.0.i11, %_ZN16IndexSetIterator4nextEv.exit12 ]
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = zext i32 %.015 to i64
  %29 = getelementptr inbounds %class.LRG, ptr %27, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load double, ptr %30, align 8
  %32 = fadd double %31, %5
  store double %32, ptr %30, align 8
  call void @_ZN12PhaseChaitin14raise_pressureEP5BlockR3LRGRNS_8PressureES5_(ptr nonnull align 8 poison, ptr poison, ptr noundef nonnull align 8 dereferenceable(168) %29, ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %4)
  %33 = load i64, ptr %7, align 8
  %.not.i10 = icmp eq i64 %33, 0
  br i1 %.not.i10, label %41, label %34

34:                                               ; preds = %24
  %35 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %33, i1 true)
  %36 = trunc nuw nsw i64 %35 to i32
  %37 = lshr i64 %33, %35
  %38 = add i64 %37, -1
  store i64 %38, ptr %7, align 8
  %39 = load i32, ptr %11, align 8
  %40 = add i32 %39, %36
  store i32 %40, ptr %11, align 8
  br label %_ZN16IndexSetIterator4nextEv.exit12

41:                                               ; preds = %24
  %42 = load i32, ptr %12, align 4
  %43 = icmp ult i32 %42, 4
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %13, align 8
  %46 = load i32, ptr %16, align 4
  %47 = icmp ult i32 %45, %46
  br i1 %47, label %48, label %.loopexit

48:                                               ; preds = %44, %41
  %49 = call noundef i32 @_ZN16IndexSetIterator16advance_and_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #13
  br label %_ZN16IndexSetIterator4nextEv.exit12

_ZN16IndexSetIterator4nextEv.exit12:              ; preds = %34, %48
  %.0.i11 = phi i32 [ %40, %34 ], [ %49, %48 ]
  %.not = icmp eq i32 %.0.i11, 0
  br i1 %.not, label %.loopexit, label %24, !llvm.loop !22

.loopexit:                                        ; preds = %44, %_ZN16IndexSetIterator4nextEv.exit12, %10, %_ZN16IndexSetIterator4nextEv.exit, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PhaseChaitin28compute_entry_block_pressureEP5Block(ptr nocapture noundef nonnull align 8 dereferenceable(364) %0, ptr noundef readonly %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.IndexSetIterator, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 76
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, -1
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %class.IndexSet, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.loopexit30, label %15

15:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 4, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %3, i64 20
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 32
  %24 = getelementptr inbounds i8, ptr %12, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr %12, ptr %26, align 8
  %.not29 = icmp eq i32 %20, 0
  br i1 %.not29, label %.loopexit30, label %_ZN16IndexSetIterator4nextEv.exit

_ZN16IndexSetIterator4nextEv.exit:                ; preds = %15
  %27 = call noundef i32 @_ZN16IndexSetIterator16advance_and_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #13
  %.not31 = icmp eq i32 %27, 0
  br i1 %.not31, label %.loopexit30, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN16IndexSetIterator4nextEv.exit
  %28 = getelementptr inbounds i8, ptr %0, i64 112
  %29 = getelementptr inbounds i8, ptr %0, i64 284
  %30 = getelementptr inbounds i8, ptr %0, i64 304
  br label %31

31:                                               ; preds = %.lr.ph, %_ZN16IndexSetIterator4nextEv.exit28
  %.032 = phi i32 [ %27, %.lr.ph ], [ %.0.i27, %_ZN16IndexSetIterator4nextEv.exit28 ]
  %32 = load ptr, ptr %28, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = zext i32 %.032 to i64
  %36 = getelementptr inbounds %class.LRG, ptr %34, i64 %35
  call void @_ZN12PhaseChaitin14raise_pressureEP5BlockR3LRGRNS_8PressureES5_(ptr nonnull align 8 poison, ptr poison, ptr noundef nonnull align 8 dereferenceable(168) %36, ptr noundef nonnull align 4 dereferenceable(20) %29, ptr noundef nonnull align 4 dereferenceable(20) %30)
  %37 = load i64, ptr %3, align 8
  %.not.i26 = icmp eq i64 %37, 0
  br i1 %.not.i26, label %45, label %38

38:                                               ; preds = %31
  %39 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %37, i1 true)
  %40 = trunc nuw nsw i64 %39 to i32
  %41 = lshr i64 %37, %39
  %42 = add i64 %41, -1
  store i64 %42, ptr %3, align 8
  %43 = load i32, ptr %16, align 8
  %44 = add i32 %43, %40
  store i32 %44, ptr %16, align 8
  br label %_ZN16IndexSetIterator4nextEv.exit28

45:                                               ; preds = %31
  %46 = load i32, ptr %17, align 4
  %47 = icmp ult i32 %46, 4
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %18, align 8
  %50 = load i32, ptr %21, align 4
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %52, label %.loopexit30

52:                                               ; preds = %48, %45
  %53 = call noundef i32 @_ZN16IndexSetIterator16advance_and_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #13
  br label %_ZN16IndexSetIterator4nextEv.exit28

_ZN16IndexSetIterator4nextEv.exit28:              ; preds = %38, %52
  %.0.i27 = phi i32 [ %44, %38 ], [ %53, %52 ]
  %.not = icmp eq i32 %.0.i27, 0
  br i1 %.not, label %.loopexit30, label %31, !llvm.loop !23

.loopexit30:                                      ; preds = %48, %_ZN16IndexSetIterator4nextEv.exit28, %15, %_ZN16IndexSetIterator4nextEv.exit, %2
  %54 = getelementptr inbounds i8, ptr %1, i64 40
  %55 = load i32, ptr %54, align 8
  %.not37 = icmp eq i32 %55, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph36

.lr.ph36:                                         ; preds = %.loopexit30
  %56 = getelementptr inbounds i8, ptr %1, i64 24
  %57 = getelementptr inbounds i8, ptr %1, i64 32
  %58 = getelementptr inbounds i8, ptr %0, i64 72
  %59 = getelementptr inbounds i8, ptr %0, i64 112
  %60 = getelementptr inbounds i8, ptr %0, i64 284
  %61 = getelementptr inbounds i8, ptr %0, i64 304
  br label %62

62:                                               ; preds = %.lr.ph36, %.loopexit
  %63 = phi i32 [ %55, %.lr.ph36 ], [ %99, %.loopexit ]
  %indvars.iv40 = phi i64 [ 0, %.lr.ph36 ], [ %indvars.iv.next41, %.loopexit ]
  %64 = load i32, ptr %56, align 8
  %65 = zext i32 %64 to i64
  %66 = icmp ult i64 %indvars.iv40, %65
  br i1 %66, label %67, label %_ZNK5Block8get_nodeEj.exit

67:                                               ; preds = %62
  %68 = load ptr, ptr %57, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 %indvars.iv40
  %70 = load ptr, ptr %69, align 8
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %62, %67
  %71 = phi ptr [ %70, %67 ], [ null, %62 ]
  %72 = getelementptr inbounds i8, ptr %71, i64 44
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 15
  %75 = icmp eq i32 %74, 12
  br i1 %75, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %_ZNK5Block8get_nodeEj.exit
  %76 = getelementptr inbounds i8, ptr %71, i64 24
  %77 = load i32, ptr %76, align 8
  %78 = icmp ugt i32 %77, 1
  br i1 %78, label %.lr.ph34, label %.loopexit

.lr.ph34:                                         ; preds = %.preheader
  %79 = getelementptr inbounds i8, ptr %71, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %58, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 120
  %83 = load ptr, ptr %82, align 8
  %wide.trip.count = zext i32 %77 to i64
  br label %85

84:                                               ; preds = %85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %85, !llvm.loop !24

85:                                               ; preds = %.lr.ph34, %84
  %indvars.iv = phi i64 [ 1, %.lr.ph34 ], [ %indvars.iv.next, %84 ]
  %86 = getelementptr inbounds ptr, ptr %80, i64 %indvars.iv
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 40
  %89 = load i32, ptr %88, align 8
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %83, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, %1
  br i1 %93, label %94, label %84

94:                                               ; preds = %85
  %95 = load ptr, ptr %59, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %class.LRG, ptr %97, i64 %90
  call void @_ZN12PhaseChaitin14raise_pressureEP5BlockR3LRGRNS_8PressureES5_(ptr nonnull align 8 poison, ptr nonnull poison, ptr noundef nonnull align 8 dereferenceable(168) %98, ptr noundef nonnull align 4 dereferenceable(20) %60, ptr noundef nonnull align 4 dereferenceable(20) %61)
  %.pre = load i32, ptr %54, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %84, %.preheader, %_ZNK5Block8get_nodeEj.exit, %94
  %99 = phi i32 [ %63, %.preheader ], [ %63, %_ZNK5Block8get_nodeEj.exit ], [ %.pre, %94 ], [ %63, %84 ]
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %100 = zext i32 %99 to i64
  %101 = icmp ult i64 %indvars.iv.next41, %100
  br i1 %101, label %62, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %.loopexit, %.loopexit30
  %102 = getelementptr inbounds i8, ptr %0, i64 284
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds i8, ptr %0, i64 300
  store i32 %103, ptr %104, align 4
  %105 = getelementptr inbounds i8, ptr %0, i64 292
  store i32 %103, ptr %105, align 4
  %106 = getelementptr inbounds i8, ptr %0, i64 304
  %107 = load i32, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %0, i64 320
  store i32 %107, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %0, i64 312
  store i32 %107, ptr %109, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PhaseChaitin27compute_exit_block_pressureEP5Block(ptr nocapture noundef nonnull align 8 dereferenceable(364) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.IndexSetIterator, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 76
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, -1
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %class.IndexSet, ptr %7, i64 %11
  %13 = getelementptr inbounds i8, ptr %0, i64 284
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 304
  store i32 0, ptr %14, align 8
  %15 = load i32, ptr %12, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 4, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %12, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %3, i64 20
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 32
  %26 = getelementptr inbounds i8, ptr %12, i64 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr %12, ptr %28, align 8
  %.not10 = icmp eq i32 %22, 0
  br i1 %.not10, label %.loopexit, label %_ZN16IndexSetIterator4nextEv.exit

_ZN16IndexSetIterator4nextEv.exit:                ; preds = %17
  %29 = call noundef i32 @_ZN16IndexSetIterator16advance_and_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #13
  %.not11 = icmp eq i32 %29, 0
  br i1 %.not11, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN16IndexSetIterator4nextEv.exit
  %30 = getelementptr inbounds i8, ptr %0, i64 112
  br label %31

31:                                               ; preds = %.lr.ph, %_ZN16IndexSetIterator4nextEv.exit9
  %.012 = phi i32 [ %29, %.lr.ph ], [ %.0.i8, %_ZN16IndexSetIterator4nextEv.exit9 ]
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = zext i32 %.012 to i64
  %36 = getelementptr inbounds %class.LRG, ptr %34, i64 %35
  call void @_ZN12PhaseChaitin14raise_pressureEP5BlockR3LRGRNS_8PressureES5_(ptr nonnull align 8 poison, ptr poison, ptr noundef nonnull align 8 dereferenceable(168) %36, ptr noundef nonnull align 4 dereferenceable(20) %13, ptr noundef nonnull align 4 dereferenceable(20) %14)
  %37 = load i64, ptr %3, align 8
  %.not.i7 = icmp eq i64 %37, 0
  br i1 %.not.i7, label %45, label %38

38:                                               ; preds = %31
  %39 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %37, i1 true)
  %40 = trunc nuw nsw i64 %39 to i32
  %41 = lshr i64 %37, %39
  %42 = add i64 %41, -1
  store i64 %42, ptr %3, align 8
  %43 = load i32, ptr %18, align 8
  %44 = add i32 %43, %40
  store i32 %44, ptr %18, align 8
  br label %_ZN16IndexSetIterator4nextEv.exit9

45:                                               ; preds = %31
  %46 = load i32, ptr %19, align 4
  %47 = icmp ult i32 %46, 4
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %20, align 8
  %50 = load i32, ptr %23, align 4
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %52, label %.loopexit

52:                                               ; preds = %48, %45
  %53 = call noundef i32 @_ZN16IndexSetIterator16advance_and_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #13
  br label %_ZN16IndexSetIterator4nextEv.exit9

_ZN16IndexSetIterator4nextEv.exit9:               ; preds = %38, %52
  %.0.i8 = phi i32 [ %44, %38 ], [ %53, %52 ]
  %.not = icmp eq i32 %.0.i8, 0
  br i1 %.not, label %.loopexit, label %31, !llvm.loop !26

.loopexit:                                        ; preds = %48, %_ZN16IndexSetIterator4nextEv.exit9, %17, %_ZN16IndexSetIterator4nextEv.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12PhaseChaitin23remove_node_if_not_usedEP5BlockjP4NodejP8IndexSet(ptr nocapture noundef nonnull readonly align 8 dereferenceable(364) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5) local_unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 8
  br i1 %13, label %14, label %38

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %9, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 264
  %18 = load ptr, ptr %17, align 8
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds i32, ptr %18, i64 %19
  %21 = load i32, ptr %20, align 4
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %74, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = lshr i32 %21, 8
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = lshr i32 %21, 6
  %30 = and i32 %29, 3
  %31 = and i32 %21, 63
  %32 = zext nneg i32 %31 to i64
  %33 = zext nneg i32 %30 to i64
  %34 = getelementptr inbounds i64, ptr %28, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = shl nuw i64 1, %32
  %37 = and i64 %35, %36
  %.not17 = icmp eq i64 %37, 0
  br i1 %.not17, label %38, label %74

38:                                               ; preds = %22, %6
  %39 = and i32 %11, 1023
  %40 = icmp eq i32 %39, 520
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = tail call noundef zeroext i1 @_ZN4Node12has_out_withEi(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 311) #13
  br i1 %42, label %74, label %43

43:                                               ; preds = %41, %38
  %44 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @_ZN10Node_Array6removeEj(ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef %2) #13
  %45 = getelementptr inbounds i8, ptr %1, i64 40
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, -1
  store i32 %47, ptr %45, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 112
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = zext i32 %4 to i64
  %53 = getelementptr inbounds %class.LRG, ptr %51, i64 %52, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, %3
  br i1 %55, label %56, label %57

56:                                               ; preds = %43
  store ptr null, ptr %53, align 8
  br label %57

57:                                               ; preds = %56, %43
  %58 = getelementptr inbounds i8, ptr %0, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void @_ZN4Node17disconnect_inputsEP7Compile(ptr noundef nonnull align 8 dereferenceable(52) %3, ptr noundef %59) #13
  %60 = getelementptr inbounds i8, ptr %0, i64 72
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 104
  %63 = getelementptr inbounds i8, ptr %3, i64 40
  %64 = load i32, ptr %63, align 8
  %65 = load i32, ptr %62, align 8
  %.not.i.i = icmp ugt i32 %65, %64
  br i1 %.not.i.i, label %_ZN8PhaseCFG21unmap_node_from_blockEPK4Node.exit, label %66

66:                                               ; preds = %57
  tail call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %62, i32 noundef %64) #13
  br label %_ZN8PhaseCFG21unmap_node_from_blockEPK4Node.exit

_ZN8PhaseCFG21unmap_node_from_blockEPK4Node.exit: ; preds = %57, %66
  %67 = getelementptr inbounds i8, ptr %61, i64 120
  %68 = load ptr, ptr %67, align 8
  %69 = zext i32 %64 to i64
  %70 = getelementptr inbounds ptr, ptr %68, i64 %69
  store ptr null, ptr %70, align 8
  %71 = load ptr, ptr %58, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 744
  %73 = load ptr, ptr %72, align 8
  tail call void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52) %3, ptr noundef %73) #13
  br label %74

74:                                               ; preds = %14, %22, %41, %_ZN8PhaseCFG21unmap_node_from_blockEPK4Node.exit
  %.0 = phi i1 [ true, %_ZN8PhaseCFG21unmap_node_from_blockEPK4Node.exit ], [ false, %41 ], [ false, %22 ], [ false, %14 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4Node12has_out_withEi(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #1

declare void @_ZN4Node17disconnect_inputsEP7Compile(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #1

declare void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PhaseChaitin45check_for_high_pressure_transition_at_fatprojERjjR3LRGRNS_8PressureEi(ptr nocapture noundef nonnull readnone align 8 dereferenceable(364) %0, ptr nocapture noundef nonnull readnone align 4 dereferenceable(4) %1, i32 noundef %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %3, ptr nocapture noundef nonnull align 4 dereferenceable(20) %4, i32 noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %class.RegMask, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false)
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds [0 x ptr], ptr @_ZN7Matcher16idealreg2regmaskE, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 88
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 92
  %15 = load i32, ptr %14, align 4
  %.not12.i = icmp ugt i32 %13, %15
  br i1 %.not12.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.013.i = phi i32 [ %22, %.lr.ph.i ], [ %13, %6 ]
  %16 = zext i32 %.013.i to i64
  %17 = getelementptr inbounds [11 x i64], ptr %11, i64 0, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds [11 x i64], ptr %7, i64 0, i64 %16
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, %18
  store i64 %21, ptr %19, align 8
  %22 = add i32 %.013.i, 1
  %23 = load i32, ptr %14, align 4
  %.not.i = icmp ugt i32 %22, %23
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !27

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %12, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %6
  %24 = phi i32 [ %13, %6 ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.lcssa.i = phi i32 [ %15, %6 ], [ %23, %._crit_edge.loopexit.i ]
  %25 = getelementptr inbounds i8, ptr %11, i64 88
  %26 = load i32, ptr %25, align 8
  %27 = icmp ult i32 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %._crit_edge.i
  store i32 %26, ptr %12, align 8
  br label %29

29:                                               ; preds = %28, %._crit_edge.i
  %30 = getelementptr inbounds i8, ptr %11, i64 92
  %31 = load i32, ptr %30, align 4
  %32 = icmp ugt i32 %.lcssa.i, %31
  br i1 %32, label %33, label %_ZN7RegMask3ANDERKS_.exit

33:                                               ; preds = %29
  store i32 %31, ptr %14, align 4
  br label %_ZN7RegMask3ANDERKS_.exit

_ZN7RegMask3ANDERKS_.exit:                        ; preds = %29, %33
  %34 = load i32, ptr %4, align 4
  %35 = call noundef i32 @_ZNK7RegMask4SizeEv(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  %36 = add i32 %35, %34
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  %38 = load i32, ptr %37, align 4
  %39 = icmp ugt i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %_ZN7RegMask3ANDERKS_.exit
  store i32 %36, ptr %37, align 4
  br label %41

41:                                               ; preds = %40, %_ZN7RegMask3ANDERKS_.exit
  %42 = load i32, ptr %4, align 4
  %43 = getelementptr inbounds i8, ptr %4, i64 12
  %44 = load i32, ptr %43, align 4
  %.not.i3 = icmp ule i32 %42, %44
  %45 = icmp ugt i32 %36, %44
  %or.cond.i = and i1 %.not.i3, %45
  br i1 %or.cond.i, label %46, label %_ZN12PhaseChaitin8Pressure25check_pressure_at_fatprojEjR7RegMask.exit

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %2, ptr %47, align 4
  br label %_ZN12PhaseChaitin8Pressure25check_pressure_at_fatprojEjR7RegMask.exit

_ZN12PhaseChaitin8Pressure25check_pressure_at_fatprojEjR7RegMask.exit: ; preds = %41, %46
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN12PhaseChaitin37assign_high_score_to_immediate_copiesEP5BlockP4NodeR3LRGjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(364) %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr nocapture noundef nonnull align 8 dereferenceable(168) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #7 align 2 {
  %7 = getelementptr inbounds i8, ptr %2, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 31
  %10 = icmp eq i32 %9, 18
  %11 = getelementptr inbounds i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, inttoptr (i64 -1 to ptr)
  %or.cond = select i1 %10, i1 %13, i1 false
  br i1 %or.cond, label %14, label %52

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %2, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %52

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 40
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %20, i64 120
  %27 = load ptr, ptr %26, align 8
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds ptr, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %1
  br i1 %31, label %.preheader, label %52

.preheader:                                       ; preds = %18
  %.not21 = icmp ugt i32 %4, %5
  br i1 %.not21, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  %33 = getelementptr inbounds i8, ptr %1, i64 32
  br label %34

34:                                               ; preds = %.lr.ph, %_ZNK5Block8get_nodeEj.exit
  %.023 = phi i32 [ %4, %.lr.ph ], [ %48, %_ZNK5Block8get_nodeEj.exit ]
  %.01722 = phi ptr [ %2, %.lr.ph ], [ %47, %_ZNK5Block8get_nodeEj.exit ]
  %35 = getelementptr inbounds i8, ptr %.01722, i64 44
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 31
  %38 = icmp eq i32 %37, 18
  br i1 %38, label %39, label %.critedge

39:                                               ; preds = %34
  %40 = load i32, ptr %32, align 8
  %41 = icmp ugt i32 %40, %.023
  br i1 %41, label %42, label %_ZNK5Block8get_nodeEj.exit

42:                                               ; preds = %39
  %43 = load ptr, ptr %33, align 8
  %44 = zext i32 %.023 to i64
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %39, %42
  %47 = phi ptr [ %46, %42 ], [ null, %39 ]
  %48 = add i32 %.023, 1
  %.not = icmp ugt i32 %48, %5
  br i1 %.not, label %.critedge, label %34, !llvm.loop !28

.critedge:                                        ; preds = %34, %_ZNK5Block8get_nodeEj.exit, %.preheader
  %.017.lcssa = phi ptr [ %2, %.preheader ], [ %47, %_ZNK5Block8get_nodeEj.exit ], [ %.01722, %34 ]
  %49 = icmp eq ptr %.017.lcssa, %23
  br i1 %49, label %50, label %52

50:                                               ; preds = %.critedge
  %51 = getelementptr inbounds i8, ptr %3, i64 8
  store double 0.000000e+00, ptr %51, align 8
  br label %52

52:                                               ; preds = %.critedge, %50, %18, %14, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PhaseChaitin29remove_interference_from_copyEP5BlockjjP8IndexSetdRNS_8PressureES5_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(364) %0, ptr nocapture noundef readnone %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef %4, double noundef %5, ptr nocapture noundef nonnull align 4 dereferenceable(20) %6, ptr nocapture noundef nonnull align 4 dereferenceable(20) %7) local_unnamed_addr #0 align 2 {
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = lshr i32 %3, 8
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = lshr i32 %3, 6
  %16 = and i32 %15, 3
  %17 = and i32 %3, 63
  %18 = zext nneg i32 %17 to i64
  %19 = shl nuw i64 1, %18
  %20 = zext nneg i32 %16 to i64
  %21 = getelementptr inbounds i64, ptr %14, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = xor i64 %19, -1
  %24 = and i64 %22, %23
  store i64 %24, ptr %21, align 8
  %25 = and i64 %22, %19
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %_ZN8IndexSet6removeEj.exit, label %26

26:                                               ; preds = %8
  %27 = load i32, ptr %4, align 8
  %28 = add i32 %27, -1
  store i32 %28, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 112
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = zext i32 %3 to i64
  %34 = getelementptr inbounds %class.LRG, ptr %32, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load double, ptr %35, align 8
  %37 = fsub double %36, %5
  store double %37, ptr %35, align 8
  tail call void @_ZN12PhaseChaitin14lower_pressureEP5BlockjR3LRGP8IndexSetRNS_8PressureES7_(ptr nonnull align 8 poison, ptr poison, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(168) %34, ptr nonnull poison, ptr noundef nonnull align 4 dereferenceable(20) %6, ptr noundef nonnull align 4 dereferenceable(20) %7)
  br label %_ZN8IndexSet6removeEj.exit

_ZN8IndexSet6removeEj.exit:                       ; preds = %8, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PhaseChaitin50remove_bound_register_from_interfering_live_rangesER3LRGP8IndexSetRj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(364) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %1, ptr noundef %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.IndexSetIterator, align 8
  %6 = alloca %class.RegMask, align 8
  %7 = alloca %class.RegMask, align 8
  %8 = load i32, ptr %2, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 56
  %12 = getelementptr inbounds i8, ptr %1, i64 156
  %13 = load i16, ptr %12, align 4
  store i64 0, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 4, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 32
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr %2, ptr %24, align 8
  %.not51 = icmp eq i32 %18, 0
  br i1 %.not51, label %.loopexit, label %_ZN16IndexSetIterator4nextEv.exit

_ZN16IndexSetIterator4nextEv.exit:                ; preds = %10
  %25 = call noundef i32 @_ZN16IndexSetIterator16advance_and_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #13
  %.not55 = icmp eq i32 %25, 0
  br i1 %.not55, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN16IndexSetIterator4nextEv.exit
  %26 = getelementptr inbounds i8, ptr %0, i64 112
  %.not36 = icmp eq i16 %13, 1
  %27 = getelementptr inbounds i8, ptr %1, i64 148
  %28 = getelementptr inbounds i8, ptr %1, i64 144
  %29 = getelementptr inbounds i8, ptr %7, i64 92
  %30 = getelementptr inbounds i8, ptr %7, i64 88
  br label %31

31:                                               ; preds = %.lr.ph, %.backedge
  %.056 = phi i32 [ %25, %.lr.ph ], [ %.0.be, %.backedge ]
  %32 = load ptr, ptr %26, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = zext i32 %.056 to i64
  %36 = getelementptr inbounds %class.LRG, ptr %34, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 166
  %38 = load i16, ptr %37, align 2
  %39 = and i16 %38, 512
  %.not34 = icmp eq i16 %39, 0
  br i1 %.not34, label %58, label %40

40:                                               ; preds = %31
  %41 = load i64, ptr %5, align 8
  %.not.i37 = icmp eq i64 %41, 0
  br i1 %.not.i37, label %49, label %42

42:                                               ; preds = %40
  %43 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %41, i1 true)
  %44 = trunc nuw nsw i64 %43 to i32
  %45 = lshr i64 %41, %43
  %46 = add i64 %45, -1
  store i64 %46, ptr %5, align 8
  %47 = load i32, ptr %14, align 8
  %48 = add i32 %47, %44
  store i32 %48, ptr %14, align 8
  br label %.backedge

49:                                               ; preds = %40
  %50 = load i32, ptr %15, align 4
  %51 = icmp ult i32 %50, 4
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %16, align 8
  %54 = load i32, ptr %19, align 4
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %56, label %.loopexit

56:                                               ; preds = %52, %49
  %57 = call noundef i32 @_ZN16IndexSetIterator16advance_and_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #13
  br label %.backedge

.backedge:                                        ; preds = %169, %155, %56, %42
  %.0.be = phi i32 [ %48, %42 ], [ %57, %56 ], [ %161, %155 ], [ %170, %169 ]
  %.not = icmp eq i32 %.0.be, 0
  br i1 %.not, label %.loopexit, label %31, !llvm.loop !29

58:                                               ; preds = %31
  %59 = getelementptr inbounds i8, ptr %36, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %59, i64 96, i1 false)
  %60 = getelementptr inbounds i8, ptr %36, i64 152
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %36, i64 156
  %63 = load i16, ptr %62, align 4
  %64 = icmp ugt i16 %63, 1
  %65 = and i16 %38, 1024
  %.not35 = icmp eq i16 %65, 0
  %or.cond = and i1 %.not35, %64
  br i1 %or.cond, label %66, label %90

66:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %11, i64 96, i1 false)
  %67 = load i16, ptr %62, align 4
  %68 = zext i16 %67 to i32
  call void @_ZN7RegMask13smear_to_setsEj(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %68) #13
  %69 = getelementptr inbounds i8, ptr %36, i64 148
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %29, align 4
  %72 = call noundef i32 @llvm.umin.i32(i32 %70, i32 %71)
  %73 = getelementptr inbounds i8, ptr %36, i64 144
  %74 = load i32, ptr %73, align 8
  %75 = load i32, ptr %30, align 8
  %76 = call noundef i32 @llvm.umax.i32(i32 %74, i32 %75)
  %.not9.i.i = icmp ugt i32 %76, %72
  br i1 %.not9.i.i, label %_ZN3LRG8SUBTRACTERK7RegMask.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %66, %.lr.ph.i.i
  %.010.i.i = phi i32 [ %84, %.lr.ph.i.i ], [ %76, %66 ]
  %77 = zext i32 %.010.i.i to i64
  %78 = getelementptr inbounds [11 x i64], ptr %7, i64 0, i64 %77
  %79 = load i64, ptr %78, align 8
  %80 = xor i64 %79, -1
  %81 = getelementptr inbounds [11 x i64], ptr %59, i64 0, i64 %77
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %82, %80
  store i64 %83, ptr %81, align 8
  %84 = add i32 %.010.i.i, 1
  %.not.i.i = icmp ugt i32 %84, %72
  br i1 %.not.i.i, label %_ZN3LRG8SUBTRACTERK7RegMask.exit, label %.lr.ph.i.i, !llvm.loop !30

_ZN3LRG8SUBTRACTERK7RegMask.exit:                 ; preds = %.lr.ph.i.i, %66
  %85 = getelementptr inbounds i8, ptr %36, i64 136
  %86 = load i64, ptr %85, align 8
  %87 = icmp slt i64 %86, 0
  br i1 %87, label %.sink.split, label %88

88:                                               ; preds = %_ZN3LRG8SUBTRACTERK7RegMask.exit
  %89 = call noundef i32 @_ZNK7RegMask4SizeEv(ptr noundef nonnull align 8 dereferenceable(96) %59) #13
  br label %.sink.split

90:                                               ; preds = %58
  br i1 %.not36, label %113, label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds i8, ptr %36, i64 148
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %27, align 4
  %95 = call noundef i32 @llvm.umin.i32(i32 %93, i32 %94)
  %96 = getelementptr inbounds i8, ptr %36, i64 144
  %97 = load i32, ptr %96, align 8
  %98 = load i32, ptr %28, align 8
  %99 = call noundef i32 @llvm.umax.i32(i32 %97, i32 %98)
  %.not9.i.i40 = icmp ugt i32 %99, %95
  br i1 %.not9.i.i40, label %_ZN3LRG8SUBTRACTERK7RegMask.exit44, label %.lr.ph.i.i41

.lr.ph.i.i41:                                     ; preds = %91, %.lr.ph.i.i41
  %.010.i.i42 = phi i32 [ %107, %.lr.ph.i.i41 ], [ %99, %91 ]
  %100 = zext i32 %.010.i.i42 to i64
  %101 = getelementptr inbounds [11 x i64], ptr %11, i64 0, i64 %100
  %102 = load i64, ptr %101, align 8
  %103 = xor i64 %102, -1
  %104 = getelementptr inbounds [11 x i64], ptr %59, i64 0, i64 %100
  %105 = load i64, ptr %104, align 8
  %106 = and i64 %105, %103
  store i64 %106, ptr %104, align 8
  %107 = add i32 %.010.i.i42, 1
  %.not.i.i43 = icmp ugt i32 %107, %95
  br i1 %.not.i.i43, label %_ZN3LRG8SUBTRACTERK7RegMask.exit44, label %.lr.ph.i.i41, !llvm.loop !30

_ZN3LRG8SUBTRACTERK7RegMask.exit44:               ; preds = %.lr.ph.i.i41, %91
  %108 = getelementptr inbounds i8, ptr %36, i64 136
  %109 = load i64, ptr %108, align 8
  %110 = icmp slt i64 %109, 0
  br i1 %110, label %.sink.split, label %111

111:                                              ; preds = %_ZN3LRG8SUBTRACTERK7RegMask.exit44
  %112 = call noundef i32 @_ZNK7RegMask4SizeEv(ptr noundef nonnull align 8 dereferenceable(96) %59) #13
  br label %.sink.split

113:                                              ; preds = %90
  %114 = load i32, ptr %28, align 8
  %115 = load i32, ptr %27, align 4
  %.not11.i = icmp ugt i32 %114, %115
  br i1 %.not11.i, label %_ZNK7RegMask15find_first_elemEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %113, %124
  %.0712.i = phi i32 [ %125, %124 ], [ %114, %113 ]
  %116 = zext i32 %.0712.i to i64
  %117 = getelementptr inbounds [11 x i64], ptr %11, i64 0, i64 %116
  %118 = load i64, ptr %117, align 8
  %.not9.i = icmp eq i64 %118, 0
  br i1 %.not9.i, label %124, label %119

119:                                              ; preds = %.lr.ph.i
  %120 = shl i32 %.0712.i, 6
  %121 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %118, i1 true)
  %122 = trunc nuw nsw i64 %121 to i32
  %123 = or disjoint i32 %120, %122
  br label %_ZNK7RegMask15find_first_elemEv.exit

124:                                              ; preds = %.lr.ph.i
  %125 = add i32 %.0712.i, 1
  %.not.i47 = icmp ugt i32 %125, %115
  br i1 %.not.i47, label %_ZNK7RegMask15find_first_elemEv.exit, label %.lr.ph.i, !llvm.loop !31

_ZNK7RegMask15find_first_elemEv.exit:             ; preds = %124, %113, %119
  %.0.i46 = phi i32 [ %123, %119 ], [ -1, %113 ], [ -1, %124 ]
  %126 = lshr i32 %.0.i46, 6
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds [11 x i64], ptr %59, i64 0, i64 %127
  %129 = load i64, ptr %128, align 8
  %130 = and i32 %.0.i46, 63
  %131 = zext nneg i32 %130 to i64
  %132 = shl nuw i64 1, %131
  %133 = and i64 %132, %129
  %.not52 = icmp eq i64 %133, 0
  br i1 %.not52, label %142, label %134

134:                                              ; preds = %_ZNK7RegMask15find_first_elemEv.exit
  %135 = xor i64 %132, -1
  %136 = and i64 %129, %135
  store i64 %136, ptr %128, align 8
  %137 = getelementptr inbounds i8, ptr %36, i64 136
  %138 = load i64, ptr %137, align 8
  %139 = icmp slt i64 %138, 0
  %140 = add i32 %61, -1
  %141 = select i1 %139, i32 1048575, i32 %140
  br label %.sink.split

.sink.split:                                      ; preds = %111, %_ZN3LRG8SUBTRACTERK7RegMask.exit44, %88, %_ZN3LRG8SUBTRACTERK7RegMask.exit, %134
  %.sink = phi i32 [ %141, %134 ], [ %89, %88 ], [ 1048575, %_ZN3LRG8SUBTRACTERK7RegMask.exit ], [ %112, %111 ], [ 1048575, %_ZN3LRG8SUBTRACTERK7RegMask.exit44 ]
  store i32 %.sink, ptr %60, align 8
  br label %142

142:                                              ; preds = %.sink.split, %_ZNK7RegMask15find_first_elemEv.exit
  %143 = phi i32 [ %61, %_ZNK7RegMask15find_first_elemEv.exit ], [ %.sink, %.sink.split ]
  %144 = load i16, ptr %62, align 4
  %145 = zext i16 %144 to i32
  %146 = icmp slt i32 %143, %145
  br i1 %146, label %147, label %153

147:                                              ; preds = %142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false)
  store i32 %61, ptr %60, align 8
  %148 = load i32, ptr %3, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %3, align 4
  %150 = load i16, ptr %37, align 2
  %151 = or i16 %150, 512
  store i16 %151, ptr %37, align 2
  %152 = getelementptr inbounds i8, ptr %36, i64 48
  store i32 29999, ptr %152, align 8
  br label %153

153:                                              ; preds = %147, %142
  %154 = load i64, ptr %5, align 8
  %.not.i48 = icmp eq i64 %154, 0
  br i1 %.not.i48, label %162, label %155

155:                                              ; preds = %153
  %156 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %154, i1 true)
  %157 = trunc nuw nsw i64 %156 to i32
  %158 = lshr i64 %154, %156
  %159 = add i64 %158, -1
  store i64 %159, ptr %5, align 8
  %160 = load i32, ptr %14, align 8
  %161 = add i32 %160, %157
  store i32 %161, ptr %14, align 8
  br label %.backedge

162:                                              ; preds = %153
  %163 = load i32, ptr %15, align 4
  %164 = icmp ult i32 %163, 4
  br i1 %164, label %169, label %165

165:                                              ; preds = %162
  %166 = load i32, ptr %16, align 8
  %167 = load i32, ptr %19, align 4
  %168 = icmp ult i32 %166, %167
  br i1 %168, label %169, label %.loopexit

169:                                              ; preds = %165, %162
  %170 = call noundef i32 @_ZN16IndexSetIterator16advance_and_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #13
  br label %.backedge

.loopexit:                                        ; preds = %165, %52, %.backedge, %10, %_ZN16IndexSetIterator4nextEv.exit, %4
  ret void
}

declare void @_ZN7RegMask13smear_to_setsEj(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PhaseChaitin20add_input_to_liveoutEP5BlockP4NodeP8IndexSetdRNS_8PressureES7_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(364) %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, double noundef %4, ptr nocapture noundef nonnull align 4 dereferenceable(20) %5, ptr nocapture noundef nonnull align 4 dereferenceable(20) %6) local_unnamed_addr #0 align 2 {
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 144
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(52) %2) #13
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %7
  %13 = tail call noundef i32 @_ZNK8JVMState11debug_startEv(ptr noundef nonnull align 8 dereferenceable(64) %11) #13
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %7, %12
  %16 = phi i64 [ %14, %12 ], [ 999999, %7 ]
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(52) %2) #13
  %20 = icmp ne i32 %19, 311
  %21 = zext i1 %20 to i32
  %22 = getelementptr inbounds i8, ptr %2, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = icmp ugt i32 %23, %21
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = getelementptr inbounds i8, ptr %0, i64 264
  %27 = getelementptr inbounds i8, ptr %0, i64 112
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = zext i1 %20 to i64
  br label %31

31:                                               ; preds = %.lr.ph, %_ZN8IndexSet6insertEj.exit
  %indvars.iv = phi i64 [ %30, %.lr.ph ], [ %indvars.iv.next, %_ZN8IndexSet6insertEj.exit ]
  %32 = load ptr, ptr %25, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 40
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %26, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, ptr %37, i64 %38
  %40 = load i32, ptr %39, align 4
  %.not28 = icmp eq i32 %40, 0
  br i1 %.not28, label %_ZN8IndexSet6insertEj.exit, label %41

41:                                               ; preds = %31
  %42 = load ptr, ptr %27, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = zext i32 %40 to i64
  %46 = getelementptr inbounds %class.LRG, ptr %44, i64 %45
  %47 = icmp ult i64 %indvars.iv, %16
  br i1 %47, label %48, label %55

48:                                               ; preds = %41
  %49 = tail call noundef zeroext i1 @_ZNK4Node13rematerializeEv(ptr noundef nonnull align 8 dereferenceable(52) %34) #13
  %50 = load double, ptr %28, align 8
  %51 = fmul double %50, 2.000000e+00
  %52 = select i1 %49, double %50, double %51
  %53 = load double, ptr %46, align 8
  %54 = fadd double %52, %53
  store double %54, ptr %46, align 8
  br label %55

55:                                               ; preds = %41, %48
  %56 = load ptr, ptr %29, align 8
  %57 = lshr i32 %40, 8
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, @_ZN8IndexSet12_empty_blockE
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = tail call noundef ptr @_ZN8IndexSet22alloc_block_containingEj(ptr noundef nonnull align 8 dereferenceable(160) %3, i32 noundef %40) #13
  br label %64

64:                                               ; preds = %62, %55
  %.09.i = phi ptr [ %63, %62 ], [ %60, %55 ]
  %65 = lshr i32 %40, 6
  %66 = and i32 %65, 3
  %67 = and i32 %40, 63
  %68 = zext nneg i32 %67 to i64
  %69 = shl nuw i64 1, %68
  %70 = zext nneg i32 %66 to i64
  %71 = getelementptr inbounds i64, ptr %.09.i, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = or i64 %72, %69
  store i64 %73, ptr %71, align 8
  %74 = and i64 %72, %69
  %.not.i = icmp eq i64 %74, 0
  br i1 %.not.i, label %75, label %_ZN8IndexSet6insertEj.exit

75:                                               ; preds = %64
  %76 = load i32, ptr %3, align 8
  %77 = add i32 %76, 1
  store i32 %77, ptr %3, align 8
  %78 = getelementptr inbounds i8, ptr %46, i64 8
  %79 = load double, ptr %78, align 8
  %80 = fadd double %79, %4
  store double %80, ptr %78, align 8
  tail call void @_ZN12PhaseChaitin14raise_pressureEP5BlockR3LRGRNS_8PressureES5_(ptr nonnull align 8 poison, ptr poison, ptr noundef nonnull align 8 dereferenceable(168) %46, ptr noundef nonnull align 4 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(20) %6)
  br label %_ZN8IndexSet6insertEj.exit

_ZN8IndexSet6insertEj.exit:                       ; preds = %64, %75, %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = load i32, ptr %22, align 8
  %82 = zext i32 %81 to i64
  %83 = icmp ult i64 %indvars.iv.next, %82
  br i1 %83, label %31, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %_ZN8IndexSet6insertEj.exit, %15
  ret void
}

declare noundef i32 @_ZNK8JVMState11debug_startEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4Node13rematerializeEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN12PhaseChaitin29check_for_high_pressure_blockERNS_8PressureE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(364) %0, ptr nocapture noundef nonnull align 4 dereferenceable(20) %1) local_unnamed_addr #8 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = icmp ugt i32 %3, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PhaseChaitin26adjust_high_pressure_indexEP5BlockRjRNS_8PressureE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(364) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(20) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %6, %8
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %4
  %11 = add i32 %8, -1
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = icmp ugt i32 %13, %11
  br i1 %14, label %15, label %_ZNK5Block7end_idxEv.exit

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = zext i32 %11 to i64
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  br label %_ZNK5Block7end_idxEv.exit

_ZNK5Block7end_idxEv.exit:                        ; preds = %10, %15
  %21 = phi ptr [ %20, %15 ], [ null, %10 ]
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(52) %21) #13
  %26 = icmp eq ptr %25, %21
  %27 = getelementptr inbounds i8, ptr %1, i64 72
  %28 = load i32, ptr %27, align 8
  %29 = select i1 %26, i32 0, i32 %28
  %30 = sub i32 %8, %29
  %31 = icmp ult i32 %6, %30
  br i1 %31, label %_ZNK5Block8get_nodeEj.exit, label %.loopexit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %_ZNK5Block7end_idxEv.exit
  %32 = load i32, ptr %12, align 8
  %33 = icmp ugt i32 %32, %6
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = zext i32 %6 to i64
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 44
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 15
  %42 = icmp eq i32 %41, 8
  %43 = and i32 %40, 127
  %44 = icmp eq i32 %43, 74
  %or.cond20 = or i1 %42, %44
  %45 = and i32 %40, 31
  %46 = icmp eq i32 %45, 29
  %or.cond1921 = or i1 %46, %or.cond20
  br i1 %or.cond1921, label %.critedge, label %.loopexit

.critedge:                                        ; preds = %_ZNK5Block8get_nodeEj.exit, %.critedge
  %.01322 = phi i32 [ %47, %.critedge ], [ %6, %_ZNK5Block8get_nodeEj.exit ]
  %47 = add i32 %.01322, -1
  %48 = icmp ugt i32 %32, %47
  tail call void @llvm.assume(i1 %48)
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds ptr, ptr %35, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 44
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 15
  %55 = icmp eq i32 %54, 8
  %56 = and i32 %53, 127
  %57 = icmp eq i32 %56, 74
  %or.cond = or i1 %55, %57
  %58 = and i32 %53, 31
  %59 = icmp eq i32 %58, 29
  %or.cond19 = or i1 %59, %or.cond
  br i1 %or.cond19, label %.critedge, label %.loopexit, !llvm.loop !33

.loopexit:                                        ; preds = %.critedge, %_ZNK5Block8get_nodeEj.exit, %_ZNK5Block7end_idxEv.exit, %4
  %.1 = phi i32 [ %6, %_ZNK5Block7end_idxEv.exit ], [ %6, %4 ], [ %6, %_ZNK5Block8get_nodeEj.exit ], [ %47, %.critedge ]
  store i32 %.1, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PhaseChaitin19print_pressure_infoERNS_8PressureEPKc(ptr nocapture noundef nonnull readnone align 8 dereferenceable(364) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(20) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.4, ptr noundef nonnull %2) #13
  br label %6

6:                                                ; preds = %4, %3
  %7 = load ptr, ptr @tty, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.5, i32 noundef %9) #13
  %10 = load ptr, ptr @tty, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.6, i32 noundef %12) #13
  %13 = load ptr, ptr @tty, align 8
  %14 = load i32, ptr %1, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull @.str.7, i32 noundef %14) #13
  %15 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull @.str.8) #13
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN12PhaseChaitin18build_ifg_physicalEP12ResourceArea(ptr nocapture noundef nonnull readonly align 8 dereferenceable(364) %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.IndexSetIterator, align 8
  %4 = alloca %class.RegMask, align 8
  %5 = alloca %class.RegMask, align 8
  %6 = alloca %"class.Compile::TracePhase", align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.IndexSet, align 8
  %9 = alloca %"class.PhaseChaitin::Pressure", align 4
  %10 = alloca %"class.PhaseChaitin::Pressure", align 4
  call void @_ZN7Compile10TracePhaseC1EPKcP12elapsedTimer(ptr noundef nonnull align 8 dereferenceable(81) %6, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZN5Phase6timersE, i64 720)) #13
  store i32 0, ptr %7, align 4
  %.sink28.i.sroa.gep = getelementptr inbounds i8, ptr %10, i64 4
  %.sink28.i.sroa.gep182 = getelementptr inbounds i8, ptr %9, i64 4
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 64
  %14 = load i32, ptr %13, align 8
  %.not230 = icmp eq i32 %14, 0
  br i1 %.not230, label %._crit_edge229, label %.lr.ph228

.lr.ph228:                                        ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 104
  %16 = getelementptr inbounds i8, ptr %9, i64 8
  %17 = getelementptr inbounds i8, ptr %9, i64 12
  %18 = getelementptr inbounds i8, ptr %9, i64 16
  %19 = getelementptr inbounds i8, ptr %10, i64 8
  %20 = getelementptr inbounds i8, ptr %10, i64 12
  %21 = getelementptr inbounds i8, ptr %10, i64 16
  %22 = getelementptr inbounds i8, ptr %0, i64 264
  %23 = getelementptr inbounds i8, ptr %0, i64 112
  %24 = getelementptr inbounds i8, ptr %8, i64 8
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = getelementptr inbounds i8, ptr %5, i64 88
  %27 = getelementptr inbounds i8, ptr %5, i64 92
  %28 = getelementptr inbounds i8, ptr %4, i64 88
  %29 = getelementptr inbounds i8, ptr %4, i64 92
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = getelementptr inbounds i8, ptr %3, i64 12
  %32 = getelementptr inbounds i8, ptr %3, i64 16
  %33 = getelementptr inbounds i8, ptr %8, i64 4
  %34 = getelementptr inbounds i8, ptr %3, i64 20
  %35 = getelementptr inbounds i8, ptr %3, i64 24
  %36 = getelementptr inbounds i8, ptr %3, i64 32
  %37 = getelementptr inbounds i8, ptr %3, i64 40
  br label %38

38:                                               ; preds = %.lr.ph228, %_ZN12PhaseChaitin26adjust_high_pressure_indexEP5BlockRjRNS_8PressureE.exit151
  %indvars.iv253 = phi i64 [ 0, %.lr.ph228 ], [ %indvars.iv.next254, %_ZN12PhaseChaitin26adjust_high_pressure_indexEP5BlockRjRNS_8PressureE.exit151 ]
  %39 = phi ptr [ %12, %.lr.ph228 ], [ %927, %_ZN12PhaseChaitin26adjust_high_pressure_indexEP5BlockRjRNS_8PressureE.exit151 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 %indvars.iv253
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %43, i64 76
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, -1
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds %class.IndexSet, ptr %46, i64 %50
  call void @_ZN8IndexSetC1EPS_(ptr noundef nonnull align 8 dereferenceable(160) %8, ptr noundef %51) #13
  %52 = getelementptr inbounds i8, ptr %43, i64 40
  %53 = load i32, ptr %52, align 8
  %54 = add i32 %53, -1
  %55 = getelementptr inbounds i8, ptr %43, i64 24
  %56 = load i32, ptr %55, align 8
  %57 = icmp ugt i32 %56, %54
  br i1 %57, label %58, label %_ZNK5Block7end_idxEv.exit.i

58:                                               ; preds = %38
  %59 = getelementptr inbounds i8, ptr %43, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = zext i32 %54 to i64
  %62 = getelementptr inbounds ptr, ptr %60, i64 %61
  %63 = load ptr, ptr %62, align 8
  br label %_ZNK5Block7end_idxEv.exit.i

_ZNK5Block7end_idxEv.exit.i:                      ; preds = %58, %38
  %64 = phi ptr [ %63, %58 ], [ null, %38 ]
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(52) %64) #13
  %69 = icmp eq ptr %68, %64
  %70 = getelementptr inbounds i8, ptr %43, i64 72
  %71 = load i32, ptr %70, align 8
  %72 = select i1 %69, i32 0, i32 %71
  %73 = sub i32 %54, %72
  %74 = icmp ugt i32 %73, 1
  %.pre = load i32, ptr %55, align 8
  br i1 %74, label %_ZNK5Block8get_nodeEj.exit.lr.ph.i, label %_ZL18first_nonphi_indexP5Block.exit

_ZNK5Block8get_nodeEj.exit.lr.ph.i:               ; preds = %_ZNK5Block7end_idxEv.exit.i
  %75 = getelementptr inbounds i8, ptr %43, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = zext i32 %.pre to i64
  %wide.trip.count.i = zext i32 %73 to i64
  br label %_ZNK5Block8get_nodeEj.exit.i

_ZNK5Block8get_nodeEj.exit.i:                     ; preds = %85, %_ZNK5Block8get_nodeEj.exit.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %_ZNK5Block8get_nodeEj.exit.lr.ph.i ], [ %indvars.iv.next.i, %85 ]
  %78 = icmp ult i64 %indvars.iv.i, %77
  call void @llvm.assume(i1 %78)
  %79 = getelementptr inbounds ptr, ptr %76, i64 %indvars.iv.i
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 44
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 15
  %84 = icmp eq i32 %83, 12
  br i1 %84, label %85, label %_ZNK5Block8get_nodeEj.exit._crit_edge.loopexit.split.loop.exit.i

85:                                               ; preds = %_ZNK5Block8get_nodeEj.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL18first_nonphi_indexP5Block.exit, label %_ZNK5Block8get_nodeEj.exit.i, !llvm.loop !34

_ZNK5Block8get_nodeEj.exit._crit_edge.loopexit.split.loop.exit.i: ; preds = %_ZNK5Block8get_nodeEj.exit.i
  %86 = trunc nuw i64 %indvars.iv.i to i32
  br label %_ZL18first_nonphi_indexP5Block.exit

_ZL18first_nonphi_indexP5Block.exit:              ; preds = %85, %_ZNK5Block7end_idxEv.exit.i, %_ZNK5Block8get_nodeEj.exit._crit_edge.loopexit.split.loop.exit.i
  %.0.lcssa.i = phi i32 [ 1, %_ZNK5Block7end_idxEv.exit.i ], [ %86, %_ZNK5Block8get_nodeEj.exit._crit_edge.loopexit.split.loop.exit.i ], [ %73, %85 ]
  %87 = load i32, ptr %52, align 8
  %88 = add i32 %87, -1
  %89 = icmp ugt i32 %.pre, %88
  br i1 %89, label %90, label %_ZNK5Block7end_idxEv.exit

90:                                               ; preds = %_ZL18first_nonphi_indexP5Block.exit
  %91 = getelementptr inbounds i8, ptr %43, i64 32
  %92 = load ptr, ptr %91, align 8
  %93 = zext i32 %88 to i64
  %94 = getelementptr inbounds ptr, ptr %92, i64 %93
  %95 = load ptr, ptr %94, align 8
  br label %_ZNK5Block7end_idxEv.exit

_ZNK5Block7end_idxEv.exit:                        ; preds = %_ZL18first_nonphi_indexP5Block.exit, %90
  %96 = phi ptr [ %95, %90 ], [ null, %_ZL18first_nonphi_indexP5Block.exit ]
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 32
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef ptr %99(ptr noundef nonnull align 8 dereferenceable(52) %96) #13
  %101 = icmp eq ptr %100, %96
  %102 = load i32, ptr %70, align 8
  %103 = select i1 %101, i32 0, i32 %102
  %104 = sub i32 %88, %103
  %105 = icmp ult i32 %.0.lcssa.i, %104
  br i1 %105, label %.lr.ph.i, label %_ZL22move_exception_node_upP5Blockjj.exit

.lr.ph.i:                                         ; preds = %_ZNK5Block7end_idxEv.exit
  %106 = load i32, ptr %55, align 8
  %107 = getelementptr inbounds i8, ptr %43, i64 32
  %108 = zext i32 %.0.lcssa.i to i64
  %109 = zext i32 %106 to i64
  br label %110

110:                                              ; preds = %138, %.lr.ph.i
  %indvars.iv.i96 = phi i64 [ %108, %.lr.ph.i ], [ %indvars.iv.next.i98, %138 ]
  %111 = icmp ult i64 %indvars.iv.i96, %109
  br i1 %111, label %112, label %_ZNK5Block8get_nodeEj.exit.i97

112:                                              ; preds = %110
  %113 = load ptr, ptr %107, align 8
  %114 = getelementptr inbounds ptr, ptr %113, i64 %indvars.iv.i96
  %115 = load ptr, ptr %114, align 8
  br label %_ZNK5Block8get_nodeEj.exit.i97

_ZNK5Block8get_nodeEj.exit.i97:                   ; preds = %112, %110
  %116 = phi ptr [ %115, %112 ], [ null, %110 ]
  %117 = getelementptr inbounds i8, ptr %116, i64 44
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, 31
  %120 = icmp eq i32 %119, 18
  br i1 %120, label %138, label %121

121:                                              ; preds = %_ZNK5Block8get_nodeEj.exit.i97
  %122 = trunc nuw i64 %indvars.iv.i96 to i32
  %123 = icmp ult i32 %.0.lcssa.i, %122
  %124 = and i32 %118, 3
  %125 = icmp eq i32 %124, 2
  %or.cond.i = and i1 %123, %125
  br i1 %or.cond.i, label %126, label %_ZL22move_exception_node_upP5Blockjj.exit

126:                                              ; preds = %121
  %127 = load ptr, ptr %116, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 328
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef i32 %129(ptr noundef nonnull align 8 dereferenceable(64) %116) #13
  %131 = icmp eq i32 %130, 153
  br i1 %131, label %132, label %_ZL22move_exception_node_upP5Blockjj.exit

132:                                              ; preds = %126
  %133 = getelementptr inbounds i8, ptr %43, i64 16
  call void @_ZN10Node_Array6removeEj(ptr noundef nonnull align 8 dereferenceable(24) %133, i32 noundef %122) #13
  %134 = load i32, ptr %52, align 8
  %135 = add i32 %134, -1
  store i32 %135, ptr %52, align 8
  call void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %133, i32 noundef %.0.lcssa.i, ptr noundef nonnull %116) #13
  %136 = load i32, ptr %52, align 8
  %137 = add i32 %136, 1
  store i32 %137, ptr %52, align 8
  br label %_ZL22move_exception_node_upP5Blockjj.exit

138:                                              ; preds = %_ZNK5Block8get_nodeEj.exit.i97
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i96, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i98 to i32
  %exitcond.not.i99 = icmp eq i32 %104, %lftr.wideiv.i
  br i1 %exitcond.not.i99, label %_ZL22move_exception_node_upP5Blockjj.exit, label %110, !llvm.loop !35

_ZL22move_exception_node_upP5Blockjj.exit:        ; preds = %138, %_ZNK5Block7end_idxEv.exit, %121, %126, %132
  %139 = add i32 %104, 1
  %140 = call noundef i32 @_ZN7Matcher18int_pressure_limitEv() #13
  store i32 0, ptr %9, align 4
  store i32 %139, ptr %.sink28.i.sroa.gep182, align 4
  store i32 0, ptr %16, align 4
  store i32 %140, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %141 = call noundef i32 @_ZN7Matcher20float_pressure_limitEv() #13
  store i32 0, ptr %10, align 4
  store i32 %139, ptr %.sink28.i.sroa.gep, align 4
  store i32 0, ptr %19, align 4
  store i32 %141, ptr %20, align 4
  store i32 0, ptr %21, align 4
  %142 = getelementptr inbounds i8, ptr %43, i64 108
  store i32 0, ptr %142, align 4
  %143 = getelementptr inbounds i8, ptr %43, i64 116
  store i32 0, ptr %143, align 4
  %144 = sub i32 %104, %.0.lcssa.i
  %145 = icmp slt i32 %144, 1
  br i1 %145, label %151, label %146

146:                                              ; preds = %_ZL22move_exception_node_upP5Blockjj.exit
  %147 = getelementptr inbounds i8, ptr %43, i64 8
  %148 = load double, ptr %147, align 8
  %149 = uitofp nneg i32 %144 to double
  %150 = fmul double %148, %149
  br label %151

151:                                              ; preds = %_ZL22move_exception_node_upP5Blockjj.exit, %146
  %152 = phi double [ %150, %146 ], [ 0.000000e+00, %_ZL22move_exception_node_upP5Blockjj.exit ]
  call void @_ZN12PhaseChaitin30compute_initial_block_pressureEP5BlockP8IndexSetRNS_8PressureES5_d(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr nonnull poison, ptr noundef nonnull %8, ptr noundef nonnull align 4 dereferenceable(20) %9, ptr noundef nonnull align 4 dereferenceable(20) %10, double noundef %152)
  %.not217 = icmp eq i32 %88, %103
  br i1 %.not217, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %151
  %153 = getelementptr inbounds i8, ptr %43, i64 32
  %154 = getelementptr inbounds i8, ptr %43, i64 8
  %155 = getelementptr inbounds i8, ptr %43, i64 16
  %156 = zext i32 %104 to i64
  br label %157

157:                                              ; preds = %.lr.ph, %_ZN12PhaseChaitin20add_input_to_liveoutEP5BlockP4NodeP8IndexSetdRNS_8PressureES7_.exit
  %indvars.iv = phi i64 [ %156, %.lr.ph ], [ %indvars.iv.next, %_ZN12PhaseChaitin20add_input_to_liveoutEP5BlockP4NodeP8IndexSetdRNS_8PressureES7_.exit ]
  %.083223 = phi i32 [ %144, %.lr.ph ], [ %.1, %_ZN12PhaseChaitin20add_input_to_liveoutEP5BlockP4NodeP8IndexSetdRNS_8PressureES7_.exit ]
  %.084222 = phi double [ %152, %.lr.ph ], [ %.185, %_ZN12PhaseChaitin20add_input_to_liveoutEP5BlockP4NodeP8IndexSetdRNS_8PressureES7_.exit ]
  %158 = load i32, ptr %55, align 8
  %159 = zext i32 %158 to i64
  %160 = icmp ult i64 %indvars.iv, %159
  br i1 %160, label %161, label %_ZNK5Block8get_nodeEj.exit

161:                                              ; preds = %157
  %162 = load ptr, ptr %153, align 8
  %163 = getelementptr inbounds ptr, ptr %162, i64 %indvars.iv
  %164 = load ptr, ptr %163, align 8
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %157, %161
  %165 = phi ptr [ %164, %161 ], [ null, %157 ]
  %166 = getelementptr inbounds i8, ptr %165, i64 40
  %167 = load i32, ptr %166, align 8
  %168 = load ptr, ptr %22, align 8
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds i32, ptr %168, i64 %169
  %171 = load i32, ptr %170, align 4
  %.not91 = icmp eq i32 %171, 0
  br i1 %.not91, label %660, label %172

172:                                              ; preds = %_ZNK5Block8get_nodeEj.exit
  %173 = load ptr, ptr %23, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 32
  %175 = load ptr, ptr %174, align 8
  %176 = zext i32 %171 to i64
  %177 = getelementptr inbounds %class.LRG, ptr %175, i64 %176
  %178 = call noundef zeroext i1 @_ZNK4Node13rematerializeEv(ptr noundef nonnull align 8 dereferenceable(52) %165) #13
  br i1 %178, label %181, label %179

179:                                              ; preds = %172
  %180 = load double, ptr %154, align 8
  br label %181

181:                                              ; preds = %172, %179
  %182 = phi double [ %180, %179 ], [ 0.000000e+00, %172 ]
  %183 = load double, ptr %177, align 8
  %184 = fadd double %182, %183
  store double %184, ptr %177, align 8
  %185 = load ptr, ptr %24, align 8
  %186 = lshr i32 %171, 8
  %187 = zext nneg i32 %186 to i64
  %188 = getelementptr inbounds ptr, ptr %185, i64 %187
  %189 = load ptr, ptr %188, align 8
  %190 = lshr i32 %171, 6
  %191 = and i32 %190, 3
  %192 = and i32 %171, 63
  %193 = zext nneg i32 %192 to i64
  %194 = zext nneg i32 %191 to i64
  %195 = getelementptr inbounds i64, ptr %189, i64 %194
  %196 = load i64, ptr %195, align 8
  %197 = shl nuw i64 1, %193
  %198 = and i64 %196, %197
  %.not189 = icmp eq i64 %198, 0
  br i1 %.not189, label %199, label %332

199:                                              ; preds = %181
  %200 = load ptr, ptr %165, align 8
  %201 = load ptr, ptr %200, align 8
  %202 = call noundef i32 %201(ptr noundef nonnull align 8 dereferenceable(52) %165) #13
  %.not92 = icmp eq i32 %202, 300
  br i1 %.not92, label %332, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds i8, ptr %165, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %165, i64 44
  %208 = load i32, ptr %207, align 4
  %209 = and i32 %208, 15
  %210 = icmp eq i32 %209, 8
  br i1 %210, label %211, label %233

211:                                              ; preds = %203
  %212 = getelementptr inbounds i8, ptr %206, i64 40
  %213 = load i32, ptr %212, align 8
  %214 = load ptr, ptr %22, align 8
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds i32, ptr %214, i64 %215
  %217 = load i32, ptr %216, align 4
  %.not.i = icmp eq i32 %217, 0
  br i1 %.not.i, label %268, label %218

218:                                              ; preds = %211
  %219 = load ptr, ptr %24, align 8
  %220 = lshr i32 %217, 8
  %221 = zext nneg i32 %220 to i64
  %222 = getelementptr inbounds ptr, ptr %219, i64 %221
  %223 = load ptr, ptr %222, align 8
  %224 = lshr i32 %217, 6
  %225 = and i32 %224, 3
  %226 = and i32 %217, 63
  %227 = zext nneg i32 %226 to i64
  %228 = zext nneg i32 %225 to i64
  %229 = getelementptr inbounds i64, ptr %223, i64 %228
  %230 = load i64, ptr %229, align 8
  %231 = shl nuw i64 1, %227
  %232 = and i64 %230, %231
  %.not17.i = icmp eq i64 %232, 0
  br i1 %.not17.i, label %233, label %268

233:                                              ; preds = %218, %203
  %234 = and i32 %208, 1023
  %235 = icmp eq i32 %234, 520
  br i1 %235, label %236, label %238

236:                                              ; preds = %233
  %237 = call noundef zeroext i1 @_ZN4Node12has_out_withEi(ptr noundef nonnull align 8 dereferenceable(52) %206, i32 noundef 311) #13
  br i1 %237, label %268, label %238

238:                                              ; preds = %236, %233
  %239 = trunc nuw i64 %indvars.iv to i32
  call void @_ZN10Node_Array6removeEj(ptr noundef nonnull align 8 dereferenceable(24) %155, i32 noundef %239) #13
  %240 = load i32, ptr %52, align 8
  %241 = add i32 %240, -1
  store i32 %241, ptr %52, align 8
  %242 = load ptr, ptr %23, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 32
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %class.LRG, ptr %244, i64 %176, i32 3
  %246 = load ptr, ptr %245, align 8
  %247 = icmp eq ptr %246, %165
  br i1 %247, label %248, label %249

248:                                              ; preds = %238
  store ptr null, ptr %245, align 8
  br label %249

249:                                              ; preds = %248, %238
  %250 = load ptr, ptr %25, align 8
  call void @_ZN4Node17disconnect_inputsEP7Compile(ptr noundef nonnull align 8 dereferenceable(52) %165, ptr noundef %250) #13
  %251 = load ptr, ptr %11, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 104
  %253 = load i32, ptr %166, align 8
  %254 = load i32, ptr %252, align 8
  %.not.i.i.i = icmp ugt i32 %254, %253
  br i1 %.not.i.i.i, label %256, label %255

255:                                              ; preds = %249
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %252, i32 noundef %253) #13
  br label %256

256:                                              ; preds = %255, %249
  %257 = getelementptr inbounds i8, ptr %251, i64 120
  %258 = load ptr, ptr %257, align 8
  %259 = zext i32 %253 to i64
  %260 = getelementptr inbounds ptr, ptr %258, i64 %259
  store ptr null, ptr %260, align 8
  %261 = load ptr, ptr %25, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 744
  %263 = load ptr, ptr %262, align 8
  call void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52) %165, ptr noundef %263) #13
  %264 = load i32, ptr %.sink28.i.sroa.gep, align 4
  %265 = add i32 %264, -1
  store i32 %265, ptr %.sink28.i.sroa.gep, align 4
  %266 = load i32, ptr %.sink28.i.sroa.gep182, align 4
  %267 = add i32 %266, -1
  store i32 %267, ptr %.sink28.i.sroa.gep182, align 4
  br label %_ZN12PhaseChaitin20add_input_to_liveoutEP5BlockP4NodeP8IndexSetdRNS_8PressureES7_.exit

268:                                              ; preds = %236, %218, %211
  %269 = getelementptr inbounds i8, ptr %177, i64 166
  %270 = load i16, ptr %269, align 2
  %271 = and i16 %270, 1024
  %.not93 = icmp eq i16 %271, 0
  br i1 %.not93, label %_ZN12PhaseChaitin29remove_interference_from_copyEP5BlockjjP8IndexSetdRNS_8PressureES5_.exit, label %272

272:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  %273 = getelementptr inbounds i8, ptr %177, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull readonly align 8 dereferenceable(96) %273, i64 96, i1 false)
  %274 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN7Matcher16idealreg2regmaskE, i64 24), align 8
  %275 = load i32, ptr %26, align 8
  %276 = load i32, ptr %27, align 4
  %.not12.i.i = icmp ugt i32 %275, %276
  br i1 %.not12.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %272, %.lr.ph.i.i
  %.013.i.i = phi i32 [ %283, %.lr.ph.i.i ], [ %275, %272 ]
  %277 = zext i32 %.013.i.i to i64
  %278 = getelementptr inbounds [11 x i64], ptr %274, i64 0, i64 %277
  %279 = load i64, ptr %278, align 8
  %280 = getelementptr inbounds [11 x i64], ptr %5, i64 0, i64 %277
  %281 = load i64, ptr %280, align 8
  %282 = and i64 %281, %279
  store i64 %282, ptr %280, align 8
  %283 = add i32 %.013.i.i, 1
  %284 = load i32, ptr %27, align 4
  %.not.i.i = icmp ugt i32 %283, %284
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !27

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre.i.i = load i32, ptr %26, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %272
  %285 = phi i32 [ %275, %272 ], [ %.pre.i.i, %._crit_edge.loopexit.i.i ]
  %.lcssa.i.i = phi i32 [ %276, %272 ], [ %284, %._crit_edge.loopexit.i.i ]
  %286 = getelementptr inbounds i8, ptr %274, i64 88
  %287 = load i32, ptr %286, align 8
  %288 = icmp ult i32 %285, %287
  br i1 %288, label %289, label %290

289:                                              ; preds = %._crit_edge.i.i
  store i32 %287, ptr %26, align 8
  br label %290

290:                                              ; preds = %289, %._crit_edge.i.i
  %291 = getelementptr inbounds i8, ptr %274, i64 92
  %292 = load i32, ptr %291, align 4
  %293 = icmp ugt i32 %.lcssa.i.i, %292
  br i1 %293, label %294, label %_ZN7RegMask3ANDERKS_.exit.i

294:                                              ; preds = %290
  store i32 %292, ptr %27, align 4
  br label %_ZN7RegMask3ANDERKS_.exit.i

_ZN7RegMask3ANDERKS_.exit.i:                      ; preds = %294, %290
  %295 = load i32, ptr %9, align 4
  %296 = call noundef i32 @_ZNK7RegMask4SizeEv(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  %297 = add i32 %296, %295
  %298 = load i32, ptr %16, align 4
  %spec.store.select = call i32 @llvm.umax.i32(i32 %297, i32 %298)
  store i32 %spec.store.select, ptr %16, align 4
  %299 = load i32, ptr %17, align 4
  %.not.i3.i = icmp ule i32 %295, %299
  %300 = icmp ugt i32 %297, %299
  %or.cond.i.i = and i1 %.not.i3.i, %300
  br i1 %or.cond.i.i, label %301, label %_ZN12PhaseChaitin45check_for_high_pressure_transition_at_fatprojERjjR3LRGRNS_8PressureEi.exit

301:                                              ; preds = %_ZN7RegMask3ANDERKS_.exit.i
  %302 = trunc nuw i64 %indvars.iv to i32
  store i32 %302, ptr %.sink28.i.sroa.gep182, align 4
  br label %_ZN12PhaseChaitin45check_for_high_pressure_transition_at_fatprojERjjR3LRGRNS_8PressureEi.exit

_ZN12PhaseChaitin45check_for_high_pressure_transition_at_fatprojERjjR3LRGRNS_8PressureEi.exit: ; preds = %_ZN7RegMask3ANDERKS_.exit.i, %301
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull readonly align 8 dereferenceable(96) %273, i64 96, i1 false)
  %303 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN7Matcher16idealreg2regmaskE, i64 48), align 8
  %304 = load i32, ptr %28, align 8
  %305 = load i32, ptr %29, align 4
  %.not12.i.i100 = icmp ugt i32 %304, %305
  br i1 %.not12.i.i100, label %._crit_edge.i.i106, label %.lr.ph.i.i101

.lr.ph.i.i101:                                    ; preds = %_ZN12PhaseChaitin45check_for_high_pressure_transition_at_fatprojERjjR3LRGRNS_8PressureEi.exit, %.lr.ph.i.i101
  %.013.i.i102 = phi i32 [ %312, %.lr.ph.i.i101 ], [ %304, %_ZN12PhaseChaitin45check_for_high_pressure_transition_at_fatprojERjjR3LRGRNS_8PressureEi.exit ]
  %306 = zext i32 %.013.i.i102 to i64
  %307 = getelementptr inbounds [11 x i64], ptr %303, i64 0, i64 %306
  %308 = load i64, ptr %307, align 8
  %309 = getelementptr inbounds [11 x i64], ptr %4, i64 0, i64 %306
  %310 = load i64, ptr %309, align 8
  %311 = and i64 %310, %308
  store i64 %311, ptr %309, align 8
  %312 = add i32 %.013.i.i102, 1
  %313 = load i32, ptr %29, align 4
  %.not.i.i103 = icmp ugt i32 %312, %313
  br i1 %.not.i.i103, label %._crit_edge.loopexit.i.i104, label %.lr.ph.i.i101, !llvm.loop !27

._crit_edge.loopexit.i.i104:                      ; preds = %.lr.ph.i.i101
  %.pre.i.i105 = load i32, ptr %28, align 8
  br label %._crit_edge.i.i106

._crit_edge.i.i106:                               ; preds = %._crit_edge.loopexit.i.i104, %_ZN12PhaseChaitin45check_for_high_pressure_transition_at_fatprojERjjR3LRGRNS_8PressureEi.exit
  %314 = phi i32 [ %304, %_ZN12PhaseChaitin45check_for_high_pressure_transition_at_fatprojERjjR3LRGRNS_8PressureEi.exit ], [ %.pre.i.i105, %._crit_edge.loopexit.i.i104 ]
  %.lcssa.i.i107 = phi i32 [ %305, %_ZN12PhaseChaitin45check_for_high_pressure_transition_at_fatprojERjjR3LRGRNS_8PressureEi.exit ], [ %313, %._crit_edge.loopexit.i.i104 ]
  %315 = getelementptr inbounds i8, ptr %303, i64 88
  %316 = load i32, ptr %315, align 8
  %317 = icmp ult i32 %314, %316
  br i1 %317, label %318, label %319

318:                                              ; preds = %._crit_edge.i.i106
  store i32 %316, ptr %28, align 8
  br label %319

319:                                              ; preds = %318, %._crit_edge.i.i106
  %320 = getelementptr inbounds i8, ptr %303, i64 92
  %321 = load i32, ptr %320, align 4
  %322 = icmp ugt i32 %.lcssa.i.i107, %321
  br i1 %322, label %323, label %_ZN7RegMask3ANDERKS_.exit.i108

323:                                              ; preds = %319
  store i32 %321, ptr %29, align 4
  br label %_ZN7RegMask3ANDERKS_.exit.i108

_ZN7RegMask3ANDERKS_.exit.i108:                   ; preds = %323, %319
  %324 = load i32, ptr %10, align 4
  %325 = call noundef i32 @_ZNK7RegMask4SizeEv(ptr noundef nonnull align 8 dereferenceable(96) %4) #13
  %326 = add i32 %325, %324
  %327 = load i32, ptr %19, align 4
  %spec.store.select186 = call i32 @llvm.umax.i32(i32 %326, i32 %327)
  store i32 %spec.store.select186, ptr %19, align 4
  %328 = load i32, ptr %20, align 4
  %.not.i3.i109 = icmp ule i32 %324, %328
  %329 = icmp ugt i32 %326, %328
  %or.cond.i.i110 = and i1 %.not.i3.i109, %329
  br i1 %or.cond.i.i110, label %330, label %_ZN12PhaseChaitin45check_for_high_pressure_transition_at_fatprojERjjR3LRGRNS_8PressureEi.exit111

330:                                              ; preds = %_ZN7RegMask3ANDERKS_.exit.i108
  %331 = trunc nuw i64 %indvars.iv to i32
  store i32 %331, ptr %.sink28.i.sroa.gep, align 4
  br label %_ZN12PhaseChaitin45check_for_high_pressure_transition_at_fatprojERjjR3LRGRNS_8PressureEi.exit111

_ZN12PhaseChaitin45check_for_high_pressure_transition_at_fatprojERjjR3LRGRNS_8PressureEi.exit111: ; preds = %_ZN7RegMask3ANDERKS_.exit.i108, %330
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  br label %_ZN12PhaseChaitin29remove_interference_from_copyEP5BlockjjP8IndexSetdRNS_8PressureES5_.exit

332:                                              ; preds = %199, %181
  %333 = call double @llvm.fabs.f64(double %.084222)
  %334 = fcmp ueq double %333, 0x7FF0000000000000
  br i1 %334, label %339, label %335

335:                                              ; preds = %332
  %336 = getelementptr inbounds i8, ptr %177, i64 8
  %337 = load double, ptr %336, align 8
  %338 = fsub double %337, %.084222
  store double %338, ptr %336, align 8
  br label %339

339:                                              ; preds = %335, %332
  %340 = trunc nuw i64 %indvars.iv to i32
  %341 = add i32 %340, 1
  %342 = getelementptr inbounds i8, ptr %165, i64 44
  %343 = load i32, ptr %342, align 4
  %344 = and i32 %343, 31
  %345 = icmp eq i32 %344, 18
  %346 = getelementptr inbounds i8, ptr %177, i64 24
  %347 = load ptr, ptr %346, align 8
  %348 = icmp ne ptr %347, inttoptr (i64 -1 to ptr)
  %or.cond.i112 = select i1 %345, i1 %348, i1 false
  br i1 %or.cond.i112, label %349, label %_ZN12PhaseChaitin37assign_high_score_to_immediate_copiesEP5BlockP4NodeR3LRGjj.exit

349:                                              ; preds = %339
  %350 = getelementptr inbounds i8, ptr %165, i64 32
  %351 = load i32, ptr %350, align 8
  %352 = icmp eq i32 %351, 1
  br i1 %352, label %353, label %_ZN12PhaseChaitin37assign_high_score_to_immediate_copiesEP5BlockP4NodeR3LRGjj.exit

353:                                              ; preds = %349
  %354 = load ptr, ptr %11, align 8
  %355 = getelementptr inbounds i8, ptr %165, i64 16
  %356 = load ptr, ptr %355, align 8
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 40
  %359 = load i32, ptr %358, align 8
  %360 = getelementptr inbounds i8, ptr %354, i64 120
  %361 = load ptr, ptr %360, align 8
  %362 = zext i32 %359 to i64
  %363 = getelementptr inbounds ptr, ptr %361, i64 %362
  %364 = load ptr, ptr %363, align 8
  %365 = icmp eq ptr %364, %43
  br i1 %365, label %.preheader.i, label %_ZN12PhaseChaitin37assign_high_score_to_immediate_copiesEP5BlockP4NodeR3LRGjj.exit

.preheader.i:                                     ; preds = %353
  %.not21.i = icmp ugt i32 %341, %104
  br i1 %.not21.i, label %.critedge.i, label %.lr.ph.i113

.lr.ph.i113:                                      ; preds = %.preheader.i, %_ZNK5Block8get_nodeEj.exit.i114
  %.023.i = phi i32 [ %379, %_ZNK5Block8get_nodeEj.exit.i114 ], [ %341, %.preheader.i ]
  %.01722.i = phi ptr [ %378, %_ZNK5Block8get_nodeEj.exit.i114 ], [ %165, %.preheader.i ]
  %366 = getelementptr inbounds i8, ptr %.01722.i, i64 44
  %367 = load i32, ptr %366, align 4
  %368 = and i32 %367, 31
  %369 = icmp eq i32 %368, 18
  br i1 %369, label %370, label %.critedge.i

370:                                              ; preds = %.lr.ph.i113
  %371 = load i32, ptr %55, align 8
  %372 = icmp ugt i32 %371, %.023.i
  br i1 %372, label %373, label %_ZNK5Block8get_nodeEj.exit.i114

373:                                              ; preds = %370
  %374 = load ptr, ptr %153, align 8
  %375 = zext i32 %.023.i to i64
  %376 = getelementptr inbounds ptr, ptr %374, i64 %375
  %377 = load ptr, ptr %376, align 8
  br label %_ZNK5Block8get_nodeEj.exit.i114

_ZNK5Block8get_nodeEj.exit.i114:                  ; preds = %373, %370
  %378 = phi ptr [ %377, %373 ], [ null, %370 ]
  %379 = add i32 %.023.i, 1
  %.not.i115 = icmp ugt i32 %379, %104
  br i1 %.not.i115, label %.critedge.i, label %.lr.ph.i113, !llvm.loop !28

.critedge.i:                                      ; preds = %_ZNK5Block8get_nodeEj.exit.i114, %.lr.ph.i113, %.preheader.i
  %.017.lcssa.i = phi ptr [ %165, %.preheader.i ], [ %.01722.i, %.lr.ph.i113 ], [ %378, %_ZNK5Block8get_nodeEj.exit.i114 ]
  %380 = icmp eq ptr %.017.lcssa.i, %357
  br i1 %380, label %381, label %_ZN12PhaseChaitin37assign_high_score_to_immediate_copiesEP5BlockP4NodeR3LRGjj.exit

381:                                              ; preds = %.critedge.i
  %382 = getelementptr inbounds i8, ptr %177, i64 8
  store double 0.000000e+00, ptr %382, align 8
  br label %_ZN12PhaseChaitin37assign_high_score_to_immediate_copiesEP5BlockP4NodeR3LRGjj.exit

_ZN12PhaseChaitin37assign_high_score_to_immediate_copiesEP5BlockP4NodeR3LRGjj.exit: ; preds = %339, %349, %353, %.critedge.i, %381
  %383 = load ptr, ptr %24, align 8
  %384 = getelementptr inbounds ptr, ptr %383, i64 %187
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds i64, ptr %385, i64 %194
  %387 = load i64, ptr %386, align 8
  %388 = xor i64 %197, -1
  %389 = and i64 %387, %388
  store i64 %389, ptr %386, align 8
  %390 = and i64 %387, %197
  %.not190 = icmp eq i64 %390, 0
  br i1 %.not190, label %_ZN8IndexSet6removeEj.exit, label %391

391:                                              ; preds = %_ZN12PhaseChaitin37assign_high_score_to_immediate_copiesEP5BlockP4NodeR3LRGjj.exit
  %392 = load i32, ptr %8, align 8
  %393 = add i32 %392, -1
  store i32 %393, ptr %8, align 8
  %394 = getelementptr inbounds i8, ptr %177, i64 56
  %395 = call noundef zeroext i1 @_ZNK7RegMask5is_UPEv(ptr noundef nonnull align 8 dereferenceable(96) %394) #13
  %396 = getelementptr inbounds i8, ptr %177, i64 152
  %397 = load i32, ptr %396, align 8
  %398 = icmp ne i32 %397, 0
  %399 = select i1 %395, i1 %398, i1 false
  br i1 %399, label %400, label %_ZN8IndexSet6removeEj.exit

400:                                              ; preds = %391
  %401 = getelementptr inbounds i8, ptr %177, i64 166
  %402 = load i16, ptr %401, align 2
  %403 = and i16 %402, 6
  %.not.i116 = icmp eq i16 %403, 0
  br i1 %.not.i116, label %412, label %404

404:                                              ; preds = %400
  %405 = getelementptr inbounds i8, ptr %177, i64 164
  %406 = load i16, ptr %405, align 4
  %407 = zext i16 %406 to i32
  %408 = load i32, ptr %10, align 4
  %409 = sub i32 %408, %407
  store i32 %409, ptr %10, align 4
  %410 = load i32, ptr %20, align 4
  %411 = icmp eq i32 %409, %410
  br i1 %411, label %_ZN12PhaseChaitin8Pressure5lowerER3LRGRj.exit.sink.split.i, label %_ZN8IndexSet6removeEj.exit

412:                                              ; preds = %400
  %413 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN7Matcher16idealreg2regmaskE, i64 24), align 8
  %414 = getelementptr inbounds i8, ptr %177, i64 148
  %415 = load i32, ptr %414, align 4
  %416 = getelementptr inbounds i8, ptr %413, i64 92
  %417 = load i32, ptr %416, align 4
  %418 = call noundef i32 @llvm.umin.i32(i32 %415, i32 %417)
  %419 = getelementptr inbounds i8, ptr %177, i64 144
  %420 = load i32, ptr %419, align 8
  %421 = getelementptr inbounds i8, ptr %413, i64 88
  %422 = load i32, ptr %421, align 8
  %423 = call noundef i32 @llvm.umax.i32(i32 %420, i32 %422)
  %.not12.i.i117 = icmp ugt i32 %423, %418
  br i1 %.not12.i.i117, label %_ZNK7RegMask7overlapERKS_.exit.thread.i, label %.lr.ph.i.i118

.lr.ph.i.i118:                                    ; preds = %412, %.lr.ph.i.i118
  %.014.i.i = phi i32 [ %431, %.lr.ph.i.i118 ], [ %423, %412 ]
  %.01113.i.i = phi i64 [ %430, %.lr.ph.i.i118 ], [ 0, %412 ]
  %424 = zext i32 %.014.i.i to i64
  %425 = getelementptr inbounds [11 x i64], ptr %394, i64 0, i64 %424
  %426 = load i64, ptr %425, align 8
  %427 = getelementptr inbounds [11 x i64], ptr %413, i64 0, i64 %424
  %428 = load i64, ptr %427, align 8
  %429 = and i64 %428, %426
  %430 = or i64 %429, %.01113.i.i
  %431 = add i32 %.014.i.i, 1
  %.not.i.i119 = icmp ugt i32 %431, %418
  br i1 %.not.i.i119, label %_ZNK7RegMask7overlapERKS_.exit.i, label %.lr.ph.i.i118, !llvm.loop !15

_ZNK7RegMask7overlapERKS_.exit.i:                 ; preds = %.lr.ph.i.i118
  %.not22.i = icmp eq i64 %430, 0
  br i1 %.not22.i, label %_ZNK7RegMask7overlapERKS_.exit.thread.i, label %450

_ZNK7RegMask7overlapERKS_.exit.thread.i:          ; preds = %_ZNK7RegMask7overlapERKS_.exit.i, %412
  %432 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %433 = and i64 %432, 134217728
  %.not23.i = icmp eq i64 %433, 0
  br i1 %.not23.i, label %_ZN8IndexSet6removeEj.exit, label %434

434:                                              ; preds = %_ZNK7RegMask7overlapERKS_.exit.thread.i
  %435 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN7Matcher16idealreg2regmaskE, i64 112), align 8
  %436 = getelementptr inbounds i8, ptr %435, i64 92
  %437 = load i32, ptr %436, align 4
  %438 = call noundef i32 @llvm.umin.i32(i32 %415, i32 %437)
  %439 = getelementptr inbounds i8, ptr %435, i64 88
  %440 = load i32, ptr %439, align 8
  %441 = call noundef i32 @llvm.umax.i32(i32 %420, i32 %440)
  %.not12.i10.i = icmp ugt i32 %441, %438
  br i1 %.not12.i10.i, label %_ZN8IndexSet6removeEj.exit, label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %434, %.lr.ph.i11.i
  %.014.i12.i = phi i32 [ %449, %.lr.ph.i11.i ], [ %441, %434 ]
  %.01113.i13.i = phi i64 [ %448, %.lr.ph.i11.i ], [ 0, %434 ]
  %442 = zext i32 %.014.i12.i to i64
  %443 = getelementptr inbounds [11 x i64], ptr %394, i64 0, i64 %442
  %444 = load i64, ptr %443, align 8
  %445 = getelementptr inbounds [11 x i64], ptr %435, i64 0, i64 %442
  %446 = load i64, ptr %445, align 8
  %447 = and i64 %446, %444
  %448 = or i64 %447, %.01113.i13.i
  %449 = add i32 %.014.i12.i, 1
  %.not.i14.i = icmp ugt i32 %449, %438
  br i1 %.not.i14.i, label %_ZNK7RegMask7overlapERKS_.exit17.i, label %.lr.ph.i11.i, !llvm.loop !15

_ZNK7RegMask7overlapERKS_.exit17.i:               ; preds = %.lr.ph.i11.i
  %.not24.i = icmp eq i64 %448, 0
  br i1 %.not24.i, label %_ZN8IndexSet6removeEj.exit, label %450

450:                                              ; preds = %_ZNK7RegMask7overlapERKS_.exit17.i, %_ZNK7RegMask7overlapERKS_.exit.i
  %451 = getelementptr inbounds i8, ptr %177, i64 164
  %452 = load i16, ptr %451, align 4
  %453 = zext i16 %452 to i32
  %454 = load i32, ptr %9, align 4
  %455 = sub i32 %454, %453
  store i32 %455, ptr %9, align 4
  %456 = load i32, ptr %17, align 4
  %457 = icmp eq i32 %455, %456
  br i1 %457, label %_ZN12PhaseChaitin8Pressure5lowerER3LRGRj.exit.sink.split.i, label %_ZN8IndexSet6removeEj.exit

_ZN12PhaseChaitin8Pressure5lowerER3LRGRj.exit.sink.split.i: ; preds = %450, %404
  %.sink28.i.sroa.phi = phi ptr [ %.sink28.i.sroa.gep, %404 ], [ %.sink28.i.sroa.gep182, %450 ]
  store i32 %340, ptr %.sink28.i.sroa.phi, align 4
  br label %_ZN8IndexSet6removeEj.exit

_ZN8IndexSet6removeEj.exit:                       ; preds = %_ZN12PhaseChaitin8Pressure5lowerER3LRGRj.exit.sink.split.i, %450, %_ZNK7RegMask7overlapERKS_.exit17.i, %434, %_ZNK7RegMask7overlapERKS_.exit.thread.i, %404, %391, %_ZN12PhaseChaitin37assign_high_score_to_immediate_copiesEP5BlockP4NodeR3LRGjj.exit
  %458 = getelementptr inbounds i8, ptr %165, i64 48
  %459 = load i32, ptr %458, align 8
  %460 = and i32 %459, 1
  %.not95 = icmp eq i32 %460, 0
  br i1 %.not95, label %_ZN12PhaseChaitin29remove_interference_from_copyEP5BlockjjP8IndexSetdRNS_8PressureES5_.exit, label %461

461:                                              ; preds = %_ZN8IndexSet6removeEj.exit
  %462 = getelementptr inbounds i8, ptr %165, i64 8
  %463 = load ptr, ptr %462, align 8
  %464 = zext nneg i32 %460 to i64
  %465 = getelementptr inbounds ptr, ptr %463, i64 %464
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds i8, ptr %466, i64 40
  %468 = load i32, ptr %467, align 8
  %469 = load ptr, ptr %22, align 8
  %470 = sext i32 %468 to i64
  %471 = getelementptr inbounds i32, ptr %469, i64 %470
  %472 = load i32, ptr %471, align 4
  %473 = load ptr, ptr %24, align 8
  %474 = lshr i32 %472, 8
  %475 = zext nneg i32 %474 to i64
  %476 = getelementptr inbounds ptr, ptr %473, i64 %475
  %477 = load ptr, ptr %476, align 8
  %478 = lshr i32 %472, 6
  %479 = and i32 %478, 3
  %480 = and i32 %472, 63
  %481 = zext nneg i32 %480 to i64
  %482 = shl nuw i64 1, %481
  %483 = zext nneg i32 %479 to i64
  %484 = getelementptr inbounds i64, ptr %477, i64 %483
  %485 = load i64, ptr %484, align 8
  %486 = xor i64 %482, -1
  %487 = and i64 %485, %486
  store i64 %487, ptr %484, align 8
  %488 = and i64 %485, %482
  %.not.i120 = icmp eq i64 %488, 0
  br i1 %.not.i120, label %_ZN12PhaseChaitin29remove_interference_from_copyEP5BlockjjP8IndexSetdRNS_8PressureES5_.exit, label %489

489:                                              ; preds = %461
  %490 = load i32, ptr %8, align 8
  %491 = add i32 %490, -1
  store i32 %491, ptr %8, align 8
  %492 = load ptr, ptr %23, align 8
  %493 = getelementptr inbounds i8, ptr %492, i64 32
  %494 = load ptr, ptr %493, align 8
  %495 = zext i32 %472 to i64
  %496 = getelementptr inbounds %class.LRG, ptr %494, i64 %495
  %497 = getelementptr inbounds i8, ptr %496, i64 8
  %498 = load double, ptr %497, align 8
  %499 = fsub double %498, %.084222
  store double %499, ptr %497, align 8
  %500 = getelementptr inbounds i8, ptr %496, i64 56
  %501 = call noundef zeroext i1 @_ZNK7RegMask5is_UPEv(ptr noundef nonnull align 8 dereferenceable(96) %500) #13
  %502 = getelementptr inbounds i8, ptr %496, i64 152
  %503 = load i32, ptr %502, align 8
  %504 = icmp ne i32 %503, 0
  %505 = select i1 %501, i1 %504, i1 false
  br i1 %505, label %506, label %_ZN12PhaseChaitin29remove_interference_from_copyEP5BlockjjP8IndexSetdRNS_8PressureES5_.exit

506:                                              ; preds = %489
  %507 = getelementptr inbounds i8, ptr %496, i64 166
  %508 = load i16, ptr %507, align 2
  %509 = and i16 %508, 6
  %.not.i152 = icmp eq i16 %509, 0
  br i1 %.not.i152, label %518, label %510

510:                                              ; preds = %506
  %511 = getelementptr inbounds i8, ptr %496, i64 164
  %512 = load i16, ptr %511, align 4
  %513 = zext i16 %512 to i32
  %514 = load i32, ptr %10, align 4
  %515 = sub i32 %514, %513
  store i32 %515, ptr %10, align 4
  %516 = load i32, ptr %20, align 4
  %517 = icmp eq i32 %515, %516
  br i1 %517, label %_ZN12PhaseChaitin8Pressure5lowerER3LRGRj.exit.sink.split.i153, label %_ZN12PhaseChaitin29remove_interference_from_copyEP5BlockjjP8IndexSetdRNS_8PressureES5_.exit

518:                                              ; preds = %506
  %519 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN7Matcher16idealreg2regmaskE, i64 24), align 8
  %520 = getelementptr inbounds i8, ptr %496, i64 148
  %521 = load i32, ptr %520, align 4
  %522 = getelementptr inbounds i8, ptr %519, i64 92
  %523 = load i32, ptr %522, align 4
  %524 = call noundef i32 @llvm.umin.i32(i32 %521, i32 %523)
  %525 = getelementptr inbounds i8, ptr %496, i64 144
  %526 = load i32, ptr %525, align 8
  %527 = getelementptr inbounds i8, ptr %519, i64 88
  %528 = load i32, ptr %527, align 8
  %529 = call noundef i32 @llvm.umax.i32(i32 %526, i32 %528)
  %.not12.i.i155 = icmp ugt i32 %529, %524
  br i1 %.not12.i.i155, label %_ZNK7RegMask7overlapERKS_.exit.thread.i162, label %.lr.ph.i.i156

.lr.ph.i.i156:                                    ; preds = %518, %.lr.ph.i.i156
  %.014.i.i157 = phi i32 [ %537, %.lr.ph.i.i156 ], [ %529, %518 ]
  %.01113.i.i158 = phi i64 [ %536, %.lr.ph.i.i156 ], [ 0, %518 ]
  %530 = zext i32 %.014.i.i157 to i64
  %531 = getelementptr inbounds [11 x i64], ptr %500, i64 0, i64 %530
  %532 = load i64, ptr %531, align 8
  %533 = getelementptr inbounds [11 x i64], ptr %519, i64 0, i64 %530
  %534 = load i64, ptr %533, align 8
  %535 = and i64 %534, %532
  %536 = or i64 %535, %.01113.i.i158
  %537 = add i32 %.014.i.i157, 1
  %.not.i.i159 = icmp ugt i32 %537, %524
  br i1 %.not.i.i159, label %_ZNK7RegMask7overlapERKS_.exit.i160, label %.lr.ph.i.i156, !llvm.loop !15

_ZNK7RegMask7overlapERKS_.exit.i160:              ; preds = %.lr.ph.i.i156
  %.not22.i161 = icmp eq i64 %536, 0
  br i1 %.not22.i161, label %_ZNK7RegMask7overlapERKS_.exit.thread.i162, label %556

_ZNK7RegMask7overlapERKS_.exit.thread.i162:       ; preds = %_ZNK7RegMask7overlapERKS_.exit.i160, %518
  %538 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %539 = and i64 %538, 134217728
  %.not23.i163 = icmp eq i64 %539, 0
  br i1 %.not23.i163, label %_ZN12PhaseChaitin29remove_interference_from_copyEP5BlockjjP8IndexSetdRNS_8PressureES5_.exit, label %540

540:                                              ; preds = %_ZNK7RegMask7overlapERKS_.exit.thread.i162
  %541 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN7Matcher16idealreg2regmaskE, i64 112), align 8
  %542 = getelementptr inbounds i8, ptr %541, i64 92
  %543 = load i32, ptr %542, align 4
  %544 = call noundef i32 @llvm.umin.i32(i32 %521, i32 %543)
  %545 = getelementptr inbounds i8, ptr %541, i64 88
  %546 = load i32, ptr %545, align 8
  %547 = call noundef i32 @llvm.umax.i32(i32 %526, i32 %546)
  %.not12.i10.i164 = icmp ugt i32 %547, %544
  br i1 %.not12.i10.i164, label %_ZN12PhaseChaitin29remove_interference_from_copyEP5BlockjjP8IndexSetdRNS_8PressureES5_.exit, label %.lr.ph.i11.i165

.lr.ph.i11.i165:                                  ; preds = %540, %.lr.ph.i11.i165
  %.014.i12.i166 = phi i32 [ %555, %.lr.ph.i11.i165 ], [ %547, %540 ]
  %.01113.i13.i167 = phi i64 [ %554, %.lr.ph.i11.i165 ], [ 0, %540 ]
  %548 = zext i32 %.014.i12.i166 to i64
  %549 = getelementptr inbounds [11 x i64], ptr %500, i64 0, i64 %548
  %550 = load i64, ptr %549, align 8
  %551 = getelementptr inbounds [11 x i64], ptr %541, i64 0, i64 %548
  %552 = load i64, ptr %551, align 8
  %553 = and i64 %552, %550
  %554 = or i64 %553, %.01113.i13.i167
  %555 = add i32 %.014.i12.i166, 1
  %.not.i14.i168 = icmp ugt i32 %555, %544
  br i1 %.not.i14.i168, label %_ZNK7RegMask7overlapERKS_.exit17.i169, label %.lr.ph.i11.i165, !llvm.loop !15

_ZNK7RegMask7overlapERKS_.exit17.i169:            ; preds = %.lr.ph.i11.i165
  %.not24.i170 = icmp eq i64 %554, 0
  br i1 %.not24.i170, label %_ZN12PhaseChaitin29remove_interference_from_copyEP5BlockjjP8IndexSetdRNS_8PressureES5_.exit, label %556

556:                                              ; preds = %_ZNK7RegMask7overlapERKS_.exit17.i169, %_ZNK7RegMask7overlapERKS_.exit.i160
  %557 = getelementptr inbounds i8, ptr %496, i64 164
  %558 = load i16, ptr %557, align 4
  %559 = zext i16 %558 to i32
  %560 = load i32, ptr %9, align 4
  %561 = sub i32 %560, %559
  store i32 %561, ptr %9, align 4
  %562 = load i32, ptr %17, align 4
  %563 = icmp eq i32 %561, %562
  br i1 %563, label %_ZN12PhaseChaitin8Pressure5lowerER3LRGRj.exit.sink.split.i153, label %_ZN12PhaseChaitin29remove_interference_from_copyEP5BlockjjP8IndexSetdRNS_8PressureES5_.exit

_ZN12PhaseChaitin8Pressure5lowerER3LRGRj.exit.sink.split.i153: ; preds = %556, %510
  %.sink28.i154.sroa.phi = phi ptr [ %.sink28.i.sroa.gep, %510 ], [ %.sink28.i.sroa.gep182, %556 ]
  store i32 %340, ptr %.sink28.i154.sroa.phi, align 4
  br label %_ZN12PhaseChaitin29remove_interference_from_copyEP5BlockjjP8IndexSetdRNS_8PressureES5_.exit

_ZN12PhaseChaitin29remove_interference_from_copyEP5BlockjjP8IndexSetdRNS_8PressureES5_.exit: ; preds = %461, %489, %510, %_ZNK7RegMask7overlapERKS_.exit.thread.i162, %540, %_ZNK7RegMask7overlapERKS_.exit17.i169, %556, %_ZN12PhaseChaitin8Pressure5lowerER3LRGRj.exit.sink.split.i153, %_ZN8IndexSet6removeEj.exit, %268, %_ZN12PhaseChaitin45check_for_high_pressure_transition_at_fatprojERjjR3LRGRNS_8PressureEi.exit111
  %564 = getelementptr inbounds i8, ptr %177, i64 166
  %565 = load i16, ptr %564, align 2
  %566 = and i16 %565, 128
  %.not191 = icmp eq i16 %566, 0
  br i1 %.not191, label %_ZNK7RegMask11is_NotEmptyEv.exit.thread, label %567

567:                                              ; preds = %_ZN12PhaseChaitin29remove_interference_from_copyEP5BlockjjP8IndexSetdRNS_8PressureES5_.exit
  %568 = call noundef zeroext i1 @_ZNK4Node13rematerializeEv(ptr noundef nonnull align 8 dereferenceable(52) %165) #13
  br i1 %568, label %_ZNK7RegMask11is_NotEmptyEv.exit.thread, label %569

569:                                              ; preds = %567
  %570 = getelementptr inbounds i8, ptr %177, i64 56
  %571 = getelementptr inbounds i8, ptr %177, i64 144
  %572 = load i32, ptr %571, align 8
  %573 = getelementptr inbounds i8, ptr %177, i64 148
  %574 = load i32, ptr %573, align 4
  %.not6.i = icmp ugt i32 %572, %574
  br i1 %.not6.i, label %_ZNK7RegMask11is_NotEmptyEv.exit.thread, label %.lr.ph.i121

.lr.ph.i121:                                      ; preds = %569, %.lr.ph.i121
  %.08.i = phi i32 [ %579, %.lr.ph.i121 ], [ %572, %569 ]
  %.057.i = phi i64 [ %578, %.lr.ph.i121 ], [ 0, %569 ]
  %575 = zext i32 %.08.i to i64
  %576 = getelementptr inbounds [11 x i64], ptr %570, i64 0, i64 %575
  %577 = load i64, ptr %576, align 8
  %578 = or i64 %577, %.057.i
  %579 = add i32 %.08.i, 1
  %.not.i122 = icmp ugt i32 %579, %574
  br i1 %.not.i122, label %_ZNK7RegMask11is_NotEmptyEv.exit, label %.lr.ph.i121, !llvm.loop !36

_ZNK7RegMask11is_NotEmptyEv.exit:                 ; preds = %.lr.ph.i121
  %.not192 = icmp eq i64 %578, 0
  br i1 %.not192, label %_ZNK7RegMask11is_NotEmptyEv.exit.thread, label %580

580:                                              ; preds = %_ZNK7RegMask11is_NotEmptyEv.exit
  call void @_ZN12PhaseChaitin50remove_bound_register_from_interfering_live_rangesER3LRGP8IndexSetRj(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(168) %177, ptr noundef nonnull %8, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %_ZNK7RegMask11is_NotEmptyEv.exit.thread

_ZNK7RegMask11is_NotEmptyEv.exit.thread:          ; preds = %569, %580, %_ZNK7RegMask11is_NotEmptyEv.exit, %567, %_ZN12PhaseChaitin29remove_interference_from_copyEP5BlockjjP8IndexSetdRNS_8PressureES5_.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  %581 = load i32, ptr %8, align 8
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %_ZN12PhaseChaitin19interfere_with_liveEjP8IndexSet.exit, label %583

583:                                              ; preds = %_ZNK7RegMask11is_NotEmptyEv.exit.thread
  %584 = load ptr, ptr %23, align 8
  %585 = getelementptr inbounds i8, ptr %584, i64 32
  %586 = load ptr, ptr %585, align 8
  %587 = getelementptr inbounds %class.LRG, ptr %586, i64 %176, i32 10
  store i64 0, ptr %3, align 8
  store i32 0, ptr %30, align 8
  store i32 4, ptr %31, align 4
  store i32 0, ptr %32, align 8
  %588 = load i32, ptr %33, align 4
  store i32 %588, ptr %34, align 4
  store ptr null, ptr %35, align 8
  %589 = load ptr, ptr %24, align 8
  store ptr %589, ptr %36, align 8
  store ptr %8, ptr %37, align 8
  %.not15.i = icmp eq i32 %588, 0
  br i1 %.not15.i, label %_ZN12PhaseChaitin19interfere_with_liveEjP8IndexSet.exit, label %_ZN16IndexSetIterator4nextEv.exit.i

_ZN16IndexSetIterator4nextEv.exit.i:              ; preds = %583
  %590 = call noundef i32 @_ZN16IndexSetIterator16advance_and_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #13
  %.not17.i123 = icmp eq i32 %590, 0
  br i1 %.not17.i123, label %_ZN12PhaseChaitin19interfere_with_liveEjP8IndexSet.exit, label %.lr.ph.i124

.lr.ph.i124:                                      ; preds = %_ZN16IndexSetIterator4nextEv.exit.i
  %591 = getelementptr inbounds i8, ptr %587, i64 92
  %592 = getelementptr inbounds i8, ptr %587, i64 88
  br label %593

593:                                              ; preds = %_ZN16IndexSetIterator4nextEv.exit13.i, %.lr.ph.i124
  %.018.i = phi i32 [ %590, %.lr.ph.i124 ], [ %.0.i12.i, %_ZN16IndexSetIterator4nextEv.exit13.i ]
  %594 = load ptr, ptr %23, align 8
  %595 = getelementptr inbounds i8, ptr %594, i64 32
  %596 = load ptr, ptr %595, align 8
  %597 = zext i32 %.018.i to i64
  %598 = getelementptr inbounds %class.LRG, ptr %596, i64 %597, i32 10
  %599 = load i32, ptr %591, align 4
  %600 = getelementptr inbounds i8, ptr %598, i64 92
  %601 = load i32, ptr %600, align 4
  %602 = call noundef i32 @llvm.umin.i32(i32 %599, i32 %601)
  %603 = load i32, ptr %592, align 8
  %604 = getelementptr inbounds i8, ptr %598, i64 88
  %605 = load i32, ptr %604, align 8
  %606 = call noundef i32 @llvm.umax.i32(i32 %603, i32 %605)
  %.not12.i.i125 = icmp ugt i32 %606, %602
  br i1 %.not12.i.i125, label %_ZN8PhaseIFG8add_edgeEjj.exit.i, label %.lr.ph.i.i126

.lr.ph.i.i126:                                    ; preds = %593, %.lr.ph.i.i126
  %.014.i.i127 = phi i32 [ %614, %.lr.ph.i.i126 ], [ %606, %593 ]
  %.01113.i.i128 = phi i64 [ %613, %.lr.ph.i.i126 ], [ 0, %593 ]
  %607 = zext i32 %.014.i.i127 to i64
  %608 = getelementptr inbounds [11 x i64], ptr %587, i64 0, i64 %607
  %609 = load i64, ptr %608, align 8
  %610 = getelementptr inbounds [11 x i64], ptr %598, i64 0, i64 %607
  %611 = load i64, ptr %610, align 8
  %612 = and i64 %611, %609
  %613 = or i64 %612, %.01113.i.i128
  %614 = add i32 %.014.i.i127, 1
  %.not.i10.i = icmp ugt i32 %614, %602
  br i1 %.not.i10.i, label %_ZNK7RegMask7overlapERKS_.exit.i129, label %.lr.ph.i.i126, !llvm.loop !15

_ZNK7RegMask7overlapERKS_.exit.i129:              ; preds = %.lr.ph.i.i126
  %.not16.i = icmp eq i64 %613, 0
  br i1 %.not16.i, label %_ZN8PhaseIFG8add_edgeEjj.exit.i, label %615

615:                                              ; preds = %_ZNK7RegMask7overlapERKS_.exit.i129
  %spec.select.i.i = call i32 @llvm.umin.i32(i32 %171, i32 %.018.i)
  %spec.select13.i.i = call i32 @llvm.umax.i32(i32 %171, i32 %.018.i)
  %616 = getelementptr inbounds i8, ptr %594, i64 16
  %617 = load ptr, ptr %616, align 8
  %618 = zext i32 %spec.select13.i.i to i64
  %619 = getelementptr inbounds %class.IndexSet, ptr %617, i64 %618
  %620 = getelementptr inbounds i8, ptr %619, i64 8
  %621 = load ptr, ptr %620, align 8
  %622 = lshr i32 %spec.select.i.i, 8
  %623 = zext nneg i32 %622 to i64
  %624 = getelementptr inbounds ptr, ptr %621, i64 %623
  %625 = load ptr, ptr %624, align 8
  %626 = icmp eq ptr %625, @_ZN8IndexSet12_empty_blockE
  br i1 %626, label %627, label %629

627:                                              ; preds = %615
  %628 = call noundef ptr @_ZN8IndexSet22alloc_block_containingEj(ptr noundef nonnull align 8 dereferenceable(160) %619, i32 noundef %spec.select.i.i) #13
  br label %629

629:                                              ; preds = %627, %615
  %.09.i.i.i = phi ptr [ %628, %627 ], [ %625, %615 ]
  %630 = lshr i32 %spec.select.i.i, 6
  %631 = and i32 %630, 3
  %632 = and i32 %spec.select.i.i, 63
  %633 = zext nneg i32 %632 to i64
  %634 = shl nuw i64 1, %633
  %635 = zext nneg i32 %631 to i64
  %636 = getelementptr inbounds i64, ptr %.09.i.i.i, i64 %635
  %637 = load i64, ptr %636, align 8
  %638 = or i64 %637, %634
  store i64 %638, ptr %636, align 8
  %639 = and i64 %637, %634
  %.not.i.i.i130 = icmp eq i64 %639, 0
  br i1 %.not.i.i.i130, label %640, label %_ZN8PhaseIFG8add_edgeEjj.exit.i

640:                                              ; preds = %629
  %641 = load i32, ptr %619, align 8
  %642 = add i32 %641, 1
  store i32 %642, ptr %619, align 8
  br label %_ZN8PhaseIFG8add_edgeEjj.exit.i

_ZN8PhaseIFG8add_edgeEjj.exit.i:                  ; preds = %640, %629, %_ZNK7RegMask7overlapERKS_.exit.i129, %593
  %643 = load i64, ptr %3, align 8
  %.not.i11.i = icmp eq i64 %643, 0
  br i1 %.not.i11.i, label %651, label %644

644:                                              ; preds = %_ZN8PhaseIFG8add_edgeEjj.exit.i
  %645 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %643, i1 true)
  %646 = trunc nuw nsw i64 %645 to i32
  %647 = lshr i64 %643, %645
  %648 = add i64 %647, -1
  store i64 %648, ptr %3, align 8
  %649 = load i32, ptr %30, align 8
  %650 = add i32 %649, %646
  store i32 %650, ptr %30, align 8
  br label %_ZN16IndexSetIterator4nextEv.exit13.i

651:                                              ; preds = %_ZN8PhaseIFG8add_edgeEjj.exit.i
  %652 = load i32, ptr %31, align 4
  %653 = icmp ult i32 %652, 4
  br i1 %653, label %658, label %654

654:                                              ; preds = %651
  %655 = load i32, ptr %32, align 8
  %656 = load i32, ptr %34, align 4
  %657 = icmp ult i32 %655, %656
  br i1 %657, label %658, label %_ZN12PhaseChaitin19interfere_with_liveEjP8IndexSet.exit

658:                                              ; preds = %654, %651
  %659 = call noundef i32 @_ZN16IndexSetIterator16advance_and_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #13
  br label %_ZN16IndexSetIterator4nextEv.exit13.i

_ZN16IndexSetIterator4nextEv.exit13.i:            ; preds = %658, %644
  %.0.i12.i = phi i32 [ %650, %644 ], [ %659, %658 ]
  %.not.i131 = icmp eq i32 %.0.i12.i, 0
  br i1 %.not.i131, label %_ZN12PhaseChaitin19interfere_with_liveEjP8IndexSet.exit, label %593, !llvm.loop !16

_ZN12PhaseChaitin19interfere_with_liveEjP8IndexSet.exit: ; preds = %654, %_ZN16IndexSetIterator4nextEv.exit13.i, %_ZNK7RegMask11is_NotEmptyEv.exit.thread, %583, %_ZN16IndexSetIterator4nextEv.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  br label %660

660:                                              ; preds = %_ZN12PhaseChaitin19interfere_with_liveEjP8IndexSet.exit, %_ZNK5Block8get_nodeEj.exit
  %661 = add nsw i32 %.083223, -1
  %662 = icmp slt i32 %.083223, 2
  br i1 %662, label %667, label %663

663:                                              ; preds = %660
  %664 = load double, ptr %154, align 8
  %665 = uitofp nneg i32 %661 to double
  %666 = fmul double %664, %665
  br label %667

667:                                              ; preds = %660, %663
  %668 = phi double [ %666, %663 ], [ 0.000000e+00, %660 ]
  %669 = getelementptr inbounds i8, ptr %165, i64 44
  %670 = load i32, ptr %669, align 4
  %671 = and i32 %670, 15
  %672 = icmp eq i32 %671, 12
  br i1 %672, label %_ZN12PhaseChaitin20add_input_to_liveoutEP5BlockP4NodeP8IndexSetdRNS_8PressureES7_.exit, label %673

673:                                              ; preds = %667
  %674 = load ptr, ptr %165, align 8
  %675 = getelementptr inbounds i8, ptr %674, i64 144
  %676 = load ptr, ptr %675, align 8
  %677 = call noundef ptr %676(ptr noundef nonnull align 8 dereferenceable(52) %165) #13
  %.not.i132 = icmp eq ptr %677, null
  br i1 %.not.i132, label %681, label %678

678:                                              ; preds = %673
  %679 = call noundef i32 @_ZNK8JVMState11debug_startEv(ptr noundef nonnull align 8 dereferenceable(64) %677) #13
  %680 = zext i32 %679 to i64
  br label %681

681:                                              ; preds = %678, %673
  %682 = phi i64 [ %680, %678 ], [ 999999, %673 ]
  %683 = load ptr, ptr %165, align 8
  %684 = load ptr, ptr %683, align 8
  %685 = call noundef i32 %684(ptr noundef nonnull align 8 dereferenceable(52) %165) #13
  %686 = icmp ne i32 %685, 311
  %687 = zext i1 %686 to i32
  %688 = getelementptr inbounds i8, ptr %165, i64 24
  %689 = load i32, ptr %688, align 8
  %690 = icmp ugt i32 %689, %687
  br i1 %690, label %.lr.ph.i133, label %_ZN12PhaseChaitin20add_input_to_liveoutEP5BlockP4NodeP8IndexSetdRNS_8PressureES7_.exit

.lr.ph.i133:                                      ; preds = %681
  %691 = getelementptr inbounds i8, ptr %165, i64 8
  %692 = zext i1 %686 to i64
  %.promoted = load i32, ptr %10, align 4
  %.promoted211 = load i32, ptr %19, align 4
  %.promoted213 = load i32, ptr %9, align 4
  %.promoted215 = load i32, ptr %16, align 4
  br label %693

693:                                              ; preds = %_ZN8IndexSet6insertEj.exit.i, %.lr.ph.i133
  %694 = phi i32 [ %.promoted215, %.lr.ph.i133 ], [ %805, %_ZN8IndexSet6insertEj.exit.i ]
  %695 = phi i32 [ %.promoted213, %.lr.ph.i133 ], [ %806, %_ZN8IndexSet6insertEj.exit.i ]
  %696 = phi i32 [ %.promoted211, %.lr.ph.i133 ], [ %807, %_ZN8IndexSet6insertEj.exit.i ]
  %697 = phi i32 [ %.promoted, %.lr.ph.i133 ], [ %808, %_ZN8IndexSet6insertEj.exit.i ]
  %indvars.iv.i134 = phi i64 [ %692, %.lr.ph.i133 ], [ %indvars.iv.next.i136, %_ZN8IndexSet6insertEj.exit.i ]
  %698 = load ptr, ptr %691, align 8
  %699 = getelementptr inbounds ptr, ptr %698, i64 %indvars.iv.i134
  %700 = load ptr, ptr %699, align 8
  %701 = getelementptr inbounds i8, ptr %700, i64 40
  %702 = load i32, ptr %701, align 8
  %703 = load ptr, ptr %22, align 8
  %704 = sext i32 %702 to i64
  %705 = getelementptr inbounds i32, ptr %703, i64 %704
  %706 = load i32, ptr %705, align 4
  %.not28.i = icmp eq i32 %706, 0
  br i1 %.not28.i, label %_ZN8IndexSet6insertEj.exit.i, label %707

707:                                              ; preds = %693
  %708 = load ptr, ptr %23, align 8
  %709 = getelementptr inbounds i8, ptr %708, i64 32
  %710 = load ptr, ptr %709, align 8
  %711 = zext i32 %706 to i64
  %712 = getelementptr inbounds %class.LRG, ptr %710, i64 %711
  %713 = icmp ult i64 %indvars.iv.i134, %682
  br i1 %713, label %714, label %721

714:                                              ; preds = %707
  %715 = call noundef zeroext i1 @_ZNK4Node13rematerializeEv(ptr noundef nonnull align 8 dereferenceable(52) %700) #13
  %716 = load double, ptr %154, align 8
  %717 = fmul double %716, 2.000000e+00
  %718 = select i1 %715, double %716, double %717
  %719 = load double, ptr %712, align 8
  %720 = fadd double %719, %718
  store double %720, ptr %712, align 8
  br label %721

721:                                              ; preds = %714, %707
  %722 = load ptr, ptr %24, align 8
  %723 = lshr i32 %706, 8
  %724 = zext nneg i32 %723 to i64
  %725 = getelementptr inbounds ptr, ptr %722, i64 %724
  %726 = load ptr, ptr %725, align 8
  %727 = icmp eq ptr %726, @_ZN8IndexSet12_empty_blockE
  br i1 %727, label %728, label %730

728:                                              ; preds = %721
  %729 = call noundef ptr @_ZN8IndexSet22alloc_block_containingEj(ptr noundef nonnull align 8 dereferenceable(160) %8, i32 noundef %706) #13
  br label %730

730:                                              ; preds = %728, %721
  %.09.i.i = phi ptr [ %729, %728 ], [ %726, %721 ]
  %731 = lshr i32 %706, 6
  %732 = and i32 %731, 3
  %733 = and i32 %706, 63
  %734 = zext nneg i32 %733 to i64
  %735 = shl nuw i64 1, %734
  %736 = zext nneg i32 %732 to i64
  %737 = getelementptr inbounds i64, ptr %.09.i.i, i64 %736
  %738 = load i64, ptr %737, align 8
  %739 = or i64 %738, %735
  store i64 %739, ptr %737, align 8
  %740 = and i64 %738, %735
  %.not.i.i135 = icmp eq i64 %740, 0
  br i1 %.not.i.i135, label %741, label %_ZN8IndexSet6insertEj.exit.i

741:                                              ; preds = %730
  %742 = load i32, ptr %8, align 8
  %743 = add i32 %742, 1
  store i32 %743, ptr %8, align 8
  %744 = getelementptr inbounds i8, ptr %712, i64 8
  %745 = load double, ptr %744, align 8
  %746 = fadd double %668, %745
  store double %746, ptr %744, align 8
  %747 = getelementptr inbounds i8, ptr %712, i64 56
  %748 = call noundef zeroext i1 @_ZNK7RegMask5is_UPEv(ptr noundef nonnull align 8 dereferenceable(96) %747) #13
  %749 = getelementptr inbounds i8, ptr %712, i64 152
  %750 = load i32, ptr %749, align 8
  %751 = icmp ne i32 %750, 0
  %752 = select i1 %748, i1 %751, i1 false
  br i1 %752, label %753, label %_ZN8IndexSet6insertEj.exit.i

753:                                              ; preds = %741
  %754 = getelementptr inbounds i8, ptr %712, i64 166
  %755 = load i16, ptr %754, align 2
  %756 = and i16 %755, 6
  %.not.i172 = icmp eq i16 %756, 0
  br i1 %.not.i172, label %762, label %757

757:                                              ; preds = %753
  %758 = getelementptr inbounds i8, ptr %712, i64 164
  %759 = load i16, ptr %758, align 4
  %760 = zext i16 %759 to i32
  %761 = add i32 %697, %760
  %spec.store.select187 = call i32 @llvm.umax.i32(i32 %761, i32 %696)
  br label %_ZN8IndexSet6insertEj.exit.i

762:                                              ; preds = %753
  %763 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN7Matcher16idealreg2regmaskE, i64 24), align 8
  %764 = getelementptr inbounds i8, ptr %712, i64 148
  %765 = load i32, ptr %764, align 4
  %766 = getelementptr inbounds i8, ptr %763, i64 92
  %767 = load i32, ptr %766, align 4
  %768 = call noundef i32 @llvm.umin.i32(i32 %765, i32 %767)
  %769 = getelementptr inbounds i8, ptr %712, i64 144
  %770 = load i32, ptr %769, align 8
  %771 = getelementptr inbounds i8, ptr %763, i64 88
  %772 = load i32, ptr %771, align 8
  %773 = call noundef i32 @llvm.umax.i32(i32 %770, i32 %772)
  %.not12.i.i173 = icmp ugt i32 %773, %768
  br i1 %.not12.i.i173, label %_ZNK7RegMask7overlapERKS_.exit.thread.i179, label %.lr.ph.i.i174

.lr.ph.i.i174:                                    ; preds = %762, %.lr.ph.i.i174
  %.014.i.i175 = phi i32 [ %781, %.lr.ph.i.i174 ], [ %773, %762 ]
  %.01113.i.i176 = phi i64 [ %780, %.lr.ph.i.i174 ], [ 0, %762 ]
  %774 = zext i32 %.014.i.i175 to i64
  %775 = getelementptr inbounds [11 x i64], ptr %747, i64 0, i64 %774
  %776 = load i64, ptr %775, align 8
  %777 = getelementptr inbounds [11 x i64], ptr %763, i64 0, i64 %774
  %778 = load i64, ptr %777, align 8
  %779 = and i64 %778, %776
  %780 = or i64 %779, %.01113.i.i176
  %781 = add i32 %.014.i.i175, 1
  %.not.i.i177 = icmp ugt i32 %781, %768
  br i1 %.not.i.i177, label %_ZNK7RegMask7overlapERKS_.exit.i178, label %.lr.ph.i.i174, !llvm.loop !15

_ZNK7RegMask7overlapERKS_.exit.i178:              ; preds = %.lr.ph.i.i174
  %.not20.i = icmp eq i64 %780, 0
  br i1 %.not20.i, label %_ZNK7RegMask7overlapERKS_.exit.thread.i179, label %800

_ZNK7RegMask7overlapERKS_.exit.thread.i179:       ; preds = %_ZNK7RegMask7overlapERKS_.exit.i178, %762
  %782 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %783 = and i64 %782, 134217728
  %.not21.i180 = icmp eq i64 %783, 0
  br i1 %.not21.i180, label %_ZN8IndexSet6insertEj.exit.i, label %784

784:                                              ; preds = %_ZNK7RegMask7overlapERKS_.exit.thread.i179
  %785 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN7Matcher16idealreg2regmaskE, i64 112), align 8
  %786 = getelementptr inbounds i8, ptr %785, i64 92
  %787 = load i32, ptr %786, align 4
  %788 = call noundef i32 @llvm.umin.i32(i32 %765, i32 %787)
  %789 = getelementptr inbounds i8, ptr %785, i64 88
  %790 = load i32, ptr %789, align 8
  %791 = call noundef i32 @llvm.umax.i32(i32 %770, i32 %790)
  %.not12.i9.i = icmp ugt i32 %791, %788
  br i1 %.not12.i9.i, label %_ZN8IndexSet6insertEj.exit.i, label %.lr.ph.i10.i

.lr.ph.i10.i:                                     ; preds = %784, %.lr.ph.i10.i
  %.014.i11.i = phi i32 [ %799, %.lr.ph.i10.i ], [ %791, %784 ]
  %.01113.i12.i = phi i64 [ %798, %.lr.ph.i10.i ], [ 0, %784 ]
  %792 = zext i32 %.014.i11.i to i64
  %793 = getelementptr inbounds [11 x i64], ptr %747, i64 0, i64 %792
  %794 = load i64, ptr %793, align 8
  %795 = getelementptr inbounds [11 x i64], ptr %785, i64 0, i64 %792
  %796 = load i64, ptr %795, align 8
  %797 = and i64 %796, %794
  %798 = or i64 %797, %.01113.i12.i
  %799 = add i32 %.014.i11.i, 1
  %.not.i13.i = icmp ugt i32 %799, %788
  br i1 %.not.i13.i, label %_ZNK7RegMask7overlapERKS_.exit16.i, label %.lr.ph.i10.i, !llvm.loop !15

_ZNK7RegMask7overlapERKS_.exit16.i:               ; preds = %.lr.ph.i10.i
  %.not22.i181 = icmp eq i64 %798, 0
  br i1 %.not22.i181, label %_ZN8IndexSet6insertEj.exit.i, label %800

800:                                              ; preds = %_ZNK7RegMask7overlapERKS_.exit16.i, %_ZNK7RegMask7overlapERKS_.exit.i178
  %801 = getelementptr inbounds i8, ptr %712, i64 164
  %802 = load i16, ptr %801, align 4
  %803 = zext i16 %802 to i32
  %804 = add i32 %695, %803
  %spec.store.select188 = call i32 @llvm.umax.i32(i32 %804, i32 %694)
  br label %_ZN8IndexSet6insertEj.exit.i

_ZN8IndexSet6insertEj.exit.i:                     ; preds = %800, %757, %_ZNK7RegMask7overlapERKS_.exit16.i, %784, %_ZNK7RegMask7overlapERKS_.exit.thread.i179, %741, %730, %693
  %805 = phi i32 [ %spec.store.select188, %800 ], [ %694, %757 ], [ %694, %_ZNK7RegMask7overlapERKS_.exit16.i ], [ %694, %784 ], [ %694, %_ZNK7RegMask7overlapERKS_.exit.thread.i179 ], [ %694, %741 ], [ %694, %730 ], [ %694, %693 ]
  %806 = phi i32 [ %804, %800 ], [ %695, %757 ], [ %695, %_ZNK7RegMask7overlapERKS_.exit16.i ], [ %695, %784 ], [ %695, %_ZNK7RegMask7overlapERKS_.exit.thread.i179 ], [ %695, %741 ], [ %695, %730 ], [ %695, %693 ]
  %807 = phi i32 [ %696, %800 ], [ %spec.store.select187, %757 ], [ %696, %_ZNK7RegMask7overlapERKS_.exit16.i ], [ %696, %784 ], [ %696, %_ZNK7RegMask7overlapERKS_.exit.thread.i179 ], [ %696, %741 ], [ %696, %730 ], [ %696, %693 ]
  %808 = phi i32 [ %697, %800 ], [ %761, %757 ], [ %697, %_ZNK7RegMask7overlapERKS_.exit16.i ], [ %697, %784 ], [ %697, %_ZNK7RegMask7overlapERKS_.exit.thread.i179 ], [ %697, %741 ], [ %697, %730 ], [ %697, %693 ]
  %indvars.iv.next.i136 = add nuw nsw i64 %indvars.iv.i134, 1
  %809 = load i32, ptr %688, align 8
  %810 = zext i32 %809 to i64
  %811 = icmp ult i64 %indvars.iv.next.i136, %810
  br i1 %811, label %693, label %_ZN12PhaseChaitin20add_input_to_liveoutEP5BlockP4NodeP8IndexSetdRNS_8PressureES7_.exit.loopexit, !llvm.loop !32

_ZN12PhaseChaitin20add_input_to_liveoutEP5BlockP4NodeP8IndexSetdRNS_8PressureES7_.exit.loopexit: ; preds = %_ZN8IndexSet6insertEj.exit.i
  store i32 %808, ptr %10, align 4
  store i32 %807, ptr %19, align 4
  store i32 %806, ptr %9, align 4
  store i32 %805, ptr %16, align 4
  br label %_ZN12PhaseChaitin20add_input_to_liveoutEP5BlockP4NodeP8IndexSetdRNS_8PressureES7_.exit

_ZN12PhaseChaitin20add_input_to_liveoutEP5BlockP4NodeP8IndexSetdRNS_8PressureES7_.exit: ; preds = %_ZN12PhaseChaitin20add_input_to_liveoutEP5BlockP4NodeP8IndexSetdRNS_8PressureES7_.exit.loopexit, %681, %667, %256
  %.185 = phi double [ %668, %667 ], [ %.084222, %256 ], [ %668, %681 ], [ %668, %_ZN12PhaseChaitin20add_input_to_liveoutEP5BlockP4NodeP8IndexSetdRNS_8PressureES7_.exit.loopexit ]
  %.1 = phi i32 [ %661, %667 ], [ %.083223, %256 ], [ %661, %681 ], [ %661, %_ZN12PhaseChaitin20add_input_to_liveoutEP5BlockP4NodeP8IndexSetdRNS_8PressureES7_.exit.loopexit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %812 = and i64 %indvars.iv.next, 4294967295
  %.not = icmp eq i64 %812, 0
  br i1 %.not, label %._crit_edge, label %157, !llvm.loop !37

._crit_edge:                                      ; preds = %_ZN12PhaseChaitin20add_input_to_liveoutEP5BlockP4NodeP8IndexSetdRNS_8PressureES7_.exit, %151
  %813 = load i32, ptr %9, align 4
  %814 = load i32, ptr %17, align 4
  %815 = icmp ugt i32 %813, %814
  br i1 %815, label %816, label %_ZN12PhaseChaitin29check_for_high_pressure_blockERNS_8PressureE.exit

816:                                              ; preds = %._crit_edge
  store i32 0, ptr %.sink28.i.sroa.gep182, align 4
  br label %_ZN12PhaseChaitin29check_for_high_pressure_blockERNS_8PressureE.exit

_ZN12PhaseChaitin29check_for_high_pressure_blockERNS_8PressureE.exit: ; preds = %._crit_edge, %816
  %817 = load i32, ptr %10, align 4
  %818 = load i32, ptr %20, align 4
  %819 = icmp ugt i32 %817, %818
  br i1 %819, label %820, label %_ZN12PhaseChaitin29check_for_high_pressure_blockERNS_8PressureE.exit137

820:                                              ; preds = %_ZN12PhaseChaitin29check_for_high_pressure_blockERNS_8PressureE.exit
  store i32 0, ptr %.sink28.i.sroa.gep, align 4
  br label %_ZN12PhaseChaitin29check_for_high_pressure_blockERNS_8PressureE.exit137

_ZN12PhaseChaitin29check_for_high_pressure_blockERNS_8PressureE.exit137: ; preds = %_ZN12PhaseChaitin29check_for_high_pressure_blockERNS_8PressureE.exit, %820
  %821 = getelementptr inbounds i8, ptr %43, i64 112
  %822 = load i32, ptr %.sink28.i.sroa.gep182, align 4
  %823 = load i32, ptr %52, align 8
  %824 = icmp ult i32 %822, %823
  br i1 %824, label %825, label %_ZN12PhaseChaitin26adjust_high_pressure_indexEP5BlockRjRNS_8PressureE.exit

825:                                              ; preds = %_ZN12PhaseChaitin29check_for_high_pressure_blockERNS_8PressureE.exit137
  %826 = add i32 %823, -1
  %827 = load i32, ptr %55, align 8
  %828 = icmp ugt i32 %827, %826
  br i1 %828, label %829, label %_ZNK5Block7end_idxEv.exit.i138

829:                                              ; preds = %825
  %830 = getelementptr inbounds i8, ptr %43, i64 32
  %831 = load ptr, ptr %830, align 8
  %832 = zext i32 %826 to i64
  %833 = getelementptr inbounds ptr, ptr %831, i64 %832
  %834 = load ptr, ptr %833, align 8
  br label %_ZNK5Block7end_idxEv.exit.i138

_ZNK5Block7end_idxEv.exit.i138:                   ; preds = %829, %825
  %835 = phi ptr [ %834, %829 ], [ null, %825 ]
  %836 = load ptr, ptr %835, align 8
  %837 = getelementptr inbounds i8, ptr %836, i64 32
  %838 = load ptr, ptr %837, align 8
  %839 = call noundef ptr %838(ptr noundef nonnull align 8 dereferenceable(52) %835) #13
  %840 = icmp eq ptr %839, %835
  %841 = load i32, ptr %70, align 8
  %842 = select i1 %840, i32 0, i32 %841
  %843 = sub i32 %823, %842
  %844 = icmp ult i32 %822, %843
  br i1 %844, label %_ZNK5Block8get_nodeEj.exit.i139, label %_ZN12PhaseChaitin26adjust_high_pressure_indexEP5BlockRjRNS_8PressureE.exit

_ZNK5Block8get_nodeEj.exit.i139:                  ; preds = %_ZNK5Block7end_idxEv.exit.i138
  %845 = load i32, ptr %55, align 8
  %846 = icmp ugt i32 %845, %822
  call void @llvm.assume(i1 %846)
  %847 = getelementptr inbounds i8, ptr %43, i64 32
  %848 = load ptr, ptr %847, align 8
  %849 = zext i32 %822 to i64
  %850 = getelementptr inbounds ptr, ptr %848, i64 %849
  %851 = load ptr, ptr %850, align 8
  %852 = getelementptr inbounds i8, ptr %851, i64 44
  %853 = load i32, ptr %852, align 4
  %854 = and i32 %853, 15
  %855 = icmp eq i32 %854, 8
  %856 = and i32 %853, 127
  %857 = icmp eq i32 %856, 74
  %or.cond20.i = or i1 %855, %857
  %858 = and i32 %853, 31
  %859 = icmp eq i32 %858, 29
  %or.cond1921.i = or i1 %859, %or.cond20.i
  br i1 %or.cond1921.i, label %.critedge.i140, label %_ZN12PhaseChaitin26adjust_high_pressure_indexEP5BlockRjRNS_8PressureE.exit

.critedge.i140:                                   ; preds = %_ZNK5Block8get_nodeEj.exit.i139, %.critedge.i140
  %.01322.i = phi i32 [ %860, %.critedge.i140 ], [ %822, %_ZNK5Block8get_nodeEj.exit.i139 ]
  %860 = add i32 %.01322.i, -1
  %861 = icmp ugt i32 %845, %860
  call void @llvm.assume(i1 %861)
  %862 = zext i32 %860 to i64
  %863 = getelementptr inbounds ptr, ptr %848, i64 %862
  %864 = load ptr, ptr %863, align 8
  %865 = getelementptr inbounds i8, ptr %864, i64 44
  %866 = load i32, ptr %865, align 4
  %867 = and i32 %866, 15
  %868 = icmp eq i32 %867, 8
  %869 = and i32 %866, 127
  %870 = icmp eq i32 %869, 74
  %or.cond.i141 = or i1 %868, %870
  %871 = and i32 %866, 31
  %872 = icmp eq i32 %871, 29
  %or.cond19.i = or i1 %872, %or.cond.i141
  br i1 %or.cond19.i, label %.critedge.i140, label %_ZN12PhaseChaitin26adjust_high_pressure_indexEP5BlockRjRNS_8PressureE.exit, !llvm.loop !33

_ZN12PhaseChaitin26adjust_high_pressure_indexEP5BlockRjRNS_8PressureE.exit: ; preds = %.critedge.i140, %_ZN12PhaseChaitin29check_for_high_pressure_blockERNS_8PressureE.exit137, %_ZNK5Block7end_idxEv.exit.i138, %_ZNK5Block8get_nodeEj.exit.i139
  %.1.i = phi i32 [ %822, %_ZNK5Block7end_idxEv.exit.i138 ], [ %822, %_ZN12PhaseChaitin29check_for_high_pressure_blockERNS_8PressureE.exit137 ], [ %822, %_ZNK5Block8get_nodeEj.exit.i139 ], [ %860, %.critedge.i140 ]
  store i32 %.1.i, ptr %821, align 4
  %873 = getelementptr inbounds i8, ptr %43, i64 120
  %874 = load i32, ptr %.sink28.i.sroa.gep, align 4
  %875 = load i32, ptr %52, align 8
  %876 = icmp ult i32 %874, %875
  br i1 %876, label %877, label %_ZN12PhaseChaitin26adjust_high_pressure_indexEP5BlockRjRNS_8PressureE.exit151

877:                                              ; preds = %_ZN12PhaseChaitin26adjust_high_pressure_indexEP5BlockRjRNS_8PressureE.exit
  %878 = add i32 %875, -1
  %879 = load i32, ptr %55, align 8
  %880 = icmp ugt i32 %879, %878
  br i1 %880, label %881, label %_ZNK5Block7end_idxEv.exit.i143

881:                                              ; preds = %877
  %882 = getelementptr inbounds i8, ptr %43, i64 32
  %883 = load ptr, ptr %882, align 8
  %884 = zext i32 %878 to i64
  %885 = getelementptr inbounds ptr, ptr %883, i64 %884
  %886 = load ptr, ptr %885, align 8
  br label %_ZNK5Block7end_idxEv.exit.i143

_ZNK5Block7end_idxEv.exit.i143:                   ; preds = %881, %877
  %887 = phi ptr [ %886, %881 ], [ null, %877 ]
  %888 = load ptr, ptr %887, align 8
  %889 = getelementptr inbounds i8, ptr %888, i64 32
  %890 = load ptr, ptr %889, align 8
  %891 = call noundef ptr %890(ptr noundef nonnull align 8 dereferenceable(52) %887) #13
  %892 = icmp eq ptr %891, %887
  %893 = load i32, ptr %70, align 8
  %894 = select i1 %892, i32 0, i32 %893
  %895 = sub i32 %875, %894
  %896 = icmp ult i32 %874, %895
  br i1 %896, label %_ZNK5Block8get_nodeEj.exit.i144, label %_ZN12PhaseChaitin26adjust_high_pressure_indexEP5BlockRjRNS_8PressureE.exit151

_ZNK5Block8get_nodeEj.exit.i144:                  ; preds = %_ZNK5Block7end_idxEv.exit.i143
  %897 = load i32, ptr %55, align 8
  %898 = icmp ugt i32 %897, %874
  call void @llvm.assume(i1 %898)
  %899 = getelementptr inbounds i8, ptr %43, i64 32
  %900 = load ptr, ptr %899, align 8
  %901 = zext i32 %874 to i64
  %902 = getelementptr inbounds ptr, ptr %900, i64 %901
  %903 = load ptr, ptr %902, align 8
  %904 = getelementptr inbounds i8, ptr %903, i64 44
  %905 = load i32, ptr %904, align 4
  %906 = and i32 %905, 15
  %907 = icmp eq i32 %906, 8
  %908 = and i32 %905, 127
  %909 = icmp eq i32 %908, 74
  %or.cond20.i145 = or i1 %907, %909
  %910 = and i32 %905, 31
  %911 = icmp eq i32 %910, 29
  %or.cond1921.i146 = or i1 %911, %or.cond20.i145
  br i1 %or.cond1921.i146, label %.critedge.i147, label %_ZN12PhaseChaitin26adjust_high_pressure_indexEP5BlockRjRNS_8PressureE.exit151

.critedge.i147:                                   ; preds = %_ZNK5Block8get_nodeEj.exit.i144, %.critedge.i147
  %.01322.i148 = phi i32 [ %912, %.critedge.i147 ], [ %874, %_ZNK5Block8get_nodeEj.exit.i144 ]
  %912 = add i32 %.01322.i148, -1
  %913 = icmp ugt i32 %897, %912
  call void @llvm.assume(i1 %913)
  %914 = zext i32 %912 to i64
  %915 = getelementptr inbounds ptr, ptr %900, i64 %914
  %916 = load ptr, ptr %915, align 8
  %917 = getelementptr inbounds i8, ptr %916, i64 44
  %918 = load i32, ptr %917, align 4
  %919 = and i32 %918, 15
  %920 = icmp eq i32 %919, 8
  %921 = and i32 %918, 127
  %922 = icmp eq i32 %921, 74
  %or.cond.i149 = or i1 %920, %922
  %923 = and i32 %918, 31
  %924 = icmp eq i32 %923, 29
  %or.cond19.i150 = or i1 %924, %or.cond.i149
  br i1 %or.cond19.i150, label %.critedge.i147, label %_ZN12PhaseChaitin26adjust_high_pressure_indexEP5BlockRjRNS_8PressureE.exit151, !llvm.loop !33

_ZN12PhaseChaitin26adjust_high_pressure_indexEP5BlockRjRNS_8PressureE.exit151: ; preds = %.critedge.i147, %_ZN12PhaseChaitin26adjust_high_pressure_indexEP5BlockRjRNS_8PressureE.exit, %_ZNK5Block7end_idxEv.exit.i143, %_ZNK5Block8get_nodeEj.exit.i144
  %.1.i142 = phi i32 [ %874, %_ZNK5Block7end_idxEv.exit.i143 ], [ %874, %_ZN12PhaseChaitin26adjust_high_pressure_indexEP5BlockRjRNS_8PressureE.exit ], [ %874, %_ZNK5Block8get_nodeEj.exit.i144 ], [ %912, %.critedge.i147 ]
  store i32 %.1.i142, ptr %873, align 4
  %925 = load i32, ptr %16, align 4
  store i32 %925, ptr %142, align 4
  %926 = load i32, ptr %19, align 4
  store i32 %926, ptr %143, align 4
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %927 = load ptr, ptr %11, align 8
  %928 = getelementptr inbounds i8, ptr %927, i64 64
  %929 = load i32, ptr %928, align 8
  %930 = zext i32 %929 to i64
  %931 = icmp ult i64 %indvars.iv.next254, %930
  br i1 %931, label %38, label %._crit_edge229.loopexit, !llvm.loop !38

._crit_edge229.loopexit:                          ; preds = %_ZN12PhaseChaitin26adjust_high_pressure_indexEP5BlockRjRNS_8PressureE.exit151
  %.pre257 = load i32, ptr %7, align 4
  br label %._crit_edge229

._crit_edge229:                                   ; preds = %._crit_edge229.loopexit, %2
  %932 = phi i32 [ %.pre257, %._crit_edge229.loopexit ], [ 0, %2 ]
  call void @_ZN7Compile10TracePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %6) #13
  ret i32 %932
}

declare void @_ZN8IndexSetC1EPS_(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZN7Matcher18int_pressure_limitEv() local_unnamed_addr #1

declare noundef i32 @_ZN7Matcher20float_pressure_limitEv() local_unnamed_addr #1

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8IndexSet22alloc_block_containingEj(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN16IndexSetIterator16advance_and_nextEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #9

declare void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK7RegMask5is_UPEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN10Node_Array6removeEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK7RegMask4SizeEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind }

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
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
