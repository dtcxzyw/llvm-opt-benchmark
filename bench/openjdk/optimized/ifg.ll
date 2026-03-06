; ModuleID = 'bench/openjdk/original/ifg.ll'
source_filename = "bench/openjdk/original/ifg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%"class.IndexSet::BitBlock" = type { %union.anon.15 }
%union.anon.15 = type { [4 x i64] }
%class.IndexSetIterator = type { i64, i32, i32, i32, i32, ptr, ptr, ptr }
%"class.Compile::TracePhase" = type <{ %class.TraceTime, ptr, ptr, ptr, i8, [7 x i8] }>
%class.TraceTime = type { i8, i8, [6 x i8], %class.elapsedTimer, ptr, ptr, ptr }
%class.RegMask = type { %union.anon, i32, i32 }
%union.anon = type { [11 x i64] }
%class.IndexSet = type { i32, i32, ptr, [16 x ptr], i32, ptr }
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %3, align 8
  ret void
}

declare void @_ZN5PhaseC2ENS_11PhaseNumberE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PhaseIFG4initEj(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((16, 25), (32, 44), (56, 64)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 32, ptr noundef %5) #13
  %7 = load ptr, ptr %4, align 8
  tail call void @_ZN9VectorSetC1EP5Arena(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = zext i32 %1 to i64
  %12 = mul nuw nsw i64 %11, 160
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %.not.i.i = icmp ult i64 %19, %12
  br i1 %.not.i.i, label %22, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 %12
  store ptr %21, ptr %15, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %10, i64 noundef %12, i32 noundef 0) #13
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit: ; preds = %20, %22
  %.0.i.i = phi ptr [ %16, %20 ], [ %23, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.0.i.i, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = mul nuw nsw i64 %11, 168
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %.not.i.i11 = icmp ult i64 %33, %26
  br i1 %.not.i.i11, label %36, label %34

34:                                               ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 %26
  store ptr %35, ptr %29, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit13

36:                                               ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit
  %37 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %25, i64 noundef %26, i32 noundef 0) #13
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit13

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit13: ; preds = %34, %36
  %.0.i.i12 = phi ptr [ %30, %34 ], [ %37, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.0.i.i12, ptr %38, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0.i.i12, i8 0, i64 %26, i1 false)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit13, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit13 ]
  %39 = load ptr, ptr %24, align 8
  %40 = getelementptr inbounds nuw [160 x i8], ptr %39, i64 %indvars.iv
  tail call void @_ZN8IndexSet10initializeEj(ptr noundef nonnull align 8 dereferenceable(160) %40, i32 noundef %1) #13
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds nuw [168 x i8], ptr %41, i64 %indvars.iv
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 144
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 148
  store i32 10, ptr %45, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %43, i8 -1, i64 88, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 152
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @_ZN8IndexSet10initializeEj(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN8PhaseIFG8add_edgeEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %spec.select = tail call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %spec.select13 = tail call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %spec.select13 to i64
  %7 = getelementptr inbounds nuw [160 x i8], ptr %5, i64 %6
  %8 = icmp eq i32 %spec.select, 0
  br i1 %8, label %_ZN8IndexSet6insertEj.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = lshr i32 %spec.select, 8
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %13
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
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.09.i, i64 %25
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i32 0, 2) i32 @_ZNK8PhaseIFG9test_edgeEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %spec.select = tail call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %spec.select11 = tail call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %spec.select11 to i64
  %7 = getelementptr inbounds nuw [160 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = lshr i32 %spec.select, 8
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = lshr i32 %spec.select, 6
  %15 = and i32 %14, 3
  %16 = and i32 %spec.select, 63
  %17 = zext nneg i32 %16 to i64
  %18 = zext nneg i32 %15 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, %17
  %22 = trunc i64 %21 to i32
  %23 = and i32 %22, 1
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PhaseIFG8SquareUpEv(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.IndexSetIterator, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %.not14 = icmp eq i32 %4, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %13

13:                                               ; preds = %.lr.ph, %_ZN16IndexSetIterator4nextEv.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN16IndexSetIterator4nextEv.exit.thread ]
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw [160 x i8], ptr %14, i64 %indvars.iv
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
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %23 = load i32, ptr %22, align 4
  br label %_ZN16IndexSetIteratorC2EP8IndexSet.exit

_ZN16IndexSetIteratorC2EP8IndexSet.exit:          ; preds = %18, %21
  %24 = phi i32 [ %23, %21 ], [ 0, %18 ]
  store i32 %24, ptr %9, align 4
  store ptr null, ptr %10, align 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 8
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
  %39 = lshr exact i64 %35, %37
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
  %56 = lshr exact i64 %52, %54
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
  %72 = getelementptr inbounds nuw [160 x i8], ptr %70, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %30
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, @_ZN8IndexSet12_empty_blockE
  br i1 %77, label %78, label %80

78:                                               ; preds = %69
  %79 = call noundef ptr @_ZN8IndexSet22alloc_block_containingEj(ptr noundef nonnull align 8 dereferenceable(160) %72, i32 noundef %28) #13
  br label %80

80:                                               ; preds = %78, %69
  %.09.i = phi ptr [ %79, %78 ], [ %76, %69 ]
  %81 = getelementptr inbounds nuw [8 x i8], ptr %.09.i, i64 %32
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
  %90 = icmp samesign ult i64 %indvars.iv.next, %89
  br i1 %90, label %13, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %_ZN16IndexSetIterator4nextEv.exit.thread, %1
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %91, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PhaseIFG24Compute_Effective_DegreeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw [168 x i8], ptr %6, i64 %indvars.iv
  %8 = trunc nuw i64 %indvars.iv to i32
  %9 = tail call noundef i32 @_ZNK8PhaseIFG16effective_degreeEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 %9, ptr %10, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %2, align 8
  %12 = zext i32 %11 to i64
  %13 = icmp samesign ult i64 %indvars.iv.next, %12
  br i1 %13, label %5, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, -2147483648) i32 @_ZNK8PhaseIFG16effective_degreeEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.IndexSetIterator, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [160 x i8], ptr %5, i64 %6
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN16IndexSetIterator4nextEv.exit.thread, label %_ZN16IndexSetIteratorC2EP8IndexSet.exit

_ZN16IndexSetIteratorC2EP8IndexSet.exit:          ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw [168 x i8], ptr %11, i64 %6
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 156
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 166
  %17 = load i16, ptr %16, align 2
  store i64 0, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 4, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 40
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
  %34 = lshr exact i64 %30, %32
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
  %50 = getelementptr inbounds nuw [168 x i8], ptr %48, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 156
  %52 = load i16, ptr %51, align 4
  %53 = zext i16 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 166
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
  %.016 = phi i32 [ %86, %78 ], [ 0, %_ZN16IndexSetIteratorC2EP8IndexSet.exit ]
  %.not.i = icmp eq i64 %61, 0
  br i1 %.not.i, label %69, label %62

62:                                               ; preds = %_ZN16IndexSetIteratorC2EP8IndexSet.exit.split
  %63 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %61, i1 true)
  %64 = trunc nuw nsw i64 %63 to i32
  %65 = lshr exact i64 %61, %63
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
  %81 = getelementptr inbounds nuw [168 x i8], ptr %79, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 156
  %83 = load i16, ptr %82, align 4
  %84 = zext i16 %83 to i32
  %85 = mul nuw nsw i32 %84, %15
  %86 = add nuw nsw i32 %85, %.016
  %.pre = load i64, ptr %3, align 8
  br label %_ZN16IndexSetIteratorC2EP8IndexSet.exit.split, !llvm.loop !11

_ZN16IndexSetIterator4nextEv.exit.thread:         ; preds = %_ZN16IndexSetIterator4nextEv.exit, %72, %_ZN16IndexSetIterator4nextEv.exit.us, %41, %2
  %.0 = phi i32 [ 0, %2 ], [ %.016.us, %_ZN16IndexSetIterator4nextEv.exit.us ], [ %.016.us, %41 ], [ %.016, %72 ], [ %.016, %_ZN16IndexSetIterator4nextEv.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i32 0, 2) i32 @_ZNK8PhaseIFG12test_edge_sqEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [160 x i8], ptr %5, i64 %6
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %2 to i64
  %10 = getelementptr inbounds nuw [160 x i8], ptr %5, i64 %9
  %11 = load i32, ptr %10, align 8
  %12 = icmp ugt i32 %8, %11
  %spec.select = select i1 %12, i32 %1, i32 %2
  %spec.select8 = select i1 %12, i32 %2, i32 %1
  %13 = zext i32 %spec.select8 to i64
  %14 = getelementptr inbounds nuw [160 x i8], ptr %5, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = lshr i32 %spec.select, 8
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = lshr i32 %spec.select, 6
  %22 = and i32 %21, 3
  %23 = and i32 %spec.select, 63
  %24 = zext nneg i32 %23 to i64
  %25 = zext nneg i32 %22 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = lshr i64 %27, %24
  %29 = trunc i64 %28 to i32
  %30 = and i32 %29, 1
  ret i32 %30
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PhaseIFG5UnionEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.IndexSetIterator, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw [160 x i8], ptr %6, i64 %7
  %9 = zext i32 %2 to i64
  %10 = getelementptr inbounds nuw [160 x i8], ptr %6, i64 %9
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZN16IndexSetIterator4nextEv.exit.thread, label %_ZN16IndexSetIteratorC2EP8IndexSet.exit

_ZN16IndexSetIteratorC2EP8IndexSet.exit:          ; preds = %3
  store i64 0, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 4, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %10, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  %39 = lshr exact i64 %35, %37
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
  %56 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %55
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
  %68 = getelementptr inbounds nuw [8 x i8], ptr %.09.i, i64 %67
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
  %77 = getelementptr inbounds nuw [160 x i8], ptr %75, i64 %76
  br i1 %25, label %_ZN8IndexSet6insertEj.exit, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %27
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, @_ZN8IndexSet12_empty_blockE
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  %85 = call noundef ptr @_ZN8IndexSet22alloc_block_containingEj(ptr noundef nonnull align 8 dereferenceable(160) %77, i32 noundef %1) #13
  br label %86

86:                                               ; preds = %84, %78
  %.09.i11 = phi ptr [ %85, %84 ], [ %82, %78 ]
  %87 = getelementptr inbounds nuw [8 x i8], ptr %.09.i11, i64 %33
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
define hidden noundef ptr @_ZN8PhaseIFG11remove_nodeEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.IndexSetIterator, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = zext nneg i32 %6 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %15, %10
  store i32 %16, ptr %14, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = zext i32 %1 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw [160 x i8], ptr %20, i64 %18
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZN16IndexSetIterator4nextEv.exit.thread, label %_ZN16IndexSetIteratorC2EP8IndexSet.exit

_ZN16IndexSetIteratorC2EP8IndexSet.exit:          ; preds = %_ZN9VectorSet3setEj.exit
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds nuw [168 x i8], ptr %24, i64 %18
  store i64 0, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 4, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 40
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
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 156
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 166
  br label %48

48:                                               ; preds = %_ZNK3LRG14compute_degreeERS_.exit, %_ZN16IndexSetIteratorC2EP8IndexSet.exit
  %49 = phi i64 [ %.pre, %_ZNK3LRG14compute_degreeERS_.exit ], [ 0, %_ZN16IndexSetIteratorC2EP8IndexSet.exit ]
  %.not.i10 = icmp eq i64 %49, 0
  br i1 %.not.i10, label %57, label %50

50:                                               ; preds = %48
  %51 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %49, i1 true)
  %52 = trunc nuw nsw i64 %51 to i32
  %53 = lshr exact i64 %49, %51
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
  %68 = getelementptr inbounds nuw [160 x i8], ptr %.pre15.pre16, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %38
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %44
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
  %81 = getelementptr inbounds nuw [168 x i8], ptr %80, i64 %67
  %82 = load i16, ptr %46, align 4
  %83 = zext i16 %82 to i32
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 156
  %85 = load i16, ptr %84, align 4
  %86 = zext i16 %85 to i32
  %87 = load i16, ptr %47, align 2
  %88 = and i16 %87, 1024
  %.not.i11 = icmp eq i16 %88, 0
  br i1 %.not.i11, label %89, label %93

89:                                               ; preds = %_ZN8IndexSet6removeEj.exit
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 166
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
  %98 = getelementptr inbounds nuw i8, ptr %81, i64 52
  %99 = load i32, ptr %98, align 4
  %100 = sub i32 %99, %97
  store i32 %100, ptr %98, align 4
  %.pre = load i64, ptr %3, align 8
  br label %48, !llvm.loop !13

_ZN16IndexSetIterator4nextEv.exit.thread:         ; preds = %_ZN16IndexSetIterator4nextEv.exit, %._ZN16IndexSetIterator4nextEv.exit.thread.loopexit_crit_edge, %_ZN9VectorSet3setEj.exit
  %101 = phi ptr [ %20, %_ZN9VectorSet3setEj.exit ], [ %.pre15.pre, %._ZN16IndexSetIterator4nextEv.exit.thread.loopexit_crit_edge ], [ %.pre15.pre16, %_ZN16IndexSetIterator4nextEv.exit ]
  %102 = getelementptr inbounds nuw [160 x i8], ptr %101, i64 %18
  ret ptr %102
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, -2147483648) i32 @_ZNK3LRG14compute_degreeERS_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %4 = load i16, ptr %3, align 4
  %5 = zext i16 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 166
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 1024
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %12, label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 166
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
define hidden void @_ZN8PhaseIFG9re_insertEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.IndexSetIterator, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = lshr i32 %1, 5
  %7 = load i32, ptr %5, align 8
  %.not.i = icmp ult i32 %6, %7
  br i1 %.not.i, label %8, label %_ZN9VectorSet6removeEj.exit

8:                                                ; preds = %2
  %9 = and i32 %1, 31
  %10 = shl nuw i32 1, %9
  %11 = xor i32 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = zext nneg i32 %6 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, %11
  store i32 %17, ptr %15, align 4
  br label %_ZN9VectorSet6removeEj.exit

_ZN9VectorSet6removeEj.exit:                      ; preds = %2, %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = zext i32 %1 to i64
  %21 = getelementptr inbounds nuw [160 x i8], ptr %19, i64 %20
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZN16IndexSetIterator4nextEv.exit.thread, label %_ZN16IndexSetIteratorC2EP8IndexSet.exit

_ZN16IndexSetIteratorC2EP8IndexSet.exit:          ; preds = %_ZN9VectorSet6removeEj.exit
  store i64 0, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 4, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 40
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
  %48 = lshr exact i64 %44, %46
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
  %65 = lshr exact i64 %61, %63
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
  %81 = getelementptr inbounds nuw [160 x i8], ptr %79, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %37
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, @_ZN8IndexSet12_empty_blockE
  br i1 %86, label %87, label %89

87:                                               ; preds = %78
  %88 = call noundef ptr @_ZN8IndexSet22alloc_block_containingEj(ptr noundef nonnull align 8 dereferenceable(160) %81, i32 noundef %1) #13
  br label %89

89:                                               ; preds = %87, %78
  %.09.i = phi ptr [ %88, %87 ], [ %85, %78 ]
  %90 = getelementptr inbounds nuw [8 x i8], ptr %.09.i, i64 %43
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
define hidden void @_ZN12PhaseChaitin19interfere_with_liveEjP8IndexSet(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(364) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.IndexSetIterator, align 8
  %5 = load i32, ptr %2, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds nuw [168 x i8], ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i64 0, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 4, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %2, ptr %25, align 8
  %.not15 = icmp eq i32 %19, 0
  br i1 %.not15, label %.loopexit, label %_ZN16IndexSetIterator4nextEv.exit

_ZN16IndexSetIterator4nextEv.exit:                ; preds = %7
  %26 = call noundef i32 @_ZN16IndexSetIterator16advance_and_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #13
  %.not17 = icmp eq i32 %26, 0
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN16IndexSetIterator4nextEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 148
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %29 = icmp eq i32 %1, 0
  br label %30

30:                                               ; preds = %.lr.ph, %_ZN16IndexSetIterator4nextEv.exit13
  %.018 = phi i32 [ %26, %.lr.ph ], [ %.0.i12, %_ZN16IndexSetIterator4nextEv.exit13 ]
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = zext i32 %.018 to i64
  %35 = getelementptr inbounds nuw [168 x i8], ptr %33, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %37 = load i32, ptr %27, align 4
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 148
  %39 = load i32, ptr %38, align 4
  %40 = call noundef i32 @llvm.umin.i32(i32 %37, i32 %39)
  %41 = load i32, ptr %28, align 8
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 144
  %43 = load i32, ptr %42, align 8
  %44 = call noundef i32 @llvm.umax.i32(i32 %41, i32 %43)
  %.not12.i = icmp ugt i32 %44, %40
  br i1 %.not12.i, label %_ZN8PhaseIFG8add_edgeEjj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %.lr.ph.i
  %.014.i = phi i32 [ %52, %.lr.ph.i ], [ %44, %30 ]
  %.01113.i = phi i64 [ %51, %.lr.ph.i ], [ 0, %30 ]
  %45 = zext i32 %.014.i to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %45
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, %47
  %51 = or i64 %50, %.01113.i
  %52 = add i32 %.014.i, 1
  %.not.i10 = icmp ugt i32 %52, %40
  br i1 %.not.i10, label %_ZNK7RegMask7overlapERKS_.exit, label %.lr.ph.i, !llvm.loop !15

_ZNK7RegMask7overlapERKS_.exit:                   ; preds = %.lr.ph.i
  %.not16 = icmp eq i64 %51, 0
  br i1 %.not16, label %_ZN8PhaseIFG8add_edgeEjj.exit, label %53

53:                                               ; preds = %_ZNK7RegMask7overlapERKS_.exit
  %spec.select.i = call i32 @llvm.umin.i32(i32 %1, i32 %.018)
  %spec.select13.i = call i32 @llvm.umax.i32(i32 %1, i32 %.018)
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = zext i32 %spec.select13.i to i64
  %57 = getelementptr inbounds nuw [160 x i8], ptr %55, i64 %56
  br i1 %29, label %_ZN8PhaseIFG8add_edgeEjj.exit, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = lshr i32 %spec.select.i, 8
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, @_ZN8IndexSet12_empty_blockE
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  %67 = call noundef ptr @_ZN8IndexSet22alloc_block_containingEj(ptr noundef nonnull align 8 dereferenceable(160) %57, i32 noundef %spec.select.i) #13
  br label %68

68:                                               ; preds = %66, %58
  %.09.i.i = phi ptr [ %67, %66 ], [ %64, %58 ]
  %69 = lshr i32 %spec.select.i, 6
  %70 = and i32 %69, 3
  %71 = and i32 %spec.select.i, 63
  %72 = zext nneg i32 %71 to i64
  %73 = shl nuw i64 1, %72
  %74 = zext nneg i32 %70 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %.09.i.i, i64 %74
  %76 = load i64, ptr %75, align 8
  %77 = or i64 %76, %73
  store i64 %77, ptr %75, align 8
  %78 = and i64 %76, %73
  %.not.i.i = icmp eq i64 %78, 0
  br i1 %.not.i.i, label %79, label %_ZN8PhaseIFG8add_edgeEjj.exit

79:                                               ; preds = %68
  %80 = load i32, ptr %57, align 8
  %81 = add i32 %80, 1
  store i32 %81, ptr %57, align 8
  br label %_ZN8PhaseIFG8add_edgeEjj.exit

_ZN8PhaseIFG8add_edgeEjj.exit:                    ; preds = %30, %79, %68, %53, %_ZNK7RegMask7overlapERKS_.exit
  %82 = load i64, ptr %4, align 8
  %.not.i11 = icmp eq i64 %82, 0
  br i1 %.not.i11, label %90, label %83

83:                                               ; preds = %_ZN8PhaseIFG8add_edgeEjj.exit
  %84 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %82, i1 true)
  %85 = trunc nuw nsw i64 %84 to i32
  %86 = lshr exact i64 %82, %84
  %87 = add i64 %86, -1
  store i64 %87, ptr %4, align 8
  %88 = load i32, ptr %15, align 8
  %89 = add i32 %88, %85
  store i32 %89, ptr %15, align 8
  br label %_ZN16IndexSetIterator4nextEv.exit13

90:                                               ; preds = %_ZN8PhaseIFG8add_edgeEjj.exit
  %91 = load i32, ptr %16, align 4
  %92 = icmp ult i32 %91, 4
  br i1 %92, label %97, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %17, align 8
  %95 = load i32, ptr %20, align 4
  %96 = icmp ult i32 %94, %95
  br i1 %96, label %97, label %.loopexit

97:                                               ; preds = %93, %90
  %98 = call noundef i32 @_ZN16IndexSetIterator16advance_and_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #13
  br label %_ZN16IndexSetIterator4nextEv.exit13

_ZN16IndexSetIterator4nextEv.exit13:              ; preds = %83, %97
  %.0.i12 = phi i32 [ %89, %83 ], [ %98, %97 ]
  %.not = icmp eq i32 %.0.i12, 0
  br i1 %.not, label %.loopexit, label %30, !llvm.loop !16

.loopexit:                                        ; preds = %93, %_ZN16IndexSetIterator4nextEv.exit13, %7, %_ZN16IndexSetIterator4nextEv.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PhaseChaitin17build_ifg_virtualEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(364) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.IndexSetIterator, align 8
  %3 = alloca %"class.Compile::TracePhase", align 8
  call void @_ZN7Compile10TracePhaseC1EPKcP12elapsedTimer(ptr noundef nonnull align 8 dereferenceable(81) %3, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 696)) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load i32, ptr %6, align 8
  %.not92 = icmp eq i32 %7, 0
  br i1 %.not92, label %._crit_edge91, label %.lr.ph90

.lr.ph90:                                         ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %18

18:                                               ; preds = %.lr.ph90, %._crit_edge
  %indvars.iv99 = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next100, %._crit_edge ]
  %19 = phi ptr [ %5, %.lr.ph90 ], [ %431, %._crit_edge ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv99
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 76
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, -1
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [160 x i8], ptr %26, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, -1
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = icmp ult i32 %34, %36
  call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = zext i32 %34 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(52) %42) #13
  %47 = icmp eq ptr %46, %42
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %49 = load i32, ptr %48, align 8
  %50 = select i1 %47, i32 0, i32 %49
  %51 = sub i32 %33, %50
  %52 = icmp ugt i32 %51, 1
  br i1 %52, label %.lr.ph87, label %._crit_edge

.lr.ph87:                                         ; preds = %18
  %53 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 4
  br label %55

55:                                               ; preds = %.lr.ph87, %.loopexit
  %.05586 = phi i32 [ %51, %.lr.ph87 ], [ %56, %.loopexit ]
  %56 = add i32 %.05586, -1
  %57 = load i32, ptr %35, align 8
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %59, label %_ZNK5Block8get_nodeEj.exit

59:                                               ; preds = %55
  %60 = load ptr, ptr %38, align 8
  %61 = zext i32 %56 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %61
  %63 = load ptr, ptr %62, align 8
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %55, %59
  %64 = phi ptr [ %63, %59 ], [ null, %55 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %67, i64 %68
  %70 = load i32, ptr %69, align 4
  %.not = icmp eq i32 %70, 0
  br i1 %.not, label %205, label %71

71:                                               ; preds = %_ZNK5Block8get_nodeEj.exit
  %72 = load ptr, ptr %53, align 8
  %73 = lshr i32 %70, 8
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = lshr i32 %70, 6
  %78 = and i32 %77, 3
  %79 = and i32 %70, 63
  %80 = zext nneg i32 %79 to i64
  %81 = shl nuw i64 1, %80
  %82 = zext nneg i32 %78 to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %82
  %84 = load i64, ptr %83, align 8
  %85 = xor i64 %81, -1
  %86 = and i64 %84, %85
  store i64 %86, ptr %83, align 8
  %87 = and i64 %84, %81
  %.not78 = icmp eq i64 %87, 0
  br i1 %.not78, label %_ZN8IndexSet6removeEj.exit, label %88

88:                                               ; preds = %71
  %89 = load i32, ptr %31, align 8
  %90 = add i32 %89, -1
  store i32 %90, ptr %31, align 8
  br label %_ZN8IndexSet6removeEj.exit

_ZN8IndexSet6removeEj.exit:                       ; preds = %71, %88
  %91 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 1
  %.not62 = icmp eq i32 %93, 0
  br i1 %.not62, label %_ZN8IndexSet6removeEj.exit._ZN8IndexSet6removeEj.exit65_crit_edge, label %94

_ZN8IndexSet6removeEj.exit._ZN8IndexSet6removeEj.exit65_crit_edge: ; preds = %_ZN8IndexSet6removeEj.exit
  %.pre = load i32, ptr %31, align 8
  br label %_ZN8IndexSet6removeEj.exit65

94:                                               ; preds = %_ZN8IndexSet6removeEj.exit
  %95 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %100 = load i32, ptr %99, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [4 x i8], ptr %101, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = load ptr, ptr %53, align 8
  %106 = lshr i32 %104, 8
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = lshr i32 %104, 6
  %111 = and i32 %110, 3
  %112 = and i32 %104, 63
  %113 = zext nneg i32 %112 to i64
  %114 = shl nuw i64 1, %113
  %115 = zext nneg i32 %111 to i64
  %116 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %115
  %117 = load i64, ptr %116, align 8
  %118 = xor i64 %114, -1
  %119 = and i64 %117, %118
  store i64 %119, ptr %116, align 8
  %120 = and i64 %117, %114
  %.not79 = icmp eq i64 %120, 0
  %.pre102 = load i32, ptr %31, align 8
  br i1 %.not79, label %_ZN8IndexSet6removeEj.exit65, label %121

121:                                              ; preds = %94
  %122 = add i32 %.pre102, -1
  store i32 %122, ptr %31, align 8
  br label %_ZN8IndexSet6removeEj.exit65

_ZN8IndexSet6removeEj.exit65:                     ; preds = %_ZN8IndexSet6removeEj.exit._ZN8IndexSet6removeEj.exit65_crit_edge, %121, %94
  %123 = phi i32 [ %.pre, %_ZN8IndexSet6removeEj.exit._ZN8IndexSet6removeEj.exit65_crit_edge ], [ %122, %121 ], [ %.pre102, %94 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %_ZN12PhaseChaitin19interfere_with_liveEjP8IndexSet.exit, label %125

125:                                              ; preds = %_ZN8IndexSet6removeEj.exit65
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %128 = load ptr, ptr %127, align 8
  %129 = zext i32 %70 to i64
  %130 = getelementptr inbounds nuw [168 x i8], ptr %128, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 56
  store i64 0, ptr %2, align 8
  store i32 0, ptr %11, align 8
  store i32 4, ptr %12, align 4
  store i32 0, ptr %13, align 8
  %132 = load i32, ptr %54, align 4
  store i32 %132, ptr %14, align 4
  store ptr null, ptr %15, align 8
  %133 = load ptr, ptr %53, align 8
  store ptr %133, ptr %16, align 8
  store ptr %31, ptr %17, align 8
  %.not15.i = icmp eq i32 %132, 0
  br i1 %.not15.i, label %_ZN12PhaseChaitin19interfere_with_liveEjP8IndexSet.exit, label %_ZN16IndexSetIterator4nextEv.exit.i

_ZN16IndexSetIterator4nextEv.exit.i:              ; preds = %125
  %134 = call noundef i32 @_ZN16IndexSetIterator16advance_and_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #13
  %.not17.i = icmp eq i32 %134, 0
  br i1 %.not17.i, label %_ZN12PhaseChaitin19interfere_with_liveEjP8IndexSet.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN16IndexSetIterator4nextEv.exit.i
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 148
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 144
  br label %137

137:                                              ; preds = %_ZN16IndexSetIterator4nextEv.exit13.i, %.lr.ph.i
  %.018.i = phi i32 [ %134, %.lr.ph.i ], [ %.0.i12.i, %_ZN16IndexSetIterator4nextEv.exit13.i ]
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %140 = load ptr, ptr %139, align 8
  %141 = zext i32 %.018.i to i64
  %142 = getelementptr inbounds nuw [168 x i8], ptr %140, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 56
  %144 = load i32, ptr %135, align 4
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 148
  %146 = load i32, ptr %145, align 4
  %147 = call noundef i32 @llvm.umin.i32(i32 %144, i32 %146)
  %148 = load i32, ptr %136, align 8
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 144
  %150 = load i32, ptr %149, align 8
  %151 = call noundef i32 @llvm.umax.i32(i32 %148, i32 %150)
  %.not12.i.i = icmp ugt i32 %151, %147
  br i1 %.not12.i.i, label %_ZN8PhaseIFG8add_edgeEjj.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %137, %.lr.ph.i.i
  %.014.i.i = phi i32 [ %159, %.lr.ph.i.i ], [ %151, %137 ]
  %.01113.i.i = phi i64 [ %158, %.lr.ph.i.i ], [ 0, %137 ]
  %152 = zext i32 %.014.i.i to i64
  %153 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %152
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %152
  %156 = load i64, ptr %155, align 8
  %157 = and i64 %156, %154
  %158 = or i64 %157, %.01113.i.i
  %159 = add i32 %.014.i.i, 1
  %.not.i10.i = icmp ugt i32 %159, %147
  br i1 %.not.i10.i, label %_ZNK7RegMask7overlapERKS_.exit.i, label %.lr.ph.i.i, !llvm.loop !15

_ZNK7RegMask7overlapERKS_.exit.i:                 ; preds = %.lr.ph.i.i
  %.not16.i = icmp eq i64 %158, 0
  br i1 %.not16.i, label %_ZN8PhaseIFG8add_edgeEjj.exit.i, label %160

160:                                              ; preds = %_ZNK7RegMask7overlapERKS_.exit.i
  %spec.select.i.i = call i32 @llvm.umin.i32(i32 %70, i32 %.018.i)
  %spec.select13.i.i = call i32 @llvm.umax.i32(i32 %70, i32 %.018.i)
  %161 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %162 = load ptr, ptr %161, align 8
  %163 = zext i32 %spec.select13.i.i to i64
  %164 = getelementptr inbounds nuw [160 x i8], ptr %162, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = lshr i32 %spec.select.i.i, 8
  %168 = zext nneg i32 %167 to i64
  %169 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %168
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, @_ZN8IndexSet12_empty_blockE
  br i1 %171, label %172, label %174

172:                                              ; preds = %160
  %173 = call noundef ptr @_ZN8IndexSet22alloc_block_containingEj(ptr noundef nonnull align 8 dereferenceable(160) %164, i32 noundef %spec.select.i.i) #13
  br label %174

174:                                              ; preds = %172, %160
  %.09.i.i.i = phi ptr [ %173, %172 ], [ %170, %160 ]
  %175 = lshr i32 %spec.select.i.i, 6
  %176 = and i32 %175, 3
  %177 = and i32 %spec.select.i.i, 63
  %178 = zext nneg i32 %177 to i64
  %179 = shl nuw i64 1, %178
  %180 = zext nneg i32 %176 to i64
  %181 = getelementptr inbounds nuw [8 x i8], ptr %.09.i.i.i, i64 %180
  %182 = load i64, ptr %181, align 8
  %183 = or i64 %182, %179
  store i64 %183, ptr %181, align 8
  %184 = and i64 %182, %179
  %.not.i.i.i = icmp eq i64 %184, 0
  br i1 %.not.i.i.i, label %185, label %_ZN8PhaseIFG8add_edgeEjj.exit.i

185:                                              ; preds = %174
  %186 = load i32, ptr %164, align 8
  %187 = add i32 %186, 1
  store i32 %187, ptr %164, align 8
  br label %_ZN8PhaseIFG8add_edgeEjj.exit.i

_ZN8PhaseIFG8add_edgeEjj.exit.i:                  ; preds = %185, %174, %_ZNK7RegMask7overlapERKS_.exit.i, %137
  %188 = load i64, ptr %2, align 8
  %.not.i11.i = icmp eq i64 %188, 0
  br i1 %.not.i11.i, label %196, label %189

189:                                              ; preds = %_ZN8PhaseIFG8add_edgeEjj.exit.i
  %190 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %188, i1 true)
  %191 = trunc nuw nsw i64 %190 to i32
  %192 = lshr exact i64 %188, %190
  %193 = add i64 %192, -1
  store i64 %193, ptr %2, align 8
  %194 = load i32, ptr %11, align 8
  %195 = add i32 %194, %191
  store i32 %195, ptr %11, align 8
  br label %_ZN16IndexSetIterator4nextEv.exit13.i

196:                                              ; preds = %_ZN8PhaseIFG8add_edgeEjj.exit.i
  %197 = load i32, ptr %12, align 4
  %198 = icmp ult i32 %197, 4
  br i1 %198, label %203, label %199

199:                                              ; preds = %196
  %200 = load i32, ptr %13, align 8
  %201 = load i32, ptr %14, align 4
  %202 = icmp ult i32 %200, %201
  br i1 %202, label %203, label %_ZN12PhaseChaitin19interfere_with_liveEjP8IndexSet.exit

203:                                              ; preds = %199, %196
  %204 = call noundef i32 @_ZN16IndexSetIterator16advance_and_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #13
  br label %_ZN16IndexSetIterator4nextEv.exit13.i

_ZN16IndexSetIterator4nextEv.exit13.i:            ; preds = %203, %189
  %.0.i12.i = phi i32 [ %195, %189 ], [ %204, %203 ]
  %.not.i = icmp eq i32 %.0.i12.i, 0
  br i1 %.not.i, label %_ZN12PhaseChaitin19interfere_with_liveEjP8IndexSet.exit, label %137, !llvm.loop !16

_ZN12PhaseChaitin19interfere_with_liveEjP8IndexSet.exit: ; preds = %199, %_ZN16IndexSetIterator4nextEv.exit13.i, %_ZN8IndexSet6removeEj.exit65, %125, %_ZN16IndexSetIterator4nextEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %205

205:                                              ; preds = %_ZN12PhaseChaitin19interfere_with_liveEjP8IndexSet.exit, %_ZNK5Block8get_nodeEj.exit
  %206 = getelementptr inbounds nuw i8, ptr %64, i64 44
  %207 = load i32, ptr %206, align 4
  %208 = and i32 %207, 15
  %209 = icmp eq i32 %208, 12
  br i1 %209, label %.loopexit80, label %.preheader

.preheader:                                       ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %211 = load i32, ptr %210, align 8
  %212 = icmp ugt i32 %211, 1
  br i1 %212, label %.lr.ph, label %.loopexit80

.lr.ph:                                           ; preds = %.preheader
  %213 = getelementptr inbounds nuw i8, ptr %64, i64 8
  br label %214

214:                                              ; preds = %.lr.ph, %_ZN8IndexSet6insertEj.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %_ZN8IndexSet6insertEj.exit ]
  %215 = load ptr, ptr %213, align 8
  %216 = getelementptr inbounds nuw [8 x i8], ptr %215, i64 %indvars.iv
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 40
  %219 = load i32, ptr %218, align 8
  %220 = load ptr, ptr %9, align 8
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [4 x i8], ptr %220, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %_ZN8IndexSet6insertEj.exit, label %225

225:                                              ; preds = %214
  %226 = load ptr, ptr %53, align 8
  %227 = lshr i32 %223, 8
  %228 = zext nneg i32 %227 to i64
  %229 = getelementptr inbounds nuw [8 x i8], ptr %226, i64 %228
  %230 = load ptr, ptr %229, align 8
  %231 = icmp eq ptr %230, @_ZN8IndexSet12_empty_blockE
  br i1 %231, label %232, label %234

232:                                              ; preds = %225
  %233 = call noundef ptr @_ZN8IndexSet22alloc_block_containingEj(ptr noundef nonnull align 8 dereferenceable(160) %31, i32 noundef %223) #13
  br label %234

234:                                              ; preds = %232, %225
  %.09.i = phi ptr [ %233, %232 ], [ %230, %225 ]
  %235 = lshr i32 %223, 6
  %236 = and i32 %235, 3
  %237 = and i32 %223, 63
  %238 = zext nneg i32 %237 to i64
  %239 = shl nuw i64 1, %238
  %240 = zext nneg i32 %236 to i64
  %241 = getelementptr inbounds nuw [8 x i8], ptr %.09.i, i64 %240
  %242 = load i64, ptr %241, align 8
  %243 = or i64 %242, %239
  store i64 %243, ptr %241, align 8
  %244 = and i64 %242, %239
  %.not.i66 = icmp eq i64 %244, 0
  br i1 %.not.i66, label %245, label %_ZN8IndexSet6insertEj.exit

245:                                              ; preds = %234
  %246 = load i32, ptr %31, align 8
  %247 = add i32 %246, 1
  store i32 %247, ptr %31, align 8
  br label %_ZN8IndexSet6insertEj.exit

_ZN8IndexSet6insertEj.exit:                       ; preds = %214, %234, %245
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %248 = load i32, ptr %210, align 8
  %249 = zext i32 %248 to i64
  %250 = icmp samesign ult i64 %indvars.iv.next, %249
  br i1 %250, label %214, label %.loopexit80.loopexit, !llvm.loop !17

.loopexit80.loopexit:                             ; preds = %_ZN8IndexSet6insertEj.exit
  %.pre103 = load i32, ptr %206, align 4
  br label %.loopexit80

.loopexit80:                                      ; preds = %.loopexit80.loopexit, %.preheader, %205
  %251 = phi i32 [ %.pre103, %.loopexit80.loopexit ], [ %207, %.preheader ], [ %207, %205 ]
  %252 = and i32 %251, 3
  %253 = icmp eq i32 %252, 2
  br i1 %253, label %254, label %.loopexit

254:                                              ; preds = %.loopexit80
  %255 = load ptr, ptr %64, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 240
  %257 = load ptr, ptr %256, align 8
  %258 = call noundef i32 %257(ptr noundef nonnull align 8 dereferenceable(64) %64) #13
  %.not63 = icmp eq i32 %258, 0
  br i1 %.not63, label %.loopexit, label %259

259:                                              ; preds = %254
  %260 = load ptr, ptr %64, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 328
  %262 = load ptr, ptr %261, align 8
  %263 = call noundef i32 %262(ptr noundef nonnull align 8 dereferenceable(64) %64) #13
  %264 = icmp eq i32 %263, 23
  br i1 %264, label %265, label %_ZN4Node7set_reqEjPS_.exit75

265:                                              ; preds = %259
  %266 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %267 = load i32, ptr %266, align 8
  %268 = icmp eq i32 %267, 3
  br i1 %268, label %269, label %_ZN4Node7set_reqEjPS_.exit75

269:                                              ; preds = %265
  %270 = getelementptr inbounds nuw i8, ptr %64, i64 54
  %271 = load i16, ptr %270, align 2
  %272 = icmp eq i16 %271, 3
  br i1 %272, label %273, label %_ZN4Node7set_reqEjPS_.exit75

273:                                              ; preds = %269
  %274 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 40
  %280 = load ptr, ptr %279, align 8
  %281 = call noundef ptr %280(ptr noundef nonnull align 8 dereferenceable(52) %277) #13
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %283 = load i32, ptr %282, align 8
  %284 = icmp eq i32 %283, 3
  br i1 %284, label %285, label %_ZN4Node7set_reqEjPS_.exit75

285:                                              ; preds = %273
  %286 = load ptr, ptr %274, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 44
  %290 = load i32, ptr %289, align 4
  %291 = and i32 %290, 15
  %292 = icmp eq i32 %291, 12
  br i1 %292, label %293, label %_ZN4Node7set_reqEjPS_.exit75

293:                                              ; preds = %285
  %294 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %297 = load ptr, ptr %296, align 8
  %298 = icmp eq ptr %297, %64
  br i1 %298, label %299, label %_ZN4Node7set_reqEjPS_.exit75

299:                                              ; preds = %293
  %300 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %301 = load ptr, ptr %300, align 8
  %.not.i67 = icmp eq ptr %301, null
  br i1 %.not.i67, label %319, label %302

302:                                              ; preds = %299
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %304 = load ptr, ptr %303, align 8
  %305 = icmp eq ptr %304, null
  br i1 %305, label %319, label %306

306:                                              ; preds = %302
  %307 = getelementptr inbounds nuw i8, ptr %301, i64 32
  %308 = load i32, ptr %307, align 8
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds nuw [8 x i8], ptr %304, i64 %309
  br label %311

311:                                              ; preds = %311, %306
  %.0.i.i = phi ptr [ %310, %306 ], [ %312, %311 ]
  %312 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %313 = load ptr, ptr %312, align 8
  %.not.i.i = icmp eq ptr %313, %64
  br i1 %.not.i.i, label %314, label %311, !llvm.loop !18

314:                                              ; preds = %311
  %315 = add i32 %308, -1
  store i32 %315, ptr %307, align 8
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds nuw [8 x i8], ptr %304, i64 %316
  %318 = load ptr, ptr %317, align 8
  store ptr %318, ptr %312, align 8
  br label %319

319:                                              ; preds = %299, %302, %314
  store ptr %288, ptr %300, align 8
  %320 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %321 = load ptr, ptr %320, align 8
  %322 = icmp eq ptr %321, null
  br i1 %322, label %_ZN4Node7set_reqEjPS_.exit, label %323

323:                                              ; preds = %319
  %324 = getelementptr inbounds nuw i8, ptr %288, i64 32
  %325 = load i32, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %288, i64 36
  %327 = load i32, ptr %326, align 4
  %328 = icmp eq i32 %325, %327
  br i1 %328, label %329, label %330

329:                                              ; preds = %323
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %288, i32 noundef %325) #13
  %.pre.i.i = load ptr, ptr %320, align 8
  %.pre2.i.i = load i32, ptr %324, align 8
  br label %330

330:                                              ; preds = %329, %323
  %331 = phi i32 [ %.pre2.i.i, %329 ], [ %325, %323 ]
  %332 = phi ptr [ %.pre.i.i, %329 ], [ %321, %323 ]
  %333 = add i32 %331, 1
  store i32 %333, ptr %324, align 8
  %334 = zext i32 %331 to i64
  %335 = getelementptr inbounds nuw [8 x i8], ptr %332, i64 %334
  store ptr %64, ptr %335, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %319, %330
  %336 = load ptr, ptr %274, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %338 = load ptr, ptr %337, align 8
  %.not.i68 = icmp eq ptr %338, null
  br i1 %.not.i68, label %_ZN4Node7del_outEPS_.exit.i71, label %339

339:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %341 = load ptr, ptr %340, align 8
  %342 = icmp eq ptr %341, null
  br i1 %342, label %_ZN4Node7del_outEPS_.exit.i71, label %343

343:                                              ; preds = %339
  %344 = getelementptr inbounds nuw i8, ptr %338, i64 32
  %345 = load i32, ptr %344, align 8
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds nuw [8 x i8], ptr %341, i64 %346
  br label %348

348:                                              ; preds = %348, %343
  %.0.i.i69 = phi ptr [ %347, %343 ], [ %349, %348 ]
  %349 = getelementptr inbounds i8, ptr %.0.i.i69, i64 -8
  %350 = load ptr, ptr %349, align 8
  %.not.i.i70 = icmp eq ptr %350, %64
  br i1 %.not.i.i70, label %351, label %348, !llvm.loop !18

351:                                              ; preds = %348
  %352 = add i32 %345, -1
  store i32 %352, ptr %344, align 8
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds nuw [8 x i8], ptr %341, i64 %353
  %355 = load ptr, ptr %354, align 8
  store ptr %355, ptr %349, align 8
  br label %_ZN4Node7del_outEPS_.exit.i71

_ZN4Node7del_outEPS_.exit.i71:                    ; preds = %351, %339, %_ZN4Node7set_reqEjPS_.exit
  store ptr %301, ptr %337, align 8
  br i1 %.not.i67, label %_ZN4Node7set_reqEjPS_.exit75, label %356

356:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i71
  %357 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %358 = load ptr, ptr %357, align 8
  %359 = icmp eq ptr %358, null
  br i1 %359, label %_ZN4Node7set_reqEjPS_.exit75, label %360

360:                                              ; preds = %356
  %361 = getelementptr inbounds nuw i8, ptr %301, i64 32
  %362 = load i32, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %301, i64 36
  %364 = load i32, ptr %363, align 4
  %365 = icmp eq i32 %362, %364
  br i1 %365, label %366, label %367

366:                                              ; preds = %360
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %301, i32 noundef %362) #13
  %.pre.i.i73 = load ptr, ptr %357, align 8
  %.pre2.i.i74 = load i32, ptr %361, align 8
  br label %367

367:                                              ; preds = %366, %360
  %368 = phi i32 [ %.pre2.i.i74, %366 ], [ %362, %360 ]
  %369 = phi ptr [ %.pre.i.i73, %366 ], [ %358, %360 ]
  %370 = add i32 %368, 1
  store i32 %370, ptr %361, align 8
  %371 = zext i32 %368 to i64
  %372 = getelementptr inbounds nuw [8 x i8], ptr %369, i64 %371
  store ptr %64, ptr %372, align 8
  br label %_ZN4Node7set_reqEjPS_.exit75

_ZN4Node7set_reqEjPS_.exit75:                     ; preds = %367, %356, %_ZN4Node7del_outEPS_.exit.i71, %293, %285, %273, %269, %265, %259
  %373 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %374 = load ptr, ptr %373, align 8
  %375 = zext i32 %258 to i64
  %376 = getelementptr inbounds nuw [8 x i8], ptr %374, i64 %375
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 40
  %379 = load i32, ptr %378, align 8
  %380 = load ptr, ptr %9, align 8
  %381 = sext i32 %379 to i64
  %382 = getelementptr inbounds [4 x i8], ptr %380, i64 %381
  %383 = load i32, ptr %382, align 4
  %384 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %385 = load i32, ptr %384, align 8
  %386 = icmp ugt i32 %385, 1
  br i1 %386, label %.lr.ph85, label %.loopexit

.lr.ph85:                                         ; preds = %_ZN4Node7set_reqEjPS_.exit75, %_ZN8PhaseIFG8add_edgeEjj.exit
  %indvars.iv96 = phi i64 [ %indvars.iv.next97, %_ZN8PhaseIFG8add_edgeEjj.exit ], [ 1, %_ZN4Node7set_reqEjPS_.exit75 ]
  %387 = load ptr, ptr %373, align 8
  %388 = getelementptr inbounds nuw [8 x i8], ptr %387, i64 %indvars.iv96
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 40
  %391 = load i32, ptr %390, align 8
  %392 = load ptr, ptr %9, align 8
  %393 = sext i32 %391 to i64
  %394 = getelementptr inbounds [4 x i8], ptr %392, i64 %393
  %395 = load i32, ptr %394, align 4
  %.not64 = icmp eq i32 %395, %383
  br i1 %.not64, label %_ZN8PhaseIFG8add_edgeEjj.exit, label %396

396:                                              ; preds = %.lr.ph85
  %397 = load ptr, ptr %10, align 8
  %spec.select.i = call i32 @llvm.umin.i32(i32 %70, i32 %395)
  %spec.select13.i = call i32 @llvm.umax.i32(i32 %70, i32 %395)
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 16
  %399 = load ptr, ptr %398, align 8
  %400 = zext i32 %spec.select13.i to i64
  %401 = getelementptr inbounds nuw [160 x i8], ptr %399, i64 %400
  %402 = icmp eq i32 %spec.select.i, 0
  br i1 %402, label %_ZN8PhaseIFG8add_edgeEjj.exit, label %403

403:                                              ; preds = %396
  %404 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %405 = load ptr, ptr %404, align 8
  %406 = lshr i32 %spec.select.i, 8
  %407 = zext nneg i32 %406 to i64
  %408 = getelementptr inbounds nuw [8 x i8], ptr %405, i64 %407
  %409 = load ptr, ptr %408, align 8
  %410 = icmp eq ptr %409, @_ZN8IndexSet12_empty_blockE
  br i1 %410, label %411, label %413

411:                                              ; preds = %403
  %412 = call noundef ptr @_ZN8IndexSet22alloc_block_containingEj(ptr noundef nonnull align 8 dereferenceable(160) %401, i32 noundef %spec.select.i) #13
  br label %413

413:                                              ; preds = %411, %403
  %.09.i.i = phi ptr [ %412, %411 ], [ %409, %403 ]
  %414 = lshr i32 %spec.select.i, 6
  %415 = and i32 %414, 3
  %416 = and i32 %spec.select.i, 63
  %417 = zext nneg i32 %416 to i64
  %418 = shl nuw i64 1, %417
  %419 = zext nneg i32 %415 to i64
  %420 = getelementptr inbounds nuw [8 x i8], ptr %.09.i.i, i64 %419
  %421 = load i64, ptr %420, align 8
  %422 = or i64 %421, %418
  store i64 %422, ptr %420, align 8
  %423 = and i64 %421, %418
  %.not.i.i76 = icmp eq i64 %423, 0
  br i1 %.not.i.i76, label %424, label %_ZN8PhaseIFG8add_edgeEjj.exit

424:                                              ; preds = %413
  %425 = load i32, ptr %401, align 8
  %426 = add i32 %425, 1
  store i32 %426, ptr %401, align 8
  br label %_ZN8PhaseIFG8add_edgeEjj.exit

_ZN8PhaseIFG8add_edgeEjj.exit:                    ; preds = %424, %413, %396, %.lr.ph85
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %427 = load i32, ptr %384, align 8
  %428 = zext i32 %427 to i64
  %429 = icmp samesign ult i64 %indvars.iv.next97, %428
  br i1 %429, label %.lr.ph85, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %_ZN8PhaseIFG8add_edgeEjj.exit, %_ZN4Node7set_reqEjPS_.exit75, %.loopexit80, %254
  %430 = icmp ugt i32 %56, 1
  br i1 %430, label %55, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %.loopexit, %18
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %431 = load ptr, ptr %4, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 64
  %433 = load i32, ptr %432, align 8
  %434 = zext i32 %433 to i64
  %435 = icmp samesign ult i64 %indvars.iv.next100, %434
  br i1 %435, label %18, label %._crit_edge91, !llvm.loop !21

._crit_edge91:                                    ; preds = %._crit_edge, %1
  call void @_ZN7Compile10TracePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %3) #13
  ret void
}

declare void @_ZN7Compile10TracePhaseC1EPKcP12elapsedTimer(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Compile10TracePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(81)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PhaseChaitin14lower_pressureEP5BlockjR3LRGP8IndexSetRNS_8PressureES7_(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(168) %3, ptr readnone captures(none) %4, ptr noundef nonnull align 4 captures(none) dereferenceable(20) %5, ptr noundef nonnull align 4 captures(none) dereferenceable(20) %6) local_unnamed_addr #0 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = tail call noundef zeroext i1 @_ZNK7RegMask5is_UPEv(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %9, i1 %12, i1 false
  br i1 %13, label %14, label %_ZN12PhaseChaitin8Pressure5lowerER3LRGRj.exit

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 166
  %16 = load i16, ptr %15, align 2
  %17 = and i16 %16, 6
  %.not = icmp eq i16 %17, 0
  br i1 %.not, label %27, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 164
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i32
  %22 = load i32, ptr %6, align 4
  %23 = sub i32 %22, %21
  store i32 %23, ptr %6, align 4
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %_ZN12PhaseChaitin8Pressure5lowerER3LRGRj.exit.sink.split, label %_ZN12PhaseChaitin8Pressure5lowerER3LRGRj.exit

27:                                               ; preds = %14
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher16idealreg2regmaskE, i64 24), align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 148
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 92
  %32 = load i32, ptr %31, align 4
  %33 = tail call noundef i32 @llvm.umin.i32(i32 %30, i32 %32)
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %37 = load i32, ptr %36, align 8
  %38 = tail call noundef i32 @llvm.umax.i32(i32 %35, i32 %37)
  %.not12.i = icmp ugt i32 %38, %33
  br i1 %.not12.i, label %_ZNK7RegMask7overlapERKS_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27, %.lr.ph.i
  %.014.i = phi i32 [ %46, %.lr.ph.i ], [ %38, %27 ]
  %.01113.i = phi i64 [ %45, %.lr.ph.i ], [ 0, %27 ]
  %39 = zext i32 %.014.i to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %39
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
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher16idealreg2regmaskE, i64 112), align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 92
  %52 = load i32, ptr %51, align 4
  %53 = tail call noundef i32 @llvm.umin.i32(i32 %30, i32 %52)
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 88
  %55 = load i32, ptr %54, align 8
  %56 = tail call noundef i32 @llvm.umax.i32(i32 %35, i32 %55)
  %.not12.i10 = icmp ugt i32 %56, %53
  br i1 %.not12.i10, label %_ZN12PhaseChaitin8Pressure5lowerER3LRGRj.exit, label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %49, %.lr.ph.i11
  %.014.i12 = phi i32 [ %64, %.lr.ph.i11 ], [ %56, %49 ]
  %.01113.i13 = phi i64 [ %63, %.lr.ph.i11 ], [ 0, %49 ]
  %57 = zext i32 %.014.i12 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %57
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
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 164
  %67 = load i16, ptr %66, align 4
  %68 = zext i16 %67 to i32
  %69 = load i32, ptr %5, align 4
  %70 = sub i32 %69, %68
  store i32 %70, ptr %5, align 4
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %_ZN12PhaseChaitin8Pressure5lowerER3LRGRj.exit.sink.split, label %_ZN12PhaseChaitin8Pressure5lowerER3LRGRj.exit

_ZN12PhaseChaitin8Pressure5lowerER3LRGRj.exit.sink.split: ; preds = %65, %18
  %.sink31 = phi ptr [ %6, %18 ], [ %5, %65 ]
  %74 = getelementptr inbounds nuw i8, ptr %.sink31, i64 4
  store i32 %2, ptr %74, align 4
  br label %_ZN12PhaseChaitin8Pressure5lowerER3LRGRj.exit

_ZN12PhaseChaitin8Pressure5lowerER3LRGRj.exit:    ; preds = %_ZN12PhaseChaitin8Pressure5lowerER3LRGRj.exit.sink.split, %49, %65, %18, %_ZNK7RegMask7overlapERKS_.exit17, %_ZNK7RegMask7overlapERKS_.exit.thread, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PhaseChaitin14raise_pressureEP5BlockR3LRGRNS_8PressureES5_(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(20) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(20) %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %7 = tail call noundef zeroext i1 @_ZNK7RegMask5is_UPEv(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %7, i1 %10, i1 false
  br i1 %11, label %12, label %_ZN12PhaseChaitin8Pressure5raiseER3LRG.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 166
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, 6
  %.not = icmp eq i16 %15, 0
  br i1 %.not, label %26, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 164
  %18 = load i16, ptr %17, align 4
  %19 = zext i16 %18 to i32
  %20 = load i32, ptr %4, align 4
  %21 = add i32 %20, %19
  store i32 %21, ptr %4, align 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = icmp ugt i32 %21, %23
  br i1 %24, label %25, label %_ZN12PhaseChaitin8Pressure5raiseER3LRG.exit

25:                                               ; preds = %16
  store i32 %21, ptr %22, align 4
  br label %_ZN12PhaseChaitin8Pressure5raiseER3LRG.exit

26:                                               ; preds = %12
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher16idealreg2regmaskE, i64 24), align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 92
  %31 = load i32, ptr %30, align 4
  %32 = tail call noundef i32 @llvm.umin.i32(i32 %29, i32 %31)
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %36 = load i32, ptr %35, align 8
  %37 = tail call noundef i32 @llvm.umax.i32(i32 %34, i32 %36)
  %.not12.i = icmp ugt i32 %37, %32
  br i1 %.not12.i, label %_ZNK7RegMask7overlapERKS_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %.lr.ph.i
  %.014.i = phi i32 [ %45, %.lr.ph.i ], [ %37, %26 ]
  %.01113.i = phi i64 [ %44, %.lr.ph.i ], [ 0, %26 ]
  %38 = zext i32 %.014.i to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %38
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
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher16idealreg2regmaskE, i64 112), align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 92
  %51 = load i32, ptr %50, align 4
  %52 = tail call noundef i32 @llvm.umin.i32(i32 %29, i32 %51)
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %54 = load i32, ptr %53, align 8
  %55 = tail call noundef i32 @llvm.umax.i32(i32 %34, i32 %54)
  %.not12.i9 = icmp ugt i32 %55, %52
  br i1 %.not12.i9, label %_ZN12PhaseChaitin8Pressure5raiseER3LRG.exit, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %48, %.lr.ph.i10
  %.014.i11 = phi i32 [ %63, %.lr.ph.i10 ], [ %55, %48 ]
  %.01113.i12 = phi i64 [ %62, %.lr.ph.i10 ], [ 0, %48 ]
  %56 = zext i32 %.014.i11 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %56
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
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 164
  %66 = load i16, ptr %65, align 4
  %67 = zext i16 %66 to i32
  %68 = load i32, ptr %3, align 4
  %69 = add i32 %68, %67
  store i32 %69, ptr %3, align 4
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
define hidden void @_ZN12PhaseChaitin30compute_initial_block_pressureEP5BlockP8IndexSetRNS_8PressureES5_d(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(364) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef nonnull align 4 captures(none) dereferenceable(20) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(20) %4, double noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %class.IndexSetIterator, align 8
  %8 = load i32, ptr %2, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %6
  store i64 0, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 4, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %2, ptr %21, align 8
  %.not13 = icmp eq i32 %15, 0
  br i1 %.not13, label %.loopexit, label %_ZN16IndexSetIterator4nextEv.exit

_ZN16IndexSetIterator4nextEv.exit:                ; preds = %10
  %22 = call noundef i32 @_ZN16IndexSetIterator16advance_and_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #13
  %.not14 = icmp eq i32 %22, 0
  br i1 %.not14, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN16IndexSetIterator4nextEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %24

24:                                               ; preds = %.lr.ph, %_ZN16IndexSetIterator4nextEv.exit12
  %.015 = phi i32 [ %22, %.lr.ph ], [ %.0.i11, %_ZN16IndexSetIterator4nextEv.exit12 ]
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = zext i32 %.015 to i64
  %29 = getelementptr inbounds nuw [168 x i8], ptr %27, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load double, ptr %30, align 8
  %32 = fadd double %5, %31
  store double %32, ptr %30, align 8
  call void @_ZN12PhaseChaitin14raise_pressureEP5BlockR3LRGRNS_8PressureES5_(ptr nonnull align 8 poison, ptr poison, ptr noundef nonnull align 8 dereferenceable(168) %29, ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %4)
  %33 = load i64, ptr %7, align 8
  %.not.i10 = icmp eq i64 %33, 0
  br i1 %.not.i10, label %41, label %34

34:                                               ; preds = %24
  %35 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %33, i1 true)
  %36 = trunc nuw nsw i64 %35 to i32
  %37 = lshr exact i64 %33, %35
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
define hidden void @_ZN12PhaseChaitin28compute_entry_block_pressureEP5Block(ptr noundef nonnull align 8 captures(none) dereferenceable(364) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.IndexSetIterator, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, -1
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [160 x i8], ptr %7, i64 %11
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.loopexit30, label %15

15:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 4, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %12, ptr %26, align 8
  %.not29 = icmp eq i32 %20, 0
  br i1 %.not29, label %.loopexit30, label %_ZN16IndexSetIterator4nextEv.exit

_ZN16IndexSetIterator4nextEv.exit:                ; preds = %15
  %27 = call noundef i32 @_ZN16IndexSetIterator16advance_and_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #13
  %.not31 = icmp eq i32 %27, 0
  br i1 %.not31, label %.loopexit30, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN16IndexSetIterator4nextEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %31

31:                                               ; preds = %.lr.ph, %_ZN16IndexSetIterator4nextEv.exit28
  %.032 = phi i32 [ %27, %.lr.ph ], [ %.0.i27, %_ZN16IndexSetIterator4nextEv.exit28 ]
  %32 = load ptr, ptr %28, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = zext i32 %.032 to i64
  %36 = getelementptr inbounds nuw [168 x i8], ptr %34, i64 %35
  call void @_ZN12PhaseChaitin14raise_pressureEP5BlockR3LRGRNS_8PressureES5_(ptr nonnull align 8 poison, ptr poison, ptr noundef nonnull align 8 dereferenceable(168) %36, ptr noundef nonnull align 4 dereferenceable(20) %29, ptr noundef nonnull align 4 dereferenceable(20) %30)
  %37 = load i64, ptr %3, align 8
  %.not.i26 = icmp eq i64 %37, 0
  br i1 %.not.i26, label %45, label %38

38:                                               ; preds = %31
  %39 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %37, i1 true)
  %40 = trunc nuw nsw i64 %39 to i32
  %41 = lshr exact i64 %37, %39
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
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %55 = load i32, ptr %54, align 8
  %.not37 = icmp eq i32 %55, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph36

.lr.ph36:                                         ; preds = %.loopexit30
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %62

62:                                               ; preds = %.lr.ph36, %.loopexit
  %63 = phi i32 [ %55, %.lr.ph36 ], [ %99, %.loopexit ]
  %indvars.iv40 = phi i64 [ 0, %.lr.ph36 ], [ %indvars.iv.next41, %.loopexit ]
  %64 = load i32, ptr %56, align 8
  %65 = zext i32 %64 to i64
  %66 = icmp samesign ult i64 %indvars.iv40, %65
  br i1 %66, label %67, label %_ZNK5Block8get_nodeEj.exit

67:                                               ; preds = %62
  %68 = load ptr, ptr %57, align 8
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv40
  %70 = load ptr, ptr %69, align 8
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %62, %67
  %71 = phi ptr [ %70, %67 ], [ null, %62 ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 44
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 15
  %75 = icmp eq i32 %74, 12
  br i1 %75, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %_ZNK5Block8get_nodeEj.exit
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %77 = load i32, ptr %76, align 8
  %78 = icmp ugt i32 %77, 1
  br i1 %78, label %.lr.ph34, label %.loopexit

.lr.ph34:                                         ; preds = %.preheader
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %58, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 120
  %83 = load ptr, ptr %82, align 8
  %wide.trip.count = zext i32 %77 to i64
  br label %85

84:                                               ; preds = %85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %85, !llvm.loop !24

85:                                               ; preds = %.lr.ph34, %84
  %indvars.iv = phi i64 [ 1, %.lr.ph34 ], [ %indvars.iv.next, %84 ]
  %86 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %89 = load i32, ptr %88, align 8
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, %1
  br i1 %93, label %94, label %84

94:                                               ; preds = %85
  %95 = load ptr, ptr %59, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw [168 x i8], ptr %97, i64 %90
  call void @_ZN12PhaseChaitin14raise_pressureEP5BlockR3LRGRNS_8PressureES5_(ptr nonnull align 8 poison, ptr nonnull poison, ptr noundef nonnull align 8 dereferenceable(168) %98, ptr noundef nonnull align 4 dereferenceable(20) %60, ptr noundef nonnull align 4 dereferenceable(20) %61)
  %.pre = load i32, ptr %54, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %84, %.preheader, %_ZNK5Block8get_nodeEj.exit, %94
  %99 = phi i32 [ %.pre, %94 ], [ %63, %.preheader ], [ %63, %_ZNK5Block8get_nodeEj.exit ], [ %63, %84 ]
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %100 = zext i32 %99 to i64
  %101 = icmp samesign ult i64 %indvars.iv.next41, %100
  br i1 %101, label %62, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %.loopexit, %.loopexit30
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 %103, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 %103, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %107 = load i32, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 %107, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 %107, ptr %109, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PhaseChaitin27compute_exit_block_pressureEP5Block(ptr noundef nonnull align 8 captures(none) dereferenceable(364) initializes((284, 288), (304, 308)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.IndexSetIterator, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, -1
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [160 x i8], ptr %7, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 0, ptr %14, align 8
  %15 = load i32, ptr %12, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 4, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %12, ptr %28, align 8
  %.not10 = icmp eq i32 %22, 0
  br i1 %.not10, label %.loopexit, label %_ZN16IndexSetIterator4nextEv.exit

_ZN16IndexSetIterator4nextEv.exit:                ; preds = %17
  %29 = call noundef i32 @_ZN16IndexSetIterator16advance_and_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #13
  %.not11 = icmp eq i32 %29, 0
  br i1 %.not11, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN16IndexSetIterator4nextEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %31

31:                                               ; preds = %.lr.ph, %_ZN16IndexSetIterator4nextEv.exit9
  %.012 = phi i32 [ %29, %.lr.ph ], [ %.0.i8, %_ZN16IndexSetIterator4nextEv.exit9 ]
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = zext i32 %.012 to i64
  %36 = getelementptr inbounds nuw [168 x i8], ptr %34, i64 %35
  call void @_ZN12PhaseChaitin14raise_pressureEP5BlockR3LRGRNS_8PressureES5_(ptr nonnull align 8 poison, ptr poison, ptr noundef nonnull align 8 dereferenceable(168) %36, ptr noundef nonnull align 4 dereferenceable(20) %13, ptr noundef nonnull align 4 dereferenceable(20) %14)
  %37 = load i64, ptr %3, align 8
  %.not.i7 = icmp eq i64 %37, 0
  br i1 %.not.i7, label %45, label %38

38:                                               ; preds = %31
  %39 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %37, i1 true)
  %40 = trunc nuw nsw i64 %39 to i32
  %41 = lshr exact i64 %37, %39
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
define hidden noundef zeroext i1 @_ZN12PhaseChaitin23remove_node_if_not_usedEP5BlockjP4NodejP8IndexSet(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(364) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 8
  br i1 %13, label %14, label %38

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %18 = load ptr, ptr %17, align 8
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %18, i64 %19
  %21 = load i32, ptr %20, align 4
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %75, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = lshr i32 %21, 8
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = lshr i32 %21, 6
  %30 = and i32 %29, 3
  %31 = and i32 %21, 63
  %32 = zext nneg i32 %31 to i64
  %33 = zext nneg i32 %30 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = shl nuw i64 1, %32
  %37 = and i64 %35, %36
  %.not17 = icmp eq i64 %37, 0
  br i1 %.not17, label %38, label %75

38:                                               ; preds = %22, %6
  %39 = and i32 %11, 1023
  %40 = icmp eq i32 %39, 520
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = tail call noundef zeroext i1 @_ZN4Node12has_out_withEi(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 311) #13
  br i1 %42, label %75, label %43

43:                                               ; preds = %41, %38
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN10Node_Array6removeEj(ptr noundef nonnull align 8 dereferenceable(28) %44, i32 noundef %2) #13
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, -1
  store i32 %47, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = zext i32 %4 to i64
  %53 = getelementptr inbounds nuw [168 x i8], ptr %51, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, %3
  br i1 %56, label %57, label %58

57:                                               ; preds = %43
  store ptr null, ptr %54, align 8
  br label %58

58:                                               ; preds = %57, %43
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8
  tail call void @_ZN4Node17disconnect_inputsEP7Compile(ptr noundef nonnull align 8 dereferenceable(52) %3, ptr noundef %60) #13
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 104
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %65 = load i32, ptr %64, align 8
  %66 = load i32, ptr %63, align 8
  %.not.i.i = icmp ult i32 %65, %66
  br i1 %.not.i.i, label %_ZN8PhaseCFG21unmap_node_from_blockEPK4Node.exit, label %67

67:                                               ; preds = %58
  tail call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %63, i32 noundef %65) #13
  br label %_ZN8PhaseCFG21unmap_node_from_blockEPK4Node.exit

_ZN8PhaseCFG21unmap_node_from_blockEPK4Node.exit: ; preds = %58, %67
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 120
  %69 = load ptr, ptr %68, align 8
  %70 = zext i32 %65 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %70
  store ptr null, ptr %71, align 8
  %72 = load ptr, ptr %59, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 744
  %74 = load ptr, ptr %73, align 8
  tail call void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52) %3, ptr noundef %74) #13
  br label %75

75:                                               ; preds = %14, %22, %41, %_ZN8PhaseCFG21unmap_node_from_blockEPK4Node.exit
  %.0 = phi i1 [ false, %41 ], [ true, %_ZN8PhaseCFG21unmap_node_from_blockEPK4Node.exit ], [ false, %22 ], [ false, %14 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4Node12has_out_withEi(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #1

declare void @_ZN4Node17disconnect_inputsEP7Compile(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #1

declare void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PhaseChaitin45check_for_high_pressure_transition_at_fatprojERjjR3LRGRNS_8PressureEi(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(364) %0, ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(20) %4, i32 noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %class.RegMask, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false)
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds [8 x i8], ptr @_ZN7Matcher16idealreg2regmaskE, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %15 = load i32, ptr %14, align 4
  %.not12.i = icmp ugt i32 %13, %15
  br i1 %.not12.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.013.i = phi i32 [ %22, %.lr.ph.i ], [ %13, %6 ]
  %16 = zext i32 %.013.i to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %16
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
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %26 = load i32, ptr %25, align 8
  %27 = icmp ult i32 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %._crit_edge.i
  store i32 %26, ptr %12, align 8
  br label %29

29:                                               ; preds = %28, %._crit_edge.i
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 92
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
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load i32, ptr %37, align 4
  %39 = icmp ugt i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %_ZN7RegMask3ANDERKS_.exit
  store i32 %36, ptr %37, align 4
  br label %41

41:                                               ; preds = %40, %_ZN7RegMask3ANDERKS_.exit
  %42 = load i32, ptr %4, align 4
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %44 = load i32, ptr %43, align 4
  %.not.i3 = icmp ule i32 %42, %44
  %45 = icmp ugt i32 %36, %44
  %or.cond.i = and i1 %.not.i3, %45
  br i1 %or.cond.i, label %46, label %_ZN12PhaseChaitin8Pressure25check_pressure_at_fatprojEjR7RegMask.exit

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %2, ptr %47, align 4
  br label %_ZN12PhaseChaitin8Pressure25check_pressure_at_fatprojEjR7RegMask.exit

_ZN12PhaseChaitin8Pressure25check_pressure_at_fatprojEjR7RegMask.exit: ; preds = %41, %46
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN12PhaseChaitin37assign_high_score_to_immediate_copiesEP5BlockP4NodeR3LRGjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(364) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(168) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #7 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 31
  %10 = icmp eq i32 %9, 18
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, inttoptr (i64 -1 to ptr)
  %or.cond = select i1 %10, i1 %13, i1 false
  br i1 %or.cond, label %14, label %52

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %52

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %27 = load ptr, ptr %26, align 8
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %1
  br i1 %31, label %.preheader, label %52

.preheader:                                       ; preds = %18
  %.not21 = icmp ugt i32 %4, %5
  br i1 %.not21, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %34

34:                                               ; preds = %.lr.ph, %_ZNK5Block8get_nodeEj.exit
  %.023 = phi i32 [ %4, %.lr.ph ], [ %48, %_ZNK5Block8get_nodeEj.exit ]
  %.01722 = phi ptr [ %2, %.lr.ph ], [ %47, %_ZNK5Block8get_nodeEj.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %.01722, i64 44
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 31
  %38 = icmp eq i32 %37, 18
  br i1 %38, label %39, label %.critedge

39:                                               ; preds = %34
  %40 = load i32, ptr %32, align 8
  %41 = icmp ult i32 %.023, %40
  br i1 %41, label %42, label %_ZNK5Block8get_nodeEj.exit

42:                                               ; preds = %39
  %43 = load ptr, ptr %33, align 8
  %44 = zext i32 %.023 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %44
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
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double 0.000000e+00, ptr %51, align 8
  br label %52

52:                                               ; preds = %.critedge, %50, %18, %14, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PhaseChaitin29remove_interference_from_copyEP5BlockjjP8IndexSetdRNS_8PressureES5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(364) %0, ptr noundef readnone captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4, double noundef %5, ptr noundef nonnull align 4 captures(none) dereferenceable(20) %6, ptr noundef nonnull align 4 captures(none) dereferenceable(20) %7) local_unnamed_addr #0 align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = lshr i32 %3, 8
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = lshr i32 %3, 6
  %16 = and i32 %15, 3
  %17 = and i32 %3, 63
  %18 = zext nneg i32 %17 to i64
  %19 = shl nuw i64 1, %18
  %20 = zext nneg i32 %16 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %20
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = zext i32 %3 to i64
  %34 = getelementptr inbounds nuw [168 x i8], ptr %32, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load double, ptr %35, align 8
  %37 = fsub double %36, %5
  store double %37, ptr %35, align 8
  tail call void @_ZN12PhaseChaitin14lower_pressureEP5BlockjR3LRGP8IndexSetRNS_8PressureES7_(ptr nonnull align 8 poison, ptr poison, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(168) %34, ptr nonnull poison, ptr noundef nonnull align 4 dereferenceable(20) %6, ptr noundef nonnull align 4 dereferenceable(20) %7)
  br label %_ZN8IndexSet6removeEj.exit

_ZN8IndexSet6removeEj.exit:                       ; preds = %8, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PhaseChaitin50remove_bound_register_from_interfering_live_rangesER3LRGP8IndexSetRj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(364) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %1, ptr noundef %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.IndexSetIterator, align 8
  %6 = alloca %class.RegMask, align 8
  %7 = alloca %class.RegMask, align 8
  %8 = load i32, ptr %2, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %13 = load i16, ptr %12, align 4
  store i64 0, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 4, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %2, ptr %24, align 8
  %.not51 = icmp eq i32 %18, 0
  br i1 %.not51, label %.loopexit, label %_ZN16IndexSetIterator4nextEv.exit

_ZN16IndexSetIterator4nextEv.exit:                ; preds = %10
  %25 = call noundef i32 @_ZN16IndexSetIterator16advance_and_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #13
  %.not55 = icmp eq i32 %25, 0
  br i1 %.not55, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN16IndexSetIterator4nextEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.not36 = icmp eq i16 %13, 1
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 88
  br label %31

31:                                               ; preds = %.lr.ph, %.backedge
  %.056 = phi i32 [ %25, %.lr.ph ], [ %.0.be, %.backedge ]
  %32 = load ptr, ptr %26, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = zext i32 %.056 to i64
  %36 = getelementptr inbounds nuw [168 x i8], ptr %34, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 166
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
  %45 = lshr exact i64 %41, %43
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
  %.0.be = phi i32 [ %170, %169 ], [ %48, %42 ], [ %57, %56 ], [ %161, %155 ]
  %.not = icmp eq i32 %.0.be, 0
  br i1 %.not, label %.loopexit, label %31, !llvm.loop !29

58:                                               ; preds = %31
  %59 = getelementptr inbounds nuw i8, ptr %36, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %59, i64 96, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %36, i64 152
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %36, i64 156
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
  %69 = getelementptr inbounds nuw i8, ptr %36, i64 148
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %29, align 4
  %72 = call noundef i32 @llvm.umin.i32(i32 %70, i32 %71)
  %73 = getelementptr inbounds nuw i8, ptr %36, i64 144
  %74 = load i32, ptr %73, align 8
  %75 = load i32, ptr %30, align 8
  %76 = call noundef i32 @llvm.umax.i32(i32 %74, i32 %75)
  %.not9.i.i = icmp ugt i32 %76, %72
  br i1 %.not9.i.i, label %_ZN3LRG8SUBTRACTERK7RegMask.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %66, %.lr.ph.i.i
  %.010.i.i = phi i32 [ %84, %.lr.ph.i.i ], [ %76, %66 ]
  %77 = zext i32 %.010.i.i to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %77
  %79 = load i64, ptr %78, align 8
  %80 = xor i64 %79, -1
  %81 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %77
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %82, %80
  store i64 %83, ptr %81, align 8
  %84 = add i32 %.010.i.i, 1
  %.not.i.i = icmp ugt i32 %84, %72
  br i1 %.not.i.i, label %_ZN3LRG8SUBTRACTERK7RegMask.exit, label %.lr.ph.i.i, !llvm.loop !30

_ZN3LRG8SUBTRACTERK7RegMask.exit:                 ; preds = %.lr.ph.i.i, %66
  %85 = getelementptr inbounds nuw i8, ptr %36, i64 136
  %86 = load i64, ptr %85, align 8
  %87 = icmp slt i64 %86, 0
  br i1 %87, label %.sink.split, label %88

88:                                               ; preds = %_ZN3LRG8SUBTRACTERK7RegMask.exit
  %89 = call noundef i32 @_ZNK7RegMask4SizeEv(ptr noundef nonnull align 8 dereferenceable(96) %59) #13
  br label %.sink.split

90:                                               ; preds = %58
  br i1 %.not36, label %113, label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %36, i64 148
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %27, align 4
  %95 = call noundef i32 @llvm.umin.i32(i32 %93, i32 %94)
  %96 = getelementptr inbounds nuw i8, ptr %36, i64 144
  %97 = load i32, ptr %96, align 8
  %98 = load i32, ptr %28, align 8
  %99 = call noundef i32 @llvm.umax.i32(i32 %97, i32 %98)
  %.not9.i.i40 = icmp ugt i32 %99, %95
  br i1 %.not9.i.i40, label %_ZN3LRG8SUBTRACTERK7RegMask.exit44, label %.lr.ph.i.i41

.lr.ph.i.i41:                                     ; preds = %91, %.lr.ph.i.i41
  %.010.i.i42 = phi i32 [ %107, %.lr.ph.i.i41 ], [ %99, %91 ]
  %100 = zext i32 %.010.i.i42 to i64
  %101 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %100
  %102 = load i64, ptr %101, align 8
  %103 = xor i64 %102, -1
  %104 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %100
  %105 = load i64, ptr %104, align 8
  %106 = and i64 %105, %103
  store i64 %106, ptr %104, align 8
  %107 = add i32 %.010.i.i42, 1
  %.not.i.i43 = icmp ugt i32 %107, %95
  br i1 %.not.i.i43, label %_ZN3LRG8SUBTRACTERK7RegMask.exit44, label %.lr.ph.i.i41, !llvm.loop !30

_ZN3LRG8SUBTRACTERK7RegMask.exit44:               ; preds = %.lr.ph.i.i41, %91
  %108 = getelementptr inbounds nuw i8, ptr %36, i64 136
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
  %117 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %116
  %118 = load i64, ptr %117, align 8
  %.not9.i = icmp eq i64 %118, 0
  br i1 %.not9.i, label %124, label %119

119:                                              ; preds = %.lr.ph.i
  %120 = shl i32 %.0712.i, 6
  %121 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %118, i1 true)
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
  %128 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %127
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
  %137 = getelementptr inbounds nuw i8, ptr %36, i64 136
  %138 = load i64, ptr %137, align 8
  %139 = icmp slt i64 %138, 0
  %140 = add i32 %61, -1
  %141 = select i1 %139, i32 1048575, i32 %140
  br label %.sink.split

.sink.split:                                      ; preds = %111, %_ZN3LRG8SUBTRACTERK7RegMask.exit44, %88, %_ZN3LRG8SUBTRACTERK7RegMask.exit, %134
  %.sink = phi i32 [ 1048575, %_ZN3LRG8SUBTRACTERK7RegMask.exit ], [ %141, %134 ], [ %89, %88 ], [ %112, %111 ], [ 1048575, %_ZN3LRG8SUBTRACTERK7RegMask.exit44 ]
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
  %152 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store i32 29999, ptr %152, align 8
  br label %153

153:                                              ; preds = %147, %142
  %154 = load i64, ptr %5, align 8
  %.not.i48 = icmp eq i64 %154, 0
  br i1 %.not.i48, label %162, label %155

155:                                              ; preds = %153
  %156 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %154, i1 true)
  %157 = trunc nuw nsw i64 %156 to i32
  %158 = lshr exact i64 %154, %156
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
define hidden void @_ZN12PhaseChaitin20add_input_to_liveoutEP5BlockP4NodeP8IndexSetdRNS_8PressureES7_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(364) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, double noundef %4, ptr noundef nonnull align 4 captures(none) dereferenceable(20) %5, ptr noundef nonnull align 4 captures(none) dereferenceable(20) %6) local_unnamed_addr #0 align 2 {
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 144
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
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = icmp ugt i32 %23, %21
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = zext i1 %20 to i64
  br label %31

31:                                               ; preds = %.lr.ph, %_ZN8IndexSet6insertEj.exit
  %indvars.iv = phi i64 [ %30, %.lr.ph ], [ %indvars.iv.next, %_ZN8IndexSet6insertEj.exit ]
  %32 = load ptr, ptr %25, align 8
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %26, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %37, i64 %38
  %40 = load i32, ptr %39, align 4
  %.not28 = icmp eq i32 %40, 0
  br i1 %.not28, label %_ZN8IndexSet6insertEj.exit, label %41

41:                                               ; preds = %31
  %42 = load ptr, ptr %27, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = zext i32 %40 to i64
  %46 = getelementptr inbounds nuw [168 x i8], ptr %44, i64 %45
  %47 = icmp samesign ult i64 %indvars.iv, %16
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
  %59 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %58
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
  %71 = getelementptr inbounds nuw [8 x i8], ptr %.09.i, i64 %70
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
  %78 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %79 = load double, ptr %78, align 8
  %80 = fadd double %4, %79
  store double %80, ptr %78, align 8
  tail call void @_ZN12PhaseChaitin14raise_pressureEP5BlockR3LRGRNS_8PressureES5_(ptr nonnull align 8 poison, ptr poison, ptr noundef nonnull align 8 dereferenceable(168) %46, ptr noundef nonnull align 4 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(20) %6)
  br label %_ZN8IndexSet6insertEj.exit

_ZN8IndexSet6insertEj.exit:                       ; preds = %64, %75, %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = load i32, ptr %22, align 8
  %82 = zext i32 %81 to i64
  %83 = icmp samesign ult i64 %indvars.iv.next, %82
  br i1 %83, label %31, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %_ZN8IndexSet6insertEj.exit, %15
  ret void
}

declare noundef i32 @_ZNK8JVMState11debug_startEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4Node13rematerializeEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN12PhaseChaitin29check_for_high_pressure_blockERNS_8PressureE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(364) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(20) %1) local_unnamed_addr #8 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = icmp ugt i32 %3, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PhaseChaitin26adjust_high_pressure_indexEP5BlockRjRNS_8PressureE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(364) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(20) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %6, %8
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %4
  %11 = add i32 %8, -1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = icmp ult i32 %11, %13
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = zext i32 %11 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(52) %19) #13
  %24 = icmp eq ptr %23, %19
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %26 = load i32, ptr %25, align 8
  %27 = select i1 %24, i32 0, i32 %26
  %28 = sub i32 %8, %27
  %29 = icmp ult i32 %6, %28
  br i1 %29, label %_ZNK5Block8get_nodeEj.exit, label %.loopexit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %10
  %30 = load i32, ptr %12, align 8
  %31 = icmp ult i32 %6, %30
  tail call void @llvm.assume(i1 %31)
  %32 = load ptr, ptr %15, align 8
  %33 = zext i32 %6 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 44
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 15
  %39 = icmp eq i32 %38, 8
  %40 = and i32 %37, 127
  %41 = icmp eq i32 %40, 74
  %or.cond20 = or i1 %39, %41
  %42 = and i32 %37, 31
  %43 = icmp eq i32 %42, 29
  %or.cond1921 = or i1 %43, %or.cond20
  br i1 %or.cond1921, label %.critedge, label %.loopexit

.critedge:                                        ; preds = %_ZNK5Block8get_nodeEj.exit, %.critedge
  %.122 = phi i32 [ %44, %.critedge ], [ %6, %_ZNK5Block8get_nodeEj.exit ]
  %44 = add i32 %.122, -1
  %45 = icmp ult i32 %44, %30
  tail call void @llvm.assume(i1 %45)
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 44
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 15
  %52 = icmp eq i32 %51, 8
  %53 = and i32 %50, 127
  %54 = icmp eq i32 %53, 74
  %or.cond = or i1 %52, %54
  %55 = and i32 %50, 31
  %56 = icmp eq i32 %55, 29
  %or.cond19 = or i1 %56, %or.cond
  br i1 %or.cond19, label %.critedge, label %.loopexit, !llvm.loop !33

.loopexit:                                        ; preds = %.critedge, %_ZNK5Block8get_nodeEj.exit, %10, %4
  %.013 = phi i32 [ %6, %4 ], [ %6, %10 ], [ %6, %_ZNK5Block8get_nodeEj.exit ], [ %44, %.critedge ]
  store i32 %.013, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PhaseChaitin19print_pressure_infoERNS_8PressureEPKc(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(364) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(20) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.4, ptr noundef nonnull %2) #13
  br label %6

6:                                                ; preds = %4, %3
  %7 = load ptr, ptr @tty, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.5, i32 noundef %9) #13
  %10 = load ptr, ptr @tty, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
define hidden noundef i32 @_ZN12PhaseChaitin18build_ifg_physicalEP12ResourceArea(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(364) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.IndexSetIterator, align 8
  %4 = alloca %class.RegMask, align 8
  %5 = alloca %class.RegMask, align 8
  %6 = alloca %"class.Compile::TracePhase", align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.IndexSet, align 8
  %9 = alloca %"class.PhaseChaitin::Pressure", align 4
  %10 = alloca %"class.PhaseChaitin::Pressure", align 4
  call void @_ZN7Compile10TracePhaseC1EPKcP12elapsedTimer(ptr noundef nonnull align 8 dereferenceable(81) %6, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN5Phase6timersE, i64 720)) #13
  store i32 0, ptr %7, align 4
  %.sink31.i.sroa.gep = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.sink31.i.sroa.gep180 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load i32, ptr %13, align 8
  %.not228 = icmp eq i32 %14, 0
  br i1 %.not228, label %._crit_edge227, label %.lr.ph226

.lr.ph226:                                        ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %38

38:                                               ; preds = %.lr.ph226, %_ZN12PhaseChaitin26adjust_high_pressure_indexEP5BlockRjRNS_8PressureE.exit149
  %indvars.iv251 = phi i64 [ 0, %.lr.ph226 ], [ %indvars.iv.next252, %_ZN12PhaseChaitin26adjust_high_pressure_indexEP5BlockRjRNS_8PressureE.exit149 ]
  %39 = phi ptr [ %12, %.lr.ph226 ], [ %907, %_ZN12PhaseChaitin26adjust_high_pressure_indexEP5BlockRjRNS_8PressureE.exit149 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv251
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 76
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, -1
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [160 x i8], ptr %46, i64 %50
  call void @_ZN8IndexSetC1EPS_(ptr noundef nonnull align 8 dereferenceable(160) %8, ptr noundef %51) #13
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %53 = load i32, ptr %52, align 8
  %54 = add i32 %53, -1
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %56 = load i32, ptr %55, align 8
  %57 = icmp ult i32 %54, %56
  call void @llvm.assume(i1 %57)
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = zext i32 %54 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(52) %62) #13
  %67 = icmp eq ptr %66, %62
  %68 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %69 = load i32, ptr %68, align 8
  %70 = select i1 %67, i32 0, i32 %69
  %71 = sub i32 %54, %70
  %72 = icmp ugt i32 %71, 1
  %.pre = load i32, ptr %55, align 8
  %.pre255 = load ptr, ptr %58, align 8
  br i1 %72, label %_ZNK5Block8get_nodeEj.exit.lr.ph.i, label %_ZL18first_nonphi_indexP5Block.exit

_ZNK5Block8get_nodeEj.exit.lr.ph.i:               ; preds = %38
  %73 = zext i32 %.pre to i64
  %wide.trip.count.i = zext i32 %71 to i64
  br label %_ZNK5Block8get_nodeEj.exit.i

_ZNK5Block8get_nodeEj.exit.i:                     ; preds = %81, %_ZNK5Block8get_nodeEj.exit.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %_ZNK5Block8get_nodeEj.exit.lr.ph.i ], [ %indvars.iv.next.i, %81 ]
  %74 = icmp samesign ult i64 %indvars.iv.i, %73
  call void @llvm.assume(i1 %74)
  %75 = getelementptr inbounds nuw [8 x i8], ptr %.pre255, i64 %indvars.iv.i
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 44
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 15
  %80 = icmp eq i32 %79, 12
  br i1 %80, label %81, label %_ZNK5Block8get_nodeEj.exit._crit_edge.loopexit.split.loop.exit.i

81:                                               ; preds = %_ZNK5Block8get_nodeEj.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL18first_nonphi_indexP5Block.exit, label %_ZNK5Block8get_nodeEj.exit.i, !llvm.loop !34

_ZNK5Block8get_nodeEj.exit._crit_edge.loopexit.split.loop.exit.i: ; preds = %_ZNK5Block8get_nodeEj.exit.i
  %82 = trunc nuw i64 %indvars.iv.i to i32
  br label %_ZL18first_nonphi_indexP5Block.exit

_ZL18first_nonphi_indexP5Block.exit:              ; preds = %81, %38, %_ZNK5Block8get_nodeEj.exit._crit_edge.loopexit.split.loop.exit.i
  %.0.lcssa.i = phi i32 [ 1, %38 ], [ %82, %_ZNK5Block8get_nodeEj.exit._crit_edge.loopexit.split.loop.exit.i ], [ %71, %81 ]
  %83 = load i32, ptr %52, align 8
  %84 = add i32 %83, -1
  %85 = icmp ult i32 %84, %.pre
  call void @llvm.assume(i1 %85)
  %86 = zext i32 %84 to i64
  %87 = getelementptr inbounds nuw [8 x i8], ptr %.pre255, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(52) %88) #13
  %93 = icmp eq ptr %92, %88
  %94 = load i32, ptr %68, align 8
  %95 = select i1 %93, i32 0, i32 %94
  %96 = sub i32 %84, %95
  %97 = icmp ult i32 %.0.lcssa.i, %96
  br i1 %97, label %.lr.ph.i, label %_ZL22move_exception_node_upP5Blockjj.exit

.lr.ph.i:                                         ; preds = %_ZL18first_nonphi_indexP5Block.exit
  %98 = load i32, ptr %55, align 8
  %99 = zext i32 %.0.lcssa.i to i64
  %100 = zext i32 %98 to i64
  %.pre.i = load ptr, ptr %58, align 8
  br label %_ZNK5Block8get_nodeEj.exit.i96

_ZNK5Block8get_nodeEj.exit.i96:                   ; preds = %125, %.lr.ph.i
  %indvars.iv.i97 = phi i64 [ %99, %.lr.ph.i ], [ %indvars.iv.next.i98, %125 ]
  %101 = icmp samesign ult i64 %indvars.iv.i97, %100
  call void @llvm.assume(i1 %101)
  %102 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %indvars.iv.i97
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 44
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 31
  %107 = icmp eq i32 %106, 18
  br i1 %107, label %125, label %108

108:                                              ; preds = %_ZNK5Block8get_nodeEj.exit.i96
  %109 = trunc nuw i64 %indvars.iv.i97 to i32
  %110 = icmp ult i32 %.0.lcssa.i, %109
  %111 = and i32 %105, 3
  %112 = icmp eq i32 %111, 2
  %or.cond.i = and i1 %110, %112
  br i1 %or.cond.i, label %113, label %_ZL22move_exception_node_upP5Blockjj.exit

113:                                              ; preds = %108
  %114 = load ptr, ptr %103, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 328
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef i32 %116(ptr noundef nonnull align 8 dereferenceable(64) %103) #13
  %118 = icmp eq i32 %117, 153
  br i1 %118, label %119, label %_ZL22move_exception_node_upP5Blockjj.exit

119:                                              ; preds = %113
  %120 = getelementptr inbounds nuw i8, ptr %43, i64 16
  call void @_ZN10Node_Array6removeEj(ptr noundef nonnull align 8 dereferenceable(28) %120, i32 noundef %109) #13
  %121 = load i32, ptr %52, align 8
  %122 = add i32 %121, -1
  store i32 %122, ptr %52, align 8
  call void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(28) %120, i32 noundef %.0.lcssa.i, ptr noundef nonnull %103) #13
  %123 = load i32, ptr %52, align 8
  %124 = add i32 %123, 1
  store i32 %124, ptr %52, align 8
  br label %_ZL22move_exception_node_upP5Blockjj.exit

125:                                              ; preds = %_ZNK5Block8get_nodeEj.exit.i96
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i97, 1
  %lftr.wideiv.i = trunc nuw i64 %indvars.iv.next.i98 to i32
  %exitcond.not.i99 = icmp eq i32 %96, %lftr.wideiv.i
  br i1 %exitcond.not.i99, label %_ZL22move_exception_node_upP5Blockjj.exit, label %_ZNK5Block8get_nodeEj.exit.i96, !llvm.loop !35

_ZL22move_exception_node_upP5Blockjj.exit:        ; preds = %125, %_ZL18first_nonphi_indexP5Block.exit, %108, %113, %119
  %126 = add i32 %96, 1
  %127 = call noundef i32 @_ZN7Matcher18int_pressure_limitEv() #13
  store i32 0, ptr %9, align 4
  store i32 %126, ptr %.sink31.i.sroa.gep180, align 4
  store i32 0, ptr %16, align 4
  store i32 %127, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %128 = call noundef i32 @_ZN7Matcher20float_pressure_limitEv() #13
  store i32 0, ptr %10, align 4
  store i32 %126, ptr %.sink31.i.sroa.gep, align 4
  store i32 0, ptr %19, align 4
  store i32 %128, ptr %20, align 4
  store i32 0, ptr %21, align 4
  %129 = getelementptr inbounds nuw i8, ptr %43, i64 108
  store i32 0, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %43, i64 116
  store i32 0, ptr %130, align 4
  %131 = sub i32 %96, %.0.lcssa.i
  %132 = icmp slt i32 %131, 1
  br i1 %132, label %138, label %133

133:                                              ; preds = %_ZL22move_exception_node_upP5Blockjj.exit
  %134 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %135 = load double, ptr %134, align 8
  %136 = uitofp nneg i32 %131 to double
  %137 = fmul double %135, %136
  br label %138

138:                                              ; preds = %_ZL22move_exception_node_upP5Blockjj.exit, %133
  %139 = phi double [ %137, %133 ], [ 0.000000e+00, %_ZL22move_exception_node_upP5Blockjj.exit ]
  call void @_ZN12PhaseChaitin30compute_initial_block_pressureEP5BlockP8IndexSetRNS_8PressureES5_d(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr nonnull poison, ptr noundef nonnull %8, ptr noundef nonnull align 4 dereferenceable(20) %9, ptr noundef nonnull align 4 dereferenceable(20) %10, double noundef %139)
  %.not215 = icmp eq i32 %84, %95
  br i1 %.not215, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %142 = zext i32 %96 to i64
  br label %143

143:                                              ; preds = %.lr.ph, %_ZN12PhaseChaitin20add_input_to_liveoutEP5BlockP4NodeP8IndexSetdRNS_8PressureES7_.exit
  %indvars.iv = phi i64 [ %142, %.lr.ph ], [ %indvars.iv.next, %_ZN12PhaseChaitin20add_input_to_liveoutEP5BlockP4NodeP8IndexSetdRNS_8PressureES7_.exit ]
  %.083221 = phi i32 [ %131, %.lr.ph ], [ %.1, %_ZN12PhaseChaitin20add_input_to_liveoutEP5BlockP4NodeP8IndexSetdRNS_8PressureES7_.exit ]
  %.084220 = phi double [ %139, %.lr.ph ], [ %.185, %_ZN12PhaseChaitin20add_input_to_liveoutEP5BlockP4NodeP8IndexSetdRNS_8PressureES7_.exit ]
  %144 = load i32, ptr %55, align 8
  %145 = zext i32 %144 to i64
  %146 = icmp ult i64 %indvars.iv, %145
  br i1 %146, label %147, label %_ZNK5Block8get_nodeEj.exit

147:                                              ; preds = %143
  %148 = load ptr, ptr %58, align 8
  %149 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %indvars.iv
  %150 = load ptr, ptr %149, align 8
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %143, %147
  %151 = phi ptr [ %150, %147 ], [ null, %143 ]
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 40
  %153 = load i32, ptr %152, align 8
  %154 = load ptr, ptr %22, align 8
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [4 x i8], ptr %154, i64 %155
  %157 = load i32, ptr %156, align 4
  %.not91 = icmp eq i32 %157, 0
  br i1 %.not91, label %648, label %158

158:                                              ; preds = %_ZNK5Block8get_nodeEj.exit
  %159 = load ptr, ptr %23, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %161 = load ptr, ptr %160, align 8
  %162 = zext i32 %157 to i64
  %163 = getelementptr inbounds nuw [168 x i8], ptr %161, i64 %162
  %164 = call noundef zeroext i1 @_ZNK4Node13rematerializeEv(ptr noundef nonnull align 8 dereferenceable(52) %151) #13
  br i1 %164, label %167, label %165

165:                                              ; preds = %158
  %166 = load double, ptr %140, align 8
  br label %167

167:                                              ; preds = %158, %165
  %168 = phi double [ %166, %165 ], [ 0.000000e+00, %158 ]
  %169 = load double, ptr %163, align 8
  %170 = fadd double %168, %169
  store double %170, ptr %163, align 8
  %171 = load ptr, ptr %24, align 8
  %172 = lshr i32 %157, 8
  %173 = zext nneg i32 %172 to i64
  %174 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = lshr i32 %157, 6
  %177 = and i32 %176, 3
  %178 = and i32 %157, 63
  %179 = zext nneg i32 %178 to i64
  %180 = zext nneg i32 %177 to i64
  %181 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %180
  %182 = load i64, ptr %181, align 8
  %183 = shl nuw i64 1, %179
  %184 = and i64 %182, %183
  %.not187 = icmp eq i64 %184, 0
  br i1 %.not187, label %185, label %319

185:                                              ; preds = %167
  %186 = load ptr, ptr %151, align 8
  %187 = load ptr, ptr %186, align 8
  %188 = call noundef i32 %187(ptr noundef nonnull align 8 dereferenceable(52) %151) #13
  %.not92 = icmp eq i32 %188, 300
  br i1 %.not92, label %319, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %151, i64 44
  %194 = load i32, ptr %193, align 4
  %195 = and i32 %194, 15
  %196 = icmp eq i32 %195, 8
  br i1 %196, label %197, label %219

197:                                              ; preds = %189
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 40
  %199 = load i32, ptr %198, align 8
  %200 = load ptr, ptr %22, align 8
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [4 x i8], ptr %200, i64 %201
  %203 = load i32, ptr %202, align 4
  %.not.i = icmp eq i32 %203, 0
  br i1 %.not.i, label %255, label %204

204:                                              ; preds = %197
  %205 = load ptr, ptr %24, align 8
  %206 = lshr i32 %203, 8
  %207 = zext nneg i32 %206 to i64
  %208 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %207
  %209 = load ptr, ptr %208, align 8
  %210 = lshr i32 %203, 6
  %211 = and i32 %210, 3
  %212 = and i32 %203, 63
  %213 = zext nneg i32 %212 to i64
  %214 = zext nneg i32 %211 to i64
  %215 = getelementptr inbounds nuw [8 x i8], ptr %209, i64 %214
  %216 = load i64, ptr %215, align 8
  %217 = shl nuw i64 1, %213
  %218 = and i64 %216, %217
  %.not17.i = icmp eq i64 %218, 0
  br i1 %.not17.i, label %219, label %255

219:                                              ; preds = %204, %189
  %220 = and i32 %194, 1023
  %221 = icmp eq i32 %220, 520
  br i1 %221, label %222, label %224

222:                                              ; preds = %219
  %223 = call noundef zeroext i1 @_ZN4Node12has_out_withEi(ptr noundef nonnull align 8 dereferenceable(52) %192, i32 noundef 311) #13
  br i1 %223, label %255, label %224

224:                                              ; preds = %222, %219
  %225 = trunc nuw i64 %indvars.iv to i32
  call void @_ZN10Node_Array6removeEj(ptr noundef nonnull align 8 dereferenceable(28) %141, i32 noundef %225) #13
  %226 = load i32, ptr %52, align 8
  %227 = add i32 %226, -1
  store i32 %227, ptr %52, align 8
  %228 = load ptr, ptr %23, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 32
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw [168 x i8], ptr %230, i64 %162
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %233 = load ptr, ptr %232, align 8
  %234 = icmp eq ptr %233, %151
  br i1 %234, label %235, label %236

235:                                              ; preds = %224
  store ptr null, ptr %232, align 8
  br label %236

236:                                              ; preds = %235, %224
  %237 = load ptr, ptr %25, align 8
  call void @_ZN4Node17disconnect_inputsEP7Compile(ptr noundef nonnull align 8 dereferenceable(52) %151, ptr noundef %237) #13
  %238 = load ptr, ptr %11, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 104
  %240 = load i32, ptr %152, align 8
  %241 = load i32, ptr %239, align 8
  %.not.i.i.i = icmp ult i32 %240, %241
  br i1 %.not.i.i.i, label %243, label %242

242:                                              ; preds = %236
  call void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %239, i32 noundef %240) #13
  br label %243

243:                                              ; preds = %242, %236
  %244 = getelementptr inbounds nuw i8, ptr %238, i64 120
  %245 = load ptr, ptr %244, align 8
  %246 = zext i32 %240 to i64
  %247 = getelementptr inbounds nuw [8 x i8], ptr %245, i64 %246
  store ptr null, ptr %247, align 8
  %248 = load ptr, ptr %25, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 744
  %250 = load ptr, ptr %249, align 8
  call void @_ZN4Node10replace_byEPS_(ptr noundef nonnull align 8 dereferenceable(52) %151, ptr noundef %250) #13
  %251 = load i32, ptr %.sink31.i.sroa.gep, align 4
  %252 = add i32 %251, -1
  store i32 %252, ptr %.sink31.i.sroa.gep, align 4
  %253 = load i32, ptr %.sink31.i.sroa.gep180, align 4
  %254 = add i32 %253, -1
  store i32 %254, ptr %.sink31.i.sroa.gep180, align 4
  br label %_ZN12PhaseChaitin20add_input_to_liveoutEP5BlockP4NodeP8IndexSetdRNS_8PressureES7_.exit

255:                                              ; preds = %222, %204, %197
  %256 = getelementptr inbounds nuw i8, ptr %163, i64 166
  %257 = load i16, ptr %256, align 2
  %258 = and i16 %257, 1024
  %.not93 = icmp eq i16 %258, 0
  br i1 %.not93, label %_ZN12PhaseChaitin29remove_interference_from_copyEP5BlockjjP8IndexSetdRNS_8PressureES5_.exit, label %259

259:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %260 = getelementptr inbounds nuw i8, ptr %163, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull readonly align 8 dereferenceable(96) %260, i64 96, i1 false)
  %261 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher16idealreg2regmaskE, i64 24), align 8
  %262 = load i32, ptr %26, align 8
  %263 = load i32, ptr %27, align 4
  %.not12.i.i = icmp ugt i32 %262, %263
  br i1 %.not12.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %259, %.lr.ph.i.i
  %.013.i.i = phi i32 [ %270, %.lr.ph.i.i ], [ %262, %259 ]
  %264 = zext i32 %.013.i.i to i64
  %265 = getelementptr inbounds nuw [8 x i8], ptr %261, i64 %264
  %266 = load i64, ptr %265, align 8
  %267 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %264
  %268 = load i64, ptr %267, align 8
  %269 = and i64 %268, %266
  store i64 %269, ptr %267, align 8
  %270 = add i32 %.013.i.i, 1
  %271 = load i32, ptr %27, align 4
  %.not.i.i = icmp ugt i32 %270, %271
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !27

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre.i.i = load i32, ptr %26, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %259
  %272 = phi i32 [ %262, %259 ], [ %.pre.i.i, %._crit_edge.loopexit.i.i ]
  %.lcssa.i.i = phi i32 [ %263, %259 ], [ %271, %._crit_edge.loopexit.i.i ]
  %273 = getelementptr inbounds nuw i8, ptr %261, i64 88
  %274 = load i32, ptr %273, align 8
  %275 = icmp ult i32 %272, %274
  br i1 %275, label %276, label %277

276:                                              ; preds = %._crit_edge.i.i
  store i32 %274, ptr %26, align 8
  br label %277

277:                                              ; preds = %276, %._crit_edge.i.i
  %278 = getelementptr inbounds nuw i8, ptr %261, i64 92
  %279 = load i32, ptr %278, align 4
  %280 = icmp ugt i32 %.lcssa.i.i, %279
  br i1 %280, label %281, label %_ZN7RegMask3ANDERKS_.exit.i

281:                                              ; preds = %277
  store i32 %279, ptr %27, align 4
  br label %_ZN7RegMask3ANDERKS_.exit.i

_ZN7RegMask3ANDERKS_.exit.i:                      ; preds = %281, %277
  %282 = load i32, ptr %9, align 4
  %283 = call noundef i32 @_ZNK7RegMask4SizeEv(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  %284 = add i32 %283, %282
  %285 = load i32, ptr %16, align 4
  %spec.store.select = call i32 @llvm.umax.i32(i32 %284, i32 %285)
  store i32 %spec.store.select, ptr %16, align 4
  %286 = load i32, ptr %17, align 4
  %.not.i3.i = icmp ule i32 %282, %286
  %287 = icmp ugt i32 %284, %286
  %or.cond.i.i = and i1 %.not.i3.i, %287
  br i1 %or.cond.i.i, label %288, label %_ZN12PhaseChaitin45check_for_high_pressure_transition_at_fatprojERjjR3LRGRNS_8PressureEi.exit

288:                                              ; preds = %_ZN7RegMask3ANDERKS_.exit.i
  %289 = trunc nuw i64 %indvars.iv to i32
  store i32 %289, ptr %.sink31.i.sroa.gep180, align 4
  br label %_ZN12PhaseChaitin45check_for_high_pressure_transition_at_fatprojERjjR3LRGRNS_8PressureEi.exit

_ZN12PhaseChaitin45check_for_high_pressure_transition_at_fatprojERjjR3LRGRNS_8PressureEi.exit: ; preds = %_ZN7RegMask3ANDERKS_.exit.i, %288
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull readonly align 8 dereferenceable(96) %260, i64 96, i1 false)
  %290 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher16idealreg2regmaskE, i64 48), align 8
  %291 = load i32, ptr %28, align 8
  %292 = load i32, ptr %29, align 4
  %.not12.i.i100 = icmp ugt i32 %291, %292
  br i1 %.not12.i.i100, label %._crit_edge.i.i106, label %.lr.ph.i.i101

.lr.ph.i.i101:                                    ; preds = %_ZN12PhaseChaitin45check_for_high_pressure_transition_at_fatprojERjjR3LRGRNS_8PressureEi.exit, %.lr.ph.i.i101
  %.013.i.i102 = phi i32 [ %299, %.lr.ph.i.i101 ], [ %291, %_ZN12PhaseChaitin45check_for_high_pressure_transition_at_fatprojERjjR3LRGRNS_8PressureEi.exit ]
  %293 = zext i32 %.013.i.i102 to i64
  %294 = getelementptr inbounds nuw [8 x i8], ptr %290, i64 %293
  %295 = load i64, ptr %294, align 8
  %296 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %293
  %297 = load i64, ptr %296, align 8
  %298 = and i64 %297, %295
  store i64 %298, ptr %296, align 8
  %299 = add i32 %.013.i.i102, 1
  %300 = load i32, ptr %29, align 4
  %.not.i.i103 = icmp ugt i32 %299, %300
  br i1 %.not.i.i103, label %._crit_edge.loopexit.i.i104, label %.lr.ph.i.i101, !llvm.loop !27

._crit_edge.loopexit.i.i104:                      ; preds = %.lr.ph.i.i101
  %.pre.i.i105 = load i32, ptr %28, align 8
  br label %._crit_edge.i.i106

._crit_edge.i.i106:                               ; preds = %._crit_edge.loopexit.i.i104, %_ZN12PhaseChaitin45check_for_high_pressure_transition_at_fatprojERjjR3LRGRNS_8PressureEi.exit
  %301 = phi i32 [ %291, %_ZN12PhaseChaitin45check_for_high_pressure_transition_at_fatprojERjjR3LRGRNS_8PressureEi.exit ], [ %.pre.i.i105, %._crit_edge.loopexit.i.i104 ]
  %.lcssa.i.i107 = phi i32 [ %292, %_ZN12PhaseChaitin45check_for_high_pressure_transition_at_fatprojERjjR3LRGRNS_8PressureEi.exit ], [ %300, %._crit_edge.loopexit.i.i104 ]
  %302 = getelementptr inbounds nuw i8, ptr %290, i64 88
  %303 = load i32, ptr %302, align 8
  %304 = icmp ult i32 %301, %303
  br i1 %304, label %305, label %306

305:                                              ; preds = %._crit_edge.i.i106
  store i32 %303, ptr %28, align 8
  br label %306

306:                                              ; preds = %305, %._crit_edge.i.i106
  %307 = getelementptr inbounds nuw i8, ptr %290, i64 92
  %308 = load i32, ptr %307, align 4
  %309 = icmp ugt i32 %.lcssa.i.i107, %308
  br i1 %309, label %310, label %_ZN7RegMask3ANDERKS_.exit.i108

310:                                              ; preds = %306
  store i32 %308, ptr %29, align 4
  br label %_ZN7RegMask3ANDERKS_.exit.i108

_ZN7RegMask3ANDERKS_.exit.i108:                   ; preds = %310, %306
  %311 = load i32, ptr %10, align 4
  %312 = call noundef i32 @_ZNK7RegMask4SizeEv(ptr noundef nonnull align 8 dereferenceable(96) %4) #13
  %313 = add i32 %312, %311
  %314 = load i32, ptr %19, align 4
  %spec.store.select184 = call i32 @llvm.umax.i32(i32 %313, i32 %314)
  store i32 %spec.store.select184, ptr %19, align 4
  %315 = load i32, ptr %20, align 4
  %.not.i3.i109 = icmp ule i32 %311, %315
  %316 = icmp ugt i32 %313, %315
  %or.cond.i.i110 = and i1 %.not.i3.i109, %316
  br i1 %or.cond.i.i110, label %317, label %_ZN12PhaseChaitin45check_for_high_pressure_transition_at_fatprojERjjR3LRGRNS_8PressureEi.exit111

317:                                              ; preds = %_ZN7RegMask3ANDERKS_.exit.i108
  %318 = trunc nuw i64 %indvars.iv to i32
  store i32 %318, ptr %.sink31.i.sroa.gep, align 4
  br label %_ZN12PhaseChaitin45check_for_high_pressure_transition_at_fatprojERjjR3LRGRNS_8PressureEi.exit111

_ZN12PhaseChaitin45check_for_high_pressure_transition_at_fatprojERjjR3LRGRNS_8PressureEi.exit111: ; preds = %_ZN7RegMask3ANDERKS_.exit.i108, %317
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN12PhaseChaitin29remove_interference_from_copyEP5BlockjjP8IndexSetdRNS_8PressureES5_.exit

319:                                              ; preds = %185, %167
  %320 = call double @llvm.fabs.f64(double %.084220)
  %321 = fcmp ueq double %320, 0x7FF0000000000000
  br i1 %321, label %326, label %322

322:                                              ; preds = %319
  %323 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %324 = load double, ptr %323, align 8
  %325 = fsub double %324, %.084220
  store double %325, ptr %323, align 8
  br label %326

326:                                              ; preds = %322, %319
  %327 = trunc nuw i64 %indvars.iv to i32
  %328 = add i32 %327, 1
  %329 = getelementptr inbounds nuw i8, ptr %151, i64 44
  %330 = load i32, ptr %329, align 4
  %331 = and i32 %330, 31
  %332 = icmp eq i32 %331, 18
  %333 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %334 = load ptr, ptr %333, align 8
  %335 = icmp ne ptr %334, inttoptr (i64 -1 to ptr)
  %or.cond.i112 = select i1 %332, i1 %335, i1 false
  br i1 %or.cond.i112, label %336, label %_ZN12PhaseChaitin37assign_high_score_to_immediate_copiesEP5BlockP4NodeR3LRGjj.exit

336:                                              ; preds = %326
  %337 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %338 = load i32, ptr %337, align 8
  %339 = icmp eq i32 %338, 1
  br i1 %339, label %340, label %_ZN12PhaseChaitin37assign_high_score_to_immediate_copiesEP5BlockP4NodeR3LRGjj.exit

340:                                              ; preds = %336
  %341 = load ptr, ptr %11, align 8
  %342 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 40
  %346 = load i32, ptr %345, align 8
  %347 = getelementptr inbounds nuw i8, ptr %341, i64 120
  %348 = load ptr, ptr %347, align 8
  %349 = zext i32 %346 to i64
  %350 = getelementptr inbounds nuw [8 x i8], ptr %348, i64 %349
  %351 = load ptr, ptr %350, align 8
  %352 = icmp eq ptr %351, %43
  br i1 %352, label %.preheader.i, label %_ZN12PhaseChaitin37assign_high_score_to_immediate_copiesEP5BlockP4NodeR3LRGjj.exit

.preheader.i:                                     ; preds = %340
  %.not21.i = icmp ugt i32 %328, %96
  br i1 %.not21.i, label %.critedge.i, label %.lr.ph.i113

.lr.ph.i113:                                      ; preds = %.preheader.i, %_ZNK5Block8get_nodeEj.exit.i114
  %.023.i = phi i32 [ %366, %_ZNK5Block8get_nodeEj.exit.i114 ], [ %328, %.preheader.i ]
  %.01722.i = phi ptr [ %365, %_ZNK5Block8get_nodeEj.exit.i114 ], [ %151, %.preheader.i ]
  %353 = getelementptr inbounds nuw i8, ptr %.01722.i, i64 44
  %354 = load i32, ptr %353, align 4
  %355 = and i32 %354, 31
  %356 = icmp eq i32 %355, 18
  br i1 %356, label %357, label %.critedge.i

357:                                              ; preds = %.lr.ph.i113
  %358 = load i32, ptr %55, align 8
  %359 = icmp ult i32 %.023.i, %358
  br i1 %359, label %360, label %_ZNK5Block8get_nodeEj.exit.i114

360:                                              ; preds = %357
  %361 = load ptr, ptr %58, align 8
  %362 = zext i32 %.023.i to i64
  %363 = getelementptr inbounds nuw [8 x i8], ptr %361, i64 %362
  %364 = load ptr, ptr %363, align 8
  br label %_ZNK5Block8get_nodeEj.exit.i114

_ZNK5Block8get_nodeEj.exit.i114:                  ; preds = %360, %357
  %365 = phi ptr [ %364, %360 ], [ null, %357 ]
  %366 = add i32 %.023.i, 1
  %.not.i115 = icmp ugt i32 %366, %96
  br i1 %.not.i115, label %.critedge.i, label %.lr.ph.i113, !llvm.loop !28

.critedge.i:                                      ; preds = %_ZNK5Block8get_nodeEj.exit.i114, %.lr.ph.i113, %.preheader.i
  %.017.lcssa.i = phi ptr [ %151, %.preheader.i ], [ %.01722.i, %.lr.ph.i113 ], [ %365, %_ZNK5Block8get_nodeEj.exit.i114 ]
  %367 = icmp eq ptr %.017.lcssa.i, %344
  br i1 %367, label %368, label %_ZN12PhaseChaitin37assign_high_score_to_immediate_copiesEP5BlockP4NodeR3LRGjj.exit

368:                                              ; preds = %.critedge.i
  %369 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store double 0.000000e+00, ptr %369, align 8
  br label %_ZN12PhaseChaitin37assign_high_score_to_immediate_copiesEP5BlockP4NodeR3LRGjj.exit

_ZN12PhaseChaitin37assign_high_score_to_immediate_copiesEP5BlockP4NodeR3LRGjj.exit: ; preds = %326, %336, %340, %.critedge.i, %368
  %370 = load ptr, ptr %24, align 8
  %371 = getelementptr inbounds nuw [8 x i8], ptr %370, i64 %173
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw [8 x i8], ptr %372, i64 %180
  %374 = load i64, ptr %373, align 8
  %375 = xor i64 %183, -1
  %376 = and i64 %374, %375
  store i64 %376, ptr %373, align 8
  %377 = and i64 %374, %183
  %.not188 = icmp eq i64 %377, 0
  br i1 %.not188, label %_ZN8IndexSet6removeEj.exit, label %378

378:                                              ; preds = %_ZN12PhaseChaitin37assign_high_score_to_immediate_copiesEP5BlockP4NodeR3LRGjj.exit
  %379 = load i32, ptr %8, align 8
  %380 = add i32 %379, -1
  store i32 %380, ptr %8, align 8
  %381 = getelementptr inbounds nuw i8, ptr %163, i64 56
  %382 = call noundef zeroext i1 @_ZNK7RegMask5is_UPEv(ptr noundef nonnull align 8 dereferenceable(96) %381) #13
  %383 = getelementptr inbounds nuw i8, ptr %163, i64 152
  %384 = load i32, ptr %383, align 8
  %385 = icmp ne i32 %384, 0
  %386 = select i1 %382, i1 %385, i1 false
  br i1 %386, label %387, label %_ZN8IndexSet6removeEj.exit

387:                                              ; preds = %378
  %388 = getelementptr inbounds nuw i8, ptr %163, i64 166
  %389 = load i16, ptr %388, align 2
  %390 = and i16 %389, 6
  %.not.i116 = icmp eq i16 %390, 0
  br i1 %.not.i116, label %399, label %391

391:                                              ; preds = %387
  %392 = getelementptr inbounds nuw i8, ptr %163, i64 164
  %393 = load i16, ptr %392, align 4
  %394 = zext i16 %393 to i32
  %395 = load i32, ptr %10, align 4
  %396 = sub i32 %395, %394
  store i32 %396, ptr %10, align 4
  %397 = load i32, ptr %20, align 4
  %398 = icmp eq i32 %396, %397
  br i1 %398, label %_ZN12PhaseChaitin8Pressure5lowerER3LRGRj.exit.sink.split.i, label %_ZN8IndexSet6removeEj.exit

399:                                              ; preds = %387
  %400 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher16idealreg2regmaskE, i64 24), align 8
  %401 = getelementptr inbounds nuw i8, ptr %163, i64 148
  %402 = load i32, ptr %401, align 4
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 92
  %404 = load i32, ptr %403, align 4
  %405 = call noundef i32 @llvm.umin.i32(i32 %402, i32 %404)
  %406 = getelementptr inbounds nuw i8, ptr %163, i64 144
  %407 = load i32, ptr %406, align 8
  %408 = getelementptr inbounds nuw i8, ptr %400, i64 88
  %409 = load i32, ptr %408, align 8
  %410 = call noundef i32 @llvm.umax.i32(i32 %407, i32 %409)
  %.not12.i.i117 = icmp ugt i32 %410, %405
  br i1 %.not12.i.i117, label %_ZNK7RegMask7overlapERKS_.exit.thread.i, label %.lr.ph.i.i118

.lr.ph.i.i118:                                    ; preds = %399, %.lr.ph.i.i118
  %.014.i.i = phi i32 [ %418, %.lr.ph.i.i118 ], [ %410, %399 ]
  %.01113.i.i = phi i64 [ %417, %.lr.ph.i.i118 ], [ 0, %399 ]
  %411 = zext i32 %.014.i.i to i64
  %412 = getelementptr inbounds nuw [8 x i8], ptr %381, i64 %411
  %413 = load i64, ptr %412, align 8
  %414 = getelementptr inbounds nuw [8 x i8], ptr %400, i64 %411
  %415 = load i64, ptr %414, align 8
  %416 = and i64 %415, %413
  %417 = or i64 %416, %.01113.i.i
  %418 = add i32 %.014.i.i, 1
  %.not.i.i119 = icmp ugt i32 %418, %405
  br i1 %.not.i.i119, label %_ZNK7RegMask7overlapERKS_.exit.i, label %.lr.ph.i.i118, !llvm.loop !15

_ZNK7RegMask7overlapERKS_.exit.i:                 ; preds = %.lr.ph.i.i118
  %.not22.i = icmp eq i64 %417, 0
  br i1 %.not22.i, label %_ZNK7RegMask7overlapERKS_.exit.thread.i, label %437

_ZNK7RegMask7overlapERKS_.exit.thread.i:          ; preds = %_ZNK7RegMask7overlapERKS_.exit.i, %399
  %419 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %420 = and i64 %419, 134217728
  %.not23.i = icmp eq i64 %420, 0
  br i1 %.not23.i, label %_ZN8IndexSet6removeEj.exit, label %421

421:                                              ; preds = %_ZNK7RegMask7overlapERKS_.exit.thread.i
  %422 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher16idealreg2regmaskE, i64 112), align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 92
  %424 = load i32, ptr %423, align 4
  %425 = call noundef i32 @llvm.umin.i32(i32 %402, i32 %424)
  %426 = getelementptr inbounds nuw i8, ptr %422, i64 88
  %427 = load i32, ptr %426, align 8
  %428 = call noundef i32 @llvm.umax.i32(i32 %407, i32 %427)
  %.not12.i10.i = icmp ugt i32 %428, %425
  br i1 %.not12.i10.i, label %_ZN8IndexSet6removeEj.exit, label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %421, %.lr.ph.i11.i
  %.014.i12.i = phi i32 [ %436, %.lr.ph.i11.i ], [ %428, %421 ]
  %.01113.i13.i = phi i64 [ %435, %.lr.ph.i11.i ], [ 0, %421 ]
  %429 = zext i32 %.014.i12.i to i64
  %430 = getelementptr inbounds nuw [8 x i8], ptr %381, i64 %429
  %431 = load i64, ptr %430, align 8
  %432 = getelementptr inbounds nuw [8 x i8], ptr %422, i64 %429
  %433 = load i64, ptr %432, align 8
  %434 = and i64 %433, %431
  %435 = or i64 %434, %.01113.i13.i
  %436 = add i32 %.014.i12.i, 1
  %.not.i14.i = icmp ugt i32 %436, %425
  br i1 %.not.i14.i, label %_ZNK7RegMask7overlapERKS_.exit17.i, label %.lr.ph.i11.i, !llvm.loop !15

_ZNK7RegMask7overlapERKS_.exit17.i:               ; preds = %.lr.ph.i11.i
  %.not24.i = icmp eq i64 %435, 0
  br i1 %.not24.i, label %_ZN8IndexSet6removeEj.exit, label %437

437:                                              ; preds = %_ZNK7RegMask7overlapERKS_.exit17.i, %_ZNK7RegMask7overlapERKS_.exit.i
  %438 = getelementptr inbounds nuw i8, ptr %163, i64 164
  %439 = load i16, ptr %438, align 4
  %440 = zext i16 %439 to i32
  %441 = load i32, ptr %9, align 4
  %442 = sub i32 %441, %440
  store i32 %442, ptr %9, align 4
  %443 = load i32, ptr %17, align 4
  %444 = icmp eq i32 %442, %443
  br i1 %444, label %_ZN12PhaseChaitin8Pressure5lowerER3LRGRj.exit.sink.split.i, label %_ZN8IndexSet6removeEj.exit

_ZN12PhaseChaitin8Pressure5lowerER3LRGRj.exit.sink.split.i: ; preds = %437, %391
  %.sink31.i.sroa.phi = phi ptr [ %.sink31.i.sroa.gep, %391 ], [ %.sink31.i.sroa.gep180, %437 ]
  store i32 %327, ptr %.sink31.i.sroa.phi, align 4
  br label %_ZN8IndexSet6removeEj.exit

_ZN8IndexSet6removeEj.exit:                       ; preds = %_ZN12PhaseChaitin8Pressure5lowerER3LRGRj.exit.sink.split.i, %437, %_ZNK7RegMask7overlapERKS_.exit17.i, %421, %_ZNK7RegMask7overlapERKS_.exit.thread.i, %391, %378, %_ZN12PhaseChaitin37assign_high_score_to_immediate_copiesEP5BlockP4NodeR3LRGjj.exit
  %445 = getelementptr inbounds nuw i8, ptr %151, i64 48
  %446 = load i32, ptr %445, align 8
  %447 = and i32 %446, 1
  %.not95 = icmp eq i32 %447, 0
  br i1 %.not95, label %_ZN12PhaseChaitin29remove_interference_from_copyEP5BlockjjP8IndexSetdRNS_8PressureES5_.exit, label %448

448:                                              ; preds = %_ZN8IndexSet6removeEj.exit
  %449 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 40
  %454 = load i32, ptr %453, align 8
  %455 = load ptr, ptr %22, align 8
  %456 = sext i32 %454 to i64
  %457 = getelementptr inbounds [4 x i8], ptr %455, i64 %456
  %458 = load i32, ptr %457, align 4
  %459 = load ptr, ptr %24, align 8
  %460 = lshr i32 %458, 8
  %461 = zext nneg i32 %460 to i64
  %462 = getelementptr inbounds nuw [8 x i8], ptr %459, i64 %461
  %463 = load ptr, ptr %462, align 8
  %464 = lshr i32 %458, 6
  %465 = and i32 %464, 3
  %466 = and i32 %458, 63
  %467 = zext nneg i32 %466 to i64
  %468 = shl nuw i64 1, %467
  %469 = zext nneg i32 %465 to i64
  %470 = getelementptr inbounds nuw [8 x i8], ptr %463, i64 %469
  %471 = load i64, ptr %470, align 8
  %472 = xor i64 %468, -1
  %473 = and i64 %471, %472
  store i64 %473, ptr %470, align 8
  %474 = and i64 %471, %468
  %.not.i120 = icmp eq i64 %474, 0
  br i1 %.not.i120, label %_ZN12PhaseChaitin29remove_interference_from_copyEP5BlockjjP8IndexSetdRNS_8PressureES5_.exit, label %475

475:                                              ; preds = %448
  %476 = load i32, ptr %8, align 8
  %477 = add i32 %476, -1
  store i32 %477, ptr %8, align 8
  %478 = load ptr, ptr %23, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 32
  %480 = load ptr, ptr %479, align 8
  %481 = zext i32 %458 to i64
  %482 = getelementptr inbounds nuw [168 x i8], ptr %480, i64 %481
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %484 = load double, ptr %483, align 8
  %485 = fsub double %484, %.084220
  store double %485, ptr %483, align 8
  %486 = getelementptr inbounds nuw i8, ptr %482, i64 56
  %487 = call noundef zeroext i1 @_ZNK7RegMask5is_UPEv(ptr noundef nonnull align 8 dereferenceable(96) %486) #13
  %488 = getelementptr inbounds nuw i8, ptr %482, i64 152
  %489 = load i32, ptr %488, align 8
  %490 = icmp ne i32 %489, 0
  %491 = select i1 %487, i1 %490, i1 false
  br i1 %491, label %492, label %_ZN12PhaseChaitin29remove_interference_from_copyEP5BlockjjP8IndexSetdRNS_8PressureES5_.exit

492:                                              ; preds = %475
  %493 = getelementptr inbounds nuw i8, ptr %482, i64 166
  %494 = load i16, ptr %493, align 2
  %495 = and i16 %494, 6
  %.not.i150 = icmp eq i16 %495, 0
  br i1 %.not.i150, label %504, label %496

496:                                              ; preds = %492
  %497 = getelementptr inbounds nuw i8, ptr %482, i64 164
  %498 = load i16, ptr %497, align 4
  %499 = zext i16 %498 to i32
  %500 = load i32, ptr %10, align 4
  %501 = sub i32 %500, %499
  store i32 %501, ptr %10, align 4
  %502 = load i32, ptr %20, align 4
  %503 = icmp eq i32 %501, %502
  br i1 %503, label %_ZN12PhaseChaitin8Pressure5lowerER3LRGRj.exit.sink.split.i151, label %_ZN12PhaseChaitin29remove_interference_from_copyEP5BlockjjP8IndexSetdRNS_8PressureES5_.exit

504:                                              ; preds = %492
  %505 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher16idealreg2regmaskE, i64 24), align 8
  %506 = getelementptr inbounds nuw i8, ptr %482, i64 148
  %507 = load i32, ptr %506, align 4
  %508 = getelementptr inbounds nuw i8, ptr %505, i64 92
  %509 = load i32, ptr %508, align 4
  %510 = call noundef i32 @llvm.umin.i32(i32 %507, i32 %509)
  %511 = getelementptr inbounds nuw i8, ptr %482, i64 144
  %512 = load i32, ptr %511, align 8
  %513 = getelementptr inbounds nuw i8, ptr %505, i64 88
  %514 = load i32, ptr %513, align 8
  %515 = call noundef i32 @llvm.umax.i32(i32 %512, i32 %514)
  %.not12.i.i153 = icmp ugt i32 %515, %510
  br i1 %.not12.i.i153, label %_ZNK7RegMask7overlapERKS_.exit.thread.i160, label %.lr.ph.i.i154

.lr.ph.i.i154:                                    ; preds = %504, %.lr.ph.i.i154
  %.014.i.i155 = phi i32 [ %523, %.lr.ph.i.i154 ], [ %515, %504 ]
  %.01113.i.i156 = phi i64 [ %522, %.lr.ph.i.i154 ], [ 0, %504 ]
  %516 = zext i32 %.014.i.i155 to i64
  %517 = getelementptr inbounds nuw [8 x i8], ptr %486, i64 %516
  %518 = load i64, ptr %517, align 8
  %519 = getelementptr inbounds nuw [8 x i8], ptr %505, i64 %516
  %520 = load i64, ptr %519, align 8
  %521 = and i64 %520, %518
  %522 = or i64 %521, %.01113.i.i156
  %523 = add i32 %.014.i.i155, 1
  %.not.i.i157 = icmp ugt i32 %523, %510
  br i1 %.not.i.i157, label %_ZNK7RegMask7overlapERKS_.exit.i158, label %.lr.ph.i.i154, !llvm.loop !15

_ZNK7RegMask7overlapERKS_.exit.i158:              ; preds = %.lr.ph.i.i154
  %.not22.i159 = icmp eq i64 %522, 0
  br i1 %.not22.i159, label %_ZNK7RegMask7overlapERKS_.exit.thread.i160, label %542

_ZNK7RegMask7overlapERKS_.exit.thread.i160:       ; preds = %_ZNK7RegMask7overlapERKS_.exit.i158, %504
  %524 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %525 = and i64 %524, 134217728
  %.not23.i161 = icmp eq i64 %525, 0
  br i1 %.not23.i161, label %_ZN12PhaseChaitin29remove_interference_from_copyEP5BlockjjP8IndexSetdRNS_8PressureES5_.exit, label %526

526:                                              ; preds = %_ZNK7RegMask7overlapERKS_.exit.thread.i160
  %527 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher16idealreg2regmaskE, i64 112), align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 92
  %529 = load i32, ptr %528, align 4
  %530 = call noundef i32 @llvm.umin.i32(i32 %507, i32 %529)
  %531 = getelementptr inbounds nuw i8, ptr %527, i64 88
  %532 = load i32, ptr %531, align 8
  %533 = call noundef i32 @llvm.umax.i32(i32 %512, i32 %532)
  %.not12.i10.i162 = icmp ugt i32 %533, %530
  br i1 %.not12.i10.i162, label %_ZN12PhaseChaitin29remove_interference_from_copyEP5BlockjjP8IndexSetdRNS_8PressureES5_.exit, label %.lr.ph.i11.i163

.lr.ph.i11.i163:                                  ; preds = %526, %.lr.ph.i11.i163
  %.014.i12.i164 = phi i32 [ %541, %.lr.ph.i11.i163 ], [ %533, %526 ]
  %.01113.i13.i165 = phi i64 [ %540, %.lr.ph.i11.i163 ], [ 0, %526 ]
  %534 = zext i32 %.014.i12.i164 to i64
  %535 = getelementptr inbounds nuw [8 x i8], ptr %486, i64 %534
  %536 = load i64, ptr %535, align 8
  %537 = getelementptr inbounds nuw [8 x i8], ptr %527, i64 %534
  %538 = load i64, ptr %537, align 8
  %539 = and i64 %538, %536
  %540 = or i64 %539, %.01113.i13.i165
  %541 = add i32 %.014.i12.i164, 1
  %.not.i14.i166 = icmp ugt i32 %541, %530
  br i1 %.not.i14.i166, label %_ZNK7RegMask7overlapERKS_.exit17.i167, label %.lr.ph.i11.i163, !llvm.loop !15

_ZNK7RegMask7overlapERKS_.exit17.i167:            ; preds = %.lr.ph.i11.i163
  %.not24.i168 = icmp eq i64 %540, 0
  br i1 %.not24.i168, label %_ZN12PhaseChaitin29remove_interference_from_copyEP5BlockjjP8IndexSetdRNS_8PressureES5_.exit, label %542

542:                                              ; preds = %_ZNK7RegMask7overlapERKS_.exit17.i167, %_ZNK7RegMask7overlapERKS_.exit.i158
  %543 = getelementptr inbounds nuw i8, ptr %482, i64 164
  %544 = load i16, ptr %543, align 4
  %545 = zext i16 %544 to i32
  %546 = load i32, ptr %9, align 4
  %547 = sub i32 %546, %545
  store i32 %547, ptr %9, align 4
  %548 = load i32, ptr %17, align 4
  %549 = icmp eq i32 %547, %548
  br i1 %549, label %_ZN12PhaseChaitin8Pressure5lowerER3LRGRj.exit.sink.split.i151, label %_ZN12PhaseChaitin29remove_interference_from_copyEP5BlockjjP8IndexSetdRNS_8PressureES5_.exit

_ZN12PhaseChaitin8Pressure5lowerER3LRGRj.exit.sink.split.i151: ; preds = %542, %496
  %.sink31.i152.sroa.phi = phi ptr [ %.sink31.i.sroa.gep, %496 ], [ %.sink31.i.sroa.gep180, %542 ]
  store i32 %327, ptr %.sink31.i152.sroa.phi, align 4
  br label %_ZN12PhaseChaitin29remove_interference_from_copyEP5BlockjjP8IndexSetdRNS_8PressureES5_.exit

_ZN12PhaseChaitin29remove_interference_from_copyEP5BlockjjP8IndexSetdRNS_8PressureES5_.exit: ; preds = %448, %475, %496, %_ZNK7RegMask7overlapERKS_.exit.thread.i160, %526, %_ZNK7RegMask7overlapERKS_.exit17.i167, %542, %_ZN12PhaseChaitin8Pressure5lowerER3LRGRj.exit.sink.split.i151, %_ZN8IndexSet6removeEj.exit, %255, %_ZN12PhaseChaitin45check_for_high_pressure_transition_at_fatprojERjjR3LRGRNS_8PressureEi.exit111
  %550 = getelementptr inbounds nuw i8, ptr %163, i64 166
  %551 = load i16, ptr %550, align 2
  %552 = and i16 %551, 128
  %.not189 = icmp eq i16 %552, 0
  br i1 %.not189, label %_ZNK7RegMask11is_NotEmptyEv.exit.thread, label %553

553:                                              ; preds = %_ZN12PhaseChaitin29remove_interference_from_copyEP5BlockjjP8IndexSetdRNS_8PressureES5_.exit
  %554 = call noundef zeroext i1 @_ZNK4Node13rematerializeEv(ptr noundef nonnull align 8 dereferenceable(52) %151) #13
  br i1 %554, label %_ZNK7RegMask11is_NotEmptyEv.exit.thread, label %555

555:                                              ; preds = %553
  %556 = getelementptr inbounds nuw i8, ptr %163, i64 56
  %557 = getelementptr inbounds nuw i8, ptr %163, i64 144
  %558 = load i32, ptr %557, align 8
  %559 = getelementptr inbounds nuw i8, ptr %163, i64 148
  %560 = load i32, ptr %559, align 4
  %.not6.i = icmp ugt i32 %558, %560
  br i1 %.not6.i, label %_ZNK7RegMask11is_NotEmptyEv.exit.thread, label %.lr.ph.i121

.lr.ph.i121:                                      ; preds = %555, %.lr.ph.i121
  %.08.i = phi i32 [ %565, %.lr.ph.i121 ], [ %558, %555 ]
  %.057.i = phi i64 [ %564, %.lr.ph.i121 ], [ 0, %555 ]
  %561 = zext i32 %.08.i to i64
  %562 = getelementptr inbounds nuw [8 x i8], ptr %556, i64 %561
  %563 = load i64, ptr %562, align 8
  %564 = or i64 %563, %.057.i
  %565 = add i32 %.08.i, 1
  %.not.i122 = icmp ugt i32 %565, %560
  br i1 %.not.i122, label %_ZNK7RegMask11is_NotEmptyEv.exit, label %.lr.ph.i121, !llvm.loop !36

_ZNK7RegMask11is_NotEmptyEv.exit:                 ; preds = %.lr.ph.i121
  %.not190 = icmp eq i64 %564, 0
  br i1 %.not190, label %_ZNK7RegMask11is_NotEmptyEv.exit.thread, label %566

566:                                              ; preds = %_ZNK7RegMask11is_NotEmptyEv.exit
  call void @_ZN12PhaseChaitin50remove_bound_register_from_interfering_live_rangesER3LRGP8IndexSetRj(ptr noundef nonnull align 8 dereferenceable(364) %0, ptr noundef nonnull align 8 dereferenceable(168) %163, ptr noundef nonnull %8, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %_ZNK7RegMask11is_NotEmptyEv.exit.thread

_ZNK7RegMask11is_NotEmptyEv.exit.thread:          ; preds = %555, %566, %_ZNK7RegMask11is_NotEmptyEv.exit, %553, %_ZN12PhaseChaitin29remove_interference_from_copyEP5BlockjjP8IndexSetdRNS_8PressureES5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %567 = load i32, ptr %8, align 8
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %_ZN12PhaseChaitin19interfere_with_liveEjP8IndexSet.exit, label %569

569:                                              ; preds = %_ZNK7RegMask11is_NotEmptyEv.exit.thread
  %570 = load ptr, ptr %23, align 8
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 32
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds nuw [168 x i8], ptr %572, i64 %162
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 56
  store i64 0, ptr %3, align 8
  store i32 0, ptr %30, align 8
  store i32 4, ptr %31, align 4
  store i32 0, ptr %32, align 8
  %575 = load i32, ptr %33, align 4
  store i32 %575, ptr %34, align 4
  store ptr null, ptr %35, align 8
  %576 = load ptr, ptr %24, align 8
  store ptr %576, ptr %36, align 8
  store ptr %8, ptr %37, align 8
  %.not15.i = icmp eq i32 %575, 0
  br i1 %.not15.i, label %_ZN12PhaseChaitin19interfere_with_liveEjP8IndexSet.exit, label %_ZN16IndexSetIterator4nextEv.exit.i

_ZN16IndexSetIterator4nextEv.exit.i:              ; preds = %569
  %577 = call noundef i32 @_ZN16IndexSetIterator16advance_and_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #13
  %.not17.i123 = icmp eq i32 %577, 0
  br i1 %.not17.i123, label %_ZN12PhaseChaitin19interfere_with_liveEjP8IndexSet.exit, label %.lr.ph.i124

.lr.ph.i124:                                      ; preds = %_ZN16IndexSetIterator4nextEv.exit.i
  %578 = getelementptr inbounds nuw i8, ptr %573, i64 148
  %579 = getelementptr inbounds nuw i8, ptr %573, i64 144
  br label %580

580:                                              ; preds = %_ZN16IndexSetIterator4nextEv.exit13.i, %.lr.ph.i124
  %.018.i = phi i32 [ %577, %.lr.ph.i124 ], [ %.0.i12.i, %_ZN16IndexSetIterator4nextEv.exit13.i ]
  %581 = load ptr, ptr %23, align 8
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 32
  %583 = load ptr, ptr %582, align 8
  %584 = zext i32 %.018.i to i64
  %585 = getelementptr inbounds nuw [168 x i8], ptr %583, i64 %584
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 56
  %587 = load i32, ptr %578, align 4
  %588 = getelementptr inbounds nuw i8, ptr %585, i64 148
  %589 = load i32, ptr %588, align 4
  %590 = call noundef i32 @llvm.umin.i32(i32 %587, i32 %589)
  %591 = load i32, ptr %579, align 8
  %592 = getelementptr inbounds nuw i8, ptr %585, i64 144
  %593 = load i32, ptr %592, align 8
  %594 = call noundef i32 @llvm.umax.i32(i32 %591, i32 %593)
  %.not12.i.i125 = icmp ugt i32 %594, %590
  br i1 %.not12.i.i125, label %_ZN8PhaseIFG8add_edgeEjj.exit.i, label %.lr.ph.i.i126

.lr.ph.i.i126:                                    ; preds = %580, %.lr.ph.i.i126
  %.014.i.i127 = phi i32 [ %602, %.lr.ph.i.i126 ], [ %594, %580 ]
  %.01113.i.i128 = phi i64 [ %601, %.lr.ph.i.i126 ], [ 0, %580 ]
  %595 = zext i32 %.014.i.i127 to i64
  %596 = getelementptr inbounds nuw [8 x i8], ptr %574, i64 %595
  %597 = load i64, ptr %596, align 8
  %598 = getelementptr inbounds nuw [8 x i8], ptr %586, i64 %595
  %599 = load i64, ptr %598, align 8
  %600 = and i64 %599, %597
  %601 = or i64 %600, %.01113.i.i128
  %602 = add i32 %.014.i.i127, 1
  %.not.i10.i = icmp ugt i32 %602, %590
  br i1 %.not.i10.i, label %_ZNK7RegMask7overlapERKS_.exit.i129, label %.lr.ph.i.i126, !llvm.loop !15

_ZNK7RegMask7overlapERKS_.exit.i129:              ; preds = %.lr.ph.i.i126
  %.not16.i = icmp eq i64 %601, 0
  br i1 %.not16.i, label %_ZN8PhaseIFG8add_edgeEjj.exit.i, label %603

603:                                              ; preds = %_ZNK7RegMask7overlapERKS_.exit.i129
  %spec.select.i.i = call i32 @llvm.umin.i32(i32 %157, i32 %.018.i)
  %spec.select13.i.i = call i32 @llvm.umax.i32(i32 %157, i32 %.018.i)
  %604 = getelementptr inbounds nuw i8, ptr %581, i64 16
  %605 = load ptr, ptr %604, align 8
  %606 = zext i32 %spec.select13.i.i to i64
  %607 = getelementptr inbounds nuw [160 x i8], ptr %605, i64 %606
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %609 = load ptr, ptr %608, align 8
  %610 = lshr i32 %spec.select.i.i, 8
  %611 = zext nneg i32 %610 to i64
  %612 = getelementptr inbounds nuw [8 x i8], ptr %609, i64 %611
  %613 = load ptr, ptr %612, align 8
  %614 = icmp eq ptr %613, @_ZN8IndexSet12_empty_blockE
  br i1 %614, label %615, label %617

615:                                              ; preds = %603
  %616 = call noundef ptr @_ZN8IndexSet22alloc_block_containingEj(ptr noundef nonnull align 8 dereferenceable(160) %607, i32 noundef %spec.select.i.i) #13
  br label %617

617:                                              ; preds = %615, %603
  %.09.i.i.i = phi ptr [ %616, %615 ], [ %613, %603 ]
  %618 = lshr i32 %spec.select.i.i, 6
  %619 = and i32 %618, 3
  %620 = and i32 %spec.select.i.i, 63
  %621 = zext nneg i32 %620 to i64
  %622 = shl nuw i64 1, %621
  %623 = zext nneg i32 %619 to i64
  %624 = getelementptr inbounds nuw [8 x i8], ptr %.09.i.i.i, i64 %623
  %625 = load i64, ptr %624, align 8
  %626 = or i64 %625, %622
  store i64 %626, ptr %624, align 8
  %627 = and i64 %625, %622
  %.not.i.i.i130 = icmp eq i64 %627, 0
  br i1 %.not.i.i.i130, label %628, label %_ZN8PhaseIFG8add_edgeEjj.exit.i

628:                                              ; preds = %617
  %629 = load i32, ptr %607, align 8
  %630 = add i32 %629, 1
  store i32 %630, ptr %607, align 8
  br label %_ZN8PhaseIFG8add_edgeEjj.exit.i

_ZN8PhaseIFG8add_edgeEjj.exit.i:                  ; preds = %628, %617, %_ZNK7RegMask7overlapERKS_.exit.i129, %580
  %631 = load i64, ptr %3, align 8
  %.not.i11.i = icmp eq i64 %631, 0
  br i1 %.not.i11.i, label %639, label %632

632:                                              ; preds = %_ZN8PhaseIFG8add_edgeEjj.exit.i
  %633 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %631, i1 true)
  %634 = trunc nuw nsw i64 %633 to i32
  %635 = lshr exact i64 %631, %633
  %636 = add i64 %635, -1
  store i64 %636, ptr %3, align 8
  %637 = load i32, ptr %30, align 8
  %638 = add i32 %637, %634
  store i32 %638, ptr %30, align 8
  br label %_ZN16IndexSetIterator4nextEv.exit13.i

639:                                              ; preds = %_ZN8PhaseIFG8add_edgeEjj.exit.i
  %640 = load i32, ptr %31, align 4
  %641 = icmp ult i32 %640, 4
  br i1 %641, label %646, label %642

642:                                              ; preds = %639
  %643 = load i32, ptr %32, align 8
  %644 = load i32, ptr %34, align 4
  %645 = icmp ult i32 %643, %644
  br i1 %645, label %646, label %_ZN12PhaseChaitin19interfere_with_liveEjP8IndexSet.exit

646:                                              ; preds = %642, %639
  %647 = call noundef i32 @_ZN16IndexSetIterator16advance_and_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #13
  br label %_ZN16IndexSetIterator4nextEv.exit13.i

_ZN16IndexSetIterator4nextEv.exit13.i:            ; preds = %646, %632
  %.0.i12.i = phi i32 [ %638, %632 ], [ %647, %646 ]
  %.not.i131 = icmp eq i32 %.0.i12.i, 0
  br i1 %.not.i131, label %_ZN12PhaseChaitin19interfere_with_liveEjP8IndexSet.exit, label %580, !llvm.loop !16

_ZN12PhaseChaitin19interfere_with_liveEjP8IndexSet.exit: ; preds = %642, %_ZN16IndexSetIterator4nextEv.exit13.i, %_ZNK7RegMask11is_NotEmptyEv.exit.thread, %569, %_ZN16IndexSetIterator4nextEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %648

648:                                              ; preds = %_ZN12PhaseChaitin19interfere_with_liveEjP8IndexSet.exit, %_ZNK5Block8get_nodeEj.exit
  %649 = add nsw i32 %.083221, -1
  %650 = icmp slt i32 %.083221, 2
  br i1 %650, label %655, label %651

651:                                              ; preds = %648
  %652 = load double, ptr %140, align 8
  %653 = uitofp nneg i32 %649 to double
  %654 = fmul double %652, %653
  br label %655

655:                                              ; preds = %648, %651
  %656 = phi double [ %654, %651 ], [ 0.000000e+00, %648 ]
  %657 = getelementptr inbounds nuw i8, ptr %151, i64 44
  %658 = load i32, ptr %657, align 4
  %659 = and i32 %658, 15
  %660 = icmp eq i32 %659, 12
  br i1 %660, label %_ZN12PhaseChaitin20add_input_to_liveoutEP5BlockP4NodeP8IndexSetdRNS_8PressureES7_.exit, label %661

661:                                              ; preds = %655
  %662 = load ptr, ptr %151, align 8
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 144
  %664 = load ptr, ptr %663, align 8
  %665 = call noundef ptr %664(ptr noundef nonnull align 8 dereferenceable(52) %151) #13
  %.not.i132 = icmp eq ptr %665, null
  br i1 %.not.i132, label %669, label %666

666:                                              ; preds = %661
  %667 = call noundef i32 @_ZNK8JVMState11debug_startEv(ptr noundef nonnull align 8 dereferenceable(64) %665) #13
  %668 = zext i32 %667 to i64
  br label %669

669:                                              ; preds = %666, %661
  %670 = phi i64 [ %668, %666 ], [ 999999, %661 ]
  %671 = load ptr, ptr %151, align 8
  %672 = load ptr, ptr %671, align 8
  %673 = call noundef i32 %672(ptr noundef nonnull align 8 dereferenceable(52) %151) #13
  %674 = icmp ne i32 %673, 311
  %675 = zext i1 %674 to i32
  %676 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %677 = load i32, ptr %676, align 8
  %678 = icmp ugt i32 %677, %675
  br i1 %678, label %.lr.ph.i133, label %_ZN12PhaseChaitin20add_input_to_liveoutEP5BlockP4NodeP8IndexSetdRNS_8PressureES7_.exit

.lr.ph.i133:                                      ; preds = %669
  %679 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %680 = zext i1 %674 to i64
  %.promoted = load i32, ptr %10, align 4
  %.promoted209 = load i32, ptr %19, align 4
  %.promoted211 = load i32, ptr %9, align 4
  %.promoted213 = load i32, ptr %16, align 4
  br label %681

681:                                              ; preds = %_ZN8IndexSet6insertEj.exit.i, %.lr.ph.i133
  %682 = phi i32 [ %.promoted213, %.lr.ph.i133 ], [ %793, %_ZN8IndexSet6insertEj.exit.i ]
  %683 = phi i32 [ %.promoted211, %.lr.ph.i133 ], [ %794, %_ZN8IndexSet6insertEj.exit.i ]
  %684 = phi i32 [ %.promoted209, %.lr.ph.i133 ], [ %795, %_ZN8IndexSet6insertEj.exit.i ]
  %685 = phi i32 [ %.promoted, %.lr.ph.i133 ], [ %796, %_ZN8IndexSet6insertEj.exit.i ]
  %indvars.iv.i134 = phi i64 [ %680, %.lr.ph.i133 ], [ %indvars.iv.next.i136, %_ZN8IndexSet6insertEj.exit.i ]
  %686 = load ptr, ptr %679, align 8
  %687 = getelementptr inbounds nuw [8 x i8], ptr %686, i64 %indvars.iv.i134
  %688 = load ptr, ptr %687, align 8
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 40
  %690 = load i32, ptr %689, align 8
  %691 = load ptr, ptr %22, align 8
  %692 = sext i32 %690 to i64
  %693 = getelementptr inbounds [4 x i8], ptr %691, i64 %692
  %694 = load i32, ptr %693, align 4
  %.not28.i = icmp eq i32 %694, 0
  br i1 %.not28.i, label %_ZN8IndexSet6insertEj.exit.i, label %695

695:                                              ; preds = %681
  %696 = load ptr, ptr %23, align 8
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 32
  %698 = load ptr, ptr %697, align 8
  %699 = zext i32 %694 to i64
  %700 = getelementptr inbounds nuw [168 x i8], ptr %698, i64 %699
  %701 = icmp samesign ult i64 %indvars.iv.i134, %670
  br i1 %701, label %702, label %709

702:                                              ; preds = %695
  %703 = call noundef zeroext i1 @_ZNK4Node13rematerializeEv(ptr noundef nonnull align 8 dereferenceable(52) %688) #13
  %704 = load double, ptr %140, align 8
  %705 = fmul double %704, 2.000000e+00
  %706 = select i1 %703, double %704, double %705
  %707 = load double, ptr %700, align 8
  %708 = fadd double %707, %706
  store double %708, ptr %700, align 8
  br label %709

709:                                              ; preds = %702, %695
  %710 = load ptr, ptr %24, align 8
  %711 = lshr i32 %694, 8
  %712 = zext nneg i32 %711 to i64
  %713 = getelementptr inbounds nuw [8 x i8], ptr %710, i64 %712
  %714 = load ptr, ptr %713, align 8
  %715 = icmp eq ptr %714, @_ZN8IndexSet12_empty_blockE
  br i1 %715, label %716, label %718

716:                                              ; preds = %709
  %717 = call noundef ptr @_ZN8IndexSet22alloc_block_containingEj(ptr noundef nonnull align 8 dereferenceable(160) %8, i32 noundef %694) #13
  br label %718

718:                                              ; preds = %716, %709
  %.09.i.i = phi ptr [ %717, %716 ], [ %714, %709 ]
  %719 = lshr i32 %694, 6
  %720 = and i32 %719, 3
  %721 = and i32 %694, 63
  %722 = zext nneg i32 %721 to i64
  %723 = shl nuw i64 1, %722
  %724 = zext nneg i32 %720 to i64
  %725 = getelementptr inbounds nuw [8 x i8], ptr %.09.i.i, i64 %724
  %726 = load i64, ptr %725, align 8
  %727 = or i64 %726, %723
  store i64 %727, ptr %725, align 8
  %728 = and i64 %726, %723
  %.not.i.i135 = icmp eq i64 %728, 0
  br i1 %.not.i.i135, label %729, label %_ZN8IndexSet6insertEj.exit.i

729:                                              ; preds = %718
  %730 = load i32, ptr %8, align 8
  %731 = add i32 %730, 1
  store i32 %731, ptr %8, align 8
  %732 = getelementptr inbounds nuw i8, ptr %700, i64 8
  %733 = load double, ptr %732, align 8
  %734 = fadd double %656, %733
  store double %734, ptr %732, align 8
  %735 = getelementptr inbounds nuw i8, ptr %700, i64 56
  %736 = call noundef zeroext i1 @_ZNK7RegMask5is_UPEv(ptr noundef nonnull align 8 dereferenceable(96) %735) #13
  %737 = getelementptr inbounds nuw i8, ptr %700, i64 152
  %738 = load i32, ptr %737, align 8
  %739 = icmp ne i32 %738, 0
  %740 = select i1 %736, i1 %739, i1 false
  br i1 %740, label %741, label %_ZN8IndexSet6insertEj.exit.i

741:                                              ; preds = %729
  %742 = getelementptr inbounds nuw i8, ptr %700, i64 166
  %743 = load i16, ptr %742, align 2
  %744 = and i16 %743, 6
  %.not.i170 = icmp eq i16 %744, 0
  br i1 %.not.i170, label %750, label %745

745:                                              ; preds = %741
  %746 = getelementptr inbounds nuw i8, ptr %700, i64 164
  %747 = load i16, ptr %746, align 4
  %748 = zext i16 %747 to i32
  %749 = add i32 %685, %748
  %spec.store.select185 = call i32 @llvm.umax.i32(i32 %749, i32 %684)
  br label %_ZN8IndexSet6insertEj.exit.i

750:                                              ; preds = %741
  %751 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher16idealreg2regmaskE, i64 24), align 8
  %752 = getelementptr inbounds nuw i8, ptr %700, i64 148
  %753 = load i32, ptr %752, align 4
  %754 = getelementptr inbounds nuw i8, ptr %751, i64 92
  %755 = load i32, ptr %754, align 4
  %756 = call noundef i32 @llvm.umin.i32(i32 %753, i32 %755)
  %757 = getelementptr inbounds nuw i8, ptr %700, i64 144
  %758 = load i32, ptr %757, align 8
  %759 = getelementptr inbounds nuw i8, ptr %751, i64 88
  %760 = load i32, ptr %759, align 8
  %761 = call noundef i32 @llvm.umax.i32(i32 %758, i32 %760)
  %.not12.i.i171 = icmp ugt i32 %761, %756
  br i1 %.not12.i.i171, label %_ZNK7RegMask7overlapERKS_.exit.thread.i177, label %.lr.ph.i.i172

.lr.ph.i.i172:                                    ; preds = %750, %.lr.ph.i.i172
  %.014.i.i173 = phi i32 [ %769, %.lr.ph.i.i172 ], [ %761, %750 ]
  %.01113.i.i174 = phi i64 [ %768, %.lr.ph.i.i172 ], [ 0, %750 ]
  %762 = zext i32 %.014.i.i173 to i64
  %763 = getelementptr inbounds nuw [8 x i8], ptr %735, i64 %762
  %764 = load i64, ptr %763, align 8
  %765 = getelementptr inbounds nuw [8 x i8], ptr %751, i64 %762
  %766 = load i64, ptr %765, align 8
  %767 = and i64 %766, %764
  %768 = or i64 %767, %.01113.i.i174
  %769 = add i32 %.014.i.i173, 1
  %.not.i.i175 = icmp ugt i32 %769, %756
  br i1 %.not.i.i175, label %_ZNK7RegMask7overlapERKS_.exit.i176, label %.lr.ph.i.i172, !llvm.loop !15

_ZNK7RegMask7overlapERKS_.exit.i176:              ; preds = %.lr.ph.i.i172
  %.not20.i = icmp eq i64 %768, 0
  br i1 %.not20.i, label %_ZNK7RegMask7overlapERKS_.exit.thread.i177, label %788

_ZNK7RegMask7overlapERKS_.exit.thread.i177:       ; preds = %_ZNK7RegMask7overlapERKS_.exit.i176, %750
  %770 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %771 = and i64 %770, 134217728
  %.not21.i178 = icmp eq i64 %771, 0
  br i1 %.not21.i178, label %_ZN8IndexSet6insertEj.exit.i, label %772

772:                                              ; preds = %_ZNK7RegMask7overlapERKS_.exit.thread.i177
  %773 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher16idealreg2regmaskE, i64 112), align 8
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 92
  %775 = load i32, ptr %774, align 4
  %776 = call noundef i32 @llvm.umin.i32(i32 %753, i32 %775)
  %777 = getelementptr inbounds nuw i8, ptr %773, i64 88
  %778 = load i32, ptr %777, align 8
  %779 = call noundef i32 @llvm.umax.i32(i32 %758, i32 %778)
  %.not12.i9.i = icmp ugt i32 %779, %776
  br i1 %.not12.i9.i, label %_ZN8IndexSet6insertEj.exit.i, label %.lr.ph.i10.i

.lr.ph.i10.i:                                     ; preds = %772, %.lr.ph.i10.i
  %.014.i11.i = phi i32 [ %787, %.lr.ph.i10.i ], [ %779, %772 ]
  %.01113.i12.i = phi i64 [ %786, %.lr.ph.i10.i ], [ 0, %772 ]
  %780 = zext i32 %.014.i11.i to i64
  %781 = getelementptr inbounds nuw [8 x i8], ptr %735, i64 %780
  %782 = load i64, ptr %781, align 8
  %783 = getelementptr inbounds nuw [8 x i8], ptr %773, i64 %780
  %784 = load i64, ptr %783, align 8
  %785 = and i64 %784, %782
  %786 = or i64 %785, %.01113.i12.i
  %787 = add i32 %.014.i11.i, 1
  %.not.i13.i = icmp ugt i32 %787, %776
  br i1 %.not.i13.i, label %_ZNK7RegMask7overlapERKS_.exit16.i, label %.lr.ph.i10.i, !llvm.loop !15

_ZNK7RegMask7overlapERKS_.exit16.i:               ; preds = %.lr.ph.i10.i
  %.not22.i179 = icmp eq i64 %786, 0
  br i1 %.not22.i179, label %_ZN8IndexSet6insertEj.exit.i, label %788

788:                                              ; preds = %_ZNK7RegMask7overlapERKS_.exit16.i, %_ZNK7RegMask7overlapERKS_.exit.i176
  %789 = getelementptr inbounds nuw i8, ptr %700, i64 164
  %790 = load i16, ptr %789, align 4
  %791 = zext i16 %790 to i32
  %792 = add i32 %683, %791
  %spec.store.select186 = call i32 @llvm.umax.i32(i32 %792, i32 %682)
  br label %_ZN8IndexSet6insertEj.exit.i

_ZN8IndexSet6insertEj.exit.i:                     ; preds = %788, %745, %_ZNK7RegMask7overlapERKS_.exit16.i, %772, %_ZNK7RegMask7overlapERKS_.exit.thread.i177, %729, %718, %681
  %793 = phi i32 [ %spec.store.select186, %788 ], [ %682, %745 ], [ %682, %_ZNK7RegMask7overlapERKS_.exit16.i ], [ %682, %772 ], [ %682, %_ZNK7RegMask7overlapERKS_.exit.thread.i177 ], [ %682, %729 ], [ %682, %718 ], [ %682, %681 ]
  %794 = phi i32 [ %792, %788 ], [ %683, %745 ], [ %683, %_ZNK7RegMask7overlapERKS_.exit16.i ], [ %683, %772 ], [ %683, %_ZNK7RegMask7overlapERKS_.exit.thread.i177 ], [ %683, %729 ], [ %683, %718 ], [ %683, %681 ]
  %795 = phi i32 [ %684, %788 ], [ %spec.store.select185, %745 ], [ %684, %_ZNK7RegMask7overlapERKS_.exit16.i ], [ %684, %772 ], [ %684, %_ZNK7RegMask7overlapERKS_.exit.thread.i177 ], [ %684, %729 ], [ %684, %718 ], [ %684, %681 ]
  %796 = phi i32 [ %685, %788 ], [ %749, %745 ], [ %685, %_ZNK7RegMask7overlapERKS_.exit16.i ], [ %685, %772 ], [ %685, %_ZNK7RegMask7overlapERKS_.exit.thread.i177 ], [ %685, %729 ], [ %685, %718 ], [ %685, %681 ]
  %indvars.iv.next.i136 = add nuw nsw i64 %indvars.iv.i134, 1
  %797 = load i32, ptr %676, align 8
  %798 = zext i32 %797 to i64
  %799 = icmp samesign ult i64 %indvars.iv.next.i136, %798
  br i1 %799, label %681, label %_ZN12PhaseChaitin20add_input_to_liveoutEP5BlockP4NodeP8IndexSetdRNS_8PressureES7_.exit.loopexit, !llvm.loop !32

_ZN12PhaseChaitin20add_input_to_liveoutEP5BlockP4NodeP8IndexSetdRNS_8PressureES7_.exit.loopexit: ; preds = %_ZN8IndexSet6insertEj.exit.i
  store i32 %796, ptr %10, align 4
  store i32 %795, ptr %19, align 4
  store i32 %794, ptr %9, align 4
  store i32 %793, ptr %16, align 4
  br label %_ZN12PhaseChaitin20add_input_to_liveoutEP5BlockP4NodeP8IndexSetdRNS_8PressureES7_.exit

_ZN12PhaseChaitin20add_input_to_liveoutEP5BlockP4NodeP8IndexSetdRNS_8PressureES7_.exit: ; preds = %_ZN12PhaseChaitin20add_input_to_liveoutEP5BlockP4NodeP8IndexSetdRNS_8PressureES7_.exit.loopexit, %669, %655, %243
  %.185 = phi double [ %656, %655 ], [ %.084220, %243 ], [ %656, %669 ], [ %656, %_ZN12PhaseChaitin20add_input_to_liveoutEP5BlockP4NodeP8IndexSetdRNS_8PressureES7_.exit.loopexit ]
  %.1 = phi i32 [ %649, %655 ], [ %.083221, %243 ], [ %649, %669 ], [ %649, %_ZN12PhaseChaitin20add_input_to_liveoutEP5BlockP4NodeP8IndexSetdRNS_8PressureES7_.exit.loopexit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %800 = and i64 %indvars.iv.next, 4294967295
  %.not = icmp eq i64 %800, 0
  br i1 %.not, label %._crit_edge, label %143, !llvm.loop !37

._crit_edge:                                      ; preds = %_ZN12PhaseChaitin20add_input_to_liveoutEP5BlockP4NodeP8IndexSetdRNS_8PressureES7_.exit, %138
  %801 = load i32, ptr %9, align 4
  %802 = load i32, ptr %17, align 4
  %803 = icmp ugt i32 %801, %802
  br i1 %803, label %804, label %_ZN12PhaseChaitin29check_for_high_pressure_blockERNS_8PressureE.exit

804:                                              ; preds = %._crit_edge
  store i32 0, ptr %.sink31.i.sroa.gep180, align 4
  br label %_ZN12PhaseChaitin29check_for_high_pressure_blockERNS_8PressureE.exit

_ZN12PhaseChaitin29check_for_high_pressure_blockERNS_8PressureE.exit: ; preds = %._crit_edge, %804
  %805 = load i32, ptr %10, align 4
  %806 = load i32, ptr %20, align 4
  %807 = icmp ugt i32 %805, %806
  br i1 %807, label %808, label %_ZN12PhaseChaitin29check_for_high_pressure_blockERNS_8PressureE.exit137

808:                                              ; preds = %_ZN12PhaseChaitin29check_for_high_pressure_blockERNS_8PressureE.exit
  store i32 0, ptr %.sink31.i.sroa.gep, align 4
  br label %_ZN12PhaseChaitin29check_for_high_pressure_blockERNS_8PressureE.exit137

_ZN12PhaseChaitin29check_for_high_pressure_blockERNS_8PressureE.exit137: ; preds = %_ZN12PhaseChaitin29check_for_high_pressure_blockERNS_8PressureE.exit, %808
  %809 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %810 = load i32, ptr %.sink31.i.sroa.gep180, align 4
  %811 = load i32, ptr %52, align 8
  %812 = icmp ult i32 %810, %811
  br i1 %812, label %813, label %_ZN12PhaseChaitin26adjust_high_pressure_indexEP5BlockRjRNS_8PressureE.exit

813:                                              ; preds = %_ZN12PhaseChaitin29check_for_high_pressure_blockERNS_8PressureE.exit137
  %814 = add i32 %811, -1
  %815 = load i32, ptr %55, align 8
  %816 = icmp ult i32 %814, %815
  call void @llvm.assume(i1 %816)
  %817 = load ptr, ptr %58, align 8
  %818 = zext i32 %814 to i64
  %819 = getelementptr inbounds nuw [8 x i8], ptr %817, i64 %818
  %820 = load ptr, ptr %819, align 8
  %821 = load ptr, ptr %820, align 8
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 32
  %823 = load ptr, ptr %822, align 8
  %824 = call noundef ptr %823(ptr noundef nonnull align 8 dereferenceable(52) %820) #13
  %825 = icmp eq ptr %824, %820
  %826 = load i32, ptr %68, align 8
  %827 = select i1 %825, i32 0, i32 %826
  %828 = sub i32 %811, %827
  %829 = icmp ult i32 %810, %828
  br i1 %829, label %_ZNK5Block8get_nodeEj.exit.i138, label %_ZN12PhaseChaitin26adjust_high_pressure_indexEP5BlockRjRNS_8PressureE.exit

_ZNK5Block8get_nodeEj.exit.i138:                  ; preds = %813
  %830 = load i32, ptr %55, align 8
  %831 = icmp ult i32 %810, %830
  call void @llvm.assume(i1 %831)
  %832 = load ptr, ptr %58, align 8
  %833 = zext i32 %810 to i64
  %834 = getelementptr inbounds nuw [8 x i8], ptr %832, i64 %833
  %835 = load ptr, ptr %834, align 8
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 44
  %837 = load i32, ptr %836, align 4
  %838 = and i32 %837, 15
  %839 = icmp eq i32 %838, 8
  %840 = and i32 %837, 127
  %841 = icmp eq i32 %840, 74
  %or.cond20.i = or i1 %839, %841
  %842 = and i32 %837, 31
  %843 = icmp eq i32 %842, 29
  %or.cond1921.i = or i1 %843, %or.cond20.i
  br i1 %or.cond1921.i, label %.critedge.i139, label %_ZN12PhaseChaitin26adjust_high_pressure_indexEP5BlockRjRNS_8PressureE.exit

.critedge.i139:                                   ; preds = %_ZNK5Block8get_nodeEj.exit.i138, %.critedge.i139
  %.122.i = phi i32 [ %844, %.critedge.i139 ], [ %810, %_ZNK5Block8get_nodeEj.exit.i138 ]
  %844 = add i32 %.122.i, -1
  %845 = icmp ult i32 %844, %830
  call void @llvm.assume(i1 %845)
  %846 = zext i32 %844 to i64
  %847 = getelementptr inbounds nuw [8 x i8], ptr %832, i64 %846
  %848 = load ptr, ptr %847, align 8
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 44
  %850 = load i32, ptr %849, align 4
  %851 = and i32 %850, 15
  %852 = icmp eq i32 %851, 8
  %853 = and i32 %850, 127
  %854 = icmp eq i32 %853, 74
  %or.cond.i140 = or i1 %852, %854
  %855 = and i32 %850, 31
  %856 = icmp eq i32 %855, 29
  %or.cond19.i = or i1 %856, %or.cond.i140
  br i1 %or.cond19.i, label %.critedge.i139, label %_ZN12PhaseChaitin26adjust_high_pressure_indexEP5BlockRjRNS_8PressureE.exit, !llvm.loop !33

_ZN12PhaseChaitin26adjust_high_pressure_indexEP5BlockRjRNS_8PressureE.exit: ; preds = %.critedge.i139, %_ZN12PhaseChaitin29check_for_high_pressure_blockERNS_8PressureE.exit137, %813, %_ZNK5Block8get_nodeEj.exit.i138
  %.013.i = phi i32 [ %810, %_ZN12PhaseChaitin29check_for_high_pressure_blockERNS_8PressureE.exit137 ], [ %810, %813 ], [ %810, %_ZNK5Block8get_nodeEj.exit.i138 ], [ %844, %.critedge.i139 ]
  store i32 %.013.i, ptr %809, align 4
  %857 = getelementptr inbounds nuw i8, ptr %43, i64 120
  %858 = load i32, ptr %.sink31.i.sroa.gep, align 4
  %859 = load i32, ptr %52, align 8
  %860 = icmp ult i32 %858, %859
  br i1 %860, label %861, label %_ZN12PhaseChaitin26adjust_high_pressure_indexEP5BlockRjRNS_8PressureE.exit149

861:                                              ; preds = %_ZN12PhaseChaitin26adjust_high_pressure_indexEP5BlockRjRNS_8PressureE.exit
  %862 = add i32 %859, -1
  %863 = load i32, ptr %55, align 8
  %864 = icmp ult i32 %862, %863
  call void @llvm.assume(i1 %864)
  %865 = load ptr, ptr %58, align 8
  %866 = zext i32 %862 to i64
  %867 = getelementptr inbounds nuw [8 x i8], ptr %865, i64 %866
  %868 = load ptr, ptr %867, align 8
  %869 = load ptr, ptr %868, align 8
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 32
  %871 = load ptr, ptr %870, align 8
  %872 = call noundef ptr %871(ptr noundef nonnull align 8 dereferenceable(52) %868) #13
  %873 = icmp eq ptr %872, %868
  %874 = load i32, ptr %68, align 8
  %875 = select i1 %873, i32 0, i32 %874
  %876 = sub i32 %859, %875
  %877 = icmp ult i32 %858, %876
  br i1 %877, label %_ZNK5Block8get_nodeEj.exit.i142, label %_ZN12PhaseChaitin26adjust_high_pressure_indexEP5BlockRjRNS_8PressureE.exit149

_ZNK5Block8get_nodeEj.exit.i142:                  ; preds = %861
  %878 = load i32, ptr %55, align 8
  %879 = icmp ult i32 %858, %878
  call void @llvm.assume(i1 %879)
  %880 = load ptr, ptr %58, align 8
  %881 = zext i32 %858 to i64
  %882 = getelementptr inbounds nuw [8 x i8], ptr %880, i64 %881
  %883 = load ptr, ptr %882, align 8
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 44
  %885 = load i32, ptr %884, align 4
  %886 = and i32 %885, 15
  %887 = icmp eq i32 %886, 8
  %888 = and i32 %885, 127
  %889 = icmp eq i32 %888, 74
  %or.cond20.i143 = or i1 %887, %889
  %890 = and i32 %885, 31
  %891 = icmp eq i32 %890, 29
  %or.cond1921.i144 = or i1 %891, %or.cond20.i143
  br i1 %or.cond1921.i144, label %.critedge.i145, label %_ZN12PhaseChaitin26adjust_high_pressure_indexEP5BlockRjRNS_8PressureE.exit149

.critedge.i145:                                   ; preds = %_ZNK5Block8get_nodeEj.exit.i142, %.critedge.i145
  %.122.i146 = phi i32 [ %892, %.critedge.i145 ], [ %858, %_ZNK5Block8get_nodeEj.exit.i142 ]
  %892 = add i32 %.122.i146, -1
  %893 = icmp ult i32 %892, %878
  call void @llvm.assume(i1 %893)
  %894 = zext i32 %892 to i64
  %895 = getelementptr inbounds nuw [8 x i8], ptr %880, i64 %894
  %896 = load ptr, ptr %895, align 8
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 44
  %898 = load i32, ptr %897, align 4
  %899 = and i32 %898, 15
  %900 = icmp eq i32 %899, 8
  %901 = and i32 %898, 127
  %902 = icmp eq i32 %901, 74
  %or.cond.i147 = or i1 %900, %902
  %903 = and i32 %898, 31
  %904 = icmp eq i32 %903, 29
  %or.cond19.i148 = or i1 %904, %or.cond.i147
  br i1 %or.cond19.i148, label %.critedge.i145, label %_ZN12PhaseChaitin26adjust_high_pressure_indexEP5BlockRjRNS_8PressureE.exit149, !llvm.loop !33

_ZN12PhaseChaitin26adjust_high_pressure_indexEP5BlockRjRNS_8PressureE.exit149: ; preds = %.critedge.i145, %_ZN12PhaseChaitin26adjust_high_pressure_indexEP5BlockRjRNS_8PressureE.exit, %861, %_ZNK5Block8get_nodeEj.exit.i142
  %.013.i141 = phi i32 [ %858, %_ZN12PhaseChaitin26adjust_high_pressure_indexEP5BlockRjRNS_8PressureE.exit ], [ %858, %861 ], [ %858, %_ZNK5Block8get_nodeEj.exit.i142 ], [ %892, %.critedge.i145 ]
  store i32 %.013.i141, ptr %857, align 4
  %905 = load i32, ptr %16, align 4
  store i32 %905, ptr %129, align 4
  %906 = load i32, ptr %19, align 4
  store i32 %906, ptr %130, align 4
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %907 = load ptr, ptr %11, align 8
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 64
  %909 = load i32, ptr %908, align 8
  %910 = zext i32 %909 to i64
  %911 = icmp samesign ult i64 %indvars.iv.next252, %910
  br i1 %911, label %38, label %._crit_edge227.loopexit, !llvm.loop !38

._crit_edge227.loopexit:                          ; preds = %_ZN12PhaseChaitin26adjust_high_pressure_indexEP5BlockRjRNS_8PressureE.exit149
  %.pre256 = load i32, ptr %7, align 4
  br label %._crit_edge227

._crit_edge227:                                   ; preds = %._crit_edge227.loopexit, %2
  %912 = phi i32 [ %.pre256, %._crit_edge227.loopexit ], [ 0, %2 ]
  call void @_ZN7Compile10TracePhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %6) #13
  ret i32 %912
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
