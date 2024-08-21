; ModuleID = 'bench/openjdk/original/block.ll'
source_filename = "bench/openjdk/original/block.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.VectorSet = type { i32, ptr, i32, ptr }
%class.Node_Stack = type { ptr, ptr, ptr, ptr }
%"struct.Node_Stack::INode" = type { ptr, i32 }
%class.OptoRegPair = type { i16, i16 }
%class.GrowableArray.0 = type { %class.GrowableArrayWithAllocator.1, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.1 = type { %class.GrowableArrayView.2 }
%class.GrowableArrayView.2 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }

$_ZN5BlockC2EP5ArenaP4Node = comdat any

$_ZN5Block8is_blockEv = comdat any

$_ZN10CFGElement7is_loopEv = comdat any

$_ZTV5Block = comdat any

@CodeEntryAlignment = external local_unnamed_addr global i64, align 8
@InteriorEntryAlignment = external local_unnamed_addr global i64, align 8
@OptoLoopAlignment = external local_unnamed_addr global i64, align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [33 x i8] c"src/hotspot/share/opto/block.cpp\00", align 1
@TrapBasedNullChecks = external local_unnamed_addr global i8, align 1
@TrapBasedRangeChecks = external local_unnamed_addr global i8, align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"out of nodes in postalloc expand\00", align 1
@BlockLayoutRotateLoops = external local_unnamed_addr global i8, align 1
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZTV8GotoNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV10RegionNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV5Block = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5Block8is_blockEv, ptr @_ZN10CFGElement7is_loopEv] }, comdat, align 8
@BlockLayoutMinDiamondPercentage = external local_unnamed_addr global i64, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN8PhaseCFGC1EP5ArenaP8RootNodeR7Matcher = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN8PhaseCFGC2EP5ArenaP8RootNodeR7Matcher
@_ZN9UnionFindC1Ej = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN9UnionFindC2Ej
@_ZN16PhaseBlockLayoutC1ER8PhaseCFG = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN16PhaseBlockLayoutC2ER8PhaseCFG

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11Block_Array4growEj(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp ult i32 %1, %3
  br i1 %4, label %42, label %5

5:                                                ; preds = %2
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %21

6:                                                ; preds = %5
  store i32 1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not.i.i = icmp ult i64 %15, 8
  br i1 %.not.i.i, label %18, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %17, ptr %11, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit

18:                                               ; preds = %6
  %19 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef 8, i32 noundef 0) #12
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit: ; preds = %16, %18
  %.0.i.i = phi ptr [ %12, %16 ], [ %19, %18 ]
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.0.i.i, ptr %20, align 8
  store ptr null, ptr %.0.i.i, align 8
  %.pre = load i32, ptr %0, align 8
  br label %21

21:                                               ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit, %5
  %22 = phi i32 [ %.pre, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit ], [ %3, %5 ]
  %23 = add i32 %1, 1
  %24 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %23)
  %or.cond.i.i = icmp eq i32 %24, 1
  %25 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %23, i1 true)
  %26 = sub nuw nsw i32 32, %25
  %27 = shl nuw i32 1, %26
  %.0.i.i6 = select i1 %or.cond.i.i, i32 %23, i32 %27
  store i32 %.0.i.i6, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = zext i32 %22 to i64
  %33 = shl nuw nsw i64 %32, 3
  %34 = zext i32 %.0.i.i6 to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = tail call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef %31, i64 noundef %33, i64 noundef %35, i32 noundef 0) #12
  store ptr %36, ptr %30, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 %32
  %38 = load i32, ptr %0, align 8
  %39 = sub i32 %38, %22
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %37, i8 0, i64 %41, i1 false)
  br label %42

42:                                               ; preds = %2, %21
  ret void
}

declare noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN10Block_List6removeEj(ptr nocapture noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = xor i32 %1, -1
  %6 = add i32 %4, %5
  %.not8.i = icmp eq i32 %6, 0
  br i1 %.not8.i, label %_ZN4Copy23conjoint_words_to_lowerEPKP12HeapWordImplPS1_m.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %2
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %1 to i64
  %11 = getelementptr ptr, ptr %9, i64 %10
  %12 = add i32 %1, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr ptr, ptr %9, i64 %13
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.011.i = phi i64 [ %15, %.lr.ph.i ], [ %7, %.lr.ph.preheader.i ]
  %.0610.i = phi ptr [ %16, %.lr.ph.i ], [ %14, %.lr.ph.preheader.i ]
  %.079.i = phi ptr [ %18, %.lr.ph.i ], [ %11, %.lr.ph.preheader.i ]
  %15 = add nsw i64 %.011.i, -1
  %16 = getelementptr inbounds i8, ptr %.0610.i, i64 8
  %17 = load ptr, ptr %.0610.i, align 8
  %18 = getelementptr inbounds i8, ptr %.079.i, i64 8
  store ptr %17, ptr %.079.i, align 8
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %_ZN4Copy23conjoint_words_to_lowerEPKP12HeapWordImplPS1_m.exit.loopexit, label %.lr.ph.i, !llvm.loop !6

_ZN4Copy23conjoint_words_to_lowerEPKP12HeapWordImplPS1_m.exit.loopexit: ; preds = %.lr.ph.i
  %.pre = load i32, ptr %3, align 8
  br label %_ZN4Copy23conjoint_words_to_lowerEPKP12HeapWordImplPS1_m.exit

_ZN4Copy23conjoint_words_to_lowerEPKP12HeapWordImplPS1_m.exit: ; preds = %_ZN4Copy23conjoint_words_to_lowerEPKP12HeapWordImplPS1_m.exit.loopexit, %2
  %19 = phi i32 [ %.pre, %_ZN4Copy23conjoint_words_to_lowerEPKP12HeapWordImplPS1_m.exit.loopexit ], [ %4, %2 ]
  %20 = add i32 %19, -1
  store i32 %20, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10Block_List6insertEjP5Block(ptr nocapture noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8
  %7 = load i32, ptr %0, align 8
  %.not.i.i = icmp ult i32 %5, %7
  br i1 %.not.i.i, label %_ZN10Block_List4pushEP5Block.exit, label %8

8:                                                ; preds = %3
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %9, label %_ZN11Block_Array4growEj.exit.i.i

9:                                                ; preds = %8
  store i32 1, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %.not.i.i.i.i.i = icmp ult i64 %18, 8
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %9
  %20 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %20, ptr %14, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i

21:                                               ; preds = %9
  %22 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %11, i64 noundef 8, i32 noundef 0) #12
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi ptr [ %15, %19 ], [ %22, %21 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.0.i.i.i.i.i, ptr %23, align 8
  store ptr null, ptr %.0.i.i.i.i.i, align 8
  %.pre.i.i.i = load i32, ptr %0, align 8
  br label %_ZN11Block_Array4growEj.exit.i.i

_ZN11Block_Array4growEj.exit.i.i:                 ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i, %8
  %24 = phi i32 [ %.pre.i.i.i, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i ], [ %7, %8 ]
  %25 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %6)
  %or.cond.i.i.i.i.i = icmp eq i32 %25, 1
  %26 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %6, i1 true)
  %27 = sub nuw nsw i32 32, %26
  %28 = shl nuw i32 1, %27
  %.0.i.i6.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %6, i32 %28
  store i32 %.0.i.i6.i.i.i, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = zext i32 %24 to i64
  %34 = shl nuw nsw i64 %33, 3
  %35 = zext i32 %.0.i.i6.i.i.i to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = tail call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %32, i64 noundef %34, i64 noundef %36, i32 noundef 0) #12
  store ptr %37, ptr %31, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %33
  %39 = load i32, ptr %0, align 8
  %40 = sub i32 %39, %24
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %38, i8 0, i64 %42, i1 false)
  br label %_ZN10Block_List4pushEP5Block.exit

_ZN10Block_List4pushEP5Block.exit:                ; preds = %3, %_ZN11Block_Array4growEj.exit.i.i
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = zext i32 %5 to i64
  %46 = getelementptr inbounds ptr, ptr %44, i64 %45
  store ptr %2, ptr %46, align 8
  %47 = zext i32 %1 to i64
  %48 = load i32, ptr %4, align 8
  %49 = xor i32 %1, -1
  %50 = add i32 %48, %49
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4Copy24conjoint_words_to_higherEPKP12HeapWordImplPS1_m.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN10Block_List4pushEP5Block.exit
  %52 = zext i32 %50 to i64
  %53 = load ptr, ptr %43, align 8
  %54 = add i32 %1, 1
  %55 = zext i32 %54 to i64
  %56 = getelementptr ptr, ptr %53, i64 %55
  %57 = getelementptr ptr, ptr %53, i64 %47
  %58 = add nsw i64 %52, -1
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = getelementptr inbounds ptr, ptr %57, i64 %58
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.017.i = phi i64 [ %61, %.lr.ph.i ], [ %52, %.lr.ph.preheader.i ]
  %.01116.i = phi ptr [ %62, %.lr.ph.i ], [ %60, %.lr.ph.preheader.i ]
  %.01215.i = phi ptr [ %64, %.lr.ph.i ], [ %59, %.lr.ph.preheader.i ]
  %61 = add nsw i64 %.017.i, -1
  %62 = getelementptr inbounds i8, ptr %.01116.i, i64 -8
  %63 = load ptr, ptr %.01116.i, align 8
  %64 = getelementptr inbounds i8, ptr %.01215.i, i64 -8
  store ptr %63, ptr %.01215.i, align 8
  %.not.i = icmp eq i64 %61, 0
  br i1 %.not.i, label %_ZN4Copy24conjoint_words_to_higherEPKP12HeapWordImplPS1_m.exit, label %.lr.ph.i, !llvm.loop !8

_ZN4Copy24conjoint_words_to_higherEPKP12HeapWordImplPS1_m.exit: ; preds = %.lr.ph.i, %_ZN10Block_List4pushEP5Block.exit
  %65 = load ptr, ptr %43, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 %47
  store ptr %2, ptr %66, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK5Block14code_alignmentEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 76
  %3 = load i32, ptr %2, align 4
  switch i32 %3, label %10 [
    i32 0, label %4
    i32 1, label %7
  ]

4:                                                ; preds = %1
  %5 = load i64, ptr @CodeEntryAlignment, align 8
  %6 = trunc i64 %5 to i32
  br label %13

7:                                                ; preds = %1
  %8 = load i64, ptr @InteriorEntryAlignment, align 8
  %9 = trunc i64 %8 to i32
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 140
  %12 = load i32, ptr %11, align 4
  %spec.select = tail call i32 @llvm.umax.i32(i32 %12, i32 1)
  br label %13

13:                                               ; preds = %10, %7, %4
  %.0 = phi i32 [ %6, %4 ], [ %9, %7 ], [ %spec.select, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN5Block22compute_loop_alignmentEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %_ZNK5Block4headEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  br label %_ZNK5Block4headEv.exit

_ZNK5Block4headEv.exit:                           ; preds = %1, %4
  %8 = phi ptr [ %7, %4 ], [ null, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 127
  %12 = icmp eq i32 %11, 96
  br i1 %12, label %13, label %48

13:                                               ; preds = %_ZNK5Block4headEv.exit
  %14 = getelementptr inbounds i8, ptr %8, i64 60
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 16
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %48, label %17

17:                                               ; preds = %13
  %18 = and i32 %10, 992
  %19 = icmp eq i32 %18, 864
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = and i32 %15, 3
  switch i32 %21, label %28 [
    i32 1, label %22
    i32 3, label %22
  ]

22:                                               ; preds = %20, %20
  %23 = load i64, ptr @OptoLoopAlignment, align 8
  %24 = icmp sgt i64 %23, 4
  %25 = lshr i64 %23, 2
  %26 = trunc i64 %25 to i32
  %27 = select i1 %24, i32 %26, i32 1
  br label %48

28:                                               ; preds = %20, %17
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 44
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 31
  %39 = icmp eq i32 %38, 26
  br i1 %39, label %40, label %45

40:                                               ; preds = %28
  %41 = getelementptr inbounds i8, ptr %35, i64 64
  %42 = load float, ptr %41, align 8
  %43 = fpext float %42 to double
  %44 = fcmp olt double %43, 1.000000e-02
  br i1 %44, label %48, label %45

45:                                               ; preds = %40, %28
  %46 = load i64, ptr @OptoLoopAlignment, align 8
  %47 = trunc i64 %46 to i32
  br label %48

48:                                               ; preds = %_ZNK5Block4headEv.exit, %13, %40, %45, %22
  %.0 = phi i32 [ %27, %22 ], [ %47, %45 ], [ 1, %40 ], [ 1, %13 ], [ 1, %_ZNK5Block4headEv.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN5Block23compute_first_inst_sizeERjjP13PhaseRegAlloc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %0, ptr nocapture noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %6, 0
  %8 = icmp ne i32 %2, 0
  %9 = and i1 %7, %8
  br i1 %9, label %_ZNK5Block8get_nodeEj.exit.lr.ph, label %._crit_edge

_ZNK5Block8get_nodeEj.exit.lr.ph:                 ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = zext i32 %6 to i64
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %_ZNK5Block8get_nodeEj.exit.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %_ZNK5Block8get_nodeEj.exit.lr.ph ], [ %indvars.iv.next, %30 ]
  %.01521 = phi i32 [ %2, %_ZNK5Block8get_nodeEj.exit.lr.ph ], [ %.1, %30 ]
  %13 = load i32, ptr %10, align 8
  %14 = zext i32 %13 to i64
  %15 = icmp ult i64 %indvars.iv, %14
  tail call void @llvm.assume(i1 %15)
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 168
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(52) %18, ptr noundef %3) #12
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %30, label %23

23:                                               ; preds = %_ZNK5Block8get_nodeEj.exit
  %24 = load i32, ptr %1, align 4
  %25 = add i32 %24, %22
  %26 = load i64, ptr @OptoLoopAlignment, align 8
  %27 = trunc i64 %26 to i32
  %.not19 = icmp ugt i32 %25, %27
  br i1 %.not19, label %._crit_edge, label %28

28:                                               ; preds = %23
  %29 = add i32 %.01521, -1
  store i32 %25, ptr %1, align 4
  br label %30

30:                                               ; preds = %_ZNK5Block8get_nodeEj.exit, %28
  %.1 = phi i32 [ %29, %28 ], [ %.01521, %_ZNK5Block8get_nodeEj.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = icmp ult i64 %indvars.iv.next, %12
  %32 = icmp ne i32 %.1, 0
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %_ZNK5Block8get_nodeEj.exit, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %23, %30, %4
  %.0 = phi i32 [ %2, %4 ], [ %.1, %30 ], [ 0, %23 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK5Block9find_nodeEPK4Node(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %0, ptr noundef readnone %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %6 to i64
  %wide.trip.count = zext i32 %4 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %11 = icmp ult i64 %indvars.iv, %9
  br i1 %11, label %12, label %_ZNK5Block8get_nodeEj.exit

12:                                               ; preds = %10
  %13 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %10, %12
  %15 = phi ptr [ %14, %12 ], [ null, %10 ]
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %17, label %19

17:                                               ; preds = %_ZNK5Block8get_nodeEj.exit
  %18 = trunc nuw i64 %indvars.iv to i32
  ret i32 %18

19:                                               ; preds = %_ZNK5Block8get_nodeEj.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !10

._crit_edge:                                      ; preds = %19, %2
  %20 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %20, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 141) #13
  unreachable
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5Block11find_removeEPK4Node(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef readnone %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %6 to i64
  %wide.trip.count.i = zext i32 %4 to i64
  br label %10

10:                                               ; preds = %17, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %17 ]
  %11 = icmp ult i64 %indvars.iv.i, %9
  br i1 %11, label %12, label %_ZNK5Block8get_nodeEj.exit.i

12:                                               ; preds = %10
  %13 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.i
  %14 = load ptr, ptr %13, align 8
  br label %_ZNK5Block8get_nodeEj.exit.i

_ZNK5Block8get_nodeEj.exit.i:                     ; preds = %12, %10
  %15 = phi ptr [ %14, %12 ], [ null, %10 ]
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %_ZNK5Block9find_nodeEPK4Node.exit, label %17

17:                                               ; preds = %_ZNK5Block8get_nodeEj.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %10, !llvm.loop !10

._crit_edge.i:                                    ; preds = %17, %2
  %18 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %18, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 141) #13
  unreachable

_ZNK5Block9find_nodeEPK4Node.exit:                ; preds = %_ZNK5Block8get_nodeEj.exit.i
  %19 = trunc nuw i64 %indvars.iv.i to i32
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN10Node_Array6removeEj(ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %19) #12
  %21 = load i32, ptr %3, align 8
  %22 = add i32 %21, -1
  store i32 %22, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK5Block8containsEPK4Node(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %0, ptr noundef readnone %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZNK9Node_List8containsEPK4Node.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = zext i32 %4 to i64
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %_ZNK9Node_List8containsEPK4Node.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i, %10
  %indvars.iv.i2 = phi i64 [ %indvars.iv.next.i, %10 ], [ 0, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i2, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %7
  br i1 %exitcond.not.i, label %_ZNK9Node_List8containsEPK4Node.exit.loopexit, label %10, !llvm.loop !11

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.next.i
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %_ZNK9Node_List8containsEPK4Node.exit.loopexit, label %.lr.ph, !llvm.loop !11

_ZNK9Node_List8containsEPK4Node.exit.loopexit:    ; preds = %.lr.ph, %10
  %14 = icmp ult i64 %indvars.iv.next.i, %7
  br label %_ZNK9Node_List8containsEPK4Node.exit

_ZNK9Node_List8containsEPK4Node.exit:             ; preds = %_ZNK9Node_List8containsEPK4Node.exit.loopexit, %.lr.ph.i, %2
  %.lcssa.i = phi i1 [ false, %2 ], [ true, %.lr.ph.i ], [ %14, %_ZNK9Node_List8containsEPK4Node.exit.loopexit ]
  ret i1 %.lcssa.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable
define hidden noundef zeroext i1 @_ZNK5Block24is_trivially_unreachableEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %.not.i.i = icmp ne i32 %3, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %8, 2
  br i1 %9, label %_ZNK5Block4headEv.exit, label %16

_ZNK5Block4headEv.exit:                           ; preds = %1
  %10 = getelementptr inbounds i8, ptr %6, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 255
  %13 = icmp eq i32 %12, 224
  br i1 %13, label %16, label %_ZNK5Block4headEv.exit2

_ZNK5Block4headEv.exit2:                          ; preds = %_ZNK5Block4headEv.exit
  %14 = and i32 %11, 15
  %15 = icmp ne i32 %14, 9
  br label %16

16:                                               ; preds = %_ZNK5Block4headEv.exit2, %_ZNK5Block4headEv.exit, %1
  %17 = phi i1 [ false, %_ZNK5Block4headEv.exit ], [ false, %1 ], [ %15, %_ZNK5Block4headEv.exit2 ]
  ret i1 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write) uwtable
define hidden noundef range(i32 0, 3) i32 @_ZNK5Block8is_EmptyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %_ZNK5Block4headEv.exit, label %_ZNK5Block4headEv.exit.thread

_ZNK5Block4headEv.exit:                           ; preds = %1
  %4 = load i32, ptr inttoptr (i64 44 to ptr), align 4
  %5 = and i32 %4, 255
  %6 = icmp eq i32 %5, 224
  tail call void @llvm.assume(i1 %6)
  br label %_ZNK5Block4headEv.exit.i

_ZNK5Block4headEv.exit.thread:                    ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 255
  %13 = icmp eq i32 %12, 224
  %14 = and i32 %11, 15
  %15 = icmp eq i32 %14, 9
  %or.cond = or i1 %13, %15
  br i1 %or.cond, label %_ZNK5Block4headEv.exit.i, label %16

16:                                               ; preds = %_ZNK5Block4headEv.exit.thread
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, -1
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %_ZNK5Block8get_nodeEj.exit, label %30

_ZNK5Block8get_nodeEj.exit:                       ; preds = %16
  %21 = icmp ult i32 %19, %3
  tail call void @llvm.assume(i1 %21)
  %22 = zext nneg i32 %19 to i64
  %23 = getelementptr inbounds ptr, ptr %8, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 44
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 63
  %28 = icmp eq i32 %27, 42
  %29 = add i32 %18, -2
  %spec.select = select i1 %28, i32 1, i32 2
  %spec.select14 = select i1 %28, i32 %29, i32 %19
  br label %30

30:                                               ; preds = %_ZNK5Block8get_nodeEj.exit, %16
  %.010 = phi i32 [ 2, %16 ], [ %spec.select, %_ZNK5Block8get_nodeEj.exit ]
  %.0 = phi i32 [ %19, %16 ], [ %spec.select14, %_ZNK5Block8get_nodeEj.exit ]
  %31 = getelementptr inbounds i8, ptr %9, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = icmp ult i32 %32, 2
  br i1 %33, label %_ZNK5Block4headEv.exit.i, label %.preheader

.preheader:                                       ; preds = %30
  %34 = icmp sgt i32 %.0, 0
  br i1 %34, label %_ZNK5Block8get_nodeEj.exit17.preheader, label %.critedge

_ZNK5Block8get_nodeEj.exit17.preheader:           ; preds = %.preheader
  %35 = zext nneg i32 %.0 to i64
  %36 = zext i32 %3 to i64
  br label %_ZNK5Block8get_nodeEj.exit17

_ZNK5Block8get_nodeEj.exit17:                     ; preds = %_ZNK5Block8get_nodeEj.exit17.preheader, %44
  %indvars.iv = phi i64 [ %35, %_ZNK5Block8get_nodeEj.exit17.preheader ], [ %indvars.iv.next, %44 ]
  %37 = icmp ult i64 %indvars.iv, %36
  tail call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 44
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 3
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %.critedge.loopexit, label %44

44:                                               ; preds = %_ZNK5Block8get_nodeEj.exit17
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %45 = icmp sgt i64 %indvars.iv, 1
  br i1 %45, label %_ZNK5Block8get_nodeEj.exit17, label %.critedge.thread, !llvm.loop !12

.critedge.loopexit:                               ; preds = %_ZNK5Block8get_nodeEj.exit17
  %46 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.1.lcssa = phi i32 [ %.0, %.preheader ], [ %46, %.critedge.loopexit ]
  %.1.lcssa.fr = freeze i32 %.1.lcssa
  %47 = icmp eq i32 %.1.lcssa.fr, 0
  br i1 %47, label %.critedge.thread, label %_ZNK5Block4headEv.exit.i

.critedge.thread:                                 ; preds = %44, %.critedge
  br label %_ZNK5Block4headEv.exit.i

_ZNK5Block4headEv.exit.i:                         ; preds = %.critedge.thread, %.critedge, %30, %_ZNK5Block4headEv.exit, %_ZNK5Block4headEv.exit.thread
  %.011 = phi i32 [ 0, %_ZNK5Block4headEv.exit ], [ 0, %_ZNK5Block4headEv.exit.thread ], [ %.010, %30 ], [ %.010, %.critedge.thread ], [ 0, %.critedge ]
  ret i32 %.011
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK5Block17has_uncommon_codeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, -1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = icmp ult i32 %4, %6
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %4 to i64
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(52) %12) #12
  %17 = icmp eq ptr %16, %12
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  %19 = load i32, ptr %18, align 8
  %20 = select i1 %17, i32 0, i32 %19
  %21 = sub i32 %4, %20
  %22 = load i32, ptr %5, align 8
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %24, label %_ZNK5Block3endEv.exit

24:                                               ; preds = %1
  %25 = load ptr, ptr %8, align 8
  %26 = zext i32 %21 to i64
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  br label %_ZNK5Block3endEv.exit

_ZNK5Block3endEv.exit:                            ; preds = %1, %24
  %29 = phi ptr [ %28, %24 ], [ null, %1 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 44
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 63
  %33 = icmp eq i32 %32, 42
  br i1 %33, label %34, label %38

34:                                               ; preds = %_ZNK5Block3endEv.exit
  %35 = getelementptr inbounds i8, ptr %29, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %37, i64 44
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %38

38:                                               ; preds = %34, %_ZNK5Block3endEv.exit
  %39 = phi i32 [ %.pre, %34 ], [ %31, %_ZNK5Block3endEv.exit ]
  %.014 = phi ptr [ %37, %34 ], [ %29, %_ZNK5Block3endEv.exit ]
  %40 = and i32 %39, 31
  %41 = icmp eq i32 %40, 29
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %.014, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %.phi.trans.insert15 = getelementptr inbounds i8, ptr %45, i64 44
  %.pre16 = load i32, ptr %.phi.trans.insert15, align 4
  br label %46

46:                                               ; preds = %42, %38
  %47 = phi i32 [ %.pre16, %42 ], [ %39, %38 ]
  %.1 = phi ptr [ %45, %42 ], [ %.014, %38 ]
  %48 = and i32 %47, 1023
  %49 = icmp eq i32 %48, 520
  br i1 %49, label %50, label %63

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %.1, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 44
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 31
  %57 = icmp eq i32 %56, 30
  br i1 %57, label %58, label %63

58:                                               ; preds = %50
  %59 = getelementptr inbounds i8, ptr %53, i64 128
  %60 = load float, ptr %59, align 8
  %61 = fcmp oeq float %60, -1.000000e+00
  %62 = fcmp ugt float %60, 0x3F1A36E2E0000000
  %or.cond = or i1 %61, %62
  br i1 %or.cond, label %63, label %77

63:                                               ; preds = %58, %50, %46
  %64 = and i32 %47, 3
  %65 = icmp eq i32 %64, 2
  %66 = load ptr, ptr %.1, align 8
  br i1 %65, label %67, label %71

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %66, i64 328
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef i32 %69(ptr noundef nonnull align 8 dereferenceable(64) %.1) #12
  br label %74

71:                                               ; preds = %63
  %72 = load ptr, ptr %66, align 8
  %73 = tail call noundef i32 %72(ptr noundef nonnull align 8 dereferenceable(52) %.1) #12
  br label %74

74:                                               ; preds = %71, %67
  %75 = phi i32 [ %70, %67 ], [ %73, %71 ]
  %76 = icmp eq i32 %75, 175
  br label %77

77:                                               ; preds = %58, %74
  %.0 = phi i1 [ %76, %74 ], [ true, %58 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8PhaseCFG11is_uncommonEPK5Block(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZNK5Block4headEv.exit, label %_ZNK5Block4headEv.exit.thread

_ZNK5Block4headEv.exit:                           ; preds = %2
  %5 = load i32, ptr inttoptr (i64 44 to ptr), align 4
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 224
  tail call void @llvm.assume(i1 %7)
  br label %_ZNK5Block17has_uncommon_codeEv.exit.thread

_ZNK5Block4headEv.exit.thread:                    ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 255
  %14 = icmp eq i32 %13, 224
  %15 = and i32 %12, 15
  %16 = icmp eq i32 %15, 9
  %or.cond45 = or i1 %14, %16
  br i1 %or.cond45, label %_ZNK5Block17has_uncommon_codeEv.exit.thread, label %17

17:                                               ; preds = %_ZNK5Block4headEv.exit.thread
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load double, ptr %18, align 8
  %20 = fcmp olt double %19, 0x3F8EB851DE800000
  br i1 %20, label %_ZNK5Block17has_uncommon_codeEv.exit.thread, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %1, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, -1
  %25 = icmp ult i32 %24, %4
  tail call void @llvm.assume(i1 %25)
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds ptr, ptr %9, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(52) %28) #12
  %33 = icmp eq ptr %32, %28
  %34 = getelementptr inbounds i8, ptr %1, i64 72
  %35 = load i32, ptr %34, align 8
  %36 = select i1 %33, i32 0, i32 %35
  %37 = sub i32 %24, %36
  %38 = load i32, ptr %3, align 8
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %_ZNK5Block3endEv.exit.i

40:                                               ; preds = %21
  %41 = load ptr, ptr %8, align 8
  %42 = zext i32 %37 to i64
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8
  br label %_ZNK5Block3endEv.exit.i

_ZNK5Block3endEv.exit.i:                          ; preds = %40, %21
  %45 = phi ptr [ %44, %40 ], [ null, %21 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 44
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 63
  %49 = icmp eq i32 %48, 42
  br i1 %49, label %50, label %54

50:                                               ; preds = %_ZNK5Block3endEv.exit.i
  %51 = getelementptr inbounds i8, ptr %45, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %53, i64 44
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %54

54:                                               ; preds = %50, %_ZNK5Block3endEv.exit.i
  %55 = phi i32 [ %.pre.i, %50 ], [ %47, %_ZNK5Block3endEv.exit.i ]
  %.014.i = phi ptr [ %53, %50 ], [ %45, %_ZNK5Block3endEv.exit.i ]
  %56 = and i32 %55, 31
  %57 = icmp eq i32 %56, 29
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %.014.i, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 8
  %.phi.trans.insert15.i = getelementptr inbounds i8, ptr %61, i64 44
  %.pre16.i = load i32, ptr %.phi.trans.insert15.i, align 4
  br label %62

62:                                               ; preds = %58, %54
  %63 = phi i32 [ %.pre16.i, %58 ], [ %55, %54 ]
  %.1.i = phi ptr [ %61, %58 ], [ %.014.i, %54 ]
  %64 = and i32 %63, 1023
  %65 = icmp eq i32 %64, 520
  br i1 %65, label %66, label %79

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %.1.i, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 44
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 31
  %73 = icmp eq i32 %72, 30
  br i1 %73, label %74, label %79

74:                                               ; preds = %66
  %75 = getelementptr inbounds i8, ptr %69, i64 128
  %76 = load float, ptr %75, align 8
  %77 = fcmp oeq float %76, -1.000000e+00
  %78 = fcmp ugt float %76, 0x3F1A36E2E0000000
  %or.cond.i = or i1 %77, %78
  br i1 %or.cond.i, label %79, label %_ZNK5Block17has_uncommon_codeEv.exit.thread

79:                                               ; preds = %74, %66, %62
  %80 = and i32 %63, 3
  %81 = icmp eq i32 %80, 2
  %82 = load ptr, ptr %.1.i, align 8
  br i1 %81, label %83, label %87

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %82, i64 328
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(64) %.1.i) #12
  br label %_ZNK5Block17has_uncommon_codeEv.exit

87:                                               ; preds = %79
  %88 = load ptr, ptr %82, align 8
  %89 = tail call noundef i32 %88(ptr noundef nonnull align 8 dereferenceable(52) %.1.i) #12
  br label %_ZNK5Block17has_uncommon_codeEv.exit

_ZNK5Block17has_uncommon_codeEv.exit:             ; preds = %83, %87
  %90 = phi i32 [ %86, %83 ], [ %89, %87 ]
  %91 = icmp eq i32 %90, 175
  br i1 %91, label %_ZNK5Block17has_uncommon_codeEv.exit.thread, label %.preheader

.preheader:                                       ; preds = %_ZNK5Block17has_uncommon_codeEv.exit
  %92 = load i32, ptr %3, align 8
  %.not.i.i = icmp ne i32 %92, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 24
  %96 = load i32, ptr %95, align 8
  %97 = icmp ugt i32 %96, 1
  br i1 %97, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader
  %98 = getelementptr inbounds i8, ptr %94, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 120
  %101 = load ptr, ptr %100, align 8
  %wide.trip.count = zext i32 %96 to i64
  br label %102

102:                                              ; preds = %.lr.ph, %123
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %123 ]
  %.02235 = phi i32 [ 0, %.lr.ph ], [ %.1, %123 ]
  %.02334 = phi i32 [ 0, %.lr.ph ], [ %.124, %123 ]
  %.02533 = phi i32 [ 0, %.lr.ph ], [ %.126, %123 ]
  %103 = getelementptr inbounds ptr, ptr %99, i64 %indvars.iv
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 40
  %106 = load i32, ptr %105, align 8
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %101, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  %111 = load double, ptr %110, align 8
  %112 = fmul double %111, 0x3FC435E507600000
  %113 = fcmp olt double %112, 0x3F8EB851DE800000
  br i1 %113, label %114, label %116

114:                                              ; preds = %102
  %115 = add i32 %.02533, 1
  br label %123

116:                                              ; preds = %102
  %117 = add i32 %.02334, 1
  %118 = load double, ptr %18, align 8
  %119 = fmul double %111, 0x3F1B981740000000
  %120 = fcmp olt double %118, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = add i32 %.02235, 1
  br label %123

123:                                              ; preds = %114, %121, %116
  %.126 = phi i32 [ %115, %114 ], [ %.02533, %121 ], [ %.02533, %116 ]
  %.124 = phi i32 [ %.02334, %114 ], [ %117, %121 ], [ %117, %116 ]
  %.1 = phi i32 [ %.02235, %114 ], [ %122, %121 ], [ %.02235, %116 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %102, !llvm.loop !13

._crit_edge:                                      ; preds = %123
  br i1 %97, label %124, label %._crit_edge.thread

124:                                              ; preds = %._crit_edge
  %125 = add i32 %96, -1
  %126 = icmp eq i32 %.126, %125
  %127 = icmp eq i32 %.1, %.124
  %or.cond = select i1 %126, i1 true, i1 %127
  br i1 %or.cond, label %_ZNK5Block17has_uncommon_codeEv.exit.thread, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %124, %._crit_edge
  br label %_ZNK5Block17has_uncommon_codeEv.exit.thread

_ZNK5Block17has_uncommon_codeEv.exit.thread:      ; preds = %_ZNK5Block4headEv.exit, %74, %_ZNK5Block4headEv.exit.thread, %124, %_ZNK5Block17has_uncommon_codeEv.exit, %17, %._crit_edge.thread
  %.0 = phi i1 [ false, %._crit_edge.thread ], [ false, %_ZNK5Block4headEv.exit ], [ true, %17 ], [ true, %_ZNK5Block17has_uncommon_codeEv.exit ], [ true, %124 ], [ false, %_ZNK5Block4headEv.exit.thread ], [ true, %74 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PhaseCFGC2EP5ArenaP8RootNodeR7Matcher(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(1008) %3) unnamed_addr #0 align 2 {
  tail call void @_ZN5PhaseC2ENS_11PhaseNumberE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 7) #12
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 800
  %10 = load ptr, ptr %9, align 8
  store i32 8, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %.not.i.i.i.i = icmp ult i64 %18, 64
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %15, i64 64
  store ptr %20, ptr %14, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i

21:                                               ; preds = %4
  %22 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %10, i64 noundef 64, i32 noundef 0) #12
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi ptr [ %15, %19 ], [ %22, %21 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %.0.i.i.i.i, ptr %23, align 8
  br label %24

24:                                               ; preds = %24, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i
  %indvars.iv.i.i = phi i64 [ 0, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i ], [ %indvars.iv.next.i.i, %24 ]
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv.i.i
  store ptr null, ptr %26, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_ZN10Block_ListC2Ev.exit, label %24, !llvm.loop !14

_ZN10Block_ListC2Ev.exit:                         ; preds = %24
  %27 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %1, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 88
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %3, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 8, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %1, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %.not.i.i.i = icmp ult i64 %40, 64
  br i1 %.not.i.i.i, label %43, label %41

41:                                               ; preds = %_ZN10Block_ListC2Ev.exit
  %42 = getelementptr inbounds i8, ptr %37, i64 64
  store ptr %42, ptr %36, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i

43:                                               ; preds = %_ZN10Block_ListC2Ev.exit
  %44 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 64, i32 noundef 0) #12
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i: ; preds = %43, %41
  %.0.i.i.i = phi ptr [ %37, %41 ], [ %44, %43 ]
  %45 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %.0.i.i.i, ptr %45, align 8
  br label %46

46:                                               ; preds = %46, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i
  %indvars.iv.i = phi i64 [ 0, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i ], [ %indvars.iv.next.i, %46 ]
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv.i
  store ptr null, ptr %48, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %_ZN11Block_ArrayC2EP5Arena.exit, label %46, !llvm.loop !14

_ZN11Block_ArrayC2EP5Arena.exit:                  ; preds = %46
  %49 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 800
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %52, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %52, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %52, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %50, i64 1808
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 128
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 728
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %66, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %68 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %.not.i.i.i9 = icmp ult i64 %73, 56
  br i1 %.not.i.i.i9, label %76, label %74

74:                                               ; preds = %_ZN11Block_ArrayC2EP5Arena.exit
  %75 = getelementptr inbounds i8, ptr %70, i64 56
  store ptr %75, ptr %69, align 8
  br label %78

76:                                               ; preds = %_ZN11Block_ArrayC2EP5Arena.exit
  %77 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %66, i64 noundef 56, i32 noundef 0) #12
  br label %78

78:                                               ; preds = %76, %74
  %.0.i.i.i10 = phi ptr [ %70, %74 ], [ %77, %76 ]
  %79 = icmp ne ptr %.0.i.i.i10, null
  tail call void @llvm.assume(i1 %79)
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i10, ptr noundef null) #12
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV8GotoNode, i64 16), ptr %.0.i.i.i10, align 8
  %80 = getelementptr inbounds i8, ptr %.0.i.i.i10, i64 8
  %81 = load ptr, ptr %80, align 8
  store ptr %.0.i.i.i10, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %.0.i.i.i10, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZN4Node8init_reqEjPS_.exit, label %85

85:                                               ; preds = %78
  %86 = getelementptr inbounds i8, ptr %.0.i.i.i10, i64 32
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %.0.i.i.i10, i64 36
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i10, i32 noundef %87) #12
  %.pre.i.i = load ptr, ptr %82, align 8
  %.pre2.i.i = load i32, ptr %86, align 8
  br label %92

92:                                               ; preds = %91, %85
  %93 = phi i32 [ %.pre2.i.i, %91 ], [ %87, %85 ]
  %94 = phi ptr [ %.pre.i.i, %91 ], [ %83, %85 ]
  %95 = add i32 %93, 1
  store i32 %95, ptr %86, align 8
  %96 = zext i32 %93 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  store ptr %.0.i.i.i10, ptr %97, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %78, %92
  %98 = tail call noundef ptr @_ZN7Matcher10match_treeEPK4Node(ptr noundef nonnull align 8 dereferenceable(1008) %3, ptr noundef nonnull %.0.i.i.i10) #12
  %99 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr %98, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %98, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %101, align 8
  %.not.i11 = icmp eq ptr %102, null
  br i1 %.not.i11, label %_ZN4Node7del_outEPS_.exit.i.thread, label %103

103:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit
  %104 = getelementptr inbounds i8, ptr %102, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZN4Node7del_outEPS_.exit.i.thread, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %102, i64 32
  %109 = load i32, ptr %108, align 8
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %105, i64 %110
  br label %112

112:                                              ; preds = %112, %107
  %.0.i.i = phi ptr [ %111, %107 ], [ %113, %112 ]
  %113 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %114 = load ptr, ptr %113, align 8
  %.not.i.i = icmp eq ptr %114, %98
  br i1 %.not.i.i, label %_ZN4Node7del_outEPS_.exit.i, label %112, !llvm.loop !15

_ZN4Node7del_outEPS_.exit.i.thread:               ; preds = %103, %_ZN4Node8init_reqEjPS_.exit
  store ptr %98, ptr %101, align 8
  br label %119

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %112
  %115 = add i32 %109, -1
  store i32 %115, ptr %108, align 8
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %105, i64 %116
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %113, align 8
  store ptr %98, ptr %101, align 8
  %.not8.i = icmp eq ptr %98, null
  br i1 %.not8.i, label %_ZN4Node7set_reqEjPS_.exit, label %119

119:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.thread, %_ZN4Node7del_outEPS_.exit.i
  %120 = getelementptr inbounds i8, ptr %98, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %_ZN4Node7set_reqEjPS_.exit, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds i8, ptr %98, i64 32
  %125 = load i32, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %98, i64 36
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %125, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %98, i32 noundef %125) #12
  %.pre.i.i12 = load ptr, ptr %120, align 8
  %.pre2.i.i13 = load i32, ptr %124, align 8
  br label %130

130:                                              ; preds = %129, %123
  %131 = phi i32 [ %.pre2.i.i13, %129 ], [ %125, %123 ]
  %132 = phi ptr [ %.pre.i.i12, %129 ], [ %121, %123 ]
  %133 = add i32 %131, 1
  store i32 %133, ptr %124, align 8
  %134 = zext i32 %131 to i64
  %135 = getelementptr inbounds ptr, ptr %132, i64 %134
  store ptr %98, ptr %135, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %_ZN4Node7del_outEPS_.exit.i, %119, %130
  %136 = tail call noundef i32 @_ZN8PhaseCFG9build_cfgEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %137 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %136, ptr %137, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 40
  %140 = load i32, ptr %139, align 8
  %141 = load ptr, ptr %45, align 8
  %142 = zext i32 %140 to i64
  %143 = getelementptr inbounds ptr, ptr %141, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %144, ptr %145, align 8
  %146 = load ptr, ptr %54, align 8
  %.not.i.i.i.i14 = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i14, label %148, label %147

147:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %52, i64 noundef %60) #12
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %54) #12
  br label %148

148:                                              ; preds = %147, %_ZN4Node7set_reqEjPS_.exit
  %149 = load ptr, ptr %55, align 8
  %.not8.i.i.i.i = icmp eq ptr %149, %56
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %150

150:                                              ; preds = %148
  store ptr %54, ptr %53, align 8
  store ptr %56, ptr %55, align 8
  store ptr %58, ptr %57, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %148, %150
  ret void
}

declare void @_ZN5PhaseC2ENS_11PhaseNumberE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #1

declare noundef ptr @_ZN7Matcher10match_treeEPK4Node(ptr noundef nonnull align 8 dereferenceable(1008), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN8PhaseCFG9build_cfgEv(ptr nocapture noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.VectorSet, align 8
  %3 = alloca %class.Node_Stack, align 8
  call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 592
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 596
  %9 = load i32, ptr %8, align 4
  %10 = sub i32 %7, %9
  %11 = lshr i32 %10, 1
  %12 = call i32 @llvm.umax.i32(i32 %11, i32 4)
  %13 = zext nneg i32 %12 to i64
  %14 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 800
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %17, ptr %18, align 8
  %19 = shl nuw nsw i64 %13, 4
  %20 = getelementptr inbounds i8, ptr %17, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %17, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %.not.i.i.i = icmp ult i64 %26, %19
  br i1 %.not.i.i.i, label %29, label %27

27:                                               ; preds = %1
  %28 = getelementptr inbounds i8, ptr %23, i64 %19
  store ptr %28, ptr %22, align 8
  br label %_ZN10Node_StackC2Ei.exit

29:                                               ; preds = %1
  %30 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %17, i64 noundef %19, i32 noundef 0) #12
  br label %_ZN10Node_StackC2Ei.exit

_ZN10Node_StackC2Ei.exit:                         ; preds = %27, %29
  %.0.i.i.i = phi ptr [ %23, %27 ], [ %30, %29 ]
  %31 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %.0.i.i.i, ptr %31, align 8
  %32 = getelementptr inbounds %"struct.Node_Stack::INode", ptr %.0.i.i.i, i64 %13
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  store ptr %.0.i.i.i, ptr %3, align 8
  store ptr %35, ptr %.0.i.i.i, align 8
  %36 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 8
  store i32 0, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %31, align 8
  %.not143167 = icmp ult ptr %37, %38
  br i1 %.not143167, label %._crit_edge, label %.lr.ph169

.lr.ph169:                                        ; preds = %_ZN10Node_StackC2Ei.exit
  %39 = getelementptr inbounds i8, ptr %0, i64 152
  %40 = getelementptr inbounds i8, ptr %2, i64 8
  %41 = getelementptr inbounds i8, ptr %0, i64 120
  %42 = getelementptr inbounds i8, ptr %0, i64 104
  %43 = getelementptr inbounds i8, ptr %0, i64 112
  %44 = getelementptr inbounds i8, ptr %0, i64 72
  br label %45

45:                                               ; preds = %.lr.ph169, %.loopexit
  %46 = phi ptr [ %37, %.lr.ph169 ], [ %591, %.loopexit ]
  %.0168 = phi i32 [ 0, %.lr.ph169 ], [ %.1, %.loopexit ]
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %46, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %47, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = zext i32 %49 to i64
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(52) %54) #12
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %_ZN4Node7set_reqEjPS_.exit77

60:                                               ; preds = %45
  %61 = load ptr, ptr %39, align 8
  %62 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %61) #12
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %64, align 8
  %.not.i69 = icmp eq ptr %65, null
  br i1 %.not.i69, label %83, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, ptr %65, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %83, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %65, i64 32
  %72 = load i32, ptr %71, align 8
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %68, i64 %73
  br label %75

75:                                               ; preds = %75, %70
  %.0.i.i = phi ptr [ %74, %70 ], [ %76, %75 ]
  %76 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %77 = load ptr, ptr %76, align 8
  %.not.i.i = icmp eq ptr %77, %62
  br i1 %.not.i.i, label %78, label %75, !llvm.loop !15

78:                                               ; preds = %75
  %79 = add i32 %72, -1
  store i32 %79, ptr %71, align 8
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %68, i64 %80
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %76, align 8
  br label %83

83:                                               ; preds = %60, %66, %78
  store ptr %54, ptr %64, align 8
  %84 = getelementptr inbounds i8, ptr %54, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZN4Node7set_reqEjPS_.exit, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %54, i64 32
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %54, i64 36
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %54, i32 noundef %89) #12
  %.pre.i.i = load ptr, ptr %84, align 8
  %.pre2.i.i = load i32, ptr %88, align 8
  br label %94

94:                                               ; preds = %93, %87
  %95 = phi i32 [ %.pre2.i.i, %93 ], [ %89, %87 ]
  %96 = phi ptr [ %.pre.i.i, %93 ], [ %85, %87 ]
  %97 = add i32 %95, 1
  store i32 %97, ptr %88, align 8
  %98 = zext i32 %95 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  store ptr %62, ptr %99, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %83, %94
  %100 = load ptr, ptr %50, align 8
  %101 = getelementptr inbounds ptr, ptr %100, i64 %52
  %102 = load ptr, ptr %101, align 8
  %.not.i70 = icmp eq ptr %102, null
  br i1 %.not.i70, label %_ZN4Node7del_outEPS_.exit.i73, label %103

103:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit
  %104 = getelementptr inbounds i8, ptr %102, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZN4Node7del_outEPS_.exit.i73, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %102, i64 32
  %109 = load i32, ptr %108, align 8
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %105, i64 %110
  br label %112

112:                                              ; preds = %112, %107
  %.0.i.i71 = phi ptr [ %111, %107 ], [ %113, %112 ]
  %113 = getelementptr inbounds i8, ptr %.0.i.i71, i64 -8
  %114 = load ptr, ptr %113, align 8
  %.not.i.i72 = icmp eq ptr %114, %47
  br i1 %.not.i.i72, label %115, label %112, !llvm.loop !15

115:                                              ; preds = %112
  %116 = add i32 %109, -1
  store i32 %116, ptr %108, align 8
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %105, i64 %117
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %113, align 8
  br label %_ZN4Node7del_outEPS_.exit.i73

_ZN4Node7del_outEPS_.exit.i73:                    ; preds = %115, %103, %_ZN4Node7set_reqEjPS_.exit
  store ptr %62, ptr %101, align 8
  %.not8.i74 = icmp eq ptr %62, null
  br i1 %.not8.i74, label %_ZN4Node7set_reqEjPS_.exit77, label %120

120:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i73
  %121 = getelementptr inbounds i8, ptr %62, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %_ZN4Node7set_reqEjPS_.exit77, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds i8, ptr %62, i64 32
  %126 = load i32, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %62, i64 36
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %126, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %124
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %62, i32 noundef %126) #12
  %.pre.i.i75 = load ptr, ptr %121, align 8
  %.pre2.i.i76 = load i32, ptr %125, align 8
  br label %131

131:                                              ; preds = %130, %124
  %132 = phi i32 [ %.pre2.i.i76, %130 ], [ %126, %124 ]
  %133 = phi ptr [ %.pre.i.i75, %130 ], [ %122, %124 ]
  %134 = add i32 %132, 1
  store i32 %134, ptr %125, align 8
  %135 = zext i32 %132 to i64
  %136 = getelementptr inbounds ptr, ptr %133, i64 %135
  store ptr %47, ptr %136, align 8
  br label %_ZN4Node7set_reqEjPS_.exit77

_ZN4Node7set_reqEjPS_.exit77:                     ; preds = %131, %120, %_ZN4Node7del_outEPS_.exit.i73, %45
  %.060 = phi ptr [ %58, %45 ], [ null, %_ZN4Node7del_outEPS_.exit.i73 ], [ %62, %120 ], [ %62, %131 ]
  %.059 = phi ptr [ %54, %45 ], [ null, %_ZN4Node7del_outEPS_.exit.i73 ], [ %62, %120 ], [ %62, %131 ]
  %137 = getelementptr inbounds i8, ptr %.060, i64 40
  %138 = load i32, ptr %137, align 8
  %139 = lshr i32 %138, 5
  %140 = load i32, ptr %2, align 8
  %.not.i78 = icmp ult i32 %139, %140
  br i1 %.not.i78, label %_ZN9VectorSet8test_setEj.exit, label %141

141:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit77
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %139) #12
  br label %_ZN9VectorSet8test_setEj.exit

_ZN9VectorSet8test_setEj.exit:                    ; preds = %_ZN4Node7set_reqEjPS_.exit77, %141
  %142 = and i32 %138, 31
  %143 = shl nuw i32 1, %142
  %144 = load ptr, ptr %40, align 8
  %145 = zext nneg i32 %139 to i64
  %146 = getelementptr inbounds i32, ptr %144, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = or i32 %147, %143
  store i32 %148, ptr %146, align 4
  %149 = and i32 %147, %143
  %.not144 = icmp eq i32 %149, 0
  br i1 %.not144, label %.preheader, label %478

.preheader:                                       ; preds = %_ZN9VectorSet8test_setEj.exit
  %150 = getelementptr inbounds i8, ptr %.059, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 32
  %155 = load ptr, ptr %154, align 8
  %156 = call noundef ptr %155(ptr noundef nonnull align 8 dereferenceable(52) %152) #12
  %.not153 = icmp eq ptr %156, null
  br i1 %.not153, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %.backedge
  %157 = phi ptr [ %169, %.backedge ], [ %152, %.preheader ]
  %.062154 = phi ptr [ %157, %.backedge ], [ %.059, %.preheader ]
  %158 = getelementptr inbounds i8, ptr %157, i64 44
  %159 = load i32, ptr %158, align 4
  %160 = and i32 %159, 63
  %161 = icmp eq i32 %160, 32
  br i1 %161, label %162, label %_ZNK4Node14is_block_startEv.exit

162:                                              ; preds = %.lr.ph
  %163 = getelementptr inbounds i8, ptr %157, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %157, %165
  br i1 %166, label %.critedge, label %.backedge

_ZNK4Node14is_block_startEv.exit:                 ; preds = %.lr.ph
  %167 = and i32 %159, 15
  %168 = icmp eq i32 %167, 9
  br i1 %168, label %.critedge, label %_ZNK4Node14is_block_startEv.exit..backedge_crit_edge

_ZNK4Node14is_block_startEv.exit..backedge_crit_edge: ; preds = %_ZNK4Node14is_block_startEv.exit
  %.phi.trans.insert = getelementptr inbounds i8, ptr %157, i64 8
  %.pre179 = load ptr, ptr %.phi.trans.insert, align 8
  %.pre180 = load ptr, ptr %.pre179, align 8
  br label %.backedge

.backedge:                                        ; preds = %_ZNK4Node14is_block_startEv.exit..backedge_crit_edge, %162
  %169 = phi ptr [ %.pre180, %_ZNK4Node14is_block_startEv.exit..backedge_crit_edge ], [ %165, %162 ]
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 32
  %172 = load ptr, ptr %171, align 8
  %173 = call noundef ptr %172(ptr noundef nonnull align 8 dereferenceable(52) %169) #12
  %.not = icmp eq ptr %173, null
  br i1 %.not, label %.lr.ph, label %.critedge, !llvm.loop !16

.critedge:                                        ; preds = %_ZNK4Node14is_block_startEv.exit, %.backedge, %162, %.preheader
  %.062.lcssa152 = phi ptr [ %.059, %.preheader ], [ %.062154, %162 ], [ %157, %.backedge ], [ %.062154, %_ZNK4Node14is_block_startEv.exit ]
  %.lcssa147 = phi ptr [ %152, %.preheader ], [ %157, %162 ], [ %169, %.backedge ], [ %157, %_ZNK4Node14is_block_startEv.exit ]
  %174 = getelementptr inbounds i8, ptr %.062.lcssa152, i64 8
  %175 = getelementptr inbounds i8, ptr %.lcssa147, i64 44
  %176 = load i32, ptr %175, align 4
  %177 = and i32 %176, 63
  %178 = icmp eq i32 %177, 32
  br i1 %178, label %179, label %_ZNK4Node14is_block_startEv.exit80

179:                                              ; preds = %.critedge
  %180 = getelementptr inbounds i8, ptr %.lcssa147, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %181, align 8
  %183 = icmp eq ptr %.lcssa147, %182
  br i1 %183, label %_ZN4Node7set_reqEjPS_.exit93, label %186

_ZNK4Node14is_block_startEv.exit80:               ; preds = %.critedge
  %184 = and i32 %176, 15
  %185 = icmp eq i32 %184, 9
  br i1 %185, label %_ZN4Node7set_reqEjPS_.exit93, label %186

186:                                              ; preds = %179, %_ZNK4Node14is_block_startEv.exit80
  %187 = load ptr, ptr %14, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 1808
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 128
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 728
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 40
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %193, i64 32
  %197 = load ptr, ptr %196, align 8
  %198 = ptrtoint ptr %195 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %.not.i.i.i81 = icmp ult i64 %200, 64
  br i1 %.not.i.i.i81, label %203, label %201

201:                                              ; preds = %186
  %202 = getelementptr inbounds i8, ptr %197, i64 64
  store ptr %202, ptr %196, align 8
  br label %_ZN4NodenwEm.exit

203:                                              ; preds = %186
  %204 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %193, i64 noundef 64, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %201, %203
  %.0.i.i.i82 = phi ptr [ %197, %201 ], [ %204, %203 ]
  %205 = icmp ne ptr %.0.i.i.i82, null
  call void @llvm.assume(i1 %205)
  call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i82, i32 noundef 2) #12
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV10RegionNode, i64 16), ptr %.0.i.i.i82, align 8
  %206 = getelementptr inbounds i8, ptr %.0.i.i.i82, i64 52
  store i8 0, ptr %206, align 4
  %207 = getelementptr inbounds i8, ptr %.0.i.i.i82, i64 56
  store i32 1, ptr %207, align 8
  %208 = getelementptr inbounds i8, ptr %.0.i.i.i82, i64 44
  store i32 32, ptr %208, align 4
  %209 = getelementptr inbounds i8, ptr %.0.i.i.i82, i64 8
  %210 = load ptr, ptr %209, align 8
  store ptr %.0.i.i.i82, ptr %210, align 8
  %211 = getelementptr inbounds i8, ptr %.0.i.i.i82, i64 16
  %212 = load ptr, ptr %211, align 8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %227, label %214

214:                                              ; preds = %_ZN4NodenwEm.exit
  %215 = getelementptr inbounds i8, ptr %.0.i.i.i82, i64 32
  %216 = load i32, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %.0.i.i.i82, i64 36
  %218 = load i32, ptr %217, align 4
  %219 = icmp eq i32 %216, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %214
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i82, i32 noundef %216) #12
  %.pre.i.i.i = load ptr, ptr %211, align 8
  %.pre2.i.i.i = load i32, ptr %215, align 8
  br label %221

221:                                              ; preds = %220, %214
  %222 = phi i32 [ %.pre2.i.i.i, %220 ], [ %216, %214 ]
  %223 = phi ptr [ %.pre.i.i.i, %220 ], [ %212, %214 ]
  %224 = add i32 %222, 1
  store i32 %224, ptr %215, align 8
  %225 = zext i32 %222 to i64
  %226 = getelementptr inbounds ptr, ptr %223, i64 %225
  store ptr %.0.i.i.i82, ptr %226, align 8
  br label %227

227:                                              ; preds = %221, %_ZN4NodenwEm.exit
  %228 = load ptr, ptr %209, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 8
  store ptr %.lcssa147, ptr %229, align 8
  %230 = getelementptr inbounds i8, ptr %.lcssa147, i64 16
  %231 = load ptr, ptr %230, align 8
  %232 = icmp eq ptr %231, null
  br i1 %232, label %_ZN4Node8init_reqEjPS_.exit, label %233

233:                                              ; preds = %227
  %234 = getelementptr inbounds i8, ptr %.lcssa147, i64 32
  %235 = load i32, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %.lcssa147, i64 36
  %237 = load i32, ptr %236, align 4
  %238 = icmp eq i32 %235, %237
  br i1 %238, label %239, label %240

239:                                              ; preds = %233
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.lcssa147, i32 noundef %235) #12
  %.pre.i.i84 = load ptr, ptr %230, align 8
  %.pre2.i.i85 = load i32, ptr %234, align 8
  br label %240

240:                                              ; preds = %239, %233
  %241 = phi i32 [ %.pre2.i.i85, %239 ], [ %235, %233 ]
  %242 = phi ptr [ %.pre.i.i84, %239 ], [ %231, %233 ]
  %243 = add i32 %241, 1
  store i32 %243, ptr %234, align 8
  %244 = zext i32 %241 to i64
  %245 = getelementptr inbounds ptr, ptr %242, i64 %244
  store ptr %.0.i.i.i82, ptr %245, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %227, %240
  %246 = load ptr, ptr %174, align 8
  %247 = load ptr, ptr %246, align 8
  %.not.i86 = icmp eq ptr %247, null
  br i1 %.not.i86, label %265, label %248

248:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit
  %249 = getelementptr inbounds i8, ptr %247, i64 16
  %250 = load ptr, ptr %249, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %265, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds i8, ptr %247, i64 32
  %254 = load i32, ptr %253, align 8
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds ptr, ptr %250, i64 %255
  br label %257

257:                                              ; preds = %257, %252
  %.0.i.i87 = phi ptr [ %256, %252 ], [ %258, %257 ]
  %258 = getelementptr inbounds i8, ptr %.0.i.i87, i64 -8
  %259 = load ptr, ptr %258, align 8
  %.not.i.i88 = icmp eq ptr %259, %.062.lcssa152
  br i1 %.not.i.i88, label %260, label %257, !llvm.loop !15

260:                                              ; preds = %257
  %261 = add i32 %254, -1
  store i32 %261, ptr %253, align 8
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds ptr, ptr %250, i64 %262
  %264 = load ptr, ptr %263, align 8
  store ptr %264, ptr %258, align 8
  br label %265

265:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit, %248, %260
  store ptr %.0.i.i.i82, ptr %246, align 8
  %266 = load ptr, ptr %211, align 8
  %267 = icmp eq ptr %266, null
  br i1 %267, label %_ZN4Node7set_reqEjPS_.exit93, label %268

268:                                              ; preds = %265
  %269 = getelementptr inbounds i8, ptr %.0.i.i.i82, i64 32
  %270 = load i32, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %.0.i.i.i82, i64 36
  %272 = load i32, ptr %271, align 4
  %273 = icmp eq i32 %270, %272
  br i1 %273, label %274, label %275

274:                                              ; preds = %268
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i82, i32 noundef %270) #12
  %.pre.i.i91 = load ptr, ptr %211, align 8
  %.pre2.i.i92 = load i32, ptr %269, align 8
  br label %275

275:                                              ; preds = %274, %268
  %276 = phi i32 [ %.pre2.i.i92, %274 ], [ %270, %268 ]
  %277 = phi ptr [ %.pre.i.i91, %274 ], [ %266, %268 ]
  %278 = add i32 %276, 1
  store i32 %278, ptr %269, align 8
  %279 = zext i32 %276 to i64
  %280 = getelementptr inbounds ptr, ptr %277, i64 %279
  store ptr %.062.lcssa152, ptr %280, align 8
  br label %_ZN4Node7set_reqEjPS_.exit93

_ZN4Node7set_reqEjPS_.exit93:                     ; preds = %275, %265, %179, %_ZNK4Node14is_block_startEv.exit80
  %.163 = phi ptr [ %.lcssa147, %_ZNK4Node14is_block_startEv.exit80 ], [ %.lcssa147, %179 ], [ %.0.i.i.i82, %265 ], [ %.0.i.i.i82, %275 ]
  %281 = load ptr, ptr %44, align 8
  %282 = call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 144, ptr noundef %281) #12
  %283 = load ptr, ptr %44, align 8
  call void @_ZN5BlockC2EP5ArenaP4Node(ptr noundef nonnull align 8 dereferenceable(144) %282, ptr noundef %283, ptr noundef nonnull %.163)
  %284 = getelementptr inbounds i8, ptr %.163, i64 40
  %285 = load i32, ptr %284, align 8
  %286 = load i32, ptr %42, align 8
  %.not.i.i94 = icmp ult i32 %285, %286
  br i1 %.not.i.i94, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, label %287

287:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit93
  %.not.i.i.i95 = icmp eq i32 %286, 0
  br i1 %.not.i.i.i95, label %288, label %_ZN11Block_Array4growEj.exit.i.i

288:                                              ; preds = %287
  store i32 1, ptr %42, align 8
  %289 = load ptr, ptr %43, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 40
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr %289, i64 32
  %293 = load ptr, ptr %292, align 8
  %294 = ptrtoint ptr %291 to i64
  %295 = ptrtoint ptr %293 to i64
  %296 = sub i64 %294, %295
  %.not.i.i.i.i.i = icmp ult i64 %296, 8
  br i1 %.not.i.i.i.i.i, label %299, label %297

297:                                              ; preds = %288
  %298 = getelementptr inbounds i8, ptr %293, i64 8
  store ptr %298, ptr %292, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i

299:                                              ; preds = %288
  %300 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %289, i64 noundef 8, i32 noundef 0) #12
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i: ; preds = %299, %297
  %.0.i.i.i.i.i = phi ptr [ %293, %297 ], [ %300, %299 ]
  store ptr %.0.i.i.i.i.i, ptr %41, align 8
  store ptr null, ptr %.0.i.i.i.i.i, align 8
  %.pre.i.i.i96 = load i32, ptr %42, align 8
  br label %_ZN11Block_Array4growEj.exit.i.i

_ZN11Block_Array4growEj.exit.i.i:                 ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i, %287
  %301 = phi i32 [ %.pre.i.i.i96, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i ], [ %286, %287 ]
  %302 = add i32 %285, 1
  %303 = call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %302)
  %or.cond.i.i.i.i.i = icmp eq i32 %303, 1
  %304 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %302, i1 true)
  %305 = sub nuw nsw i32 32, %304
  %306 = shl nuw i32 1, %305
  %.0.i.i6.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %302, i32 %306
  store i32 %.0.i.i6.i.i.i, ptr %42, align 8
  %307 = load ptr, ptr %43, align 8
  %308 = load ptr, ptr %41, align 8
  %309 = zext i32 %301 to i64
  %310 = shl nuw nsw i64 %309, 3
  %311 = zext i32 %.0.i.i6.i.i.i to i64
  %312 = shl nuw nsw i64 %311, 3
  %313 = call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %307, ptr noundef %308, i64 noundef %310, i64 noundef %312, i32 noundef 0) #12
  store ptr %313, ptr %41, align 8
  %314 = getelementptr inbounds ptr, ptr %313, i64 %309
  %315 = load i32, ptr %42, align 8
  %316 = sub i32 %315, %301
  %317 = zext i32 %316 to i64
  %318 = shl nuw nsw i64 %317, 3
  call void @llvm.memset.p0.i64(ptr align 1 %314, i8 0, i64 %318, i1 false)
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit: ; preds = %_ZN4Node7set_reqEjPS_.exit93, %_ZN11Block_Array4growEj.exit.i.i
  %319 = load ptr, ptr %41, align 8
  %320 = zext i32 %285 to i64
  %321 = getelementptr inbounds ptr, ptr %319, i64 %320
  store ptr %282, ptr %321, align 8
  %322 = load i32, ptr %137, align 8
  %323 = load i32, ptr %42, align 8
  %.not.i.i97 = icmp ult i32 %322, %323
  br i1 %.not.i.i97, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit106, label %324

324:                                              ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit
  %.not.i.i.i98 = icmp eq i32 %323, 0
  br i1 %.not.i.i.i98, label %325, label %_ZN11Block_Array4growEj.exit.i.i99

325:                                              ; preds = %324
  store i32 1, ptr %42, align 8
  %326 = load ptr, ptr %43, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 40
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds i8, ptr %326, i64 32
  %330 = load ptr, ptr %329, align 8
  %331 = ptrtoint ptr %328 to i64
  %332 = ptrtoint ptr %330 to i64
  %333 = sub i64 %331, %332
  %.not.i.i.i.i.i102 = icmp ult i64 %333, 8
  br i1 %.not.i.i.i.i.i102, label %336, label %334

334:                                              ; preds = %325
  %335 = getelementptr inbounds i8, ptr %330, i64 8
  store ptr %335, ptr %329, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i103

336:                                              ; preds = %325
  %337 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %326, i64 noundef 8, i32 noundef 0) #12
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i103

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i103: ; preds = %336, %334
  %.0.i.i.i.i.i104 = phi ptr [ %330, %334 ], [ %337, %336 ]
  store ptr %.0.i.i.i.i.i104, ptr %41, align 8
  store ptr null, ptr %.0.i.i.i.i.i104, align 8
  %.pre.i.i.i105 = load i32, ptr %42, align 8
  br label %_ZN11Block_Array4growEj.exit.i.i99

_ZN11Block_Array4growEj.exit.i.i99:               ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i103, %324
  %338 = phi i32 [ %.pre.i.i.i105, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i103 ], [ %323, %324 ]
  %339 = add i32 %322, 1
  %340 = call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %339)
  %or.cond.i.i.i.i.i100 = icmp eq i32 %340, 1
  %341 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %339, i1 true)
  %342 = sub nuw nsw i32 32, %341
  %343 = shl nuw i32 1, %342
  %.0.i.i6.i.i.i101 = select i1 %or.cond.i.i.i.i.i100, i32 %339, i32 %343
  store i32 %.0.i.i6.i.i.i101, ptr %42, align 8
  %344 = load ptr, ptr %43, align 8
  %345 = load ptr, ptr %41, align 8
  %346 = zext i32 %338 to i64
  %347 = shl nuw nsw i64 %346, 3
  %348 = zext i32 %.0.i.i6.i.i.i101 to i64
  %349 = shl nuw nsw i64 %348, 3
  %350 = call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %344, ptr noundef %345, i64 noundef %347, i64 noundef %349, i32 noundef 0) #12
  store ptr %350, ptr %41, align 8
  %351 = getelementptr inbounds ptr, ptr %350, i64 %346
  %352 = load i32, ptr %42, align 8
  %353 = sub i32 %352, %338
  %354 = zext i32 %353 to i64
  %355 = shl nuw nsw i64 %354, 3
  call void @llvm.memset.p0.i64(ptr align 1 %351, i8 0, i64 %355, i1 false)
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit106

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit106: ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, %_ZN11Block_Array4growEj.exit.i.i99
  %356 = load ptr, ptr %41, align 8
  %357 = zext i32 %322 to i64
  %358 = getelementptr inbounds ptr, ptr %356, i64 %357
  store ptr %282, ptr %358, align 8
  %.not67 = icmp eq ptr %.060, %.163
  br i1 %.not67, label %371, label %359

359:                                              ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit106
  %360 = getelementptr inbounds i8, ptr %282, i64 40
  %361 = load i32, ptr %360, align 8
  %362 = add i32 %361, 1
  store i32 %362, ptr %360, align 8
  %363 = getelementptr inbounds i8, ptr %282, i64 24
  %364 = load i32, ptr %363, align 8
  %.not.i.i.i107 = icmp ult i32 %361, %364
  br i1 %.not.i.i.i107, label %_ZN5Block9push_nodeEP4Node.exit, label %365

365:                                              ; preds = %359
  %366 = getelementptr inbounds i8, ptr %282, i64 16
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %366, i32 noundef %361) #12
  br label %_ZN5Block9push_nodeEP4Node.exit

_ZN5Block9push_nodeEP4Node.exit:                  ; preds = %359, %365
  %367 = getelementptr inbounds i8, ptr %282, i64 32
  %368 = load ptr, ptr %367, align 8
  %369 = zext i32 %361 to i64
  %370 = getelementptr inbounds ptr, ptr %368, i64 %369
  store ptr %.060, ptr %370, align 8
  br label %371

371:                                              ; preds = %_ZN5Block9push_nodeEP4Node.exit, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit106
  %372 = add i32 %.0168, 1
  %373 = getelementptr inbounds i8, ptr %282, i64 24
  %374 = load i32, ptr %373, align 8
  %.not.i.i108 = icmp ne i32 %374, 0
  call void @llvm.assume(i1 %.not.i.i108)
  %375 = getelementptr inbounds i8, ptr %282, i64 32
  %376 = load ptr, ptr %375, align 8
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds i8, ptr %377, i64 24
  %379 = load i32, ptr %378, align 8
  %.061164 = add i32 %379, -1
  %380 = icmp sgt i32 %.061164, 0
  br i1 %380, label %.lr.ph166, label %.loopexit

.lr.ph166:                                        ; preds = %371
  %381 = getelementptr inbounds i8, ptr %.163, i64 8
  %382 = icmp ugt i32 %379, 2
  %383 = zext nneg i32 %.061164 to i64
  br label %384

384:                                              ; preds = %.lr.ph166, %_ZN10Node_Stack4pushEP4Nodej.exit127
  %indvars.iv = phi i64 [ %383, %.lr.ph166 ], [ %indvars.iv.next, %_ZN10Node_Stack4pushEP4Nodej.exit127 ]
  %385 = load ptr, ptr %381, align 8
  %386 = getelementptr inbounds ptr, ptr %385, i64 %indvars.iv
  %387 = load ptr, ptr %386, align 8
  br i1 %382, label %388, label %_ZN4Node7set_reqEjPS_.exit124

388:                                              ; preds = %384
  %389 = load ptr, ptr %387, align 8
  %390 = getelementptr inbounds i8, ptr %389, i64 32
  %391 = load ptr, ptr %390, align 8
  %392 = call noundef ptr %391(ptr noundef nonnull align 8 dereferenceable(52) %387) #12
  %.not68 = icmp eq ptr %392, %387
  br i1 %.not68, label %_ZN4Node7set_reqEjPS_.exit124, label %393

393:                                              ; preds = %388
  %394 = load ptr, ptr %39, align 8
  %395 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %394) #12
  %396 = getelementptr inbounds i8, ptr %395, i64 8
  %397 = load ptr, ptr %396, align 8
  %398 = load ptr, ptr %397, align 8
  %.not.i109 = icmp eq ptr %398, null
  br i1 %.not.i109, label %416, label %399

399:                                              ; preds = %393
  %400 = getelementptr inbounds i8, ptr %398, i64 16
  %401 = load ptr, ptr %400, align 8
  %402 = icmp eq ptr %401, null
  br i1 %402, label %416, label %403

403:                                              ; preds = %399
  %404 = getelementptr inbounds i8, ptr %398, i64 32
  %405 = load i32, ptr %404, align 8
  %406 = zext i32 %405 to i64
  %407 = getelementptr inbounds ptr, ptr %401, i64 %406
  br label %408

408:                                              ; preds = %408, %403
  %.0.i.i110 = phi ptr [ %407, %403 ], [ %409, %408 ]
  %409 = getelementptr inbounds i8, ptr %.0.i.i110, i64 -8
  %410 = load ptr, ptr %409, align 8
  %.not.i.i111 = icmp eq ptr %410, %395
  br i1 %.not.i.i111, label %411, label %408, !llvm.loop !15

411:                                              ; preds = %408
  %412 = add i32 %405, -1
  store i32 %412, ptr %404, align 8
  %413 = zext i32 %412 to i64
  %414 = getelementptr inbounds ptr, ptr %401, i64 %413
  %415 = load ptr, ptr %414, align 8
  store ptr %415, ptr %409, align 8
  br label %416

416:                                              ; preds = %393, %399, %411
  store ptr %387, ptr %397, align 8
  %417 = getelementptr inbounds i8, ptr %387, i64 16
  %418 = load ptr, ptr %417, align 8
  %419 = icmp eq ptr %418, null
  br i1 %419, label %_ZN4Node7set_reqEjPS_.exit116, label %420

420:                                              ; preds = %416
  %421 = getelementptr inbounds i8, ptr %387, i64 32
  %422 = load i32, ptr %421, align 8
  %423 = getelementptr inbounds i8, ptr %387, i64 36
  %424 = load i32, ptr %423, align 4
  %425 = icmp eq i32 %422, %424
  br i1 %425, label %426, label %427

426:                                              ; preds = %420
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %387, i32 noundef %422) #12
  %.pre.i.i114 = load ptr, ptr %417, align 8
  %.pre2.i.i115 = load i32, ptr %421, align 8
  br label %427

427:                                              ; preds = %426, %420
  %428 = phi i32 [ %.pre2.i.i115, %426 ], [ %422, %420 ]
  %429 = phi ptr [ %.pre.i.i114, %426 ], [ %418, %420 ]
  %430 = add i32 %428, 1
  store i32 %430, ptr %421, align 8
  %431 = zext i32 %428 to i64
  %432 = getelementptr inbounds ptr, ptr %429, i64 %431
  store ptr %395, ptr %432, align 8
  br label %_ZN4Node7set_reqEjPS_.exit116

_ZN4Node7set_reqEjPS_.exit116:                    ; preds = %416, %427
  %433 = load ptr, ptr %381, align 8
  %434 = getelementptr inbounds ptr, ptr %433, i64 %indvars.iv
  %435 = load ptr, ptr %434, align 8
  %.not.i117 = icmp eq ptr %435, null
  br i1 %.not.i117, label %_ZN4Node7del_outEPS_.exit.i120, label %436

436:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit116
  %437 = getelementptr inbounds i8, ptr %435, i64 16
  %438 = load ptr, ptr %437, align 8
  %439 = icmp eq ptr %438, null
  br i1 %439, label %_ZN4Node7del_outEPS_.exit.i120, label %440

440:                                              ; preds = %436
  %441 = getelementptr inbounds i8, ptr %435, i64 32
  %442 = load i32, ptr %441, align 8
  %443 = zext i32 %442 to i64
  %444 = getelementptr inbounds ptr, ptr %438, i64 %443
  br label %445

445:                                              ; preds = %445, %440
  %.0.i.i118 = phi ptr [ %444, %440 ], [ %446, %445 ]
  %446 = getelementptr inbounds i8, ptr %.0.i.i118, i64 -8
  %447 = load ptr, ptr %446, align 8
  %.not.i.i119 = icmp eq ptr %447, %.163
  br i1 %.not.i.i119, label %448, label %445, !llvm.loop !15

448:                                              ; preds = %445
  %449 = add i32 %442, -1
  store i32 %449, ptr %441, align 8
  %450 = zext i32 %449 to i64
  %451 = getelementptr inbounds ptr, ptr %438, i64 %450
  %452 = load ptr, ptr %451, align 8
  store ptr %452, ptr %446, align 8
  br label %_ZN4Node7del_outEPS_.exit.i120

_ZN4Node7del_outEPS_.exit.i120:                   ; preds = %448, %436, %_ZN4Node7set_reqEjPS_.exit116
  store ptr %395, ptr %434, align 8
  %.not8.i121 = icmp eq ptr %395, null
  br i1 %.not8.i121, label %_ZN4Node7set_reqEjPS_.exit124, label %453

453:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i120
  %454 = getelementptr inbounds i8, ptr %395, i64 16
  %455 = load ptr, ptr %454, align 8
  %456 = icmp eq ptr %455, null
  br i1 %456, label %_ZN4Node7set_reqEjPS_.exit124, label %457

457:                                              ; preds = %453
  %458 = getelementptr inbounds i8, ptr %395, i64 32
  %459 = load i32, ptr %458, align 8
  %460 = getelementptr inbounds i8, ptr %395, i64 36
  %461 = load i32, ptr %460, align 4
  %462 = icmp eq i32 %459, %461
  br i1 %462, label %463, label %464

463:                                              ; preds = %457
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %395, i32 noundef %459) #12
  %.pre.i.i122 = load ptr, ptr %454, align 8
  %.pre2.i.i123 = load i32, ptr %458, align 8
  br label %464

464:                                              ; preds = %463, %457
  %465 = phi i32 [ %.pre2.i.i123, %463 ], [ %459, %457 ]
  %466 = phi ptr [ %.pre.i.i122, %463 ], [ %455, %457 ]
  %467 = add i32 %465, 1
  store i32 %467, ptr %458, align 8
  %468 = zext i32 %465 to i64
  %469 = getelementptr inbounds ptr, ptr %466, i64 %468
  store ptr %.163, ptr %469, align 8
  br label %_ZN4Node7set_reqEjPS_.exit124

_ZN4Node7set_reqEjPS_.exit124:                    ; preds = %464, %453, %_ZN4Node7del_outEPS_.exit.i120, %388, %384
  %470 = load ptr, ptr %3, align 8
  %471 = getelementptr inbounds i8, ptr %470, i64 16
  store ptr %471, ptr %3, align 8
  %472 = load ptr, ptr %33, align 8
  %.not.i125 = icmp ult ptr %471, %472
  br i1 %.not.i125, label %_ZN10Node_Stack4pushEP4Nodej.exit127, label %473

473:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit124
  call void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  %.pre.i126 = load ptr, ptr %3, align 8
  br label %_ZN10Node_Stack4pushEP4Nodej.exit127

_ZN10Node_Stack4pushEP4Nodej.exit127:             ; preds = %_ZN4Node7set_reqEjPS_.exit124, %473
  %474 = phi ptr [ %.pre.i126, %473 ], [ %471, %_ZN4Node7set_reqEjPS_.exit124 ]
  store ptr %.163, ptr %474, align 8
  %475 = getelementptr inbounds i8, ptr %474, i64 8
  %476 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %476, ptr %475, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %477 = icmp sgt i64 %indvars.iv, 1
  br i1 %477, label %384, label %.loopexit, !llvm.loop !17

478:                                              ; preds = %_ZN9VectorSet8test_setEj.exit
  %479 = load ptr, ptr %3, align 8
  %480 = getelementptr inbounds i8, ptr %479, i64 -16
  store ptr %480, ptr %3, align 8
  %481 = icmp eq i32 %49, 0
  br i1 %481, label %._crit_edge, label %482

482:                                              ; preds = %478
  %483 = load i32, ptr %137, align 8
  %484 = load ptr, ptr %41, align 8
  %485 = zext i32 %483 to i64
  %486 = getelementptr inbounds ptr, ptr %484, i64 %485
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds i8, ptr %.059, i64 40
  %489 = load i32, ptr %488, align 8
  %490 = load i32, ptr %42, align 8
  %491 = icmp ult i32 %489, %490
  br i1 %491, label %_ZNK8PhaseCFG9has_blockEPK4Node.exit, label %495

_ZNK8PhaseCFG9has_blockEPK4Node.exit:             ; preds = %482
  %492 = zext i32 %489 to i64
  %493 = getelementptr inbounds ptr, ptr %484, i64 %492
  %494 = load ptr, ptr %493, align 8
  %.not145 = icmp eq ptr %494, null
  br i1 %.not145, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit137, label %540

495:                                              ; preds = %482
  %.not.i.i.i129 = icmp eq i32 %490, 0
  br i1 %.not.i.i.i129, label %496, label %_ZN11Block_Array4growEj.exit.i.i130

496:                                              ; preds = %495
  store i32 1, ptr %42, align 8
  %497 = load ptr, ptr %43, align 8
  %498 = getelementptr inbounds i8, ptr %497, i64 40
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds i8, ptr %497, i64 32
  %501 = load ptr, ptr %500, align 8
  %502 = ptrtoint ptr %499 to i64
  %503 = ptrtoint ptr %501 to i64
  %504 = sub i64 %502, %503
  %.not.i.i.i.i.i133 = icmp ult i64 %504, 8
  br i1 %.not.i.i.i.i.i133, label %507, label %505

505:                                              ; preds = %496
  %506 = getelementptr inbounds i8, ptr %501, i64 8
  store ptr %506, ptr %500, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i134

507:                                              ; preds = %496
  %508 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %497, i64 noundef 8, i32 noundef 0) #12
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i134

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i134: ; preds = %507, %505
  %.0.i.i.i.i.i135 = phi ptr [ %501, %505 ], [ %508, %507 ]
  store ptr %.0.i.i.i.i.i135, ptr %41, align 8
  store ptr null, ptr %.0.i.i.i.i.i135, align 8
  %.pre.i.i.i136 = load i32, ptr %42, align 8
  %.pre = load ptr, ptr %41, align 8
  br label %_ZN11Block_Array4growEj.exit.i.i130

_ZN11Block_Array4growEj.exit.i.i130:              ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i134, %495
  %509 = phi ptr [ %.pre, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i134 ], [ %484, %495 ]
  %510 = phi i32 [ %.pre.i.i.i136, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i134 ], [ %490, %495 ]
  %511 = add i32 %489, 1
  %512 = call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %511)
  %or.cond.i.i.i.i.i131 = icmp eq i32 %512, 1
  %513 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %511, i1 true)
  %514 = sub nuw nsw i32 32, %513
  %515 = shl nuw i32 1, %514
  %.0.i.i6.i.i.i132 = select i1 %or.cond.i.i.i.i.i131, i32 %511, i32 %515
  store i32 %.0.i.i6.i.i.i132, ptr %42, align 8
  %516 = load ptr, ptr %43, align 8
  %517 = zext i32 %510 to i64
  %518 = shl nuw nsw i64 %517, 3
  %519 = zext i32 %.0.i.i6.i.i.i132 to i64
  %520 = shl nuw nsw i64 %519, 3
  %521 = call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %516, ptr noundef %509, i64 noundef %518, i64 noundef %520, i32 noundef 0) #12
  store ptr %521, ptr %41, align 8
  %522 = getelementptr inbounds ptr, ptr %521, i64 %517
  %523 = load i32, ptr %42, align 8
  %524 = sub i32 %523, %510
  %525 = zext i32 %524 to i64
  %526 = shl nuw nsw i64 %525, 3
  call void @llvm.memset.p0.i64(ptr align 1 %522, i8 0, i64 %526, i1 false)
  %.pre178 = load ptr, ptr %41, align 8
  %.pre181 = zext i32 %489 to i64
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit137

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit137: ; preds = %_ZNK8PhaseCFG9has_blockEPK4Node.exit, %_ZN11Block_Array4growEj.exit.i.i130
  %.pre-phi = phi i64 [ %492, %_ZNK8PhaseCFG9has_blockEPK4Node.exit ], [ %.pre181, %_ZN11Block_Array4growEj.exit.i.i130 ]
  %527 = phi ptr [ %484, %_ZNK8PhaseCFG9has_blockEPK4Node.exit ], [ %.pre178, %_ZN11Block_Array4growEj.exit.i.i130 ]
  %528 = getelementptr inbounds ptr, ptr %527, i64 %.pre-phi
  store ptr %487, ptr %528, align 8
  %529 = getelementptr inbounds i8, ptr %487, i64 40
  %530 = load i32, ptr %529, align 8
  %531 = add i32 %530, 1
  store i32 %531, ptr %529, align 8
  %532 = getelementptr inbounds i8, ptr %487, i64 24
  %533 = load i32, ptr %532, align 8
  %.not.i.i.i138 = icmp ult i32 %530, %533
  br i1 %.not.i.i.i138, label %_ZN5Block9push_nodeEP4Node.exit139, label %534

534:                                              ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit137
  %535 = getelementptr inbounds i8, ptr %487, i64 16
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %535, i32 noundef %530) #12
  br label %_ZN5Block9push_nodeEP4Node.exit139

_ZN5Block9push_nodeEP4Node.exit139:               ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit137, %534
  %536 = getelementptr inbounds i8, ptr %487, i64 32
  %537 = load ptr, ptr %536, align 8
  %538 = zext i32 %530 to i64
  %539 = getelementptr inbounds ptr, ptr %537, i64 %538
  store ptr %.059, ptr %539, align 8
  br label %540

540:                                              ; preds = %_ZN5Block9push_nodeEP4Node.exit139, %_ZNK8PhaseCFG9has_blockEPK4Node.exit
  %541 = getelementptr inbounds i8, ptr %487, i64 48
  %542 = getelementptr inbounds i8, ptr %487, i64 72
  %543 = load i32, ptr %542, align 8
  %544 = add i32 %543, 1
  store i32 %544, ptr %542, align 8
  %545 = getelementptr inbounds i8, ptr %47, i64 40
  %546 = load i32, ptr %545, align 8
  %547 = load ptr, ptr %41, align 8
  %548 = zext i32 %546 to i64
  %549 = getelementptr inbounds ptr, ptr %547, i64 %548
  %550 = load ptr, ptr %549, align 8
  %551 = load i32, ptr %541, align 8
  %.not.i140 = icmp ult i32 %543, %551
  br i1 %.not.i140, label %_ZN11Block_Array3mapEjP5Block.exit, label %552

552:                                              ; preds = %540
  %.not.i.i141 = icmp eq i32 %551, 0
  br i1 %.not.i.i141, label %553, label %_ZN11Block_Array4growEj.exit.i

553:                                              ; preds = %552
  store i32 1, ptr %541, align 8
  %554 = getelementptr inbounds i8, ptr %487, i64 56
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds i8, ptr %555, i64 40
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds i8, ptr %555, i64 32
  %559 = load ptr, ptr %558, align 8
  %560 = ptrtoint ptr %557 to i64
  %561 = ptrtoint ptr %559 to i64
  %562 = sub i64 %560, %561
  %.not.i.i.i.i = icmp ult i64 %562, 8
  br i1 %.not.i.i.i.i, label %565, label %563

563:                                              ; preds = %553
  %564 = getelementptr inbounds i8, ptr %559, i64 8
  store ptr %564, ptr %558, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i

565:                                              ; preds = %553
  %566 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %555, i64 noundef 8, i32 noundef 0) #12
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i: ; preds = %565, %563
  %.0.i.i.i.i = phi ptr [ %559, %563 ], [ %566, %565 ]
  %567 = getelementptr inbounds i8, ptr %487, i64 64
  store ptr %.0.i.i.i.i, ptr %567, align 8
  store ptr null, ptr %.0.i.i.i.i, align 8
  %.pre.i.i142 = load i32, ptr %541, align 8
  br label %_ZN11Block_Array4growEj.exit.i

_ZN11Block_Array4growEj.exit.i:                   ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i, %552
  %568 = phi i32 [ %.pre.i.i142, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i ], [ %551, %552 ]
  %569 = call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %544)
  %or.cond.i.i.i.i = icmp eq i32 %569, 1
  %570 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %544, i1 true)
  %571 = sub nuw nsw i32 32, %570
  %572 = shl nuw i32 1, %571
  %.0.i.i6.i.i = select i1 %or.cond.i.i.i.i, i32 %544, i32 %572
  store i32 %.0.i.i6.i.i, ptr %541, align 8
  %573 = getelementptr inbounds i8, ptr %487, i64 56
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds i8, ptr %487, i64 64
  %576 = load ptr, ptr %575, align 8
  %577 = zext i32 %568 to i64
  %578 = shl nuw nsw i64 %577, 3
  %579 = zext i32 %.0.i.i6.i.i to i64
  %580 = shl nuw nsw i64 %579, 3
  %581 = call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %574, ptr noundef %576, i64 noundef %578, i64 noundef %580, i32 noundef 0) #12
  store ptr %581, ptr %575, align 8
  %582 = getelementptr inbounds ptr, ptr %581, i64 %577
  %583 = load i32, ptr %541, align 8
  %584 = sub i32 %583, %568
  %585 = zext i32 %584 to i64
  %586 = shl nuw nsw i64 %585, 3
  call void @llvm.memset.p0.i64(ptr align 1 %582, i8 0, i64 %586, i1 false)
  br label %_ZN11Block_Array3mapEjP5Block.exit

_ZN11Block_Array3mapEjP5Block.exit:               ; preds = %540, %_ZN11Block_Array4growEj.exit.i
  %587 = getelementptr inbounds i8, ptr %487, i64 64
  %588 = load ptr, ptr %587, align 8
  %589 = zext i32 %543 to i64
  %590 = getelementptr inbounds ptr, ptr %588, i64 %589
  store ptr %550, ptr %590, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN10Node_Stack4pushEP4Nodej.exit127, %371, %_ZN11Block_Array3mapEjP5Block.exit
  %.1 = phi i32 [ %.0168, %_ZN11Block_Array3mapEjP5Block.exit ], [ %372, %371 ], [ %372, %_ZN10Node_Stack4pushEP4Nodej.exit127 ]
  %591 = load ptr, ptr %3, align 8
  %592 = load ptr, ptr %31, align 8
  %.not143 = icmp ult ptr %591, %592
  br i1 %.not143, label %._crit_edge, label %45, !llvm.loop !18

._crit_edge:                                      ; preds = %.loopexit, %478, %_ZN10Node_StackC2Ei.exit
  %.0.lcssa = phi i32 [ 0, %_ZN10Node_StackC2Ei.exit ], [ %.0168, %478 ], [ %.1, %.loopexit ]
  ret i32 %.0.lcssa
}

declare void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

declare noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5BlockC2EP5ArenaP4Node(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store double 0.000000e+00, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTV5Block, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 4, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %.not.i.i.i.i = icmp ult i64 %13, 32
  br i1 %.not.i.i.i.i, label %16, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %15, ptr %9, align 8
  br label %_ZN9Node_ListC2EP5Arenaj.exit

16:                                               ; preds = %3
  %17 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 32, i32 noundef 0) #12
  br label %_ZN9Node_ListC2EP5Arenaj.exit

_ZN9Node_ListC2EP5Arenaj.exit:                    ; preds = %14, %16
  %.0.i.i.i.i = phi ptr [ %10, %14 ], [ %17, %16 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %.0.i.i.i.i, ptr %18, align 8
  %19 = load i32, ptr %6, align 8
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0.i.i.i.i, i8 0, i64 %21, i1 false)
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 8, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %1, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %.not.i.i.i = icmp ult i64 %29, 64
  br i1 %.not.i.i.i, label %32, label %30

30:                                               ; preds = %_ZN9Node_ListC2EP5Arenaj.exit
  %31 = getelementptr inbounds i8, ptr %26, i64 64
  store ptr %31, ptr %9, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i

32:                                               ; preds = %_ZN9Node_ListC2EP5Arenaj.exit
  %33 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 64, i32 noundef 0) #12
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i: ; preds = %32, %30
  %.0.i.i.i = phi ptr [ %26, %30 ], [ %33, %32 ]
  %34 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %.0.i.i.i, ptr %34, align 8
  br label %35

35:                                               ; preds = %35, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i
  %indvars.iv.i = phi i64 [ 0, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i ], [ %indvars.iv.next.i, %35 ]
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 %indvars.iv.i
  store ptr null, ptr %37, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %_ZN11Block_ArrayC2EP5Arena.exit, label %35, !llvm.loop !14

_ZN11Block_ArrayC2EP5Arena.exit:                  ; preds = %35
  %38 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %0, i64 88
  %41 = getelementptr inbounds i8, ptr %0, i64 108
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  store i32 1, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 116
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 1, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 124
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 132
  store i32 999999, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %0, i64 136
  store i8 0, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 140
  store i32 0, ptr %49, align 4
  %50 = load i32, ptr %22, align 8
  %51 = add i32 %50, 1
  store i32 %51, ptr %22, align 8
  %52 = load i32, ptr %6, align 8
  %.not.i.i = icmp ult i32 %50, %52
  br i1 %.not.i.i, label %_ZN9Node_List4pushEP4Node.exit, label %53

53:                                               ; preds = %_ZN11Block_ArrayC2EP5Arena.exit
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %50) #12
  br label %_ZN9Node_List4pushEP4Node.exit

_ZN9Node_List4pushEP4Node.exit:                   ; preds = %_ZN11Block_ArrayC2EP5Arena.exit, %53
  %54 = load ptr, ptr %18, align 8
  %55 = zext i32 %50 to i64
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  store ptr %2, ptr %56, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PhaseCFG14insert_goto_atEjj(ptr nocapture noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.VectorSet, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 48
  %11 = getelementptr inbounds i8, ptr %9, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %2 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 8
  %17 = load double, ptr %16, align 8
  %18 = tail call noundef float @_ZN5Block9succ_probEj(ptr noundef nonnull align 8 dereferenceable(144) %9, i32 noundef %2) #12
  %19 = fpext float %18 to double
  %20 = fmul double %17, %19
  %21 = fptrunc double %20 to float
  %22 = getelementptr inbounds i8, ptr %9, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %9, i64 72
  %25 = load i32, ptr %24, align 8
  %26 = sub i32 %23, %25
  %27 = add i32 %26, %2
  %28 = getelementptr inbounds i8, ptr %9, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = icmp ult i32 %27, %29
  br i1 %30, label %31, label %_ZNK5Block8get_nodeEj.exit

31:                                               ; preds = %3
  %32 = getelementptr inbounds i8, ptr %9, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = zext i32 %27 to i64
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %3, %31
  %37 = phi ptr [ %36, %31 ], [ null, %3 ]
  %38 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 1808
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 128
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 728
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %45, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %.not.i.i.i = icmp ult i64 %52, 64
  br i1 %.not.i.i.i, label %55, label %53

53:                                               ; preds = %_ZNK5Block8get_nodeEj.exit
  %54 = getelementptr inbounds i8, ptr %49, i64 64
  store ptr %54, ptr %48, align 8
  br label %_ZN4NodenwEm.exit

55:                                               ; preds = %_ZNK5Block8get_nodeEj.exit
  %56 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %45, i64 noundef 64, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %53, %55
  %.0.i.i.i = phi ptr [ %49, %53 ], [ %56, %55 ]
  %57 = icmp eq ptr %.0.i.i.i, null
  br i1 %57, label %_ZN10RegionNodeC2Ej.exit, label %58

58:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, i32 noundef 2) #12
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV10RegionNode, i64 16), ptr %.0.i.i.i, align 8
  %59 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 52
  store i8 0, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 56
  store i32 1, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 44
  store i32 32, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 8
  %63 = load ptr, ptr %62, align 8
  store ptr %.0.i.i.i, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZN10RegionNodeC2Ej.exit, label %67

67:                                               ; preds = %58
  %68 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 32
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 36
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, i32 noundef %69) #12
  %.pre.i.i.i = load ptr, ptr %64, align 8
  %.pre2.i.i.i = load i32, ptr %68, align 8
  br label %74

74:                                               ; preds = %73, %67
  %75 = phi i32 [ %.pre2.i.i.i, %73 ], [ %69, %67 ]
  %76 = phi ptr [ %.pre.i.i.i, %73 ], [ %65, %67 ]
  %77 = add i32 %75, 1
  store i32 %77, ptr %68, align 8
  %78 = zext i32 %75 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  store ptr %.0.i.i.i, ptr %79, align 8
  br label %_ZN10RegionNodeC2Ej.exit

_ZN10RegionNodeC2Ej.exit:                         ; preds = %74, %58, %_ZN4NodenwEm.exit
  %80 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  store ptr %37, ptr %82, align 8
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %_ZN4Node8init_reqEjPS_.exit, label %83

83:                                               ; preds = %_ZN10RegionNodeC2Ej.exit
  %84 = getelementptr inbounds i8, ptr %37, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZN4Node8init_reqEjPS_.exit, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %37, i64 32
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %37, i64 36
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %37, i32 noundef %89) #12
  %.pre.i.i = load ptr, ptr %84, align 8
  %.pre2.i.i = load i32, ptr %88, align 8
  br label %94

94:                                               ; preds = %93, %87
  %95 = phi i32 [ %.pre2.i.i, %93 ], [ %89, %87 ]
  %96 = phi ptr [ %.pre.i.i, %93 ], [ %85, %87 ]
  %97 = add i32 %95, 1
  store i32 %97, ptr %88, align 8
  %98 = zext i32 %95 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  store ptr %.0.i.i.i, ptr %99, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %_ZN10RegionNodeC2Ej.exit, %83, %94
  %100 = getelementptr inbounds i8, ptr %0, i64 72
  %101 = load ptr, ptr %100, align 8
  %102 = tail call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 144, ptr noundef %101) #12
  %103 = load ptr, ptr %100, align 8
  tail call void @_ZN5BlockC2EP5ArenaP4Node(ptr noundef nonnull align 8 dereferenceable(144) %102, ptr noundef %103, ptr noundef nonnull %.0.i.i.i)
  %104 = getelementptr inbounds i8, ptr %0, i64 104
  %105 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 40
  %106 = load i32, ptr %105, align 8
  %107 = load i32, ptr %104, align 8
  %.not.i.i = icmp ult i32 %106, %107
  br i1 %.not.i.i, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, label %108

108:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit
  %.not.i.i.i68 = icmp eq i32 %107, 0
  br i1 %.not.i.i.i68, label %109, label %_ZN11Block_Array4growEj.exit.i.i

109:                                              ; preds = %108
  store i32 1, ptr %104, align 8
  %110 = getelementptr inbounds i8, ptr %0, i64 112
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 40
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %111, i64 32
  %115 = load ptr, ptr %114, align 8
  %116 = ptrtoint ptr %113 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %.not.i.i.i.i.i = icmp ult i64 %118, 8
  br i1 %.not.i.i.i.i.i, label %121, label %119

119:                                              ; preds = %109
  %120 = getelementptr inbounds i8, ptr %115, i64 8
  store ptr %120, ptr %114, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i

121:                                              ; preds = %109
  %122 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %111, i64 noundef 8, i32 noundef 0) #12
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i: ; preds = %121, %119
  %.0.i.i.i.i.i = phi ptr [ %115, %119 ], [ %122, %121 ]
  %123 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %.0.i.i.i.i.i, ptr %123, align 8
  store ptr null, ptr %.0.i.i.i.i.i, align 8
  %.pre.i.i.i69 = load i32, ptr %104, align 8
  br label %_ZN11Block_Array4growEj.exit.i.i

_ZN11Block_Array4growEj.exit.i.i:                 ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i, %108
  %124 = phi i32 [ %.pre.i.i.i69, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i ], [ %107, %108 ]
  %125 = add i32 %106, 1
  %126 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %125)
  %or.cond.i.i.i.i.i = icmp eq i32 %126, 1
  %127 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %125, i1 true)
  %128 = sub nuw nsw i32 32, %127
  %129 = shl nuw i32 1, %128
  %.0.i.i6.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %125, i32 %129
  store i32 %.0.i.i6.i.i.i, ptr %104, align 8
  %130 = getelementptr inbounds i8, ptr %0, i64 112
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %0, i64 120
  %133 = load ptr, ptr %132, align 8
  %134 = zext i32 %124 to i64
  %135 = shl nuw nsw i64 %134, 3
  %136 = zext i32 %.0.i.i6.i.i.i to i64
  %137 = shl nuw nsw i64 %136, 3
  %138 = tail call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %131, ptr noundef %133, i64 noundef %135, i64 noundef %137, i32 noundef 0) #12
  store ptr %138, ptr %132, align 8
  %139 = getelementptr inbounds ptr, ptr %138, i64 %134
  %140 = load i32, ptr %104, align 8
  %141 = sub i32 %140, %124
  %142 = zext i32 %141 to i64
  %143 = shl nuw nsw i64 %142, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %139, i8 0, i64 %143, i1 false)
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit: ; preds = %_ZN4Node8init_reqEjPS_.exit, %_ZN11Block_Array4growEj.exit.i.i
  %144 = getelementptr inbounds i8, ptr %0, i64 120
  %145 = load ptr, ptr %144, align 8
  %146 = zext i32 %106 to i64
  %147 = getelementptr inbounds ptr, ptr %145, i64 %146
  store ptr %102, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %0, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 2160
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %105, align 8
  %153 = getelementptr inbounds i8, ptr %151, i64 24
  %154 = load ptr, ptr %153, align 8
  %155 = zext i32 %152 to i64
  %156 = getelementptr inbounds %class.OptoRegPair, ptr %154, i64 %155
  store i16 -1, ptr %156, align 2
  %157 = getelementptr inbounds i8, ptr %156, i64 2
  store i16 -1, ptr %157, align 2
  %158 = getelementptr inbounds i8, ptr %0, i64 152
  %159 = load ptr, ptr %158, align 8
  %160 = tail call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %159) #12
  %161 = getelementptr inbounds i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %162, align 8
  %.not.i70 = icmp eq ptr %163, null
  br i1 %.not.i70, label %_ZN4Node7del_outEPS_.exit.i.thread, label %164

164:                                              ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit
  %165 = getelementptr inbounds i8, ptr %163, i64 16
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %_ZN4Node7del_outEPS_.exit.i.thread, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds i8, ptr %163, i64 32
  %170 = load i32, ptr %169, align 8
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds ptr, ptr %166, i64 %171
  br label %173

173:                                              ; preds = %173, %168
  %.0.i.i = phi ptr [ %172, %168 ], [ %174, %173 ]
  %174 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %175 = load ptr, ptr %174, align 8
  %.not.i.i71 = icmp eq ptr %175, %160
  br i1 %.not.i.i71, label %_ZN4Node7del_outEPS_.exit.i, label %173, !llvm.loop !15

_ZN4Node7del_outEPS_.exit.i.thread:               ; preds = %164, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit
  store ptr %.0.i.i.i, ptr %162, align 8
  br label %180

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %173
  %176 = add i32 %170, -1
  store i32 %176, ptr %169, align 8
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds ptr, ptr %166, i64 %177
  %179 = load ptr, ptr %178, align 8
  store ptr %179, ptr %174, align 8
  store ptr %.0.i.i.i, ptr %162, align 8
  br i1 %57, label %_ZN4Node7set_reqEjPS_.exit, label %180

180:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.thread, %_ZN4Node7del_outEPS_.exit.i
  %181 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 16
  %182 = load ptr, ptr %181, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %_ZN4Node7set_reqEjPS_.exit, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 32
  %186 = load i32, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 36
  %188 = load i32, ptr %187, align 4
  %189 = icmp eq i32 %186, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %184
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, i32 noundef %186) #12
  %.pre.i.i72 = load ptr, ptr %181, align 8
  %.pre2.i.i73 = load i32, ptr %185, align 8
  br label %191

191:                                              ; preds = %190, %184
  %192 = phi i32 [ %.pre2.i.i73, %190 ], [ %186, %184 ]
  %193 = phi ptr [ %.pre.i.i72, %190 ], [ %182, %184 ]
  %194 = add i32 %192, 1
  store i32 %194, ptr %185, align 8
  %195 = zext i32 %192 to i64
  %196 = getelementptr inbounds ptr, ptr %193, i64 %195
  store ptr %160, ptr %196, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %_ZN4Node7del_outEPS_.exit.i, %180, %191
  %197 = getelementptr inbounds i8, ptr %102, i64 40
  %198 = load i32, ptr %197, align 8
  %199 = add i32 %198, 1
  store i32 %199, ptr %197, align 8
  %200 = getelementptr inbounds i8, ptr %102, i64 24
  %201 = load i32, ptr %200, align 8
  %.not.i.i.i74 = icmp ult i32 %198, %201
  br i1 %.not.i.i.i74, label %_ZN5Block9push_nodeEP4Node.exit, label %202

202:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit
  %203 = getelementptr inbounds i8, ptr %102, i64 16
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %203, i32 noundef %198) #12
  br label %_ZN5Block9push_nodeEP4Node.exit

_ZN5Block9push_nodeEP4Node.exit:                  ; preds = %_ZN4Node7set_reqEjPS_.exit, %202
  %204 = getelementptr inbounds i8, ptr %102, i64 32
  %205 = load ptr, ptr %204, align 8
  %206 = zext i32 %198 to i64
  %207 = getelementptr inbounds ptr, ptr %205, i64 %206
  store ptr %160, ptr %207, align 8
  %208 = getelementptr inbounds i8, ptr %160, i64 40
  %209 = load i32, ptr %208, align 8
  %210 = load i32, ptr %104, align 8
  %.not.i.i75 = icmp ult i32 %209, %210
  br i1 %.not.i.i75, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit84, label %211

211:                                              ; preds = %_ZN5Block9push_nodeEP4Node.exit
  %.not.i.i.i76 = icmp eq i32 %210, 0
  br i1 %.not.i.i.i76, label %212, label %_ZN11Block_Array4growEj.exit.i.i77

212:                                              ; preds = %211
  store i32 1, ptr %104, align 8
  %213 = getelementptr inbounds i8, ptr %0, i64 112
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 40
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %214, i64 32
  %218 = load ptr, ptr %217, align 8
  %219 = ptrtoint ptr %216 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %.not.i.i.i.i.i80 = icmp ult i64 %221, 8
  br i1 %.not.i.i.i.i.i80, label %224, label %222

222:                                              ; preds = %212
  %223 = getelementptr inbounds i8, ptr %218, i64 8
  store ptr %223, ptr %217, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i81

224:                                              ; preds = %212
  %225 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %214, i64 noundef 8, i32 noundef 0) #12
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i81

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i81: ; preds = %224, %222
  %.0.i.i.i.i.i82 = phi ptr [ %218, %222 ], [ %225, %224 ]
  store ptr %.0.i.i.i.i.i82, ptr %144, align 8
  store ptr null, ptr %.0.i.i.i.i.i82, align 8
  %.pre.i.i.i83 = load i32, ptr %104, align 8
  br label %_ZN11Block_Array4growEj.exit.i.i77

_ZN11Block_Array4growEj.exit.i.i77:               ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i81, %211
  %226 = phi i32 [ %.pre.i.i.i83, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i81 ], [ %210, %211 ]
  %227 = add i32 %209, 1
  %228 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %227)
  %or.cond.i.i.i.i.i78 = icmp eq i32 %228, 1
  %229 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %227, i1 true)
  %230 = sub nuw nsw i32 32, %229
  %231 = shl nuw i32 1, %230
  %.0.i.i6.i.i.i79 = select i1 %or.cond.i.i.i.i.i78, i32 %227, i32 %231
  store i32 %.0.i.i6.i.i.i79, ptr %104, align 8
  %232 = getelementptr inbounds i8, ptr %0, i64 112
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %144, align 8
  %235 = zext i32 %226 to i64
  %236 = shl nuw nsw i64 %235, 3
  %237 = zext i32 %.0.i.i6.i.i.i79 to i64
  %238 = shl nuw nsw i64 %237, 3
  %239 = tail call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %233, ptr noundef %234, i64 noundef %236, i64 noundef %238, i32 noundef 0) #12
  store ptr %239, ptr %144, align 8
  %240 = getelementptr inbounds ptr, ptr %239, i64 %235
  %241 = load i32, ptr %104, align 8
  %242 = sub i32 %241, %226
  %243 = zext i32 %242 to i64
  %244 = shl nuw nsw i64 %243, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %240, i8 0, i64 %244, i1 false)
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit84

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit84: ; preds = %_ZN5Block9push_nodeEP4Node.exit, %_ZN11Block_Array4growEj.exit.i.i77
  %245 = load ptr, ptr %144, align 8
  %246 = zext i32 %209 to i64
  %247 = getelementptr inbounds ptr, ptr %245, i64 %246
  store ptr %102, ptr %247, align 8
  %248 = load ptr, ptr %148, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 2160
  %250 = load ptr, ptr %249, align 8
  %251 = load i32, ptr %208, align 8
  %252 = getelementptr inbounds i8, ptr %250, i64 24
  %253 = load ptr, ptr %252, align 8
  %254 = zext i32 %251 to i64
  %255 = getelementptr inbounds %class.OptoRegPair, ptr %253, i64 %254
  store i16 -1, ptr %255, align 2
  %256 = getelementptr inbounds i8, ptr %255, i64 2
  store i16 -1, ptr %256, align 2
  %257 = getelementptr inbounds i8, ptr %102, i64 48
  %258 = getelementptr inbounds i8, ptr %102, i64 72
  %259 = load i32, ptr %258, align 8
  %260 = add i32 %259, 1
  store i32 %260, ptr %258, align 8
  %261 = load i32, ptr %257, align 8
  %.not.i85 = icmp ult i32 %259, %261
  br i1 %.not.i85, label %_ZN11Block_Array3mapEjP5Block.exit, label %262

262:                                              ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit84
  %.not.i.i86 = icmp eq i32 %261, 0
  br i1 %.not.i.i86, label %263, label %_ZN11Block_Array4growEj.exit.i

263:                                              ; preds = %262
  store i32 1, ptr %257, align 8
  %264 = getelementptr inbounds i8, ptr %102, i64 56
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 40
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %265, i64 32
  %269 = load ptr, ptr %268, align 8
  %270 = ptrtoint ptr %267 to i64
  %271 = ptrtoint ptr %269 to i64
  %272 = sub i64 %270, %271
  %.not.i.i.i.i = icmp ult i64 %272, 8
  br i1 %.not.i.i.i.i, label %275, label %273

273:                                              ; preds = %263
  %274 = getelementptr inbounds i8, ptr %269, i64 8
  store ptr %274, ptr %268, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i

275:                                              ; preds = %263
  %276 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %265, i64 noundef 8, i32 noundef 0) #12
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i: ; preds = %275, %273
  %.0.i.i.i.i = phi ptr [ %269, %273 ], [ %276, %275 ]
  %277 = getelementptr inbounds i8, ptr %102, i64 64
  store ptr %.0.i.i.i.i, ptr %277, align 8
  store ptr null, ptr %.0.i.i.i.i, align 8
  %.pre.i.i87 = load i32, ptr %257, align 8
  br label %_ZN11Block_Array4growEj.exit.i

_ZN11Block_Array4growEj.exit.i:                   ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i, %262
  %278 = phi i32 [ %.pre.i.i87, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i ], [ %261, %262 ]
  %279 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %260)
  %or.cond.i.i.i.i = icmp eq i32 %279, 1
  %280 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %260, i1 true)
  %281 = sub nuw nsw i32 32, %280
  %282 = shl nuw i32 1, %281
  %.0.i.i6.i.i = select i1 %or.cond.i.i.i.i, i32 %260, i32 %282
  store i32 %.0.i.i6.i.i, ptr %257, align 8
  %283 = getelementptr inbounds i8, ptr %102, i64 56
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %102, i64 64
  %286 = load ptr, ptr %285, align 8
  %287 = zext i32 %278 to i64
  %288 = shl nuw nsw i64 %287, 3
  %289 = zext i32 %.0.i.i6.i.i to i64
  %290 = shl nuw nsw i64 %289, 3
  %291 = tail call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %284, ptr noundef %286, i64 noundef %288, i64 noundef %290, i32 noundef 0) #12
  store ptr %291, ptr %285, align 8
  %292 = getelementptr inbounds ptr, ptr %291, i64 %287
  %293 = load i32, ptr %257, align 8
  %294 = sub i32 %293, %278
  %295 = zext i32 %294 to i64
  %296 = shl nuw nsw i64 %295, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %292, i8 0, i64 %296, i1 false)
  br label %_ZN11Block_Array3mapEjP5Block.exit

_ZN11Block_Array3mapEjP5Block.exit:               ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit84, %_ZN11Block_Array4growEj.exit.i
  %297 = getelementptr inbounds i8, ptr %102, i64 64
  %298 = load ptr, ptr %297, align 8
  %299 = zext i32 %259 to i64
  %300 = getelementptr inbounds ptr, ptr %298, i64 %299
  store ptr %15, ptr %300, align 8
  %301 = getelementptr inbounds i8, ptr %15, i64 24
  %302 = getelementptr inbounds i8, ptr %15, i64 32
  %303 = load i32, ptr %301, align 8
  %.not.i.i88174 = icmp ne i32 %303, 0
  tail call void @llvm.assume(i1 %.not.i.i88174)
  %304 = load ptr, ptr %302, align 8
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 24
  %307 = load i32, ptr %306, align 8
  %308 = icmp ugt i32 %307, 1
  br i1 %308, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN11Block_Array3mapEjP5Block.exit
  %309 = getelementptr inbounds i8, ptr %160, i64 16
  %310 = getelementptr inbounds i8, ptr %160, i64 32
  %311 = getelementptr inbounds i8, ptr %160, i64 36
  br label %312

312:                                              ; preds = %.lr.ph, %_ZN4Node7set_reqEjPS_.exit98
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %_ZN4Node7set_reqEjPS_.exit98 ]
  %313 = phi ptr [ %305, %.lr.ph ], [ %351, %_ZN4Node7set_reqEjPS_.exit98 ]
  %314 = getelementptr inbounds i8, ptr %313, i64 8
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds ptr, ptr %315, i64 %indvars.iv
  %317 = load ptr, ptr %316, align 8
  %318 = icmp eq ptr %317, %37
  br i1 %318, label %_ZNK5Block4headEv.exit, label %_ZN4Node7set_reqEjPS_.exit98

_ZNK5Block4headEv.exit:                           ; preds = %312
  br i1 %.not.i, label %_ZN4Node7del_outEPS_.exit.i94, label %319

319:                                              ; preds = %_ZNK5Block4headEv.exit
  %320 = getelementptr inbounds i8, ptr %317, i64 16
  %321 = load ptr, ptr %320, align 8
  %322 = icmp eq ptr %321, null
  br i1 %322, label %_ZN4Node7del_outEPS_.exit.i94, label %323

323:                                              ; preds = %319
  %324 = getelementptr inbounds i8, ptr %317, i64 32
  %325 = load i32, ptr %324, align 8
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds ptr, ptr %321, i64 %326
  br label %328

328:                                              ; preds = %328, %323
  %.0.i.i92 = phi ptr [ %327, %323 ], [ %329, %328 ]
  %329 = getelementptr inbounds i8, ptr %.0.i.i92, i64 -8
  %330 = load ptr, ptr %329, align 8
  %.not.i.i93 = icmp eq ptr %330, %313
  br i1 %.not.i.i93, label %331, label %328, !llvm.loop !15

331:                                              ; preds = %328
  %332 = add i32 %325, -1
  store i32 %332, ptr %324, align 8
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds ptr, ptr %321, i64 %333
  %335 = load ptr, ptr %334, align 8
  store ptr %335, ptr %329, align 8
  br label %_ZN4Node7del_outEPS_.exit.i94

_ZN4Node7del_outEPS_.exit.i94:                    ; preds = %331, %319, %_ZNK5Block4headEv.exit
  store ptr %160, ptr %316, align 8
  %336 = load ptr, ptr %309, align 8
  %337 = icmp eq ptr %336, null
  br i1 %337, label %_ZN4Node7set_reqEjPS_.exit98, label %338

338:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i94
  %339 = load i32, ptr %310, align 8
  %340 = load i32, ptr %311, align 4
  %341 = icmp eq i32 %339, %340
  br i1 %341, label %342, label %343

342:                                              ; preds = %338
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %160, i32 noundef %339) #12
  %.pre.i.i96 = load ptr, ptr %309, align 8
  %.pre2.i.i97 = load i32, ptr %310, align 8
  br label %343

343:                                              ; preds = %342, %338
  %344 = phi i32 [ %.pre2.i.i97, %342 ], [ %339, %338 ]
  %345 = phi ptr [ %.pre.i.i96, %342 ], [ %336, %338 ]
  %346 = add i32 %344, 1
  store i32 %346, ptr %310, align 8
  %347 = zext i32 %344 to i64
  %348 = getelementptr inbounds ptr, ptr %345, i64 %347
  store ptr %313, ptr %348, align 8
  br label %_ZN4Node7set_reqEjPS_.exit98

_ZN4Node7set_reqEjPS_.exit98:                     ; preds = %343, %_ZN4Node7del_outEPS_.exit.i94, %312
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %349 = load i32, ptr %301, align 8
  %.not.i.i88 = icmp ne i32 %349, 0
  tail call void @llvm.assume(i1 %.not.i.i88)
  %350 = load ptr, ptr %302, align 8
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 24
  %353 = load i32, ptr %352, align 8
  %354 = zext i32 %353 to i64
  %355 = icmp ult i64 %indvars.iv.next, %354
  br i1 %355, label %312, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %_ZN4Node7set_reqEjPS_.exit98, %_ZN11Block_Array3mapEjP5Block.exit
  %356 = load i32, ptr %10, align 8
  %.not.i99 = icmp ult i32 %2, %356
  br i1 %.not.i99, label %_ZN11Block_Array3mapEjP5Block.exit108, label %357

357:                                              ; preds = %._crit_edge
  %.not.i.i100 = icmp eq i32 %356, 0
  br i1 %.not.i.i100, label %358, label %_ZN11Block_Array4growEj.exit.i101

358:                                              ; preds = %357
  store i32 1, ptr %10, align 8
  %359 = getelementptr inbounds i8, ptr %9, i64 56
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 40
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds i8, ptr %360, i64 32
  %364 = load ptr, ptr %363, align 8
  %365 = ptrtoint ptr %362 to i64
  %366 = ptrtoint ptr %364 to i64
  %367 = sub i64 %365, %366
  %.not.i.i.i.i104 = icmp ult i64 %367, 8
  br i1 %.not.i.i.i.i104, label %370, label %368

368:                                              ; preds = %358
  %369 = getelementptr inbounds i8, ptr %364, i64 8
  store ptr %369, ptr %363, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i105

370:                                              ; preds = %358
  %371 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %360, i64 noundef 8, i32 noundef 0) #12
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i105

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i105: ; preds = %370, %368
  %.0.i.i.i.i106 = phi ptr [ %364, %368 ], [ %371, %370 ]
  store ptr %.0.i.i.i.i106, ptr %11, align 8
  store ptr null, ptr %.0.i.i.i.i106, align 8
  %.pre.i.i107 = load i32, ptr %10, align 8
  br label %_ZN11Block_Array4growEj.exit.i101

_ZN11Block_Array4growEj.exit.i101:                ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i105, %357
  %372 = phi i32 [ %.pre.i.i107, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i105 ], [ %356, %357 ]
  %373 = add i32 %2, 1
  %374 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %373)
  %or.cond.i.i.i.i102 = icmp eq i32 %374, 1
  %375 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %373, i1 true)
  %376 = sub nuw nsw i32 32, %375
  %377 = shl nuw i32 1, %376
  %.0.i.i6.i.i103 = select i1 %or.cond.i.i.i.i102, i32 %373, i32 %377
  store i32 %.0.i.i6.i.i103, ptr %10, align 8
  %378 = getelementptr inbounds i8, ptr %9, i64 56
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %11, align 8
  %381 = zext i32 %372 to i64
  %382 = shl nuw nsw i64 %381, 3
  %383 = zext i32 %.0.i.i6.i.i103 to i64
  %384 = shl nuw nsw i64 %383, 3
  %385 = tail call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %379, ptr noundef %380, i64 noundef %382, i64 noundef %384, i32 noundef 0) #12
  store ptr %385, ptr %11, align 8
  %386 = getelementptr inbounds ptr, ptr %385, i64 %381
  %387 = load i32, ptr %10, align 8
  %388 = sub i32 %387, %372
  %389 = zext i32 %388 to i64
  %390 = shl nuw nsw i64 %389, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %386, i8 0, i64 %390, i1 false)
  br label %_ZN11Block_Array3mapEjP5Block.exit108

_ZN11Block_Array3mapEjP5Block.exit108:            ; preds = %._crit_edge, %_ZN11Block_Array4growEj.exit.i101
  %391 = load ptr, ptr %11, align 8
  %392 = getelementptr inbounds ptr, ptr %391, i64 %13
  store ptr %102, ptr %392, align 8
  %393 = fpext float %21 to double
  %394 = getelementptr inbounds i8, ptr %102, i64 8
  store double %393, ptr %394, align 8
  %395 = add i32 %1, 1
  %396 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN10Block_List6insertEjP5Block(ptr noundef nonnull align 8 dereferenceable(28) %396, i32 noundef %395, ptr noundef nonnull %102)
  %397 = getelementptr inbounds i8, ptr %0, i64 64
  %398 = load i32, ptr %397, align 8
  %399 = add i32 %398, 1
  store i32 %399, ptr %397, align 8
  %400 = getelementptr inbounds i8, ptr %102, i64 88
  store ptr %9, ptr %400, align 8
  %401 = getelementptr inbounds i8, ptr %9, i64 80
  %402 = load i32, ptr %401, align 8
  %403 = add i32 %402, 1
  %404 = getelementptr inbounds i8, ptr %102, i64 80
  store i32 %403, ptr %404, align 8
  %405 = getelementptr inbounds i8, ptr %15, i64 88
  %406 = load ptr, ptr %405, align 8
  %.not = icmp eq ptr %406, %9
  br i1 %.not, label %_ZNK5Block4headEv.exit110, label %_ZN12ResourceMarkD2Ev.exit

_ZNK5Block4headEv.exit110:                        ; preds = %_ZN11Block_Array3mapEjP5Block.exit108
  store ptr %102, ptr %405, align 8
  %407 = load ptr, ptr %38, align 8
  %408 = getelementptr inbounds i8, ptr %407, i64 800
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds i8, ptr %409, i64 24
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds i8, ptr %409, i64 32
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds i8, ptr %409, i64 40
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds i8, ptr %409, i64 8
  %417 = load i64, ptr %416, align 8
  call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  %418 = load i32, ptr %200, align 8
  %.not.i109 = icmp ne i32 %418, 0
  call void @llvm.assume(i1 %.not.i109)
  %419 = load ptr, ptr %204, align 8
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds i8, ptr %420, i64 40
  %422 = load i32, ptr %421, align 8
  %423 = lshr i32 %422, 5
  %424 = load i32, ptr %4, align 8
  %.not.i111 = icmp ult i32 %423, %424
  br i1 %.not.i111, label %_ZN9VectorSet3setEj.exit, label %425

425:                                              ; preds = %_ZNK5Block4headEv.exit110
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %423) #12
  br label %_ZN9VectorSet3setEj.exit

_ZN9VectorSet3setEj.exit:                         ; preds = %_ZNK5Block4headEv.exit110, %425
  %426 = and i32 %422, 31
  %427 = shl nuw i32 1, %426
  %428 = getelementptr inbounds i8, ptr %4, i64 8
  %429 = load ptr, ptr %428, align 8
  %430 = zext nneg i32 %423 to i64
  %431 = getelementptr inbounds i32, ptr %429, i64 %430
  %432 = load i32, ptr %431, align 4
  %433 = or i32 %432, %427
  store i32 %433, ptr %431, align 4
  %434 = load ptr, ptr %38, align 8
  %435 = getelementptr inbounds i8, ptr %434, i64 800
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds i8, ptr %436, i64 40
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds i8, ptr %436, i64 32
  %440 = load ptr, ptr %439, align 8
  %441 = ptrtoint ptr %438 to i64
  %442 = ptrtoint ptr %440 to i64
  %443 = sub i64 %441, %442
  %.not.i.i.i.i112 = icmp ult i64 %443, 64
  br i1 %.not.i.i.i.i112, label %446, label %444

444:                                              ; preds = %_ZN9VectorSet3setEj.exit
  %445 = getelementptr inbounds i8, ptr %440, i64 64
  store ptr %445, ptr %439, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i113

446:                                              ; preds = %_ZN9VectorSet3setEj.exit
  %447 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %436, i64 noundef 64, i32 noundef 0) #12
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i113

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i113: ; preds = %446, %444
  %.0.i.i.i.i114 = phi ptr [ %440, %444 ], [ %447, %446 ]
  %448 = getelementptr inbounds i8, ptr %.0.i.i.i.i114, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %448, i8 0, i64 56, i1 false)
  store ptr %15, ptr %.0.i.i.i.i114, align 8
  %449 = getelementptr inbounds i8, ptr %0, i64 24
  br label %_ZNK5Block4headEv.exit125

.loopexit:                                        ; preds = %_ZNK9VectorSet4testEj.exit135.thread, %_ZN9VectorSet3setEj.exit127
  %.sroa.16.1.lcssa = phi ptr [ %.sroa.16.0183, %_ZN9VectorSet3setEj.exit127 ], [ %.sroa.16.2, %_ZNK9VectorSet4testEj.exit135.thread ]
  %.sroa.27.1.lcssa = phi i32 [ %450, %_ZN9VectorSet3setEj.exit127 ], [ %.sroa.27.2, %_ZNK9VectorSet4testEj.exit135.thread ]
  %.sroa.0.1.lcssa = phi i32 [ %.sroa.0.0185, %_ZN9VectorSet3setEj.exit127 ], [ %.sroa.0.2, %_ZNK9VectorSet4testEj.exit135.thread ]
  %.not66 = icmp eq i32 %.sroa.27.1.lcssa, 0
  br i1 %.not66, label %548, label %_ZNK5Block4headEv.exit125, !llvm.loop !20

_ZNK5Block4headEv.exit125:                        ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i113, %.loopexit
  %.sroa.0.0185 = phi i32 [ 8, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i113 ], [ %.sroa.0.1.lcssa, %.loopexit ]
  %.sroa.27.0184 = phi i32 [ 1, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i113 ], [ %.sroa.27.1.lcssa, %.loopexit ]
  %.sroa.16.0183 = phi ptr [ %.0.i.i.i.i114, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i113 ], [ %.sroa.16.1.lcssa, %.loopexit ]
  %450 = add i32 %.sroa.27.0184, -1
  %451 = zext i32 %450 to i64
  %452 = getelementptr inbounds ptr, ptr %.sroa.16.0183, i64 %451
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds i8, ptr %453, i64 24
  %455 = load i32, ptr %454, align 8
  %.not.i124 = icmp ne i32 %455, 0
  call void @llvm.assume(i1 %.not.i124)
  %456 = getelementptr inbounds i8, ptr %453, i64 32
  %457 = load ptr, ptr %456, align 8
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds i8, ptr %458, i64 40
  %460 = load i32, ptr %459, align 8
  %461 = lshr i32 %460, 5
  %462 = load i32, ptr %4, align 8
  %.not.i126 = icmp ult i32 %461, %462
  br i1 %.not.i126, label %_ZN9VectorSet3setEj.exit127, label %463

463:                                              ; preds = %_ZNK5Block4headEv.exit125
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %461) #12
  br label %_ZN9VectorSet3setEj.exit127

_ZN9VectorSet3setEj.exit127:                      ; preds = %_ZNK5Block4headEv.exit125, %463
  %464 = and i32 %460, 31
  %465 = shl nuw i32 1, %464
  %466 = load ptr, ptr %428, align 8
  %467 = zext nneg i32 %461 to i64
  %468 = getelementptr inbounds i32, ptr %466, i64 %467
  %469 = load i32, ptr %468, align 4
  %470 = or i32 %469, %465
  store i32 %470, ptr %468, align 4
  %471 = getelementptr inbounds i8, ptr %453, i64 80
  %472 = load i32, ptr %471, align 8
  %473 = add i32 %472, 1
  store i32 %473, ptr %471, align 8
  %474 = getelementptr inbounds i8, ptr %453, i64 72
  %475 = load i32, ptr %474, align 8
  %.not186 = icmp eq i32 %475, 0
  br i1 %.not186, label %.loopexit, label %.lr.ph180

.lr.ph180:                                        ; preds = %_ZN9VectorSet3setEj.exit127
  %476 = getelementptr inbounds i8, ptr %453, i64 64
  br label %477

477:                                              ; preds = %.lr.ph180, %_ZNK9VectorSet4testEj.exit135.thread
  %478 = phi i32 [ %475, %.lr.ph180 ], [ %545, %_ZNK9VectorSet4testEj.exit135.thread ]
  %indvars.iv189 = phi i64 [ 0, %.lr.ph180 ], [ %indvars.iv.next190, %_ZNK9VectorSet4testEj.exit135.thread ]
  %.sroa.0.1178 = phi i32 [ %.sroa.0.0185, %.lr.ph180 ], [ %.sroa.0.2, %_ZNK9VectorSet4testEj.exit135.thread ]
  %.sroa.27.1177 = phi i32 [ %450, %.lr.ph180 ], [ %.sroa.27.2, %_ZNK9VectorSet4testEj.exit135.thread ]
  %.sroa.16.1176 = phi ptr [ %.sroa.16.0183, %.lr.ph180 ], [ %.sroa.16.2, %_ZNK9VectorSet4testEj.exit135.thread ]
  %479 = load ptr, ptr %476, align 8
  %480 = getelementptr inbounds ptr, ptr %479, i64 %indvars.iv189
  %481 = load ptr, ptr %480, align 8
  %482 = load ptr, ptr %449, align 8
  %.not67 = icmp eq ptr %481, %482
  br i1 %.not67, label %_ZNK9VectorSet4testEj.exit135.thread, label %_ZNK5Block4headEv.exit129

_ZNK5Block4headEv.exit129:                        ; preds = %477
  %483 = getelementptr inbounds i8, ptr %481, i64 24
  %484 = load i32, ptr %483, align 8
  %.not.i128 = icmp ne i32 %484, 0
  call void @llvm.assume(i1 %.not.i128)
  %485 = getelementptr inbounds i8, ptr %481, i64 32
  %486 = load ptr, ptr %485, align 8
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds i8, ptr %487, i64 40
  %489 = load i32, ptr %488, align 8
  %490 = lshr i32 %489, 5
  %491 = load i32, ptr %4, align 8
  %.not.i130 = icmp ult i32 %490, %491
  br i1 %.not.i130, label %_ZNK9VectorSet4testEj.exit, label %_ZNK9VectorSet4testEj.exit.thread

_ZNK9VectorSet4testEj.exit:                       ; preds = %_ZNK5Block4headEv.exit129
  %492 = and i32 %489, 31
  %493 = shl nuw i32 1, %492
  %494 = load ptr, ptr %428, align 8
  %495 = zext nneg i32 %490 to i64
  %496 = getelementptr inbounds i32, ptr %494, i64 %495
  %497 = load i32, ptr %496, align 4
  %498 = and i32 %497, %493
  %.not171 = icmp eq i32 %498, 0
  br i1 %.not171, label %_ZNK9VectorSet4testEj.exit.thread, label %_ZNK9VectorSet4testEj.exit135.thread

_ZNK9VectorSet4testEj.exit.thread:                ; preds = %_ZNK5Block4headEv.exit129, %_ZNK9VectorSet4testEj.exit
  %499 = getelementptr inbounds i8, ptr %481, i64 88
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds i8, ptr %500, i64 24
  %502 = load i32, ptr %501, align 8
  %.not.i131 = icmp ne i32 %502, 0
  call void @llvm.assume(i1 %.not.i131)
  %503 = getelementptr inbounds i8, ptr %500, i64 32
  %504 = load ptr, ptr %503, align 8
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds i8, ptr %505, i64 40
  %507 = load i32, ptr %506, align 8
  %508 = lshr i32 %507, 5
  %.not.i133 = icmp ult i32 %508, %491
  br i1 %.not.i133, label %_ZNK9VectorSet4testEj.exit135, label %_ZNK9VectorSet4testEj.exit135.thread

_ZNK9VectorSet4testEj.exit135:                    ; preds = %_ZNK9VectorSet4testEj.exit.thread
  %509 = and i32 %507, 31
  %510 = shl nuw i32 1, %509
  %511 = load ptr, ptr %428, align 8
  %512 = zext nneg i32 %508 to i64
  %513 = getelementptr inbounds i32, ptr %511, i64 %512
  %514 = load i32, ptr %513, align 4
  %515 = and i32 %514, %510
  %.not172 = icmp eq i32 %515, 0
  br i1 %.not172, label %_ZNK9VectorSet4testEj.exit135.thread, label %516

516:                                              ; preds = %_ZNK9VectorSet4testEj.exit135
  %517 = add i32 %.sroa.27.1177, 1
  %.not.i.i136 = icmp ult i32 %.sroa.27.1177, %.sroa.0.1178
  br i1 %.not.i.i136, label %_ZN10Block_List4pushEP5Block.exit145, label %518

518:                                              ; preds = %516
  %.not.i.i.i137 = icmp eq i32 %.sroa.0.1178, 0
  br i1 %.not.i.i.i137, label %519, label %_ZN11Block_Array4growEj.exit.i.i138

519:                                              ; preds = %518
  %520 = load ptr, ptr %437, align 8
  %521 = load ptr, ptr %439, align 8
  %522 = ptrtoint ptr %520 to i64
  %523 = ptrtoint ptr %521 to i64
  %524 = sub i64 %522, %523
  %.not.i.i.i.i.i141 = icmp ult i64 %524, 8
  br i1 %.not.i.i.i.i.i141, label %527, label %525

525:                                              ; preds = %519
  %526 = getelementptr inbounds i8, ptr %521, i64 8
  store ptr %526, ptr %439, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i142

527:                                              ; preds = %519
  %528 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %436, i64 noundef 8, i32 noundef 0) #12
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i142

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i142: ; preds = %527, %525
  %.0.i.i.i.i.i143 = phi ptr [ %521, %525 ], [ %528, %527 ]
  store ptr null, ptr %.0.i.i.i.i.i143, align 8
  br label %_ZN11Block_Array4growEj.exit.i.i138

_ZN11Block_Array4growEj.exit.i.i138:              ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i142, %518
  %.sroa.16.5 = phi ptr [ %.0.i.i.i.i.i143, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i142 ], [ %.sroa.16.1176, %518 ]
  %529 = phi i32 [ 1, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i142 ], [ %.sroa.0.1178, %518 ]
  %530 = call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %517)
  %or.cond.i.i.i.i.i139 = icmp eq i32 %530, 1
  %531 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %517, i1 true)
  %532 = sub nuw nsw i32 32, %531
  %533 = shl nuw i32 1, %532
  %.0.i.i6.i.i.i140 = select i1 %or.cond.i.i.i.i.i139, i32 %517, i32 %533
  %534 = zext i32 %529 to i64
  %535 = shl nuw nsw i64 %534, 3
  %536 = zext i32 %.0.i.i6.i.i.i140 to i64
  %537 = shl nuw nsw i64 %536, 3
  %538 = call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %436, ptr noundef %.sroa.16.5, i64 noundef %535, i64 noundef %537, i32 noundef 0) #12
  %539 = getelementptr inbounds ptr, ptr %538, i64 %534
  %540 = sub i32 %.0.i.i6.i.i.i140, %529
  %541 = zext i32 %540 to i64
  %542 = shl nuw nsw i64 %541, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %539, i8 0, i64 %542, i1 false)
  br label %_ZN10Block_List4pushEP5Block.exit145

_ZN10Block_List4pushEP5Block.exit145:             ; preds = %516, %_ZN11Block_Array4growEj.exit.i.i138
  %.sroa.16.6 = phi ptr [ %.sroa.16.1176, %516 ], [ %538, %_ZN11Block_Array4growEj.exit.i.i138 ]
  %.sroa.0.4 = phi i32 [ %.sroa.0.1178, %516 ], [ %.0.i.i6.i.i.i140, %_ZN11Block_Array4growEj.exit.i.i138 ]
  %543 = zext i32 %.sroa.27.1177 to i64
  %544 = getelementptr inbounds ptr, ptr %.sroa.16.6, i64 %543
  store ptr %481, ptr %544, align 8
  %.pre = load i32, ptr %474, align 8
  br label %_ZNK9VectorSet4testEj.exit135.thread

_ZNK9VectorSet4testEj.exit135.thread:             ; preds = %_ZNK9VectorSet4testEj.exit.thread, %477, %_ZNK9VectorSet4testEj.exit, %_ZNK9VectorSet4testEj.exit135, %_ZN10Block_List4pushEP5Block.exit145
  %545 = phi i32 [ %478, %477 ], [ %478, %_ZNK9VectorSet4testEj.exit ], [ %.pre, %_ZN10Block_List4pushEP5Block.exit145 ], [ %478, %_ZNK9VectorSet4testEj.exit135 ], [ %478, %_ZNK9VectorSet4testEj.exit.thread ]
  %.sroa.16.2 = phi ptr [ %.sroa.16.1176, %477 ], [ %.sroa.16.1176, %_ZNK9VectorSet4testEj.exit ], [ %.sroa.16.6, %_ZN10Block_List4pushEP5Block.exit145 ], [ %.sroa.16.1176, %_ZNK9VectorSet4testEj.exit135 ], [ %.sroa.16.1176, %_ZNK9VectorSet4testEj.exit.thread ]
  %.sroa.27.2 = phi i32 [ %.sroa.27.1177, %477 ], [ %.sroa.27.1177, %_ZNK9VectorSet4testEj.exit ], [ %517, %_ZN10Block_List4pushEP5Block.exit145 ], [ %.sroa.27.1177, %_ZNK9VectorSet4testEj.exit135 ], [ %.sroa.27.1177, %_ZNK9VectorSet4testEj.exit.thread ]
  %.sroa.0.2 = phi i32 [ %.sroa.0.1178, %477 ], [ %.sroa.0.1178, %_ZNK9VectorSet4testEj.exit ], [ %.sroa.0.4, %_ZN10Block_List4pushEP5Block.exit145 ], [ %.sroa.0.1178, %_ZNK9VectorSet4testEj.exit135 ], [ %.sroa.0.1178, %_ZNK9VectorSet4testEj.exit.thread ]
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %546 = zext i32 %545 to i64
  %547 = icmp ult i64 %indvars.iv.next190, %546
  br i1 %547, label %477, label %.loopexit, !llvm.loop !21

548:                                              ; preds = %.loopexit
  %549 = load ptr, ptr %411, align 8
  %.not.i.i.i.i146 = icmp eq ptr %549, null
  br i1 %.not.i.i.i.i146, label %551, label %550

550:                                              ; preds = %548
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %409, i64 noundef %417) #12
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %411) #12
  br label %551

551:                                              ; preds = %550, %548
  %552 = load ptr, ptr %412, align 8
  %.not8.i.i.i.i = icmp eq ptr %552, %413
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %553

553:                                              ; preds = %551
  store ptr %411, ptr %410, align 8
  store ptr %413, ptr %412, align 8
  store ptr %415, ptr %414, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %553, %551, %_ZN11Block_Array3mapEjP5Block.exit108
  ret void
}

declare noundef float @_ZN5Block9succ_probEj(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PhaseCFG27convert_NeverBranch_to_GotoEP5Block(ptr nocapture noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, -1
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp ult i32 %5, %7
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = zext i32 %5 to i64
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(52) %13) #12
  %18 = icmp eq ptr %17, %13
  %19 = getelementptr inbounds i8, ptr %1, i64 72
  %20 = load i32, ptr %19, align 8
  %21 = select i1 %18, i32 0, i32 %20
  %22 = sub i32 %5, %21
  %23 = load i32, ptr %6, align 8
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %_ZNK5Block8get_nodeEj.exit

25:                                               ; preds = %2
  %26 = load ptr, ptr %9, align 8
  %27 = zext i32 %22 to i64
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %2, %25
  %30 = phi ptr [ %29, %25 ], [ null, %2 ]
  %31 = tail call noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52) %30, i32 noundef 0) #12
  %32 = tail call noundef ptr @_ZNK4Node15unique_ctrl_outEv(ptr noundef nonnull align 8 dereferenceable(52) %31) #12
  %33 = getelementptr inbounds i8, ptr %32, i64 40
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 120
  %36 = load ptr, ptr %35, align 8
  %37 = zext i32 %34 to i64
  %38 = getelementptr inbounds ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52) %30, i32 noundef 1) #12
  %41 = tail call noundef ptr @_ZNK4Node15unique_ctrl_outEv(ptr noundef nonnull align 8 dereferenceable(52) %40) #12
  %42 = getelementptr inbounds i8, ptr %41, i64 40
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %35, align 8
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds ptr, ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 152
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %49) #12
  %51 = load i32, ptr %6, align 8
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %_ZNK5Block4headEv.exit, label %52

52:                                               ; preds = %_ZNK5Block8get_nodeEj.exit
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %53, align 8
  br label %_ZNK5Block4headEv.exit

_ZNK5Block4headEv.exit:                           ; preds = %_ZNK5Block8get_nodeEj.exit, %52
  %55 = phi ptr [ %54, %52 ], [ null, %_ZNK5Block8get_nodeEj.exit ]
  %56 = getelementptr inbounds i8, ptr %50, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %.not.i44 = icmp eq ptr %58, null
  br i1 %.not.i44, label %_ZN4Node7del_outEPS_.exit.i, label %59

59:                                               ; preds = %_ZNK5Block4headEv.exit
  %60 = getelementptr inbounds i8, ptr %58, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZN4Node7del_outEPS_.exit.i, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %58, i64 32
  %65 = load i32, ptr %64, align 8
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %61, i64 %66
  br label %68

68:                                               ; preds = %68, %63
  %.0.i.i = phi ptr [ %67, %63 ], [ %69, %68 ]
  %69 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %70 = load ptr, ptr %69, align 8
  %.not.i.i = icmp eq ptr %70, %50
  br i1 %.not.i.i, label %71, label %68, !llvm.loop !15

71:                                               ; preds = %68
  %72 = add i32 %65, -1
  store i32 %72, ptr %64, align 8
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %61, i64 %73
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %69, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %71, %59, %_ZNK5Block4headEv.exit
  store ptr %55, ptr %57, align 8
  %.not8.i = icmp eq ptr %55, null
  br i1 %.not8.i, label %_ZN4Node7set_reqEjPS_.exit, label %76

76:                                               ; preds = %_ZN4Node7del_outEPS_.exit.i
  %77 = getelementptr inbounds i8, ptr %55, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_ZN4Node7set_reqEjPS_.exit, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %55, i64 32
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %55, i64 36
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %55, i32 noundef %82) #12
  %.pre.i.i = load ptr, ptr %77, align 8
  %.pre2.i.i = load i32, ptr %81, align 8
  br label %87

87:                                               ; preds = %86, %80
  %88 = phi i32 [ %.pre2.i.i, %86 ], [ %82, %80 ]
  %89 = phi ptr [ %.pre.i.i, %86 ], [ %78, %80 ]
  %90 = add i32 %88, 1
  store i32 %90, ptr %81, align 8
  %91 = zext i32 %88 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  store ptr %50, ptr %92, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %_ZN4Node7del_outEPS_.exit.i, %76, %87
  %93 = load i32, ptr %6, align 8
  %94 = icmp ult i32 %22, %93
  br i1 %94, label %_ZNK5Block8get_nodeEj.exit45.thread, label %_ZNK5Block8get_nodeEj.exit45

_ZNK5Block8get_nodeEj.exit45.thread:              ; preds = %_ZN4Node7set_reqEjPS_.exit
  %95 = load ptr, ptr %9, align 8
  %96 = zext i32 %22 to i64
  %97 = getelementptr inbounds ptr, ptr %95, i64 %96
  %98 = load ptr, ptr %97, align 8
  br label %_ZN5Block8map_nodeEP4Nodej.exit

_ZNK5Block8get_nodeEj.exit45:                     ; preds = %_ZN4Node7set_reqEjPS_.exit
  %99 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %99, i32 noundef %22) #12
  %.pre = load ptr, ptr %9, align 8
  %.pre90 = zext i32 %22 to i64
  br label %_ZN5Block8map_nodeEP4Nodej.exit

_ZN5Block8map_nodeEP4Nodej.exit:                  ; preds = %_ZNK5Block8get_nodeEj.exit45.thread, %_ZNK5Block8get_nodeEj.exit45
  %.pre-phi = phi i64 [ %96, %_ZNK5Block8get_nodeEj.exit45.thread ], [ %.pre90, %_ZNK5Block8get_nodeEj.exit45 ]
  %100 = phi ptr [ %95, %_ZNK5Block8get_nodeEj.exit45.thread ], [ %.pre, %_ZNK5Block8get_nodeEj.exit45 ]
  %101 = phi ptr [ %98, %_ZNK5Block8get_nodeEj.exit45.thread ], [ null, %_ZNK5Block8get_nodeEj.exit45 ]
  %102 = getelementptr inbounds ptr, ptr %100, i64 %.pre-phi
  store ptr %50, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %0, i64 104
  %104 = getelementptr inbounds i8, ptr %50, i64 40
  %105 = load i32, ptr %104, align 8
  %106 = load i32, ptr %103, align 8
  %.not.i.i47 = icmp ult i32 %105, %106
  br i1 %.not.i.i47, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, label %107

107:                                              ; preds = %_ZN5Block8map_nodeEP4Nodej.exit
  %.not.i.i.i = icmp eq i32 %106, 0
  br i1 %.not.i.i.i, label %108, label %_ZN11Block_Array4growEj.exit.i.i

108:                                              ; preds = %107
  store i32 1, ptr %103, align 8
  %109 = getelementptr inbounds i8, ptr %0, i64 112
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 40
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %110, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = ptrtoint ptr %112 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %.not.i.i.i.i.i = icmp ult i64 %117, 8
  br i1 %.not.i.i.i.i.i, label %120, label %118

118:                                              ; preds = %108
  %119 = getelementptr inbounds i8, ptr %114, i64 8
  store ptr %119, ptr %113, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i

120:                                              ; preds = %108
  %121 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %110, i64 noundef 8, i32 noundef 0) #12
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i: ; preds = %120, %118
  %.0.i.i.i.i.i = phi ptr [ %114, %118 ], [ %121, %120 ]
  store ptr %.0.i.i.i.i.i, ptr %35, align 8
  store ptr null, ptr %.0.i.i.i.i.i, align 8
  %.pre.i.i.i = load i32, ptr %103, align 8
  br label %_ZN11Block_Array4growEj.exit.i.i

_ZN11Block_Array4growEj.exit.i.i:                 ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i, %107
  %122 = phi i32 [ %.pre.i.i.i, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i ], [ %106, %107 ]
  %123 = add i32 %105, 1
  %124 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %123)
  %or.cond.i.i.i.i.i = icmp eq i32 %124, 1
  %125 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %123, i1 true)
  %126 = sub nuw nsw i32 32, %125
  %127 = shl nuw i32 1, %126
  %.0.i.i6.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %123, i32 %127
  store i32 %.0.i.i6.i.i.i, ptr %103, align 8
  %128 = getelementptr inbounds i8, ptr %0, i64 112
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %35, align 8
  %131 = zext i32 %122 to i64
  %132 = shl nuw nsw i64 %131, 3
  %133 = zext i32 %.0.i.i6.i.i.i to i64
  %134 = shl nuw nsw i64 %133, 3
  %135 = tail call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %129, ptr noundef %130, i64 noundef %132, i64 noundef %134, i32 noundef 0) #12
  store ptr %135, ptr %35, align 8
  %136 = getelementptr inbounds ptr, ptr %135, i64 %131
  %137 = load i32, ptr %103, align 8
  %138 = sub i32 %137, %122
  %139 = zext i32 %138 to i64
  %140 = shl nuw nsw i64 %139, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %136, i8 0, i64 %140, i1 false)
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit: ; preds = %_ZN5Block8map_nodeEP4Nodej.exit, %_ZN11Block_Array4growEj.exit.i.i
  %141 = load ptr, ptr %35, align 8
  %142 = zext i32 %105 to i64
  %143 = getelementptr inbounds ptr, ptr %141, i64 %142
  store ptr %1, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %0, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 2160
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %104, align 8
  %149 = getelementptr inbounds i8, ptr %147, i64 24
  %150 = load ptr, ptr %149, align 8
  %151 = zext i32 %148 to i64
  %152 = getelementptr inbounds %class.OptoRegPair, ptr %150, i64 %151
  store i16 -1, ptr %152, align 2
  %153 = getelementptr inbounds i8, ptr %152, i64 2
  store i16 -1, ptr %153, align 2
  %154 = load i32, ptr %3, align 8
  %155 = add i32 %154, -2
  store i32 %155, ptr %3, align 8
  %156 = getelementptr inbounds i8, ptr %1, i64 48
  %157 = load i32, ptr %156, align 8
  %.not.i48.not = icmp eq i32 %157, 0
  br i1 %.not.i48.not, label %158, label %_ZN11Block_Array3mapEjP5Block.exit

158:                                              ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit
  store i32 1, ptr %156, align 8
  %159 = getelementptr inbounds i8, ptr %1, i64 56
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 40
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %160, i64 32
  %164 = load ptr, ptr %163, align 8
  %165 = ptrtoint ptr %162 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %.not.i.i.i.i = icmp ult i64 %167, 8
  br i1 %.not.i.i.i.i, label %170, label %168

168:                                              ; preds = %158
  %169 = getelementptr inbounds i8, ptr %164, i64 8
  store ptr %169, ptr %163, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i

170:                                              ; preds = %158
  %171 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %160, i64 noundef 8, i32 noundef 0) #12
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i: ; preds = %170, %168
  %.0.i.i.i.i = phi ptr [ %164, %168 ], [ %171, %170 ]
  %172 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr %.0.i.i.i.i, ptr %172, align 8
  store ptr null, ptr %.0.i.i.i.i, align 8
  %.pre.i.i50 = load i32, ptr %156, align 8
  store i32 1, ptr %156, align 8
  %173 = load ptr, ptr %159, align 8
  %174 = load ptr, ptr %172, align 8
  %175 = zext i32 %.pre.i.i50 to i64
  %176 = shl nuw nsw i64 %175, 3
  %177 = tail call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %173, ptr noundef %174, i64 noundef %176, i64 noundef 8, i32 noundef 0) #12
  store ptr %177, ptr %172, align 8
  %178 = getelementptr inbounds ptr, ptr %177, i64 %175
  %179 = load i32, ptr %156, align 8
  %180 = sub i32 %179, %.pre.i.i50
  %181 = zext i32 %180 to i64
  %182 = shl nuw nsw i64 %181, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %178, i8 0, i64 %182, i1 false)
  br label %_ZN11Block_Array3mapEjP5Block.exit

_ZN11Block_Array3mapEjP5Block.exit:               ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i
  %183 = getelementptr inbounds i8, ptr %1, i64 64
  %184 = load ptr, ptr %183, align 8
  store ptr %39, ptr %184, align 8
  store i32 1, ptr %19, align 8
  %185 = getelementptr inbounds i8, ptr %39, i64 24
  %186 = getelementptr inbounds i8, ptr %39, i64 32
  %187 = load i32, ptr %185, align 8
  %.not.i.i5173 = icmp ne i32 %187, 0
  tail call void @llvm.assume(i1 %.not.i.i5173)
  %188 = load ptr, ptr %186, align 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 24
  %191 = load i32, ptr %190, align 8
  %192 = icmp ugt i32 %191, 1
  br i1 %192, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %_ZN11Block_Array3mapEjP5Block.exit
  %193 = getelementptr inbounds i8, ptr %50, i64 16
  %194 = getelementptr inbounds i8, ptr %50, i64 32
  %195 = getelementptr inbounds i8, ptr %50, i64 36
  br label %206

.preheader:                                       ; preds = %_ZN4Node7set_reqEjPS_.exit62, %_ZN11Block_Array3mapEjP5Block.exit
  %196 = getelementptr inbounds i8, ptr %47, i64 24
  %197 = load i32, ptr %196, align 8
  %.not.i.i63 = icmp ne i32 %197, 0
  tail call void @llvm.assume(i1 %.not.i.i63)
  %198 = getelementptr inbounds i8, ptr %47, i64 32
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 24
  %202 = load i32, ptr %201, align 8
  %203 = icmp ugt i32 %202, 1
  br i1 %203, label %.lr.ph76, label %_ZNK5Block4headEv.exit66

.lr.ph76:                                         ; preds = %.preheader
  %204 = getelementptr inbounds i8, ptr %200, i64 8
  %205 = load ptr, ptr %204, align 8
  %wide.trip.count = zext i32 %202 to i64
  br label %252

206:                                              ; preds = %.lr.ph, %_ZN4Node7set_reqEjPS_.exit62
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %_ZN4Node7set_reqEjPS_.exit62 ]
  %207 = phi ptr [ %189, %.lr.ph ], [ %247, %_ZN4Node7set_reqEjPS_.exit62 ]
  %208 = getelementptr inbounds i8, ptr %207, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds ptr, ptr %209, i64 %indvars.iv
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 8
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %213, align 8
  %215 = icmp eq ptr %214, %101
  br i1 %215, label %_ZNK5Block4headEv.exit54, label %_ZN4Node7set_reqEjPS_.exit62

_ZNK5Block4headEv.exit54:                         ; preds = %206
  %216 = getelementptr inbounds i8, ptr %211, i64 16
  %217 = load ptr, ptr %216, align 8
  %218 = icmp eq ptr %217, null
  br i1 %218, label %_ZN4Node7del_outEPS_.exit.i58, label %219

219:                                              ; preds = %_ZNK5Block4headEv.exit54
  %220 = getelementptr inbounds i8, ptr %211, i64 32
  %221 = load i32, ptr %220, align 8
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds ptr, ptr %217, i64 %222
  br label %224

224:                                              ; preds = %224, %219
  %.0.i.i56 = phi ptr [ %223, %219 ], [ %225, %224 ]
  %225 = getelementptr inbounds i8, ptr %.0.i.i56, i64 -8
  %226 = load ptr, ptr %225, align 8
  %.not.i.i57 = icmp eq ptr %226, %207
  br i1 %.not.i.i57, label %227, label %224, !llvm.loop !15

227:                                              ; preds = %224
  %228 = add i32 %221, -1
  store i32 %228, ptr %220, align 8
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds ptr, ptr %217, i64 %229
  %231 = load ptr, ptr %230, align 8
  store ptr %231, ptr %225, align 8
  br label %_ZN4Node7del_outEPS_.exit.i58

_ZN4Node7del_outEPS_.exit.i58:                    ; preds = %227, %_ZNK5Block4headEv.exit54
  store ptr %50, ptr %210, align 8
  %232 = load ptr, ptr %193, align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %_ZN4Node7set_reqEjPS_.exit62, label %234

234:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i58
  %235 = load i32, ptr %194, align 8
  %236 = load i32, ptr %195, align 4
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %239

238:                                              ; preds = %234
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %50, i32 noundef %235) #12
  %.pre.i.i60 = load ptr, ptr %193, align 8
  %.pre2.i.i61 = load i32, ptr %194, align 8
  br label %239

239:                                              ; preds = %238, %234
  %240 = phi i32 [ %.pre2.i.i61, %238 ], [ %235, %234 ]
  %241 = phi ptr [ %.pre.i.i60, %238 ], [ %232, %234 ]
  %242 = add i32 %240, 1
  store i32 %242, ptr %194, align 8
  %243 = zext i32 %240 to i64
  %244 = getelementptr inbounds ptr, ptr %241, i64 %243
  store ptr %207, ptr %244, align 8
  br label %_ZN4Node7set_reqEjPS_.exit62

_ZN4Node7set_reqEjPS_.exit62:                     ; preds = %239, %_ZN4Node7del_outEPS_.exit.i58, %206
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %245 = load i32, ptr %185, align 8
  %.not.i.i51 = icmp ne i32 %245, 0
  tail call void @llvm.assume(i1 %.not.i.i51)
  %246 = load ptr, ptr %186, align 8
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 24
  %249 = load i32, ptr %248, align 8
  %250 = zext i32 %249 to i64
  %251 = icmp ult i64 %indvars.iv.next, %250
  br i1 %251, label %206, label %.preheader, !llvm.loop !22

252:                                              ; preds = %.lr.ph76, %259
  %indvars.iv84 = phi i64 [ 1, %.lr.ph76 ], [ %indvars.iv.next85, %259 ]
  %253 = getelementptr inbounds ptr, ptr %205, i64 %indvars.iv84
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 8
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %256, align 8
  %258 = icmp eq ptr %257, %101
  br i1 %258, label %_ZNK5Block4headEv.exit66.loopexit.split.loop.exit, label %259

259:                                              ; preds = %252
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK5Block4headEv.exit66, label %252, !llvm.loop !23

_ZNK5Block4headEv.exit66.loopexit.split.loop.exit: ; preds = %252
  %260 = trunc nuw i64 %indvars.iv84 to i32
  br label %_ZNK5Block4headEv.exit66

_ZNK5Block4headEv.exit66:                         ; preds = %259, %_ZNK5Block4headEv.exit66.loopexit.split.loop.exit, %.preheader
  %.1.lcssa = phi i32 [ 1, %.preheader ], [ %260, %_ZNK5Block4headEv.exit66.loopexit.split.loop.exit ], [ %202, %259 ]
  tail call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %200, i32 noundef %.1.lcssa) #12
  %261 = load i32, ptr %196, align 8
  %262 = icmp ugt i32 %261, 1
  br i1 %262, label %_ZNK5Block8get_nodeEj.exit67, label %_ZNK5Block8get_nodeEj.exit67.thread

_ZNK5Block8get_nodeEj.exit67:                     ; preds = %_ZNK5Block4headEv.exit66, %_ZNK5Block8get_nodeEj.exit68
  %indvars.iv87 = phi i64 [ %indvars.iv.next88, %_ZNK5Block8get_nodeEj.exit68 ], [ 1, %_ZNK5Block4headEv.exit66 ]
  %263 = load ptr, ptr %198, align 8
  %264 = getelementptr inbounds ptr, ptr %263, i64 %indvars.iv87
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 44
  %267 = load i32, ptr %266, align 4
  %268 = and i32 %267, 15
  %269 = icmp eq i32 %268, 12
  br i1 %269, label %_ZNK5Block8get_nodeEj.exit68, label %.loopexit

_ZNK5Block8get_nodeEj.exit67.thread:              ; preds = %_ZNK5Block8get_nodeEj.exit68, %_ZNK5Block4headEv.exit66
  %270 = load i32, ptr inttoptr (i64 44 to ptr), align 4
  %271 = and i32 %270, 15
  %272 = icmp ne i32 %271, 12
  tail call void @llvm.assume(i1 %272)
  br label %.loopexit

_ZNK5Block8get_nodeEj.exit68:                     ; preds = %_ZNK5Block8get_nodeEj.exit67
  tail call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %265, i32 noundef %.1.lcssa) #12
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %273 = load i32, ptr %196, align 8
  %274 = zext i32 %273 to i64
  %275 = icmp ult i64 %indvars.iv.next88, %274
  br i1 %275, label %_ZNK5Block8get_nodeEj.exit67, label %_ZNK5Block8get_nodeEj.exit67.thread, !llvm.loop !24

.loopexit:                                        ; preds = %_ZNK5Block8get_nodeEj.exit67, %_ZNK5Block8get_nodeEj.exit67.thread
  ret void
}

declare noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4Node15unique_ctrl_outEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

declare void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8PhaseCFG12move_to_nextEP5Blockj(ptr nocapture noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %1, i64 76
  %7 = load i32, ptr %6, align 4
  %.not = icmp ugt i32 %7, %2
  br i1 %.not, label %15, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = zext i32 %7 to i64
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %8, %5
  %16 = add i32 %2, 1
  %17 = getelementptr inbounds i8, ptr %0, i64 64
  %18 = load i32, ptr %17, align 8
  %19 = icmp ult i32 %16, %18
  br i1 %19, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %15
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = zext i32 %16 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ %22, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %24 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %.not28 = icmp eq ptr %25, %1
  br i1 %.not28, label %.critedge.loopexit.split.loop.exit42, label %26

26:                                               ; preds = %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %18, %lftr.wideiv
  br i1 %exitcond.not, label %.critedge, label %23, !llvm.loop !25

.critedge.loopexit.split.loop.exit42:             ; preds = %23
  %27 = trunc nuw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %26, %.critedge.loopexit.split.loop.exit42, %15
  %.024.lcssa = phi i32 [ %16, %15 ], [ %27, %.critedge.loopexit.split.loop.exit42 ], [ %18, %26 ]
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = load i32, ptr %28, align 8
  %.not.i.i = icmp ne i32 %29, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %30 = getelementptr inbounds i8, ptr %1, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = icmp ugt i32 %34, 1
  br i1 %35, label %.lr.ph36, label %._crit_edge

.lr.ph36:                                         ; preds = %.critedge
  %36 = getelementptr inbounds i8, ptr %32, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 120
  %39 = load ptr, ptr %38, align 8
  %40 = add i32 %.024.lcssa, -1
  %41 = getelementptr inbounds i8, ptr %0, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = zext i32 %40 to i64
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8
  %wide.trip.count = zext i32 %34 to i64
  br label %46

46:                                               ; preds = %.lr.ph36, %58
  %indvars.iv38 = phi i64 [ 1, %.lr.ph36 ], [ %indvars.iv.next39, %58 ]
  %47 = getelementptr inbounds ptr, ptr %37, i64 %indvars.iv38
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 40
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %39, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, %45
  br i1 %54, label %55, label %58

55:                                               ; preds = %46
  %56 = getelementptr inbounds i8, ptr %53, i64 72
  %57 = load i32, ptr %56, align 8
  %.not29 = icmp eq i32 %57, 1
  br i1 %.not29, label %58, label %.loopexit

58:                                               ; preds = %46, %55
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count
  br i1 %exitcond41.not, label %._crit_edge, label %46, !llvm.loop !26

._crit_edge:                                      ; preds = %58, %.critedge
  %59 = getelementptr inbounds i8, ptr %0, i64 32
  %60 = getelementptr inbounds i8, ptr %0, i64 56
  %61 = load i32, ptr %60, align 8
  %62 = xor i32 %.024.lcssa, -1
  %63 = add i32 %61, %62
  %.not8.i.i = icmp eq i32 %63, 0
  br i1 %.not8.i.i, label %_ZN10Block_List6removeEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %0, i64 48
  %66 = load ptr, ptr %65, align 8
  %67 = zext i32 %.024.lcssa to i64
  %68 = getelementptr ptr, ptr %66, i64 %67
  %69 = add i32 %.024.lcssa, 1
  %70 = zext i32 %69 to i64
  %71 = getelementptr ptr, ptr %66, i64 %70
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi i64 [ %72, %.lr.ph.i.i ], [ %64, %.lr.ph.preheader.i.i ]
  %.0610.i.i = phi ptr [ %73, %.lr.ph.i.i ], [ %71, %.lr.ph.preheader.i.i ]
  %.079.i.i = phi ptr [ %75, %.lr.ph.i.i ], [ %68, %.lr.ph.preheader.i.i ]
  %72 = add nsw i64 %.011.i.i, -1
  %73 = getelementptr inbounds i8, ptr %.0610.i.i, i64 8
  %74 = load ptr, ptr %.0610.i.i, align 8
  %75 = getelementptr inbounds i8, ptr %.079.i.i, i64 8
  store ptr %74, ptr %.079.i.i, align 8
  %.not.i.i31 = icmp eq i64 %72, 0
  br i1 %.not.i.i31, label %_ZN4Copy23conjoint_words_to_lowerEPKP12HeapWordImplPS1_m.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !6

_ZN4Copy23conjoint_words_to_lowerEPKP12HeapWordImplPS1_m.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load i32, ptr %60, align 8
  br label %_ZN10Block_List6removeEj.exit

_ZN10Block_List6removeEj.exit:                    ; preds = %._crit_edge, %_ZN4Copy23conjoint_words_to_lowerEPKP12HeapWordImplPS1_m.exit.loopexit.i
  %76 = phi i32 [ %.pre.i, %_ZN4Copy23conjoint_words_to_lowerEPKP12HeapWordImplPS1_m.exit.loopexit.i ], [ %61, %._crit_edge ]
  %77 = add i32 %76, -1
  store i32 %77, ptr %60, align 8
  tail call void @_ZN10Block_List6insertEjP5Block(ptr noundef nonnull align 8 dereferenceable(28) %59, i32 noundef %16, ptr noundef nonnull %1)
  br label %.loopexit

.loopexit:                                        ; preds = %55, %8, %3, %_ZN10Block_List6removeEj.exit
  %.0 = phi i1 [ true, %_ZN10Block_List6removeEj.exit ], [ false, %3 ], [ false, %8 ], [ false, %55 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PhaseCFG11move_to_endEP5Blockj(ptr nocapture noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZNK5Block4headEv.exit.i, label %_ZNK5Block4headEv.exit.thread.i

_ZNK5Block4headEv.exit.i:                         ; preds = %3
  %6 = load i32, ptr inttoptr (i64 44 to ptr), align 4
  %7 = and i32 %6, 255
  %8 = icmp eq i32 %7, 224
  tail call void @llvm.assume(i1 %8)
  br label %_ZNK5Block8is_EmptyEv.exit.thread

_ZNK5Block4headEv.exit.thread.i:                  ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 255
  %15 = icmp eq i32 %14, 224
  %16 = and i32 %13, 15
  %17 = icmp eq i32 %16, 9
  %or.cond.i = or i1 %15, %17
  br i1 %or.cond.i, label %_ZNK5Block8is_EmptyEv.exit.thread, label %18

18:                                               ; preds = %_ZNK5Block4headEv.exit.thread.i
  %19 = getelementptr inbounds i8, ptr %1, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, -1
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %_ZNK5Block8get_nodeEj.exit.i, label %32

_ZNK5Block8get_nodeEj.exit.i:                     ; preds = %18
  %23 = icmp ult i32 %21, %5
  tail call void @llvm.assume(i1 %23)
  %24 = zext nneg i32 %21 to i64
  %25 = getelementptr inbounds ptr, ptr %10, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 44
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 63
  %30 = icmp eq i32 %29, 42
  %31 = add i32 %20, -2
  %spec.select14.i = select i1 %30, i32 %31, i32 %21
  br label %32

32:                                               ; preds = %_ZNK5Block8get_nodeEj.exit.i, %18
  %.010.i = phi i1 [ false, %18 ], [ %30, %_ZNK5Block8get_nodeEj.exit.i ]
  %.0.i = phi i32 [ %21, %18 ], [ %spec.select14.i, %_ZNK5Block8get_nodeEj.exit.i ]
  %33 = getelementptr inbounds i8, ptr %11, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = icmp ult i32 %34, 2
  br i1 %35, label %_ZNK5Block8is_EmptyEv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %32
  %36 = icmp sgt i32 %.0.i, 0
  br i1 %36, label %_ZNK5Block8get_nodeEj.exit17.preheader.i, label %.critedge.i

_ZNK5Block8get_nodeEj.exit17.preheader.i:         ; preds = %.preheader.i
  %37 = zext nneg i32 %.0.i to i64
  %38 = zext i32 %5 to i64
  br label %_ZNK5Block8get_nodeEj.exit17.i

_ZNK5Block8get_nodeEj.exit17.i:                   ; preds = %46, %_ZNK5Block8get_nodeEj.exit17.preheader.i
  %indvars.iv.i = phi i64 [ %37, %_ZNK5Block8get_nodeEj.exit17.preheader.i ], [ %indvars.iv.next.i, %46 ]
  %39 = icmp ult i64 %indvars.iv.i, %38
  tail call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv.i
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 44
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 3
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %.critedge.loopexit.i, label %46

46:                                               ; preds = %_ZNK5Block8get_nodeEj.exit17.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %47 = icmp sgt i64 %indvars.iv.i, 1
  br i1 %47, label %_ZNK5Block8get_nodeEj.exit17.i, label %_ZNK5Block8is_EmptyEv.exit, !llvm.loop !12

.critedge.loopexit.i:                             ; preds = %_ZNK5Block8get_nodeEj.exit17.i
  %48 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %.preheader.i
  %.1.lcssa.i = phi i32 [ %.0.i, %.preheader.i ], [ %48, %.critedge.loopexit.i ]
  %.1.lcssa.fr.i = freeze i32 %.1.lcssa.i
  %49 = icmp eq i32 %.1.lcssa.fr.i, 0
  br i1 %49, label %_ZNK5Block8is_EmptyEv.exit, label %_ZNK5Block8is_EmptyEv.exit.thread

_ZNK5Block8is_EmptyEv.exit:                       ; preds = %46, %.critedge.i, %32
  br i1 %.010.i, label %50, label %51

50:                                               ; preds = %_ZNK5Block8is_EmptyEv.exit
  store i32 %21, ptr %19, align 8
  br label %51

51:                                               ; preds = %_ZNK5Block8is_EmptyEv.exit, %50
  %52 = getelementptr inbounds i8, ptr %1, i64 136
  store i8 1, ptr %52, align 8
  br label %_ZNK5Block8is_EmptyEv.exit.thread

_ZNK5Block8is_EmptyEv.exit.thread:                ; preds = %.critedge.i, %_ZNK5Block4headEv.exit.thread.i, %_ZNK5Block4headEv.exit.i, %51
  %53 = getelementptr inbounds i8, ptr %0, i64 32
  %54 = getelementptr inbounds i8, ptr %0, i64 56
  %55 = load i32, ptr %54, align 8
  %56 = xor i32 %2, -1
  %57 = add i32 %55, %56
  %.not8.i.i = icmp eq i32 %57, 0
  br i1 %.not8.i.i, label %_ZN10Block_List6removeEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNK5Block8is_EmptyEv.exit.thread
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %0, i64 48
  %60 = load ptr, ptr %59, align 8
  %61 = zext i32 %2 to i64
  %62 = getelementptr ptr, ptr %60, i64 %61
  %63 = add i32 %2, 1
  %64 = zext i32 %63 to i64
  %65 = getelementptr ptr, ptr %60, i64 %64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi i64 [ %66, %.lr.ph.i.i ], [ %58, %.lr.ph.preheader.i.i ]
  %.0610.i.i = phi ptr [ %67, %.lr.ph.i.i ], [ %65, %.lr.ph.preheader.i.i ]
  %.079.i.i = phi ptr [ %69, %.lr.ph.i.i ], [ %62, %.lr.ph.preheader.i.i ]
  %66 = add nsw i64 %.011.i.i, -1
  %67 = getelementptr inbounds i8, ptr %.0610.i.i, i64 8
  %68 = load ptr, ptr %.0610.i.i, align 8
  %69 = getelementptr inbounds i8, ptr %.079.i.i, i64 8
  store ptr %68, ptr %.079.i.i, align 8
  %.not.i.i7 = icmp eq i64 %66, 0
  br i1 %.not.i.i7, label %_ZN4Copy23conjoint_words_to_lowerEPKP12HeapWordImplPS1_m.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !6

_ZN4Copy23conjoint_words_to_lowerEPKP12HeapWordImplPS1_m.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load i32, ptr %54, align 8
  br label %_ZN10Block_List6removeEj.exit

_ZN10Block_List6removeEj.exit:                    ; preds = %_ZNK5Block8is_EmptyEv.exit.thread, %_ZN4Copy23conjoint_words_to_lowerEPKP12HeapWordImplPS1_m.exit.loopexit.i
  %70 = phi i32 [ %.pre.i, %_ZN4Copy23conjoint_words_to_lowerEPKP12HeapWordImplPS1_m.exit.loopexit.i ], [ %55, %_ZNK5Block8is_EmptyEv.exit.thread ]
  %71 = add i32 %70, -1
  store i32 %70, ptr %54, align 8
  %72 = load i32, ptr %53, align 8
  %.not.i.i8 = icmp ult i32 %71, %72
  br i1 %.not.i.i8, label %_ZN10Block_List4pushEP5Block.exit, label %73

73:                                               ; preds = %_ZN10Block_List6removeEj.exit
  %.not.i.i.i = icmp eq i32 %72, 0
  br i1 %.not.i.i.i, label %74, label %_ZN11Block_Array4growEj.exit.i.i

74:                                               ; preds = %73
  store i32 1, ptr %53, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 40
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 40
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %76, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %78 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %.not.i.i.i.i.i = icmp ult i64 %83, 8
  br i1 %.not.i.i.i.i.i, label %86, label %84

84:                                               ; preds = %74
  %85 = getelementptr inbounds i8, ptr %80, i64 8
  store ptr %85, ptr %79, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i

86:                                               ; preds = %74
  %87 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %76, i64 noundef 8, i32 noundef 0) #12
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i: ; preds = %86, %84
  %.0.i.i.i.i.i = phi ptr [ %80, %84 ], [ %87, %86 ]
  %88 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %.0.i.i.i.i.i, ptr %88, align 8
  store ptr null, ptr %.0.i.i.i.i.i, align 8
  %.pre.i.i.i = load i32, ptr %53, align 8
  br label %_ZN11Block_Array4growEj.exit.i.i

_ZN11Block_Array4growEj.exit.i.i:                 ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i, %73
  %89 = phi i32 [ %.pre.i.i.i, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i ], [ %72, %73 ]
  %90 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %70)
  %or.cond.i.i.i.i.i = icmp eq i32 %90, 1
  %91 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %70, i1 true)
  %92 = sub nuw nsw i32 32, %91
  %93 = shl nuw i32 1, %92
  %.0.i.i6.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %70, i32 %93
  store i32 %.0.i.i6.i.i.i, ptr %53, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 40
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %0, i64 48
  %97 = load ptr, ptr %96, align 8
  %98 = zext i32 %89 to i64
  %99 = shl nuw nsw i64 %98, 3
  %100 = zext i32 %.0.i.i6.i.i.i to i64
  %101 = shl nuw nsw i64 %100, 3
  %102 = tail call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %95, ptr noundef %97, i64 noundef %99, i64 noundef %101, i32 noundef 0) #12
  store ptr %102, ptr %96, align 8
  %103 = getelementptr inbounds ptr, ptr %102, i64 %98
  %104 = load i32, ptr %53, align 8
  %105 = sub i32 %104, %89
  %106 = zext i32 %105 to i64
  %107 = shl nuw nsw i64 %106, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %103, i8 0, i64 %107, i1 false)
  br label %_ZN10Block_List4pushEP5Block.exit

_ZN10Block_List4pushEP5Block.exit:                ; preds = %_ZN10Block_List6removeEj.exit, %_ZN11Block_Array4growEj.exit.i.i
  %108 = getelementptr inbounds i8, ptr %0, i64 48
  %109 = load ptr, ptr %108, align 8
  %110 = zext i32 %71 to i64
  %111 = getelementptr inbounds ptr, ptr %109, i64 %110
  store ptr %1, ptr %111, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN8PhaseCFG18set_loop_alignmentEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8
  %4 = icmp ugt i32 %3, 1
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load i64, ptr @OptoLoopAlignment, align 8
  %7 = icmp sgt i64 %6, 4
  %8 = lshr i64 %6, 2
  %9 = trunc i64 %8 to i32
  %10 = select i1 %7, i32 %9, i32 1
  %11 = trunc i64 %6 to i32
  %wide.trip.count = zext i32 %3 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %_ZN5Block18set_loop_alignmentEPS_.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %_ZN5Block18set_loop_alignmentEPS_.exit ]
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load i32, ptr %16, align 8
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %_ZNK5Block4headEv.exit, label %_ZNK5Block4headEv.exit.thread

_ZNK5Block4headEv.exit:                           ; preds = %12
  %18 = load i32, ptr inttoptr (i64 44 to ptr), align 4
  %19 = and i32 %18, 127
  %20 = icmp eq i32 %19, 96
  br i1 %20, label %_ZNK5Block4headEv.exit.i.i, label %_ZN5Block18set_loop_alignmentEPS_.exit

_ZNK5Block4headEv.exit.thread:                    ; preds = %12
  %21 = getelementptr inbounds i8, ptr %15, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 44
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 127
  %27 = icmp eq i32 %26, 96
  br i1 %27, label %_ZNK5Block4headEv.exit.i.i, label %_ZN5Block18set_loop_alignmentEPS_.exit

_ZNK5Block4headEv.exit.i.i:                       ; preds = %_ZNK5Block4headEv.exit.thread, %_ZNK5Block4headEv.exit
  %28 = phi i32 [ %18, %_ZNK5Block4headEv.exit ], [ %25, %_ZNK5Block4headEv.exit.thread ]
  %29 = phi ptr [ null, %_ZNK5Block4headEv.exit ], [ %23, %_ZNK5Block4headEv.exit.thread ]
  %30 = and i32 %28, 127
  %31 = icmp eq i32 %30, 96
  br i1 %31, label %32, label %_ZN5Block22compute_loop_alignmentEv.exit.i

32:                                               ; preds = %_ZNK5Block4headEv.exit.i.i
  %33 = getelementptr inbounds i8, ptr %29, i64 60
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 16
  %.not.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i, label %_ZN5Block22compute_loop_alignmentEv.exit.i, label %36

36:                                               ; preds = %32
  %37 = and i32 %28, 992
  %38 = icmp eq i32 %37, 864
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = and i32 %34, 3
  switch i32 %40, label %41 [
    i32 1, label %_ZN5Block22compute_loop_alignmentEv.exit.i
    i32 3, label %_ZN5Block22compute_loop_alignmentEv.exit.i
  ]

41:                                               ; preds = %39, %36
  %42 = getelementptr inbounds i8, ptr %29, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 44
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 31
  %52 = icmp eq i32 %51, 26
  br i1 %52, label %53, label %58

53:                                               ; preds = %41
  %54 = getelementptr inbounds i8, ptr %48, i64 64
  %55 = load float, ptr %54, align 8
  %56 = fpext float %55 to double
  %57 = fcmp olt double %56, 1.000000e-02
  br i1 %57, label %_ZN5Block22compute_loop_alignmentEv.exit.i, label %58

58:                                               ; preds = %53, %41
  br label %_ZN5Block22compute_loop_alignmentEv.exit.i

_ZN5Block22compute_loop_alignmentEv.exit.i:       ; preds = %39, %39, %58, %53, %32, %_ZNK5Block4headEv.exit.i.i
  %.0.i.i = phi i32 [ %11, %58 ], [ 1, %53 ], [ 1, %32 ], [ 1, %_ZNK5Block4headEv.exit.i.i ], [ %10, %39 ], [ %10, %39 ]
  %59 = getelementptr inbounds i8, ptr %15, i64 140
  %60 = load i32, ptr %59, align 4
  %61 = icmp ugt i32 %.0.i.i, %60
  br i1 %61, label %62, label %_ZN5Block18set_loop_alignmentEPS_.exit

62:                                               ; preds = %_ZN5Block22compute_loop_alignmentEv.exit.i
  store i32 %.0.i.i, ptr %59, align 4
  br label %_ZN5Block18set_loop_alignmentEPS_.exit

_ZN5Block18set_loop_alignmentEPS_.exit:           ; preds = %62, %_ZN5Block22compute_loop_alignmentEv.exit.i, %_ZNK5Block4headEv.exit.thread, %_ZNK5Block4headEv.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !27

._crit_edge:                                      ; preds = %_ZN5Block18set_loop_alignmentEPS_.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PhaseCFG19remove_empty_blocksEv(ptr nocapture noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8
  %4 = icmp ugt i32 %3, 1
  br i1 %4, label %.lr.ph, label %._crit_edge45

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %96
  %.039 = phi i32 [ %3, %.lr.ph ], [ %.2, %96 ]
  %.02938 = phi i32 [ 1, %.lr.ph ], [ %97, %96 ]
  %8 = load ptr, ptr %5, align 8
  %9 = zext i32 %.02938 to i64
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 136
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %._crit_edge, label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %7
  %15 = getelementptr inbounds i8, ptr %11, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, -1
  %18 = getelementptr inbounds i8, ptr %11, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = icmp ult i32 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %11, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = zext i32 %17 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(52) %25) #12
  %30 = icmp eq ptr %29, %25
  %31 = getelementptr inbounds i8, ptr %11, i64 72
  %32 = load i32, ptr %31, align 8
  %33 = select i1 %30, i32 0, i32 %32
  %34 = sub i32 %17, %33
  %35 = load i32, ptr %18, align 8
  %36 = icmp ult i32 %34, %35
  tail call void @llvm.assume(i1 %36)
  %37 = load ptr, ptr %21, align 8
  %38 = zext i32 %34 to i64
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 44
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 63
  %44 = icmp eq i32 %43, 37
  br i1 %44, label %45, label %46

45:                                               ; preds = %_ZNK5Block8get_nodeEj.exit
  tail call void @_ZN8PhaseCFG27convert_NeverBranch_to_GotoEP5Block(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %11)
  br label %46

46:                                               ; preds = %45, %_ZNK5Block8get_nodeEj.exit
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 270
  %49 = load i8, ptr %48, align 2
  %50 = trunc i8 %49 to i1
  br i1 %50, label %96, label %51

51:                                               ; preds = %46
  %52 = tail call noundef zeroext i1 @_ZN8PhaseCFG11is_uncommonEPK5Block(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %11)
  br i1 %52, label %53, label %96

53:                                               ; preds = %51
  tail call void @_ZN8PhaseCFG11move_to_endEP5Blockj(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %11, i32 noundef %.02938)
  %54 = add i32 %.039, -1
  %55 = load i32, ptr %15, align 8
  %56 = load i32, ptr %31, align 8
  %57 = xor i32 %56, -1
  %58 = add i32 %55, %57
  %59 = icmp slt i32 %58, 1
  br i1 %59, label %_ZL14no_flip_branchP5Block.exit, label %60

60:                                               ; preds = %53
  %61 = load i32, ptr %18, align 8
  %62 = icmp ult i32 %58, %61
  br i1 %62, label %63, label %_ZNK5Block8get_nodeEj.exit.i

63:                                               ; preds = %60
  %64 = load ptr, ptr %21, align 8
  %65 = zext nneg i32 %58 to i64
  %66 = getelementptr inbounds ptr, ptr %64, i64 %65
  %67 = load ptr, ptr %66, align 8
  br label %_ZNK5Block8get_nodeEj.exit.i

_ZNK5Block8get_nodeEj.exit.i:                     ; preds = %63, %60
  %68 = phi ptr [ %67, %63 ], [ null, %60 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 44
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 31
  %72 = icmp eq i32 %71, 29
  br i1 %72, label %90, label %73

73:                                               ; preds = %_ZNK5Block8get_nodeEj.exit.i
  %74 = and i32 %70, 3
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %_ZL14no_flip_branchP5Block.exit

76:                                               ; preds = %73
  %77 = and i32 %70, 126
  %78 = icmp eq i32 %77, 74
  br i1 %78, label %90, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %68, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 328
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef i32 %82(ptr noundef nonnull align 8 dereferenceable(64) %68) #12
  %84 = and i32 %83, -2
  %or.cond.i = icmp eq i32 %84, 170
  br i1 %or.cond.i, label %90, label %85

85:                                               ; preds = %79
  %86 = load ptr, ptr %68, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 352
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef zeroext i1 %88(ptr noundef nonnull align 8 dereferenceable(64) %68) #12
  br i1 %89, label %90, label %_ZL14no_flip_branchP5Block.exit

90:                                               ; preds = %_ZNK5Block8get_nodeEj.exit.i, %76, %79, %85
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds ptr, ptr %91, i64 %9
  %93 = load ptr, ptr %92, align 8
  tail call void @_ZN8PhaseCFG11move_to_endEP5Blockj(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %93, i32 noundef %.02938)
  %94 = add i32 %.039, -2
  br label %_ZL14no_flip_branchP5Block.exit

_ZL14no_flip_branchP5Block.exit:                  ; preds = %73, %85, %53, %90
  %.1 = phi i32 [ %94, %90 ], [ %54, %53 ], [ %54, %85 ], [ %54, %73 ]
  %95 = add i32 %.02938, -1
  br label %96

96:                                               ; preds = %46, %_ZL14no_flip_branchP5Block.exit, %51
  %.130 = phi i32 [ %.02938, %46 ], [ %95, %_ZL14no_flip_branchP5Block.exit ], [ %.02938, %51 ]
  %.2 = phi i32 [ %.039, %46 ], [ %.1, %_ZL14no_flip_branchP5Block.exit ], [ %.039, %51 ]
  %97 = add i32 %.130, 1
  %98 = icmp ult i32 %97, %.2
  br i1 %98, label %7, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %96, %7
  %.pre = load i32, ptr %2, align 8
  %99 = icmp ugt i32 %.pre, 1
  br i1 %99, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %._crit_edge
  %100 = getelementptr inbounds i8, ptr %0, i64 48
  br label %101

101:                                              ; preds = %.lr.ph44, %_ZNK5Block8is_EmptyEv.exit.thread
  %.342 = phi i32 [ %.pre, %.lr.ph44 ], [ %.4, %_ZNK5Block8is_EmptyEv.exit.thread ]
  %.02741 = phi i32 [ 1, %.lr.ph44 ], [ %154, %_ZNK5Block8is_EmptyEv.exit.thread ]
  %102 = load ptr, ptr %100, align 8
  %103 = zext i32 %.02741 to i64
  %104 = getelementptr inbounds ptr, ptr %102, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 24
  %107 = load i32, ptr %106, align 8
  %.not.i.i = icmp eq i32 %107, 0
  br i1 %.not.i.i, label %_ZNK5Block4headEv.exit.i, label %_ZNK5Block4headEv.exit.thread.i

_ZNK5Block4headEv.exit.i:                         ; preds = %101
  %108 = load i32, ptr inttoptr (i64 44 to ptr), align 4
  %109 = and i32 %108, 255
  %110 = icmp eq i32 %109, 224
  tail call void @llvm.assume(i1 %110)
  br label %_ZNK5Block8is_EmptyEv.exit.thread

_ZNK5Block4headEv.exit.thread.i:                  ; preds = %101
  %111 = getelementptr inbounds i8, ptr %105, i64 32
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 44
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 255
  %117 = icmp eq i32 %116, 224
  %118 = and i32 %115, 15
  %119 = icmp eq i32 %118, 9
  %or.cond.i31 = or i1 %117, %119
  br i1 %or.cond.i31, label %_ZNK5Block8is_EmptyEv.exit.thread, label %120

120:                                              ; preds = %_ZNK5Block4headEv.exit.thread.i
  %121 = getelementptr inbounds i8, ptr %105, i64 40
  %122 = load i32, ptr %121, align 8
  %123 = add i32 %122, -1
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %_ZNK5Block8get_nodeEj.exit.i33, label %134

_ZNK5Block8get_nodeEj.exit.i33:                   ; preds = %120
  %125 = icmp ult i32 %123, %107
  tail call void @llvm.assume(i1 %125)
  %126 = zext nneg i32 %123 to i64
  %127 = getelementptr inbounds ptr, ptr %112, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 44
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, 63
  %132 = icmp eq i32 %131, 42
  %133 = add i32 %122, -2
  %spec.select14.i = select i1 %132, i32 %133, i32 %123
  br label %134

134:                                              ; preds = %_ZNK5Block8get_nodeEj.exit.i33, %120
  %.0.i32 = phi i32 [ %123, %120 ], [ %spec.select14.i, %_ZNK5Block8get_nodeEj.exit.i33 ]
  %135 = getelementptr inbounds i8, ptr %113, i64 24
  %136 = load i32, ptr %135, align 8
  %137 = icmp ult i32 %136, 2
  br i1 %137, label %_ZNK5Block8is_EmptyEv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %134
  %138 = icmp sgt i32 %.0.i32, 0
  br i1 %138, label %_ZNK5Block8get_nodeEj.exit17.preheader.i, label %.critedge.i

_ZNK5Block8get_nodeEj.exit17.preheader.i:         ; preds = %.preheader.i
  %139 = zext nneg i32 %.0.i32 to i64
  %140 = zext i32 %107 to i64
  br label %_ZNK5Block8get_nodeEj.exit17.i

_ZNK5Block8get_nodeEj.exit17.i:                   ; preds = %148, %_ZNK5Block8get_nodeEj.exit17.preheader.i
  %indvars.iv.i = phi i64 [ %139, %_ZNK5Block8get_nodeEj.exit17.preheader.i ], [ %indvars.iv.next.i, %148 ]
  %141 = icmp ult i64 %indvars.iv.i, %140
  tail call void @llvm.assume(i1 %141)
  %142 = getelementptr inbounds ptr, ptr %112, i64 %indvars.iv.i
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 44
  %145 = load i32, ptr %144, align 4
  %146 = and i32 %145, 3
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %.critedge.loopexit.i, label %148

148:                                              ; preds = %_ZNK5Block8get_nodeEj.exit17.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %149 = icmp sgt i64 %indvars.iv.i, 1
  br i1 %149, label %_ZNK5Block8get_nodeEj.exit17.i, label %_ZNK5Block8is_EmptyEv.exit, !llvm.loop !12

.critedge.loopexit.i:                             ; preds = %_ZNK5Block8get_nodeEj.exit17.i
  %150 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %.preheader.i
  %.1.lcssa.i = phi i32 [ %.0.i32, %.preheader.i ], [ %150, %.critedge.loopexit.i ]
  %.1.lcssa.fr.i = freeze i32 %.1.lcssa.i
  %151 = icmp eq i32 %.1.lcssa.fr.i, 0
  br i1 %151, label %_ZNK5Block8is_EmptyEv.exit, label %_ZNK5Block8is_EmptyEv.exit.thread

_ZNK5Block8is_EmptyEv.exit:                       ; preds = %148, %.critedge.i, %134
  tail call void @_ZN8PhaseCFG11move_to_endEP5Blockj(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %105, i32 noundef %.02741)
  %152 = add i32 %.342, -1
  %153 = add i32 %.02741, -1
  br label %_ZNK5Block8is_EmptyEv.exit.thread

_ZNK5Block8is_EmptyEv.exit.thread:                ; preds = %.critedge.i, %_ZNK5Block4headEv.exit.thread.i, %_ZNK5Block4headEv.exit.i, %_ZNK5Block8is_EmptyEv.exit
  %.128 = phi i32 [ %153, %_ZNK5Block8is_EmptyEv.exit ], [ %.02741, %_ZNK5Block4headEv.exit.i ], [ %.02741, %_ZNK5Block4headEv.exit.thread.i ], [ %.02741, %.critedge.i ]
  %.4 = phi i32 [ %152, %_ZNK5Block8is_EmptyEv.exit ], [ %.342, %_ZNK5Block4headEv.exit.i ], [ %.342, %_ZNK5Block4headEv.exit.thread.i ], [ %.342, %.critedge.i ]
  %154 = add i32 %.128, 1
  %155 = icmp ult i32 %154, %.4
  br i1 %155, label %101, label %._crit_edge45, !llvm.loop !29

._crit_edge45:                                    ; preds = %_ZNK5Block8is_EmptyEv.exit.thread, %1, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8PhaseCFG22fixup_trap_based_checkEP4NodeP5BlockiS3_(ptr nocapture noundef nonnull align 8 dereferenceable(160) %0, ptr nocapture readnone %1, ptr noundef %2, i32 noundef %3, ptr noundef readnone %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds i8, ptr %2, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, -3
  %9 = getelementptr inbounds i8, ptr %2, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %8, %10
  br i1 %11, label %12, label %_ZNK5Block8get_nodeEj.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %2, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %8 to i64
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %5, %12
  %18 = phi ptr [ %17, %12 ], [ null, %5 ]
  %19 = add i32 %7, -2
  %20 = icmp ult i32 %19, %10
  br i1 %20, label %21, label %_ZNK5Block8get_nodeEj.exit50

21:                                               ; preds = %_ZNK5Block8get_nodeEj.exit
  %22 = getelementptr inbounds i8, ptr %2, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = zext i32 %19 to i64
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  br label %_ZNK5Block8get_nodeEj.exit50

_ZNK5Block8get_nodeEj.exit50:                     ; preds = %_ZNK5Block8get_nodeEj.exit, %21
  %27 = phi ptr [ %26, %21 ], [ null, %_ZNK5Block8get_nodeEj.exit ]
  %28 = add i32 %7, -1
  %29 = icmp ult i32 %28, %10
  br i1 %29, label %30, label %_ZNK5Block8get_nodeEj.exit51

30:                                               ; preds = %_ZNK5Block8get_nodeEj.exit50
  %31 = getelementptr inbounds i8, ptr %2, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = zext i32 %28 to i64
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8
  br label %_ZNK5Block8get_nodeEj.exit51

_ZNK5Block8get_nodeEj.exit51:                     ; preds = %_ZNK5Block8get_nodeEj.exit50, %30
  %36 = phi ptr [ %35, %30 ], [ null, %_ZNK5Block8get_nodeEj.exit50 ]
  %37 = load ptr, ptr %27, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(57) %27) #12
  %40 = icmp eq i32 %39, 180
  %41 = select i1 %40, ptr %27, ptr %36
  %42 = load ptr, ptr %27, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(57) %27) #12
  %45 = icmp eq i32 %44, 179
  %46 = select i1 %45, ptr %27, ptr %36
  %47 = getelementptr inbounds i8, ptr %18, i64 64
  %48 = load float, ptr %47, align 8
  %49 = fcmp ugt float %48, 0x3EC0C6F7A0000000
  br i1 %49, label %50, label %54

50:                                               ; preds = %_ZNK5Block8get_nodeEj.exit51
  %51 = load ptr, ptr %18, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 384
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(72) %18) #12
  br label %54

54:                                               ; preds = %_ZNK5Block8get_nodeEj.exit51, %50
  %.045 = phi ptr [ %41, %50 ], [ %46, %_ZNK5Block8get_nodeEj.exit51 ]
  %.044 = phi ptr [ %46, %50 ], [ %41, %_ZNK5Block8get_nodeEj.exit51 ]
  %55 = getelementptr inbounds i8, ptr %2, i64 48
  %56 = getelementptr inbounds i8, ptr %.044, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 40
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 120
  %62 = load ptr, ptr %61, align 8
  %63 = zext i32 %60 to i64
  %64 = getelementptr inbounds ptr, ptr %62, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %55, align 8
  %.not.i.not = icmp eq i32 %66, 0
  br i1 %.not.i.not, label %67, label %_ZN11Block_Array3mapEjP5Block.exit

67:                                               ; preds = %54
  store i32 1, ptr %55, align 8
  %68 = getelementptr inbounds i8, ptr %2, i64 56
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %69, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %71 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %.not.i.i.i.i = icmp ult i64 %76, 8
  br i1 %.not.i.i.i.i, label %79, label %77

77:                                               ; preds = %67
  %78 = getelementptr inbounds i8, ptr %73, i64 8
  store ptr %78, ptr %72, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i

79:                                               ; preds = %67
  %80 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %69, i64 noundef 8, i32 noundef 0) #12
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i: ; preds = %79, %77
  %.0.i.i.i.i = phi ptr [ %73, %77 ], [ %80, %79 ]
  %81 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %.0.i.i.i.i, ptr %81, align 8
  store ptr null, ptr %.0.i.i.i.i, align 8
  %.pre.i.i = load i32, ptr %55, align 8
  store i32 1, ptr %55, align 8
  %82 = load ptr, ptr %68, align 8
  %83 = load ptr, ptr %81, align 8
  %84 = zext i32 %.pre.i.i to i64
  %85 = shl nuw nsw i64 %84, 3
  %86 = tail call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr noundef %83, i64 noundef %85, i64 noundef 8, i32 noundef 0) #12
  store ptr %86, ptr %81, align 8
  %87 = getelementptr inbounds ptr, ptr %86, i64 %84
  %88 = load i32, ptr %55, align 8
  %89 = sub i32 %88, %.pre.i.i
  %90 = zext i32 %89 to i64
  %91 = shl nuw nsw i64 %90, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %87, i8 0, i64 %91, i1 false)
  br label %_ZN11Block_Array3mapEjP5Block.exit

_ZN11Block_Array3mapEjP5Block.exit:               ; preds = %54, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i
  %92 = getelementptr inbounds i8, ptr %2, i64 64
  %93 = load ptr, ptr %92, align 8
  store ptr %65, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %.045, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 40
  %98 = load i32, ptr %97, align 8
  %99 = load ptr, ptr %61, align 8
  %100 = zext i32 %98 to i64
  %101 = getelementptr inbounds ptr, ptr %99, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %55, align 8
  %.not.i52 = icmp ugt i32 %103, 1
  br i1 %.not.i52, label %_ZN11Block_Array3mapEjP5Block.exit57, label %104

104:                                              ; preds = %_ZN11Block_Array3mapEjP5Block.exit
  %.not.i.i = icmp eq i32 %103, 0
  br i1 %.not.i.i, label %105, label %_ZN11Block_Array4growEj.exit.i

105:                                              ; preds = %104
  store i32 1, ptr %55, align 8
  %106 = getelementptr inbounds i8, ptr %2, i64 56
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 40
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %107, i64 32
  %111 = load ptr, ptr %110, align 8
  %112 = ptrtoint ptr %109 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %.not.i.i.i.i53 = icmp ult i64 %114, 8
  br i1 %.not.i.i.i.i53, label %117, label %115

115:                                              ; preds = %105
  %116 = getelementptr inbounds i8, ptr %111, i64 8
  store ptr %116, ptr %110, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i54

117:                                              ; preds = %105
  %118 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %107, i64 noundef 8, i32 noundef 0) #12
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i54

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i54: ; preds = %117, %115
  %.0.i.i.i.i55 = phi ptr [ %111, %115 ], [ %118, %117 ]
  store ptr %.0.i.i.i.i55, ptr %92, align 8
  store ptr null, ptr %.0.i.i.i.i55, align 8
  %.pre.i.i56 = load i32, ptr %55, align 8
  br label %_ZN11Block_Array4growEj.exit.i

_ZN11Block_Array4growEj.exit.i:                   ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i54, %104
  %119 = phi i32 [ %.pre.i.i56, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i54 ], [ 1, %104 ]
  store i32 2, ptr %55, align 8
  %120 = getelementptr inbounds i8, ptr %2, i64 56
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %92, align 8
  %123 = zext i32 %119 to i64
  %124 = shl nuw nsw i64 %123, 3
  %125 = tail call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %121, ptr noundef %122, i64 noundef %124, i64 noundef 16, i32 noundef 0) #12
  store ptr %125, ptr %92, align 8
  %126 = getelementptr inbounds ptr, ptr %125, i64 %123
  %127 = load i32, ptr %55, align 8
  %128 = sub i32 %127, %119
  %129 = zext i32 %128 to i64
  %130 = shl nuw nsw i64 %129, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %126, i8 0, i64 %130, i1 false)
  br label %_ZN11Block_Array3mapEjP5Block.exit57

_ZN11Block_Array3mapEjP5Block.exit57:             ; preds = %_ZN11Block_Array3mapEjP5Block.exit, %_ZN11Block_Array4growEj.exit.i
  %131 = load ptr, ptr %92, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  store ptr %102, ptr %132, align 8
  %133 = load i32, ptr %6, align 8
  %134 = getelementptr inbounds i8, ptr %2, i64 72
  %135 = load i32, ptr %134, align 8
  %136 = sub i32 %133, %135
  %137 = add i32 %136, 1
  %138 = load i32, ptr %9, align 8
  %139 = icmp ult i32 %137, %138
  br i1 %139, label %140, label %_ZNK5Block8get_nodeEj.exit58

140:                                              ; preds = %_ZN11Block_Array3mapEjP5Block.exit57
  %141 = getelementptr inbounds i8, ptr %2, i64 32
  %142 = load ptr, ptr %141, align 8
  %143 = zext i32 %137 to i64
  %144 = getelementptr inbounds ptr, ptr %142, i64 %143
  %145 = load ptr, ptr %144, align 8
  br label %_ZNK5Block8get_nodeEj.exit58

_ZNK5Block8get_nodeEj.exit58:                     ; preds = %_ZN11Block_Array3mapEjP5Block.exit57, %140
  %146 = phi ptr [ %145, %140 ], [ null, %_ZN11Block_Array3mapEjP5Block.exit57 ]
  %.not = icmp eq ptr %146, %.045
  br i1 %.not, label %164, label %147

147:                                              ; preds = %_ZNK5Block8get_nodeEj.exit58
  %.not.i.i59 = icmp ult i32 %136, %138
  br i1 %.not.i.i59, label %_ZN5Block8map_nodeEP4Nodej.exit, label %148

148:                                              ; preds = %147
  %149 = getelementptr inbounds i8, ptr %2, i64 16
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %149, i32 noundef %136) #12
  br label %_ZN5Block8map_nodeEP4Nodej.exit

_ZN5Block8map_nodeEP4Nodej.exit:                  ; preds = %147, %148
  %150 = getelementptr inbounds i8, ptr %2, i64 32
  %151 = load ptr, ptr %150, align 8
  %152 = zext i32 %136 to i64
  %153 = getelementptr inbounds ptr, ptr %151, i64 %152
  store ptr %.044, ptr %153, align 8
  %154 = load i32, ptr %6, align 8
  %155 = load i32, ptr %134, align 8
  %156 = sub i32 %154, %155
  %157 = add i32 %156, 1
  %158 = load i32, ptr %9, align 8
  %.not.i.i60 = icmp ult i32 %157, %158
  br i1 %.not.i.i60, label %_ZN5Block8map_nodeEP4Nodej.exit61, label %159

159:                                              ; preds = %_ZN5Block8map_nodeEP4Nodej.exit
  %160 = getelementptr inbounds i8, ptr %2, i64 16
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %160, i32 noundef %157) #12
  br label %_ZN5Block8map_nodeEP4Nodej.exit61

_ZN5Block8map_nodeEP4Nodej.exit61:                ; preds = %_ZN5Block8map_nodeEP4Nodej.exit, %159
  %161 = load ptr, ptr %150, align 8
  %162 = zext i32 %157 to i64
  %163 = getelementptr inbounds ptr, ptr %161, i64 %162
  store ptr %.045, ptr %163, align 8
  br label %164

164:                                              ; preds = %_ZN5Block8map_nodeEP4Nodej.exit61, %_ZNK5Block8get_nodeEj.exit58
  %165 = load ptr, ptr %92, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 136
  %169 = load i8, ptr %168, align 8
  %170 = trunc i8 %169 to i1
  br i1 %170, label %.lr.ph.i.i, label %_ZNK5Block23non_connector_successorEi.exit

.lr.ph.i.i:                                       ; preds = %164, %.lr.ph.i.i
  %.04.i.i = phi ptr [ %173, %.lr.ph.i.i ], [ %167, %164 ]
  %171 = getelementptr inbounds i8, ptr %.04.i.i, i64 64
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 136
  %175 = load i8, ptr %174, align 8
  %176 = trunc i8 %175 to i1
  br i1 %176, label %.lr.ph.i.i, label %_ZNK5Block23non_connector_successorEi.exit, !llvm.loop !30

_ZNK5Block23non_connector_successorEi.exit:       ; preds = %.lr.ph.i.i, %164
  %.0.lcssa.i.i = phi ptr [ %167, %164 ], [ %173, %.lr.ph.i.i ]
  %.not48 = icmp eq ptr %.0.lcssa.i.i, %4
  br i1 %.not48, label %179, label %177

177:                                              ; preds = %_ZNK5Block23non_connector_successorEi.exit
  %178 = tail call noundef zeroext i1 @_ZN8PhaseCFG12move_to_nextEP5Blockj(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %.0.lcssa.i.i, i32 noundef %3)
  %spec.select = select i1 %178, ptr %.0.lcssa.i.i, ptr %4
  br label %179

179:                                              ; preds = %177, %_ZNK5Block23non_connector_successorEi.exit
  %.0 = phi ptr [ %4, %_ZNK5Block23non_connector_successorEi.exit ], [ %spec.select, %177 ]
  %.not49 = icmp eq ptr %.0.lcssa.i.i, %.0
  br i1 %.not49, label %181, label %180

180:                                              ; preds = %179
  tail call void @_ZN8PhaseCFG14insert_goto_atEjj(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %3, i32 noundef 1)
  br label %181

181:                                              ; preds = %180, %179
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PhaseCFG10fixup_flowEv(ptr nocapture noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8
  %.not150 = icmp eq i32 %3, 0
  br i1 %.not150, label %._crit_edge, label %.lr.ph149

.lr.ph149:                                        ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %.lr.ph149, %.loopexit
  %indvars.iv158 = phi i64 [ 0, %.lr.ph149 ], [ %indvars.iv.next159, %.loopexit ]
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv158
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 76
  %11 = trunc nuw i64 %indvars.iv158 to i32
  store i32 %11, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %9, i64 136
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %6
  %16 = load i32, ptr %2, align 8
  %17 = add i32 %16, -1
  %18 = zext i32 %17 to i64
  %19 = icmp ult i64 %indvars.iv158, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv158
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %15, %20
  %26 = phi ptr [ %24, %20 ], [ null, %15 ]
  %27 = getelementptr inbounds i8, ptr %9, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 136
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %.lr.ph.i.i, label %_ZNK5Block23non_connector_successorEi.exit

.lr.ph.i.i:                                       ; preds = %25, %.lr.ph.i.i
  %.04.i.i = phi ptr [ %35, %.lr.ph.i.i ], [ %29, %25 ]
  %33 = getelementptr inbounds i8, ptr %.04.i.i, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 136
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %.lr.ph.i.i, label %_ZNK5Block23non_connector_successorEi.exit, !llvm.loop !30

_ZNK5Block23non_connector_successorEi.exit:       ; preds = %.lr.ph.i.i, %25
  %.0.lcssa.i.i = phi ptr [ %29, %25 ], [ %35, %.lr.ph.i.i ]
  %39 = getelementptr inbounds i8, ptr %9, i64 40
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %9, i64 72
  %42 = load i32, ptr %41, align 8
  %43 = xor i32 %42, -1
  %44 = add i32 %40, %43
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %_ZL14no_flip_branchP5Block.exit, label %46

46:                                               ; preds = %_ZNK5Block23non_connector_successorEi.exit
  %47 = getelementptr inbounds i8, ptr %9, i64 24
  %48 = load i32, ptr %47, align 8
  %49 = icmp ult i32 %44, %48
  br i1 %49, label %50, label %_ZNK5Block8get_nodeEj.exit.i

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %9, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = zext nneg i32 %44 to i64
  %54 = getelementptr inbounds ptr, ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8
  br label %_ZNK5Block8get_nodeEj.exit.i

_ZNK5Block8get_nodeEj.exit.i:                     ; preds = %50, %46
  %56 = phi ptr [ %55, %50 ], [ null, %46 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 44
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 31
  %60 = icmp eq i32 %59, 29
  br i1 %60, label %78, label %61

61:                                               ; preds = %_ZNK5Block8get_nodeEj.exit.i
  %62 = and i32 %58, 3
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %_ZL14no_flip_branchP5Block.exit

64:                                               ; preds = %61
  %65 = and i32 %58, 126
  %66 = icmp eq i32 %65, 74
  br i1 %66, label %78, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %56, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 328
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef i32 %70(ptr noundef nonnull align 8 dereferenceable(64) %56) #12
  %72 = and i32 %71, -2
  %or.cond.i = icmp eq i32 %72, 170
  br i1 %or.cond.i, label %._crit_edge163, label %73

._crit_edge163:                                   ; preds = %67
  %.pre = load i32, ptr %41, align 8
  br label %78

73:                                               ; preds = %67
  %74 = load ptr, ptr %56, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 352
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(64) %56) #12
  %.pre164 = load i32, ptr %41, align 8
  br i1 %77, label %78, label %_ZL14no_flip_branchP5Block.exit

78:                                               ; preds = %._crit_edge163, %_ZNK5Block8get_nodeEj.exit.i, %64, %73
  %79 = phi i32 [ %.pre, %._crit_edge163 ], [ %42, %_ZNK5Block8get_nodeEj.exit.i ], [ %42, %64 ], [ %.pre164, %73 ]
  %80 = load i32, ptr %39, align 8
  %81 = sub i32 %80, %79
  %82 = add nsw i32 %81, -1
  %83 = load i32, ptr %47, align 8
  %84 = icmp ult i32 %82, %83
  br i1 %84, label %85, label %_ZNK5Block8get_nodeEj.exit

85:                                               ; preds = %78
  %86 = getelementptr inbounds i8, ptr %9, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = zext i32 %82 to i64
  %89 = getelementptr inbounds ptr, ptr %87, i64 %88
  %90 = load ptr, ptr %89, align 8
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %78, %85
  %91 = phi ptr [ %90, %85 ], [ null, %78 ]
  %92 = load i8, ptr @TrapBasedNullChecks, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %97, label %94

94:                                               ; preds = %_ZNK5Block8get_nodeEj.exit
  %95 = load i8, ptr @TrapBasedRangeChecks, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %109

97:                                               ; preds = %94, %_ZNK5Block8get_nodeEj.exit
  %98 = getelementptr inbounds i8, ptr %91, i64 44
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, 3
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %109

102:                                              ; preds = %97
  %103 = load ptr, ptr %91, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 352
  %105 = load ptr, ptr %104, align 8
  %106 = tail call noundef zeroext i1 %105(ptr noundef nonnull align 8 dereferenceable(64) %91) #12
  br i1 %106, label %107, label %._crit_edge165

._crit_edge165:                                   ; preds = %102
  %.pre166 = load i32, ptr %41, align 8
  br label %109

107:                                              ; preds = %102
  %108 = tail call noundef ptr @_ZN8PhaseCFG22fixup_trap_based_checkEP4NodeP5BlockiS3_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr nonnull poison, ptr noundef nonnull %9, i32 noundef %11, ptr noundef %26)
  br label %.loopexit140thread-pre-split

109:                                              ; preds = %._crit_edge165, %97, %94
  %110 = phi i32 [ %.pre166, %._crit_edge165 ], [ %79, %97 ], [ %79, %94 ]
  %.not151 = icmp eq i32 %110, 0
  br i1 %.not151, label %.loopexit140thread-pre-split, label %_ZNK5Block8get_nodeEj.exit101.lr.ph

_ZNK5Block8get_nodeEj.exit101.lr.ph:              ; preds = %109
  %111 = load i32, ptr %47, align 8
  %112 = getelementptr inbounds i8, ptr %9, i64 32
  %113 = load ptr, ptr %112, align 8
  %114 = zext i32 %81 to i64
  %115 = zext i32 %111 to i64
  %wide.trip.count = zext i32 %110 to i64
  br label %_ZNK5Block8get_nodeEj.exit101

_ZNK5Block8get_nodeEj.exit101:                    ; preds = %_ZNK5Block8get_nodeEj.exit101.lr.ph, %206
  %indvars.iv = phi i64 [ 0, %_ZNK5Block8get_nodeEj.exit101.lr.ph ], [ %indvars.iv.next, %206 ]
  %116 = add nuw nsw i64 %indvars.iv, %114
  %117 = icmp ult i64 %116, %115
  tail call void @llvm.assume(i1 %117)
  %118 = getelementptr inbounds ptr, ptr %113, i64 %116
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 52
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %206

123:                                              ; preds = %_ZNK5Block8get_nodeEj.exit101
  %124 = trunc nuw i64 %indvars.iv to i32
  %125 = load ptr, ptr %27, align 8
  %126 = and i64 %indvars.iv, 4294967295
  %127 = getelementptr inbounds ptr, ptr %125, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 136
  %130 = load i8, ptr %129, align 8
  %131 = trunc i8 %130 to i1
  br i1 %131, label %.lr.ph.i.i103, label %_ZNK5Block23non_connector_successorEi.exit105

.lr.ph.i.i103:                                    ; preds = %123, %.lr.ph.i.i103
  %.04.i.i104 = phi ptr [ %134, %.lr.ph.i.i103 ], [ %128, %123 ]
  %132 = getelementptr inbounds i8, ptr %.04.i.i104, i64 64
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 136
  %136 = load i8, ptr %135, align 8
  %137 = trunc i8 %136 to i1
  br i1 %137, label %.lr.ph.i.i103, label %_ZNK5Block23non_connector_successorEi.exit105, !llvm.loop !30

_ZNK5Block23non_connector_successorEi.exit105:    ; preds = %.lr.ph.i.i103, %123
  %.0.lcssa.i.i102 = phi ptr [ %128, %123 ], [ %134, %.lr.ph.i.i103 ]
  %.not99 = icmp eq ptr %.0.lcssa.i.i102, %26
  br i1 %.not99, label %139, label %138

138:                                              ; preds = %_ZNK5Block23non_connector_successorEi.exit105
  tail call void @_ZN8PhaseCFG14insert_goto_atEjj(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %11, i32 noundef %124)
  br label %139

139:                                              ; preds = %138, %_ZNK5Block23non_connector_successorEi.exit105
  %140 = icmp eq i64 %indvars.iv, 0
  br i1 %140, label %141, label %.loopexit140thread-pre-split

141:                                              ; preds = %139
  %142 = load i32, ptr %41, align 8
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %144, label %.loopexit140

144:                                              ; preds = %141
  %145 = getelementptr inbounds i8, ptr %9, i64 48
  %146 = load ptr, ptr %27, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %146, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %145, align 8
  %.not.i.not = icmp eq i32 %150, 0
  br i1 %.not.i.not, label %151, label %_ZN11Block_Array3mapEjP5Block.exit

151:                                              ; preds = %144
  store i32 1, ptr %145, align 8
  %152 = getelementptr inbounds i8, ptr %9, i64 56
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 40
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %153, i64 32
  %157 = load ptr, ptr %156, align 8
  %158 = ptrtoint ptr %155 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %.not.i.i.i.i = icmp ult i64 %160, 8
  br i1 %.not.i.i.i.i, label %163, label %161

161:                                              ; preds = %151
  %162 = getelementptr inbounds i8, ptr %157, i64 8
  store ptr %162, ptr %156, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i

163:                                              ; preds = %151
  %164 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %153, i64 noundef 8, i32 noundef 0) #12
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i: ; preds = %163, %161
  %.0.i.i.i.i = phi ptr [ %157, %161 ], [ %164, %163 ]
  store ptr %.0.i.i.i.i, ptr %27, align 8
  store ptr null, ptr %.0.i.i.i.i, align 8
  %.pre.i.i = load i32, ptr %145, align 8
  store i32 1, ptr %145, align 8
  %165 = load ptr, ptr %152, align 8
  %166 = load ptr, ptr %27, align 8
  %167 = zext i32 %.pre.i.i to i64
  %168 = shl nuw nsw i64 %167, 3
  %169 = tail call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %165, ptr noundef %166, i64 noundef %168, i64 noundef 8, i32 noundef 0) #12
  store ptr %169, ptr %27, align 8
  %170 = getelementptr inbounds ptr, ptr %169, i64 %167
  %171 = load i32, ptr %145, align 8
  %172 = sub i32 %171, %.pre.i.i
  %173 = zext i32 %172 to i64
  %174 = shl nuw nsw i64 %173, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %170, i8 0, i64 %174, i1 false)
  %.pre167 = load ptr, ptr %27, align 8
  br label %_ZN11Block_Array3mapEjP5Block.exit

_ZN11Block_Array3mapEjP5Block.exit:               ; preds = %144, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i
  %175 = phi ptr [ %146, %144 ], [ %.pre167, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i ]
  store ptr %149, ptr %175, align 8
  %176 = load i32, ptr %145, align 8
  %.not.i106 = icmp ugt i32 %176, 1
  br i1 %.not.i106, label %_ZN11Block_Array3mapEjP5Block.exit111, label %177

177:                                              ; preds = %_ZN11Block_Array3mapEjP5Block.exit
  %.not.i.i = icmp eq i32 %176, 0
  br i1 %.not.i.i, label %178, label %_ZN11Block_Array4growEj.exit.i

178:                                              ; preds = %177
  store i32 1, ptr %145, align 8
  %179 = getelementptr inbounds i8, ptr %9, i64 56
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 40
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %180, i64 32
  %184 = load ptr, ptr %183, align 8
  %185 = ptrtoint ptr %182 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %.not.i.i.i.i107 = icmp ult i64 %187, 8
  br i1 %.not.i.i.i.i107, label %190, label %188

188:                                              ; preds = %178
  %189 = getelementptr inbounds i8, ptr %184, i64 8
  store ptr %189, ptr %183, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i108

190:                                              ; preds = %178
  %191 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %180, i64 noundef 8, i32 noundef 0) #12
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i108

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i108: ; preds = %190, %188
  %.0.i.i.i.i109 = phi ptr [ %184, %188 ], [ %191, %190 ]
  store ptr %.0.i.i.i.i109, ptr %27, align 8
  store ptr null, ptr %.0.i.i.i.i109, align 8
  %.pre.i.i110 = load i32, ptr %145, align 8
  br label %_ZN11Block_Array4growEj.exit.i

_ZN11Block_Array4growEj.exit.i:                   ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i108, %177
  %192 = phi i32 [ %.pre.i.i110, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i108 ], [ 1, %177 ]
  store i32 2, ptr %145, align 8
  %193 = getelementptr inbounds i8, ptr %9, i64 56
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %27, align 8
  %196 = zext i32 %192 to i64
  %197 = shl nuw nsw i64 %196, 3
  %198 = tail call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %194, ptr noundef %195, i64 noundef %197, i64 noundef 16, i32 noundef 0) #12
  store ptr %198, ptr %27, align 8
  %199 = getelementptr inbounds ptr, ptr %198, i64 %196
  %200 = load i32, ptr %145, align 8
  %201 = sub i32 %200, %192
  %202 = zext i32 %201 to i64
  %203 = shl nuw nsw i64 %202, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %199, i8 0, i64 %203, i1 false)
  br label %_ZN11Block_Array3mapEjP5Block.exit111

_ZN11Block_Array3mapEjP5Block.exit111:            ; preds = %_ZN11Block_Array3mapEjP5Block.exit, %_ZN11Block_Array4growEj.exit.i
  %204 = load ptr, ptr %27, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 8
  store ptr %147, ptr %205, align 8
  br label %.loopexit140thread-pre-split

206:                                              ; preds = %_ZNK5Block8get_nodeEj.exit101
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit140thread-pre-split, label %_ZNK5Block8get_nodeEj.exit101, !llvm.loop !31

.loopexit140thread-pre-split:                     ; preds = %206, %107, %139, %_ZN11Block_Array3mapEjP5Block.exit111, %109
  %.pr = load i32, ptr %41, align 8
  br label %.loopexit140

.loopexit140:                                     ; preds = %.loopexit140thread-pre-split, %141
  %207 = phi i32 [ %.pr, %.loopexit140thread-pre-split ], [ %142, %141 ]
  %.not152 = icmp eq i32 %207, 0
  br i1 %.not152, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit140
  %.promoted = load i32, ptr %39, align 8
  br label %208

208:                                              ; preds = %.lr.ph, %208
  %209 = phi i32 [ %.promoted, %.lr.ph ], [ %210, %208 ]
  %.092145 = phi i32 [ 0, %.lr.ph ], [ %211, %208 ]
  %210 = add i32 %209, -1
  %211 = add nuw i32 %.092145, 1
  %212 = icmp ult i32 %211, %207
  br i1 %212, label %208, label %.loopexit.sink.split, !llvm.loop !32

_ZL14no_flip_branchP5Block.exit:                  ; preds = %61, %73, %_ZNK5Block23non_connector_successorEi.exit
  %213 = phi i32 [ %42, %_ZNK5Block23non_connector_successorEi.exit ], [ %42, %61 ], [ %.pre164, %73 ]
  switch i32 %213, label %.loopexit [
    i32 1, label %214
    i32 2, label %216
  ]

214:                                              ; preds = %_ZL14no_flip_branchP5Block.exit
  %215 = icmp eq ptr %26, %.0.lcssa.i.i
  br i1 %215, label %.loopexit.sink.split.sink.split, label %.loopexit

216:                                              ; preds = %_ZL14no_flip_branchP5Block.exit
  %217 = load i32, ptr %39, align 8
  %218 = add i32 %217, -3
  %219 = getelementptr inbounds i8, ptr %9, i64 24
  %220 = load i32, ptr %219, align 8
  %221 = icmp ult i32 %218, %220
  br i1 %221, label %222, label %_ZNK5Block8get_nodeEj.exit112

222:                                              ; preds = %216
  %223 = getelementptr inbounds i8, ptr %9, i64 32
  %224 = load ptr, ptr %223, align 8
  %225 = zext i32 %218 to i64
  %226 = getelementptr inbounds ptr, ptr %224, i64 %225
  %227 = load ptr, ptr %226, align 8
  br label %_ZNK5Block8get_nodeEj.exit112

_ZNK5Block8get_nodeEj.exit112:                    ; preds = %216, %222
  %228 = phi ptr [ %227, %222 ], [ null, %216 ]
  %229 = add i32 %217, -2
  %230 = icmp ult i32 %229, %220
  br i1 %230, label %231, label %_ZNK5Block8get_nodeEj.exit113

231:                                              ; preds = %_ZNK5Block8get_nodeEj.exit112
  %232 = getelementptr inbounds i8, ptr %9, i64 32
  %233 = load ptr, ptr %232, align 8
  %234 = zext i32 %229 to i64
  %235 = getelementptr inbounds ptr, ptr %233, i64 %234
  %236 = load ptr, ptr %235, align 8
  br label %_ZNK5Block8get_nodeEj.exit113

_ZNK5Block8get_nodeEj.exit113:                    ; preds = %_ZNK5Block8get_nodeEj.exit112, %231
  %237 = phi ptr [ %236, %231 ], [ null, %_ZNK5Block8get_nodeEj.exit112 ]
  %238 = add i32 %217, -1
  %239 = icmp ult i32 %238, %220
  br i1 %239, label %240, label %_ZNK5Block8get_nodeEj.exit114

240:                                              ; preds = %_ZNK5Block8get_nodeEj.exit113
  %241 = getelementptr inbounds i8, ptr %9, i64 32
  %242 = load ptr, ptr %241, align 8
  %243 = zext i32 %238 to i64
  %244 = getelementptr inbounds ptr, ptr %242, i64 %243
  %245 = load ptr, ptr %244, align 8
  br label %_ZNK5Block8get_nodeEj.exit114

_ZNK5Block8get_nodeEj.exit114:                    ; preds = %_ZNK5Block8get_nodeEj.exit113, %240
  %246 = phi ptr [ %245, %240 ], [ null, %_ZNK5Block8get_nodeEj.exit113 ]
  %247 = load ptr, ptr %27, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 8
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 136
  %251 = load i8, ptr %250, align 8
  %252 = trunc i8 %251 to i1
  br i1 %252, label %.lr.ph.i.i116, label %_ZNK5Block23non_connector_successorEi.exit118

.lr.ph.i.i116:                                    ; preds = %_ZNK5Block8get_nodeEj.exit114, %.lr.ph.i.i116
  %.04.i.i117 = phi ptr [ %255, %.lr.ph.i.i116 ], [ %249, %_ZNK5Block8get_nodeEj.exit114 ]
  %253 = getelementptr inbounds i8, ptr %.04.i.i117, i64 64
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 136
  %257 = load i8, ptr %256, align 8
  %258 = trunc i8 %257 to i1
  br i1 %258, label %.lr.ph.i.i116, label %_ZNK5Block23non_connector_successorEi.exit118, !llvm.loop !30

_ZNK5Block23non_connector_successorEi.exit118:    ; preds = %.lr.ph.i.i116, %_ZNK5Block8get_nodeEj.exit114
  %.0.lcssa.i.i115 = phi ptr [ %249, %_ZNK5Block8get_nodeEj.exit114 ], [ %255, %.lr.ph.i.i116 ]
  %259 = load ptr, ptr %5, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 270
  %261 = load i8, ptr %260, align 2
  %262 = trunc i8 %261 to i1
  %.not = icmp eq ptr %26, %.0.lcssa.i.i
  %or.cond = or i1 %.not, %262
  %.not97 = icmp eq ptr %26, %.0.lcssa.i.i115
  %or.cond100 = or i1 %.not97, %or.cond
  br i1 %or.cond100, label %275, label %263

263:                                              ; preds = %_ZNK5Block23non_connector_successorEi.exit118
  %264 = getelementptr inbounds i8, ptr %228, i64 64
  %265 = load float, ptr %264, align 8
  %266 = load ptr, ptr %237, align 8
  %267 = load ptr, ptr %266, align 8
  %268 = tail call noundef i32 %267(ptr noundef nonnull align 8 dereferenceable(57) %237) #12
  %269 = icmp eq i32 %268, 180
  %270 = fsub float 1.000000e+00, %265
  %.088 = select i1 %269, float %270, float %265
  %271 = fcmp ogt float %.088, 5.000000e-01
  %.090 = select i1 %271, ptr %.0.lcssa.i.i115, ptr %.0.lcssa.i.i
  %272 = tail call noundef zeroext i1 @_ZN8PhaseCFG12move_to_nextEP5Blockj(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %.090, i32 noundef %11)
  br i1 %272, label %275, label %273

273:                                              ; preds = %263
  %.089 = select i1 %271, ptr %.0.lcssa.i.i, ptr %.0.lcssa.i.i115
  %274 = tail call noundef zeroext i1 @_ZN8PhaseCFG12move_to_nextEP5Blockj(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %.089, i32 noundef %11)
  %spec.select = select i1 %274, ptr %.089, ptr %26
  br label %275

275:                                              ; preds = %273, %263, %_ZNK5Block23non_connector_successorEi.exit118
  %.087 = phi ptr [ %26, %_ZNK5Block23non_connector_successorEi.exit118 ], [ %.090, %263 ], [ %spec.select, %273 ]
  %276 = icmp eq ptr %.087, %.0.lcssa.i.i
  br i1 %276, label %277, label %339

277:                                              ; preds = %275
  %278 = getelementptr inbounds i8, ptr %9, i64 48
  %279 = load ptr, ptr %27, align 8
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %279, i64 8
  %282 = load ptr, ptr %281, align 8
  %283 = load i32, ptr %278, align 8
  %.not.i119.not = icmp eq i32 %283, 0
  br i1 %.not.i119.not, label %284, label %_ZN11Block_Array3mapEjP5Block.exit126

284:                                              ; preds = %277
  store i32 1, ptr %278, align 8
  %285 = getelementptr inbounds i8, ptr %9, i64 56
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 40
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds i8, ptr %286, i64 32
  %290 = load ptr, ptr %289, align 8
  %291 = ptrtoint ptr %288 to i64
  %292 = ptrtoint ptr %290 to i64
  %293 = sub i64 %291, %292
  %.not.i.i.i.i122 = icmp ult i64 %293, 8
  br i1 %.not.i.i.i.i122, label %296, label %294

294:                                              ; preds = %284
  %295 = getelementptr inbounds i8, ptr %290, i64 8
  store ptr %295, ptr %289, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i123

296:                                              ; preds = %284
  %297 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %286, i64 noundef 8, i32 noundef 0) #12
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i123

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i123: ; preds = %296, %294
  %.0.i.i.i.i124 = phi ptr [ %290, %294 ], [ %297, %296 ]
  store ptr %.0.i.i.i.i124, ptr %27, align 8
  store ptr null, ptr %.0.i.i.i.i124, align 8
  %.pre.i.i125 = load i32, ptr %278, align 8
  store i32 1, ptr %278, align 8
  %298 = load ptr, ptr %285, align 8
  %299 = load ptr, ptr %27, align 8
  %300 = zext i32 %.pre.i.i125 to i64
  %301 = shl nuw nsw i64 %300, 3
  %302 = tail call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %298, ptr noundef %299, i64 noundef %301, i64 noundef 8, i32 noundef 0) #12
  store ptr %302, ptr %27, align 8
  %303 = getelementptr inbounds ptr, ptr %302, i64 %300
  %304 = load i32, ptr %278, align 8
  %305 = sub i32 %304, %.pre.i.i125
  %306 = zext i32 %305 to i64
  %307 = shl nuw nsw i64 %306, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %303, i8 0, i64 %307, i1 false)
  %.pre168 = load ptr, ptr %27, align 8
  br label %_ZN11Block_Array3mapEjP5Block.exit126

_ZN11Block_Array3mapEjP5Block.exit126:            ; preds = %277, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i123
  %308 = phi ptr [ %279, %277 ], [ %.pre168, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i123 ]
  store ptr %282, ptr %308, align 8
  %309 = load i32, ptr %278, align 8
  %.not.i127 = icmp ugt i32 %309, 1
  br i1 %.not.i127, label %_ZN11Block_Array3mapEjP5Block.exit134, label %310

310:                                              ; preds = %_ZN11Block_Array3mapEjP5Block.exit126
  %.not.i.i128 = icmp eq i32 %309, 0
  br i1 %.not.i.i128, label %311, label %_ZN11Block_Array4growEj.exit.i129

311:                                              ; preds = %310
  store i32 1, ptr %278, align 8
  %312 = getelementptr inbounds i8, ptr %9, i64 56
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 40
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds i8, ptr %313, i64 32
  %317 = load ptr, ptr %316, align 8
  %318 = ptrtoint ptr %315 to i64
  %319 = ptrtoint ptr %317 to i64
  %320 = sub i64 %318, %319
  %.not.i.i.i.i130 = icmp ult i64 %320, 8
  br i1 %.not.i.i.i.i130, label %323, label %321

321:                                              ; preds = %311
  %322 = getelementptr inbounds i8, ptr %317, i64 8
  store ptr %322, ptr %316, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i131

323:                                              ; preds = %311
  %324 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %313, i64 noundef 8, i32 noundef 0) #12
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i131

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i131: ; preds = %323, %321
  %.0.i.i.i.i132 = phi ptr [ %317, %321 ], [ %324, %323 ]
  store ptr %.0.i.i.i.i132, ptr %27, align 8
  store ptr null, ptr %.0.i.i.i.i132, align 8
  %.pre.i.i133 = load i32, ptr %278, align 8
  br label %_ZN11Block_Array4growEj.exit.i129

_ZN11Block_Array4growEj.exit.i129:                ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i131, %310
  %325 = phi i32 [ %.pre.i.i133, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i131 ], [ 1, %310 ]
  store i32 2, ptr %278, align 8
  %326 = getelementptr inbounds i8, ptr %9, i64 56
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %27, align 8
  %329 = zext i32 %325 to i64
  %330 = shl nuw nsw i64 %329, 3
  %331 = tail call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %327, ptr noundef %328, i64 noundef %330, i64 noundef 16, i32 noundef 0) #12
  store ptr %331, ptr %27, align 8
  %332 = getelementptr inbounds ptr, ptr %331, i64 %329
  %333 = load i32, ptr %278, align 8
  %334 = sub i32 %333, %325
  %335 = zext i32 %334 to i64
  %336 = shl nuw nsw i64 %335, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %332, i8 0, i64 %336, i1 false)
  br label %_ZN11Block_Array3mapEjP5Block.exit134

_ZN11Block_Array3mapEjP5Block.exit134:            ; preds = %_ZN11Block_Array3mapEjP5Block.exit126, %_ZN11Block_Array4growEj.exit.i129
  %337 = load ptr, ptr %27, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 8
  store ptr %280, ptr %338, align 8
  br label %341

339:                                              ; preds = %275
  %.not98 = icmp eq ptr %.087, %.0.lcssa.i.i115
  br i1 %.not98, label %341, label %340

340:                                              ; preds = %339
  tail call void @_ZN8PhaseCFG14insert_goto_atEjj(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %11, i32 noundef 1)
  br label %341

341:                                              ; preds = %339, %340, %_ZN11Block_Array3mapEjP5Block.exit134
  %.0138 = phi ptr [ %246, %_ZN11Block_Array3mapEjP5Block.exit134 ], [ %237, %339 ], [ %237, %340 ]
  %342 = load ptr, ptr %.0138, align 8
  %343 = load ptr, ptr %342, align 8
  %344 = tail call noundef i32 %343(ptr noundef nonnull align 8 dereferenceable(57) %.0138) #12
  %345 = icmp eq i32 %344, 179
  br i1 %345, label %346, label %.loopexit.sink.split.sink.split

346:                                              ; preds = %341
  %347 = load ptr, ptr %228, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 384
  %349 = load ptr, ptr %348, align 8
  tail call void %349(ptr noundef nonnull align 8 dereferenceable(72) %228) #12
  br label %.loopexit.sink.split.sink.split

.loopexit.sink.split.sink.split:                  ; preds = %341, %346, %214
  %.sink173 = phi i32 [ -1, %214 ], [ -2, %346 ], [ -2, %341 ]
  %350 = load i32, ptr %39, align 8
  %351 = add i32 %350, %.sink173
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %208, %.loopexit.sink.split.sink.split
  %.lcssa171.sink = phi i32 [ %351, %.loopexit.sink.split.sink.split ], [ %210, %208 ]
  store i32 %.lcssa171.sink, ptr %39, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.sink.split, %.loopexit140, %_ZL14no_flip_branchP5Block.exit, %214, %6
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %352 = load i32, ptr %2, align 8
  %353 = zext i32 %352 to i64
  %354 = icmp ult i64 %indvars.iv.next159, %353
  br i1 %354, label %6, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PhaseCFG25remove_unreachable_blocksEv(ptr nocapture noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 800
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %9 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i.i = icmp ult i64 %16, 64
  br i1 %.not.i.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %9, i64 64
  store ptr %18, ptr %8, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef 64, i32 noundef 0) #12
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i: ; preds = %19, %17
  %.0.i.i.i.i = phi ptr [ %9, %17 ], [ %20, %19 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i.i, i8 0, i64 64, i1 false)
  %21 = getelementptr inbounds i8, ptr %0, i64 64
  %22 = load i32, ptr %21, align 8
  %.not97 = icmp eq i32 %22, 0
  br i1 %.not97, label %._crit_edge96, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  br label %27

.preheader:                                       ; preds = %_ZNK5Block24is_trivially_unreachableEv.exit.thread
  %.not91 = icmp eq i32 %.sroa.27.1, 0
  br i1 %.not91, label %._crit_edge96, label %.lr.ph95

.lr.ph95:                                         ; preds = %.preheader
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  %25 = getelementptr inbounds i8, ptr %0, i64 56
  %26 = getelementptr inbounds i8, ptr %0, i64 120
  br label %78

27:                                               ; preds = %.lr.ph, %_ZNK5Block24is_trivially_unreachableEv.exit.thread
  %28 = phi i32 [ %22, %.lr.ph ], [ %75, %_ZNK5Block24is_trivially_unreachableEv.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK5Block24is_trivially_unreachableEv.exit.thread ]
  %.sroa.0.072 = phi i32 [ 8, %.lr.ph ], [ %.sroa.0.1, %_ZNK5Block24is_trivially_unreachableEv.exit.thread ]
  %.sroa.27.071 = phi i32 [ 0, %.lr.ph ], [ %.sroa.27.1, %_ZNK5Block24is_trivially_unreachableEv.exit.thread ]
  %.sroa.16.070 = phi ptr [ %.0.i.i.i.i, %.lr.ph ], [ %.sroa.16.1, %_ZNK5Block24is_trivially_unreachableEv.exit.thread ]
  %29 = load ptr, ptr %23, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 24
  %33 = load i32, ptr %32, align 8
  %.not.i.i.i = icmp ne i32 %33, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %34 = getelementptr inbounds i8, ptr %31, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = icmp ult i32 %38, 2
  br i1 %39, label %_ZNK5Block4headEv.exit.i, label %_ZNK5Block24is_trivially_unreachableEv.exit.thread

_ZNK5Block4headEv.exit.i:                         ; preds = %27
  %40 = getelementptr inbounds i8, ptr %36, i64 44
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 255
  %43 = icmp ne i32 %42, 224
  %44 = and i32 %41, 15
  %45 = icmp ne i32 %44, 9
  %or.cond = and i1 %43, %45
  br i1 %or.cond, label %46, label %_ZNK5Block24is_trivially_unreachableEv.exit.thread

46:                                               ; preds = %_ZNK5Block4headEv.exit.i
  %47 = add i32 %.sroa.27.071, 1
  %.not.i.i = icmp ult i32 %.sroa.27.071, %.sroa.0.072
  br i1 %.not.i.i, label %_ZN10Block_List4pushEP5Block.exit, label %48

48:                                               ; preds = %46
  %.not.i.i.i29 = icmp eq i32 %.sroa.0.072, 0
  br i1 %.not.i.i.i29, label %49, label %_ZN11Block_Array4growEj.exit.i.i

49:                                               ; preds = %48
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %.not.i.i.i.i.i = icmp ult i64 %54, 8
  br i1 %.not.i.i.i.i.i, label %57, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %56, ptr %8, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i

57:                                               ; preds = %49
  %58 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef 8, i32 noundef 0) #12
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i: ; preds = %57, %55
  %.0.i.i.i.i.i = phi ptr [ %51, %55 ], [ %58, %57 ]
  store ptr null, ptr %.0.i.i.i.i.i, align 8
  br label %_ZN11Block_Array4growEj.exit.i.i

_ZN11Block_Array4growEj.exit.i.i:                 ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i, %48
  %.sroa.16.5 = phi ptr [ %.0.i.i.i.i.i, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i ], [ %.sroa.16.070, %48 ]
  %59 = phi i32 [ 1, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i ], [ %.sroa.0.072, %48 ]
  %60 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %47)
  %or.cond.i.i.i.i.i = icmp eq i32 %60, 1
  %61 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %47, i1 true)
  %62 = sub nuw nsw i32 32, %61
  %63 = shl nuw i32 1, %62
  %.0.i.i6.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %47, i32 %63
  %64 = zext i32 %59 to i64
  %65 = shl nuw nsw i64 %64, 3
  %66 = zext i32 %.0.i.i6.i.i.i to i64
  %67 = shl nuw nsw i64 %66, 3
  %68 = tail call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %.sroa.16.5, i64 noundef %65, i64 noundef %67, i32 noundef 0) #12
  %69 = getelementptr inbounds ptr, ptr %68, i64 %64
  %70 = sub i32 %.0.i.i6.i.i.i, %59
  %71 = zext i32 %70 to i64
  %72 = shl nuw nsw i64 %71, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %69, i8 0, i64 %72, i1 false)
  br label %_ZN10Block_List4pushEP5Block.exit

_ZN10Block_List4pushEP5Block.exit:                ; preds = %46, %_ZN11Block_Array4growEj.exit.i.i
  %.sroa.16.6 = phi ptr [ %.sroa.16.070, %46 ], [ %68, %_ZN11Block_Array4growEj.exit.i.i ]
  %.sroa.0.5 = phi i32 [ %.sroa.0.072, %46 ], [ %.0.i.i6.i.i.i, %_ZN11Block_Array4growEj.exit.i.i ]
  %73 = zext i32 %.sroa.27.071 to i64
  %74 = getelementptr inbounds ptr, ptr %.sroa.16.6, i64 %73
  store ptr %31, ptr %74, align 8
  %.pre = load i32, ptr %21, align 8
  br label %_ZNK5Block24is_trivially_unreachableEv.exit.thread

_ZNK5Block24is_trivially_unreachableEv.exit.thread: ; preds = %27, %_ZNK5Block4headEv.exit.i, %_ZN10Block_List4pushEP5Block.exit
  %75 = phi i32 [ %.pre, %_ZN10Block_List4pushEP5Block.exit ], [ %28, %_ZNK5Block4headEv.exit.i ], [ %28, %27 ]
  %.sroa.16.1 = phi ptr [ %.sroa.16.6, %_ZN10Block_List4pushEP5Block.exit ], [ %.sroa.16.070, %_ZNK5Block4headEv.exit.i ], [ %.sroa.16.070, %27 ]
  %.sroa.27.1 = phi i32 [ %47, %_ZN10Block_List4pushEP5Block.exit ], [ %.sroa.27.071, %_ZNK5Block4headEv.exit.i ], [ %.sroa.27.071, %27 ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.5, %_ZN10Block_List4pushEP5Block.exit ], [ %.sroa.0.072, %_ZNK5Block4headEv.exit.i ], [ %.sroa.0.072, %27 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = zext i32 %75 to i64
  %77 = icmp ult i64 %indvars.iv.next, %76
  br i1 %77, label %27, label %.preheader, !llvm.loop !34

.loopexit:                                        ; preds = %_ZNK5Block24is_trivially_unreachableEv.exit34.thread, %_ZN10Block_List6removeEj.exit
  %.sroa.16.3.lcssa = phi ptr [ %.sroa.16.292, %_ZN10Block_List6removeEj.exit ], [ %.sroa.16.4, %_ZNK5Block24is_trivially_unreachableEv.exit34.thread ]
  %.sroa.27.3.lcssa = phi i32 [ %79, %_ZN10Block_List6removeEj.exit ], [ %.sroa.27.4, %_ZNK5Block24is_trivially_unreachableEv.exit34.thread ]
  %.sroa.0.3.lcssa = phi i32 [ %.sroa.0.294, %_ZN10Block_List6removeEj.exit ], [ %.sroa.0.4, %_ZNK5Block24is_trivially_unreachableEv.exit34.thread ]
  %.not = icmp eq i32 %.sroa.27.3.lcssa, 0
  br i1 %.not, label %._crit_edge96, label %78, !llvm.loop !35

78:                                               ; preds = %.lr.ph95, %.loopexit
  %.sroa.0.294 = phi i32 [ %.sroa.0.1, %.lr.ph95 ], [ %.sroa.0.3.lcssa, %.loopexit ]
  %.sroa.27.293 = phi i32 [ %.sroa.27.1, %.lr.ph95 ], [ %.sroa.27.3.lcssa, %.loopexit ]
  %.sroa.16.292 = phi ptr [ %.sroa.16.1, %.lr.ph95 ], [ %.sroa.16.3.lcssa, %.loopexit ]
  %79 = add i32 %.sroa.27.293, -1
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %.sroa.16.292, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 76
  %84 = load i32, ptr %83, align 4
  %.02776 = add i32 %84, 1
  %85 = load i32, ptr %21, align 8
  %86 = icmp ult i32 %.02776, %85
  br i1 %86, label %.lr.ph78.preheader, label %._crit_edge

.lr.ph78.preheader:                               ; preds = %78
  %87 = zext i32 %.02776 to i64
  br label %.lr.ph78

.lr.ph78:                                         ; preds = %.lr.ph78.preheader, %.lr.ph78
  %indvars.iv100 = phi i64 [ %87, %.lr.ph78.preheader ], [ %indvars.iv.next101, %.lr.ph78 ]
  %88 = load ptr, ptr %24, align 8
  %89 = getelementptr inbounds ptr, ptr %88, i64 %indvars.iv100
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 76
  %92 = load i32, ptr %91, align 4
  %93 = add i32 %92, -1
  store i32 %93, ptr %91, align 4
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %94 = load i32, ptr %21, align 8
  %95 = zext i32 %94 to i64
  %96 = icmp ult i64 %indvars.iv.next101, %95
  br i1 %96, label %.lr.ph78, label %._crit_edge.loopexit, !llvm.loop !36

._crit_edge.loopexit:                             ; preds = %.lr.ph78
  %.pre109 = load i32, ptr %83, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %78
  %97 = phi i32 [ %94, %._crit_edge.loopexit ], [ %85, %78 ]
  %98 = phi i32 [ %.pre109, %._crit_edge.loopexit ], [ %84, %78 ]
  %99 = load i32, ptr %25, align 8
  %100 = xor i32 %98, -1
  %101 = add i32 %99, %100
  %.not8.i.i = icmp eq i32 %101, 0
  br i1 %.not8.i.i, label %_ZN10Block_List6removeEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge
  %102 = zext i32 %101 to i64
  %103 = load ptr, ptr %24, align 8
  %104 = zext i32 %98 to i64
  %105 = getelementptr ptr, ptr %103, i64 %104
  %106 = add i32 %98, 1
  %107 = zext i32 %106 to i64
  %108 = getelementptr ptr, ptr %103, i64 %107
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi i64 [ %109, %.lr.ph.i.i ], [ %102, %.lr.ph.preheader.i.i ]
  %.0610.i.i = phi ptr [ %110, %.lr.ph.i.i ], [ %108, %.lr.ph.preheader.i.i ]
  %.079.i.i = phi ptr [ %112, %.lr.ph.i.i ], [ %105, %.lr.ph.preheader.i.i ]
  %109 = add nsw i64 %.011.i.i, -1
  %110 = getelementptr inbounds i8, ptr %.0610.i.i, i64 8
  %111 = load ptr, ptr %.0610.i.i, align 8
  %112 = getelementptr inbounds i8, ptr %.079.i.i, i64 8
  store ptr %111, ptr %.079.i.i, align 8
  %.not.i.i30 = icmp eq i64 %109, 0
  br i1 %.not.i.i30, label %_ZN4Copy23conjoint_words_to_lowerEPKP12HeapWordImplPS1_m.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !6

_ZN4Copy23conjoint_words_to_lowerEPKP12HeapWordImplPS1_m.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load i32, ptr %25, align 8
  %.pre110 = load i32, ptr %21, align 8
  br label %_ZN10Block_List6removeEj.exit

_ZN10Block_List6removeEj.exit:                    ; preds = %._crit_edge, %_ZN4Copy23conjoint_words_to_lowerEPKP12HeapWordImplPS1_m.exit.loopexit.i
  %113 = phi i32 [ %.pre110, %_ZN4Copy23conjoint_words_to_lowerEPKP12HeapWordImplPS1_m.exit.loopexit.i ], [ %97, %._crit_edge ]
  %114 = phi i32 [ %.pre.i, %_ZN4Copy23conjoint_words_to_lowerEPKP12HeapWordImplPS1_m.exit.loopexit.i ], [ %99, %._crit_edge ]
  %115 = add i32 %114, -1
  store i32 %115, ptr %25, align 8
  %116 = add i32 %113, -1
  store i32 %116, ptr %21, align 8
  %117 = getelementptr inbounds i8, ptr %82, i64 72
  %118 = load i32, ptr %117, align 8
  %.not98 = icmp eq i32 %118, 0
  br i1 %.not98, label %.loopexit, label %.lr.ph87

.lr.ph87:                                         ; preds = %_ZN10Block_List6removeEj.exit
  %119 = getelementptr inbounds i8, ptr %82, i64 64
  br label %120

120:                                              ; preds = %.lr.ph87, %_ZNK5Block24is_trivially_unreachableEv.exit34.thread
  %indvars.iv106 = phi i64 [ 0, %.lr.ph87 ], [ %indvars.iv.next107, %_ZNK5Block24is_trivially_unreachableEv.exit34.thread ]
  %.sroa.0.385 = phi i32 [ %.sroa.0.294, %.lr.ph87 ], [ %.sroa.0.4, %_ZNK5Block24is_trivially_unreachableEv.exit34.thread ]
  %.sroa.27.384 = phi i32 [ %79, %.lr.ph87 ], [ %.sroa.27.4, %_ZNK5Block24is_trivially_unreachableEv.exit34.thread ]
  %.sroa.16.383 = phi ptr [ %.sroa.16.292, %.lr.ph87 ], [ %.sroa.16.4, %_ZNK5Block24is_trivially_unreachableEv.exit34.thread ]
  %121 = load ptr, ptr %119, align 8
  %122 = getelementptr inbounds ptr, ptr %121, i64 %indvars.iv106
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 24
  %125 = load i32, ptr %124, align 8
  %.not.i = icmp eq i32 %125, 0
  br i1 %.not.i, label %_ZNK5Block4headEv.exit, label %126

126:                                              ; preds = %120
  %127 = getelementptr inbounds i8, ptr %123, i64 32
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %128, align 8
  br label %_ZNK5Block4headEv.exit

_ZNK5Block4headEv.exit:                           ; preds = %120, %126
  %130 = phi ptr [ %129, %126 ], [ null, %120 ]
  %131 = getelementptr inbounds i8, ptr %130, i64 24
  %132 = load i32, ptr %131, align 8
  %.079 = add i32 %132, -1
  %133 = icmp sgt i32 %.079, 0
  br i1 %133, label %.lr.ph81, label %._crit_edge82

.lr.ph81:                                         ; preds = %_ZNK5Block4headEv.exit
  %134 = getelementptr inbounds i8, ptr %130, i64 8
  %135 = zext nneg i32 %.079 to i64
  br label %136

136:                                              ; preds = %.lr.ph81, %149
  %indvars.iv103 = phi i64 [ %135, %.lr.ph81 ], [ %indvars.iv.next104, %149 ]
  %137 = load ptr, ptr %134, align 8
  %138 = getelementptr inbounds ptr, ptr %137, i64 %indvars.iv103
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 40
  %141 = load i32, ptr %140, align 8
  %142 = load ptr, ptr %26, align 8
  %143 = zext i32 %141 to i64
  %144 = getelementptr inbounds ptr, ptr %142, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, %82
  br i1 %146, label %147, label %149

147:                                              ; preds = %136
  %148 = trunc nuw nsw i64 %indvars.iv103 to i32
  tail call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %130, i32 noundef %148) #12
  br label %149

149:                                              ; preds = %136, %147
  %indvars.iv.next104 = add nsw i64 %indvars.iv103, -1
  %150 = icmp sgt i64 %indvars.iv103, 1
  br i1 %150, label %136, label %._crit_edge82.loopexit, !llvm.loop !37

._crit_edge82.loopexit:                           ; preds = %149
  %.pre111 = load i32, ptr %124, align 8
  br label %._crit_edge82

._crit_edge82:                                    ; preds = %._crit_edge82.loopexit, %_ZNK5Block4headEv.exit
  %151 = phi i32 [ %.pre111, %._crit_edge82.loopexit ], [ %125, %_ZNK5Block4headEv.exit ]
  %.not.i.i.i31 = icmp ne i32 %151, 0
  tail call void @llvm.assume(i1 %.not.i.i.i31)
  %152 = getelementptr inbounds i8, ptr %123, i64 32
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 24
  %156 = load i32, ptr %155, align 8
  %157 = icmp ult i32 %156, 2
  br i1 %157, label %_ZNK5Block4headEv.exit.i32, label %_ZNK5Block24is_trivially_unreachableEv.exit34.thread

_ZNK5Block4headEv.exit.i32:                       ; preds = %._crit_edge82
  %158 = getelementptr inbounds i8, ptr %154, i64 44
  %159 = load i32, ptr %158, align 4
  %160 = and i32 %159, 255
  %161 = icmp ne i32 %160, 224
  %162 = and i32 %159, 15
  %163 = icmp ne i32 %162, 9
  %or.cond69 = and i1 %161, %163
  br i1 %or.cond69, label %164, label %_ZNK5Block24is_trivially_unreachableEv.exit34.thread

164:                                              ; preds = %_ZNK5Block4headEv.exit.i32
  %165 = add i32 %.sroa.27.384, 1
  %.not.i.i35 = icmp ult i32 %.sroa.27.384, %.sroa.0.385
  br i1 %.not.i.i35, label %_ZN10Block_List4pushEP5Block.exit44, label %166

166:                                              ; preds = %164
  %.not.i.i.i36 = icmp eq i32 %.sroa.0.385, 0
  br i1 %.not.i.i.i36, label %167, label %_ZN11Block_Array4growEj.exit.i.i37

167:                                              ; preds = %166
  %168 = load ptr, ptr %10, align 8
  %169 = load ptr, ptr %8, align 8
  %170 = ptrtoint ptr %168 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %.not.i.i.i.i.i40 = icmp ult i64 %172, 8
  br i1 %.not.i.i.i.i.i40, label %175, label %173

173:                                              ; preds = %167
  %174 = getelementptr inbounds i8, ptr %169, i64 8
  store ptr %174, ptr %8, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i41

175:                                              ; preds = %167
  %176 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef 8, i32 noundef 0) #12
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i41

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i41: ; preds = %175, %173
  %.0.i.i.i.i.i42 = phi ptr [ %169, %173 ], [ %176, %175 ]
  store ptr null, ptr %.0.i.i.i.i.i42, align 8
  br label %_ZN11Block_Array4growEj.exit.i.i37

_ZN11Block_Array4growEj.exit.i.i37:               ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i41, %166
  %.sroa.16.7 = phi ptr [ %.0.i.i.i.i.i42, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i41 ], [ %.sroa.16.383, %166 ]
  %177 = phi i32 [ 1, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i41 ], [ %.sroa.0.385, %166 ]
  %178 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %165)
  %or.cond.i.i.i.i.i38 = icmp eq i32 %178, 1
  %179 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %165, i1 true)
  %180 = sub nuw nsw i32 32, %179
  %181 = shl nuw i32 1, %180
  %.0.i.i6.i.i.i39 = select i1 %or.cond.i.i.i.i.i38, i32 %165, i32 %181
  %182 = zext i32 %177 to i64
  %183 = shl nuw nsw i64 %182, 3
  %184 = zext i32 %.0.i.i6.i.i.i39 to i64
  %185 = shl nuw nsw i64 %184, 3
  %186 = tail call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %.sroa.16.7, i64 noundef %183, i64 noundef %185, i32 noundef 0) #12
  %187 = getelementptr inbounds ptr, ptr %186, i64 %182
  %188 = sub i32 %.0.i.i6.i.i.i39, %177
  %189 = zext i32 %188 to i64
  %190 = shl nuw nsw i64 %189, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %187, i8 0, i64 %190, i1 false)
  br label %_ZN10Block_List4pushEP5Block.exit44

_ZN10Block_List4pushEP5Block.exit44:              ; preds = %164, %_ZN11Block_Array4growEj.exit.i.i37
  %.sroa.16.8 = phi ptr [ %.sroa.16.383, %164 ], [ %186, %_ZN11Block_Array4growEj.exit.i.i37 ]
  %.sroa.0.6 = phi i32 [ %.sroa.0.385, %164 ], [ %.0.i.i6.i.i.i39, %_ZN11Block_Array4growEj.exit.i.i37 ]
  %191 = zext i32 %.sroa.27.384 to i64
  %192 = getelementptr inbounds ptr, ptr %.sroa.16.8, i64 %191
  store ptr %123, ptr %192, align 8
  br label %_ZNK5Block24is_trivially_unreachableEv.exit34.thread

_ZNK5Block24is_trivially_unreachableEv.exit34.thread: ; preds = %._crit_edge82, %_ZNK5Block4headEv.exit.i32, %_ZN10Block_List4pushEP5Block.exit44
  %.sroa.16.4 = phi ptr [ %.sroa.16.8, %_ZN10Block_List4pushEP5Block.exit44 ], [ %.sroa.16.383, %_ZNK5Block4headEv.exit.i32 ], [ %.sroa.16.383, %._crit_edge82 ]
  %.sroa.27.4 = phi i32 [ %165, %_ZN10Block_List4pushEP5Block.exit44 ], [ %.sroa.27.384, %_ZNK5Block4headEv.exit.i32 ], [ %.sroa.27.384, %._crit_edge82 ]
  %.sroa.0.4 = phi i32 [ %.sroa.0.6, %_ZN10Block_List4pushEP5Block.exit44 ], [ %.sroa.0.385, %_ZNK5Block4headEv.exit.i32 ], [ %.sroa.0.385, %._crit_edge82 ]
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %193 = load i32, ptr %117, align 8
  %194 = zext i32 %193 to i64
  %195 = icmp ult i64 %indvars.iv.next107, %194
  br i1 %195, label %120, label %.loopexit, !llvm.loop !38

._crit_edge96:                                    ; preds = %.loopexit, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i, %.preheader
  %196 = load ptr, ptr %7, align 8
  %.not.i.i.i.i45 = icmp eq ptr %196, null
  br i1 %.not.i.i.i.i45, label %198, label %197

197:                                              ; preds = %._crit_edge96
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %13) #12
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %7) #12
  br label %198

198:                                              ; preds = %197, %._crit_edge96
  %199 = load ptr, ptr %8, align 8
  %.not8.i.i.i.i = icmp eq ptr %199, %9
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %200

200:                                              ; preds = %198
  store ptr %7, ptr %6, align 8
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %198, %200
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PhaseCFG16postalloc_expandEP13PhaseRegAlloc(ptr nocapture noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.GrowableArray.0, align 8
  %4 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 32, i32 noundef 8) #12
  store i32 0, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 32, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %4, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %7, align 8
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 32, i32 noundef 8) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %8, i8 0, i64 256, i1 false)
  %9 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 32, i32 noundef 8) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %9, i8 0, i64 256, i1 false)
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  %12 = load i32, ptr %11, align 8
  %.not417 = icmp eq i32 %12, 0
  br i1 %.not417, label %_ZN13GrowableArrayIP4NodeED2Ev.exit123, label %.lr.ph415

.lr.ph415:                                        ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  %15 = getelementptr inbounds i8, ptr %0, i64 104
  %16 = getelementptr inbounds i8, ptr %0, i64 112
  %17 = getelementptr inbounds i8, ptr %0, i64 120
  br label %18

18:                                               ; preds = %.lr.ph415, %._crit_edge404
  %19 = phi i32 [ %12, %.lr.ph415 ], [ %440, %._crit_edge404 ]
  %indvars.iv461 = phi i64 [ 0, %.lr.ph415 ], [ %indvars.iv.next462, %._crit_edge404 ]
  %.sroa.35.0412 = phi ptr [ %8, %.lr.ph415 ], [ %.sroa.35.1.lcssa, %._crit_edge404 ]
  %.sroa.20.0411 = phi i32 [ 32, %.lr.ph415 ], [ %.sroa.20.1.lcssa, %._crit_edge404 ]
  %.sroa.17.0410 = phi ptr [ %9, %.lr.ph415 ], [ %.sroa.17.1.lcssa, %._crit_edge404 ]
  %.sroa.10.0409 = phi i32 [ 32, %.lr.ph415 ], [ %.sroa.10.1.lcssa, %._crit_edge404 ]
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv461
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 40
  %24 = load i32, ptr %23, align 8
  %.not418 = icmp eq i32 %24, 0
  br i1 %.not418, label %._crit_edge404, label %.lr.ph403

.lr.ph403:                                        ; preds = %18
  %25 = getelementptr inbounds i8, ptr %22, i64 24
  %26 = getelementptr inbounds i8, ptr %22, i64 32
  %27 = getelementptr inbounds i8, ptr %22, i64 16
  br label %28

28:                                               ; preds = %.lr.ph403, %436
  %29 = phi i32 [ %24, %.lr.ph403 ], [ %437, %436 ]
  %.075401 = phi i32 [ 0, %.lr.ph403 ], [ %438, %436 ]
  %.sroa.35.1400 = phi ptr [ %.sroa.35.0412, %.lr.ph403 ], [ %.sroa.35.7, %436 ]
  %.sroa.20.1399 = phi i32 [ %.sroa.20.0411, %.lr.ph403 ], [ %.sroa.20.7, %436 ]
  %.sroa.17.1398 = phi ptr [ %.sroa.17.0410, %.lr.ph403 ], [ %.sroa.17.5, %436 ]
  %.sroa.10.1397 = phi i32 [ %.sroa.10.0409, %.lr.ph403 ], [ %.sroa.10.5, %436 ]
  %30 = load i32, ptr %25, align 8
  %31 = icmp ult i32 %.075401, %30
  br i1 %31, label %32, label %_ZNK5Block8get_nodeEj.exit

32:                                               ; preds = %28
  %33 = load ptr, ptr %26, align 8
  %34 = zext i32 %.075401 to i64
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %28, %32
  %37 = phi ptr [ %36, %32 ], [ null, %28 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 44
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 3
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %436

42:                                               ; preds = %_ZNK5Block8get_nodeEj.exit
  %43 = load ptr, ptr %37, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 248
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(64) %37) #12
  br i1 %46, label %47, label %._crit_edge464

._crit_edge464:                                   ; preds = %42
  %.pre465 = load i32, ptr %23, align 8
  br label %436

47:                                               ; preds = %42
  store i32 0, ptr %3, align 8
  %48 = getelementptr inbounds i8, ptr %37, i64 24
  %49 = load i32, ptr %48, align 8
  %.not419 = icmp eq i32 %49, 0
  br i1 %.not419, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %47
  %50 = getelementptr inbounds i8, ptr %37, i64 8
  %wide.trip.count = zext i32 %49 to i64
  br label %51

51:                                               ; preds = %.lr.ph, %90
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %90 ]
  %.1353 = phi i32 [ %.075401, %.lr.ph ], [ %.2, %90 ]
  %.sroa.35.2351 = phi ptr [ %.sroa.35.1400, %.lr.ph ], [ %.sroa.35.3, %90 ]
  %.sroa.20.2350 = phi i32 [ %.sroa.20.1399, %.lr.ph ], [ %.sroa.20.3, %90 ]
  %.sroa.0261.0348 = phi i32 [ 0, %.lr.ph ], [ %.sroa.0261.1, %90 ]
  %52 = load ptr, ptr %50, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8
  %.not79 = icmp eq ptr %54, null
  br i1 %.not79, label %90, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %54, i64 44
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 63
  %59 = icmp eq i32 %58, 34
  br i1 %59, label %60, label %90

60:                                               ; preds = %55
  %61 = icmp eq i32 %.sroa.0261.0348, %.sroa.20.2350
  br i1 %61, label %_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i, label %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i:     ; preds = %60
  %62 = add nsw i32 %.sroa.20.2350, 1
  %63 = icmp sgt i32 %.sroa.20.2350, -1
  %64 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %62)
  %65 = icmp ult i32 %64, 2
  %or.cond.i.i.i.i.i = select i1 %63, i1 %65, i1 false
  %66 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %62, i1 true)
  %67 = sub nuw nsw i32 32, %66
  %68 = shl nuw i32 1, %67
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %62, i32 %68
  %69 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i, i32 noundef 8) #12
  %70 = icmp sgt i32 %.sroa.20.2350, 0
  br i1 %70, label %.lr.ph.i129.preheader, label %.preheader16.i

.lr.ph.i129.preheader:                            ; preds = %_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i
  %71 = zext nneg i32 %.sroa.20.2350 to i64
  br label %.lr.ph.i129

.preheader16.i:                                   ; preds = %.lr.ph.i129, %_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i
  %.0.lcssa.i = phi i32 [ 0, %_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i ], [ %.sroa.20.2350, %.lr.ph.i129 ]
  %72 = icmp slt i32 %.0.lcssa.i, %.0.i.i.i.i.i
  br i1 %72, label %.lr.ph19.preheader.i, label %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit

.lr.ph19.preheader.i:                             ; preds = %.preheader16.i
  %73 = zext nneg i32 %.0.lcssa.i to i64
  %74 = shl nuw nsw i64 %73, 3
  %scevgep = getelementptr i8, ptr %69, i64 %74
  %75 = xor i32 %.0.lcssa.i, -1
  %76 = add i32 %.0.i.i.i.i.i, %75
  %77 = zext i32 %76 to i64
  %78 = shl nuw nsw i64 %77, 3
  %79 = add nuw nsw i64 %78, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %79, i1 false)
  br label %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit

.lr.ph.i129:                                      ; preds = %.lr.ph.i129.preheader, %.lr.ph.i129
  %indvars.iv.i130 = phi i64 [ %indvars.iv.next.i131, %.lr.ph.i129 ], [ 0, %.lr.ph.i129.preheader ]
  %80 = getelementptr inbounds ptr, ptr %69, i64 %indvars.iv.i130
  %81 = getelementptr inbounds ptr, ptr %.sroa.35.2351, i64 %indvars.iv.i130
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %80, align 8
  %indvars.iv.next.i131 = add nuw nsw i64 %indvars.iv.i130, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i131, %71
  br i1 %exitcond.not, label %.preheader16.i, label %.lr.ph.i129, !llvm.loop !39

_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %.lr.ph19.preheader.i, %.preheader16.i, %60
  %.sroa.20.8 = phi i32 [ %.sroa.20.2350, %60 ], [ %.0.i.i.i.i.i, %.preheader16.i ], [ %.0.i.i.i.i.i, %.lr.ph19.preheader.i ]
  %.sroa.35.8 = phi ptr [ %.sroa.35.2351, %60 ], [ %69, %.preheader16.i ], [ %69, %.lr.ph19.preheader.i ]
  %83 = add nsw i32 %.sroa.0261.0348, 1
  %84 = sext i32 %.sroa.0261.0348 to i64
  %85 = getelementptr inbounds ptr, ptr %.sroa.35.8, i64 %84
  store ptr %54, ptr %85, align 8
  %86 = load ptr, ptr %50, align 8
  %87 = getelementptr inbounds ptr, ptr %86, i64 %indvars.iv
  %88 = load ptr, ptr %87, align 8
  call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %88, i32 noundef 0) #12
  %89 = add i32 %.1353, -1
  br label %90

90:                                               ; preds = %51, %55, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit
  %.sroa.0261.1 = phi i32 [ %.sroa.0261.0348, %51 ], [ %83, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit ], [ %.sroa.0261.0348, %55 ]
  %.sroa.20.3 = phi i32 [ %.sroa.20.2350, %51 ], [ %.sroa.20.8, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit ], [ %.sroa.20.2350, %55 ]
  %.sroa.35.3 = phi ptr [ %.sroa.35.2351, %51 ], [ %.sroa.35.8, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit ], [ %.sroa.35.2351, %55 ]
  %.2 = phi i32 [ %.1353, %51 ], [ %89, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit ], [ %.1353, %55 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond432.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond432.not, label %._crit_edge, label %51, !llvm.loop !40

._crit_edge:                                      ; preds = %90, %47
  %.sroa.0261.0.lcssa = phi i32 [ 0, %47 ], [ %.sroa.0261.1, %90 ]
  %.sroa.20.2.lcssa = phi i32 [ %.sroa.20.1399, %47 ], [ %.sroa.20.3, %90 ]
  %.sroa.35.2.lcssa = phi ptr [ %.sroa.35.1400, %47 ], [ %.sroa.35.3, %90 ]
  %.1.lcssa = phi i32 [ %.075401, %47 ], [ %.2, %90 ]
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 592
  %93 = load i32, ptr %92, align 8
  %94 = add i32 %93, 40
  %95 = load i32, ptr %14, align 8
  %.not = icmp ult i32 %94, %95
  br i1 %.not, label %103, label %96

96:                                               ; preds = %._crit_edge
  %97 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 1808
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 128
  %102 = load ptr, ptr %101, align 8
  call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %102, ptr noundef nonnull @.str.4) #12
  br label %_ZN13GrowableArrayIP4NodeED2Ev.exit123

103:                                              ; preds = %._crit_edge
  %104 = load ptr, ptr %37, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 256
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull %3, ptr noundef nonnull %1) #12
  %107 = load i32, ptr %38, align 4
  %108 = and i32 %107, 31
  %109 = icmp ne i32 %108, 18
  %.074357 = add i32 %49, -1
  %110 = icmp sgt i32 %.074357, -1
  %or.cond416 = and i1 %109, %110
  br i1 %or.cond416, label %.lr.ph359, label %.loopexit

.lr.ph359:                                        ; preds = %103, %.lr.ph359
  %.074358 = phi i32 [ %.074, %.lr.ph359 ], [ %.074357, %103 ]
  call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %37, i32 noundef %.074358) #12
  %.074 = add nsw i32 %.074358, -1
  %.not495 = icmp eq i32 %.074358, 0
  br i1 %.not495, label %.loopexit, label %.lr.ph359, !llvm.loop !41

.loopexit:                                        ; preds = %.lr.ph359, %103
  %111 = getelementptr inbounds i8, ptr %37, i64 32
  %112 = load i32, ptr %111, align 8
  %.not420 = icmp eq i32 %112, 0
  br i1 %.not420, label %._crit_edge387, label %.lr.ph370

.lr.ph370:                                        ; preds = %.loopexit
  %113 = getelementptr inbounds i8, ptr %37, i64 16
  br label %115

.preheader309:                                    ; preds = %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit87
  %114 = icmp sgt i32 %.sroa.0.1, 0
  br i1 %114, label %.lr.ph386.preheader, label %._crit_edge387

.lr.ph386.preheader:                              ; preds = %.preheader309
  %wide.trip.count449 = zext nneg i32 %.sroa.0.1 to i64
  br label %.lr.ph386

115:                                              ; preds = %.lr.ph370, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit87
  %indvars.iv437 = phi i64 [ 0, %.lr.ph370 ], [ %indvars.iv.next438, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit87 ]
  %.sroa.35.5367 = phi ptr [ %.sroa.35.2.lcssa, %.lr.ph370 ], [ %.sroa.35.6, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit87 ]
  %.sroa.20.5366 = phi i32 [ %.sroa.20.2.lcssa, %.lr.ph370 ], [ %.sroa.20.6, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit87 ]
  %.sroa.0261.2364 = phi i32 [ %.sroa.0261.0.lcssa, %.lr.ph370 ], [ %.sroa.0261.3, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit87 ]
  %.sroa.17.3363 = phi ptr [ %.sroa.17.1398, %.lr.ph370 ], [ %.sroa.17.4, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit87 ]
  %.sroa.0.0361 = phi i32 [ 0, %.lr.ph370 ], [ %.sroa.0.1, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit87 ]
  %.sroa.10.3360 = phi i32 [ %.sroa.10.1397, %.lr.ph370 ], [ %.sroa.10.4, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit87 ]
  %116 = load ptr, ptr %113, align 8
  %117 = getelementptr inbounds ptr, ptr %116, i64 %indvars.iv437
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 44
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %120, 15
  %122 = icmp eq i32 %121, 8
  br i1 %122, label %123, label %153

123:                                              ; preds = %115
  %124 = load i32, ptr %38, align 4
  %125 = and i32 %124, 31
  %126 = icmp eq i32 %125, 30
  %127 = and i32 %124, 15
  %128 = icmp eq i32 %127, 10
  %or.cond = or i1 %126, %128
  br i1 %or.cond, label %153, label %129

129:                                              ; preds = %123
  %130 = icmp eq i32 %.sroa.0261.2364, %.sroa.20.5366
  br i1 %130, label %_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i133, label %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit83

_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i133:  ; preds = %129
  %131 = add nsw i32 %.sroa.20.5366, 1
  %132 = icmp sgt i32 %.sroa.20.5366, -1
  %133 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %131)
  %134 = icmp ult i32 %133, 2
  %or.cond.i.i.i.i.i80 = select i1 %132, i1 %134, i1 false
  %135 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %131, i1 true)
  %136 = sub nuw nsw i32 32, %135
  %137 = shl nuw i32 1, %136
  %.0.i.i.i.i.i81 = select i1 %or.cond.i.i.i.i.i80, i32 %131, i32 %137
  %138 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i81, i32 noundef 8) #12
  %139 = icmp sgt i32 %.sroa.20.5366, 0
  br i1 %139, label %.lr.ph.i144.preheader, label %.preheader16.i135

.lr.ph.i144.preheader:                            ; preds = %_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i133
  %140 = zext nneg i32 %.sroa.20.5366 to i64
  br label %.lr.ph.i144

.preheader16.i135:                                ; preds = %.lr.ph.i144, %_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i133
  %.0.lcssa.i136 = phi i32 [ 0, %_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i133 ], [ %.sroa.20.5366, %.lr.ph.i144 ]
  %141 = icmp slt i32 %.0.lcssa.i136, %.0.i.i.i.i.i81
  br i1 %141, label %.lr.ph19.preheader.i140, label %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit83

.lr.ph19.preheader.i140:                          ; preds = %.preheader16.i135
  %142 = zext nneg i32 %.0.lcssa.i136 to i64
  %143 = shl nuw nsw i64 %142, 3
  %scevgep434 = getelementptr i8, ptr %138, i64 %143
  %144 = xor i32 %.0.lcssa.i136, -1
  %145 = add i32 %.0.i.i.i.i.i81, %144
  %146 = zext i32 %145 to i64
  %147 = shl nuw nsw i64 %146, 3
  %148 = add nuw nsw i64 %147, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep434, i8 0, i64 %148, i1 false)
  br label %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit83

.lr.ph.i144:                                      ; preds = %.lr.ph.i144.preheader, %.lr.ph.i144
  %indvars.iv.i145 = phi i64 [ %indvars.iv.next.i146, %.lr.ph.i144 ], [ 0, %.lr.ph.i144.preheader ]
  %149 = getelementptr inbounds ptr, ptr %138, i64 %indvars.iv.i145
  %150 = getelementptr inbounds ptr, ptr %.sroa.35.5367, i64 %indvars.iv.i145
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %149, align 8
  %indvars.iv.next.i146 = add nuw nsw i64 %indvars.iv.i145, 1
  %exitcond433.not = icmp eq i64 %indvars.iv.next.i146, %140
  br i1 %exitcond433.not, label %.preheader16.i135, label %.lr.ph.i144, !llvm.loop !39

_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit83: ; preds = %.lr.ph19.preheader.i140, %.preheader16.i135, %129
  %.sroa.20.9 = phi i32 [ %.sroa.20.5366, %129 ], [ %.0.i.i.i.i.i81, %.preheader16.i135 ], [ %.0.i.i.i.i.i81, %.lr.ph19.preheader.i140 ]
  %.sroa.35.9 = phi ptr [ %.sroa.35.5367, %129 ], [ %138, %.preheader16.i135 ], [ %138, %.lr.ph19.preheader.i140 ]
  %152 = add nsw i32 %.sroa.0261.2364, 1
  br label %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit87

153:                                              ; preds = %123, %115
  %154 = icmp eq i32 %.sroa.0.0361, %.sroa.10.3360
  %155 = add nsw i32 %.sroa.0.0361, 1
  br i1 %154, label %_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i150, label %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit87

_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i150:  ; preds = %153
  %156 = icmp sgt i32 %.sroa.0.0361, -1
  %157 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %155)
  %158 = icmp ult i32 %157, 2
  %or.cond.i.i.i.i.i84 = select i1 %156, i1 %158, i1 false
  %159 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %155, i1 true)
  %160 = sub nuw nsw i32 32, %159
  %161 = shl nuw i32 1, %160
  %.0.i.i.i.i.i85 = select i1 %or.cond.i.i.i.i.i84, i32 %155, i32 %161
  %162 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i85, i32 noundef 8) #12
  %163 = icmp sgt i32 %.sroa.0.0361, 0
  br i1 %163, label %.lr.ph.i161.preheader, label %.preheader16.i152

.lr.ph.i161.preheader:                            ; preds = %_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i150
  %164 = zext nneg i32 %.sroa.0.0361 to i64
  br label %.lr.ph.i161

.preheader16.i152:                                ; preds = %.lr.ph.i161, %_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i150
  %.0.lcssa.i153 = phi i32 [ 0, %_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i150 ], [ %.sroa.0.0361, %.lr.ph.i161 ]
  %165 = icmp slt i32 %.0.lcssa.i153, %.0.i.i.i.i.i85
  br i1 %165, label %.lr.ph19.preheader.i157, label %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit87

.lr.ph19.preheader.i157:                          ; preds = %.preheader16.i152
  %166 = zext nneg i32 %.0.lcssa.i153 to i64
  %167 = shl nuw nsw i64 %166, 3
  %scevgep436 = getelementptr i8, ptr %162, i64 %167
  %168 = xor i32 %.0.lcssa.i153, -1
  %169 = add i32 %.0.i.i.i.i.i85, %168
  %170 = zext i32 %169 to i64
  %171 = shl nuw nsw i64 %170, 3
  %172 = add nuw nsw i64 %171, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep436, i8 0, i64 %172, i1 false)
  br label %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit87

.lr.ph.i161:                                      ; preds = %.lr.ph.i161.preheader, %.lr.ph.i161
  %indvars.iv.i162 = phi i64 [ %indvars.iv.next.i163, %.lr.ph.i161 ], [ 0, %.lr.ph.i161.preheader ]
  %173 = getelementptr inbounds ptr, ptr %162, i64 %indvars.iv.i162
  %174 = getelementptr inbounds ptr, ptr %.sroa.17.3363, i64 %indvars.iv.i162
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %173, align 8
  %indvars.iv.next.i163 = add nuw nsw i64 %indvars.iv.i162, 1
  %exitcond435.not = icmp eq i64 %indvars.iv.next.i163, %164
  br i1 %exitcond435.not, label %.preheader16.i152, label %.lr.ph.i161, !llvm.loop !39

_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit87: ; preds = %.preheader16.i152, %.lr.ph19.preheader.i157, %153, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit83
  %.sroa.0261.2364.sink = phi i32 [ %.sroa.0261.2364, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit83 ], [ %.sroa.0.0361, %153 ], [ %.sroa.0.0361, %.lr.ph19.preheader.i157 ], [ %.sroa.0.0361, %.preheader16.i152 ]
  %.sroa.35.9.sink = phi ptr [ %.sroa.35.9, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit83 ], [ %.sroa.17.3363, %153 ], [ %162, %.lr.ph19.preheader.i157 ], [ %162, %.preheader16.i152 ]
  %.sroa.10.4 = phi i32 [ %.sroa.10.3360, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit83 ], [ %.sroa.10.3360, %153 ], [ %.0.i.i.i.i.i85, %.lr.ph19.preheader.i157 ], [ %.0.i.i.i.i.i85, %.preheader16.i152 ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.0361, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit83 ], [ %155, %153 ], [ %155, %.lr.ph19.preheader.i157 ], [ %155, %.preheader16.i152 ]
  %.sroa.17.4 = phi ptr [ %.sroa.17.3363, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit83 ], [ %.sroa.17.3363, %153 ], [ %162, %.lr.ph19.preheader.i157 ], [ %162, %.preheader16.i152 ]
  %.sroa.0261.3 = phi i32 [ %152, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit83 ], [ %.sroa.0261.2364, %153 ], [ %.sroa.0261.2364, %.lr.ph19.preheader.i157 ], [ %.sroa.0261.2364, %.preheader16.i152 ]
  %.sroa.20.6 = phi i32 [ %.sroa.20.9, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit83 ], [ %.sroa.20.5366, %153 ], [ %.sroa.20.5366, %.lr.ph19.preheader.i157 ], [ %.sroa.20.5366, %.preheader16.i152 ]
  %.sroa.35.6 = phi ptr [ %.sroa.35.9, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit83 ], [ %.sroa.35.5367, %153 ], [ %.sroa.35.5367, %.lr.ph19.preheader.i157 ], [ %.sroa.35.5367, %.preheader16.i152 ]
  %176 = sext i32 %.sroa.0261.2364.sink to i64
  %177 = getelementptr inbounds ptr, ptr %.sroa.35.9.sink, i64 %176
  store ptr %118, ptr %177, align 8
  %indvars.iv.next438 = add nuw nsw i64 %indvars.iv437, 1
  %178 = load i32, ptr %111, align 8
  %179 = zext i32 %178 to i64
  %180 = icmp ult i64 %indvars.iv.next438, %179
  br i1 %180, label %115, label %.preheader309, !llvm.loop !42

.lr.ph386:                                        ; preds = %.lr.ph386.preheader, %._crit_edge384
  %indvars.iv446 = phi i64 [ 0, %.lr.ph386.preheader ], [ %indvars.iv.next447, %._crit_edge384 ]
  %181 = getelementptr inbounds ptr, ptr %.sroa.17.4, i64 %indvars.iv446
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 24
  %184 = load i32, ptr %183, align 8
  %.not421 = icmp eq i32 %184, 0
  br i1 %.not421, label %.preheader, label %.lr.ph379

.lr.ph379:                                        ; preds = %.lr.ph386
  %185 = getelementptr inbounds i8, ptr %182, i64 8
  br label %191

.preheader:                                       ; preds = %_ZN4Node7set_reqEjPS_.exit, %.lr.ph386
  %.lcssa313 = phi i32 [ 0, %.lr.ph386 ], [ %236, %_ZN4Node7set_reqEjPS_.exit ]
  %186 = getelementptr inbounds i8, ptr %182, i64 28
  %187 = load i32, ptr %186, align 4
  %188 = icmp ult i32 %.lcssa313, %187
  br i1 %188, label %.lr.ph383, label %._crit_edge384

.lr.ph383:                                        ; preds = %.preheader
  %189 = getelementptr inbounds i8, ptr %182, i64 8
  %190 = zext i32 %.lcssa313 to i64
  br label %239

191:                                              ; preds = %.lr.ph379, %_ZN4Node7set_reqEjPS_.exit
  %indvars.iv440 = phi i64 [ 0, %.lr.ph379 ], [ %indvars.iv.next441, %_ZN4Node7set_reqEjPS_.exit ]
  %192 = load ptr, ptr %185, align 8
  %193 = getelementptr inbounds ptr, ptr %192, i64 %indvars.iv440
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr %194, %37
  br i1 %195, label %196, label %_ZN4Node7set_reqEjPS_.exit

196:                                              ; preds = %191
  %197 = load i32, ptr %3, align 8
  %198 = load ptr, ptr %6, align 8
  %199 = sext i32 %197 to i64
  %200 = getelementptr ptr, ptr %198, i64 %199
  %201 = getelementptr i8, ptr %200, i64 -8
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %194, i64 16
  %204 = load ptr, ptr %203, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %_ZN4Node7del_outEPS_.exit.i, label %206

206:                                              ; preds = %196
  %207 = getelementptr inbounds i8, ptr %194, i64 32
  %208 = load i32, ptr %207, align 8
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds ptr, ptr %204, i64 %209
  br label %211

211:                                              ; preds = %211, %206
  %.0.i.i = phi ptr [ %210, %206 ], [ %212, %211 ]
  %212 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %213 = load ptr, ptr %212, align 8
  %.not.i.i = icmp eq ptr %213, %182
  br i1 %.not.i.i, label %214, label %211, !llvm.loop !15

214:                                              ; preds = %211
  %215 = add i32 %208, -1
  store i32 %215, ptr %207, align 8
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds ptr, ptr %204, i64 %216
  %218 = load ptr, ptr %217, align 8
  store ptr %218, ptr %212, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %214, %196
  store ptr %202, ptr %193, align 8
  %.not8.i = icmp eq ptr %202, null
  br i1 %.not8.i, label %_ZN4Node7set_reqEjPS_.exit, label %219

219:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i
  %220 = getelementptr inbounds i8, ptr %202, i64 16
  %221 = load ptr, ptr %220, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %_ZN4Node7set_reqEjPS_.exit, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds i8, ptr %202, i64 32
  %225 = load i32, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %202, i64 36
  %227 = load i32, ptr %226, align 4
  %228 = icmp eq i32 %225, %227
  br i1 %228, label %229, label %230

229:                                              ; preds = %223
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %202, i32 noundef %225) #12
  %.pre.i.i88 = load ptr, ptr %220, align 8
  %.pre2.i.i = load i32, ptr %224, align 8
  br label %230

230:                                              ; preds = %229, %223
  %231 = phi i32 [ %.pre2.i.i, %229 ], [ %225, %223 ]
  %232 = phi ptr [ %.pre.i.i88, %229 ], [ %221, %223 ]
  %233 = add i32 %231, 1
  store i32 %233, ptr %224, align 8
  %234 = zext i32 %231 to i64
  %235 = getelementptr inbounds ptr, ptr %232, i64 %234
  store ptr %182, ptr %235, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %230, %219, %_ZN4Node7del_outEPS_.exit.i, %191
  %indvars.iv.next441 = add nuw nsw i64 %indvars.iv440, 1
  %236 = load i32, ptr %183, align 8
  %237 = zext i32 %236 to i64
  %238 = icmp ult i64 %indvars.iv.next441, %237
  br i1 %238, label %191, label %.preheader, !llvm.loop !43

239:                                              ; preds = %.lr.ph383, %_ZN4Node8set_precEjPS_.exit
  %indvars.iv443 = phi i64 [ %190, %.lr.ph383 ], [ %indvars.iv.next444, %_ZN4Node8set_precEjPS_.exit ]
  %240 = phi i32 [ %187, %.lr.ph383 ], [ %303, %_ZN4Node8set_precEjPS_.exit ]
  %241 = load ptr, ptr %189, align 8
  %242 = getelementptr inbounds ptr, ptr %241, i64 %indvars.iv443
  %243 = load ptr, ptr %242, align 8
  %244 = icmp eq ptr %243, %37
  br i1 %244, label %245, label %_ZN4Node8set_precEjPS_.exit

245:                                              ; preds = %239
  %246 = load i32, ptr %3, align 8
  %247 = load ptr, ptr %6, align 8
  %248 = sext i32 %246 to i64
  %249 = getelementptr ptr, ptr %247, i64 %248
  %250 = getelementptr i8, ptr %249, i64 -8
  %251 = load ptr, ptr %250, align 8
  %252 = icmp eq ptr %37, %251
  br i1 %252, label %_ZN4Node8set_precEjPS_.exit, label %253

253:                                              ; preds = %245
  %254 = icmp eq ptr %251, null
  br i1 %254, label %267, label %255

255:                                              ; preds = %253
  %256 = load i32, ptr %183, align 8
  %257 = icmp ult i32 %256, %240
  br i1 %257, label %.lr.ph.i.i, label %_ZN4Node14find_prec_edgeEPS_.exit.thread.i

.lr.ph.i.i:                                       ; preds = %255
  %258 = zext i32 %256 to i64
  %259 = zext i32 %240 to i64
  br label %260

260:                                              ; preds = %264, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %264 ], [ %258, %.lr.ph.i.i ]
  %261 = getelementptr inbounds ptr, ptr %241, i64 %indvars.iv.i.i
  %262 = load ptr, ptr %261, align 8
  %263 = icmp eq ptr %262, %251
  br i1 %263, label %_ZN4Node14find_prec_edgeEPS_.exit.i, label %264

264:                                              ; preds = %260
  %265 = icmp ne ptr %262, null
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %266 = icmp ult i64 %indvars.iv.next.i.i, %259
  %or.cond.i.i = select i1 %265, i1 %266, i1 false
  br i1 %or.cond.i.i, label %260, label %_ZN4Node14find_prec_edgeEPS_.exit.thread.i, !llvm.loop !44

_ZN4Node14find_prec_edgeEPS_.exit.i:              ; preds = %260
  %.not.i94 = icmp eq i64 %indvars.iv.i.i, 4294967295
  br i1 %.not.i94, label %_ZN4Node14find_prec_edgeEPS_.exit.thread.i, label %267

267:                                              ; preds = %_ZN4Node14find_prec_edgeEPS_.exit.i, %253
  %268 = trunc nuw i64 %indvars.iv443 to i32
  call void @_ZN4Node7rm_precEj(ptr noundef nonnull align 8 dereferenceable(52) %182, i32 noundef %268) #12
  br label %_ZN4Node8set_precEjPS_.exit

_ZN4Node14find_prec_edgeEPS_.exit.thread.i:       ; preds = %264, %255, %_ZN4Node14find_prec_edgeEPS_.exit.i
  %269 = getelementptr inbounds i8, ptr %243, i64 16
  %270 = load ptr, ptr %269, align 8
  %271 = icmp eq ptr %270, null
  br i1 %271, label %_ZN4Node7del_outEPS_.exit.i91, label %272

272:                                              ; preds = %_ZN4Node14find_prec_edgeEPS_.exit.thread.i
  %273 = getelementptr inbounds i8, ptr %243, i64 32
  %274 = load i32, ptr %273, align 8
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds ptr, ptr %270, i64 %275
  br label %277

277:                                              ; preds = %277, %272
  %.0.i.i89 = phi ptr [ %276, %272 ], [ %278, %277 ]
  %278 = getelementptr inbounds i8, ptr %.0.i.i89, i64 -8
  %279 = load ptr, ptr %278, align 8
  %.not.i.i90 = icmp eq ptr %279, %182
  br i1 %.not.i.i90, label %280, label %277, !llvm.loop !15

280:                                              ; preds = %277
  %281 = add i32 %274, -1
  store i32 %281, ptr %273, align 8
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds ptr, ptr %270, i64 %282
  %284 = load ptr, ptr %283, align 8
  store ptr %284, ptr %278, align 8
  %.pre.i = load ptr, ptr %189, align 8
  br label %_ZN4Node7del_outEPS_.exit.i91

_ZN4Node7del_outEPS_.exit.i91:                    ; preds = %280, %_ZN4Node14find_prec_edgeEPS_.exit.thread.i
  %285 = phi ptr [ %.pre.i, %280 ], [ %241, %_ZN4Node14find_prec_edgeEPS_.exit.thread.i ]
  %286 = getelementptr inbounds ptr, ptr %285, i64 %indvars.iv443
  store ptr %251, ptr %286, align 8
  %287 = getelementptr inbounds i8, ptr %251, i64 16
  %288 = load ptr, ptr %287, align 8
  %289 = icmp eq ptr %288, null
  br i1 %289, label %_ZN4Node8set_precEjPS_.exit, label %290

290:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i91
  %291 = getelementptr inbounds i8, ptr %251, i64 32
  %292 = load i32, ptr %291, align 8
  %293 = getelementptr inbounds i8, ptr %251, i64 36
  %294 = load i32, ptr %293, align 4
  %295 = icmp eq i32 %292, %294
  br i1 %295, label %296, label %297

296:                                              ; preds = %290
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %251, i32 noundef %292) #12
  %.pre.i.i92 = load ptr, ptr %287, align 8
  %.pre2.i.i93 = load i32, ptr %291, align 8
  br label %297

297:                                              ; preds = %296, %290
  %298 = phi i32 [ %.pre2.i.i93, %296 ], [ %292, %290 ]
  %299 = phi ptr [ %.pre.i.i92, %296 ], [ %288, %290 ]
  %300 = add i32 %298, 1
  store i32 %300, ptr %291, align 8
  %301 = zext i32 %298 to i64
  %302 = getelementptr inbounds ptr, ptr %299, i64 %301
  store ptr %182, ptr %302, align 8
  br label %_ZN4Node8set_precEjPS_.exit

_ZN4Node8set_precEjPS_.exit:                      ; preds = %297, %_ZN4Node7del_outEPS_.exit.i91, %267, %245, %239
  %indvars.iv.next444 = add nuw nsw i64 %indvars.iv443, 1
  %303 = load i32, ptr %186, align 4
  %304 = zext i32 %303 to i64
  %305 = icmp ult i64 %indvars.iv.next444, %304
  br i1 %305, label %239, label %._crit_edge384, !llvm.loop !45

._crit_edge384:                                   ; preds = %_ZN4Node8set_precEjPS_.exit, %.preheader
  %indvars.iv.next447 = add nuw nsw i64 %indvars.iv446, 1
  %exitcond450.not = icmp eq i64 %indvars.iv.next447, %wide.trip.count449
  br i1 %exitcond450.not, label %._crit_edge387, label %.lr.ph386, !llvm.loop !46

._crit_edge387:                                   ; preds = %._crit_edge384, %.loopexit, %.preheader309
  %.sroa.35.5.lcssa482 = phi ptr [ %.sroa.35.6, %.preheader309 ], [ %.sroa.35.2.lcssa, %.loopexit ], [ %.sroa.35.6, %._crit_edge384 ]
  %.sroa.20.5.lcssa481 = phi i32 [ %.sroa.20.6, %.preheader309 ], [ %.sroa.20.2.lcssa, %.loopexit ], [ %.sroa.20.6, %._crit_edge384 ]
  %.sroa.0261.2.lcssa479 = phi i32 [ %.sroa.0261.3, %.preheader309 ], [ %.sroa.0261.0.lcssa, %.loopexit ], [ %.sroa.0261.3, %._crit_edge384 ]
  %.sroa.17.3.lcssa478 = phi ptr [ %.sroa.17.4, %.preheader309 ], [ %.sroa.17.1398, %.loopexit ], [ %.sroa.17.4, %._crit_edge384 ]
  %.sroa.10.3.lcssa477 = phi i32 [ %.sroa.10.4, %.preheader309 ], [ %.sroa.10.1397, %.loopexit ], [ %.sroa.10.4, %._crit_edge384 ]
  %306 = load i32, ptr %23, align 8
  %.not.i95 = icmp eq i32 %306, 0
  br i1 %.not.i95, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge387
  %307 = load i32, ptr %25, align 8
  %308 = load ptr, ptr %26, align 8
  %309 = zext i32 %307 to i64
  %wide.trip.count.i = zext i32 %306 to i64
  br label %310

310:                                              ; preds = %317, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %317 ]
  %311 = icmp ult i64 %indvars.iv.i, %309
  br i1 %311, label %312, label %_ZNK5Block8get_nodeEj.exit.i

312:                                              ; preds = %310
  %313 = getelementptr inbounds ptr, ptr %308, i64 %indvars.iv.i
  %314 = load ptr, ptr %313, align 8
  br label %_ZNK5Block8get_nodeEj.exit.i

_ZNK5Block8get_nodeEj.exit.i:                     ; preds = %312, %310
  %315 = phi ptr [ %314, %312 ], [ null, %310 ]
  %316 = icmp eq ptr %315, %37
  br i1 %316, label %_ZNK5Block9find_nodeEPK4Node.exit, label %317

317:                                              ; preds = %_ZNK5Block8get_nodeEj.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %310, !llvm.loop !10

._crit_edge.i:                                    ; preds = %._crit_edge387, %317
  %318 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %318, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 141) #13
  unreachable

_ZNK5Block9find_nodeEPK4Node.exit:                ; preds = %_ZNK5Block8get_nodeEj.exit.i
  %319 = load i32, ptr %3, align 8
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %.lr.ph390.preheader, label %._crit_edge391

.lr.ph390.preheader:                              ; preds = %_ZNK5Block9find_nodeEPK4Node.exit
  %321 = trunc nuw i64 %indvars.iv.i to i32
  br label %.lr.ph390

.lr.ph390:                                        ; preds = %.lr.ph390.preheader, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit
  %indvars.iv451 = phi i64 [ 0, %.lr.ph390.preheader ], [ %indvars.iv.next452, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit ]
  %.068388 = phi i32 [ %321, %.lr.ph390.preheader ], [ %325, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit ]
  %322 = load ptr, ptr %6, align 8
  %323 = getelementptr inbounds ptr, ptr %322, i64 %indvars.iv451
  %324 = load ptr, ptr %323, align 8
  %325 = add i32 %.068388, 1
  call void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef %325, ptr noundef %324) #12
  %326 = load i32, ptr %23, align 8
  %327 = add i32 %326, 1
  store i32 %327, ptr %23, align 8
  %328 = getelementptr inbounds i8, ptr %324, i64 40
  %329 = load i32, ptr %328, align 8
  %330 = load i32, ptr %15, align 8
  %.not.i.i96 = icmp ult i32 %329, %330
  br i1 %.not.i.i96, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, label %331

331:                                              ; preds = %.lr.ph390
  %.not.i.i.i = icmp eq i32 %330, 0
  br i1 %.not.i.i.i, label %332, label %_ZN11Block_Array4growEj.exit.i.i

332:                                              ; preds = %331
  store i32 1, ptr %15, align 8
  %333 = load ptr, ptr %16, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 40
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds i8, ptr %333, i64 32
  %337 = load ptr, ptr %336, align 8
  %338 = ptrtoint ptr %335 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  %.not.i.i.i.i.i = icmp ult i64 %340, 8
  br i1 %.not.i.i.i.i.i, label %343, label %341

341:                                              ; preds = %332
  %342 = getelementptr inbounds i8, ptr %337, i64 8
  store ptr %342, ptr %336, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i

343:                                              ; preds = %332
  %344 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %333, i64 noundef 8, i32 noundef 0) #12
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i: ; preds = %343, %341
  %.0.i.i.i.i.i98 = phi ptr [ %337, %341 ], [ %344, %343 ]
  store ptr %.0.i.i.i.i.i98, ptr %17, align 8
  store ptr null, ptr %.0.i.i.i.i.i98, align 8
  %.pre.i.i.i = load i32, ptr %15, align 8
  br label %_ZN11Block_Array4growEj.exit.i.i

_ZN11Block_Array4growEj.exit.i.i:                 ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i, %331
  %345 = phi i32 [ %.pre.i.i.i, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i ], [ %330, %331 ]
  %346 = add i32 %329, 1
  %347 = call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %346)
  %or.cond.i.i.i.i.i97 = icmp eq i32 %347, 1
  %348 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %346, i1 true)
  %349 = sub nuw nsw i32 32, %348
  %350 = shl nuw i32 1, %349
  %.0.i.i6.i.i.i = select i1 %or.cond.i.i.i.i.i97, i32 %346, i32 %350
  store i32 %.0.i.i6.i.i.i, ptr %15, align 8
  %351 = load ptr, ptr %16, align 8
  %352 = load ptr, ptr %17, align 8
  %353 = zext i32 %345 to i64
  %354 = shl nuw nsw i64 %353, 3
  %355 = zext i32 %.0.i.i6.i.i.i to i64
  %356 = shl nuw nsw i64 %355, 3
  %357 = call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %351, ptr noundef %352, i64 noundef %354, i64 noundef %356, i32 noundef 0) #12
  store ptr %357, ptr %17, align 8
  %358 = getelementptr inbounds ptr, ptr %357, i64 %353
  %359 = load i32, ptr %15, align 8
  %360 = sub i32 %359, %345
  %361 = zext i32 %360 to i64
  %362 = shl nuw nsw i64 %361, 3
  call void @llvm.memset.p0.i64(ptr align 1 %358, i8 0, i64 %362, i1 false)
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit: ; preds = %.lr.ph390, %_ZN11Block_Array4growEj.exit.i.i
  %363 = load ptr, ptr %17, align 8
  %364 = zext i32 %329 to i64
  %365 = getelementptr inbounds ptr, ptr %363, i64 %364
  store ptr %22, ptr %365, align 8
  %indvars.iv.next452 = add nuw nsw i64 %indvars.iv451, 1
  %366 = load i32, ptr %3, align 8
  %367 = sext i32 %366 to i64
  %368 = icmp slt i64 %indvars.iv.next452, %367
  br i1 %368, label %.lr.ph390, label %._crit_edge391, !llvm.loop !47

._crit_edge391:                                   ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, %_ZNK5Block9find_nodeEPK4Node.exit
  %.067.lcssa = phi ptr [ null, %_ZNK5Block9find_nodeEPK4Node.exit ], [ %324, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit ]
  %369 = icmp eq i32 %.sroa.0261.2.lcssa479, %.sroa.20.5.lcssa481
  br i1 %369, label %_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i167, label %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit102

_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i167:  ; preds = %._crit_edge391
  %370 = add nsw i32 %.sroa.0261.2.lcssa479, 1
  %371 = icmp sgt i32 %.sroa.0261.2.lcssa479, -1
  %372 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %370)
  %373 = icmp ult i32 %372, 2
  %or.cond.i.i.i.i.i99 = select i1 %371, i1 %373, i1 false
  %374 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %370, i1 true)
  %375 = sub nuw nsw i32 32, %374
  %376 = shl nuw i32 1, %375
  %.0.i.i.i.i.i100 = select i1 %or.cond.i.i.i.i.i99, i32 %370, i32 %376
  %377 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i100, i32 noundef 8) #12
  %378 = icmp sgt i32 %.sroa.0261.2.lcssa479, 0
  br i1 %378, label %.lr.ph.i178.preheader, label %.preheader16.i169

.lr.ph.i178.preheader:                            ; preds = %_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i167
  %379 = zext nneg i32 %.sroa.0261.2.lcssa479 to i64
  br label %.lr.ph.i178

.preheader16.i169:                                ; preds = %.lr.ph.i178, %_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i167
  %.0.lcssa.i170 = phi i32 [ 0, %_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i167 ], [ %.sroa.0261.2.lcssa479, %.lr.ph.i178 ]
  %380 = icmp slt i32 %.0.lcssa.i170, %.0.i.i.i.i.i100
  br i1 %380, label %.lr.ph19.preheader.i174, label %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit102

.lr.ph19.preheader.i174:                          ; preds = %.preheader16.i169
  %381 = zext nneg i32 %.0.lcssa.i170 to i64
  %382 = shl nuw nsw i64 %381, 3
  %scevgep455 = getelementptr i8, ptr %377, i64 %382
  %383 = xor i32 %.0.lcssa.i170, -1
  %384 = add i32 %.0.i.i.i.i.i100, %383
  %385 = zext i32 %384 to i64
  %386 = shl nuw nsw i64 %385, 3
  %387 = add nuw nsw i64 %386, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep455, i8 0, i64 %387, i1 false)
  br label %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit102

.lr.ph.i178:                                      ; preds = %.lr.ph.i178.preheader, %.lr.ph.i178
  %indvars.iv.i179 = phi i64 [ %indvars.iv.next.i180, %.lr.ph.i178 ], [ 0, %.lr.ph.i178.preheader ]
  %388 = getelementptr inbounds ptr, ptr %377, i64 %indvars.iv.i179
  %389 = getelementptr inbounds ptr, ptr %.sroa.35.5.lcssa482, i64 %indvars.iv.i179
  %390 = load ptr, ptr %389, align 8
  store ptr %390, ptr %388, align 8
  %indvars.iv.next.i180 = add nuw nsw i64 %indvars.iv.i179, 1
  %exitcond454.not = icmp eq i64 %indvars.iv.next.i180, %379
  br i1 %exitcond454.not, label %.preheader16.i169, label %.lr.ph.i178, !llvm.loop !39

_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit102: ; preds = %.lr.ph19.preheader.i174, %.preheader16.i169, %._crit_edge391
  %.sroa.20.10 = phi i32 [ %.sroa.20.5.lcssa481, %._crit_edge391 ], [ %.0.i.i.i.i.i100, %.preheader16.i169 ], [ %.0.i.i.i.i.i100, %.lr.ph19.preheader.i174 ]
  %.sroa.35.10 = phi ptr [ %.sroa.35.5.lcssa482, %._crit_edge391 ], [ %377, %.preheader16.i169 ], [ %377, %.lr.ph19.preheader.i174 ]
  %391 = sext i32 %.sroa.0261.2.lcssa479 to i64
  %392 = getelementptr inbounds ptr, ptr %.sroa.35.10, i64 %391
  store ptr %37, ptr %392, align 8
  %393 = add i32 %.1.lcssa, -1
  %.not307393 = icmp slt i32 %.sroa.0261.2.lcssa479, 0
  %.pre466.pre = load i32, ptr %23, align 8
  br i1 %.not307393, label %._crit_edge396, label %.lr.ph395.preheader

.lr.ph395.preheader:                              ; preds = %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit102
  %394 = add nuw i32 %.sroa.0261.2.lcssa479, 1
  %wide.trip.count459 = zext i32 %394 to i64
  br label %.lr.ph395

.lr.ph395:                                        ; preds = %.lr.ph395.preheader, %_ZNK5Block8containsEPK4Node.exit.thread304
  %.pre466469 = phi i32 [ %.pre466.pre, %.lr.ph395.preheader ], [ %.pre466470, %_ZNK5Block8containsEPK4Node.exit.thread304 ]
  %395 = phi i32 [ %.pre466.pre, %.lr.ph395.preheader ], [ %421, %_ZNK5Block8containsEPK4Node.exit.thread304 ]
  %indvars.iv456 = phi i64 [ 0, %.lr.ph395.preheader ], [ %indvars.iv.next457, %_ZNK5Block8containsEPK4Node.exit.thread304 ]
  %396 = getelementptr inbounds ptr, ptr %.sroa.35.10, i64 %indvars.iv456
  %397 = load ptr, ptr %396, align 8
  %.not.i.i103 = icmp eq i32 %395, 0
  br i1 %.not.i.i103, label %_ZNK5Block8containsEPK4Node.exit.thread304, label %.lr.ph.i.i104

.lr.ph.i.i104:                                    ; preds = %.lr.ph395
  %398 = load ptr, ptr %26, align 8
  %399 = zext i32 %395 to i64
  %400 = load ptr, ptr %398, align 8
  %401 = icmp eq ptr %400, %397
  br i1 %401, label %.lr.ph.i.i108, label %.lr.ph.i105

.lr.ph.i105:                                      ; preds = %.lr.ph.i.i104, %402
  %indvars.iv.i2.i = phi i64 [ %indvars.iv.next.i.i106, %402 ], [ 0, %.lr.ph.i.i104 ]
  %indvars.iv.next.i.i106 = add nuw nsw i64 %indvars.iv.i2.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i106, %399
  br i1 %exitcond.not.i.i, label %_ZNK5Block8containsEPK4Node.exit.thread304, label %402, !llvm.loop !11

402:                                              ; preds = %.lr.ph.i105
  %403 = getelementptr inbounds ptr, ptr %398, i64 %indvars.iv.next.i.i106
  %404 = load ptr, ptr %403, align 8
  %405 = icmp eq ptr %404, %397
  br i1 %405, label %_ZNK5Block8containsEPK4Node.exit, label %.lr.ph.i105, !llvm.loop !11

_ZNK5Block8containsEPK4Node.exit:                 ; preds = %402
  %406 = icmp ult i64 %indvars.iv.next.i.i106, %399
  br i1 %406, label %.lr.ph.i.i108, label %_ZNK5Block8containsEPK4Node.exit.thread304

.lr.ph.i.i108:                                    ; preds = %_ZNK5Block8containsEPK4Node.exit, %.lr.ph.i.i104
  %407 = load i32, ptr %25, align 8
  %408 = zext i32 %407 to i64
  br label %409

409:                                              ; preds = %416, %.lr.ph.i.i108
  %indvars.iv.i.i109 = phi i64 [ 0, %.lr.ph.i.i108 ], [ %indvars.iv.next.i.i110, %416 ]
  %410 = icmp ult i64 %indvars.iv.i.i109, %408
  br i1 %410, label %411, label %_ZNK5Block8get_nodeEj.exit.i.i

411:                                              ; preds = %409
  %412 = getelementptr inbounds ptr, ptr %398, i64 %indvars.iv.i.i109
  %413 = load ptr, ptr %412, align 8
  br label %_ZNK5Block8get_nodeEj.exit.i.i

_ZNK5Block8get_nodeEj.exit.i.i:                   ; preds = %411, %409
  %414 = phi ptr [ %413, %411 ], [ null, %409 ]
  %415 = icmp eq ptr %414, %397
  br i1 %415, label %_ZN5Block11find_removeEPK4Node.exit, label %416

416:                                              ; preds = %_ZNK5Block8get_nodeEj.exit.i.i
  %indvars.iv.next.i.i110 = add nuw nsw i64 %indvars.iv.i.i109, 1
  %exitcond.not.i.i111 = icmp eq i64 %indvars.iv.next.i.i110, %399
  br i1 %exitcond.not.i.i111, label %._crit_edge.i.i, label %409, !llvm.loop !10

._crit_edge.i.i:                                  ; preds = %416
  %417 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %417, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 141) #13
  unreachable

_ZN5Block11find_removeEPK4Node.exit:              ; preds = %_ZNK5Block8get_nodeEj.exit.i.i
  %418 = trunc nuw i64 %indvars.iv.i.i109 to i32
  call void @_ZN10Node_Array6removeEj(ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef %418) #12
  %419 = load i32, ptr %23, align 8
  %420 = add i32 %419, -1
  store i32 %420, ptr %23, align 8
  br label %_ZNK5Block8containsEPK4Node.exit.thread304

_ZNK5Block8containsEPK4Node.exit.thread304:       ; preds = %.lr.ph.i105, %.lr.ph395, %_ZN5Block11find_removeEPK4Node.exit, %_ZNK5Block8containsEPK4Node.exit
  %.pre466470 = phi i32 [ %.pre466469, %.lr.ph395 ], [ %420, %_ZN5Block11find_removeEPK4Node.exit ], [ %.pre466469, %_ZNK5Block8containsEPK4Node.exit ], [ %.pre466469, %.lr.ph.i105 ]
  %421 = phi i32 [ 0, %.lr.ph395 ], [ %420, %_ZN5Block11find_removeEPK4Node.exit ], [ %395, %_ZNK5Block8containsEPK4Node.exit ], [ %395, %.lr.ph.i105 ]
  %indvars.iv.next457 = add nuw nsw i64 %indvars.iv456, 1
  %exitcond460.not = icmp eq i64 %indvars.iv.next457, %wide.trip.count459
  br i1 %exitcond460.not, label %._crit_edge396, label %.lr.ph395, !llvm.loop !48

._crit_edge396:                                   ; preds = %_ZNK5Block8containsEPK4Node.exit.thread304, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit102
  %.pre466 = phi i32 [ %.pre466.pre, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit102 ], [ %.pre466470, %_ZNK5Block8containsEPK4Node.exit.thread304 ]
  %.not78 = icmp eq ptr %.067.lcssa, null
  br i1 %.not78, label %436, label %422

422:                                              ; preds = %._crit_edge396
  %.not.i112 = icmp eq i32 %.pre466, 0
  br i1 %.not.i112, label %._crit_edge.i119, label %.lr.ph.i113

.lr.ph.i113:                                      ; preds = %422
  %423 = load i32, ptr %25, align 8
  %424 = load ptr, ptr %26, align 8
  %425 = zext i32 %423 to i64
  %wide.trip.count.i114 = zext i32 %.pre466 to i64
  br label %426

426:                                              ; preds = %433, %.lr.ph.i113
  %indvars.iv.i115 = phi i64 [ 0, %.lr.ph.i113 ], [ %indvars.iv.next.i117, %433 ]
  %427 = icmp ult i64 %indvars.iv.i115, %425
  br i1 %427, label %428, label %_ZNK5Block8get_nodeEj.exit.i116

428:                                              ; preds = %426
  %429 = getelementptr inbounds ptr, ptr %424, i64 %indvars.iv.i115
  %430 = load ptr, ptr %429, align 8
  br label %_ZNK5Block8get_nodeEj.exit.i116

_ZNK5Block8get_nodeEj.exit.i116:                  ; preds = %428, %426
  %431 = phi ptr [ %430, %428 ], [ null, %426 ]
  %432 = icmp eq ptr %431, %.067.lcssa
  br i1 %432, label %_ZNK5Block9find_nodeEPK4Node.exit120, label %433

433:                                              ; preds = %_ZNK5Block8get_nodeEj.exit.i116
  %indvars.iv.next.i117 = add nuw nsw i64 %indvars.iv.i115, 1
  %exitcond.not.i118 = icmp eq i64 %indvars.iv.next.i117, %wide.trip.count.i114
  br i1 %exitcond.not.i118, label %._crit_edge.i119, label %426, !llvm.loop !10

._crit_edge.i119:                                 ; preds = %422, %433
  %434 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %434, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 141) #13
  unreachable

_ZNK5Block9find_nodeEPK4Node.exit120:             ; preds = %_ZNK5Block8get_nodeEj.exit.i116
  %435 = trunc nuw i64 %indvars.iv.i115 to i32
  br label %436

436:                                              ; preds = %._crit_edge464, %_ZNK5Block9find_nodeEPK4Node.exit120, %._crit_edge396, %_ZNK5Block8get_nodeEj.exit
  %437 = phi i32 [ %.pre466, %._crit_edge396 ], [ %.pre466, %_ZNK5Block9find_nodeEPK4Node.exit120 ], [ %.pre465, %._crit_edge464 ], [ %29, %_ZNK5Block8get_nodeEj.exit ]
  %.sroa.10.5 = phi i32 [ %.sroa.10.3.lcssa477, %._crit_edge396 ], [ %.sroa.10.3.lcssa477, %_ZNK5Block9find_nodeEPK4Node.exit120 ], [ %.sroa.10.1397, %._crit_edge464 ], [ %.sroa.10.1397, %_ZNK5Block8get_nodeEj.exit ]
  %.sroa.17.5 = phi ptr [ %.sroa.17.3.lcssa478, %._crit_edge396 ], [ %.sroa.17.3.lcssa478, %_ZNK5Block9find_nodeEPK4Node.exit120 ], [ %.sroa.17.1398, %._crit_edge464 ], [ %.sroa.17.1398, %_ZNK5Block8get_nodeEj.exit ]
  %.sroa.20.7 = phi i32 [ %.sroa.20.10, %._crit_edge396 ], [ %.sroa.20.10, %_ZNK5Block9find_nodeEPK4Node.exit120 ], [ %.sroa.20.1399, %._crit_edge464 ], [ %.sroa.20.1399, %_ZNK5Block8get_nodeEj.exit ]
  %.sroa.35.7 = phi ptr [ %.sroa.35.10, %._crit_edge396 ], [ %.sroa.35.10, %_ZNK5Block9find_nodeEPK4Node.exit120 ], [ %.sroa.35.1400, %._crit_edge464 ], [ %.sroa.35.1400, %_ZNK5Block8get_nodeEj.exit ]
  %.3 = phi i32 [ %393, %._crit_edge396 ], [ %435, %_ZNK5Block9find_nodeEPK4Node.exit120 ], [ %.075401, %._crit_edge464 ], [ %.075401, %_ZNK5Block8get_nodeEj.exit ]
  %438 = add i32 %.3, 1
  %439 = icmp ult i32 %438, %437
  br i1 %439, label %28, label %._crit_edge404.loopexit, !llvm.loop !49

._crit_edge404.loopexit:                          ; preds = %436
  %.pre467 = load i32, ptr %11, align 8
  br label %._crit_edge404

._crit_edge404:                                   ; preds = %._crit_edge404.loopexit, %18
  %440 = phi i32 [ %19, %18 ], [ %.pre467, %._crit_edge404.loopexit ]
  %.sroa.10.1.lcssa = phi i32 [ %.sroa.10.0409, %18 ], [ %.sroa.10.5, %._crit_edge404.loopexit ]
  %.sroa.17.1.lcssa = phi ptr [ %.sroa.17.0410, %18 ], [ %.sroa.17.5, %._crit_edge404.loopexit ]
  %.sroa.20.1.lcssa = phi i32 [ %.sroa.20.0411, %18 ], [ %.sroa.20.7, %._crit_edge404.loopexit ]
  %.sroa.35.1.lcssa = phi ptr [ %.sroa.35.0412, %18 ], [ %.sroa.35.7, %._crit_edge404.loopexit ]
  %indvars.iv.next462 = add nuw nsw i64 %indvars.iv461, 1
  %441 = zext i32 %440 to i64
  %442 = icmp ult i64 %indvars.iv.next462, %441
  br i1 %442, label %18, label %_ZN13GrowableArrayIP4NodeED2Ev.exit123, !llvm.loop !50

_ZN13GrowableArrayIP4NodeED2Ev.exit123:           ; preds = %._crit_edge404, %2, %96
  %443 = load i64, ptr %7, align 8
  %444 = and i64 %443, 1
  %.not.i124 = icmp eq i64 %444, 0
  br i1 %.not.i124, label %_ZN13GrowableArrayIP4NodeED2Ev.exit125, label %445

445:                                              ; preds = %_ZN13GrowableArrayIP4NodeED2Ev.exit123
  store i32 0, ptr %3, align 8
  %446 = load i32, ptr %5, align 4
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %_ZN13GrowableArrayIP4NodeED2Ev.exit125, label %.loopexit.i207

.loopexit.i207:                                   ; preds = %445
  %448 = load ptr, ptr %6, align 8
  store i32 0, ptr %5, align 4
  %.not.i208 = icmp eq ptr %448, null
  br i1 %.not.i208, label %_ZN13GrowableArrayIP4NodeED2Ev.exit125, label %.loopexit.thread.i209

.loopexit.thread.i209:                            ; preds = %.loopexit.i207
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %448) #12
  br label %_ZN13GrowableArrayIP4NodeED2Ev.exit125

_ZN13GrowableArrayIP4NodeED2Ev.exit125:           ; preds = %.loopexit.i207, %.loopexit.thread.i209, %445, %_ZN13GrowableArrayIP4NodeED2Ev.exit123
  ret void
}

declare void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9UnionFindC2Ej(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(17) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  store i32 %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = zext i32 %1 to i64
  %6 = shl nuw nsw i64 %5, 2
  %7 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %6, i32 noundef 0) #12
  store ptr %7, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 %6, i1 false)
  ret void
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9UnionFind6extendEjj(ptr nocapture noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %.not = icmp ult i32 %1, %5
  br i1 %.not, label %15, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %.0 = phi i32 [ %6, %.preheader ], [ 16, %3 ]
  %.not11 = icmp ugt i32 %.0, %1
  %6 = shl i32 %.0, 1
  br i1 %.not11, label %7, label %.preheader, !llvm.loop !51

7:                                                ; preds = %.preheader
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %5 to i64
  %11 = shl nuw nsw i64 %10, 2
  %12 = zext i32 %.0 to i64
  %13 = shl nuw nsw i64 %12, 2
  %14 = tail call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %9, i64 noundef %11, i64 noundef %13, i32 noundef 0) #12
  store ptr %14, ptr %8, align 8
  store i32 %.0, ptr %4, align 4
  br label %15

15:                                               ; preds = %7, %3
  %16 = load i32, ptr %0, align 8
  %.not1213 = icmp ugt i32 %16, %1
  br i1 %.not1213, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %19 = phi i32 [ %16, %.lr.ph ], [ %24, %18 ]
  %20 = load ptr, ptr %17, align 8
  %21 = add i32 %19, 1
  store i32 %21, ptr %0, align 8
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  store i32 0, ptr %23, align 4
  %24 = load i32, ptr %0, align 8
  %.not12 = icmp ugt i32 %24, %1
  br i1 %.not12, label %._crit_edge, label %18, !llvm.loop !52

._crit_edge:                                      ; preds = %18, %15
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = zext i32 %1 to i64
  %28 = getelementptr inbounds i32, ptr %26, i64 %27
  store i32 %2, ptr %28, align 4
  ret void
}

declare noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9UnionFind5resetEj(ptr nocapture noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not.i = icmp ult i32 %1, %4
  br i1 %.not.i, label %14, label %.preheader.i

.preheader.i:                                     ; preds = %2, %.preheader.i
  %.0.i = phi i32 [ %5, %.preheader.i ], [ 16, %2 ]
  %.not11.i = icmp ugt i32 %.0.i, %1
  %5 = shl i32 %.0.i, 1
  br i1 %.not11.i, label %6, label %.preheader.i, !llvm.loop !51

6:                                                ; preds = %.preheader.i
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %4 to i64
  %10 = shl nuw nsw i64 %9, 2
  %11 = zext i32 %.0.i to i64
  %12 = shl nuw nsw i64 %11, 2
  %13 = tail call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %8, i64 noundef %10, i64 noundef %12, i32 noundef 0) #12
  store ptr %13, ptr %7, align 8
  store i32 %.0.i, ptr %3, align 4
  br label %14

14:                                               ; preds = %6, %2
  %15 = load i32, ptr %0, align 8
  %.not1213.i = icmp ugt i32 %15, %1
  br i1 %.not1213.i, label %_ZN9UnionFind6extendEjj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  br label %17

17:                                               ; preds = %17, %.lr.ph.i
  %18 = phi i32 [ %15, %.lr.ph.i ], [ %23, %17 ]
  %19 = load ptr, ptr %16, align 8
  %20 = add i32 %18, 1
  store i32 %20, ptr %0, align 8
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  store i32 0, ptr %22, align 4
  %23 = load i32, ptr %0, align 8
  %.not12.i = icmp ugt i32 %23, %1
  br i1 %.not12.i, label %_ZN9UnionFind6extendEjj.exit, label %17, !llvm.loop !52

_ZN9UnionFind6extendEjj.exit:                     ; preds = %17, %14
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = zext i32 %1 to i64
  %27 = getelementptr inbounds i32, ptr %25, i64 %26
  store i32 0, ptr %27, align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9UnionFind6extendEjj.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZN9UnionFind6extendEjj.exit ]
  %28 = load ptr, ptr %24, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 %indvars.iv
  %30 = trunc nuw i64 %indvars.iv to i32
  store i32 %30, ptr %29, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %26
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !53

._crit_edge:                                      ; preds = %.lr.ph, %_ZN9UnionFind6extendEjj.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN9UnionFind13Find_compressEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  br label %5

5:                                                ; preds = %5, %2
  %.014 = phi i32 [ %1, %2 ], [ %.013, %5 ]
  %.pn = zext i32 %.014 to i64
  %.013.in = getelementptr inbounds i32, ptr %4, i64 %.pn
  %.013 = load i32, ptr %.013.in, align 4
  %.not = icmp eq i32 %.013, %.014
  br i1 %.not, label %.preheader, label %5, !llvm.loop !54

.preheader:                                       ; preds = %5
  %.not1516 = icmp eq i32 %1, %.014
  br i1 %.not1516, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.017 = phi i32 [ %9, %.lr.ph ], [ %1, %.preheader ]
  %6 = load ptr, ptr %3, align 8
  %7 = zext i32 %.017 to i64
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4
  store i32 %.014, ptr %8, align 4
  %.not15 = icmp eq i32 %9, %.014
  br i1 %.not15, label %._crit_edge, label %.lr.ph, !llvm.loop !55

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.0.lcssa = phi i32 [ %1, %.preheader ], [ %.014, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK9UnionFind10Find_constEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp ult i32 %1, %6
  br i1 %.not, label %7, label %.loopexit

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %10, %7
  %.011 = phi i32 [ %1, %7 ], [ %.0, %10 ]
  %.pn = zext i32 %.011 to i64
  %.0.in = getelementptr inbounds i32, ptr %9, i64 %.pn
  %.0 = load i32, ptr %.0.in, align 4
  %.not14 = icmp eq i32 %.0, %.011
  br i1 %.not14, label %.loopexit, label %10, !llvm.loop !56

.loopexit:                                        ; preds = %10, %4, %2
  %.012 = phi i32 [ 0, %2 ], [ %1, %4 ], [ %.011, %10 ]
  ret i32 %.012
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN9UnionFind5UnionEjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds i32, ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, %1
  br i1 %9, label %_ZN9UnionFind4FindEj.exit, label %.preheader.i

.preheader.i:                                     ; preds = %3, %.preheader.i
  %.014.i.i = phi i32 [ %.013.i.i, %.preheader.i ], [ %1, %3 ]
  %.pn.i.i = zext i32 %.014.i.i to i64
  %.013.in.i.i = getelementptr inbounds i32, ptr %5, i64 %.pn.i.i
  %.013.i.i = load i32, ptr %.013.in.i.i, align 4
  %.not.i.i = icmp eq i32 %.013.i.i, %.014.i.i
  br i1 %.not.i.i, label %.preheader.i.i, label %.preheader.i, !llvm.loop !54

.preheader.i.i:                                   ; preds = %.preheader.i
  %.not1516.i.i = icmp eq i32 %1, %.014.i.i
  br i1 %.not1516.i.i, label %_ZN9UnionFind4FindEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.017.i.i = phi i32 [ %13, %.lr.ph.i.i ], [ %1, %.preheader.i.i ]
  %10 = load ptr, ptr %4, align 8
  %11 = zext i32 %.017.i.i to i64
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4
  store i32 %.014.i.i, ptr %12, align 4
  %.not15.i.i = icmp eq i32 %13, %.014.i.i
  br i1 %.not15.i.i, label %_ZN9UnionFind4FindEj.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !55

_ZN9UnionFind4FindEj.exit.loopexit:               ; preds = %.lr.ph.i.i
  %.pre = load ptr, ptr %4, align 8
  br label %_ZN9UnionFind4FindEj.exit

_ZN9UnionFind4FindEj.exit:                        ; preds = %_ZN9UnionFind4FindEj.exit.loopexit, %3, %.preheader.i.i
  %14 = phi ptr [ %5, %3 ], [ %5, %.preheader.i.i ], [ %.pre, %_ZN9UnionFind4FindEj.exit.loopexit ]
  %15 = phi i32 [ %1, %3 ], [ %1, %.preheader.i.i ], [ %.014.i.i, %_ZN9UnionFind4FindEj.exit.loopexit ]
  %16 = zext i32 %2 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, %2
  br i1 %19, label %_ZN9UnionFind4FindEj.exit15, label %.preheader.i4

.preheader.i4:                                    ; preds = %_ZN9UnionFind4FindEj.exit, %.preheader.i4
  %.014.i.i5 = phi i32 [ %.013.i.i8, %.preheader.i4 ], [ %2, %_ZN9UnionFind4FindEj.exit ]
  %.pn.i.i6 = zext i32 %.014.i.i5 to i64
  %.013.in.i.i7 = getelementptr inbounds i32, ptr %14, i64 %.pn.i.i6
  %.013.i.i8 = load i32, ptr %.013.in.i.i7, align 4
  %.not.i.i9 = icmp eq i32 %.013.i.i8, %.014.i.i5
  br i1 %.not.i.i9, label %.preheader.i.i10, label %.preheader.i4, !llvm.loop !54

.preheader.i.i10:                                 ; preds = %.preheader.i4
  %.not1516.i.i11 = icmp eq i32 %2, %.014.i.i5
  br i1 %.not1516.i.i11, label %_ZN9UnionFind4FindEj.exit15, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %.preheader.i.i10, %.lr.ph.i.i12
  %.017.i.i13 = phi i32 [ %23, %.lr.ph.i.i12 ], [ %2, %.preheader.i.i10 ]
  %20 = load ptr, ptr %4, align 8
  %21 = zext i32 %.017.i.i13 to i64
  %22 = getelementptr inbounds i32, ptr %20, i64 %21
  %23 = load i32, ptr %22, align 4
  store i32 %.014.i.i5, ptr %22, align 4
  %.not15.i.i14 = icmp eq i32 %23, %.014.i.i5
  br i1 %.not15.i.i14, label %_ZN9UnionFind4FindEj.exit15.loopexit, label %.lr.ph.i.i12, !llvm.loop !55

_ZN9UnionFind4FindEj.exit15.loopexit:             ; preds = %.lr.ph.i.i12
  %.pre16 = load ptr, ptr %4, align 8
  br label %_ZN9UnionFind4FindEj.exit15

_ZN9UnionFind4FindEj.exit15:                      ; preds = %_ZN9UnionFind4FindEj.exit15.loopexit, %_ZN9UnionFind4FindEj.exit, %.preheader.i.i10
  %.pre-phi = phi i64 [ %.pn.i.i6, %_ZN9UnionFind4FindEj.exit15.loopexit ], [ %16, %_ZN9UnionFind4FindEj.exit ], [ %16, %.preheader.i.i10 ]
  %24 = phi ptr [ %.pre16, %_ZN9UnionFind4FindEj.exit15.loopexit ], [ %14, %_ZN9UnionFind4FindEj.exit ], [ %14, %.preheader.i.i10 ]
  %25 = getelementptr inbounds i32, ptr %24, i64 %.pre-phi
  store i32 %15, ptr %25, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i32 @trace_frequency_order(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #3 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 136
  %10 = load i8, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 136
  %12 = load i8, ptr %11, align 8
  %13 = xor i8 %12, %10
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = trunc i8 %12 to i1
  %17 = select i1 %16, i32 -1, i32 1
  br label %35

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = load double, ptr %19, align 8
  %21 = fptrunc double %20 to float
  %22 = getelementptr inbounds i8, ptr %8, i64 8
  %23 = load double, ptr %22, align 8
  %24 = fptrunc double %23 to float
  %25 = fcmp une float %21, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %18
  %27 = fcmp ogt float %21, %24
  %28 = select i1 %27, i32 -1, i32 1
  br label %35

29:                                               ; preds = %18
  %30 = getelementptr inbounds i8, ptr %6, i64 104
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %8, i64 104
  %33 = load i32, ptr %32, align 8
  %34 = sub i32 %31, %33
  br label %35

35:                                               ; preds = %29, %26, %15
  %.0 = phi i32 [ %17, %15 ], [ %28, %26 ], [ %34, %29 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16PhaseBlockLayout10find_edgesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  %5 = load i32, ptr %4, align 8
  %.not91 = icmp eq i32 %5, 0
  br i1 %.not91, label %._crit_edge90, label %.lr.ph80

.lr.ph80:                                         ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  br label %11

11:                                               ; preds = %.lr.ph80, %.loopexit
  %12 = phi ptr [ %3, %.lr.ph80 ], [ %194, %.loopexit ]
  %.079 = phi i32 [ 0, %.lr.ph80 ], [ %193, %.loopexit ]
  %13 = getelementptr inbounds i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %.079 to i64
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i32 noundef 0) #12
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 76
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %18, align 8
  %23 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %19, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %20, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %18, i64 24
  store ptr %17, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr %17, ptr %26, align 8
  %27 = load i32, ptr %21, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %19, i64 %28
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %24, align 8
  %31 = load i32, ptr %21, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %18, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  store ptr %18, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 136
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %.._crit_edge.loopexit_crit_edge, label %41

.._crit_edge.loopexit_crit_edge:                  ; preds = %11
  %.pre105.pre = load ptr, ptr %2, align 8
  %.phi.trans.insert106.phi.trans.insert = getelementptr inbounds i8, ptr %.pre105.pre, i64 64
  %.pre107.pre = load i32, ptr %.phi.trans.insert106.phi.trans.insert, align 8
  br label %._crit_edge

41:                                               ; preds = %11
  %42 = tail call noundef i32 @_ZN5Block17num_fall_throughsEv(ptr noundef nonnull align 8 dereferenceable(144) %17) #12
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %41, %57
  %.167 = phi i32 [ %58, %57 ], [ %.079, %41 ]
  %.05666 = phi ptr [ %.058, %57 ], [ %17, %41 ]
  %44 = tail call noundef zeroext i1 @_ZN5Block17succ_fall_throughEj(ptr noundef nonnull align 8 dereferenceable(144) %.05666, i32 noundef 0) #12
  br i1 %44, label %.preheader, label %.preheader63

.preheader:                                       ; preds = %.lr.ph, %50
  %.056.pn = phi ptr [ %.058, %50 ], [ %.05666, %.lr.ph ]
  %.058.in.in = getelementptr inbounds i8, ptr %.056.pn, i64 64
  %.058.in = load ptr, ptr %.058.in.in, align 8
  %.058 = load ptr, ptr %.058.in, align 8
  %45 = getelementptr inbounds i8, ptr %.058, i64 136
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  %48 = getelementptr inbounds i8, ptr %.058, i64 24
  %49 = load i32, ptr %48, align 8
  br i1 %47, label %50, label %.critedge2

50:                                               ; preds = %.preheader
  %.not.i.i = icmp ne i32 %49, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %51 = getelementptr inbounds i8, ptr %.058, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 24
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %.preheader, label %.preheader63, !llvm.loop !57

.critedge2:                                       ; preds = %.preheader
  %.phi.trans.insert98 = getelementptr inbounds i8, ptr %.058, i64 32
  %.pre99 = load ptr, ptr %.phi.trans.insert98, align 8
  %.pre100 = load ptr, ptr %.pre99, align 8
  %.phi.trans.insert101 = getelementptr inbounds i8, ptr %.pre100, i64 24
  %.pre102 = load i32, ptr %.phi.trans.insert101, align 8
  %.not.i.i60 = icmp ne i32 %49, 0
  tail call void @llvm.assume(i1 %.not.i.i60)
  %.not = icmp eq i32 %.pre102, 1
  br i1 %.not, label %57, label %.preheader63

57:                                               ; preds = %.critedge2
  %58 = add i32 %.167, 1
  %59 = load ptr, ptr %26, align 8
  %60 = load ptr, ptr %23, align 8
  %61 = getelementptr inbounds i8, ptr %59, i64 76
  %62 = load i32, ptr %61, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %60, i64 %63
  store ptr %.058, ptr %64, align 8
  %65 = load ptr, ptr %26, align 8
  %66 = load ptr, ptr %24, align 8
  %67 = getelementptr inbounds i8, ptr %.058, i64 76
  %68 = load i32, ptr %67, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %66, i64 %69
  store ptr %65, ptr %70, align 8
  store ptr %.058, ptr %26, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %67, align 4
  %73 = load i32, ptr %18, align 8
  %74 = getelementptr inbounds i8, ptr %71, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = zext i32 %72 to i64
  %77 = getelementptr inbounds i32, ptr %75, i64 %76
  store i32 %73, ptr %77, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %67, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  store ptr null, ptr %81, align 8
  %82 = tail call noundef i32 @_ZN5Block17num_fall_throughsEv(ptr noundef nonnull align 8 dereferenceable(144) %.05666) #12
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %.lr.ph, label %.critedge, !llvm.loop !58

.critedge:                                        ; preds = %57, %41
  %.057.lcssa = phi i32 [ %42, %41 ], [ %82, %57 ]
  %.056.lcssa = phi ptr [ %17, %41 ], [ %.058, %57 ]
  %.1.lcssa = phi i32 [ %.079, %41 ], [ %58, %57 ]
  %84 = icmp sgt i32 %.057.lcssa, 0
  br i1 %84, label %.preheader63, label %.loopexit

.preheader63:                                     ; preds = %.critedge2, %.lr.ph, %50, %.critedge
  %.1.lcssa117 = phi i32 [ %.1.lcssa, %.critedge ], [ %.167, %50 ], [ %.167, %.lr.ph ], [ %.167, %.critedge2 ]
  %.056.lcssa115 = phi ptr [ %.056.lcssa, %.critedge ], [ %.05666, %50 ], [ %.05666, %.lr.ph ], [ %.05666, %.critedge2 ]
  %85 = getelementptr inbounds i8, ptr %.056.lcssa115, i64 72
  %86 = load i32, ptr %85, align 8
  %.not92 = icmp eq i32 %86, 0
  br i1 %.not92, label %.loopexit, label %.lr.ph78

.lr.ph78:                                         ; preds = %.preheader63
  %87 = getelementptr inbounds i8, ptr %.056.lcssa115, i64 64
  %88 = getelementptr inbounds i8, ptr %.056.lcssa115, i64 8
  br label %89

89:                                               ; preds = %.lr.ph78, %189
  %indvars.iv = phi i64 [ 0, %.lr.ph78 ], [ %indvars.iv.next, %189 ]
  %90 = trunc nuw i64 %indvars.iv to i32
  %91 = tail call noundef zeroext i1 @_ZN5Block17succ_fall_throughEj(ptr noundef nonnull align 8 dereferenceable(144) %.056.lcssa115, i32 noundef %90) #12
  br i1 %91, label %92, label %189

92:                                               ; preds = %89
  %93 = load ptr, ptr %87, align 8
  %94 = getelementptr inbounds ptr, ptr %93, i64 %indvars.iv
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 136
  %97 = load i8, ptr %96, align 8
  %98 = trunc i8 %97 to i1
  br i1 %98, label %.lr.ph.i.i, label %_ZNK5Block23non_connector_successorEi.exit

.lr.ph.i.i:                                       ; preds = %92, %.lr.ph.i.i
  %.04.i.i = phi ptr [ %101, %.lr.ph.i.i ], [ %95, %92 ]
  %99 = getelementptr inbounds i8, ptr %.04.i.i, i64 64
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 136
  %103 = load i8, ptr %102, align 8
  %104 = trunc i8 %103 to i1
  br i1 %104, label %.lr.ph.i.i, label %_ZNK5Block23non_connector_successorEi.exit, !llvm.loop !30

_ZNK5Block23non_connector_successorEi.exit:       ; preds = %.lr.ph.i.i, %92
  %.0.lcssa.i.i = phi ptr [ %95, %92 ], [ %101, %.lr.ph.i.i ]
  %105 = load double, ptr %88, align 8
  %106 = tail call noundef float @_ZN5Block9succ_probEj(ptr noundef nonnull align 8 dereferenceable(144) %.056.lcssa115, i32 noundef %90) #12
  %107 = fpext float %106 to double
  %108 = fmul double %105, %107
  %109 = fptrunc double %108 to float
  %110 = fmul float %109, 1.000000e+02
  %111 = fpext float %110 to double
  %112 = load double, ptr %88, align 8
  %113 = fdiv double %111, %112
  %114 = fptosi double %113 to i32
  %115 = getelementptr inbounds i8, ptr %.0.lcssa.i.i, i64 8
  %116 = load double, ptr %115, align 8
  %117 = fdiv double %111, %116
  %118 = fptosi double %117 to i32
  %119 = load ptr, ptr %10, align 8
  %120 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i32 noundef 0) #12
  %121 = fpext float %109 to double
  store ptr %.056.lcssa115, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %120, i64 8
  store ptr %.0.lcssa.i.i, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %120, i64 16
  store double %121, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %120, i64 24
  store i32 0, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %120, i64 32
  store i32 %114, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %120, i64 36
  store i32 %118, ptr %126, align 4
  %127 = sext i32 %114 to i64
  %128 = load i64, ptr @BlockLayoutMinDiamondPercentage, align 8
  %.not.i = icmp sgt i64 %128, %127
  %129 = sext i32 %118 to i64
  %130 = icmp sgt i64 %128, %129
  %narrow.i = or i1 %.not.i, %130
  %131 = zext i1 %narrow.i to i8
  %132 = getelementptr inbounds i8, ptr %120, i64 28
  store i8 %131, ptr %132, align 4
  %133 = load i32, ptr %119, align 8
  %134 = getelementptr inbounds i8, ptr %119, i64 4
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %133, %135
  br i1 %136, label %137, label %_ZNK5Block23non_connector_successorEi.exit._ZN26GrowableArrayWithAllocatorIP7CFGEdge13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge

_ZNK5Block23non_connector_successorEi.exit._ZN26GrowableArrayWithAllocatorIP7CFGEdge13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge: ; preds = %_ZNK5Block23non_connector_successorEi.exit
  %.phi.trans.insert103 = getelementptr inbounds i8, ptr %119, i64 8
  %.pre104 = load ptr, ptr %.phi.trans.insert103, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP7CFGEdge13GrowableArrayIS1_EE6appendERKS1_.exit

137:                                              ; preds = %_ZNK5Block23non_connector_successorEi.exit
  %138 = add nsw i32 %133, 1
  %139 = icmp sgt i32 %133, -1
  %140 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %138)
  %141 = icmp ult i32 %140, 2
  %or.cond.i.i.i.i = select i1 %139, i1 %141, i1 false
  %142 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %138, i1 true)
  %143 = sub nuw nsw i32 32, %142
  %144 = shl nuw i32 1, %143
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %138, i32 %144
  store i32 %.0.i.i.i.i, ptr %134, align 4
  %145 = getelementptr inbounds i8, ptr %119, i64 16
  %146 = load i64, ptr %145, align 8
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %137
  %149 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i, i32 noundef 8) #12
  br label %_ZN13GrowableArrayIP7CFGEdgeE8allocateEv.exit.i

150:                                              ; preds = %137
  %151 = and i64 %146, 1
  %.not.i.i61 = icmp eq i64 %151, 0
  br i1 %.not.i.i61, label %156, label %152

152:                                              ; preds = %150
  %153 = lshr i64 %146, 1
  %154 = trunc i64 %153 to i8
  %155 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i, i32 noundef 8, i8 noundef zeroext %154) #12
  br label %_ZN13GrowableArrayIP7CFGEdgeE8allocateEv.exit.i

156:                                              ; preds = %150
  %157 = inttoptr i64 %146 to ptr
  %158 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.0.i.i.i.i, i32 noundef 8, ptr noundef nonnull %157) #12
  br label %_ZN13GrowableArrayIP7CFGEdgeE8allocateEv.exit.i

_ZN13GrowableArrayIP7CFGEdgeE8allocateEv.exit.i:  ; preds = %156, %152, %148
  %.0.i.i = phi ptr [ %149, %148 ], [ %155, %152 ], [ %158, %156 ]
  %159 = load i32, ptr %119, align 8
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %.lr.ph.i, label %.preheader16.i

.lr.ph.i:                                         ; preds = %_ZN13GrowableArrayIP7CFGEdgeE8allocateEv.exit.i
  %161 = getelementptr inbounds i8, ptr %119, i64 8
  br label %166

.preheader16.loopexit.i:                          ; preds = %166
  %162 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %.preheader16.i

.preheader16.i:                                   ; preds = %.preheader16.loopexit.i, %_ZN13GrowableArrayIP7CFGEdgeE8allocateEv.exit.i
  %.0.lcssa.i = phi i32 [ 0, %_ZN13GrowableArrayIP7CFGEdgeE8allocateEv.exit.i ], [ %162, %.preheader16.loopexit.i ]
  %163 = load i32, ptr %134, align 4
  %164 = icmp slt i32 %.0.lcssa.i, %163
  br i1 %164, label %.lr.ph19.preheader.i, label %.preheader.i

.lr.ph19.preheader.i:                             ; preds = %.preheader16.i
  %165 = zext nneg i32 %.0.lcssa.i to i64
  br label %.lr.ph19.i

166:                                              ; preds = %166, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %166 ]
  %167 = getelementptr inbounds ptr, ptr %.0.i.i, i64 %indvars.iv.i
  %168 = load ptr, ptr %161, align 8
  %169 = getelementptr inbounds ptr, ptr %168, i64 %indvars.iv.i
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %167, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %171 = load i32, ptr %119, align 8
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %indvars.iv.next.i, %172
  br i1 %173, label %166, label %.preheader16.loopexit.i, !llvm.loop !59

.preheader.i:                                     ; preds = %.lr.ph19.i, %.preheader16.i
  %174 = getelementptr inbounds i8, ptr %119, i64 8
  %175 = load ptr, ptr %174, align 8
  %.not.i62 = icmp eq ptr %175, null
  br i1 %.not.i62, label %_ZN26GrowableArrayWithAllocatorIP7CFGEdge13GrowableArrayIS1_EE9expand_toEi.exit, label %180

.lr.ph19.i:                                       ; preds = %.lr.ph19.i, %.lr.ph19.preheader.i
  %indvars.iv21.i = phi i64 [ %165, %.lr.ph19.preheader.i ], [ %indvars.iv.next22.i, %.lr.ph19.i ]
  %176 = getelementptr inbounds ptr, ptr %.0.i.i, i64 %indvars.iv21.i
  store ptr null, ptr %176, align 8
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %177 = load i32, ptr %134, align 4
  %178 = trunc nuw i64 %indvars.iv.next22.i to i32
  %179 = icmp sgt i32 %177, %178
  br i1 %179, label %.lr.ph19.i, label %.preheader.i, !llvm.loop !60

180:                                              ; preds = %.preheader.i
  %181 = load i64, ptr %145, align 8
  %182 = and i64 %181, 1
  %.not.i15.i = icmp eq i64 %182, 0
  br i1 %.not.i15.i, label %_ZN26GrowableArrayWithAllocatorIP7CFGEdge13GrowableArrayIS1_EE9expand_toEi.exit, label %183

183:                                              ; preds = %180
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %175) #12
  br label %_ZN26GrowableArrayWithAllocatorIP7CFGEdge13GrowableArrayIS1_EE9expand_toEi.exit

_ZN26GrowableArrayWithAllocatorIP7CFGEdge13GrowableArrayIS1_EE9expand_toEi.exit: ; preds = %.preheader.i, %180, %183
  store ptr %.0.i.i, ptr %174, align 8
  %.pre.i = load i32, ptr %119, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP7CFGEdge13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP7CFGEdge13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %_ZNK5Block23non_connector_successorEi.exit._ZN26GrowableArrayWithAllocatorIP7CFGEdge13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge, %_ZN26GrowableArrayWithAllocatorIP7CFGEdge13GrowableArrayIS1_EE9expand_toEi.exit
  %184 = phi ptr [ %.0.i.i, %_ZN26GrowableArrayWithAllocatorIP7CFGEdge13GrowableArrayIS1_EE9expand_toEi.exit ], [ %.pre104, %_ZNK5Block23non_connector_successorEi.exit._ZN26GrowableArrayWithAllocatorIP7CFGEdge13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge ]
  %185 = phi i32 [ %.pre.i, %_ZN26GrowableArrayWithAllocatorIP7CFGEdge13GrowableArrayIS1_EE9expand_toEi.exit ], [ %133, %_ZNK5Block23non_connector_successorEi.exit._ZN26GrowableArrayWithAllocatorIP7CFGEdge13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge ]
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %119, align 8
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds ptr, ptr %184, i64 %187
  store ptr %120, ptr %188, align 8
  br label %189

189:                                              ; preds = %89, %_ZN26GrowableArrayWithAllocatorIP7CFGEdge13GrowableArrayIS1_EE6appendERKS1_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %190 = load i32, ptr %85, align 8
  %191 = zext i32 %190 to i64
  %192 = icmp ult i64 %indvars.iv.next, %191
  br i1 %192, label %89, label %.loopexit, !llvm.loop !61

.loopexit:                                        ; preds = %189, %.preheader63, %.critedge
  %.1.lcssa116 = phi i32 [ %.1.lcssa117, %.preheader63 ], [ %.1.lcssa, %.critedge ], [ %.1.lcssa117, %189 ]
  %193 = add i32 %.1.lcssa116, 1
  %194 = load ptr, ptr %2, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 64
  %196 = load i32, ptr %195, align 8
  %197 = icmp ult i32 %193, %196
  br i1 %197, label %11, label %._crit_edge, !llvm.loop !62

._crit_edge:                                      ; preds = %.loopexit, %.._crit_edge.loopexit_crit_edge
  %.pre107 = phi i32 [ %.pre107.pre, %.._crit_edge.loopexit_crit_edge ], [ %196, %.loopexit ]
  %.pre105 = phi ptr [ %.pre105.pre, %.._crit_edge.loopexit_crit_edge ], [ %194, %.loopexit ]
  %.0.lcssa.ph = phi i32 [ %.079, %.._crit_edge.loopexit_crit_edge ], [ %193, %.loopexit ]
  %198 = add i32 %.0.lcssa.ph, 1
  %199 = icmp ult i32 %198, %.pre107
  br i1 %199, label %.lr.ph89, label %._crit_edge90

.lr.ph89:                                         ; preds = %._crit_edge
  %200 = getelementptr inbounds i8, ptr %18, i64 32
  %201 = getelementptr inbounds i8, ptr %18, i64 8
  %202 = getelementptr inbounds i8, ptr %18, i64 16
  %203 = getelementptr inbounds i8, ptr %0, i64 56
  %204 = getelementptr inbounds i8, ptr %0, i64 32
  %205 = zext i32 %198 to i64
  br label %206

206:                                              ; preds = %.lr.ph89, %206
  %indvars.iv95 = phi i64 [ %205, %.lr.ph89 ], [ %indvars.iv.next96, %206 ]
  %207 = phi ptr [ %.pre105, %.lr.ph89 ], [ %235, %206 ]
  %208 = getelementptr inbounds i8, ptr %207, i64 48
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds ptr, ptr %209, i64 %indvars.iv95
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %200, align 8
  %213 = load ptr, ptr %201, align 8
  %214 = getelementptr inbounds i8, ptr %212, i64 76
  %215 = load i32, ptr %214, align 4
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds ptr, ptr %213, i64 %216
  store ptr %211, ptr %217, align 8
  %218 = load ptr, ptr %200, align 8
  %219 = load ptr, ptr %202, align 8
  %220 = getelementptr inbounds i8, ptr %211, i64 76
  %221 = load i32, ptr %220, align 4
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds ptr, ptr %219, i64 %222
  store ptr %218, ptr %223, align 8
  store ptr %211, ptr %200, align 8
  %224 = load ptr, ptr %203, align 8
  %225 = load i32, ptr %220, align 4
  %226 = load i32, ptr %18, align 8
  %227 = getelementptr inbounds i8, ptr %224, i64 8
  %228 = load ptr, ptr %227, align 8
  %229 = zext i32 %225 to i64
  %230 = getelementptr inbounds i32, ptr %228, i64 %229
  store i32 %226, ptr %230, align 4
  %231 = load ptr, ptr %204, align 8
  %232 = load i32, ptr %220, align 4
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds ptr, ptr %231, i64 %233
  store ptr null, ptr %234, align 8
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %235 = load ptr, ptr %2, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 64
  %237 = load i32, ptr %236, align 8
  %238 = zext i32 %237 to i64
  %239 = icmp ult i64 %indvars.iv.next96, %238
  br i1 %239, label %206, label %._crit_edge90, !llvm.loop !63

._crit_edge90:                                    ; preds = %206, %1, %._crit_edge
  ret void
}

declare noundef i32 @_ZN5Block17num_fall_throughsEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5Block17succ_fall_throughEj(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN16PhaseBlockLayout12union_tracesEP5TraceS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #2 align 2 {
  %4 = load i32, ptr %2, align 8
  %5 = load i32, ptr %1, align 8
  %6 = icmp ugt i32 %5, %4
  br i1 %6, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.pre = zext i32 %5 to i64
  br label %15

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %5 to i64
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %4 to i64
  %14 = getelementptr inbounds ptr, ptr %9, i64 %13
  store ptr %12, ptr %14, align 8
  store i32 %4, ptr %1, align 8
  br label %15

15:                                               ; preds = %._crit_edge, %7
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %13, %7 ]
  %.015 = phi i32 [ %5, %._crit_edge ], [ %4, %7 ]
  %.0 = phi i32 [ %4, %._crit_edge ], [ %5, %7 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 %.pre-phi
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, %.015
  br i1 %22, label %_ZN9UnionFind4FindEj.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %15, %.preheader.i.i
  %.014.i.i.i = phi i32 [ %.013.i.i.i, %.preheader.i.i ], [ %.015, %15 ]
  %.pn.i.i.i = zext i32 %.014.i.i.i to i64
  %.013.in.i.i.i = getelementptr inbounds i32, ptr %19, i64 %.pn.i.i.i
  %.013.i.i.i = load i32, ptr %.013.in.i.i.i, align 4
  %.not.i.i.i = icmp eq i32 %.013.i.i.i, %.014.i.i.i
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.preheader.i.i, !llvm.loop !54

.preheader.i.i.i:                                 ; preds = %.preheader.i.i
  %.not1516.i.i.i = icmp eq i32 %.015, %.014.i.i.i
  br i1 %.not1516.i.i.i, label %_ZN9UnionFind4FindEj.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %.017.i.i.i = phi i32 [ %26, %.lr.ph.i.i.i ], [ %.015, %.preheader.i.i.i ]
  %23 = load ptr, ptr %18, align 8
  %24 = zext i32 %.017.i.i.i to i64
  %25 = getelementptr inbounds i32, ptr %23, i64 %24
  %26 = load i32, ptr %25, align 4
  store i32 %.014.i.i.i, ptr %25, align 4
  %.not15.i.i.i = icmp eq i32 %26, %.014.i.i.i
  br i1 %.not15.i.i.i, label %_ZN9UnionFind4FindEj.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !55

_ZN9UnionFind4FindEj.exit.loopexit.i:             ; preds = %.lr.ph.i.i.i
  %.pre.i = load ptr, ptr %18, align 8
  br label %_ZN9UnionFind4FindEj.exit.i

_ZN9UnionFind4FindEj.exit.i:                      ; preds = %_ZN9UnionFind4FindEj.exit.loopexit.i, %.preheader.i.i.i, %15
  %27 = phi ptr [ %19, %15 ], [ %19, %.preheader.i.i.i ], [ %.pre.i, %_ZN9UnionFind4FindEj.exit.loopexit.i ]
  %28 = phi i32 [ %.015, %15 ], [ %.015, %.preheader.i.i.i ], [ %.014.i.i.i, %_ZN9UnionFind4FindEj.exit.loopexit.i ]
  %29 = zext i32 %.0 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, %.0
  br i1 %32, label %_ZN9UnionFind5UnionEjj.exit, label %.preheader.i4.i

.preheader.i4.i:                                  ; preds = %_ZN9UnionFind4FindEj.exit.i, %.preheader.i4.i
  %.014.i.i5.i = phi i32 [ %.013.i.i8.i, %.preheader.i4.i ], [ %.0, %_ZN9UnionFind4FindEj.exit.i ]
  %.pn.i.i6.i = zext i32 %.014.i.i5.i to i64
  %.013.in.i.i7.i = getelementptr inbounds i32, ptr %27, i64 %.pn.i.i6.i
  %.013.i.i8.i = load i32, ptr %.013.in.i.i7.i, align 4
  %.not.i.i9.i = icmp eq i32 %.013.i.i8.i, %.014.i.i5.i
  br i1 %.not.i.i9.i, label %.preheader.i.i10.i, label %.preheader.i4.i, !llvm.loop !54

.preheader.i.i10.i:                               ; preds = %.preheader.i4.i
  %.not1516.i.i11.i = icmp eq i32 %.0, %.014.i.i5.i
  br i1 %.not1516.i.i11.i, label %_ZN9UnionFind5UnionEjj.exit, label %.lr.ph.i.i12.i

.lr.ph.i.i12.i:                                   ; preds = %.preheader.i.i10.i, %.lr.ph.i.i12.i
  %.017.i.i13.i = phi i32 [ %36, %.lr.ph.i.i12.i ], [ %.0, %.preheader.i.i10.i ]
  %33 = load ptr, ptr %18, align 8
  %34 = zext i32 %.017.i.i13.i to i64
  %35 = getelementptr inbounds i32, ptr %33, i64 %34
  %36 = load i32, ptr %35, align 4
  store i32 %.014.i.i5.i, ptr %35, align 4
  %.not15.i.i14.i = icmp eq i32 %36, %.014.i.i5.i
  br i1 %.not15.i.i14.i, label %_ZN9UnionFind4FindEj.exit15.loopexit.i, label %.lr.ph.i.i12.i, !llvm.loop !55

_ZN9UnionFind4FindEj.exit15.loopexit.i:           ; preds = %.lr.ph.i.i12.i
  %.pre16.i = load ptr, ptr %18, align 8
  br label %_ZN9UnionFind5UnionEjj.exit

_ZN9UnionFind5UnionEjj.exit:                      ; preds = %_ZN9UnionFind4FindEj.exit.i, %.preheader.i.i10.i, %_ZN9UnionFind4FindEj.exit15.loopexit.i
  %.pre-phi.i = phi i64 [ %.pn.i.i6.i, %_ZN9UnionFind4FindEj.exit15.loopexit.i ], [ %29, %_ZN9UnionFind4FindEj.exit.i ], [ %29, %.preheader.i.i10.i ]
  %37 = phi ptr [ %.pre16.i, %_ZN9UnionFind4FindEj.exit15.loopexit.i ], [ %27, %_ZN9UnionFind4FindEj.exit.i ], [ %27, %.preheader.i.i10.i ]
  %38 = getelementptr inbounds i32, ptr %37, i64 %.pre-phi.i
  store i32 %28, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 %29
  store ptr null, ptr %41, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16PhaseBlockLayout11grow_tracesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN17GrowableArrayViewIP7CFGEdgeE4sortEPFiPS1_S3_E.exit, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  tail call void @qsort(ptr noundef nonnull %5, i64 noundef %9, i64 noundef 8, ptr noundef nonnull @_ZL10edge_orderPP7CFGEdgeS1_) #12
  %.pre = load ptr, ptr %2, align 8
  br label %_ZN17GrowableArrayViewIP7CFGEdgeE4sortEPFiPS1_S3_E.exit

_ZN17GrowableArrayViewIP7CFGEdgeE4sortEPFiPS1_S3_E.exit: ; preds = %1, %7
  %10 = phi ptr [ %3, %1 ], [ %.pre, %7 ]
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN17GrowableArrayViewIP7CFGEdgeE4sortEPFiPS1_S3_E.exit
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN5Block18set_loop_alignmentEPS_.exit
  %16 = phi ptr [ %10, %.lr.ph ], [ %202, %_ZN5Block18set_loop_alignmentEPS_.exit ]
  %.050 = phi i32 [ 0, %.lr.ph ], [ %201, %_ZN5Block18set_loop_alignmentEPS_.exit ]
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = sext i32 %.050 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 24
  %23 = load i32, ptr %22, align 8
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %_ZN5Block18set_loop_alignmentEPS_.exit

24:                                               ; preds = %15
  %25 = load ptr, ptr %21, align 8
  %26 = getelementptr inbounds i8, ptr %21, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load i8, ptr @BlockLayoutRotateLoops, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %86, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %27, i64 104
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %25, i64 104
  %34 = load i32, ptr %33, align 8
  %.not29 = icmp ugt i32 %32, %34
  br i1 %.not29, label %86, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %27, i64 24
  %37 = load i32, ptr %36, align 8
  %.not.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i, label %_ZNK5Block4headEv.exit.i.i, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %27, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  br label %_ZNK5Block4headEv.exit.i.i

_ZNK5Block4headEv.exit.i.i:                       ; preds = %38, %35
  %42 = phi ptr [ %41, %38 ], [ null, %35 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 44
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 127
  %46 = icmp eq i32 %45, 96
  br i1 %46, label %47, label %_ZN5Block22compute_loop_alignmentEv.exit.i

47:                                               ; preds = %_ZNK5Block4headEv.exit.i.i
  %48 = getelementptr inbounds i8, ptr %42, i64 60
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 16
  %.not.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i, label %_ZN5Block22compute_loop_alignmentEv.exit.i, label %51

51:                                               ; preds = %47
  %52 = and i32 %44, 992
  %53 = icmp eq i32 %52, 864
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = and i32 %49, 3
  switch i32 %55, label %62 [
    i32 1, label %56
    i32 3, label %56
  ]

56:                                               ; preds = %54, %54
  %57 = load i64, ptr @OptoLoopAlignment, align 8
  %58 = icmp sgt i64 %57, 4
  %59 = lshr i64 %57, 2
  %60 = trunc i64 %59 to i32
  %61 = select i1 %58, i32 %60, i32 1
  br label %_ZN5Block22compute_loop_alignmentEv.exit.i

62:                                               ; preds = %54, %51
  %63 = getelementptr inbounds i8, ptr %42, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 44
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 31
  %73 = icmp eq i32 %72, 26
  br i1 %73, label %74, label %79

74:                                               ; preds = %62
  %75 = getelementptr inbounds i8, ptr %69, i64 64
  %76 = load float, ptr %75, align 8
  %77 = fpext float %76 to double
  %78 = fcmp olt double %77, 1.000000e-02
  br i1 %78, label %_ZN5Block22compute_loop_alignmentEv.exit.i, label %79

79:                                               ; preds = %74, %62
  %80 = load i64, ptr @OptoLoopAlignment, align 8
  %81 = trunc i64 %80 to i32
  br label %_ZN5Block22compute_loop_alignmentEv.exit.i

_ZN5Block22compute_loop_alignmentEv.exit.i:       ; preds = %79, %74, %56, %47, %_ZNK5Block4headEv.exit.i.i
  %.0.i.i = phi i32 [ %61, %56 ], [ %81, %79 ], [ 1, %74 ], [ 1, %47 ], [ 1, %_ZNK5Block4headEv.exit.i.i ]
  %82 = getelementptr inbounds i8, ptr %27, i64 140
  %83 = load i32, ptr %82, align 4
  %84 = icmp ugt i32 %.0.i.i, %83
  br i1 %84, label %85, label %_ZN5Block18set_loop_alignmentEPS_.exit

85:                                               ; preds = %_ZN5Block22compute_loop_alignmentEv.exit.i
  store i32 %.0.i.i, ptr %82, align 4
  br label %_ZN5Block18set_loop_alignmentEPS_.exit

86:                                               ; preds = %30, %24
  %87 = load ptr, ptr %13, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds i8, ptr %25, i64 76
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds i8, ptr %88, i64 8
  %92 = load ptr, ptr %91, align 8
  br label %93

93:                                               ; preds = %93, %86
  %.014.i.i = phi i32 [ %90, %86 ], [ %.013.i.i, %93 ]
  %.pn.i.i = zext i32 %.014.i.i to i64
  %.013.in.i.i = getelementptr inbounds i32, ptr %92, i64 %.pn.i.i
  %.013.i.i = load i32, ptr %.013.in.i.i, align 4
  %.not.i.i30 = icmp eq i32 %.013.i.i, %.014.i.i
  br i1 %.not.i.i30, label %.preheader.i.i, label %93, !llvm.loop !54

.preheader.i.i:                                   ; preds = %93
  %.not1516.i.i = icmp eq i32 %90, %.014.i.i
  br i1 %.not1516.i.i, label %.preheader.i._ZN9UnionFind13Find_compressEj.exit_crit_edge.i, label %.lr.ph.i.i

.preheader.i._ZN9UnionFind13Find_compressEj.exit_crit_edge.i: ; preds = %.preheader.i.i
  %.pre.i = zext i32 %90 to i64
  br label %_ZN16PhaseBlockLayout5traceEP5Block.exit

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.017.i.i = phi i32 [ %97, %.lr.ph.i.i ], [ %90, %.preheader.i.i ]
  %94 = load ptr, ptr %91, align 8
  %95 = zext i32 %.017.i.i to i64
  %96 = getelementptr inbounds i32, ptr %94, i64 %95
  %97 = load i32, ptr %96, align 4
  store i32 %.014.i.i, ptr %96, align 4
  %.not15.i.i = icmp eq i32 %97, %.014.i.i
  br i1 %.not15.i.i, label %_ZN16PhaseBlockLayout5traceEP5Block.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !55

_ZN16PhaseBlockLayout5traceEP5Block.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre51 = load ptr, ptr %13, align 8
  %.pre52 = load ptr, ptr %14, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre52, i64 8
  %.pre53 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN16PhaseBlockLayout5traceEP5Block.exit

_ZN16PhaseBlockLayout5traceEP5Block.exit:         ; preds = %_ZN16PhaseBlockLayout5traceEP5Block.exit.loopexit, %.preheader.i._ZN9UnionFind13Find_compressEj.exit_crit_edge.i
  %98 = phi ptr [ %92, %.preheader.i._ZN9UnionFind13Find_compressEj.exit_crit_edge.i ], [ %.pre53, %_ZN16PhaseBlockLayout5traceEP5Block.exit.loopexit ]
  %99 = phi ptr [ %88, %.preheader.i._ZN9UnionFind13Find_compressEj.exit_crit_edge.i ], [ %.pre52, %_ZN16PhaseBlockLayout5traceEP5Block.exit.loopexit ]
  %100 = phi ptr [ %87, %.preheader.i._ZN9UnionFind13Find_compressEj.exit_crit_edge.i ], [ %.pre51, %_ZN16PhaseBlockLayout5traceEP5Block.exit.loopexit ]
  %.pre-phi.i = phi i64 [ %.pre.i, %.preheader.i._ZN9UnionFind13Find_compressEj.exit_crit_edge.i ], [ %.pn.i.i, %_ZN16PhaseBlockLayout5traceEP5Block.exit.loopexit ]
  %101 = getelementptr inbounds ptr, ptr %87, i64 %.pre-phi.i
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %27, i64 76
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds i8, ptr %99, i64 8
  br label %106

106:                                              ; preds = %106, %_ZN16PhaseBlockLayout5traceEP5Block.exit
  %.014.i.i31 = phi i32 [ %104, %_ZN16PhaseBlockLayout5traceEP5Block.exit ], [ %.013.i.i34, %106 ]
  %.pn.i.i32 = zext i32 %.014.i.i31 to i64
  %.013.in.i.i33 = getelementptr inbounds i32, ptr %98, i64 %.pn.i.i32
  %.013.i.i34 = load i32, ptr %.013.in.i.i33, align 4
  %.not.i.i35 = icmp eq i32 %.013.i.i34, %.014.i.i31
  br i1 %.not.i.i35, label %.preheader.i.i36, label %106, !llvm.loop !54

.preheader.i.i36:                                 ; preds = %106
  %.not1516.i.i37 = icmp eq i32 %104, %.014.i.i31
  br i1 %.not1516.i.i37, label %.preheader.i._ZN9UnionFind13Find_compressEj.exit_crit_edge.i42, label %.lr.ph.i.i38

.preheader.i._ZN9UnionFind13Find_compressEj.exit_crit_edge.i42: ; preds = %.preheader.i.i36
  %.pre.i43 = zext i32 %104 to i64
  br label %_ZN16PhaseBlockLayout5traceEP5Block.exit44

.lr.ph.i.i38:                                     ; preds = %.preheader.i.i36, %.lr.ph.i.i38
  %.017.i.i39 = phi i32 [ %110, %.lr.ph.i.i38 ], [ %104, %.preheader.i.i36 ]
  %107 = load ptr, ptr %105, align 8
  %108 = zext i32 %.017.i.i39 to i64
  %109 = getelementptr inbounds i32, ptr %107, i64 %108
  %110 = load i32, ptr %109, align 4
  store i32 %.014.i.i31, ptr %109, align 4
  %.not15.i.i40 = icmp eq i32 %110, %.014.i.i31
  br i1 %.not15.i.i40, label %_ZN16PhaseBlockLayout5traceEP5Block.exit44, label %.lr.ph.i.i38, !llvm.loop !55

_ZN16PhaseBlockLayout5traceEP5Block.exit44:       ; preds = %.lr.ph.i.i38, %.preheader.i._ZN9UnionFind13Find_compressEj.exit_crit_edge.i42
  %.pre-phi.i41 = phi i64 [ %.pre.i43, %.preheader.i._ZN9UnionFind13Find_compressEj.exit_crit_edge.i42 ], [ %.pn.i.i32, %.lr.ph.i.i38 ]
  %111 = getelementptr inbounds ptr, ptr %100, i64 %.pre-phi.i41
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %102, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, %25
  br i1 %115, label %116, label %_ZN5Block18set_loop_alignmentEPS_.exit

116:                                              ; preds = %_ZN16PhaseBlockLayout5traceEP5Block.exit44
  %117 = icmp eq ptr %102, %112
  br i1 %117, label %118, label %120

118:                                              ; preds = %116
  store i32 2, ptr %22, align 8
  %119 = tail call noundef zeroext i1 @_ZN5Trace8backedgeEP7CFGEdge(ptr noundef nonnull align 8 dereferenceable(40) %112, ptr noundef nonnull %21)
  %spec.select = select i1 %119, i32 0, i32 %.050
  br label %_ZN5Block18set_loop_alignmentEPS_.exit

120:                                              ; preds = %116
  %121 = getelementptr inbounds i8, ptr %112, i64 24
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, %27
  br i1 %123, label %124, label %_ZN5Block18set_loop_alignmentEPS_.exit

124:                                              ; preds = %120
  store i32 1, ptr %22, align 8
  %125 = load ptr, ptr %113, align 8
  %126 = getelementptr inbounds i8, ptr %112, i64 32
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %102, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %125, i64 76
  %131 = load i32, ptr %130, align 4
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %129, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %127, i64 76
  %136 = load i32, ptr %135, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %129, i64 %137
  store ptr %134, ptr %138, align 8
  %139 = load ptr, ptr %128, align 8
  %140 = load i32, ptr %130, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %139, i64 %141
  %143 = load ptr, ptr %142, align 8
  %.not.i.i45 = icmp eq ptr %143, null
  br i1 %.not.i.i45, label %152, label %144

144:                                              ; preds = %124
  %145 = load ptr, ptr %126, align 8
  %146 = getelementptr inbounds i8, ptr %102, i64 16
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %143, i64 76
  %149 = load i32, ptr %148, align 4
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %147, i64 %150
  store ptr %145, ptr %151, align 8
  %.pre.i.i = load ptr, ptr %128, align 8
  %.pre12.i.i = load i32, ptr %130, align 4
  %.pre13.i.i = zext i32 %.pre12.i.i to i64
  br label %152

152:                                              ; preds = %144, %124
  %.pre-phi.i.i = phi i64 [ %.pre13.i.i, %144 ], [ %141, %124 ]
  %153 = phi ptr [ %.pre.i.i, %144 ], [ %139, %124 ]
  %154 = load ptr, ptr %121, align 8
  %155 = getelementptr inbounds ptr, ptr %153, i64 %.pre-phi.i.i
  store ptr %154, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %102, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %154, i64 76
  %159 = load i32, ptr %158, align 4
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds ptr, ptr %157, i64 %160
  store ptr %125, ptr %161, align 8
  %162 = load ptr, ptr %113, align 8
  %163 = icmp eq ptr %125, %162
  br i1 %163, label %164, label %_ZN5Trace6appendEPS_.exit

164:                                              ; preds = %152
  %165 = load ptr, ptr %126, align 8
  store ptr %165, ptr %113, align 8
  br label %_ZN5Trace6appendEPS_.exit

_ZN5Trace6appendEPS_.exit:                        ; preds = %152, %164
  %166 = load i32, ptr %112, align 8
  %167 = load i32, ptr %102, align 8
  %168 = icmp ugt i32 %167, %166
  br i1 %168, label %169, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZN5Trace6appendEPS_.exit
  %.pre.i46 = zext i32 %167 to i64
  br label %176

169:                                              ; preds = %_ZN5Trace6appendEPS_.exit
  %170 = load ptr, ptr %13, align 8
  %171 = zext i32 %167 to i64
  %172 = getelementptr inbounds ptr, ptr %170, i64 %171
  %173 = load ptr, ptr %172, align 8
  %174 = zext i32 %166 to i64
  %175 = getelementptr inbounds ptr, ptr %170, i64 %174
  store ptr %173, ptr %175, align 8
  store i32 %166, ptr %102, align 8
  br label %176

176:                                              ; preds = %169, %._crit_edge.i
  %.pre-phi.i47 = phi i64 [ %.pre.i46, %._crit_edge.i ], [ %174, %169 ]
  %.015.i = phi i32 [ %167, %._crit_edge.i ], [ %166, %169 ]
  %.0.i = phi i32 [ %166, %._crit_edge.i ], [ %167, %169 ]
  %177 = load ptr, ptr %14, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds i32, ptr %179, i64 %.pre-phi.i47
  %181 = load i32, ptr %180, align 4
  %182 = icmp eq i32 %181, %.015.i
  br i1 %182, label %_ZN9UnionFind4FindEj.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %176, %.preheader.i.i.i
  %.014.i.i.i.i = phi i32 [ %.013.i.i.i.i, %.preheader.i.i.i ], [ %.015.i, %176 ]
  %.pn.i.i.i.i = zext i32 %.014.i.i.i.i to i64
  %.013.in.i.i.i.i = getelementptr inbounds i32, ptr %179, i64 %.pn.i.i.i.i
  %.013.i.i.i.i = load i32, ptr %.013.in.i.i.i.i, align 4
  %.not.i.i.i.i = icmp eq i32 %.013.i.i.i.i, %.014.i.i.i.i
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.preheader.i.i.i, !llvm.loop !54

.preheader.i.i.i.i:                               ; preds = %.preheader.i.i.i
  %.not1516.i.i.i.i = icmp eq i32 %.015.i, %.014.i.i.i.i
  br i1 %.not1516.i.i.i.i, label %_ZN9UnionFind4FindEj.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i
  %.017.i.i.i.i = phi i32 [ %186, %.lr.ph.i.i.i.i ], [ %.015.i, %.preheader.i.i.i.i ]
  %183 = load ptr, ptr %178, align 8
  %184 = zext i32 %.017.i.i.i.i to i64
  %185 = getelementptr inbounds i32, ptr %183, i64 %184
  %186 = load i32, ptr %185, align 4
  store i32 %.014.i.i.i.i, ptr %185, align 4
  %.not15.i.i.i.i = icmp eq i32 %186, %.014.i.i.i.i
  br i1 %.not15.i.i.i.i, label %_ZN9UnionFind4FindEj.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !55

_ZN9UnionFind4FindEj.exit.loopexit.i.i:           ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i48 = load ptr, ptr %178, align 8
  br label %_ZN9UnionFind4FindEj.exit.i.i

_ZN9UnionFind4FindEj.exit.i.i:                    ; preds = %_ZN9UnionFind4FindEj.exit.loopexit.i.i, %.preheader.i.i.i.i, %176
  %187 = phi ptr [ %179, %176 ], [ %179, %.preheader.i.i.i.i ], [ %.pre.i.i48, %_ZN9UnionFind4FindEj.exit.loopexit.i.i ]
  %188 = phi i32 [ %.015.i, %176 ], [ %.015.i, %.preheader.i.i.i.i ], [ %.014.i.i.i.i, %_ZN9UnionFind4FindEj.exit.loopexit.i.i ]
  %189 = zext i32 %.0.i to i64
  %190 = getelementptr inbounds i32, ptr %187, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = icmp eq i32 %191, %.0.i
  br i1 %192, label %_ZN16PhaseBlockLayout12union_tracesEP5TraceS1_.exit, label %.preheader.i4.i.i

.preheader.i4.i.i:                                ; preds = %_ZN9UnionFind4FindEj.exit.i.i, %.preheader.i4.i.i
  %.014.i.i5.i.i = phi i32 [ %.013.i.i8.i.i, %.preheader.i4.i.i ], [ %.0.i, %_ZN9UnionFind4FindEj.exit.i.i ]
  %.pn.i.i6.i.i = zext i32 %.014.i.i5.i.i to i64
  %.013.in.i.i7.i.i = getelementptr inbounds i32, ptr %187, i64 %.pn.i.i6.i.i
  %.013.i.i8.i.i = load i32, ptr %.013.in.i.i7.i.i, align 4
  %.not.i.i9.i.i = icmp eq i32 %.013.i.i8.i.i, %.014.i.i5.i.i
  br i1 %.not.i.i9.i.i, label %.preheader.i.i10.i.i, label %.preheader.i4.i.i, !llvm.loop !54

.preheader.i.i10.i.i:                             ; preds = %.preheader.i4.i.i
  %.not1516.i.i11.i.i = icmp eq i32 %.0.i, %.014.i.i5.i.i
  br i1 %.not1516.i.i11.i.i, label %_ZN16PhaseBlockLayout12union_tracesEP5TraceS1_.exit, label %.lr.ph.i.i12.i.i

.lr.ph.i.i12.i.i:                                 ; preds = %.preheader.i.i10.i.i, %.lr.ph.i.i12.i.i
  %.017.i.i13.i.i = phi i32 [ %196, %.lr.ph.i.i12.i.i ], [ %.0.i, %.preheader.i.i10.i.i ]
  %193 = load ptr, ptr %178, align 8
  %194 = zext i32 %.017.i.i13.i.i to i64
  %195 = getelementptr inbounds i32, ptr %193, i64 %194
  %196 = load i32, ptr %195, align 4
  store i32 %.014.i.i5.i.i, ptr %195, align 4
  %.not15.i.i14.i.i = icmp eq i32 %196, %.014.i.i5.i.i
  br i1 %.not15.i.i14.i.i, label %_ZN9UnionFind4FindEj.exit15.loopexit.i.i, label %.lr.ph.i.i12.i.i, !llvm.loop !55

_ZN9UnionFind4FindEj.exit15.loopexit.i.i:         ; preds = %.lr.ph.i.i12.i.i
  %.pre16.i.i = load ptr, ptr %178, align 8
  br label %_ZN16PhaseBlockLayout12union_tracesEP5TraceS1_.exit

_ZN16PhaseBlockLayout12union_tracesEP5TraceS1_.exit: ; preds = %_ZN9UnionFind4FindEj.exit.i.i, %.preheader.i.i10.i.i, %_ZN9UnionFind4FindEj.exit15.loopexit.i.i
  %.pre-phi.i.i49 = phi i64 [ %.pn.i.i6.i.i, %_ZN9UnionFind4FindEj.exit15.loopexit.i.i ], [ %189, %_ZN9UnionFind4FindEj.exit.i.i ], [ %189, %.preheader.i.i10.i.i ]
  %197 = phi ptr [ %.pre16.i.i, %_ZN9UnionFind4FindEj.exit15.loopexit.i.i ], [ %187, %_ZN9UnionFind4FindEj.exit.i.i ], [ %187, %.preheader.i.i10.i.i ]
  %198 = getelementptr inbounds i32, ptr %197, i64 %.pre-phi.i.i49
  store i32 %188, ptr %198, align 4
  %199 = load ptr, ptr %13, align 8
  %200 = getelementptr inbounds ptr, ptr %199, i64 %189
  store ptr null, ptr %200, align 8
  br label %_ZN5Block18set_loop_alignmentEPS_.exit

_ZN5Block18set_loop_alignmentEPS_.exit:           ; preds = %85, %_ZN5Block22compute_loop_alignmentEv.exit.i, %118, %_ZN16PhaseBlockLayout5traceEP5Block.exit44, %120, %_ZN16PhaseBlockLayout12union_tracesEP5TraceS1_.exit, %15
  %.1 = phi i32 [ %.050, %15 ], [ %.050, %_ZN16PhaseBlockLayout12union_tracesEP5TraceS1_.exit ], [ %.050, %120 ], [ %.050, %_ZN16PhaseBlockLayout5traceEP5Block.exit44 ], [ %spec.select, %118 ], [ %.050, %_ZN5Block22compute_loop_alignmentEv.exit.i ], [ %.050, %85 ]
  %201 = add nsw i32 %.1, 1
  %202 = load ptr, ptr %2, align 8
  %203 = load i32, ptr %202, align 4
  %204 = icmp slt i32 %201, %203
  br i1 %204, label %15, label %._crit_edge, !llvm.loop !64

._crit_edge:                                      ; preds = %_ZN5Block18set_loop_alignmentEPS_.exit, %_ZN17GrowableArrayViewIP7CFGEdgeE4sortEPFiPS1_S3_E.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i32 @_ZL10edge_orderPP7CFGEdgeS1_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #3 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load double, ptr %4, align 8
  %6 = fptrunc double %5 to float
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load double, ptr %8, align 8
  %10 = fptrunc double %9 to float
  %11 = fcmp une float %6, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = fcmp ogt float %6, %10
  %14 = select i1 %13, i32 -1, i32 1
  br label %33

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 104
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 104
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 104
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 104
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %22, %26
  %31 = add i32 %19, %29
  %32 = sub i32 %30, %31
  br label %33

33:                                               ; preds = %15, %12
  %.0 = phi i32 [ %14, %12 ], [ %32, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN5Trace8backedgeEP7CFGEdge(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %8, label %_ZNK5Block4headEv.exit31

8:                                                ; preds = %2
  %9 = load i8, ptr @BlockLayoutRotateLoops, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 @_ZN5Block17num_fall_throughsEv(ptr noundef nonnull align 8 dereferenceable(144) %13) #12
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %.preheader, label %.thread

.preheader:                                       ; preds = %11
  %.02745 = load ptr, ptr %12, align 8
  %.not53 = icmp eq ptr %.02745, null
  br i1 %.not53, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  br label %17

17:                                               ; preds = %.lr.ph, %20
  %.02746 = phi ptr [ %.02745, %.lr.ph ], [ %.027, %20 ]
  %18 = tail call noundef i32 @_ZN5Block17num_fall_throughsEv(ptr noundef nonnull align 8 dereferenceable(144) %.02746) #12
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds i8, ptr %.02746, i64 76
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %21, i64 %24
  %.027 = load ptr, ptr %25, align 8
  %.not54 = icmp eq ptr %.027, null
  br i1 %.not54, label %.thread, label %17, !llvm.loop !65

26:                                               ; preds = %17
  %27 = load ptr, ptr %12, align 8
  %.not55 = icmp eq ptr %.02746, %27
  br i1 %.not55, label %.thread, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %27, i64 76
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %31, i64 %34
  store ptr %29, ptr %35, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = getelementptr inbounds i8, ptr %29, i64 76
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %37, i64 %40
  store ptr %36, ptr %41, align 8
  store ptr %.02746, ptr %12, align 8
  %42 = load ptr, ptr %30, align 8
  %43 = getelementptr inbounds i8, ptr %.02746, i64 76
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %42, i64 %45
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %5, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds i8, ptr %47, i64 76
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %48, i64 %51
  store ptr null, ptr %52, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %30, align 8
  %55 = getelementptr inbounds i8, ptr %53, i64 76
  %56 = load i32, ptr %55, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %54, i64 %57
  store ptr null, ptr %58, align 8
  br label %.thread

.thread:                                          ; preds = %20, %.preheader, %26, %28, %11, %8
  %.0 = phi i1 [ true, %28 ], [ false, %26 ], [ false, %11 ], [ false, %8 ], [ false, %.preheader ], [ false, %20 ]
  %.not47 = icmp eq ptr %4, null
  br i1 %.not47, label %_ZNK5Block4headEv.exit._crit_edge, label %.lr.ph49

.lr.ph49:                                         ; preds = %.thread
  %59 = getelementptr inbounds i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8
  br label %61

61:                                               ; preds = %.lr.ph49, %73
  %.02648 = phi ptr [ %4, %.lr.ph49 ], [ %78, %73 ]
  %62 = getelementptr inbounds i8, ptr %.02648, i64 140
  %63 = load i32, ptr %62, align 4
  %.not43 = icmp eq i32 %63, 0
  br i1 %.not43, label %_ZNK5Block4headEv.exit, label %_ZNK5Block4headEv.exit._crit_edge

_ZNK5Block4headEv.exit:                           ; preds = %61
  %64 = getelementptr inbounds i8, ptr %.02648, i64 24
  %65 = load i32, ptr %64, align 8
  %.not.i = icmp ne i32 %65, 0
  tail call void @llvm.assume(i1 %.not.i)
  %66 = getelementptr inbounds i8, ptr %.02648, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 44
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 127
  %72 = icmp eq i32 %71, 96
  br i1 %72, label %_ZNK5Block4headEv.exit._crit_edge, label %73

73:                                               ; preds = %_ZNK5Block4headEv.exit
  %74 = getelementptr inbounds i8, ptr %.02648, i64 76
  %75 = load i32, ptr %74, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %60, i64 %76
  %78 = load ptr, ptr %77, align 8
  %.not = icmp eq ptr %78, null
  br i1 %.not, label %_ZNK5Block4headEv.exit._crit_edge, label %61, !llvm.loop !66

_ZNK5Block4headEv.exit._crit_edge:                ; preds = %73, %61, %_ZNK5Block4headEv.exit, %.thread
  %.025 = phi ptr [ null, %.thread ], [ %.02648, %_ZNK5Block4headEv.exit ], [ %4, %61 ], [ %4, %73 ]
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds i8, ptr %.025, i64 24
  %81 = load i32, ptr %80, align 8
  %.not.i.i.i = icmp eq i32 %81, 0
  br i1 %.not.i.i.i, label %_ZNK5Block4headEv.exit.i.i, label %82

82:                                               ; preds = %_ZNK5Block4headEv.exit._crit_edge
  %83 = getelementptr inbounds i8, ptr %.025, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %84, align 8
  br label %_ZNK5Block4headEv.exit.i.i

_ZNK5Block4headEv.exit.i.i:                       ; preds = %82, %_ZNK5Block4headEv.exit._crit_edge
  %86 = phi ptr [ %85, %82 ], [ null, %_ZNK5Block4headEv.exit._crit_edge ]
  %87 = getelementptr inbounds i8, ptr %86, i64 44
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 127
  %90 = icmp eq i32 %89, 96
  br i1 %90, label %91, label %_ZN5Block22compute_loop_alignmentEv.exit.i

91:                                               ; preds = %_ZNK5Block4headEv.exit.i.i
  %92 = getelementptr inbounds i8, ptr %86, i64 60
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 16
  %.not.i.i = icmp eq i32 %94, 0
  br i1 %.not.i.i, label %_ZN5Block22compute_loop_alignmentEv.exit.i, label %95

95:                                               ; preds = %91
  %96 = and i32 %88, 992
  %97 = icmp eq i32 %96, 864
  br i1 %97, label %98, label %106

98:                                               ; preds = %95
  %99 = and i32 %93, 3
  switch i32 %99, label %106 [
    i32 1, label %100
    i32 3, label %100
  ]

100:                                              ; preds = %98, %98
  %101 = load i64, ptr @OptoLoopAlignment, align 8
  %102 = icmp sgt i64 %101, 4
  %103 = lshr i64 %101, 2
  %104 = trunc i64 %103 to i32
  %105 = select i1 %102, i32 %104, i32 1
  br label %_ZN5Block22compute_loop_alignmentEv.exit.i

106:                                              ; preds = %98, %95
  %107 = getelementptr inbounds i8, ptr %86, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 44
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 31
  %117 = icmp eq i32 %116, 26
  br i1 %117, label %118, label %123

118:                                              ; preds = %106
  %119 = getelementptr inbounds i8, ptr %113, i64 64
  %120 = load float, ptr %119, align 8
  %121 = fpext float %120 to double
  %122 = fcmp olt double %121, 1.000000e-02
  br i1 %122, label %_ZN5Block22compute_loop_alignmentEv.exit.i, label %123

123:                                              ; preds = %118, %106
  %124 = load i64, ptr @OptoLoopAlignment, align 8
  %125 = trunc i64 %124 to i32
  br label %_ZN5Block22compute_loop_alignmentEv.exit.i

_ZN5Block22compute_loop_alignmentEv.exit.i:       ; preds = %123, %118, %100, %91, %_ZNK5Block4headEv.exit.i.i
  %.0.i.i = phi i32 [ %105, %100 ], [ %125, %123 ], [ 1, %118 ], [ 1, %91 ], [ 1, %_ZNK5Block4headEv.exit.i.i ]
  %126 = getelementptr inbounds i8, ptr %79, i64 140
  %127 = load i32, ptr %126, align 4
  %128 = icmp ugt i32 %.0.i.i, %127
  br i1 %128, label %129, label %_ZN5Block18set_loop_alignmentEPS_.exit

129:                                              ; preds = %_ZN5Block22compute_loop_alignmentEv.exit.i
  store i32 %.0.i.i, ptr %126, align 4
  br label %_ZN5Block18set_loop_alignmentEPS_.exit

_ZNK5Block4headEv.exit31:                         ; preds = %2
  %130 = getelementptr inbounds i8, ptr %0, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %4, i64 76
  %133 = load i32, ptr %132, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds ptr, ptr %131, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %4, i64 24
  %138 = load i32, ptr %137, align 8
  %.not.i30 = icmp ne i32 %138, 0
  tail call void @llvm.assume(i1 %.not.i30)
  %139 = getelementptr inbounds i8, ptr %4, i64 32
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 44
  %143 = load i32, ptr %142, align 4
  %144 = and i32 %143, 127
  %145 = icmp eq i32 %144, 96
  br i1 %145, label %146, label %_ZN5Block22compute_loop_alignmentEv.exit.i36

146:                                              ; preds = %_ZNK5Block4headEv.exit31
  %147 = getelementptr inbounds i8, ptr %136, i64 140
  %148 = load i32, ptr %147, align 4
  %.not41 = icmp eq i32 %148, 0
  br i1 %.not41, label %157, label %_ZNK5Block4headEv.exit33

_ZNK5Block4headEv.exit33:                         ; preds = %146
  %149 = getelementptr inbounds i8, ptr %136, i64 24
  %150 = load i32, ptr %149, align 8
  %.not.i32 = icmp ne i32 %150, 0
  tail call void @llvm.assume(i1 %.not.i32)
  %151 = getelementptr inbounds i8, ptr %136, i64 32
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 44
  %155 = load i32, ptr %154, align 4
  %156 = and i32 %155, 127
  %.not42 = icmp eq i32 %156, 96
  br i1 %.not42, label %157, label %_ZN5Block18set_loop_alignmentEPS_.exit

157:                                              ; preds = %_ZNK5Block4headEv.exit33, %146
  %158 = getelementptr inbounds i8, ptr %141, i64 60
  %159 = load i32, ptr %158, align 4
  %160 = and i32 %159, 16
  %.not.i.i38 = icmp eq i32 %160, 0
  br i1 %.not.i.i38, label %_ZN5Block22compute_loop_alignmentEv.exit.i36, label %161

161:                                              ; preds = %157
  %162 = and i32 %143, 992
  %163 = icmp eq i32 %162, 864
  br i1 %163, label %164, label %172

164:                                              ; preds = %161
  %165 = and i32 %159, 3
  switch i32 %165, label %172 [
    i32 1, label %166
    i32 3, label %166
  ]

166:                                              ; preds = %164, %164
  %167 = load i64, ptr @OptoLoopAlignment, align 8
  %168 = icmp sgt i64 %167, 4
  %169 = lshr i64 %167, 2
  %170 = trunc i64 %169 to i32
  %171 = select i1 %168, i32 %170, i32 1
  br label %_ZN5Block22compute_loop_alignmentEv.exit.i36

172:                                              ; preds = %164, %161
  %173 = getelementptr inbounds i8, ptr %141, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 44
  %181 = load i32, ptr %180, align 4
  %182 = and i32 %181, 31
  %183 = icmp eq i32 %182, 26
  br i1 %183, label %184, label %189

184:                                              ; preds = %172
  %185 = getelementptr inbounds i8, ptr %179, i64 64
  %186 = load float, ptr %185, align 8
  %187 = fpext float %186 to double
  %188 = fcmp olt double %187, 1.000000e-02
  br i1 %188, label %_ZN5Block22compute_loop_alignmentEv.exit.i36, label %189

189:                                              ; preds = %184, %172
  %190 = load i64, ptr @OptoLoopAlignment, align 8
  %191 = trunc i64 %190 to i32
  br label %_ZN5Block22compute_loop_alignmentEv.exit.i36

_ZN5Block22compute_loop_alignmentEv.exit.i36:     ; preds = %_ZNK5Block4headEv.exit31, %189, %184, %166, %157
  %.0.i.i37 = phi i32 [ %171, %166 ], [ %191, %189 ], [ 1, %184 ], [ 1, %157 ], [ 1, %_ZNK5Block4headEv.exit31 ]
  %192 = getelementptr inbounds i8, ptr %4, i64 140
  %193 = load i32, ptr %192, align 4
  %194 = icmp ugt i32 %.0.i.i37, %193
  br i1 %194, label %195, label %_ZN5Block18set_loop_alignmentEPS_.exit

195:                                              ; preds = %_ZN5Block22compute_loop_alignmentEv.exit.i36
  store i32 %.0.i.i37, ptr %192, align 4
  br label %_ZN5Block18set_loop_alignmentEPS_.exit

_ZN5Block18set_loop_alignmentEPS_.exit:           ; preds = %195, %_ZN5Block22compute_loop_alignmentEv.exit.i36, %129, %_ZN5Block22compute_loop_alignmentEv.exit.i, %_ZNK5Block4headEv.exit33
  %.1 = phi i1 [ false, %_ZNK5Block4headEv.exit33 ], [ %.0, %_ZN5Block22compute_loop_alignmentEv.exit.i ], [ %.0, %129 ], [ false, %_ZN5Block22compute_loop_alignmentEv.exit.i36 ], [ false, %195 ]
  ret i1 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN16PhaseBlockLayout12merge_tracesEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, i1 noundef zeroext %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %344
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %344 ]
  %11 = phi ptr [ %4, %.lr.ph ], [ %345, %344 ]
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load i32, ptr %16, align 8
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %344

18:                                               ; preds = %10
  br i1 %1, label %19, label %23

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %15, i64 28
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  %.not47 = icmp eq i8 %22, 0
  br i1 %.not47, label %23, label %344

23:                                               ; preds = %19, %18
  %24 = load ptr, ptr %15, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds i8, ptr %24, i64 76
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %31, %23
  %.014.i.i = phi i32 [ %28, %23 ], [ %.013.i.i, %31 ]
  %.pn.i.i = zext i32 %.014.i.i to i64
  %.013.in.i.i = getelementptr inbounds i32, ptr %30, i64 %.pn.i.i
  %.013.i.i = load i32, ptr %.013.in.i.i, align 4
  %.not.i.i = icmp eq i32 %.013.i.i, %.014.i.i
  br i1 %.not.i.i, label %.preheader.i.i, label %31, !llvm.loop !54

.preheader.i.i:                                   ; preds = %31
  %.not1516.i.i = icmp eq i32 %28, %.014.i.i
  br i1 %.not1516.i.i, label %.preheader.i._ZN9UnionFind13Find_compressEj.exit_crit_edge.i, label %.lr.ph.i.i

.preheader.i._ZN9UnionFind13Find_compressEj.exit_crit_edge.i: ; preds = %.preheader.i.i
  %.pre.i = zext i32 %28 to i64
  br label %_ZN16PhaseBlockLayout5traceEP5Block.exit

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.017.i.i = phi i32 [ %35, %.lr.ph.i.i ], [ %28, %.preheader.i.i ]
  %32 = load ptr, ptr %29, align 8
  %33 = zext i32 %.017.i.i to i64
  %34 = getelementptr inbounds i32, ptr %32, i64 %33
  %35 = load i32, ptr %34, align 4
  store i32 %.014.i.i, ptr %34, align 4
  %.not15.i.i = icmp eq i32 %35, %.014.i.i
  br i1 %.not15.i.i, label %_ZN16PhaseBlockLayout5traceEP5Block.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !55

_ZN16PhaseBlockLayout5traceEP5Block.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load ptr, ptr %7, align 8
  %.pre175 = load ptr, ptr %8, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre175, i64 8
  %.pre176 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN16PhaseBlockLayout5traceEP5Block.exit

_ZN16PhaseBlockLayout5traceEP5Block.exit:         ; preds = %_ZN16PhaseBlockLayout5traceEP5Block.exit.loopexit, %.preheader.i._ZN9UnionFind13Find_compressEj.exit_crit_edge.i
  %36 = phi ptr [ %30, %.preheader.i._ZN9UnionFind13Find_compressEj.exit_crit_edge.i ], [ %.pre176, %_ZN16PhaseBlockLayout5traceEP5Block.exit.loopexit ]
  %37 = phi ptr [ %26, %.preheader.i._ZN9UnionFind13Find_compressEj.exit_crit_edge.i ], [ %.pre175, %_ZN16PhaseBlockLayout5traceEP5Block.exit.loopexit ]
  %38 = phi ptr [ %25, %.preheader.i._ZN9UnionFind13Find_compressEj.exit_crit_edge.i ], [ %.pre, %_ZN16PhaseBlockLayout5traceEP5Block.exit.loopexit ]
  %.pre-phi.i = phi i64 [ %.pre.i, %.preheader.i._ZN9UnionFind13Find_compressEj.exit_crit_edge.i ], [ %.pn.i.i, %_ZN16PhaseBlockLayout5traceEP5Block.exit.loopexit ]
  %39 = getelementptr inbounds ptr, ptr %25, i64 %.pre-phi.i
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %15, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 76
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds i8, ptr %37, i64 8
  br label %48

48:                                               ; preds = %48, %_ZN16PhaseBlockLayout5traceEP5Block.exit
  %.014.i.i51 = phi i32 [ %46, %_ZN16PhaseBlockLayout5traceEP5Block.exit ], [ %.013.i.i54, %48 ]
  %.pn.i.i52 = zext i32 %.014.i.i51 to i64
  %.013.in.i.i53 = getelementptr inbounds i32, ptr %36, i64 %.pn.i.i52
  %.013.i.i54 = load i32, ptr %.013.in.i.i53, align 4
  %.not.i.i55 = icmp eq i32 %.013.i.i54, %.014.i.i51
  br i1 %.not.i.i55, label %.preheader.i.i56, label %48, !llvm.loop !54

.preheader.i.i56:                                 ; preds = %48
  %49 = icmp ne ptr %42, %24
  %.not1516.i.i57 = icmp eq i32 %46, %.014.i.i51
  br i1 %.not1516.i.i57, label %.preheader.i._ZN9UnionFind13Find_compressEj.exit_crit_edge.i62, label %.lr.ph.i.i58

.preheader.i._ZN9UnionFind13Find_compressEj.exit_crit_edge.i62: ; preds = %.preheader.i.i56
  %.pre.i63 = zext i32 %46 to i64
  br label %_ZN16PhaseBlockLayout5traceEP5Block.exit64

.lr.ph.i.i58:                                     ; preds = %.preheader.i.i56, %.lr.ph.i.i58
  %.017.i.i59 = phi i32 [ %53, %.lr.ph.i.i58 ], [ %46, %.preheader.i.i56 ]
  %50 = load ptr, ptr %47, align 8
  %51 = zext i32 %.017.i.i59 to i64
  %52 = getelementptr inbounds i32, ptr %50, i64 %51
  %53 = load i32, ptr %52, align 4
  store i32 %.014.i.i51, ptr %52, align 4
  %.not15.i.i60 = icmp eq i32 %53, %.014.i.i51
  br i1 %.not15.i.i60, label %_ZN16PhaseBlockLayout5traceEP5Block.exit64, label %.lr.ph.i.i58, !llvm.loop !55

_ZN16PhaseBlockLayout5traceEP5Block.exit64:       ; preds = %.lr.ph.i.i58, %.preheader.i._ZN9UnionFind13Find_compressEj.exit_crit_edge.i62
  %.pre-phi.i61 = phi i64 [ %.pre.i63, %.preheader.i._ZN9UnionFind13Find_compressEj.exit_crit_edge.i62 ], [ %.pn.i.i52, %.lr.ph.i.i58 ]
  %54 = getelementptr inbounds ptr, ptr %38, i64 %.pre-phi.i61
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, %44
  %59 = icmp eq ptr %40, %55
  br i1 %59, label %60, label %61

60:                                               ; preds = %_ZN16PhaseBlockLayout5traceEP5Block.exit64
  store i32 2, ptr %16, align 8
  br label %344

61:                                               ; preds = %_ZN16PhaseBlockLayout5traceEP5Block.exit64
  br i1 %1, label %62, label %247

62:                                               ; preds = %61
  %63 = and i1 %49, %58
  br i1 %63, label %344, label %64

64:                                               ; preds = %62
  %65 = load i8, ptr @BlockLayoutRotateLoops, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %72, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %44, i64 104
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %24, i64 104
  %71 = load i32, ptr %70, align 8
  %.not49 = icmp ugt i32 %69, %71
  br i1 %.not49, label %72, label %344

72:                                               ; preds = %67, %64
  br i1 %58, label %148, label %73

73:                                               ; preds = %72
  store i32 1, ptr %16, align 8
  %74 = getelementptr inbounds i8, ptr %55, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %40, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %27, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %75, i64 76
  %83 = load i32, ptr %82, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %77, i64 %84
  store ptr %81, ptr %85, align 8
  %86 = load ptr, ptr %76, align 8
  %87 = load i32, ptr %27, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8
  %.not.i = icmp eq ptr %90, null
  br i1 %.not.i, label %99, label %91

91:                                               ; preds = %73
  %92 = load ptr, ptr %74, align 8
  %93 = getelementptr inbounds i8, ptr %40, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %90, i64 76
  %96 = load i32, ptr %95, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %94, i64 %97
  store ptr %92, ptr %98, align 8
  %.pre.i65 = load ptr, ptr %76, align 8
  %.pre12.i = load i32, ptr %27, align 4
  %.pre13.i = zext i32 %.pre12.i to i64
  br label %99

99:                                               ; preds = %91, %73
  %.pre-phi.i66 = phi i64 [ %.pre13.i, %91 ], [ %88, %73 ]
  %100 = phi ptr [ %.pre.i65, %91 ], [ %86, %73 ]
  %101 = load ptr, ptr %56, align 8
  %102 = getelementptr inbounds ptr, ptr %100, i64 %.pre-phi.i66
  store ptr %101, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %40, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %101, i64 76
  %106 = load i32, ptr %105, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %104, i64 %107
  store ptr %24, ptr %108, align 8
  %109 = load ptr, ptr %41, align 8
  %110 = icmp eq ptr %24, %109
  br i1 %110, label %111, label %_ZN5Trace12insert_afterEP5BlockPS_.exit

111:                                              ; preds = %99
  %112 = load ptr, ptr %74, align 8
  store ptr %112, ptr %41, align 8
  br label %_ZN5Trace12insert_afterEP5BlockPS_.exit

_ZN5Trace12insert_afterEP5BlockPS_.exit:          ; preds = %99, %111
  %113 = load i32, ptr %55, align 8
  %114 = load i32, ptr %40, align 8
  %115 = icmp ugt i32 %114, %113
  br i1 %115, label %116, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZN5Trace12insert_afterEP5BlockPS_.exit
  %.pre.i67 = zext i32 %114 to i64
  br label %123

116:                                              ; preds = %_ZN5Trace12insert_afterEP5BlockPS_.exit
  %117 = load ptr, ptr %7, align 8
  %118 = zext i32 %114 to i64
  %119 = getelementptr inbounds ptr, ptr %117, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = zext i32 %113 to i64
  %122 = getelementptr inbounds ptr, ptr %117, i64 %121
  store ptr %120, ptr %122, align 8
  store i32 %113, ptr %40, align 8
  br label %123

123:                                              ; preds = %116, %._crit_edge.i
  %.pre-phi.i68 = phi i64 [ %.pre.i67, %._crit_edge.i ], [ %121, %116 ]
  %.015.i = phi i32 [ %114, %._crit_edge.i ], [ %113, %116 ]
  %.0.i = phi i32 [ %113, %._crit_edge.i ], [ %114, %116 ]
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i32, ptr %126, i64 %.pre-phi.i68
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, %.015.i
  br i1 %129, label %_ZN9UnionFind4FindEj.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %123, %.preheader.i.i.i
  %.014.i.i.i.i = phi i32 [ %.013.i.i.i.i, %.preheader.i.i.i ], [ %.015.i, %123 ]
  %.pn.i.i.i.i = zext i32 %.014.i.i.i.i to i64
  %.013.in.i.i.i.i = getelementptr inbounds i32, ptr %126, i64 %.pn.i.i.i.i
  %.013.i.i.i.i = load i32, ptr %.013.in.i.i.i.i, align 4
  %.not.i.i.i.i = icmp eq i32 %.013.i.i.i.i, %.014.i.i.i.i
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.preheader.i.i.i, !llvm.loop !54

.preheader.i.i.i.i:                               ; preds = %.preheader.i.i.i
  %.not1516.i.i.i.i = icmp eq i32 %.015.i, %.014.i.i.i.i
  br i1 %.not1516.i.i.i.i, label %_ZN9UnionFind4FindEj.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i
  %.017.i.i.i.i = phi i32 [ %133, %.lr.ph.i.i.i.i ], [ %.015.i, %.preheader.i.i.i.i ]
  %130 = load ptr, ptr %125, align 8
  %131 = zext i32 %.017.i.i.i.i to i64
  %132 = getelementptr inbounds i32, ptr %130, i64 %131
  %133 = load i32, ptr %132, align 4
  store i32 %.014.i.i.i.i, ptr %132, align 4
  %.not15.i.i.i.i = icmp eq i32 %133, %.014.i.i.i.i
  br i1 %.not15.i.i.i.i, label %_ZN9UnionFind4FindEj.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !55

_ZN9UnionFind4FindEj.exit.loopexit.i.i:           ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i = load ptr, ptr %125, align 8
  br label %_ZN9UnionFind4FindEj.exit.i.i

_ZN9UnionFind4FindEj.exit.i.i:                    ; preds = %_ZN9UnionFind4FindEj.exit.loopexit.i.i, %.preheader.i.i.i.i, %123
  %134 = phi ptr [ %126, %123 ], [ %126, %.preheader.i.i.i.i ], [ %.pre.i.i, %_ZN9UnionFind4FindEj.exit.loopexit.i.i ]
  %135 = phi i32 [ %.015.i, %123 ], [ %.015.i, %.preheader.i.i.i.i ], [ %.014.i.i.i.i, %_ZN9UnionFind4FindEj.exit.loopexit.i.i ]
  %136 = zext i32 %.0.i to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, %.0.i
  br i1 %139, label %_ZN16PhaseBlockLayout12union_tracesEP5TraceS1_.exit, label %.preheader.i4.i.i

.preheader.i4.i.i:                                ; preds = %_ZN9UnionFind4FindEj.exit.i.i, %.preheader.i4.i.i
  %.014.i.i5.i.i = phi i32 [ %.013.i.i8.i.i, %.preheader.i4.i.i ], [ %.0.i, %_ZN9UnionFind4FindEj.exit.i.i ]
  %.pn.i.i6.i.i = zext i32 %.014.i.i5.i.i to i64
  %.013.in.i.i7.i.i = getelementptr inbounds i32, ptr %134, i64 %.pn.i.i6.i.i
  %.013.i.i8.i.i = load i32, ptr %.013.in.i.i7.i.i, align 4
  %.not.i.i9.i.i = icmp eq i32 %.013.i.i8.i.i, %.014.i.i5.i.i
  br i1 %.not.i.i9.i.i, label %.preheader.i.i10.i.i, label %.preheader.i4.i.i, !llvm.loop !54

.preheader.i.i10.i.i:                             ; preds = %.preheader.i4.i.i
  %.not1516.i.i11.i.i = icmp eq i32 %.0.i, %.014.i.i5.i.i
  br i1 %.not1516.i.i11.i.i, label %_ZN16PhaseBlockLayout12union_tracesEP5TraceS1_.exit, label %.lr.ph.i.i12.i.i

.lr.ph.i.i12.i.i:                                 ; preds = %.preheader.i.i10.i.i, %.lr.ph.i.i12.i.i
  %.017.i.i13.i.i = phi i32 [ %143, %.lr.ph.i.i12.i.i ], [ %.0.i, %.preheader.i.i10.i.i ]
  %140 = load ptr, ptr %125, align 8
  %141 = zext i32 %.017.i.i13.i.i to i64
  %142 = getelementptr inbounds i32, ptr %140, i64 %141
  %143 = load i32, ptr %142, align 4
  store i32 %.014.i.i5.i.i, ptr %142, align 4
  %.not15.i.i14.i.i = icmp eq i32 %143, %.014.i.i5.i.i
  br i1 %.not15.i.i14.i.i, label %_ZN9UnionFind4FindEj.exit15.loopexit.i.i, label %.lr.ph.i.i12.i.i, !llvm.loop !55

_ZN9UnionFind4FindEj.exit15.loopexit.i.i:         ; preds = %.lr.ph.i.i12.i.i
  %.pre16.i.i = load ptr, ptr %125, align 8
  br label %_ZN16PhaseBlockLayout12union_tracesEP5TraceS1_.exit

_ZN16PhaseBlockLayout12union_tracesEP5TraceS1_.exit: ; preds = %_ZN9UnionFind4FindEj.exit.i.i, %.preheader.i.i10.i.i, %_ZN9UnionFind4FindEj.exit15.loopexit.i.i
  %.pre-phi.i.i = phi i64 [ %.pn.i.i6.i.i, %_ZN9UnionFind4FindEj.exit15.loopexit.i.i ], [ %136, %_ZN9UnionFind4FindEj.exit.i.i ], [ %136, %.preheader.i.i10.i.i ]
  %144 = phi ptr [ %.pre16.i.i, %_ZN9UnionFind4FindEj.exit15.loopexit.i.i ], [ %134, %_ZN9UnionFind4FindEj.exit.i.i ], [ %134, %.preheader.i.i10.i.i ]
  %145 = getelementptr inbounds i32, ptr %144, i64 %.pre-phi.i.i
  store i32 %135, ptr %145, align 4
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds ptr, ptr %146, i64 %136
  store ptr null, ptr %147, align 8
  br label %344

148:                                              ; preds = %72
  br i1 %49, label %344, label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds i8, ptr %152, i64 76
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr inbounds i8, ptr %154, i64 8
  %158 = load ptr, ptr %157, align 8
  br label %159

159:                                              ; preds = %159, %149
  %.014.i.i69 = phi i32 [ %156, %149 ], [ %.013.i.i72, %159 ]
  %.pn.i.i70 = zext i32 %.014.i.i69 to i64
  %.013.in.i.i71 = getelementptr inbounds i32, ptr %158, i64 %.pn.i.i70
  %.013.i.i72 = load i32, ptr %.013.in.i.i71, align 4
  %.not.i.i73 = icmp eq i32 %.013.i.i72, %.014.i.i69
  br i1 %.not.i.i73, label %.preheader.i.i74, label %159, !llvm.loop !54

.preheader.i.i74:                                 ; preds = %159
  %.not1516.i.i75 = icmp eq i32 %156, %.014.i.i69
  br i1 %.not1516.i.i75, label %.preheader.i._ZN9UnionFind13Find_compressEj.exit_crit_edge.i80, label %.lr.ph.i.i76

.preheader.i._ZN9UnionFind13Find_compressEj.exit_crit_edge.i80: ; preds = %.preheader.i.i74
  %.pre.i81 = zext i32 %156 to i64
  br label %_ZN16PhaseBlockLayout5traceEP5Block.exit82

.lr.ph.i.i76:                                     ; preds = %.preheader.i.i74, %.lr.ph.i.i76
  %.017.i.i77 = phi i32 [ %163, %.lr.ph.i.i76 ], [ %156, %.preheader.i.i74 ]
  %160 = load ptr, ptr %157, align 8
  %161 = zext i32 %.017.i.i77 to i64
  %162 = getelementptr inbounds i32, ptr %160, i64 %161
  %163 = load i32, ptr %162, align 4
  store i32 %.014.i.i69, ptr %162, align 4
  %.not15.i.i78 = icmp eq i32 %163, %.014.i.i69
  br i1 %.not15.i.i78, label %_ZN16PhaseBlockLayout5traceEP5Block.exit82, label %.lr.ph.i.i76, !llvm.loop !55

_ZN16PhaseBlockLayout5traceEP5Block.exit82:       ; preds = %.lr.ph.i.i76, %.preheader.i._ZN9UnionFind13Find_compressEj.exit_crit_edge.i80
  %.pre-phi.i79 = phi i64 [ %.pre.i81, %.preheader.i._ZN9UnionFind13Find_compressEj.exit_crit_edge.i80 ], [ %.pn.i.i70, %.lr.ph.i.i76 ]
  %164 = getelementptr inbounds ptr, ptr %153, i64 %.pre-phi.i79
  %165 = load ptr, ptr %164, align 8
  %.not50 = icmp eq ptr %40, %165
  br i1 %.not50, label %344, label %166

166:                                              ; preds = %_ZN16PhaseBlockLayout5traceEP5Block.exit82
  store i32 1, ptr %16, align 8
  %167 = getelementptr inbounds i8, ptr %55, i64 16
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %45, align 4
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %168, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %41, align 8
  %174 = getelementptr inbounds i8, ptr %55, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %172, i64 76
  %177 = load i32, ptr %176, align 4
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds ptr, ptr %175, i64 %178
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %173, i64 76
  %182 = load i32, ptr %181, align 4
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds ptr, ptr %175, i64 %183
  store ptr %180, ptr %184, align 8
  %185 = load ptr, ptr %174, align 8
  %186 = load i32, ptr %176, align 4
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds ptr, ptr %185, i64 %187
  %189 = load ptr, ptr %188, align 8
  %.not.i.i83 = icmp eq ptr %189, null
  br i1 %.not.i.i83, label %197, label %190

190:                                              ; preds = %166
  %191 = load ptr, ptr %41, align 8
  %192 = load ptr, ptr %167, align 8
  %193 = getelementptr inbounds i8, ptr %189, i64 76
  %194 = load i32, ptr %193, align 4
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds ptr, ptr %192, i64 %195
  store ptr %191, ptr %196, align 8
  %.pre.i.i84 = load ptr, ptr %174, align 8
  %.pre12.i.i = load i32, ptr %176, align 4
  %.pre13.i.i = zext i32 %.pre12.i.i to i64
  br label %197

197:                                              ; preds = %190, %166
  %.pre-phi.i.i85 = phi i64 [ %.pre13.i.i, %190 ], [ %187, %166 ]
  %198 = phi ptr [ %.pre.i.i84, %190 ], [ %185, %166 ]
  %199 = getelementptr inbounds i8, ptr %40, i64 24
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds ptr, ptr %198, i64 %.pre-phi.i.i85
  store ptr %200, ptr %201, align 8
  %202 = load ptr, ptr %167, align 8
  %203 = getelementptr inbounds i8, ptr %200, i64 76
  %204 = load i32, ptr %203, align 4
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds ptr, ptr %202, i64 %205
  store ptr %172, ptr %206, align 8
  %207 = getelementptr inbounds i8, ptr %55, i64 32
  %208 = load ptr, ptr %207, align 8
  %209 = icmp eq ptr %172, %208
  br i1 %209, label %210, label %_ZN5Trace13insert_beforeEP5BlockPS_.exit

210:                                              ; preds = %197
  %211 = load ptr, ptr %41, align 8
  store ptr %211, ptr %207, align 8
  br label %_ZN5Trace13insert_beforeEP5BlockPS_.exit

_ZN5Trace13insert_beforeEP5BlockPS_.exit:         ; preds = %197, %210
  %212 = load i32, ptr %40, align 8
  %213 = load i32, ptr %55, align 8
  %214 = icmp ugt i32 %213, %212
  br i1 %214, label %215, label %._crit_edge.i86

._crit_edge.i86:                                  ; preds = %_ZN5Trace13insert_beforeEP5BlockPS_.exit
  %.pre.i87 = zext i32 %213 to i64
  br label %222

215:                                              ; preds = %_ZN5Trace13insert_beforeEP5BlockPS_.exit
  %216 = load ptr, ptr %7, align 8
  %217 = zext i32 %213 to i64
  %218 = getelementptr inbounds ptr, ptr %216, i64 %217
  %219 = load ptr, ptr %218, align 8
  %220 = zext i32 %212 to i64
  %221 = getelementptr inbounds ptr, ptr %216, i64 %220
  store ptr %219, ptr %221, align 8
  store i32 %212, ptr %55, align 8
  br label %222

222:                                              ; preds = %215, %._crit_edge.i86
  %.pre-phi.i88 = phi i64 [ %.pre.i87, %._crit_edge.i86 ], [ %220, %215 ]
  %.015.i89 = phi i32 [ %213, %._crit_edge.i86 ], [ %212, %215 ]
  %.0.i90 = phi i32 [ %212, %._crit_edge.i86 ], [ %213, %215 ]
  %223 = load ptr, ptr %8, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 8
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds i32, ptr %225, i64 %.pre-phi.i88
  %227 = load i32, ptr %226, align 4
  %228 = icmp eq i32 %227, %.015.i89
  br i1 %228, label %_ZN9UnionFind4FindEj.exit.i.i104, label %.preheader.i.i.i91

.preheader.i.i.i91:                               ; preds = %222, %.preheader.i.i.i91
  %.014.i.i.i.i92 = phi i32 [ %.013.i.i.i.i95, %.preheader.i.i.i91 ], [ %.015.i89, %222 ]
  %.pn.i.i.i.i93 = zext i32 %.014.i.i.i.i92 to i64
  %.013.in.i.i.i.i94 = getelementptr inbounds i32, ptr %225, i64 %.pn.i.i.i.i93
  %.013.i.i.i.i95 = load i32, ptr %.013.in.i.i.i.i94, align 4
  %.not.i.i.i.i96 = icmp eq i32 %.013.i.i.i.i95, %.014.i.i.i.i92
  br i1 %.not.i.i.i.i96, label %.preheader.i.i.i.i97, label %.preheader.i.i.i91, !llvm.loop !54

.preheader.i.i.i.i97:                             ; preds = %.preheader.i.i.i91
  %.not1516.i.i.i.i98 = icmp eq i32 %.015.i89, %.014.i.i.i.i92
  br i1 %.not1516.i.i.i.i98, label %_ZN9UnionFind4FindEj.exit.i.i104, label %.lr.ph.i.i.i.i99

.lr.ph.i.i.i.i99:                                 ; preds = %.preheader.i.i.i.i97, %.lr.ph.i.i.i.i99
  %.017.i.i.i.i100 = phi i32 [ %232, %.lr.ph.i.i.i.i99 ], [ %.015.i89, %.preheader.i.i.i.i97 ]
  %229 = load ptr, ptr %224, align 8
  %230 = zext i32 %.017.i.i.i.i100 to i64
  %231 = getelementptr inbounds i32, ptr %229, i64 %230
  %232 = load i32, ptr %231, align 4
  store i32 %.014.i.i.i.i92, ptr %231, align 4
  %.not15.i.i.i.i101 = icmp eq i32 %232, %.014.i.i.i.i92
  br i1 %.not15.i.i.i.i101, label %_ZN9UnionFind4FindEj.exit.loopexit.i.i102, label %.lr.ph.i.i.i.i99, !llvm.loop !55

_ZN9UnionFind4FindEj.exit.loopexit.i.i102:        ; preds = %.lr.ph.i.i.i.i99
  %.pre.i.i103 = load ptr, ptr %224, align 8
  br label %_ZN9UnionFind4FindEj.exit.i.i104

_ZN9UnionFind4FindEj.exit.i.i104:                 ; preds = %_ZN9UnionFind4FindEj.exit.loopexit.i.i102, %.preheader.i.i.i.i97, %222
  %233 = phi ptr [ %225, %222 ], [ %225, %.preheader.i.i.i.i97 ], [ %.pre.i.i103, %_ZN9UnionFind4FindEj.exit.loopexit.i.i102 ]
  %234 = phi i32 [ %.015.i89, %222 ], [ %.015.i89, %.preheader.i.i.i.i97 ], [ %.014.i.i.i.i92, %_ZN9UnionFind4FindEj.exit.loopexit.i.i102 ]
  %235 = zext i32 %.0.i90 to i64
  %236 = getelementptr inbounds i32, ptr %233, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = icmp eq i32 %237, %.0.i90
  br i1 %238, label %_ZN16PhaseBlockLayout12union_tracesEP5TraceS1_.exit119, label %.preheader.i4.i.i105

.preheader.i4.i.i105:                             ; preds = %_ZN9UnionFind4FindEj.exit.i.i104, %.preheader.i4.i.i105
  %.014.i.i5.i.i106 = phi i32 [ %.013.i.i8.i.i109, %.preheader.i4.i.i105 ], [ %.0.i90, %_ZN9UnionFind4FindEj.exit.i.i104 ]
  %.pn.i.i6.i.i107 = zext i32 %.014.i.i5.i.i106 to i64
  %.013.in.i.i7.i.i108 = getelementptr inbounds i32, ptr %233, i64 %.pn.i.i6.i.i107
  %.013.i.i8.i.i109 = load i32, ptr %.013.in.i.i7.i.i108, align 4
  %.not.i.i9.i.i110 = icmp eq i32 %.013.i.i8.i.i109, %.014.i.i5.i.i106
  br i1 %.not.i.i9.i.i110, label %.preheader.i.i10.i.i111, label %.preheader.i4.i.i105, !llvm.loop !54

.preheader.i.i10.i.i111:                          ; preds = %.preheader.i4.i.i105
  %.not1516.i.i11.i.i112 = icmp eq i32 %.0.i90, %.014.i.i5.i.i106
  br i1 %.not1516.i.i11.i.i112, label %_ZN16PhaseBlockLayout12union_tracesEP5TraceS1_.exit119, label %.lr.ph.i.i12.i.i113

.lr.ph.i.i12.i.i113:                              ; preds = %.preheader.i.i10.i.i111, %.lr.ph.i.i12.i.i113
  %.017.i.i13.i.i114 = phi i32 [ %242, %.lr.ph.i.i12.i.i113 ], [ %.0.i90, %.preheader.i.i10.i.i111 ]
  %239 = load ptr, ptr %224, align 8
  %240 = zext i32 %.017.i.i13.i.i114 to i64
  %241 = getelementptr inbounds i32, ptr %239, i64 %240
  %242 = load i32, ptr %241, align 4
  store i32 %.014.i.i5.i.i106, ptr %241, align 4
  %.not15.i.i14.i.i115 = icmp eq i32 %242, %.014.i.i5.i.i106
  br i1 %.not15.i.i14.i.i115, label %_ZN9UnionFind4FindEj.exit15.loopexit.i.i116, label %.lr.ph.i.i12.i.i113, !llvm.loop !55

_ZN9UnionFind4FindEj.exit15.loopexit.i.i116:      ; preds = %.lr.ph.i.i12.i.i113
  %.pre16.i.i117 = load ptr, ptr %224, align 8
  br label %_ZN16PhaseBlockLayout12union_tracesEP5TraceS1_.exit119

_ZN16PhaseBlockLayout12union_tracesEP5TraceS1_.exit119: ; preds = %_ZN9UnionFind4FindEj.exit.i.i104, %.preheader.i.i10.i.i111, %_ZN9UnionFind4FindEj.exit15.loopexit.i.i116
  %.pre-phi.i.i118 = phi i64 [ %.pn.i.i6.i.i107, %_ZN9UnionFind4FindEj.exit15.loopexit.i.i116 ], [ %235, %_ZN9UnionFind4FindEj.exit.i.i104 ], [ %235, %.preheader.i.i10.i.i111 ]
  %243 = phi ptr [ %.pre16.i.i117, %_ZN9UnionFind4FindEj.exit15.loopexit.i.i116 ], [ %233, %_ZN9UnionFind4FindEj.exit.i.i104 ], [ %233, %.preheader.i.i10.i.i111 ]
  %244 = getelementptr inbounds i32, ptr %243, i64 %.pre-phi.i.i118
  store i32 %234, ptr %244, align 4
  %245 = load ptr, ptr %7, align 8
  %246 = getelementptr inbounds ptr, ptr %245, i64 %235
  store ptr null, ptr %246, align 8
  br label %344

247:                                              ; preds = %61
  %248 = load i32, ptr %16, align 8
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %344

250:                                              ; preds = %247
  %251 = load ptr, ptr %9, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 24
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %7, align 8
  %255 = load ptr, ptr %8, align 8
  %256 = getelementptr inbounds i8, ptr %253, i64 76
  %257 = load i32, ptr %256, align 4
  %258 = getelementptr inbounds i8, ptr %255, i64 8
  %259 = load ptr, ptr %258, align 8
  br label %260

260:                                              ; preds = %260, %250
  %.014.i.i120 = phi i32 [ %257, %250 ], [ %.013.i.i123, %260 ]
  %.pn.i.i121 = zext i32 %.014.i.i120 to i64
  %.013.in.i.i122 = getelementptr inbounds i32, ptr %259, i64 %.pn.i.i121
  %.013.i.i123 = load i32, ptr %.013.in.i.i122, align 4
  %.not.i.i124 = icmp eq i32 %.013.i.i123, %.014.i.i120
  br i1 %.not.i.i124, label %.preheader.i.i125, label %260, !llvm.loop !54

.preheader.i.i125:                                ; preds = %260
  %.not1516.i.i126 = icmp eq i32 %257, %.014.i.i120
  br i1 %.not1516.i.i126, label %.preheader.i._ZN9UnionFind13Find_compressEj.exit_crit_edge.i131, label %.lr.ph.i.i127

.preheader.i._ZN9UnionFind13Find_compressEj.exit_crit_edge.i131: ; preds = %.preheader.i.i125
  %.pre.i132 = zext i32 %257 to i64
  br label %_ZN16PhaseBlockLayout5traceEP5Block.exit133

.lr.ph.i.i127:                                    ; preds = %.preheader.i.i125, %.lr.ph.i.i127
  %.017.i.i128 = phi i32 [ %264, %.lr.ph.i.i127 ], [ %257, %.preheader.i.i125 ]
  %261 = load ptr, ptr %258, align 8
  %262 = zext i32 %.017.i.i128 to i64
  %263 = getelementptr inbounds i32, ptr %261, i64 %262
  %264 = load i32, ptr %263, align 4
  store i32 %.014.i.i120, ptr %263, align 4
  %.not15.i.i129 = icmp eq i32 %264, %.014.i.i120
  br i1 %.not15.i.i129, label %_ZN16PhaseBlockLayout5traceEP5Block.exit133, label %.lr.ph.i.i127, !llvm.loop !55

_ZN16PhaseBlockLayout5traceEP5Block.exit133:      ; preds = %.lr.ph.i.i127, %.preheader.i._ZN9UnionFind13Find_compressEj.exit_crit_edge.i131
  %.pre-phi.i130 = phi i64 [ %.pre.i132, %.preheader.i._ZN9UnionFind13Find_compressEj.exit_crit_edge.i131 ], [ %.pn.i.i121, %.lr.ph.i.i127 ]
  %265 = getelementptr inbounds ptr, ptr %254, i64 %.pre-phi.i130
  %266 = load ptr, ptr %265, align 8
  %.not48 = icmp eq ptr %55, %266
  br i1 %.not48, label %344, label %267

267:                                              ; preds = %_ZN16PhaseBlockLayout5traceEP5Block.exit133
  store i32 1, ptr %16, align 8
  %268 = load ptr, ptr %41, align 8
  %269 = getelementptr inbounds i8, ptr %55, i64 32
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %40, i64 8
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %268, i64 76
  %274 = load i32, ptr %273, align 4
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds ptr, ptr %272, i64 %275
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds i8, ptr %270, i64 76
  %279 = load i32, ptr %278, align 4
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds ptr, ptr %272, i64 %280
  store ptr %277, ptr %281, align 8
  %282 = load ptr, ptr %271, align 8
  %283 = load i32, ptr %273, align 4
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds ptr, ptr %282, i64 %284
  %286 = load ptr, ptr %285, align 8
  %.not.i.i134 = icmp eq ptr %286, null
  br i1 %.not.i.i134, label %295, label %287

287:                                              ; preds = %267
  %288 = load ptr, ptr %269, align 8
  %289 = getelementptr inbounds i8, ptr %40, i64 16
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %286, i64 76
  %292 = load i32, ptr %291, align 4
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds ptr, ptr %290, i64 %293
  store ptr %288, ptr %294, align 8
  %.pre.i.i135 = load ptr, ptr %271, align 8
  %.pre12.i.i136 = load i32, ptr %273, align 4
  %.pre13.i.i137 = zext i32 %.pre12.i.i136 to i64
  br label %295

295:                                              ; preds = %287, %267
  %.pre-phi.i.i138 = phi i64 [ %.pre13.i.i137, %287 ], [ %284, %267 ]
  %296 = phi ptr [ %.pre.i.i135, %287 ], [ %282, %267 ]
  %297 = load ptr, ptr %56, align 8
  %298 = getelementptr inbounds ptr, ptr %296, i64 %.pre-phi.i.i138
  store ptr %297, ptr %298, align 8
  %299 = getelementptr inbounds i8, ptr %40, i64 16
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds i8, ptr %297, i64 76
  %302 = load i32, ptr %301, align 4
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds ptr, ptr %300, i64 %303
  store ptr %268, ptr %304, align 8
  %305 = load ptr, ptr %41, align 8
  %306 = icmp eq ptr %268, %305
  br i1 %306, label %307, label %_ZN5Trace6appendEPS_.exit

307:                                              ; preds = %295
  %308 = load ptr, ptr %269, align 8
  store ptr %308, ptr %41, align 8
  br label %_ZN5Trace6appendEPS_.exit

_ZN5Trace6appendEPS_.exit:                        ; preds = %295, %307
  %309 = load i32, ptr %55, align 8
  %310 = load i32, ptr %40, align 8
  %311 = icmp ugt i32 %310, %309
  br i1 %311, label %312, label %._crit_edge.i139

._crit_edge.i139:                                 ; preds = %_ZN5Trace6appendEPS_.exit
  %.pre.i140 = zext i32 %310 to i64
  br label %319

312:                                              ; preds = %_ZN5Trace6appendEPS_.exit
  %313 = load ptr, ptr %7, align 8
  %314 = zext i32 %310 to i64
  %315 = getelementptr inbounds ptr, ptr %313, i64 %314
  %316 = load ptr, ptr %315, align 8
  %317 = zext i32 %309 to i64
  %318 = getelementptr inbounds ptr, ptr %313, i64 %317
  store ptr %316, ptr %318, align 8
  store i32 %309, ptr %40, align 8
  br label %319

319:                                              ; preds = %312, %._crit_edge.i139
  %.pre-phi.i141 = phi i64 [ %.pre.i140, %._crit_edge.i139 ], [ %317, %312 ]
  %.015.i142 = phi i32 [ %310, %._crit_edge.i139 ], [ %309, %312 ]
  %.0.i143 = phi i32 [ %309, %._crit_edge.i139 ], [ %310, %312 ]
  %320 = load ptr, ptr %8, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 8
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds i32, ptr %322, i64 %.pre-phi.i141
  %324 = load i32, ptr %323, align 4
  %325 = icmp eq i32 %324, %.015.i142
  br i1 %325, label %_ZN9UnionFind4FindEj.exit.i.i157, label %.preheader.i.i.i144

.preheader.i.i.i144:                              ; preds = %319, %.preheader.i.i.i144
  %.014.i.i.i.i145 = phi i32 [ %.013.i.i.i.i148, %.preheader.i.i.i144 ], [ %.015.i142, %319 ]
  %.pn.i.i.i.i146 = zext i32 %.014.i.i.i.i145 to i64
  %.013.in.i.i.i.i147 = getelementptr inbounds i32, ptr %322, i64 %.pn.i.i.i.i146
  %.013.i.i.i.i148 = load i32, ptr %.013.in.i.i.i.i147, align 4
  %.not.i.i.i.i149 = icmp eq i32 %.013.i.i.i.i148, %.014.i.i.i.i145
  br i1 %.not.i.i.i.i149, label %.preheader.i.i.i.i150, label %.preheader.i.i.i144, !llvm.loop !54

.preheader.i.i.i.i150:                            ; preds = %.preheader.i.i.i144
  %.not1516.i.i.i.i151 = icmp eq i32 %.015.i142, %.014.i.i.i.i145
  br i1 %.not1516.i.i.i.i151, label %_ZN9UnionFind4FindEj.exit.i.i157, label %.lr.ph.i.i.i.i152

.lr.ph.i.i.i.i152:                                ; preds = %.preheader.i.i.i.i150, %.lr.ph.i.i.i.i152
  %.017.i.i.i.i153 = phi i32 [ %329, %.lr.ph.i.i.i.i152 ], [ %.015.i142, %.preheader.i.i.i.i150 ]
  %326 = load ptr, ptr %321, align 8
  %327 = zext i32 %.017.i.i.i.i153 to i64
  %328 = getelementptr inbounds i32, ptr %326, i64 %327
  %329 = load i32, ptr %328, align 4
  store i32 %.014.i.i.i.i145, ptr %328, align 4
  %.not15.i.i.i.i154 = icmp eq i32 %329, %.014.i.i.i.i145
  br i1 %.not15.i.i.i.i154, label %_ZN9UnionFind4FindEj.exit.loopexit.i.i155, label %.lr.ph.i.i.i.i152, !llvm.loop !55

_ZN9UnionFind4FindEj.exit.loopexit.i.i155:        ; preds = %.lr.ph.i.i.i.i152
  %.pre.i.i156 = load ptr, ptr %321, align 8
  br label %_ZN9UnionFind4FindEj.exit.i.i157

_ZN9UnionFind4FindEj.exit.i.i157:                 ; preds = %_ZN9UnionFind4FindEj.exit.loopexit.i.i155, %.preheader.i.i.i.i150, %319
  %330 = phi ptr [ %322, %319 ], [ %322, %.preheader.i.i.i.i150 ], [ %.pre.i.i156, %_ZN9UnionFind4FindEj.exit.loopexit.i.i155 ]
  %331 = phi i32 [ %.015.i142, %319 ], [ %.015.i142, %.preheader.i.i.i.i150 ], [ %.014.i.i.i.i145, %_ZN9UnionFind4FindEj.exit.loopexit.i.i155 ]
  %332 = zext i32 %.0.i143 to i64
  %333 = getelementptr inbounds i32, ptr %330, i64 %332
  %334 = load i32, ptr %333, align 4
  %335 = icmp eq i32 %334, %.0.i143
  br i1 %335, label %_ZN16PhaseBlockLayout12union_tracesEP5TraceS1_.exit172, label %.preheader.i4.i.i158

.preheader.i4.i.i158:                             ; preds = %_ZN9UnionFind4FindEj.exit.i.i157, %.preheader.i4.i.i158
  %.014.i.i5.i.i159 = phi i32 [ %.013.i.i8.i.i162, %.preheader.i4.i.i158 ], [ %.0.i143, %_ZN9UnionFind4FindEj.exit.i.i157 ]
  %.pn.i.i6.i.i160 = zext i32 %.014.i.i5.i.i159 to i64
  %.013.in.i.i7.i.i161 = getelementptr inbounds i32, ptr %330, i64 %.pn.i.i6.i.i160
  %.013.i.i8.i.i162 = load i32, ptr %.013.in.i.i7.i.i161, align 4
  %.not.i.i9.i.i163 = icmp eq i32 %.013.i.i8.i.i162, %.014.i.i5.i.i159
  br i1 %.not.i.i9.i.i163, label %.preheader.i.i10.i.i164, label %.preheader.i4.i.i158, !llvm.loop !54

.preheader.i.i10.i.i164:                          ; preds = %.preheader.i4.i.i158
  %.not1516.i.i11.i.i165 = icmp eq i32 %.0.i143, %.014.i.i5.i.i159
  br i1 %.not1516.i.i11.i.i165, label %_ZN16PhaseBlockLayout12union_tracesEP5TraceS1_.exit172, label %.lr.ph.i.i12.i.i166

.lr.ph.i.i12.i.i166:                              ; preds = %.preheader.i.i10.i.i164, %.lr.ph.i.i12.i.i166
  %.017.i.i13.i.i167 = phi i32 [ %339, %.lr.ph.i.i12.i.i166 ], [ %.0.i143, %.preheader.i.i10.i.i164 ]
  %336 = load ptr, ptr %321, align 8
  %337 = zext i32 %.017.i.i13.i.i167 to i64
  %338 = getelementptr inbounds i32, ptr %336, i64 %337
  %339 = load i32, ptr %338, align 4
  store i32 %.014.i.i5.i.i159, ptr %338, align 4
  %.not15.i.i14.i.i168 = icmp eq i32 %339, %.014.i.i5.i.i159
  br i1 %.not15.i.i14.i.i168, label %_ZN9UnionFind4FindEj.exit15.loopexit.i.i169, label %.lr.ph.i.i12.i.i166, !llvm.loop !55

_ZN9UnionFind4FindEj.exit15.loopexit.i.i169:      ; preds = %.lr.ph.i.i12.i.i166
  %.pre16.i.i170 = load ptr, ptr %321, align 8
  br label %_ZN16PhaseBlockLayout12union_tracesEP5TraceS1_.exit172

_ZN16PhaseBlockLayout12union_tracesEP5TraceS1_.exit172: ; preds = %_ZN9UnionFind4FindEj.exit.i.i157, %.preheader.i.i10.i.i164, %_ZN9UnionFind4FindEj.exit15.loopexit.i.i169
  %.pre-phi.i.i171 = phi i64 [ %.pn.i.i6.i.i160, %_ZN9UnionFind4FindEj.exit15.loopexit.i.i169 ], [ %332, %_ZN9UnionFind4FindEj.exit.i.i157 ], [ %332, %.preheader.i.i10.i.i164 ]
  %340 = phi ptr [ %.pre16.i.i170, %_ZN9UnionFind4FindEj.exit15.loopexit.i.i169 ], [ %330, %_ZN9UnionFind4FindEj.exit.i.i157 ], [ %330, %.preheader.i.i10.i.i164 ]
  %341 = getelementptr inbounds i32, ptr %340, i64 %.pre-phi.i.i171
  store i32 %331, ptr %341, align 4
  %342 = load ptr, ptr %7, align 8
  %343 = getelementptr inbounds ptr, ptr %342, i64 %332
  store ptr null, ptr %343, align 8
  br label %344

344:                                              ; preds = %148, %_ZN16PhaseBlockLayout12union_tracesEP5TraceS1_.exit119, %_ZN16PhaseBlockLayout5traceEP5Block.exit82, %_ZN16PhaseBlockLayout12union_tracesEP5TraceS1_.exit, %_ZN16PhaseBlockLayout5traceEP5Block.exit133, %_ZN16PhaseBlockLayout12union_tracesEP5TraceS1_.exit172, %247, %67, %62, %19, %10, %60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %345 = load ptr, ptr %3, align 8
  %346 = load i32, ptr %345, align 4
  %347 = sext i32 %346 to i64
  %348 = icmp slt i64 %indvars.iv.next, %347
  br i1 %348, label %10, label %._crit_edge, !llvm.loop !67

._crit_edge:                                      ; preds = %344, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16PhaseBlockLayout14reorder_tracesEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = sext i32 %1 to i64
  %4 = shl nsw i64 %3, 3
  %5 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %4, i32 noundef 0) #12
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 800
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i.i = icmp ult i64 %16, 64
  br i1 %.not.i.i.i.i, label %19, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %13, i64 64
  store ptr %18, ptr %12, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i

19:                                               ; preds = %2
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 64, i32 noundef 0) #12
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i: ; preds = %19, %17
  %.0.i.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i.i, i8 0, i64 64, i1 false)
  %21 = icmp sgt i32 %1, 0
  br i1 %21, label %.lr.ph, label %_ZN10Block_ListC2Ev.exit._crit_edge

.lr.ph:                                           ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %_ZN10Block_ListC2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN10Block_ListC2Ev.exit ]
  %.02231 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZN10Block_ListC2Ev.exit ]
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %.not28 = icmp eq ptr %26, null
  br i1 %.not28, label %_ZN10Block_ListC2Ev.exit, label %27

27:                                               ; preds = %23
  %28 = add nsw i32 %.02231, 1
  %29 = sext i32 %.02231 to i64
  %30 = getelementptr inbounds ptr, ptr %5, i64 %29
  store ptr %26, ptr %30, align 8
  br label %_ZN10Block_ListC2Ev.exit

_ZN10Block_ListC2Ev.exit:                         ; preds = %23, %27
  %.1 = phi i32 [ %28, %27 ], [ %.02231, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN10Block_ListC2Ev.exit._crit_edge, label %23, !llvm.loop !68

_ZN10Block_ListC2Ev.exit._crit_edge:              ; preds = %_ZN10Block_ListC2Ev.exit, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i
  %.022.lcssa = phi i32 [ 0, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i ], [ %.1, %_ZN10Block_ListC2Ev.exit ]
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %34, i64 76
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %36, i64 8
  %40 = load ptr, ptr %39, align 8
  br label %41

41:                                               ; preds = %41, %_ZN10Block_ListC2Ev.exit._crit_edge
  %.014.i.i = phi i32 [ %38, %_ZN10Block_ListC2Ev.exit._crit_edge ], [ %.013.i.i, %41 ]
  %.pn.i.i = zext i32 %.014.i.i to i64
  %.013.in.i.i = getelementptr inbounds i32, ptr %40, i64 %.pn.i.i
  %.013.i.i = load i32, ptr %.013.in.i.i, align 4
  %.not.i.i = icmp eq i32 %.013.i.i, %.014.i.i
  br i1 %.not.i.i, label %.preheader.i.i, label %41, !llvm.loop !54

.preheader.i.i:                                   ; preds = %41
  %.not1516.i.i = icmp eq i32 %38, %.014.i.i
  br i1 %.not1516.i.i, label %_ZN16PhaseBlockLayout5traceEP5Block.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.017.i.i = phi i32 [ %45, %.lr.ph.i.i ], [ %38, %.preheader.i.i ]
  %42 = load ptr, ptr %39, align 8
  %43 = zext i32 %.017.i.i to i64
  %44 = getelementptr inbounds i32, ptr %42, i64 %43
  %45 = load i32, ptr %44, align 4
  store i32 %.014.i.i, ptr %44, align 4
  %.not15.i.i = icmp eq i32 %45, %.014.i.i
  br i1 %.not15.i.i, label %_ZN16PhaseBlockLayout5traceEP5Block.exit, label %.lr.ph.i.i, !llvm.loop !55

_ZN16PhaseBlockLayout5traceEP5Block.exit:         ; preds = %.lr.ph.i.i, %.preheader.i.i
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  %47 = add nsw i32 %.022.lcssa, -1
  %48 = sext i32 %47 to i64
  tail call void @qsort(ptr noundef nonnull %46, i64 noundef %48, i64 noundef 8, ptr noundef nonnull @trace_frequency_order) #12
  %49 = load ptr, ptr %31, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 56
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 64
  store i32 0, ptr %51, align 8
  %52 = icmp sgt i32 %.022.lcssa, 0
  br i1 %52, label %.lr.ph37.preheader, label %._crit_edge

.lr.ph37.preheader:                               ; preds = %_ZN16PhaseBlockLayout5traceEP5Block.exit
  %wide.trip.count42 = zext nneg i32 %.022.lcssa to i64
  br label %.lr.ph37

.lr.ph37:                                         ; preds = %.lr.ph37.preheader, %.loopexit
  %indvars.iv39 = phi i64 [ 0, %.lr.ph37.preheader ], [ %indvars.iv.next40, %.loopexit ]
  %53 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv39
  %54 = load ptr, ptr %53, align 8
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %.loopexit, label %55

55:                                               ; preds = %.lr.ph37
  %56 = getelementptr inbounds i8, ptr %54, i64 24
  %.032 = load ptr, ptr %56, align 8
  %.not2733 = icmp eq ptr %.032, null
  br i1 %.not2733, label %.loopexit, label %.lr.ph35

.lr.ph35:                                         ; preds = %55
  %57 = getelementptr inbounds i8, ptr %54, i64 8
  br label %58

58:                                               ; preds = %.lr.ph35, %_ZN8PhaseCFG9add_blockEP5Block.exit
  %.034 = phi ptr [ %.032, %.lr.ph35 ], [ %.0, %_ZN8PhaseCFG9add_blockEP5Block.exit ]
  %59 = load ptr, ptr %31, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 32
  %61 = getelementptr inbounds i8, ptr %59, i64 56
  %62 = load i32, ptr %61, align 8
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 8
  %64 = load i32, ptr %60, align 8
  %.not.i.i.i = icmp ult i32 %62, %64
  br i1 %.not.i.i.i, label %_ZN8PhaseCFG9add_blockEP5Block.exit, label %65

65:                                               ; preds = %58
  %.not.i.i.i.i29 = icmp eq i32 %64, 0
  br i1 %.not.i.i.i.i29, label %66, label %_ZN11Block_Array4growEj.exit.i.i.i

66:                                               ; preds = %65
  store i32 1, ptr %60, align 8
  %67 = getelementptr inbounds i8, ptr %59, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %68, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %70 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %.not.i.i.i.i.i.i = icmp ult i64 %75, 8
  br i1 %.not.i.i.i.i.i.i, label %78, label %76

76:                                               ; preds = %66
  %77 = getelementptr inbounds i8, ptr %72, i64 8
  store ptr %77, ptr %71, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i.i

78:                                               ; preds = %66
  %79 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %68, i64 noundef 8, i32 noundef 0) #12
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i.i

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i.i: ; preds = %78, %76
  %.0.i.i.i.i.i.i = phi ptr [ %72, %76 ], [ %79, %78 ]
  %80 = getelementptr inbounds i8, ptr %59, i64 48
  store ptr %.0.i.i.i.i.i.i, ptr %80, align 8
  store ptr null, ptr %.0.i.i.i.i.i.i, align 8
  %.pre.i.i.i.i = load i32, ptr %60, align 8
  br label %_ZN11Block_Array4growEj.exit.i.i.i

_ZN11Block_Array4growEj.exit.i.i.i:               ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i.i, %65
  %81 = phi i32 [ %.pre.i.i.i.i, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i.i ], [ %64, %65 ]
  %82 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %63)
  %or.cond.i.i.i.i.i.i = icmp eq i32 %82, 1
  %83 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %63, i1 true)
  %84 = sub nuw nsw i32 32, %83
  %85 = shl nuw i32 1, %84
  %.0.i.i6.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %63, i32 %85
  store i32 %.0.i.i6.i.i.i.i, ptr %60, align 8
  %86 = getelementptr inbounds i8, ptr %59, i64 40
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %59, i64 48
  %89 = load ptr, ptr %88, align 8
  %90 = zext i32 %81 to i64
  %91 = shl nuw nsw i64 %90, 3
  %92 = zext i32 %.0.i.i6.i.i.i.i to i64
  %93 = shl nuw nsw i64 %92, 3
  %94 = tail call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr noundef %89, i64 noundef %91, i64 noundef %93, i32 noundef 0) #12
  store ptr %94, ptr %88, align 8
  %95 = getelementptr inbounds ptr, ptr %94, i64 %90
  %96 = load i32, ptr %60, align 8
  %97 = sub i32 %96, %81
  %98 = zext i32 %97 to i64
  %99 = shl nuw nsw i64 %98, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %95, i8 0, i64 %99, i1 false)
  br label %_ZN8PhaseCFG9add_blockEP5Block.exit

_ZN8PhaseCFG9add_blockEP5Block.exit:              ; preds = %58, %_ZN11Block_Array4growEj.exit.i.i.i
  %100 = getelementptr inbounds i8, ptr %59, i64 48
  %101 = load ptr, ptr %100, align 8
  %102 = zext i32 %62 to i64
  %103 = getelementptr inbounds ptr, ptr %101, i64 %102
  store ptr %.034, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %59, i64 64
  %105 = load i32, ptr %104, align 8
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 8
  %107 = load ptr, ptr %57, align 8
  %108 = getelementptr inbounds i8, ptr %.034, i64 76
  %109 = load i32, ptr %108, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %107, i64 %110
  %.0 = load ptr, ptr %111, align 8
  %.not27 = icmp eq ptr %.0, null
  br i1 %.not27, label %.loopexit, label %58, !llvm.loop !69

.loopexit:                                        ; preds = %_ZN8PhaseCFG9add_blockEP5Block.exit, %55, %.lr.ph37
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next40, %wide.trip.count42
  br i1 %exitcond43.not, label %._crit_edge, label %.lr.ph37, !llvm.loop !70

._crit_edge:                                      ; preds = %.loopexit, %_ZN16PhaseBlockLayout5traceEP5Block.exit
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16PhaseBlockLayoutC2ER8PhaseCFG(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN5PhaseC2ENS_11PhaseNumberE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 8) #12
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %3, align 8
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 800
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 64
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 3
  %21 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %20, i32 noundef 0) #12
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %21, ptr %22, align 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %20, i1 false)
  %23 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %20, i32 noundef 0) #12
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %23, ptr %24, align 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %20, i1 false)
  %25 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %20, i32 noundef 0) #12
  %26 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %25, ptr %26, align 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %20, i1 false)
  %27 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #12
  %28 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #12
  store i32 0, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %27, i64 4
  store i32 2, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %28, ptr %30, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %31 = getelementptr inbounds i8, ptr %27, i64 16
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %27, ptr %32, align 8
  %33 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #12
  store i32 %18, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 4
  store i32 %18, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  %36 = zext i32 %18 to i64
  %37 = shl nuw nsw i64 %36, 2
  %38 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %37, i32 noundef 0) #12
  store ptr %38, ptr %35, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %38, i8 0, i64 %37, i1 false)
  %39 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %33, ptr %39, align 8
  %40 = load i32, ptr %34, align 4
  %.not.i.i = icmp ult i32 %18, %40
  br i1 %.not.i.i, label %49, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %2, %.preheader.i.i
  %.0.i.i = phi i32 [ %41, %.preheader.i.i ], [ 16, %2 ]
  %.not11.i.i = icmp ugt i32 %.0.i.i, %18
  %41 = shl i32 %.0.i.i, 1
  br i1 %.not11.i.i, label %42, label %.preheader.i.i, !llvm.loop !51

42:                                               ; preds = %.preheader.i.i
  %43 = load ptr, ptr %35, align 8
  %44 = zext i32 %40 to i64
  %45 = shl nuw nsw i64 %44, 2
  %46 = zext i32 %.0.i.i to i64
  %47 = shl nuw nsw i64 %46, 2
  %48 = tail call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %43, i64 noundef %45, i64 noundef %47, i32 noundef 0) #12
  store ptr %48, ptr %35, align 8
  store i32 %.0.i.i, ptr %34, align 4
  br label %49

49:                                               ; preds = %42, %2
  %50 = load i32, ptr %33, align 8
  %.not1213.i.i = icmp ugt i32 %50, %18
  br i1 %.not1213.i.i, label %_ZN9UnionFind6extendEjj.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %49, %.lr.ph.i.i
  %51 = phi i32 [ %56, %.lr.ph.i.i ], [ %50, %49 ]
  %52 = load ptr, ptr %35, align 8
  %53 = add i32 %51, 1
  store i32 %53, ptr %33, align 8
  %54 = zext i32 %51 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  store i32 0, ptr %55, align 4
  %56 = load i32, ptr %33, align 8
  %.not12.i.i = icmp ugt i32 %56, %18
  br i1 %.not12.i.i, label %_ZN9UnionFind6extendEjj.exit.i, label %.lr.ph.i.i, !llvm.loop !52

_ZN9UnionFind6extendEjj.exit.i:                   ; preds = %.lr.ph.i.i, %49
  %57 = load ptr, ptr %35, align 8
  %58 = getelementptr inbounds i32, ptr %57, i64 %36
  store i32 0, ptr %58, align 4
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %_ZN9UnionFind5resetEj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN9UnionFind6extendEjj.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %_ZN9UnionFind6extendEjj.exit.i ]
  %59 = load ptr, ptr %35, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 %indvars.iv.i
  %61 = trunc nuw i64 %indvars.iv.i to i32
  store i32 %61, ptr %60, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %36
  br i1 %exitcond.not.i, label %_ZN9UnionFind5resetEj.exit, label %.lr.ph.i, !llvm.loop !53

_ZN9UnionFind5resetEj.exit:                       ; preds = %.lr.ph.i, %_ZN9UnionFind6extendEjj.exit.i
  tail call void @_ZN16PhaseBlockLayout10find_edgesEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  tail call void @_ZN16PhaseBlockLayout11grow_tracesEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  tail call void @_ZN16PhaseBlockLayout12merge_tracesEb(ptr noundef nonnull align 8 dereferenceable(64) %0, i1 noundef zeroext true)
  tail call void @_ZN16PhaseBlockLayout12merge_tracesEb(ptr noundef nonnull align 8 dereferenceable(64) %0, i1 noundef zeroext false)
  tail call void @_ZN16PhaseBlockLayout14reorder_tracesEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %18)
  %62 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i, label %64, label %63

63:                                               ; preds = %_ZN9UnionFind5resetEj.exit
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %15) #12
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %9) #12
  br label %64

64:                                               ; preds = %63, %_ZN9UnionFind5resetEj.exit
  %65 = load ptr, ptr %10, align 8
  %.not8.i.i.i.i = icmp eq ptr %65, %11
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %66

66:                                               ; preds = %64
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  store ptr %13, ptr %12, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %64, %66
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN10Node_Array6removeEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

declare void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #1

declare void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #1

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

declare void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5Block8is_blockEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10CFGElement7is_loopEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN4Node7rm_precEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #1

declare void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

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
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = distinct !{!66, !7}
!67 = distinct !{!67, !7}
!68 = distinct !{!68, !7}
!69 = distinct !{!69, !7}
!70 = distinct !{!70, !7}
