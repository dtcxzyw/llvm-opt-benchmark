; ModuleID = 'bench/openjdk/original/block.ll'
source_filename = "bench/openjdk/original/block.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.VectorSet = type { i32, ptr, i32, ptr }
%class.Node_Stack = type { ptr, ptr, ptr, ptr }
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
define hidden void @_ZN11Block_Array4growEj(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp ult i32 %1, %3
  br i1 %4, label %42, label %5

5:                                                ; preds = %2
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %21

6:                                                ; preds = %5
  store i32 1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not.i.i = icmp ult i64 %15, 8
  br i1 %.not.i.i, label %18, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %17, ptr %11, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit

18:                                               ; preds = %6
  %19 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef 8, i32 noundef 0) #12
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit: ; preds = %16, %18
  %.0.i.i = phi ptr [ %12, %16 ], [ %19, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.0.i.i, ptr %20, align 8
  store ptr null, ptr %.0.i.i, align 8
  %.pre = load i32, ptr %0, align 8
  br label %21

21:                                               ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit, %5
  %22 = phi i32 [ %.pre, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit ], [ %3, %5 ]
  %23 = add i32 %1, 1
  %24 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %23)
  %or.cond.i.i = icmp eq i32 %24, 1
  %25 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %23, i1 true)
  %26 = sub nuw nsw i32 32, %25
  %27 = shl nuw i32 1, %26
  %.0.i.i6 = select i1 %or.cond.i.i, i32 %23, i32 %27
  store i32 %.0.i.i6, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = zext i32 %22 to i64
  %33 = shl nuw nsw i64 %32, 3
  %34 = zext i32 %.0.i.i6 to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = tail call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef %31, i64 noundef %33, i64 noundef %35, i32 noundef 0) #12
  store ptr %36, ptr %30, align 8
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %32
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN10Block_List6removeEj(ptr noundef nonnull align 8 captures(none) dereferenceable(28) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = xor i32 %1, -1
  %6 = add i32 %4, %5
  %.not8.i = icmp eq i32 %6, 0
  br i1 %.not8.i, label %_ZN4Copy23conjoint_words_to_lowerEPKP12HeapWordImplPS1_m.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %2
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %10
  %12 = add i32 %1, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %13
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.011.i = phi i64 [ %15, %.lr.ph.i ], [ %7, %.lr.ph.i.preheader ]
  %.0610.i = phi ptr [ %16, %.lr.ph.i ], [ %14, %.lr.ph.i.preheader ]
  %.079.i = phi ptr [ %18, %.lr.ph.i ], [ %11, %.lr.ph.i.preheader ]
  %15 = add nsw i64 %.011.i, -1
  %16 = getelementptr inbounds nuw i8, ptr %.0610.i, i64 8
  %17 = load ptr, ptr %.0610.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.079.i, i64 8
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
define hidden void @_ZN10Block_List6insertEjP5Block(ptr noundef nonnull align 8 captures(none) dereferenceable(28) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %.not.i.i.i.i.i = icmp ult i64 %18, 8
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %20, ptr %14, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i

21:                                               ; preds = %9
  %22 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %11, i64 noundef 8, i32 noundef 0) #12
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi ptr [ %15, %19 ], [ %22, %21 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.0.i.i.i.i.i, ptr %23, align 8
  store ptr null, ptr %.0.i.i.i.i.i, align 8
  %.pre.i.i.i = load i32, ptr %0, align 8
  br label %_ZN11Block_Array4growEj.exit.i.i

_ZN11Block_Array4growEj.exit.i.i:                 ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i, %8
  %24 = phi i32 [ %.pre.i.i.i, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i ], [ %7, %8 ]
  %25 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %6)
  %or.cond.i.i.i.i.i = icmp eq i32 %25, 1
  %26 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %6, i1 true)
  %27 = sub nuw nsw i32 32, %26
  %28 = shl nuw i32 1, %27
  %.0.i.i6.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %6, i32 %28
  store i32 %.0.i.i6.i.i.i, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = zext i32 %24 to i64
  %34 = shl nuw nsw i64 %33, 3
  %35 = zext i32 %.0.i.i6.i.i.i to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = tail call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %32, i64 noundef %34, i64 noundef %36, i32 noundef 0) #12
  store ptr %37, ptr %31, align 8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %33
  %39 = load i32, ptr %0, align 8
  %40 = sub i32 %39, %24
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %38, i8 0, i64 %42, i1 false)
  br label %_ZN10Block_List4pushEP5Block.exit

_ZN10Block_List4pushEP5Block.exit:                ; preds = %3, %_ZN11Block_Array4growEj.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = zext i32 %5 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %45
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
  %56 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %55
  %57 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %47
  %58 = add nsw i64 %52, -1
  %59 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %58
  %60 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %58
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
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %47
  store ptr %2, ptr %66, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZNK5Block14code_alignmentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 76
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %12 = load i32, ptr %11, align 4
  %spec.select = tail call i32 @llvm.umax.i32(i32 %12, i32 1)
  br label %13

13:                                               ; preds = %10, %7, %4
  %.0 = phi i32 [ %6, %4 ], [ %9, %7 ], [ %spec.select, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN5Block22compute_loop_alignmentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %_ZNK5Block4headEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  br label %_ZNK5Block4headEv.exit

_ZNK5Block4headEv.exit:                           ; preds = %1, %4
  %8 = phi ptr [ %7, %4 ], [ null, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 127
  %12 = icmp eq i32 %11, 96
  br i1 %12, label %13, label %48

13:                                               ; preds = %_ZNK5Block4headEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 60
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
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 44
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 31
  %39 = icmp eq i32 %38, 26
  br i1 %39, label %40, label %45

40:                                               ; preds = %28
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %42 = load float, ptr %41, align 8
  %43 = fpext float %42 to double
  %44 = fcmp olt double %43, 1.000000e-02
  br i1 %44, label %48, label %45

45:                                               ; preds = %40, %28
  %46 = load i64, ptr @OptoLoopAlignment, align 8
  %47 = trunc i64 %46 to i32
  br label %48

48:                                               ; preds = %_ZNK5Block4headEv.exit, %13, %40, %45, %22
  %.0 = phi i32 [ %27, %22 ], [ 1, %40 ], [ %47, %45 ], [ 1, %13 ], [ 1, %_ZNK5Block4headEv.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN5Block23compute_first_inst_sizeERjjP13PhaseRegAlloc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %6, 0
  %8 = icmp ne i32 %2, 0
  %9 = and i1 %7, %8
  br i1 %9, label %_ZNK5Block8get_nodeEj.exit.lr.ph, label %._crit_edge

_ZNK5Block8get_nodeEj.exit.lr.ph:                 ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = zext i32 %6 to i64
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %_ZNK5Block8get_nodeEj.exit.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %_ZNK5Block8get_nodeEj.exit.lr.ph ], [ %indvars.iv.next, %30 ]
  %.01521 = phi i32 [ %2, %_ZNK5Block8get_nodeEj.exit.lr.ph ], [ %.1, %30 ]
  %13 = load i32, ptr %10, align 8
  %14 = zext i32 %13 to i64
  %15 = icmp samesign ult i64 %indvars.iv, %14
  tail call void @llvm.assume(i1 %15)
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 168
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
  %31 = icmp samesign ult i64 %indvars.iv.next, %12
  %32 = icmp ne i32 %.1, 0
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %_ZNK5Block8get_nodeEj.exit, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %23, %30, %4
  %.0 = phi i32 [ %2, %4 ], [ %.1, %30 ], [ 0, %23 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, -1) i32 @_ZNK5Block9find_nodeEPK4Node(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %6 to i64
  %wide.trip.count = zext i32 %4 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %11 = icmp samesign ult i64 %indvars.iv, %9
  br i1 %11, label %12, label %_ZNK5Block8get_nodeEj.exit

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
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
define hidden void @_ZN5Block11find_removeEPK4Node(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %6 to i64
  %wide.trip.count.i = zext i32 %4 to i64
  br label %10

10:                                               ; preds = %17, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %17 ]
  %11 = icmp samesign ult i64 %indvars.iv.i, %9
  br i1 %11, label %12, label %_ZNK5Block8get_nodeEj.exit.i

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i
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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN10Node_Array6removeEj(ptr noundef nonnull align 8 dereferenceable(28) %20, i32 noundef %19) #12
  %21 = load i32, ptr %3, align 8
  %22 = add i32 %21, -1
  store i32 %22, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK5Block8containsEPK4Node(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZNK9Node_List8containsEPK4Node.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %wide.trip.count.i = zext i32 %4 to i64
  br label %7

7:                                                ; preds = %7, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %7 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  %or.cond = select i1 %10, i1 true, i1 %exitcond.not.i
  br i1 %or.cond, label %_ZNK9Node_List8containsEPK4Node.exit, label %7, !llvm.loop !11

_ZNK9Node_List8containsEPK4Node.exit:             ; preds = %7, %2
  %.lcssa.i = phi i1 [ false, %2 ], [ %10, %7 ]
  ret i1 %.lcssa.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK5Block24is_trivially_unreachableEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %_ZNK5Block4headEv.exit, label %14

_ZNK5Block4headEv.exit:                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 255
  %11 = icmp eq i32 %10, 224
  br i1 %11, label %14, label %_ZNK5Block4headEv.exit2

_ZNK5Block4headEv.exit2:                          ; preds = %_ZNK5Block4headEv.exit
  %12 = and i32 %9, 15
  %13 = icmp ne i32 %12, 9
  br label %14

14:                                               ; preds = %_ZNK5Block4headEv.exit2, %_ZNK5Block4headEv.exit, %1
  %15 = phi i1 [ false, %_ZNK5Block4headEv.exit ], [ false, %1 ], [ %13, %_ZNK5Block4headEv.exit2 ]
  ret i1 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i32 0, 3) i32 @_ZNK5Block8is_EmptyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %_ZNK5Block4headEv.exit.i, label %_ZNK5Block4headEv.exit.thread

_ZNK5Block4headEv.exit.thread:                    ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 255
  %10 = icmp eq i32 %9, 224
  %11 = and i32 %8, 15
  %12 = icmp eq i32 %11, 9
  %or.cond = or i1 %10, %12
  br i1 %or.cond, label %_ZNK5Block4headEv.exit.i, label %13

13:                                               ; preds = %_ZNK5Block4headEv.exit.thread
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, -1
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %_ZNK5Block8get_nodeEj.exit, label %27

_ZNK5Block8get_nodeEj.exit:                       ; preds = %13
  %18 = icmp ult i32 %16, %3
  tail call void @llvm.assume(i1 %18)
  %19 = zext nneg i32 %16 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 63
  %25 = icmp eq i32 %24, 42
  %26 = add i32 %15, -2
  %spec.select = select i1 %25, i32 1, i32 2
  %spec.select14 = select i1 %25, i32 %26, i32 %16
  br label %27

27:                                               ; preds = %_ZNK5Block8get_nodeEj.exit, %13
  %.010 = phi i32 [ 2, %13 ], [ %spec.select, %_ZNK5Block8get_nodeEj.exit ]
  %.0 = phi i32 [ %16, %13 ], [ %spec.select14, %_ZNK5Block8get_nodeEj.exit ]
  %.0.fr = freeze i32 %.0
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = icmp ult i32 %29, 2
  br i1 %30, label %_ZNK5Block4headEv.exit.i, label %.preheader

.preheader:                                       ; preds = %27
  %31 = icmp sgt i32 %.0.fr, 0
  br i1 %31, label %_ZNK5Block8get_nodeEj.exit17.preheader, label %.critedge

_ZNK5Block8get_nodeEj.exit17.preheader:           ; preds = %.preheader
  %32 = zext nneg i32 %.0.fr to i64
  %33 = zext i32 %3 to i64
  br label %_ZNK5Block8get_nodeEj.exit17

_ZNK5Block8get_nodeEj.exit17:                     ; preds = %_ZNK5Block8get_nodeEj.exit17.preheader, %41
  %indvars.iv = phi i64 [ %32, %_ZNK5Block8get_nodeEj.exit17.preheader ], [ %indvars.iv.next, %41 ]
  %34 = icmp ult i64 %indvars.iv, %33
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 44
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 3
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %_ZNK5Block4headEv.exit.i, label %41

41:                                               ; preds = %_ZNK5Block8get_nodeEj.exit17
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %42 = icmp sgt i64 %indvars.iv, 1
  br i1 %42, label %_ZNK5Block8get_nodeEj.exit17, label %.critedge.thread, !llvm.loop !12

.critedge:                                        ; preds = %.preheader
  %43 = icmp eq i32 %.0.fr, 0
  br i1 %43, label %.critedge.thread, label %_ZNK5Block4headEv.exit.i

.critedge.thread:                                 ; preds = %41, %.critedge
  br label %_ZNK5Block4headEv.exit.i

_ZNK5Block4headEv.exit.i:                         ; preds = %_ZNK5Block8get_nodeEj.exit17, %1, %.critedge.thread, %.critedge, %27, %_ZNK5Block4headEv.exit.thread
  %.011 = phi i32 [ 0, %_ZNK5Block4headEv.exit.thread ], [ 0, %1 ], [ %.010, %27 ], [ 0, %.critedge ], [ %.010, %.critedge.thread ], [ 0, %_ZNK5Block8get_nodeEj.exit17 ]
  ret i32 %.011
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK5Block17has_uncommon_codeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, -1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = icmp ult i32 %4, %6
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %4 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(52) %12) #12
  %17 = icmp eq ptr %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load i32, ptr %18, align 8
  %20 = select i1 %17, i32 0, i32 %19
  %21 = sub i32 %4, %20
  %22 = load i32, ptr %5, align 8
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %24, label %_ZNK5Block3endEv.exit

24:                                               ; preds = %1
  %25 = load ptr, ptr %8, align 8
  %26 = zext i32 %21 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  br label %_ZNK5Block3endEv.exit

_ZNK5Block3endEv.exit:                            ; preds = %1, %24
  %29 = phi ptr [ %28, %24 ], [ null, %1 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 44
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 63
  %33 = icmp eq i32 %32, 42
  br i1 %33, label %34, label %38

34:                                               ; preds = %_ZNK5Block3endEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %37, i64 44
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %38

38:                                               ; preds = %34, %_ZNK5Block3endEv.exit
  %39 = phi i32 [ %.pre, %34 ], [ %31, %_ZNK5Block3endEv.exit ]
  %.014 = phi ptr [ %37, %34 ], [ %29, %_ZNK5Block3endEv.exit ]
  %40 = and i32 %39, 31
  %41 = icmp eq i32 %40, 29
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %.phi.trans.insert15 = getelementptr inbounds nuw i8, ptr %45, i64 44
  %.pre16 = load i32, ptr %.phi.trans.insert15, align 4
  br label %46

46:                                               ; preds = %42, %38
  %47 = phi i32 [ %.pre16, %42 ], [ %39, %38 ]
  %.1 = phi ptr [ %45, %42 ], [ %.014, %38 ]
  %48 = and i32 %47, 1023
  %49 = icmp eq i32 %48, 520
  br i1 %49, label %50, label %63

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 44
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 31
  %57 = icmp eq i32 %56, 30
  br i1 %57, label %58, label %63

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 128
  %60 = load float, ptr %59, align 8
  %61 = fcmp oeq float %60, -1.000000e+00
  %62 = fcmp ugt float %60, 0x3F1A36E2E0000000
  %or.cond = or i1 %61, %62
  br i1 %or.cond, label %63, label %69

63:                                               ; preds = %58, %50, %46
  %64 = and i32 %47, 3
  %65 = icmp eq i32 %64, 2
  %66 = load ptr, ptr %.1, align 8
  %.sink.in.idx = select i1 %65, i64 328, i64 0
  %.sink.in = getelementptr inbounds nuw i8, ptr %66, i64 %.sink.in.idx
  %.sink = load ptr, ptr %.sink.in, align 8
  %67 = tail call noundef i32 %.sink(ptr noundef nonnull align 8 dereferenceable(52) %.1) #12
  %68 = icmp eq i32 %67, 175
  br label %69

69:                                               ; preds = %58, %63
  %.0 = phi i1 [ %68, %63 ], [ true, %58 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8PhaseCFG11is_uncommonEPK5Block(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZNK5Block17has_uncommon_codeEv.exit.thread, label %_ZNK5Block4headEv.exit.thread

_ZNK5Block4headEv.exit.thread:                    ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 255
  %11 = icmp eq i32 %10, 224
  %12 = and i32 %9, 15
  %13 = icmp eq i32 %12, 9
  %or.cond48 = or i1 %11, %13
  br i1 %or.cond48, label %_ZNK5Block17has_uncommon_codeEv.exit.thread, label %14

14:                                               ; preds = %_ZNK5Block4headEv.exit.thread
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load double, ptr %15, align 8
  %17 = fcmp olt double %16, 0x3F8EB851DE800000
  br i1 %17, label %_ZNK5Block17has_uncommon_codeEv.exit.thread, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, -1
  %22 = icmp ult i32 %21, %4
  tail call void @llvm.assume(i1 %22)
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(52) %25) #12
  %30 = icmp eq ptr %29, %25
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %32 = load i32, ptr %31, align 8
  %33 = select i1 %30, i32 0, i32 %32
  %34 = sub i32 %21, %33
  %35 = load i32, ptr %3, align 8
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %_ZNK5Block3endEv.exit.i

37:                                               ; preds = %18
  %38 = load ptr, ptr %5, align 8
  %39 = zext i32 %34 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8
  br label %_ZNK5Block3endEv.exit.i

_ZNK5Block3endEv.exit.i:                          ; preds = %37, %18
  %42 = phi ptr [ %41, %37 ], [ null, %18 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 44
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 63
  %46 = icmp eq i32 %45, 42
  br i1 %46, label %47, label %51

47:                                               ; preds = %_ZNK5Block3endEv.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %50, i64 44
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %51

51:                                               ; preds = %47, %_ZNK5Block3endEv.exit.i
  %52 = phi i32 [ %.pre.i, %47 ], [ %44, %_ZNK5Block3endEv.exit.i ]
  %.014.i = phi ptr [ %50, %47 ], [ %42, %_ZNK5Block3endEv.exit.i ]
  %53 = and i32 %52, 31
  %54 = icmp eq i32 %53, 29
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %.phi.trans.insert15.i = getelementptr inbounds nuw i8, ptr %58, i64 44
  %.pre16.i = load i32, ptr %.phi.trans.insert15.i, align 4
  br label %59

59:                                               ; preds = %55, %51
  %60 = phi i32 [ %.pre16.i, %55 ], [ %52, %51 ]
  %.1.i = phi ptr [ %58, %55 ], [ %.014.i, %51 ]
  %61 = and i32 %60, 1023
  %62 = icmp eq i32 %61, 520
  br i1 %62, label %63, label %_ZNK5Block17has_uncommon_codeEv.exit

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 44
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 31
  %70 = icmp eq i32 %69, 30
  br i1 %70, label %71, label %_ZNK5Block17has_uncommon_codeEv.exit

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 128
  %73 = load float, ptr %72, align 8
  %74 = fcmp oeq float %73, -1.000000e+00
  %75 = fcmp ugt float %73, 0x3F1A36E2E0000000
  %or.cond.i = or i1 %74, %75
  br i1 %or.cond.i, label %_ZNK5Block17has_uncommon_codeEv.exit, label %_ZNK5Block17has_uncommon_codeEv.exit.thread

_ZNK5Block17has_uncommon_codeEv.exit:             ; preds = %71, %63, %59
  %76 = and i32 %60, 3
  %77 = icmp eq i32 %76, 2
  %78 = load ptr, ptr %.1.i, align 8
  %spec.select.idx = select i1 %77, i64 328, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %78, i64 %spec.select.idx
  %.sink.i = load ptr, ptr %spec.select, align 8
  %79 = tail call noundef i32 %.sink.i(ptr noundef nonnull align 8 dereferenceable(52) %.1.i) #12
  %80 = icmp eq i32 %79, 175
  br i1 %80, label %_ZNK5Block17has_uncommon_codeEv.exit.thread, label %.preheader

.preheader:                                       ; preds = %_ZNK5Block17has_uncommon_codeEv.exit
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load i32, ptr %83, align 8
  %85 = icmp ugt i32 %84, 1
  br i1 %85, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %89 = load ptr, ptr %88, align 8
  %wide.trip.count = zext i32 %84 to i64
  br label %90

90:                                               ; preds = %.lr.ph, %111
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %111 ]
  %.02235 = phi i32 [ 0, %.lr.ph ], [ %.1, %111 ]
  %.02334 = phi i32 [ 0, %.lr.ph ], [ %.124, %111 ]
  %.02533 = phi i32 [ 0, %.lr.ph ], [ %.126, %111 ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %indvars.iv
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %94 = load i32, ptr %93, align 8
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load double, ptr %98, align 8
  %100 = fmul double %99, 0x3FC435E507600000
  %101 = fcmp olt double %100, 0x3F8EB851DE800000
  br i1 %101, label %102, label %104

102:                                              ; preds = %90
  %103 = add i32 %.02533, 1
  br label %111

104:                                              ; preds = %90
  %105 = add i32 %.02334, 1
  %106 = load double, ptr %15, align 8
  %107 = fmul double %99, 0x3F1B981740000000
  %108 = fcmp olt double %106, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = add i32 %.02235, 1
  br label %111

111:                                              ; preds = %102, %109, %104
  %.126 = phi i32 [ %103, %102 ], [ %.02533, %109 ], [ %.02533, %104 ]
  %.124 = phi i32 [ %.02334, %102 ], [ %105, %109 ], [ %105, %104 ]
  %.1 = phi i32 [ %.02235, %102 ], [ %110, %109 ], [ %.02235, %104 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %90, !llvm.loop !13

._crit_edge:                                      ; preds = %111
  %112 = icmp eq i32 %.1, %.124
  %113 = add i32 %84, -1
  %114 = icmp eq i32 %.126, %113
  %or.cond = select i1 %114, i1 true, i1 %112
  br i1 %or.cond, label %_ZNK5Block17has_uncommon_codeEv.exit.thread, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  br label %_ZNK5Block17has_uncommon_codeEv.exit.thread

_ZNK5Block17has_uncommon_codeEv.exit.thread:      ; preds = %2, %71, %_ZNK5Block4headEv.exit.thread, %._crit_edge, %_ZNK5Block17has_uncommon_codeEv.exit, %14, %._crit_edge.thread
  %.0 = phi i1 [ false, %._crit_edge.thread ], [ false, %_ZNK5Block4headEv.exit.thread ], [ true, %14 ], [ true, %_ZNK5Block17has_uncommon_codeEv.exit ], [ true, %71 ], [ true, %._crit_edge ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PhaseCFGC2EP5ArenaP8RootNodeR7Matcher(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(1008) %3) unnamed_addr #0 align 2 {
  tail call void @_ZN5PhaseC2ENS_11PhaseNumberE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 7) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 800
  %10 = load ptr, ptr %9, align 8
  store i32 8, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %.not.i.i.i.i = icmp ult i64 %18, 64
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %20, ptr %14, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i

21:                                               ; preds = %4
  %22 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %10, i64 noundef 64, i32 noundef 0) #12
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi ptr [ %15, %19 ], [ %22, %21 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.0.i.i.i.i, ptr %23, align 8
  br label %24

24:                                               ; preds = %24, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i
  %indvars.iv.i.i = phi i64 [ 0, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i ], [ %indvars.iv.next.i.i, %24 ]
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv.i.i
  store ptr null, ptr %26, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_ZN10Block_ListC2Ev.exit, label %24, !llvm.loop !14

_ZN10Block_ListC2Ev.exit:                         ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %3, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 8, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %.not.i.i.i = icmp ult i64 %40, 64
  br i1 %.not.i.i.i, label %43, label %41

41:                                               ; preds = %_ZN10Block_ListC2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 64
  store ptr %42, ptr %36, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i

43:                                               ; preds = %_ZN10Block_ListC2Ev.exit
  %44 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 64, i32 noundef 0) #12
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i: ; preds = %43, %41
  %.0.i.i.i = phi ptr [ %37, %41 ], [ %44, %43 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %.0.i.i.i, ptr %45, align 8
  br label %46

46:                                               ; preds = %46, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i
  %indvars.iv.i = phi i64 [ 0, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i ], [ %indvars.iv.next.i, %46 ]
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv.i
  store ptr null, ptr %48, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %_ZN11Block_ArrayC2EP5Arena.exit, label %46, !llvm.loop !14

_ZN11Block_ArrayC2EP5Arena.exit:                  ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 800
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 1808
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 128
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 728
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %68 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %.not.i.i.i9 = icmp ult i64 %73, 56
  br i1 %.not.i.i.i9, label %76, label %74

74:                                               ; preds = %_ZN11Block_ArrayC2EP5Arena.exit
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 56
  store ptr %75, ptr %69, align 8
  br label %78

76:                                               ; preds = %_ZN11Block_ArrayC2EP5Arena.exit
  %77 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %66, i64 noundef 56, i32 noundef 0) #12
  br label %78

78:                                               ; preds = %76, %74
  %.0.i.i.i10 = phi ptr [ %70, %74 ], [ %77, %76 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.i.i.i10) ]
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i10, ptr noundef null) #12
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8GotoNode, i64 16), ptr %.0.i.i.i10, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i.i10, i64 8
  %80 = load ptr, ptr %79, align 8
  store ptr %.0.i.i.i10, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i.i10, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZN4Node8init_reqEjPS_.exit, label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i.i10, i64 32
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.i.i10, i64 36
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i10, i32 noundef %86) #12
  %.pre.i.i = load ptr, ptr %81, align 8
  %.pre2.i.i = load i32, ptr %85, align 8
  br label %91

91:                                               ; preds = %90, %84
  %92 = phi i32 [ %.pre2.i.i, %90 ], [ %86, %84 ]
  %93 = phi ptr [ %.pre.i.i, %90 ], [ %82, %84 ]
  %94 = add i32 %92, 1
  store i32 %94, ptr %85, align 8
  %95 = zext i32 %92 to i64
  %96 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %95
  store ptr %.0.i.i.i10, ptr %96, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %78, %91
  %97 = tail call noundef ptr @_ZN7Matcher10match_treeEPK4Node(ptr noundef nonnull align 8 dereferenceable(1008) %3, ptr noundef nonnull %.0.i.i.i10) #12
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %97, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %100, align 8
  %.not.i11 = icmp eq ptr %101, null
  br i1 %.not.i11, label %119, label %102

102:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %119, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %108 = load i32, ptr %107, align 8
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %109
  br label %111

111:                                              ; preds = %111, %106
  %.0.i.i = phi ptr [ %110, %106 ], [ %112, %111 ]
  %112 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %113 = load ptr, ptr %112, align 8
  %.not.i.i = icmp eq ptr %113, %97
  br i1 %.not.i.i, label %114, label %111, !llvm.loop !15

114:                                              ; preds = %111
  %115 = add i32 %108, -1
  store i32 %115, ptr %107, align 8
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %116
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %112, align 8
  br label %119

119:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit, %102, %114
  store ptr %97, ptr %100, align 8
  %120 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %_ZN4Node7set_reqEjPS_.exit, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %125 = load i32, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %97, i64 36
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %125, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %97, i32 noundef %125) #12
  %.pre.i.i12 = load ptr, ptr %120, align 8
  %.pre2.i.i13 = load i32, ptr %124, align 8
  br label %130

130:                                              ; preds = %129, %123
  %131 = phi i32 [ %.pre2.i.i13, %129 ], [ %125, %123 ]
  %132 = phi ptr [ %.pre.i.i12, %129 ], [ %121, %123 ]
  %133 = add i32 %131, 1
  store i32 %133, ptr %124, align 8
  %134 = zext i32 %131 to i64
  %135 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %134
  store ptr %97, ptr %135, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %119, %130
  %136 = tail call noundef i32 @_ZN8PhaseCFG9build_cfgEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %136, ptr %137, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 40
  %140 = load i32, ptr %139, align 8
  %141 = load ptr, ptr %45, align 8
  %142 = zext i32 %140 to i64
  %143 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
define hidden noundef i32 @_ZN8PhaseCFG9build_cfgEv(ptr noundef nonnull align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.VectorSet, align 8
  %3 = alloca %class.Node_Stack, align 8
  call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 592
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 596
  %9 = load i32, ptr %8, align 4
  %10 = sub i32 %7, %9
  %11 = lshr i32 %10, 1
  %12 = call i32 @llvm.umax.i32(i32 %11, i32 4)
  %13 = zext nneg i32 %12 to i64
  %14 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 800
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %17, ptr %18, align 8
  %19 = shl nuw nsw i64 %13, 4
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %.not.i.i.i = icmp ult i64 %26, %19
  br i1 %.not.i.i.i, label %29, label %27

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  store ptr %28, ptr %22, align 8
  br label %_ZN10Node_StackC2Ei.exit

29:                                               ; preds = %1
  %30 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %17, i64 noundef %19, i32 noundef 0) #12
  br label %_ZN10Node_StackC2Ei.exit

_ZN10Node_StackC2Ei.exit:                         ; preds = %27, %29
  %.0.i.i.i = phi ptr [ %23, %27 ], [ %30, %29 ]
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.0.i.i.i, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %19
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  store ptr %.0.i.i.i, ptr %3, align 8
  store ptr %35, ptr %.0.i.i.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 0, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %31, align 8
  %.not143167 = icmp ult ptr %37, %38
  br i1 %.not143167, label %._crit_edge, label %.lr.ph169

.lr.ph169:                                        ; preds = %_ZN10Node_StackC2Ei.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %45

45:                                               ; preds = %.lr.ph169, %.loopexit
  %46 = phi ptr [ %37, %.lr.ph169 ], [ %588, %.loopexit ]
  %.0168 = phi i32 [ 0, %.lr.ph169 ], [ %.1, %.loopexit ]
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = zext i32 %49 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(52) %54) #12
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %_ZN4Node7set_reqEjPS_.exit77

60:                                               ; preds = %45
  %61 = load ptr, ptr %39, align 8
  %62 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %61) #12
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %64, align 8
  %.not.i69 = icmp eq ptr %65, null
  br i1 %.not.i69, label %83, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %83, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %72 = load i32, ptr %71, align 8
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %73
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
  %81 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %80
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %76, align 8
  br label %83

83:                                               ; preds = %60, %66, %78
  store ptr %54, ptr %64, align 8
  %84 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZN4Node7set_reqEjPS_.exit, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %54, i64 36
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
  %99 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %98
  store ptr %62, ptr %99, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %83, %94
  %100 = load ptr, ptr %50, align 8
  %101 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %52
  %102 = load ptr, ptr %101, align 8
  %.not.i70 = icmp eq ptr %102, null
  br i1 %.not.i70, label %120, label %103

103:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %120, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %109 = load i32, ptr %108, align 8
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %110
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
  %118 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %117
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %113, align 8
  br label %120

120:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit, %103, %115
  store ptr %62, ptr %101, align 8
  %121 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %_ZN4Node7set_reqEjPS_.exit77, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %126 = load i32, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %62, i64 36
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
  %136 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %135
  store ptr %47, ptr %136, align 8
  br label %_ZN4Node7set_reqEjPS_.exit77

_ZN4Node7set_reqEjPS_.exit77:                     ; preds = %131, %120, %45
  %.060 = phi ptr [ %58, %45 ], [ %62, %120 ], [ %62, %131 ]
  %.059 = phi ptr [ %54, %45 ], [ %62, %120 ], [ %62, %131 ]
  %137 = getelementptr inbounds nuw i8, ptr %.060, i64 40
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
  %146 = getelementptr inbounds nuw [4 x i8], ptr %144, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = or i32 %147, %143
  store i32 %148, ptr %146, align 4
  %149 = and i32 %147, %143
  %.not144 = icmp eq i32 %149, 0
  br i1 %.not144, label %.preheader, label %475

.preheader:                                       ; preds = %_ZN9VectorSet8test_setEj.exit
  %150 = getelementptr inbounds nuw i8, ptr %.059, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %155 = load ptr, ptr %154, align 8
  %156 = call noundef ptr %155(ptr noundef nonnull align 8 dereferenceable(52) %152) #12
  %.not153 = icmp eq ptr %156, null
  br i1 %.not153, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %.backedge
  %157 = phi ptr [ %169, %.backedge ], [ %152, %.preheader ]
  %.062154 = phi ptr [ %157, %.backedge ], [ %.059, %.preheader ]
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 44
  %159 = load i32, ptr %158, align 4
  %160 = and i32 %159, 63
  %161 = icmp eq i32 %160, 32
  br i1 %161, label %162, label %_ZNK4Node14is_block_startEv.exit

162:                                              ; preds = %.lr.ph
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %157, %165
  br i1 %166, label %.critedge, label %.backedge

_ZNK4Node14is_block_startEv.exit:                 ; preds = %.lr.ph
  %167 = and i32 %159, 15
  %168 = icmp eq i32 %167, 9
  br i1 %168, label %.critedge, label %_ZNK4Node14is_block_startEv.exit..backedge_crit_edge

_ZNK4Node14is_block_startEv.exit..backedge_crit_edge: ; preds = %_ZNK4Node14is_block_startEv.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %157, i64 8
  %.pre179 = load ptr, ptr %.phi.trans.insert, align 8
  %.pre180 = load ptr, ptr %.pre179, align 8
  br label %.backedge

.backedge:                                        ; preds = %_ZNK4Node14is_block_startEv.exit..backedge_crit_edge, %162
  %169 = phi ptr [ %.pre180, %_ZNK4Node14is_block_startEv.exit..backedge_crit_edge ], [ %165, %162 ]
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %172 = load ptr, ptr %171, align 8
  %173 = call noundef ptr %172(ptr noundef nonnull align 8 dereferenceable(52) %169) #12
  %.not = icmp eq ptr %173, null
  br i1 %.not, label %.lr.ph, label %.critedge, !llvm.loop !16

.critedge:                                        ; preds = %_ZNK4Node14is_block_startEv.exit, %.backedge, %162, %.preheader
  %.062.lcssa152 = phi ptr [ %.059, %.preheader ], [ %.062154, %162 ], [ %157, %.backedge ], [ %.062154, %_ZNK4Node14is_block_startEv.exit ]
  %.lcssa147 = phi ptr [ %152, %.preheader ], [ %157, %162 ], [ %169, %.backedge ], [ %157, %_ZNK4Node14is_block_startEv.exit ]
  %174 = getelementptr inbounds nuw i8, ptr %.062.lcssa152, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %.lcssa147, i64 44
  %176 = load i32, ptr %175, align 4
  %177 = and i32 %176, 63
  %178 = icmp eq i32 %177, 32
  br i1 %178, label %179, label %_ZNK4Node14is_block_startEv.exit80

179:                                              ; preds = %.critedge
  %180 = getelementptr inbounds nuw i8, ptr %.lcssa147, i64 8
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
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 1808
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 128
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 728
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 40
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %197 = load ptr, ptr %196, align 8
  %198 = ptrtoint ptr %195 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %.not.i.i.i81 = icmp ult i64 %200, 64
  br i1 %.not.i.i.i81, label %203, label %201

201:                                              ; preds = %186
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 64
  store ptr %202, ptr %196, align 8
  br label %_ZN4NodenwEm.exit

203:                                              ; preds = %186
  %204 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %193, i64 noundef 64, i32 noundef 0) #12
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %201, %203
  %.0.i.i.i82 = phi ptr [ %197, %201 ], [ %204, %203 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.i.i.i82) ]
  call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i82, i32 noundef 2) #12
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10RegionNode, i64 16), ptr %.0.i.i.i82, align 8
  %205 = getelementptr inbounds nuw i8, ptr %.0.i.i.i82, i64 52
  store i8 0, ptr %205, align 4
  %206 = getelementptr inbounds nuw i8, ptr %.0.i.i.i82, i64 56
  store i32 1, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %.0.i.i.i82, i64 44
  store i32 32, ptr %207, align 4
  %208 = getelementptr inbounds nuw i8, ptr %.0.i.i.i82, i64 8
  %209 = load ptr, ptr %208, align 8
  store ptr %.0.i.i.i82, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %.0.i.i.i82, i64 16
  %211 = load ptr, ptr %210, align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %226, label %213

213:                                              ; preds = %_ZN4NodenwEm.exit
  %214 = getelementptr inbounds nuw i8, ptr %.0.i.i.i82, i64 32
  %215 = load i32, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %.0.i.i.i82, i64 36
  %217 = load i32, ptr %216, align 4
  %218 = icmp eq i32 %215, %217
  br i1 %218, label %219, label %220

219:                                              ; preds = %213
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i82, i32 noundef %215) #12
  %.pre.i.i.i = load ptr, ptr %210, align 8
  %.pre2.i.i.i = load i32, ptr %214, align 8
  br label %220

220:                                              ; preds = %219, %213
  %221 = phi i32 [ %.pre2.i.i.i, %219 ], [ %215, %213 ]
  %222 = phi ptr [ %.pre.i.i.i, %219 ], [ %211, %213 ]
  %223 = add i32 %221, 1
  store i32 %223, ptr %214, align 8
  %224 = zext i32 %221 to i64
  %225 = getelementptr inbounds nuw [8 x i8], ptr %222, i64 %224
  store ptr %.0.i.i.i82, ptr %225, align 8
  br label %226

226:                                              ; preds = %220, %_ZN4NodenwEm.exit
  %227 = load ptr, ptr %208, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store ptr %.lcssa147, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %.lcssa147, i64 16
  %230 = load ptr, ptr %229, align 8
  %231 = icmp eq ptr %230, null
  br i1 %231, label %_ZN4Node8init_reqEjPS_.exit, label %232

232:                                              ; preds = %226
  %233 = getelementptr inbounds nuw i8, ptr %.lcssa147, i64 32
  %234 = load i32, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %.lcssa147, i64 36
  %236 = load i32, ptr %235, align 4
  %237 = icmp eq i32 %234, %236
  br i1 %237, label %238, label %239

238:                                              ; preds = %232
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.lcssa147, i32 noundef %234) #12
  %.pre.i.i84 = load ptr, ptr %229, align 8
  %.pre2.i.i85 = load i32, ptr %233, align 8
  br label %239

239:                                              ; preds = %238, %232
  %240 = phi i32 [ %.pre2.i.i85, %238 ], [ %234, %232 ]
  %241 = phi ptr [ %.pre.i.i84, %238 ], [ %230, %232 ]
  %242 = add i32 %240, 1
  store i32 %242, ptr %233, align 8
  %243 = zext i32 %240 to i64
  %244 = getelementptr inbounds nuw [8 x i8], ptr %241, i64 %243
  store ptr %.0.i.i.i82, ptr %244, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %226, %239
  %245 = load ptr, ptr %174, align 8
  %246 = load ptr, ptr %245, align 8
  %.not.i86 = icmp eq ptr %246, null
  br i1 %.not.i86, label %264, label %247

247:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %249 = load ptr, ptr %248, align 8
  %250 = icmp eq ptr %249, null
  br i1 %250, label %264, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds nuw i8, ptr %246, i64 32
  %253 = load i32, ptr %252, align 8
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds nuw [8 x i8], ptr %249, i64 %254
  br label %256

256:                                              ; preds = %256, %251
  %.0.i.i87 = phi ptr [ %255, %251 ], [ %257, %256 ]
  %257 = getelementptr inbounds i8, ptr %.0.i.i87, i64 -8
  %258 = load ptr, ptr %257, align 8
  %.not.i.i88 = icmp eq ptr %258, %.062.lcssa152
  br i1 %.not.i.i88, label %259, label %256, !llvm.loop !15

259:                                              ; preds = %256
  %260 = add i32 %253, -1
  store i32 %260, ptr %252, align 8
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw [8 x i8], ptr %249, i64 %261
  %263 = load ptr, ptr %262, align 8
  store ptr %263, ptr %257, align 8
  br label %264

264:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit, %247, %259
  store ptr %.0.i.i.i82, ptr %245, align 8
  %265 = load ptr, ptr %210, align 8
  %266 = icmp eq ptr %265, null
  br i1 %266, label %_ZN4Node7set_reqEjPS_.exit93, label %267

267:                                              ; preds = %264
  %268 = getelementptr inbounds nuw i8, ptr %.0.i.i.i82, i64 32
  %269 = load i32, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %.0.i.i.i82, i64 36
  %271 = load i32, ptr %270, align 4
  %272 = icmp eq i32 %269, %271
  br i1 %272, label %273, label %274

273:                                              ; preds = %267
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i82, i32 noundef %269) #12
  %.pre.i.i91 = load ptr, ptr %210, align 8
  %.pre2.i.i92 = load i32, ptr %268, align 8
  br label %274

274:                                              ; preds = %273, %267
  %275 = phi i32 [ %.pre2.i.i92, %273 ], [ %269, %267 ]
  %276 = phi ptr [ %.pre.i.i91, %273 ], [ %265, %267 ]
  %277 = add i32 %275, 1
  store i32 %277, ptr %268, align 8
  %278 = zext i32 %275 to i64
  %279 = getelementptr inbounds nuw [8 x i8], ptr %276, i64 %278
  store ptr %.062.lcssa152, ptr %279, align 8
  br label %_ZN4Node7set_reqEjPS_.exit93

_ZN4Node7set_reqEjPS_.exit93:                     ; preds = %274, %264, %179, %_ZNK4Node14is_block_startEv.exit80
  %.163 = phi ptr [ %.lcssa147, %_ZNK4Node14is_block_startEv.exit80 ], [ %.lcssa147, %179 ], [ %.0.i.i.i82, %264 ], [ %.0.i.i.i82, %274 ]
  %280 = load ptr, ptr %44, align 8
  %281 = call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 144, ptr noundef %280) #12
  %282 = load ptr, ptr %44, align 8
  call void @_ZN5BlockC2EP5ArenaP4Node(ptr noundef nonnull align 8 dereferenceable(144) %281, ptr noundef %282, ptr noundef nonnull %.163)
  %283 = getelementptr inbounds nuw i8, ptr %.163, i64 40
  %284 = load i32, ptr %283, align 8
  %285 = load i32, ptr %42, align 8
  %.not.i.i94 = icmp ult i32 %284, %285
  br i1 %.not.i.i94, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, label %286

286:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit93
  %.not.i.i.i95 = icmp eq i32 %285, 0
  br i1 %.not.i.i.i95, label %287, label %_ZN11Block_Array4growEj.exit.i.i

287:                                              ; preds = %286
  store i32 1, ptr %42, align 8
  %288 = load ptr, ptr %43, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 40
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 32
  %292 = load ptr, ptr %291, align 8
  %293 = ptrtoint ptr %290 to i64
  %294 = ptrtoint ptr %292 to i64
  %295 = sub i64 %293, %294
  %.not.i.i.i.i.i = icmp ult i64 %295, 8
  br i1 %.not.i.i.i.i.i, label %298, label %296

296:                                              ; preds = %287
  %297 = getelementptr inbounds nuw i8, ptr %292, i64 8
  store ptr %297, ptr %291, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i

298:                                              ; preds = %287
  %299 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %288, i64 noundef 8, i32 noundef 0) #12
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i: ; preds = %298, %296
  %.0.i.i.i.i.i = phi ptr [ %292, %296 ], [ %299, %298 ]
  store ptr %.0.i.i.i.i.i, ptr %41, align 8
  store ptr null, ptr %.0.i.i.i.i.i, align 8
  %.pre.i.i.i96 = load i32, ptr %42, align 8
  br label %_ZN11Block_Array4growEj.exit.i.i

_ZN11Block_Array4growEj.exit.i.i:                 ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i, %286
  %300 = phi i32 [ %.pre.i.i.i96, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i ], [ %285, %286 ]
  %301 = add i32 %284, 1
  %302 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %301)
  %or.cond.i.i.i.i.i = icmp eq i32 %302, 1
  %303 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %301, i1 true)
  %304 = sub nuw nsw i32 32, %303
  %305 = shl nuw i32 1, %304
  %.0.i.i6.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %301, i32 %305
  store i32 %.0.i.i6.i.i.i, ptr %42, align 8
  %306 = load ptr, ptr %43, align 8
  %307 = load ptr, ptr %41, align 8
  %308 = zext i32 %300 to i64
  %309 = shl nuw nsw i64 %308, 3
  %310 = zext i32 %.0.i.i6.i.i.i to i64
  %311 = shl nuw nsw i64 %310, 3
  %312 = call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %306, ptr noundef %307, i64 noundef %309, i64 noundef %311, i32 noundef 0) #12
  store ptr %312, ptr %41, align 8
  %313 = getelementptr inbounds nuw [8 x i8], ptr %312, i64 %308
  %314 = load i32, ptr %42, align 8
  %315 = sub i32 %314, %300
  %316 = zext i32 %315 to i64
  %317 = shl nuw nsw i64 %316, 3
  call void @llvm.memset.p0.i64(ptr align 1 %313, i8 0, i64 %317, i1 false)
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit: ; preds = %_ZN4Node7set_reqEjPS_.exit93, %_ZN11Block_Array4growEj.exit.i.i
  %318 = load ptr, ptr %41, align 8
  %319 = zext i32 %284 to i64
  %320 = getelementptr inbounds nuw [8 x i8], ptr %318, i64 %319
  store ptr %281, ptr %320, align 8
  %321 = load i32, ptr %137, align 8
  %322 = load i32, ptr %42, align 8
  %.not.i.i97 = icmp ult i32 %321, %322
  br i1 %.not.i.i97, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit106, label %323

323:                                              ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit
  %.not.i.i.i98 = icmp eq i32 %322, 0
  br i1 %.not.i.i.i98, label %324, label %_ZN11Block_Array4growEj.exit.i.i99

324:                                              ; preds = %323
  store i32 1, ptr %42, align 8
  %325 = load ptr, ptr %43, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 40
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 32
  %329 = load ptr, ptr %328, align 8
  %330 = ptrtoint ptr %327 to i64
  %331 = ptrtoint ptr %329 to i64
  %332 = sub i64 %330, %331
  %.not.i.i.i.i.i102 = icmp ult i64 %332, 8
  br i1 %.not.i.i.i.i.i102, label %335, label %333

333:                                              ; preds = %324
  %334 = getelementptr inbounds nuw i8, ptr %329, i64 8
  store ptr %334, ptr %328, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i103

335:                                              ; preds = %324
  %336 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %325, i64 noundef 8, i32 noundef 0) #12
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i103

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i103: ; preds = %335, %333
  %.0.i.i.i.i.i104 = phi ptr [ %329, %333 ], [ %336, %335 ]
  store ptr %.0.i.i.i.i.i104, ptr %41, align 8
  store ptr null, ptr %.0.i.i.i.i.i104, align 8
  %.pre.i.i.i105 = load i32, ptr %42, align 8
  br label %_ZN11Block_Array4growEj.exit.i.i99

_ZN11Block_Array4growEj.exit.i.i99:               ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i103, %323
  %337 = phi i32 [ %.pre.i.i.i105, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i103 ], [ %322, %323 ]
  %338 = add i32 %321, 1
  %339 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %338)
  %or.cond.i.i.i.i.i100 = icmp eq i32 %339, 1
  %340 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %338, i1 true)
  %341 = sub nuw nsw i32 32, %340
  %342 = shl nuw i32 1, %341
  %.0.i.i6.i.i.i101 = select i1 %or.cond.i.i.i.i.i100, i32 %338, i32 %342
  store i32 %.0.i.i6.i.i.i101, ptr %42, align 8
  %343 = load ptr, ptr %43, align 8
  %344 = load ptr, ptr %41, align 8
  %345 = zext i32 %337 to i64
  %346 = shl nuw nsw i64 %345, 3
  %347 = zext i32 %.0.i.i6.i.i.i101 to i64
  %348 = shl nuw nsw i64 %347, 3
  %349 = call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %343, ptr noundef %344, i64 noundef %346, i64 noundef %348, i32 noundef 0) #12
  store ptr %349, ptr %41, align 8
  %350 = getelementptr inbounds nuw [8 x i8], ptr %349, i64 %345
  %351 = load i32, ptr %42, align 8
  %352 = sub i32 %351, %337
  %353 = zext i32 %352 to i64
  %354 = shl nuw nsw i64 %353, 3
  call void @llvm.memset.p0.i64(ptr align 1 %350, i8 0, i64 %354, i1 false)
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit106

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit106: ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, %_ZN11Block_Array4growEj.exit.i.i99
  %355 = load ptr, ptr %41, align 8
  %356 = zext i32 %321 to i64
  %357 = getelementptr inbounds nuw [8 x i8], ptr %355, i64 %356
  store ptr %281, ptr %357, align 8
  %.not67 = icmp eq ptr %.060, %.163
  br i1 %.not67, label %370, label %358

358:                                              ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit106
  %359 = getelementptr inbounds nuw i8, ptr %281, i64 40
  %360 = load i32, ptr %359, align 8
  %361 = add i32 %360, 1
  store i32 %361, ptr %359, align 8
  %362 = getelementptr inbounds nuw i8, ptr %281, i64 24
  %363 = load i32, ptr %362, align 8
  %.not.i.i.i107 = icmp ult i32 %360, %363
  br i1 %.not.i.i.i107, label %_ZN5Block9push_nodeEP4Node.exit, label %364

364:                                              ; preds = %358
  %365 = getelementptr inbounds nuw i8, ptr %281, i64 16
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %365, i32 noundef %360) #12
  br label %_ZN5Block9push_nodeEP4Node.exit

_ZN5Block9push_nodeEP4Node.exit:                  ; preds = %358, %364
  %366 = getelementptr inbounds nuw i8, ptr %281, i64 32
  %367 = load ptr, ptr %366, align 8
  %368 = zext i32 %360 to i64
  %369 = getelementptr inbounds nuw [8 x i8], ptr %367, i64 %368
  store ptr %.060, ptr %369, align 8
  br label %370

370:                                              ; preds = %_ZN5Block9push_nodeEP4Node.exit, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit106
  %371 = add i32 %.0168, 1
  %372 = getelementptr inbounds nuw i8, ptr %281, i64 32
  %373 = load ptr, ptr %372, align 8
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 24
  %376 = load i32, ptr %375, align 8
  %.061164 = add i32 %376, -1
  %377 = icmp sgt i32 %.061164, 0
  br i1 %377, label %.lr.ph166, label %.loopexit

.lr.ph166:                                        ; preds = %370
  %378 = getelementptr inbounds nuw i8, ptr %.163, i64 8
  %379 = icmp ugt i32 %376, 2
  %380 = zext nneg i32 %.061164 to i64
  br label %381

381:                                              ; preds = %.lr.ph166, %_ZN10Node_Stack4pushEP4Nodej.exit127
  %indvars.iv = phi i64 [ %380, %.lr.ph166 ], [ %indvars.iv.next, %_ZN10Node_Stack4pushEP4Nodej.exit127 ]
  %382 = load ptr, ptr %378, align 8
  %383 = getelementptr inbounds nuw [8 x i8], ptr %382, i64 %indvars.iv
  %384 = load ptr, ptr %383, align 8
  br i1 %379, label %385, label %_ZN4Node7set_reqEjPS_.exit124

385:                                              ; preds = %381
  %386 = load ptr, ptr %384, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 32
  %388 = load ptr, ptr %387, align 8
  %389 = call noundef ptr %388(ptr noundef nonnull align 8 dereferenceable(52) %384) #12
  %.not68 = icmp eq ptr %389, %384
  br i1 %.not68, label %_ZN4Node7set_reqEjPS_.exit124, label %390

390:                                              ; preds = %385
  %391 = load ptr, ptr %39, align 8
  %392 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %391) #12
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %394 = load ptr, ptr %393, align 8
  %395 = load ptr, ptr %394, align 8
  %.not.i109 = icmp eq ptr %395, null
  br i1 %.not.i109, label %413, label %396

396:                                              ; preds = %390
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %398 = load ptr, ptr %397, align 8
  %399 = icmp eq ptr %398, null
  br i1 %399, label %413, label %400

400:                                              ; preds = %396
  %401 = getelementptr inbounds nuw i8, ptr %395, i64 32
  %402 = load i32, ptr %401, align 8
  %403 = zext i32 %402 to i64
  %404 = getelementptr inbounds nuw [8 x i8], ptr %398, i64 %403
  br label %405

405:                                              ; preds = %405, %400
  %.0.i.i110 = phi ptr [ %404, %400 ], [ %406, %405 ]
  %406 = getelementptr inbounds i8, ptr %.0.i.i110, i64 -8
  %407 = load ptr, ptr %406, align 8
  %.not.i.i111 = icmp eq ptr %407, %392
  br i1 %.not.i.i111, label %408, label %405, !llvm.loop !15

408:                                              ; preds = %405
  %409 = add i32 %402, -1
  store i32 %409, ptr %401, align 8
  %410 = zext i32 %409 to i64
  %411 = getelementptr inbounds nuw [8 x i8], ptr %398, i64 %410
  %412 = load ptr, ptr %411, align 8
  store ptr %412, ptr %406, align 8
  br label %413

413:                                              ; preds = %390, %396, %408
  store ptr %384, ptr %394, align 8
  %414 = getelementptr inbounds nuw i8, ptr %384, i64 16
  %415 = load ptr, ptr %414, align 8
  %416 = icmp eq ptr %415, null
  br i1 %416, label %_ZN4Node7set_reqEjPS_.exit116, label %417

417:                                              ; preds = %413
  %418 = getelementptr inbounds nuw i8, ptr %384, i64 32
  %419 = load i32, ptr %418, align 8
  %420 = getelementptr inbounds nuw i8, ptr %384, i64 36
  %421 = load i32, ptr %420, align 4
  %422 = icmp eq i32 %419, %421
  br i1 %422, label %423, label %424

423:                                              ; preds = %417
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %384, i32 noundef %419) #12
  %.pre.i.i114 = load ptr, ptr %414, align 8
  %.pre2.i.i115 = load i32, ptr %418, align 8
  br label %424

424:                                              ; preds = %423, %417
  %425 = phi i32 [ %.pre2.i.i115, %423 ], [ %419, %417 ]
  %426 = phi ptr [ %.pre.i.i114, %423 ], [ %415, %417 ]
  %427 = add i32 %425, 1
  store i32 %427, ptr %418, align 8
  %428 = zext i32 %425 to i64
  %429 = getelementptr inbounds nuw [8 x i8], ptr %426, i64 %428
  store ptr %392, ptr %429, align 8
  br label %_ZN4Node7set_reqEjPS_.exit116

_ZN4Node7set_reqEjPS_.exit116:                    ; preds = %413, %424
  %430 = load ptr, ptr %378, align 8
  %431 = getelementptr inbounds nuw [8 x i8], ptr %430, i64 %indvars.iv
  %432 = load ptr, ptr %431, align 8
  %.not.i117 = icmp eq ptr %432, null
  br i1 %.not.i117, label %450, label %433

433:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit116
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 16
  %435 = load ptr, ptr %434, align 8
  %436 = icmp eq ptr %435, null
  br i1 %436, label %450, label %437

437:                                              ; preds = %433
  %438 = getelementptr inbounds nuw i8, ptr %432, i64 32
  %439 = load i32, ptr %438, align 8
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds nuw [8 x i8], ptr %435, i64 %440
  br label %442

442:                                              ; preds = %442, %437
  %.0.i.i118 = phi ptr [ %441, %437 ], [ %443, %442 ]
  %443 = getelementptr inbounds i8, ptr %.0.i.i118, i64 -8
  %444 = load ptr, ptr %443, align 8
  %.not.i.i119 = icmp eq ptr %444, %.163
  br i1 %.not.i.i119, label %445, label %442, !llvm.loop !15

445:                                              ; preds = %442
  %446 = add i32 %439, -1
  store i32 %446, ptr %438, align 8
  %447 = zext i32 %446 to i64
  %448 = getelementptr inbounds nuw [8 x i8], ptr %435, i64 %447
  %449 = load ptr, ptr %448, align 8
  store ptr %449, ptr %443, align 8
  br label %450

450:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit116, %433, %445
  store ptr %392, ptr %431, align 8
  %451 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %452 = load ptr, ptr %451, align 8
  %453 = icmp eq ptr %452, null
  br i1 %453, label %_ZN4Node7set_reqEjPS_.exit124, label %454

454:                                              ; preds = %450
  %455 = getelementptr inbounds nuw i8, ptr %392, i64 32
  %456 = load i32, ptr %455, align 8
  %457 = getelementptr inbounds nuw i8, ptr %392, i64 36
  %458 = load i32, ptr %457, align 4
  %459 = icmp eq i32 %456, %458
  br i1 %459, label %460, label %461

460:                                              ; preds = %454
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %392, i32 noundef %456) #12
  %.pre.i.i122 = load ptr, ptr %451, align 8
  %.pre2.i.i123 = load i32, ptr %455, align 8
  br label %461

461:                                              ; preds = %460, %454
  %462 = phi i32 [ %.pre2.i.i123, %460 ], [ %456, %454 ]
  %463 = phi ptr [ %.pre.i.i122, %460 ], [ %452, %454 ]
  %464 = add i32 %462, 1
  store i32 %464, ptr %455, align 8
  %465 = zext i32 %462 to i64
  %466 = getelementptr inbounds nuw [8 x i8], ptr %463, i64 %465
  store ptr %.163, ptr %466, align 8
  br label %_ZN4Node7set_reqEjPS_.exit124

_ZN4Node7set_reqEjPS_.exit124:                    ; preds = %461, %450, %385, %381
  %467 = load ptr, ptr %3, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 16
  store ptr %468, ptr %3, align 8
  %469 = load ptr, ptr %33, align 8
  %.not.i125 = icmp ult ptr %468, %469
  br i1 %.not.i125, label %_ZN10Node_Stack4pushEP4Nodej.exit127, label %470

470:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit124
  call void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  %.pre.i126 = load ptr, ptr %3, align 8
  br label %_ZN10Node_Stack4pushEP4Nodej.exit127

_ZN10Node_Stack4pushEP4Nodej.exit127:             ; preds = %_ZN4Node7set_reqEjPS_.exit124, %470
  %471 = phi ptr [ %.pre.i126, %470 ], [ %468, %_ZN4Node7set_reqEjPS_.exit124 ]
  store ptr %.163, ptr %471, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %473 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %473, ptr %472, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %474 = icmp sgt i64 %indvars.iv, 1
  br i1 %474, label %381, label %.loopexit, !llvm.loop !17

475:                                              ; preds = %_ZN9VectorSet8test_setEj.exit
  %476 = load ptr, ptr %3, align 8
  %477 = getelementptr inbounds i8, ptr %476, i64 -16
  store ptr %477, ptr %3, align 8
  %478 = icmp eq i32 %49, 0
  br i1 %478, label %._crit_edge, label %479

479:                                              ; preds = %475
  %480 = load i32, ptr %137, align 8
  %481 = load ptr, ptr %41, align 8
  %482 = zext i32 %480 to i64
  %483 = getelementptr inbounds nuw [8 x i8], ptr %481, i64 %482
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds nuw i8, ptr %.059, i64 40
  %486 = load i32, ptr %485, align 8
  %487 = load i32, ptr %42, align 8
  %488 = icmp ult i32 %486, %487
  br i1 %488, label %_ZNK8PhaseCFG9has_blockEPK4Node.exit, label %492

_ZNK8PhaseCFG9has_blockEPK4Node.exit:             ; preds = %479
  %489 = zext i32 %486 to i64
  %490 = getelementptr inbounds nuw [8 x i8], ptr %481, i64 %489
  %491 = load ptr, ptr %490, align 8
  %.not145 = icmp eq ptr %491, null
  br i1 %.not145, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit137, label %537

492:                                              ; preds = %479
  %.not.i.i.i129 = icmp eq i32 %487, 0
  br i1 %.not.i.i.i129, label %493, label %_ZN11Block_Array4growEj.exit.i.i130

493:                                              ; preds = %492
  store i32 1, ptr %42, align 8
  %494 = load ptr, ptr %43, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 40
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds nuw i8, ptr %494, i64 32
  %498 = load ptr, ptr %497, align 8
  %499 = ptrtoint ptr %496 to i64
  %500 = ptrtoint ptr %498 to i64
  %501 = sub i64 %499, %500
  %.not.i.i.i.i.i133 = icmp ult i64 %501, 8
  br i1 %.not.i.i.i.i.i133, label %504, label %502

502:                                              ; preds = %493
  %503 = getelementptr inbounds nuw i8, ptr %498, i64 8
  store ptr %503, ptr %497, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i134

504:                                              ; preds = %493
  %505 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %494, i64 noundef 8, i32 noundef 0) #12
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i134

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i134: ; preds = %504, %502
  %.0.i.i.i.i.i135 = phi ptr [ %498, %502 ], [ %505, %504 ]
  store ptr %.0.i.i.i.i.i135, ptr %41, align 8
  store ptr null, ptr %.0.i.i.i.i.i135, align 8
  %.pre.i.i.i136 = load i32, ptr %42, align 8
  %.pre = load ptr, ptr %41, align 8
  br label %_ZN11Block_Array4growEj.exit.i.i130

_ZN11Block_Array4growEj.exit.i.i130:              ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i134, %492
  %506 = phi ptr [ %.pre, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i134 ], [ %481, %492 ]
  %507 = phi i32 [ %.pre.i.i.i136, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i134 ], [ %487, %492 ]
  %508 = add i32 %486, 1
  %509 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %508)
  %or.cond.i.i.i.i.i131 = icmp eq i32 %509, 1
  %510 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %508, i1 true)
  %511 = sub nuw nsw i32 32, %510
  %512 = shl nuw i32 1, %511
  %.0.i.i6.i.i.i132 = select i1 %or.cond.i.i.i.i.i131, i32 %508, i32 %512
  store i32 %.0.i.i6.i.i.i132, ptr %42, align 8
  %513 = load ptr, ptr %43, align 8
  %514 = zext i32 %507 to i64
  %515 = shl nuw nsw i64 %514, 3
  %516 = zext i32 %.0.i.i6.i.i.i132 to i64
  %517 = shl nuw nsw i64 %516, 3
  %518 = call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %513, ptr noundef %506, i64 noundef %515, i64 noundef %517, i32 noundef 0) #12
  store ptr %518, ptr %41, align 8
  %519 = getelementptr inbounds nuw [8 x i8], ptr %518, i64 %514
  %520 = load i32, ptr %42, align 8
  %521 = sub i32 %520, %507
  %522 = zext i32 %521 to i64
  %523 = shl nuw nsw i64 %522, 3
  call void @llvm.memset.p0.i64(ptr align 1 %519, i8 0, i64 %523, i1 false)
  %.pre178 = load ptr, ptr %41, align 8
  %.pre181 = zext i32 %486 to i64
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit137

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit137: ; preds = %_ZNK8PhaseCFG9has_blockEPK4Node.exit, %_ZN11Block_Array4growEj.exit.i.i130
  %.pre-phi = phi i64 [ %489, %_ZNK8PhaseCFG9has_blockEPK4Node.exit ], [ %.pre181, %_ZN11Block_Array4growEj.exit.i.i130 ]
  %524 = phi ptr [ %481, %_ZNK8PhaseCFG9has_blockEPK4Node.exit ], [ %.pre178, %_ZN11Block_Array4growEj.exit.i.i130 ]
  %525 = getelementptr inbounds nuw [8 x i8], ptr %524, i64 %.pre-phi
  store ptr %484, ptr %525, align 8
  %526 = getelementptr inbounds nuw i8, ptr %484, i64 40
  %527 = load i32, ptr %526, align 8
  %528 = add i32 %527, 1
  store i32 %528, ptr %526, align 8
  %529 = getelementptr inbounds nuw i8, ptr %484, i64 24
  %530 = load i32, ptr %529, align 8
  %.not.i.i.i138 = icmp ult i32 %527, %530
  br i1 %.not.i.i.i138, label %_ZN5Block9push_nodeEP4Node.exit139, label %531

531:                                              ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit137
  %532 = getelementptr inbounds nuw i8, ptr %484, i64 16
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %532, i32 noundef %527) #12
  br label %_ZN5Block9push_nodeEP4Node.exit139

_ZN5Block9push_nodeEP4Node.exit139:               ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit137, %531
  %533 = getelementptr inbounds nuw i8, ptr %484, i64 32
  %534 = load ptr, ptr %533, align 8
  %535 = zext i32 %527 to i64
  %536 = getelementptr inbounds nuw [8 x i8], ptr %534, i64 %535
  store ptr %.059, ptr %536, align 8
  br label %537

537:                                              ; preds = %_ZN5Block9push_nodeEP4Node.exit139, %_ZNK8PhaseCFG9has_blockEPK4Node.exit
  %538 = getelementptr inbounds nuw i8, ptr %484, i64 48
  %539 = getelementptr inbounds nuw i8, ptr %484, i64 72
  %540 = load i32, ptr %539, align 8
  %541 = add i32 %540, 1
  store i32 %541, ptr %539, align 8
  %542 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %543 = load i32, ptr %542, align 8
  %544 = load ptr, ptr %41, align 8
  %545 = zext i32 %543 to i64
  %546 = getelementptr inbounds nuw [8 x i8], ptr %544, i64 %545
  %547 = load ptr, ptr %546, align 8
  %548 = load i32, ptr %538, align 8
  %.not.i140 = icmp ult i32 %540, %548
  br i1 %.not.i140, label %_ZN11Block_Array3mapEjP5Block.exit, label %549

549:                                              ; preds = %537
  %.not.i.i141 = icmp eq i32 %548, 0
  br i1 %.not.i.i141, label %550, label %_ZN11Block_Array4growEj.exit.i

550:                                              ; preds = %549
  store i32 1, ptr %538, align 8
  %551 = getelementptr inbounds nuw i8, ptr %484, i64 56
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 40
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds nuw i8, ptr %552, i64 32
  %556 = load ptr, ptr %555, align 8
  %557 = ptrtoint ptr %554 to i64
  %558 = ptrtoint ptr %556 to i64
  %559 = sub i64 %557, %558
  %.not.i.i.i.i = icmp ult i64 %559, 8
  br i1 %.not.i.i.i.i, label %562, label %560

560:                                              ; preds = %550
  %561 = getelementptr inbounds nuw i8, ptr %556, i64 8
  store ptr %561, ptr %555, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i

562:                                              ; preds = %550
  %563 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %552, i64 noundef 8, i32 noundef 0) #12
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i: ; preds = %562, %560
  %.0.i.i.i.i = phi ptr [ %556, %560 ], [ %563, %562 ]
  %564 = getelementptr inbounds nuw i8, ptr %484, i64 64
  store ptr %.0.i.i.i.i, ptr %564, align 8
  store ptr null, ptr %.0.i.i.i.i, align 8
  %.pre.i.i142 = load i32, ptr %538, align 8
  br label %_ZN11Block_Array4growEj.exit.i

_ZN11Block_Array4growEj.exit.i:                   ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i, %549
  %565 = phi i32 [ %.pre.i.i142, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i ], [ %548, %549 ]
  %566 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %541)
  %or.cond.i.i.i.i = icmp eq i32 %566, 1
  %567 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %541, i1 true)
  %568 = sub nuw nsw i32 32, %567
  %569 = shl nuw i32 1, %568
  %.0.i.i6.i.i = select i1 %or.cond.i.i.i.i, i32 %541, i32 %569
  store i32 %.0.i.i6.i.i, ptr %538, align 8
  %570 = getelementptr inbounds nuw i8, ptr %484, i64 56
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds nuw i8, ptr %484, i64 64
  %573 = load ptr, ptr %572, align 8
  %574 = zext i32 %565 to i64
  %575 = shl nuw nsw i64 %574, 3
  %576 = zext i32 %.0.i.i6.i.i to i64
  %577 = shl nuw nsw i64 %576, 3
  %578 = call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %571, ptr noundef %573, i64 noundef %575, i64 noundef %577, i32 noundef 0) #12
  store ptr %578, ptr %572, align 8
  %579 = getelementptr inbounds nuw [8 x i8], ptr %578, i64 %574
  %580 = load i32, ptr %538, align 8
  %581 = sub i32 %580, %565
  %582 = zext i32 %581 to i64
  %583 = shl nuw nsw i64 %582, 3
  call void @llvm.memset.p0.i64(ptr align 1 %579, i8 0, i64 %583, i1 false)
  br label %_ZN11Block_Array3mapEjP5Block.exit

_ZN11Block_Array3mapEjP5Block.exit:               ; preds = %537, %_ZN11Block_Array4growEj.exit.i
  %584 = getelementptr inbounds nuw i8, ptr %484, i64 64
  %585 = load ptr, ptr %584, align 8
  %586 = zext i32 %540 to i64
  %587 = getelementptr inbounds nuw [8 x i8], ptr %585, i64 %586
  store ptr %547, ptr %587, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN10Node_Stack4pushEP4Nodej.exit127, %370, %_ZN11Block_Array3mapEjP5Block.exit
  %.1 = phi i32 [ %.0168, %_ZN11Block_Array3mapEjP5Block.exit ], [ %371, %370 ], [ %371, %_ZN10Node_Stack4pushEP4Nodej.exit127 ]
  %588 = load ptr, ptr %3, align 8
  %589 = load ptr, ptr %31, align 8
  %.not143 = icmp ult ptr %588, %589
  br i1 %.not143, label %._crit_edge, label %45, !llvm.loop !18

._crit_edge:                                      ; preds = %.loopexit, %475, %_ZN10Node_StackC2Ei.exit
  %.0.lcssa = phi i32 [ 0, %_ZN10Node_StackC2Ei.exit ], [ %.0168, %475 ], [ %.1, %.loopexit ]
  ret i32 %.0.lcssa
}

declare void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

declare noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5BlockC2EP5ArenaP4Node(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 0.000000e+00, ptr %4, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV5Block, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %.not.i.i.i.i = icmp ult i64 %13, 32
  br i1 %.not.i.i.i.i, label %16, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %15, ptr %9, align 8
  br label %_ZN9Node_ListC2EP5Arenaj.exit

16:                                               ; preds = %3
  %17 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 32, i32 noundef 0) #12
  br label %_ZN9Node_ListC2EP5Arenaj.exit

_ZN9Node_ListC2EP5Arenaj.exit:                    ; preds = %14, %16
  %.0.i.i.i.i = phi ptr [ %10, %14 ], [ %17, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.0.i.i.i.i, ptr %18, align 8
  %19 = load i32, ptr %6, align 8
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0.i.i.i.i, i8 0, i64 %21, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 8, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %.not.i.i.i = icmp ult i64 %29, 64
  br i1 %.not.i.i.i, label %32, label %30

30:                                               ; preds = %_ZN9Node_ListC2EP5Arenaj.exit
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store ptr %31, ptr %9, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i

32:                                               ; preds = %_ZN9Node_ListC2EP5Arenaj.exit
  %33 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef 64, i32 noundef 0) #12
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i: ; preds = %32, %30
  %.0.i.i.i = phi ptr [ %26, %30 ], [ %33, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %.0.i.i.i, ptr %34, align 8
  br label %35

35:                                               ; preds = %35, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i
  %indvars.iv.i = phi i64 [ 0, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i ], [ %indvars.iv.next.i, %35 ]
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv.i
  store ptr null, ptr %37, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %_ZN11Block_ArrayC2EP5Arena.exit, label %35, !llvm.loop !14

_ZN11Block_ArrayC2EP5Arena.exit:                  ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  store i32 1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 1, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 999999, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 0, ptr %49, align 4
  %50 = load i32, ptr %22, align 8
  %51 = add i32 %50, 1
  store i32 %51, ptr %22, align 8
  %52 = load i32, ptr %6, align 8
  %.not.i.i = icmp ult i32 %50, %52
  br i1 %.not.i.i, label %_ZN9Node_List4pushEP4Node.exit, label %53

53:                                               ; preds = %_ZN11Block_ArrayC2EP5Arena.exit
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %5, i32 noundef %50) #12
  br label %_ZN9Node_List4pushEP4Node.exit

_ZN9Node_List4pushEP4Node.exit:                   ; preds = %_ZN11Block_ArrayC2EP5Arena.exit, %53
  %54 = load ptr, ptr %18, align 8
  %55 = zext i32 %50 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %55
  store ptr %2, ptr %56, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PhaseCFG14insert_goto_atEjj(ptr noundef nonnull align 8 captures(none) dereferenceable(160) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.VectorSet, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %2 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load double, ptr %16, align 8
  %18 = tail call noundef float @_ZN5Block9succ_probEj(ptr noundef nonnull align 8 dereferenceable(144) %9, i32 noundef %2) #12
  %19 = fpext float %18 to double
  %20 = fmul double %17, %19
  %21 = fptrunc double %20 to float
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %25 = load i32, ptr %24, align 8
  %26 = sub i32 %23, %25
  %27 = add i32 %26, %2
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = icmp ult i32 %27, %29
  br i1 %30, label %31, label %_ZNK5Block8get_nodeEj.exit

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = zext i32 %27 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %3, %31
  %37 = phi ptr [ %36, %31 ], [ null, %3 ]
  %38 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1808
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 128
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 728
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %.not.i.i.i = icmp ult i64 %52, 64
  br i1 %.not.i.i.i, label %55, label %53

53:                                               ; preds = %_ZNK5Block8get_nodeEj.exit
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 64
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
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i, i32 noundef 2) #12
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10RegionNode, i64 16), ptr %.0.i.i.i, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 52
  store i8 0, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i32 1, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 32, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %63 = load ptr, ptr %62, align 8
  store ptr %.0.i.i.i, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZN10RegionNodeC2Ej.exit, label %67

67:                                               ; preds = %58
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i, i32 noundef %69) #12
  %.pre.i.i.i = load ptr, ptr %64, align 8
  %.pre2.i.i.i = load i32, ptr %68, align 8
  br label %74

74:                                               ; preds = %73, %67
  %75 = phi i32 [ %.pre2.i.i.i, %73 ], [ %69, %67 ]
  %76 = phi ptr [ %.pre.i.i.i, %73 ], [ %65, %67 ]
  %77 = add i32 %75, 1
  store i32 %77, ptr %68, align 8
  %78 = zext i32 %75 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %78
  store ptr %.0.i.i.i, ptr %79, align 8
  br label %_ZN10RegionNodeC2Ej.exit

_ZN10RegionNodeC2Ej.exit:                         ; preds = %74, %58, %_ZN4NodenwEm.exit
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %37, ptr %82, align 8
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %_ZN4Node8init_reqEjPS_.exit, label %83

83:                                               ; preds = %_ZN10RegionNodeC2Ej.exit
  %84 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZN4Node8init_reqEjPS_.exit, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %37, i64 36
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
  %99 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %98
  store ptr %.0.i.i.i, ptr %99, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %_ZN10RegionNodeC2Ej.exit, %83, %94
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %101 = load ptr, ptr %100, align 8
  %102 = tail call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 144, ptr noundef %101) #12
  %103 = load ptr, ptr %100, align 8
  tail call void @_ZN5BlockC2EP5ArenaP4Node(ptr noundef nonnull align 8 dereferenceable(144) %102, ptr noundef %103, ptr noundef nonnull %.0.i.i.i)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %105 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %106 = load i32, ptr %105, align 8
  %107 = load i32, ptr %104, align 8
  %.not.i.i = icmp ult i32 %106, %107
  br i1 %.not.i.i, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, label %108

108:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit
  %.not.i.i.i68 = icmp eq i32 %107, 0
  br i1 %.not.i.i.i68, label %109, label %_ZN11Block_Array4growEj.exit.i.i

109:                                              ; preds = %108
  store i32 1, ptr %104, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %115 = load ptr, ptr %114, align 8
  %116 = ptrtoint ptr %113 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %.not.i.i.i.i.i = icmp ult i64 %118, 8
  br i1 %.not.i.i.i.i.i, label %121, label %119

119:                                              ; preds = %109
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %120, ptr %114, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i

121:                                              ; preds = %109
  %122 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %111, i64 noundef 8, i32 noundef 0) #12
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i: ; preds = %121, %119
  %.0.i.i.i.i.i = phi ptr [ %115, %119 ], [ %122, %121 ]
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %.0.i.i.i.i.i, ptr %123, align 8
  store ptr null, ptr %.0.i.i.i.i.i, align 8
  %.pre.i.i.i69 = load i32, ptr %104, align 8
  br label %_ZN11Block_Array4growEj.exit.i.i

_ZN11Block_Array4growEj.exit.i.i:                 ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i, %108
  %124 = phi i32 [ %.pre.i.i.i69, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i ], [ %107, %108 ]
  %125 = add i32 %106, 1
  %126 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %125)
  %or.cond.i.i.i.i.i = icmp eq i32 %126, 1
  %127 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %125, i1 true)
  %128 = sub nuw nsw i32 32, %127
  %129 = shl nuw i32 1, %128
  %.0.i.i6.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %125, i32 %129
  store i32 %.0.i.i6.i.i.i, ptr %104, align 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %133 = load ptr, ptr %132, align 8
  %134 = zext i32 %124 to i64
  %135 = shl nuw nsw i64 %134, 3
  %136 = zext i32 %.0.i.i6.i.i.i to i64
  %137 = shl nuw nsw i64 %136, 3
  %138 = tail call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %131, ptr noundef %133, i64 noundef %135, i64 noundef %137, i32 noundef 0) #12
  store ptr %138, ptr %132, align 8
  %139 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %134
  %140 = load i32, ptr %104, align 8
  %141 = sub i32 %140, %124
  %142 = zext i32 %141 to i64
  %143 = shl nuw nsw i64 %142, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %139, i8 0, i64 %143, i1 false)
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit: ; preds = %_ZN4Node8init_reqEjPS_.exit, %_ZN11Block_Array4growEj.exit.i.i
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %145 = load ptr, ptr %144, align 8
  %146 = zext i32 %106 to i64
  %147 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %146
  store ptr %102, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 2160
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %105, align 8
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %154 = load ptr, ptr %153, align 8
  %155 = zext i32 %152 to i64
  %156 = getelementptr inbounds nuw [4 x i8], ptr %154, i64 %155
  store i16 -1, ptr %156, align 2
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 2
  store i16 -1, ptr %157, align 2
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %159 = load ptr, ptr %158, align 8
  %160 = tail call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %159) #12
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %162, align 8
  %.not.i70 = icmp eq ptr %163, null
  br i1 %.not.i70, label %181, label %164

164:                                              ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %181, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %170 = load i32, ptr %169, align 8
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %171
  br label %173

173:                                              ; preds = %173, %168
  %.0.i.i = phi ptr [ %172, %168 ], [ %174, %173 ]
  %174 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %175 = load ptr, ptr %174, align 8
  %.not.i.i71 = icmp eq ptr %175, %160
  br i1 %.not.i.i71, label %176, label %173, !llvm.loop !15

176:                                              ; preds = %173
  %177 = add i32 %170, -1
  store i32 %177, ptr %169, align 8
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %178
  %180 = load ptr, ptr %179, align 8
  store ptr %180, ptr %174, align 8
  br label %181

181:                                              ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, %164, %176
  store ptr %.0.i.i.i, ptr %162, align 8
  %182 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %183 = load ptr, ptr %182, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %_ZN4Node7set_reqEjPS_.exit, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %187 = load i32, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  %189 = load i32, ptr %188, align 4
  %190 = icmp eq i32 %187, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %185
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, i32 noundef %187) #12
  %.pre.i.i72 = load ptr, ptr %182, align 8
  %.pre2.i.i73 = load i32, ptr %186, align 8
  br label %192

192:                                              ; preds = %191, %185
  %193 = phi i32 [ %.pre2.i.i73, %191 ], [ %187, %185 ]
  %194 = phi ptr [ %.pre.i.i72, %191 ], [ %183, %185 ]
  %195 = add i32 %193, 1
  store i32 %195, ptr %186, align 8
  %196 = zext i32 %193 to i64
  %197 = getelementptr inbounds nuw [8 x i8], ptr %194, i64 %196
  store ptr %160, ptr %197, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %181, %192
  %198 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %199 = load i32, ptr %198, align 8
  %200 = add i32 %199, 1
  store i32 %200, ptr %198, align 8
  %201 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %202 = load i32, ptr %201, align 8
  %.not.i.i.i74 = icmp ult i32 %199, %202
  br i1 %.not.i.i.i74, label %_ZN5Block9push_nodeEP4Node.exit, label %203

203:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit
  %204 = getelementptr inbounds nuw i8, ptr %102, i64 16
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(28) %204, i32 noundef %199) #12
  br label %_ZN5Block9push_nodeEP4Node.exit

_ZN5Block9push_nodeEP4Node.exit:                  ; preds = %_ZN4Node7set_reqEjPS_.exit, %203
  %205 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %206 = load ptr, ptr %205, align 8
  %207 = zext i32 %199 to i64
  %208 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %207
  store ptr %160, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %210 = load i32, ptr %209, align 8
  %211 = load i32, ptr %104, align 8
  %.not.i.i75 = icmp ult i32 %210, %211
  br i1 %.not.i.i75, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit84, label %212

212:                                              ; preds = %_ZN5Block9push_nodeEP4Node.exit
  %.not.i.i.i76 = icmp eq i32 %211, 0
  br i1 %.not.i.i.i76, label %213, label %_ZN11Block_Array4growEj.exit.i.i77

213:                                              ; preds = %212
  store i32 1, ptr %104, align 8
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 40
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %219 = load ptr, ptr %218, align 8
  %220 = ptrtoint ptr %217 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %.not.i.i.i.i.i80 = icmp ult i64 %222, 8
  br i1 %.not.i.i.i.i.i80, label %225, label %223

223:                                              ; preds = %213
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store ptr %224, ptr %218, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i81

225:                                              ; preds = %213
  %226 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %215, i64 noundef 8, i32 noundef 0) #12
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i81

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i81: ; preds = %225, %223
  %.0.i.i.i.i.i82 = phi ptr [ %219, %223 ], [ %226, %225 ]
  store ptr %.0.i.i.i.i.i82, ptr %144, align 8
  store ptr null, ptr %.0.i.i.i.i.i82, align 8
  %.pre.i.i.i83 = load i32, ptr %104, align 8
  br label %_ZN11Block_Array4growEj.exit.i.i77

_ZN11Block_Array4growEj.exit.i.i77:               ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i81, %212
  %227 = phi i32 [ %.pre.i.i.i83, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i81 ], [ %211, %212 ]
  %228 = add i32 %210, 1
  %229 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %228)
  %or.cond.i.i.i.i.i78 = icmp eq i32 %229, 1
  %230 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %228, i1 true)
  %231 = sub nuw nsw i32 32, %230
  %232 = shl nuw i32 1, %231
  %.0.i.i6.i.i.i79 = select i1 %or.cond.i.i.i.i.i78, i32 %228, i32 %232
  store i32 %.0.i.i6.i.i.i79, ptr %104, align 8
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %144, align 8
  %236 = zext i32 %227 to i64
  %237 = shl nuw nsw i64 %236, 3
  %238 = zext i32 %.0.i.i6.i.i.i79 to i64
  %239 = shl nuw nsw i64 %238, 3
  %240 = tail call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %234, ptr noundef %235, i64 noundef %237, i64 noundef %239, i32 noundef 0) #12
  store ptr %240, ptr %144, align 8
  %241 = getelementptr inbounds nuw [8 x i8], ptr %240, i64 %236
  %242 = load i32, ptr %104, align 8
  %243 = sub i32 %242, %227
  %244 = zext i32 %243 to i64
  %245 = shl nuw nsw i64 %244, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %241, i8 0, i64 %245, i1 false)
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit84

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit84: ; preds = %_ZN5Block9push_nodeEP4Node.exit, %_ZN11Block_Array4growEj.exit.i.i77
  %246 = load ptr, ptr %144, align 8
  %247 = zext i32 %210 to i64
  %248 = getelementptr inbounds nuw [8 x i8], ptr %246, i64 %247
  store ptr %102, ptr %248, align 8
  %249 = load ptr, ptr %148, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 2160
  %251 = load ptr, ptr %250, align 8
  %252 = load i32, ptr %209, align 8
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %254 = load ptr, ptr %253, align 8
  %255 = zext i32 %252 to i64
  %256 = getelementptr inbounds nuw [4 x i8], ptr %254, i64 %255
  store i16 -1, ptr %256, align 2
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 2
  store i16 -1, ptr %257, align 2
  %258 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %259 = getelementptr inbounds nuw i8, ptr %102, i64 72
  %260 = load i32, ptr %259, align 8
  %261 = add i32 %260, 1
  store i32 %261, ptr %259, align 8
  %262 = load i32, ptr %258, align 8
  %.not.i85 = icmp ult i32 %260, %262
  br i1 %.not.i85, label %_ZN11Block_Array3mapEjP5Block.exit, label %263

263:                                              ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit84
  %.not.i.i86 = icmp eq i32 %262, 0
  br i1 %.not.i.i86, label %264, label %_ZN11Block_Array4growEj.exit.i

264:                                              ; preds = %263
  store i32 1, ptr %258, align 8
  %265 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 40
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 32
  %270 = load ptr, ptr %269, align 8
  %271 = ptrtoint ptr %268 to i64
  %272 = ptrtoint ptr %270 to i64
  %273 = sub i64 %271, %272
  %.not.i.i.i.i = icmp ult i64 %273, 8
  br i1 %.not.i.i.i.i, label %276, label %274

274:                                              ; preds = %264
  %275 = getelementptr inbounds nuw i8, ptr %270, i64 8
  store ptr %275, ptr %269, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i

276:                                              ; preds = %264
  %277 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %266, i64 noundef 8, i32 noundef 0) #12
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i: ; preds = %276, %274
  %.0.i.i.i.i = phi ptr [ %270, %274 ], [ %277, %276 ]
  %278 = getelementptr inbounds nuw i8, ptr %102, i64 64
  store ptr %.0.i.i.i.i, ptr %278, align 8
  store ptr null, ptr %.0.i.i.i.i, align 8
  %.pre.i.i87 = load i32, ptr %258, align 8
  br label %_ZN11Block_Array4growEj.exit.i

_ZN11Block_Array4growEj.exit.i:                   ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i, %263
  %279 = phi i32 [ %.pre.i.i87, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i ], [ %262, %263 ]
  %280 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %261)
  %or.cond.i.i.i.i = icmp eq i32 %280, 1
  %281 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %261, i1 true)
  %282 = sub nuw nsw i32 32, %281
  %283 = shl nuw i32 1, %282
  %.0.i.i6.i.i = select i1 %or.cond.i.i.i.i, i32 %261, i32 %283
  store i32 %.0.i.i6.i.i, ptr %258, align 8
  %284 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %102, i64 64
  %287 = load ptr, ptr %286, align 8
  %288 = zext i32 %279 to i64
  %289 = shl nuw nsw i64 %288, 3
  %290 = zext i32 %.0.i.i6.i.i to i64
  %291 = shl nuw nsw i64 %290, 3
  %292 = tail call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %285, ptr noundef %287, i64 noundef %289, i64 noundef %291, i32 noundef 0) #12
  store ptr %292, ptr %286, align 8
  %293 = getelementptr inbounds nuw [8 x i8], ptr %292, i64 %288
  %294 = load i32, ptr %258, align 8
  %295 = sub i32 %294, %279
  %296 = zext i32 %295 to i64
  %297 = shl nuw nsw i64 %296, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %293, i8 0, i64 %297, i1 false)
  br label %_ZN11Block_Array3mapEjP5Block.exit

_ZN11Block_Array3mapEjP5Block.exit:               ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit84, %_ZN11Block_Array4growEj.exit.i
  %298 = getelementptr inbounds nuw i8, ptr %102, i64 64
  %299 = load ptr, ptr %298, align 8
  %300 = zext i32 %260 to i64
  %301 = getelementptr inbounds nuw [8 x i8], ptr %299, i64 %300
  store ptr %15, ptr %301, align 8
  %302 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 24
  %306 = load i32, ptr %305, align 8
  %307 = icmp ugt i32 %306, 1
  br i1 %307, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN11Block_Array3mapEjP5Block.exit
  %308 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %309 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %310 = getelementptr inbounds nuw i8, ptr %160, i64 36
  br label %311

311:                                              ; preds = %.lr.ph, %_ZN4Node7set_reqEjPS_.exit98
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %_ZN4Node7set_reqEjPS_.exit98 ]
  %312 = phi ptr [ %304, %.lr.ph ], [ %349, %_ZN4Node7set_reqEjPS_.exit98 ]
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw [8 x i8], ptr %314, i64 %indvars.iv
  %316 = load ptr, ptr %315, align 8
  %317 = icmp eq ptr %316, %37
  br i1 %317, label %_ZNK5Block4headEv.exit, label %_ZN4Node7set_reqEjPS_.exit98

_ZNK5Block4headEv.exit:                           ; preds = %311
  br i1 %.not.i, label %_ZN4Node7del_outEPS_.exit.i94, label %318

318:                                              ; preds = %_ZNK5Block4headEv.exit
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %320 = load ptr, ptr %319, align 8
  %321 = icmp eq ptr %320, null
  br i1 %321, label %_ZN4Node7del_outEPS_.exit.i94, label %322

322:                                              ; preds = %318
  %323 = getelementptr inbounds nuw i8, ptr %316, i64 32
  %324 = load i32, ptr %323, align 8
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds nuw [8 x i8], ptr %320, i64 %325
  br label %327

327:                                              ; preds = %327, %322
  %.0.i.i92 = phi ptr [ %326, %322 ], [ %328, %327 ]
  %328 = getelementptr inbounds i8, ptr %.0.i.i92, i64 -8
  %329 = load ptr, ptr %328, align 8
  %.not.i.i93 = icmp eq ptr %329, %312
  br i1 %.not.i.i93, label %330, label %327, !llvm.loop !15

330:                                              ; preds = %327
  %331 = add i32 %324, -1
  store i32 %331, ptr %323, align 8
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds nuw [8 x i8], ptr %320, i64 %332
  %334 = load ptr, ptr %333, align 8
  store ptr %334, ptr %328, align 8
  br label %_ZN4Node7del_outEPS_.exit.i94

_ZN4Node7del_outEPS_.exit.i94:                    ; preds = %330, %318, %_ZNK5Block4headEv.exit
  store ptr %160, ptr %315, align 8
  %335 = load ptr, ptr %308, align 8
  %336 = icmp eq ptr %335, null
  br i1 %336, label %_ZN4Node7set_reqEjPS_.exit98, label %337

337:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i94
  %338 = load i32, ptr %309, align 8
  %339 = load i32, ptr %310, align 4
  %340 = icmp eq i32 %338, %339
  br i1 %340, label %341, label %342

341:                                              ; preds = %337
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %160, i32 noundef %338) #12
  %.pre.i.i96 = load ptr, ptr %308, align 8
  %.pre2.i.i97 = load i32, ptr %309, align 8
  br label %342

342:                                              ; preds = %341, %337
  %343 = phi i32 [ %.pre2.i.i97, %341 ], [ %338, %337 ]
  %344 = phi ptr [ %.pre.i.i96, %341 ], [ %335, %337 ]
  %345 = add i32 %343, 1
  store i32 %345, ptr %309, align 8
  %346 = zext i32 %343 to i64
  %347 = getelementptr inbounds nuw [8 x i8], ptr %344, i64 %346
  store ptr %312, ptr %347, align 8
  br label %_ZN4Node7set_reqEjPS_.exit98

_ZN4Node7set_reqEjPS_.exit98:                     ; preds = %342, %_ZN4Node7del_outEPS_.exit.i94, %311
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %348 = load ptr, ptr %302, align 8
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 24
  %351 = load i32, ptr %350, align 8
  %352 = zext i32 %351 to i64
  %353 = icmp samesign ult i64 %indvars.iv.next, %352
  br i1 %353, label %311, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %_ZN4Node7set_reqEjPS_.exit98, %_ZN11Block_Array3mapEjP5Block.exit
  %354 = load i32, ptr %10, align 8
  %.not.i99 = icmp ult i32 %2, %354
  br i1 %.not.i99, label %_ZN11Block_Array3mapEjP5Block.exit108, label %355

355:                                              ; preds = %._crit_edge
  %.not.i.i100 = icmp eq i32 %354, 0
  br i1 %.not.i.i100, label %356, label %_ZN11Block_Array4growEj.exit.i101

356:                                              ; preds = %355
  store i32 1, ptr %10, align 8
  %357 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 40
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 32
  %362 = load ptr, ptr %361, align 8
  %363 = ptrtoint ptr %360 to i64
  %364 = ptrtoint ptr %362 to i64
  %365 = sub i64 %363, %364
  %.not.i.i.i.i104 = icmp ult i64 %365, 8
  br i1 %.not.i.i.i.i104, label %368, label %366

366:                                              ; preds = %356
  %367 = getelementptr inbounds nuw i8, ptr %362, i64 8
  store ptr %367, ptr %361, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i105

368:                                              ; preds = %356
  %369 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %358, i64 noundef 8, i32 noundef 0) #12
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i105

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i105: ; preds = %368, %366
  %.0.i.i.i.i106 = phi ptr [ %362, %366 ], [ %369, %368 ]
  store ptr %.0.i.i.i.i106, ptr %11, align 8
  store ptr null, ptr %.0.i.i.i.i106, align 8
  %.pre.i.i107 = load i32, ptr %10, align 8
  br label %_ZN11Block_Array4growEj.exit.i101

_ZN11Block_Array4growEj.exit.i101:                ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i105, %355
  %370 = phi i32 [ %.pre.i.i107, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i105 ], [ %354, %355 ]
  %371 = add i32 %2, 1
  %372 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %371)
  %or.cond.i.i.i.i102 = icmp eq i32 %372, 1
  %373 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %371, i1 true)
  %374 = sub nuw nsw i32 32, %373
  %375 = shl nuw i32 1, %374
  %.0.i.i6.i.i103 = select i1 %or.cond.i.i.i.i102, i32 %371, i32 %375
  store i32 %.0.i.i6.i.i103, ptr %10, align 8
  %376 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr %11, align 8
  %379 = zext i32 %370 to i64
  %380 = shl nuw nsw i64 %379, 3
  %381 = zext i32 %.0.i.i6.i.i103 to i64
  %382 = shl nuw nsw i64 %381, 3
  %383 = tail call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %377, ptr noundef %378, i64 noundef %380, i64 noundef %382, i32 noundef 0) #12
  store ptr %383, ptr %11, align 8
  %384 = getelementptr inbounds nuw [8 x i8], ptr %383, i64 %379
  %385 = load i32, ptr %10, align 8
  %386 = sub i32 %385, %370
  %387 = zext i32 %386 to i64
  %388 = shl nuw nsw i64 %387, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %384, i8 0, i64 %388, i1 false)
  br label %_ZN11Block_Array3mapEjP5Block.exit108

_ZN11Block_Array3mapEjP5Block.exit108:            ; preds = %._crit_edge, %_ZN11Block_Array4growEj.exit.i101
  %389 = load ptr, ptr %11, align 8
  %390 = getelementptr inbounds nuw [8 x i8], ptr %389, i64 %13
  store ptr %102, ptr %390, align 8
  %391 = fpext float %21 to double
  %392 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store double %391, ptr %392, align 8
  %393 = add i32 %1, 1
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN10Block_List6insertEjP5Block(ptr noundef nonnull align 8 dereferenceable(28) %394, i32 noundef %393, ptr noundef nonnull %102)
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %396 = load i32, ptr %395, align 8
  %397 = add i32 %396, 1
  store i32 %397, ptr %395, align 8
  %398 = getelementptr inbounds nuw i8, ptr %102, i64 88
  store ptr %9, ptr %398, align 8
  %399 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %400 = load i32, ptr %399, align 8
  %401 = add i32 %400, 1
  %402 = getelementptr inbounds nuw i8, ptr %102, i64 80
  store i32 %401, ptr %402, align 8
  %403 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %404 = load ptr, ptr %403, align 8
  %.not = icmp eq ptr %404, %9
  br i1 %.not, label %_ZNK5Block4headEv.exit110, label %_ZN12ResourceMarkD2Ev.exit

_ZNK5Block4headEv.exit110:                        ; preds = %_ZN11Block_Array3mapEjP5Block.exit108
  store ptr %102, ptr %403, align 8
  %405 = load ptr, ptr %38, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 800
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 24
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds nuw i8, ptr %407, i64 32
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds nuw i8, ptr %407, i64 40
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %415 = load i64, ptr %414, align 8
  call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  %416 = load ptr, ptr %205, align 8
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 40
  %419 = load i32, ptr %418, align 8
  %420 = lshr i32 %419, 5
  %421 = load i32, ptr %4, align 8
  %.not.i111 = icmp ult i32 %420, %421
  br i1 %.not.i111, label %_ZN9VectorSet3setEj.exit, label %422

422:                                              ; preds = %_ZNK5Block4headEv.exit110
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %420) #12
  br label %_ZN9VectorSet3setEj.exit

_ZN9VectorSet3setEj.exit:                         ; preds = %_ZNK5Block4headEv.exit110, %422
  %423 = and i32 %419, 31
  %424 = shl nuw i32 1, %423
  %425 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %426 = load ptr, ptr %425, align 8
  %427 = zext nneg i32 %420 to i64
  %428 = getelementptr inbounds nuw [4 x i8], ptr %426, i64 %427
  %429 = load i32, ptr %428, align 4
  %430 = or i32 %429, %424
  store i32 %430, ptr %428, align 4
  %431 = load ptr, ptr %38, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 800
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 40
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds nuw i8, ptr %433, i64 32
  %437 = load ptr, ptr %436, align 8
  %438 = ptrtoint ptr %435 to i64
  %439 = ptrtoint ptr %437 to i64
  %440 = sub i64 %438, %439
  %.not.i.i.i.i112 = icmp ult i64 %440, 64
  br i1 %.not.i.i.i.i112, label %443, label %441

441:                                              ; preds = %_ZN9VectorSet3setEj.exit
  %442 = getelementptr inbounds nuw i8, ptr %437, i64 64
  store ptr %442, ptr %436, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i113

443:                                              ; preds = %_ZN9VectorSet3setEj.exit
  %444 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %433, i64 noundef 64, i32 noundef 0) #12
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i113

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i113: ; preds = %443, %441
  %.0.i.i.i.i114 = phi ptr [ %437, %441 ], [ %444, %443 ]
  %445 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i114, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %445, i8 0, i64 56, i1 false)
  store ptr %15, ptr %.0.i.i.i.i114, align 8
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZNK5Block4headEv.exit125

.loopexit:                                        ; preds = %_ZNK9VectorSet4testEj.exit135.thread, %_ZN9VectorSet3setEj.exit127
  %.sroa.16.1.lcssa = phi ptr [ %.sroa.16.0182, %_ZN9VectorSet3setEj.exit127 ], [ %.sroa.16.2, %_ZNK9VectorSet4testEj.exit135.thread ]
  %.sroa.27.1.lcssa = phi i32 [ %447, %_ZN9VectorSet3setEj.exit127 ], [ %.sroa.27.2, %_ZNK9VectorSet4testEj.exit135.thread ]
  %.sroa.0.1.lcssa = phi i32 [ %.sroa.0.0184, %_ZN9VectorSet3setEj.exit127 ], [ %.sroa.0.2, %_ZNK9VectorSet4testEj.exit135.thread ]
  %.not66 = icmp eq i32 %.sroa.27.1.lcssa, 0
  br i1 %.not66, label %539, label %_ZNK5Block4headEv.exit125, !llvm.loop !20

_ZNK5Block4headEv.exit125:                        ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i113, %.loopexit
  %.sroa.0.0184 = phi i32 [ 8, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i113 ], [ %.sroa.0.1.lcssa, %.loopexit ]
  %.sroa.27.0183 = phi i32 [ 1, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i113 ], [ %.sroa.27.1.lcssa, %.loopexit ]
  %.sroa.16.0182 = phi ptr [ %.0.i.i.i.i114, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i113 ], [ %.sroa.16.1.lcssa, %.loopexit ]
  %447 = add i32 %.sroa.27.0183, -1
  %448 = zext i32 %447 to i64
  %449 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.16.0182, i64 %448
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 32
  %452 = load ptr, ptr %451, align 8
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 40
  %455 = load i32, ptr %454, align 8
  %456 = lshr i32 %455, 5
  %457 = load i32, ptr %4, align 8
  %.not.i126 = icmp ult i32 %456, %457
  br i1 %.not.i126, label %_ZN9VectorSet3setEj.exit127, label %458

458:                                              ; preds = %_ZNK5Block4headEv.exit125
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %456) #12
  br label %_ZN9VectorSet3setEj.exit127

_ZN9VectorSet3setEj.exit127:                      ; preds = %_ZNK5Block4headEv.exit125, %458
  %459 = and i32 %455, 31
  %460 = shl nuw i32 1, %459
  %461 = load ptr, ptr %425, align 8
  %462 = zext nneg i32 %456 to i64
  %463 = getelementptr inbounds nuw [4 x i8], ptr %461, i64 %462
  %464 = load i32, ptr %463, align 4
  %465 = or i32 %464, %460
  store i32 %465, ptr %463, align 4
  %466 = getelementptr inbounds nuw i8, ptr %450, i64 80
  %467 = load i32, ptr %466, align 8
  %468 = add i32 %467, 1
  store i32 %468, ptr %466, align 8
  %469 = getelementptr inbounds nuw i8, ptr %450, i64 72
  %470 = load i32, ptr %469, align 8
  %.not185 = icmp eq i32 %470, 0
  br i1 %.not185, label %.loopexit, label %.lr.ph179

.lr.ph179:                                        ; preds = %_ZN9VectorSet3setEj.exit127
  %471 = getelementptr inbounds nuw i8, ptr %450, i64 64
  br label %472

472:                                              ; preds = %.lr.ph179, %_ZNK9VectorSet4testEj.exit135.thread
  %473 = phi i32 [ %470, %.lr.ph179 ], [ %536, %_ZNK9VectorSet4testEj.exit135.thread ]
  %indvars.iv188 = phi i64 [ 0, %.lr.ph179 ], [ %indvars.iv.next189, %_ZNK9VectorSet4testEj.exit135.thread ]
  %.sroa.0.1177 = phi i32 [ %.sroa.0.0184, %.lr.ph179 ], [ %.sroa.0.2, %_ZNK9VectorSet4testEj.exit135.thread ]
  %.sroa.27.1176 = phi i32 [ %447, %.lr.ph179 ], [ %.sroa.27.2, %_ZNK9VectorSet4testEj.exit135.thread ]
  %.sroa.16.1175 = phi ptr [ %.sroa.16.0182, %.lr.ph179 ], [ %.sroa.16.2, %_ZNK9VectorSet4testEj.exit135.thread ]
  %474 = load ptr, ptr %471, align 8
  %475 = getelementptr inbounds nuw [8 x i8], ptr %474, i64 %indvars.iv188
  %476 = load ptr, ptr %475, align 8
  %477 = load ptr, ptr %446, align 8
  %.not67 = icmp eq ptr %476, %477
  br i1 %.not67, label %_ZNK9VectorSet4testEj.exit135.thread, label %_ZNK5Block4headEv.exit129

_ZNK5Block4headEv.exit129:                        ; preds = %472
  %478 = getelementptr inbounds nuw i8, ptr %476, i64 32
  %479 = load ptr, ptr %478, align 8
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 40
  %482 = load i32, ptr %481, align 8
  %483 = lshr i32 %482, 5
  %484 = load i32, ptr %4, align 8
  %.not.i130 = icmp ult i32 %483, %484
  br i1 %.not.i130, label %_ZNK9VectorSet4testEj.exit, label %_ZNK9VectorSet4testEj.exit.thread

_ZNK9VectorSet4testEj.exit:                       ; preds = %_ZNK5Block4headEv.exit129
  %485 = and i32 %482, 31
  %486 = shl nuw i32 1, %485
  %487 = load ptr, ptr %425, align 8
  %488 = zext nneg i32 %483 to i64
  %489 = getelementptr inbounds nuw [4 x i8], ptr %487, i64 %488
  %490 = load i32, ptr %489, align 4
  %491 = and i32 %490, %486
  %.not170 = icmp eq i32 %491, 0
  br i1 %.not170, label %_ZNK9VectorSet4testEj.exit.thread, label %_ZNK9VectorSet4testEj.exit135.thread

_ZNK9VectorSet4testEj.exit.thread:                ; preds = %_ZNK5Block4headEv.exit129, %_ZNK9VectorSet4testEj.exit
  %492 = getelementptr inbounds nuw i8, ptr %476, i64 88
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 32
  %495 = load ptr, ptr %494, align 8
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 40
  %498 = load i32, ptr %497, align 8
  %499 = lshr i32 %498, 5
  %.not.i133 = icmp ult i32 %499, %484
  br i1 %.not.i133, label %_ZNK9VectorSet4testEj.exit135, label %_ZNK9VectorSet4testEj.exit135.thread

_ZNK9VectorSet4testEj.exit135:                    ; preds = %_ZNK9VectorSet4testEj.exit.thread
  %500 = and i32 %498, 31
  %501 = shl nuw i32 1, %500
  %502 = load ptr, ptr %425, align 8
  %503 = zext nneg i32 %499 to i64
  %504 = getelementptr inbounds nuw [4 x i8], ptr %502, i64 %503
  %505 = load i32, ptr %504, align 4
  %506 = and i32 %505, %501
  %.not171 = icmp eq i32 %506, 0
  br i1 %.not171, label %_ZNK9VectorSet4testEj.exit135.thread, label %507

507:                                              ; preds = %_ZNK9VectorSet4testEj.exit135
  %508 = add i32 %.sroa.27.1176, 1
  %.not.i.i136 = icmp ult i32 %.sroa.27.1176, %.sroa.0.1177
  br i1 %.not.i.i136, label %_ZN10Block_List4pushEP5Block.exit145, label %509

509:                                              ; preds = %507
  %.not.i.i.i137 = icmp eq i32 %.sroa.0.1177, 0
  br i1 %.not.i.i.i137, label %510, label %_ZN11Block_Array4growEj.exit.i.i138

510:                                              ; preds = %509
  %511 = load ptr, ptr %434, align 8
  %512 = load ptr, ptr %436, align 8
  %513 = ptrtoint ptr %511 to i64
  %514 = ptrtoint ptr %512 to i64
  %515 = sub i64 %513, %514
  %.not.i.i.i.i.i141 = icmp ult i64 %515, 8
  br i1 %.not.i.i.i.i.i141, label %518, label %516

516:                                              ; preds = %510
  %517 = getelementptr inbounds nuw i8, ptr %512, i64 8
  store ptr %517, ptr %436, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i142

518:                                              ; preds = %510
  %519 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %433, i64 noundef 8, i32 noundef 0) #12
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i142

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i142: ; preds = %518, %516
  %.0.i.i.i.i.i143 = phi ptr [ %512, %516 ], [ %519, %518 ]
  store ptr null, ptr %.0.i.i.i.i.i143, align 8
  br label %_ZN11Block_Array4growEj.exit.i.i138

_ZN11Block_Array4growEj.exit.i.i138:              ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i142, %509
  %.sroa.16.5 = phi ptr [ %.0.i.i.i.i.i143, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i142 ], [ %.sroa.16.1175, %509 ]
  %520 = phi i32 [ 1, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i142 ], [ %.sroa.0.1177, %509 ]
  %521 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %508)
  %or.cond.i.i.i.i.i139 = icmp eq i32 %521, 1
  %522 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %508, i1 true)
  %523 = sub nuw nsw i32 32, %522
  %524 = shl nuw i32 1, %523
  %.0.i.i6.i.i.i140 = select i1 %or.cond.i.i.i.i.i139, i32 %508, i32 %524
  %525 = zext i32 %520 to i64
  %526 = shl nuw nsw i64 %525, 3
  %527 = zext i32 %.0.i.i6.i.i.i140 to i64
  %528 = shl nuw nsw i64 %527, 3
  %529 = call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %433, ptr noundef %.sroa.16.5, i64 noundef %526, i64 noundef %528, i32 noundef 0) #12
  %530 = getelementptr inbounds nuw [8 x i8], ptr %529, i64 %525
  %531 = sub i32 %.0.i.i6.i.i.i140, %520
  %532 = zext i32 %531 to i64
  %533 = shl nuw nsw i64 %532, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %530, i8 0, i64 %533, i1 false)
  br label %_ZN10Block_List4pushEP5Block.exit145

_ZN10Block_List4pushEP5Block.exit145:             ; preds = %507, %_ZN11Block_Array4growEj.exit.i.i138
  %.sroa.16.6 = phi ptr [ %.sroa.16.1175, %507 ], [ %529, %_ZN11Block_Array4growEj.exit.i.i138 ]
  %.sroa.0.4 = phi i32 [ %.sroa.0.1177, %507 ], [ %.0.i.i6.i.i.i140, %_ZN11Block_Array4growEj.exit.i.i138 ]
  %534 = zext i32 %.sroa.27.1176 to i64
  %535 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.16.6, i64 %534
  store ptr %476, ptr %535, align 8
  %.pre = load i32, ptr %469, align 8
  br label %_ZNK9VectorSet4testEj.exit135.thread

_ZNK9VectorSet4testEj.exit135.thread:             ; preds = %_ZNK9VectorSet4testEj.exit.thread, %472, %_ZNK9VectorSet4testEj.exit, %_ZNK9VectorSet4testEj.exit135, %_ZN10Block_List4pushEP5Block.exit145
  %536 = phi i32 [ %473, %472 ], [ %473, %_ZNK9VectorSet4testEj.exit ], [ %.pre, %_ZN10Block_List4pushEP5Block.exit145 ], [ %473, %_ZNK9VectorSet4testEj.exit135 ], [ %473, %_ZNK9VectorSet4testEj.exit.thread ]
  %.sroa.16.2 = phi ptr [ %.sroa.16.1175, %472 ], [ %.sroa.16.1175, %_ZNK9VectorSet4testEj.exit ], [ %.sroa.16.6, %_ZN10Block_List4pushEP5Block.exit145 ], [ %.sroa.16.1175, %_ZNK9VectorSet4testEj.exit135 ], [ %.sroa.16.1175, %_ZNK9VectorSet4testEj.exit.thread ]
  %.sroa.27.2 = phi i32 [ %.sroa.27.1176, %472 ], [ %.sroa.27.1176, %_ZNK9VectorSet4testEj.exit ], [ %508, %_ZN10Block_List4pushEP5Block.exit145 ], [ %.sroa.27.1176, %_ZNK9VectorSet4testEj.exit135 ], [ %.sroa.27.1176, %_ZNK9VectorSet4testEj.exit.thread ]
  %.sroa.0.2 = phi i32 [ %.sroa.0.1177, %472 ], [ %.sroa.0.1177, %_ZNK9VectorSet4testEj.exit ], [ %.sroa.0.4, %_ZN10Block_List4pushEP5Block.exit145 ], [ %.sroa.0.1177, %_ZNK9VectorSet4testEj.exit135 ], [ %.sroa.0.1177, %_ZNK9VectorSet4testEj.exit.thread ]
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %537 = zext i32 %536 to i64
  %538 = icmp samesign ult i64 %indvars.iv.next189, %537
  br i1 %538, label %472, label %.loopexit, !llvm.loop !21

539:                                              ; preds = %.loopexit
  %540 = load ptr, ptr %409, align 8
  %.not.i.i.i.i146 = icmp eq ptr %540, null
  br i1 %.not.i.i.i.i146, label %542, label %541

541:                                              ; preds = %539
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %407, i64 noundef %415) #12
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %409) #12
  br label %542

542:                                              ; preds = %541, %539
  %543 = load ptr, ptr %410, align 8
  %.not8.i.i.i.i = icmp eq ptr %543, %411
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %544

544:                                              ; preds = %542
  store ptr %409, ptr %408, align 8
  store ptr %411, ptr %410, align 8
  store ptr %413, ptr %412, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %544, %542, %_ZN11Block_Array3mapEjP5Block.exit108
  ret void
}

declare noundef float @_ZN5Block9succ_probEj(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PhaseCFG27convert_NeverBranch_to_GotoEP5Block(ptr noundef nonnull align 8 captures(none) dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, -1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp ult i32 %5, %7
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = zext i32 %5 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(52) %13) #12
  %18 = icmp eq ptr %17, %13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %20 = load i32, ptr %19, align 8
  %21 = select i1 %18, i32 0, i32 %20
  %22 = sub i32 %5, %21
  %23 = load i32, ptr %6, align 8
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %_ZNK5Block8get_nodeEj.exit

25:                                               ; preds = %2
  %26 = load ptr, ptr %9, align 8
  %27 = zext i32 %22 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %2, %25
  %30 = phi ptr [ %29, %25 ], [ null, %2 ]
  %31 = tail call noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52) %30, i32 noundef 0) #12
  %32 = tail call noundef ptr @_ZNK4Node15unique_ctrl_outEv(ptr noundef nonnull align 8 dereferenceable(52) %31) #12
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %36 = load ptr, ptr %35, align 8
  %37 = zext i32 %34 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52) %30, i32 noundef 1) #12
  %41 = tail call noundef ptr @_ZNK4Node15unique_ctrl_outEv(ptr noundef nonnull align 8 dereferenceable(52) %40) #12
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %35, align 8
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 152
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
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %.not.i44 = icmp eq ptr %58, null
  br i1 %.not.i44, label %_ZN4Node7del_outEPS_.exit.i, label %59

59:                                               ; preds = %_ZNK5Block4headEv.exit
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZN4Node7del_outEPS_.exit.i, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %65 = load i32, ptr %64, align 8
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %66
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
  %74 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %73
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %69, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %71, %59, %_ZNK5Block4headEv.exit
  store ptr %55, ptr %57, align 8
  %.not8.i = icmp eq ptr %55, null
  br i1 %.not8.i, label %_ZN4Node7set_reqEjPS_.exit, label %76

76:                                               ; preds = %_ZN4Node7del_outEPS_.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_ZN4Node7set_reqEjPS_.exit, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %55, i64 36
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
  %92 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %91
  store ptr %50, ptr %92, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %_ZN4Node7del_outEPS_.exit.i, %76, %87
  %93 = load i32, ptr %6, align 8
  %94 = icmp ult i32 %22, %93
  br i1 %94, label %_ZNK5Block8get_nodeEj.exit45.thread, label %_ZNK5Block8get_nodeEj.exit45

_ZNK5Block8get_nodeEj.exit45.thread:              ; preds = %_ZN4Node7set_reqEjPS_.exit
  %95 = load ptr, ptr %9, align 8
  %96 = zext i32 %22 to i64
  %97 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %96
  %98 = load ptr, ptr %97, align 8
  br label %_ZN5Block8map_nodeEP4Nodej.exit

_ZNK5Block8get_nodeEj.exit45:                     ; preds = %_ZN4Node7set_reqEjPS_.exit
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %99, i32 noundef %22) #12
  %.pre = load ptr, ptr %9, align 8
  %.pre90 = zext i32 %22 to i64
  br label %_ZN5Block8map_nodeEP4Nodej.exit

_ZN5Block8map_nodeEP4Nodej.exit:                  ; preds = %_ZNK5Block8get_nodeEj.exit45.thread, %_ZNK5Block8get_nodeEj.exit45
  %.pre-phi = phi i64 [ %96, %_ZNK5Block8get_nodeEj.exit45.thread ], [ %.pre90, %_ZNK5Block8get_nodeEj.exit45 ]
  %100 = phi ptr [ %95, %_ZNK5Block8get_nodeEj.exit45.thread ], [ %.pre, %_ZNK5Block8get_nodeEj.exit45 ]
  %101 = phi ptr [ %98, %_ZNK5Block8get_nodeEj.exit45.thread ], [ null, %_ZNK5Block8get_nodeEj.exit45 ]
  %102 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %.pre-phi
  store ptr %50, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %104 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %105 = load i32, ptr %104, align 8
  %106 = load i32, ptr %103, align 8
  %.not.i.i47 = icmp ult i32 %105, %106
  br i1 %.not.i.i47, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, label %107

107:                                              ; preds = %_ZN5Block8map_nodeEP4Nodej.exit
  %.not.i.i.i = icmp eq i32 %106, 0
  br i1 %.not.i.i.i, label %108, label %_ZN11Block_Array4growEj.exit.i.i

108:                                              ; preds = %107
  store i32 1, ptr %103, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = ptrtoint ptr %112 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %.not.i.i.i.i.i = icmp ult i64 %117, 8
  br i1 %.not.i.i.i.i.i, label %120, label %118

118:                                              ; preds = %108
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 8
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
  %124 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %123)
  %or.cond.i.i.i.i.i = icmp eq i32 %124, 1
  %125 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %123, i1 true)
  %126 = sub nuw nsw i32 32, %125
  %127 = shl nuw i32 1, %126
  %.0.i.i6.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %123, i32 %127
  store i32 %.0.i.i6.i.i.i, ptr %103, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %35, align 8
  %131 = zext i32 %122 to i64
  %132 = shl nuw nsw i64 %131, 3
  %133 = zext i32 %.0.i.i6.i.i.i to i64
  %134 = shl nuw nsw i64 %133, 3
  %135 = tail call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %129, ptr noundef %130, i64 noundef %132, i64 noundef %134, i32 noundef 0) #12
  store ptr %135, ptr %35, align 8
  %136 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %131
  %137 = load i32, ptr %103, align 8
  %138 = sub i32 %137, %122
  %139 = zext i32 %138 to i64
  %140 = shl nuw nsw i64 %139, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %136, i8 0, i64 %140, i1 false)
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit: ; preds = %_ZN5Block8map_nodeEP4Nodej.exit, %_ZN11Block_Array4growEj.exit.i.i
  %141 = load ptr, ptr %35, align 8
  %142 = zext i32 %105 to i64
  %143 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %142
  store ptr %1, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 2160
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %104, align 8
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %150 = load ptr, ptr %149, align 8
  %151 = zext i32 %148 to i64
  %152 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %151
  store i16 -1, ptr %152, align 2
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 2
  store i16 -1, ptr %153, align 2
  %154 = load i32, ptr %3, align 8
  %155 = add i32 %154, -2
  store i32 %155, ptr %3, align 8
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %157 = load i32, ptr %156, align 8
  %.not.i48.not = icmp eq i32 %157, 0
  br i1 %.not.i48.not, label %158, label %_ZN11Block_Array3mapEjP5Block.exit

158:                                              ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit
  store i32 1, ptr %156, align 8
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %164 = load ptr, ptr %163, align 8
  %165 = ptrtoint ptr %162 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %.not.i.i.i.i = icmp ult i64 %167, 8
  br i1 %.not.i.i.i.i, label %170, label %168

168:                                              ; preds = %158
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr %169, ptr %163, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i

170:                                              ; preds = %158
  %171 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %160, i64 noundef 8, i32 noundef 0) #12
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i: ; preds = %170, %168
  %.0.i.i.i.i = phi ptr [ %164, %168 ], [ %171, %170 ]
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 64
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
  %178 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %175
  %179 = load i32, ptr %156, align 8
  %180 = sub i32 %179, %.pre.i.i50
  %181 = zext i32 %180 to i64
  %182 = shl nuw nsw i64 %181, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %178, i8 0, i64 %182, i1 false)
  br label %_ZN11Block_Array3mapEjP5Block.exit

_ZN11Block_Array3mapEjP5Block.exit:               ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %184 = load ptr, ptr %183, align 8
  store ptr %39, ptr %184, align 8
  store i32 1, ptr %19, align 8
  %185 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %189 = load i32, ptr %188, align 8
  %190 = icmp ugt i32 %189, 1
  br i1 %190, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %_ZN11Block_Array3mapEjP5Block.exit
  %191 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %193 = getelementptr inbounds nuw i8, ptr %50, i64 36
  br label %203

.preheader:                                       ; preds = %_ZN4Node7set_reqEjPS_.exit62, %_ZN11Block_Array3mapEjP5Block.exit
  %194 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %195 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load i32, ptr %198, align 8
  %200 = icmp ugt i32 %199, 1
  br i1 %200, label %.lr.ph76, label %_ZNK5Block4headEv.exit66

.lr.ph76:                                         ; preds = %.preheader
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %202 = load ptr, ptr %201, align 8
  %wide.trip.count = zext i32 %199 to i64
  br label %248

203:                                              ; preds = %.lr.ph, %_ZN4Node7set_reqEjPS_.exit62
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %_ZN4Node7set_reqEjPS_.exit62 ]
  %204 = phi ptr [ %187, %.lr.ph ], [ %243, %_ZN4Node7set_reqEjPS_.exit62 ]
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %indvars.iv
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %210, align 8
  %212 = icmp eq ptr %211, %101
  br i1 %212, label %_ZNK5Block4headEv.exit54, label %_ZN4Node7set_reqEjPS_.exit62

_ZNK5Block4headEv.exit54:                         ; preds = %203
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %214 = load ptr, ptr %213, align 8
  %215 = icmp eq ptr %214, null
  br i1 %215, label %_ZN4Node7del_outEPS_.exit.i58, label %216

216:                                              ; preds = %_ZNK5Block4headEv.exit54
  %217 = getelementptr inbounds nuw i8, ptr %208, i64 32
  %218 = load i32, ptr %217, align 8
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %219
  br label %221

221:                                              ; preds = %221, %216
  %.0.i.i56 = phi ptr [ %220, %216 ], [ %222, %221 ]
  %222 = getelementptr inbounds i8, ptr %.0.i.i56, i64 -8
  %223 = load ptr, ptr %222, align 8
  %.not.i.i57 = icmp eq ptr %223, %204
  br i1 %.not.i.i57, label %224, label %221, !llvm.loop !15

224:                                              ; preds = %221
  %225 = add i32 %218, -1
  store i32 %225, ptr %217, align 8
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %226
  %228 = load ptr, ptr %227, align 8
  store ptr %228, ptr %222, align 8
  br label %_ZN4Node7del_outEPS_.exit.i58

_ZN4Node7del_outEPS_.exit.i58:                    ; preds = %224, %_ZNK5Block4headEv.exit54
  store ptr %50, ptr %207, align 8
  %229 = load ptr, ptr %191, align 8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %_ZN4Node7set_reqEjPS_.exit62, label %231

231:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i58
  %232 = load i32, ptr %192, align 8
  %233 = load i32, ptr %193, align 4
  %234 = icmp eq i32 %232, %233
  br i1 %234, label %235, label %236

235:                                              ; preds = %231
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %50, i32 noundef %232) #12
  %.pre.i.i60 = load ptr, ptr %191, align 8
  %.pre2.i.i61 = load i32, ptr %192, align 8
  br label %236

236:                                              ; preds = %235, %231
  %237 = phi i32 [ %.pre2.i.i61, %235 ], [ %232, %231 ]
  %238 = phi ptr [ %.pre.i.i60, %235 ], [ %229, %231 ]
  %239 = add i32 %237, 1
  store i32 %239, ptr %192, align 8
  %240 = zext i32 %237 to i64
  %241 = getelementptr inbounds nuw [8 x i8], ptr %238, i64 %240
  store ptr %204, ptr %241, align 8
  br label %_ZN4Node7set_reqEjPS_.exit62

_ZN4Node7set_reqEjPS_.exit62:                     ; preds = %236, %_ZN4Node7del_outEPS_.exit.i58, %203
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %242 = load ptr, ptr %185, align 8
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %245 = load i32, ptr %244, align 8
  %246 = zext i32 %245 to i64
  %247 = icmp samesign ult i64 %indvars.iv.next, %246
  br i1 %247, label %203, label %.preheader, !llvm.loop !22

248:                                              ; preds = %.lr.ph76, %255
  %indvars.iv84 = phi i64 [ 1, %.lr.ph76 ], [ %indvars.iv.next85, %255 ]
  %249 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %indvars.iv84
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %252, align 8
  %254 = icmp eq ptr %253, %101
  br i1 %254, label %_ZNK5Block4headEv.exit66.loopexit.split.loop.exit, label %255

255:                                              ; preds = %248
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK5Block4headEv.exit66, label %248, !llvm.loop !23

_ZNK5Block4headEv.exit66.loopexit.split.loop.exit: ; preds = %248
  %256 = trunc nuw i64 %indvars.iv84 to i32
  br label %_ZNK5Block4headEv.exit66

_ZNK5Block4headEv.exit66:                         ; preds = %255, %_ZNK5Block4headEv.exit66.loopexit.split.loop.exit, %.preheader
  %.1.lcssa = phi i32 [ 1, %.preheader ], [ %256, %_ZNK5Block4headEv.exit66.loopexit.split.loop.exit ], [ %199, %255 ]
  tail call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %197, i32 noundef %.1.lcssa) #12
  %257 = load i32, ptr %194, align 8
  %258 = icmp ugt i32 %257, 1
  br i1 %258, label %_ZNK5Block8get_nodeEj.exit67, label %.loopexit

_ZNK5Block8get_nodeEj.exit67:                     ; preds = %_ZNK5Block4headEv.exit66, %_ZNK5Block8get_nodeEj.exit68
  %indvars.iv87 = phi i64 [ %indvars.iv.next88, %_ZNK5Block8get_nodeEj.exit68 ], [ 1, %_ZNK5Block4headEv.exit66 ]
  %259 = load ptr, ptr %195, align 8
  %260 = getelementptr inbounds nuw [8 x i8], ptr %259, i64 %indvars.iv87
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 44
  %263 = load i32, ptr %262, align 4
  %264 = and i32 %263, 15
  %265 = icmp eq i32 %264, 12
  br i1 %265, label %_ZNK5Block8get_nodeEj.exit68, label %.loopexit

_ZNK5Block8get_nodeEj.exit68:                     ; preds = %_ZNK5Block8get_nodeEj.exit67
  tail call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %261, i32 noundef %.1.lcssa) #12
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %266 = load i32, ptr %194, align 8
  %267 = zext i32 %266 to i64
  %268 = icmp samesign ult i64 %indvars.iv.next88, %267
  br i1 %268, label %_ZNK5Block8get_nodeEj.exit67, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %_ZNK5Block8get_nodeEj.exit67, %_ZNK5Block8get_nodeEj.exit68, %_ZNK5Block4headEv.exit66
  ret void
}

declare noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4Node15unique_ctrl_outEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

declare void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8PhaseCFG12move_to_nextEP5Blockj(ptr noundef nonnull align 8 captures(none) dereferenceable(160) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %7 = load i32, ptr %6, align 4
  %.not = icmp ugt i32 %7, %2
  br i1 %.not, label %15, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = zext i32 %7 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %8, %5
  %16 = add i32 %2, 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load i32, ptr %17, align 8
  %19 = icmp ult i32 %16, %18
  br i1 %19, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = zext i32 %16 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ %22, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %.not28 = icmp eq ptr %25, %1
  br i1 %.not28, label %.critedge.loopexit.split.loop.exit49, label %26

26:                                               ; preds = %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %18, %lftr.wideiv
  br i1 %exitcond.not, label %.critedge, label %23, !llvm.loop !25

.critedge.loopexit.split.loop.exit49:             ; preds = %23
  %27 = trunc nuw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %26, %.critedge.loopexit.split.loop.exit49, %15
  %.024.lcssa = phi i32 [ %16, %15 ], [ %27, %.critedge.loopexit.split.loop.exit49 ], [ %18, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = icmp ugt i32 %32, 1
  br i1 %33, label %.lr.ph36, label %._crit_edge

.lr.ph36:                                         ; preds = %.critedge
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %37 = load ptr, ptr %36, align 8
  %38 = add i32 %.024.lcssa, -1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8
  %wide.trip.count = zext i32 %32 to i64
  br label %44

44:                                               ; preds = %.lr.ph36, %56
  %indvars.iv38 = phi i64 [ 1, %.lr.ph36 ], [ %indvars.iv.next39, %56 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv38
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load i32, ptr %47, align 8
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, %43
  br i1 %52, label %53, label %56

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %55 = load i32, ptr %54, align 8
  %.not29 = icmp eq i32 %55, 1
  br i1 %.not29, label %56, label %.loopexit

56:                                               ; preds = %44, %53
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count
  br i1 %exitcond41.not, label %._crit_edge, label %44, !llvm.loop !26

._crit_edge:                                      ; preds = %56, %.critedge
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %59 = load i32, ptr %58, align 8
  %60 = xor i32 %.024.lcssa, -1
  %61 = add i32 %59, %60
  %.not8.i.i = icmp eq i32 %61, 0
  br i1 %.not8.i.i, label %_ZN10Block_List6removeEj.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %._crit_edge
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = load ptr, ptr %63, align 8
  %65 = zext i32 %.024.lcssa to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %65
  %67 = add i32 %.024.lcssa, 1
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %68
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.011.i.i = phi i64 [ %70, %.lr.ph.i.i ], [ %62, %.lr.ph.i.preheader.i ]
  %.0610.i.i = phi ptr [ %71, %.lr.ph.i.i ], [ %69, %.lr.ph.i.preheader.i ]
  %.079.i.i = phi ptr [ %73, %.lr.ph.i.i ], [ %66, %.lr.ph.i.preheader.i ]
  %70 = add nsw i64 %.011.i.i, -1
  %71 = getelementptr inbounds nuw i8, ptr %.0610.i.i, i64 8
  %72 = load ptr, ptr %.0610.i.i, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.079.i.i, i64 8
  store ptr %72, ptr %.079.i.i, align 8
  %.not.i.i31 = icmp eq i64 %70, 0
  br i1 %.not.i.i31, label %_ZN4Copy23conjoint_words_to_lowerEPKP12HeapWordImplPS1_m.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !6

_ZN4Copy23conjoint_words_to_lowerEPKP12HeapWordImplPS1_m.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load i32, ptr %58, align 8
  br label %_ZN10Block_List6removeEj.exit

_ZN10Block_List6removeEj.exit:                    ; preds = %._crit_edge, %_ZN4Copy23conjoint_words_to_lowerEPKP12HeapWordImplPS1_m.exit.loopexit.i
  %74 = phi i32 [ %.pre.i, %_ZN4Copy23conjoint_words_to_lowerEPKP12HeapWordImplPS1_m.exit.loopexit.i ], [ %59, %._crit_edge ]
  %75 = add i32 %74, -1
  store i32 %75, ptr %58, align 8
  tail call void @_ZN10Block_List6insertEjP5Block(ptr noundef nonnull align 8 dereferenceable(28) %57, i32 noundef %16, ptr noundef nonnull %1)
  br label %.loopexit

.loopexit:                                        ; preds = %53, %8, %3, %_ZN10Block_List6removeEj.exit
  %.0 = phi i1 [ true, %_ZN10Block_List6removeEj.exit ], [ false, %3 ], [ false, %8 ], [ false, %53 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PhaseCFG11move_to_endEP5Blockj(ptr noundef nonnull align 8 captures(none) dereferenceable(160) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZNK5Block8is_EmptyEv.exit.thread, label %_ZNK5Block4headEv.exit.thread.i

_ZNK5Block4headEv.exit.thread.i:                  ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %11, 224
  %13 = and i32 %10, 15
  %14 = icmp eq i32 %13, 9
  %or.cond.i = or i1 %12, %14
  br i1 %or.cond.i, label %_ZNK5Block8is_EmptyEv.exit.thread, label %15

15:                                               ; preds = %_ZNK5Block4headEv.exit.thread.i
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, -1
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %_ZNK5Block8get_nodeEj.exit.i, label %29

_ZNK5Block8get_nodeEj.exit.i:                     ; preds = %15
  %20 = icmp ult i32 %18, %5
  tail call void @llvm.assume(i1 %20)
  %21 = zext nneg i32 %18 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 63
  %27 = icmp eq i32 %26, 42
  %28 = add i32 %17, -2
  %spec.select14.i = select i1 %27, i32 %28, i32 %18
  br label %29

29:                                               ; preds = %_ZNK5Block8get_nodeEj.exit.i, %15
  %.010.i = phi i1 [ false, %15 ], [ %27, %_ZNK5Block8get_nodeEj.exit.i ]
  %.0.i = phi i32 [ %18, %15 ], [ %spec.select14.i, %_ZNK5Block8get_nodeEj.exit.i ]
  %.0.fr.i = freeze i32 %.0.i
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = icmp ult i32 %31, 2
  br i1 %32, label %_ZNK5Block8is_EmptyEv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %29
  %33 = icmp sgt i32 %.0.fr.i, 0
  br i1 %33, label %_ZNK5Block8get_nodeEj.exit17.preheader.i, label %.critedge.i

_ZNK5Block8get_nodeEj.exit17.preheader.i:         ; preds = %.preheader.i
  %34 = zext nneg i32 %.0.fr.i to i64
  %35 = zext i32 %5 to i64
  br label %_ZNK5Block8get_nodeEj.exit17.i

_ZNK5Block8get_nodeEj.exit17.i:                   ; preds = %43, %_ZNK5Block8get_nodeEj.exit17.preheader.i
  %indvars.iv.i = phi i64 [ %34, %_ZNK5Block8get_nodeEj.exit17.preheader.i ], [ %indvars.iv.next.i, %43 ]
  %36 = icmp ult i64 %indvars.iv.i, %35
  tail call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 44
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 3
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %_ZNK5Block8is_EmptyEv.exit.thread, label %43

43:                                               ; preds = %_ZNK5Block8get_nodeEj.exit17.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %44 = icmp sgt i64 %indvars.iv.i, 1
  br i1 %44, label %_ZNK5Block8get_nodeEj.exit17.i, label %_ZNK5Block8is_EmptyEv.exit, !llvm.loop !12

.critedge.i:                                      ; preds = %.preheader.i
  %45 = icmp eq i32 %.0.fr.i, 0
  br i1 %45, label %_ZNK5Block8is_EmptyEv.exit, label %_ZNK5Block8is_EmptyEv.exit.thread

_ZNK5Block8is_EmptyEv.exit:                       ; preds = %43, %.critedge.i, %29
  br i1 %.010.i, label %46, label %47

46:                                               ; preds = %_ZNK5Block8is_EmptyEv.exit
  store i32 %18, ptr %16, align 8
  br label %47

47:                                               ; preds = %_ZNK5Block8is_EmptyEv.exit, %46
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i8 1, ptr %48, align 8
  br label %_ZNK5Block8is_EmptyEv.exit.thread

_ZNK5Block8is_EmptyEv.exit.thread:                ; preds = %_ZNK5Block8get_nodeEj.exit17.i, %3, %.critedge.i, %_ZNK5Block4headEv.exit.thread.i, %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = load i32, ptr %50, align 8
  %52 = xor i32 %2, -1
  %53 = add i32 %51, %52
  %.not8.i.i = icmp eq i32 %53, 0
  br i1 %.not8.i.i, label %_ZN10Block_List6removeEj.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNK5Block8is_EmptyEv.exit.thread
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = load ptr, ptr %55, align 8
  %57 = zext i32 %2 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %57
  %59 = add i32 %2, 1
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %60
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.011.i.i = phi i64 [ %62, %.lr.ph.i.i ], [ %54, %.lr.ph.i.preheader.i ]
  %.0610.i.i = phi ptr [ %63, %.lr.ph.i.i ], [ %61, %.lr.ph.i.preheader.i ]
  %.079.i.i = phi ptr [ %65, %.lr.ph.i.i ], [ %58, %.lr.ph.i.preheader.i ]
  %62 = add nsw i64 %.011.i.i, -1
  %63 = getelementptr inbounds nuw i8, ptr %.0610.i.i, i64 8
  %64 = load ptr, ptr %.0610.i.i, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.079.i.i, i64 8
  store ptr %64, ptr %.079.i.i, align 8
  %.not.i.i7 = icmp eq i64 %62, 0
  br i1 %.not.i.i7, label %_ZN4Copy23conjoint_words_to_lowerEPKP12HeapWordImplPS1_m.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !6

_ZN4Copy23conjoint_words_to_lowerEPKP12HeapWordImplPS1_m.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load i32, ptr %50, align 8
  br label %_ZN10Block_List6removeEj.exit

_ZN10Block_List6removeEj.exit:                    ; preds = %_ZNK5Block8is_EmptyEv.exit.thread, %_ZN4Copy23conjoint_words_to_lowerEPKP12HeapWordImplPS1_m.exit.loopexit.i
  %66 = phi i32 [ %.pre.i, %_ZN4Copy23conjoint_words_to_lowerEPKP12HeapWordImplPS1_m.exit.loopexit.i ], [ %51, %_ZNK5Block8is_EmptyEv.exit.thread ]
  %67 = add i32 %66, -1
  store i32 %66, ptr %50, align 8
  %68 = load i32, ptr %49, align 8
  %.not.i.i8 = icmp ult i32 %67, %68
  br i1 %.not.i.i8, label %_ZN10Block_List4pushEP5Block.exit, label %69

69:                                               ; preds = %_ZN10Block_List6removeEj.exit
  %.not.i.i.i = icmp eq i32 %68, 0
  br i1 %.not.i.i.i, label %70, label %_ZN11Block_Array4growEj.exit.i.i

70:                                               ; preds = %69
  store i32 1, ptr %49, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = ptrtoint ptr %74 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %.not.i.i.i.i.i = icmp ult i64 %79, 8
  br i1 %.not.i.i.i.i.i, label %82, label %80

80:                                               ; preds = %70
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %81, ptr %75, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i

82:                                               ; preds = %70
  %83 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %72, i64 noundef 8, i32 noundef 0) #12
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i: ; preds = %82, %80
  %.0.i.i.i.i.i = phi ptr [ %76, %80 ], [ %83, %82 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.0.i.i.i.i.i, ptr %84, align 8
  store ptr null, ptr %.0.i.i.i.i.i, align 8
  %.pre.i.i.i = load i32, ptr %49, align 8
  br label %_ZN11Block_Array4growEj.exit.i.i

_ZN11Block_Array4growEj.exit.i.i:                 ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i, %69
  %85 = phi i32 [ %.pre.i.i.i, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i ], [ %68, %69 ]
  %86 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %66)
  %or.cond.i.i.i.i.i = icmp eq i32 %86, 1
  %87 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %66, i1 true)
  %88 = sub nuw nsw i32 32, %87
  %89 = shl nuw i32 1, %88
  %.0.i.i6.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %66, i32 %89
  store i32 %.0.i.i6.i.i.i, ptr %49, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %93 = load ptr, ptr %92, align 8
  %94 = zext i32 %85 to i64
  %95 = shl nuw nsw i64 %94, 3
  %96 = zext i32 %.0.i.i6.i.i.i to i64
  %97 = shl nuw nsw i64 %96, 3
  %98 = tail call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %91, ptr noundef %93, i64 noundef %95, i64 noundef %97, i32 noundef 0) #12
  store ptr %98, ptr %92, align 8
  %99 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %94
  %100 = load i32, ptr %49, align 8
  %101 = sub i32 %100, %85
  %102 = zext i32 %101 to i64
  %103 = shl nuw nsw i64 %102, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %99, i8 0, i64 %103, i1 false)
  br label %_ZN10Block_List4pushEP5Block.exit

_ZN10Block_List4pushEP5Block.exit:                ; preds = %_ZN10Block_List6removeEj.exit, %_ZN11Block_Array4growEj.exit.i.i
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %105 = load ptr, ptr %104, align 8
  %106 = zext i32 %67 to i64
  %107 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %106
  store ptr %1, ptr %107, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN8PhaseCFG18set_loop_alignmentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8
  %4 = icmp ugt i32 %3, 1
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i32, ptr %16, align 8
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %_ZNK5Block4headEv.exit, label %_ZNK5Block4headEv.exit.thread

_ZNK5Block4headEv.exit:                           ; preds = %12
  %18 = load i32, ptr inttoptr (i64 44 to ptr), align 4
  %19 = and i32 %18, 127
  %20 = icmp eq i32 %19, 96
  br i1 %20, label %_ZNK5Block4headEv.exit.i.i, label %_ZN5Block18set_loop_alignmentEPS_.exit

_ZNK5Block4headEv.exit.thread:                    ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 44
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
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 60
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
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 44
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 31
  %52 = icmp eq i32 %51, 26
  br i1 %52, label %53, label %58

53:                                               ; preds = %41
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %55 = load float, ptr %54, align 8
  %56 = fpext float %55 to double
  %57 = fcmp olt double %56, 1.000000e-02
  br i1 %57, label %_ZN5Block22compute_loop_alignmentEv.exit.i, label %58

58:                                               ; preds = %53, %41
  br label %_ZN5Block22compute_loop_alignmentEv.exit.i

_ZN5Block22compute_loop_alignmentEv.exit.i:       ; preds = %39, %39, %58, %53, %32, %_ZNK5Block4headEv.exit.i.i
  %.0.i.i = phi i32 [ 1, %_ZNK5Block4headEv.exit.i.i ], [ 1, %53 ], [ %11, %58 ], [ 1, %32 ], [ %10, %39 ], [ %10, %39 ]
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 140
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
define hidden void @_ZN8PhaseCFG19remove_empty_blocksEv(ptr noundef nonnull align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8
  %4 = icmp ugt i32 %3, 1
  br i1 %4, label %.lr.ph, label %._crit_edge44

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %96
  %.038 = phi i32 [ %3, %.lr.ph ], [ %.2, %96 ]
  %.02937 = phi i32 [ 1, %.lr.ph ], [ %97, %96 ]
  %8 = load ptr, ptr %5, align 8
  %9 = zext i32 %.02937 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %._crit_edge, label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = icmp ult i32 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = zext i32 %17 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(52) %25) #12
  %30 = icmp eq ptr %29, %25
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %32 = load i32, ptr %31, align 8
  %33 = select i1 %30, i32 0, i32 %32
  %34 = sub i32 %17, %33
  %35 = load i32, ptr %18, align 8
  %36 = icmp ult i32 %34, %35
  tail call void @llvm.assume(i1 %36)
  %37 = load ptr, ptr %21, align 8
  %38 = zext i32 %34 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 44
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 63
  %44 = icmp eq i32 %43, 37
  br i1 %44, label %45, label %46

45:                                               ; preds = %_ZNK5Block8get_nodeEj.exit
  tail call void @_ZN8PhaseCFG27convert_NeverBranch_to_GotoEP5Block(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %11)
  br label %46

46:                                               ; preds = %45, %_ZNK5Block8get_nodeEj.exit
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 270
  %49 = load i8, ptr %48, align 2
  %50 = trunc i8 %49 to i1
  br i1 %50, label %96, label %51

51:                                               ; preds = %46
  %52 = tail call noundef zeroext i1 @_ZN8PhaseCFG11is_uncommonEPK5Block(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %11)
  br i1 %52, label %53, label %96

53:                                               ; preds = %51
  tail call void @_ZN8PhaseCFG11move_to_endEP5Blockj(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %11, i32 noundef %.02937)
  %54 = add i32 %.038, -1
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
  %66 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %65
  %67 = load ptr, ptr %66, align 8
  br label %_ZNK5Block8get_nodeEj.exit.i

_ZNK5Block8get_nodeEj.exit.i:                     ; preds = %63, %60
  %68 = phi ptr [ %67, %63 ], [ null, %60 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 44
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
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 328
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef i32 %82(ptr noundef nonnull align 8 dereferenceable(64) %68) #12
  %84 = and i32 %83, -2
  %or.cond.i = icmp eq i32 %84, 170
  br i1 %or.cond.i, label %90, label %85

85:                                               ; preds = %79
  %86 = load ptr, ptr %68, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 352
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef zeroext i1 %88(ptr noundef nonnull align 8 dereferenceable(64) %68) #12
  br i1 %89, label %90, label %_ZL14no_flip_branchP5Block.exit

90:                                               ; preds = %_ZNK5Block8get_nodeEj.exit.i, %76, %79, %85
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %9
  %93 = load ptr, ptr %92, align 8
  tail call void @_ZN8PhaseCFG11move_to_endEP5Blockj(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %93, i32 noundef %.02937)
  %94 = add i32 %.038, -2
  br label %_ZL14no_flip_branchP5Block.exit

_ZL14no_flip_branchP5Block.exit:                  ; preds = %73, %85, %53, %90
  %.1 = phi i32 [ %94, %90 ], [ %54, %53 ], [ %54, %85 ], [ %54, %73 ]
  %95 = add i32 %.02937, -1
  br label %96

96:                                               ; preds = %46, %_ZL14no_flip_branchP5Block.exit, %51
  %.130 = phi i32 [ %.02937, %46 ], [ %95, %_ZL14no_flip_branchP5Block.exit ], [ %.02937, %51 ]
  %.2 = phi i32 [ %.038, %46 ], [ %.1, %_ZL14no_flip_branchP5Block.exit ], [ %.038, %51 ]
  %97 = add i32 %.130, 1
  %98 = icmp ult i32 %97, %.2
  br i1 %98, label %7, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %96, %7
  %.pre = load i32, ptr %2, align 8
  %99 = icmp ugt i32 %.pre, 1
  br i1 %99, label %.lr.ph43, label %._crit_edge44

.lr.ph43:                                         ; preds = %._crit_edge
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %101

101:                                              ; preds = %.lr.ph43, %_ZNK5Block8is_EmptyEv.exit.thread
  %.341 = phi i32 [ %.pre, %.lr.ph43 ], [ %.4, %_ZNK5Block8is_EmptyEv.exit.thread ]
  %.02740 = phi i32 [ 1, %.lr.ph43 ], [ %150, %_ZNK5Block8is_EmptyEv.exit.thread ]
  %102 = load ptr, ptr %100, align 8
  %103 = zext i32 %.02740 to i64
  %104 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load i32, ptr %106, align 8
  %.not.i.i = icmp eq i32 %107, 0
  br i1 %.not.i.i, label %_ZNK5Block8is_EmptyEv.exit.thread, label %_ZNK5Block4headEv.exit.thread.i

_ZNK5Block4headEv.exit.thread.i:                  ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 44
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, 255
  %114 = icmp eq i32 %113, 224
  %115 = and i32 %112, 15
  %116 = icmp eq i32 %115, 9
  %or.cond.i31 = or i1 %114, %116
  br i1 %or.cond.i31, label %_ZNK5Block8is_EmptyEv.exit.thread, label %117

117:                                              ; preds = %_ZNK5Block4headEv.exit.thread.i
  %118 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %119 = load i32, ptr %118, align 8
  %120 = add i32 %119, -1
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %_ZNK5Block8get_nodeEj.exit.i33, label %131

_ZNK5Block8get_nodeEj.exit.i33:                   ; preds = %117
  %122 = icmp ult i32 %120, %107
  tail call void @llvm.assume(i1 %122)
  %123 = zext nneg i32 %120 to i64
  %124 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 44
  %127 = load i32, ptr %126, align 4
  %128 = and i32 %127, 63
  %129 = icmp eq i32 %128, 42
  %130 = add i32 %119, -2
  %spec.select14.i = select i1 %129, i32 %130, i32 %120
  br label %131

131:                                              ; preds = %_ZNK5Block8get_nodeEj.exit.i33, %117
  %.0.i32 = phi i32 [ %120, %117 ], [ %spec.select14.i, %_ZNK5Block8get_nodeEj.exit.i33 ]
  %.0.fr.i = freeze i32 %.0.i32
  %132 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %133 = load i32, ptr %132, align 8
  %134 = icmp ult i32 %133, 2
  br i1 %134, label %_ZNK5Block8is_EmptyEv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %131
  %135 = icmp sgt i32 %.0.fr.i, 0
  br i1 %135, label %_ZNK5Block8get_nodeEj.exit17.preheader.i, label %.critedge.i

_ZNK5Block8get_nodeEj.exit17.preheader.i:         ; preds = %.preheader.i
  %136 = zext nneg i32 %.0.fr.i to i64
  %137 = zext i32 %107 to i64
  br label %_ZNK5Block8get_nodeEj.exit17.i

_ZNK5Block8get_nodeEj.exit17.i:                   ; preds = %145, %_ZNK5Block8get_nodeEj.exit17.preheader.i
  %indvars.iv.i = phi i64 [ %136, %_ZNK5Block8get_nodeEj.exit17.preheader.i ], [ %indvars.iv.next.i, %145 ]
  %138 = icmp ult i64 %indvars.iv.i, %137
  tail call void @llvm.assume(i1 %138)
  %139 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %indvars.iv.i
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 44
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, 3
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %_ZNK5Block8is_EmptyEv.exit.thread, label %145

145:                                              ; preds = %_ZNK5Block8get_nodeEj.exit17.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %146 = icmp sgt i64 %indvars.iv.i, 1
  br i1 %146, label %_ZNK5Block8get_nodeEj.exit17.i, label %_ZNK5Block8is_EmptyEv.exit, !llvm.loop !12

.critedge.i:                                      ; preds = %.preheader.i
  %147 = icmp eq i32 %.0.fr.i, 0
  br i1 %147, label %_ZNK5Block8is_EmptyEv.exit, label %_ZNK5Block8is_EmptyEv.exit.thread

_ZNK5Block8is_EmptyEv.exit:                       ; preds = %145, %.critedge.i, %131
  tail call void @_ZN8PhaseCFG11move_to_endEP5Blockj(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %105, i32 noundef %.02740)
  %148 = add i32 %.341, -1
  %149 = add i32 %.02740, -1
  br label %_ZNK5Block8is_EmptyEv.exit.thread

_ZNK5Block8is_EmptyEv.exit.thread:                ; preds = %_ZNK5Block8get_nodeEj.exit17.i, %101, %.critedge.i, %_ZNK5Block4headEv.exit.thread.i, %_ZNK5Block8is_EmptyEv.exit
  %.128 = phi i32 [ %149, %_ZNK5Block8is_EmptyEv.exit ], [ %.02740, %_ZNK5Block4headEv.exit.thread.i ], [ %.02740, %101 ], [ %.02740, %.critedge.i ], [ %.02740, %_ZNK5Block8get_nodeEj.exit17.i ]
  %.4 = phi i32 [ %148, %_ZNK5Block8is_EmptyEv.exit ], [ %.341, %_ZNK5Block4headEv.exit.thread.i ], [ %.341, %101 ], [ %.341, %.critedge.i ], [ %.341, %_ZNK5Block8get_nodeEj.exit17.i ]
  %150 = add i32 %.128, 1
  %151 = icmp ult i32 %150, %.4
  br i1 %151, label %101, label %._crit_edge44, !llvm.loop !29

._crit_edge44:                                    ; preds = %_ZNK5Block8is_EmptyEv.exit.thread, %1, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8PhaseCFG22fixup_trap_based_checkEP4NodeP5BlockiS3_(ptr noundef nonnull align 8 captures(none) dereferenceable(160) %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef readnone captures(address, ret: address, provenance) %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, -3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %8, %10
  br i1 %11, label %12, label %_ZNK5Block8get_nodeEj.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %8 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %5, %12
  %18 = phi ptr [ %17, %12 ], [ null, %5 ]
  %19 = add i32 %7, -2
  %20 = icmp ult i32 %19, %10
  br i1 %20, label %21, label %_ZNK5Block8get_nodeEj.exit50

21:                                               ; preds = %_ZNK5Block8get_nodeEj.exit
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = zext i32 %19 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  br label %_ZNK5Block8get_nodeEj.exit50

_ZNK5Block8get_nodeEj.exit50:                     ; preds = %_ZNK5Block8get_nodeEj.exit, %21
  %27 = phi ptr [ %26, %21 ], [ null, %_ZNK5Block8get_nodeEj.exit ]
  %28 = add i32 %7, -1
  %29 = icmp ult i32 %28, %10
  br i1 %29, label %30, label %_ZNK5Block8get_nodeEj.exit51

30:                                               ; preds = %_ZNK5Block8get_nodeEj.exit50
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = zext i32 %28 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %33
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
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %48 = load float, ptr %47, align 8
  %49 = fcmp ugt float %48, 0x3EC0C6F7A0000000
  br i1 %49, label %50, label %54

50:                                               ; preds = %_ZNK5Block8get_nodeEj.exit51
  %51 = load ptr, ptr %18, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 384
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(72) %18) #12
  br label %54

54:                                               ; preds = %_ZNK5Block8get_nodeEj.exit51, %50
  %.045 = phi ptr [ %41, %50 ], [ %46, %_ZNK5Block8get_nodeEj.exit51 ]
  %.044 = phi ptr [ %46, %50 ], [ %41, %_ZNK5Block8get_nodeEj.exit51 ]
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %.044, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %62 = load ptr, ptr %61, align 8
  %63 = zext i32 %60 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %55, align 8
  %.not.i.not = icmp eq i32 %66, 0
  br i1 %.not.i.not, label %67, label %_ZN11Block_Array3mapEjP5Block.exit

67:                                               ; preds = %54
  store i32 1, ptr %55, align 8
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %71 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %.not.i.i.i.i = icmp ult i64 %76, 8
  br i1 %.not.i.i.i.i, label %79, label %77

77:                                               ; preds = %67
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %78, ptr %72, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i

79:                                               ; preds = %67
  %80 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %69, i64 noundef 8, i32 noundef 0) #12
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i: ; preds = %79, %77
  %.0.i.i.i.i = phi ptr [ %73, %77 ], [ %80, %79 ]
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 64
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
  %87 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %84
  %88 = load i32, ptr %55, align 8
  %89 = sub i32 %88, %.pre.i.i
  %90 = zext i32 %89 to i64
  %91 = shl nuw nsw i64 %90, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %87, i8 0, i64 %91, i1 false)
  br label %_ZN11Block_Array3mapEjP5Block.exit

_ZN11Block_Array3mapEjP5Block.exit:               ; preds = %54, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %93 = load ptr, ptr %92, align 8
  store ptr %65, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.045, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %98 = load i32, ptr %97, align 8
  %99 = load ptr, ptr %61, align 8
  %100 = zext i32 %98 to i64
  %101 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %55, align 8
  %.not.i52 = icmp ugt i32 %103, 1
  br i1 %.not.i52, label %_ZN11Block_Array3mapEjP5Block.exit57, label %104

104:                                              ; preds = %_ZN11Block_Array3mapEjP5Block.exit
  %.not.i.i = icmp eq i32 %103, 0
  br i1 %.not.i.i, label %105, label %_ZN11Block_Array4growEj.exit.i

105:                                              ; preds = %104
  store i32 1, ptr %55, align 8
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %111 = load ptr, ptr %110, align 8
  %112 = ptrtoint ptr %109 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %.not.i.i.i.i53 = icmp ult i64 %114, 8
  br i1 %.not.i.i.i.i53, label %117, label %115

115:                                              ; preds = %105
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 8
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
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %92, align 8
  %123 = zext i32 %119 to i64
  %124 = shl nuw nsw i64 %123, 3
  %125 = tail call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %121, ptr noundef %122, i64 noundef %124, i64 noundef 16, i32 noundef 0) #12
  store ptr %125, ptr %92, align 8
  %126 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %123
  %127 = load i32, ptr %55, align 8
  %128 = sub i32 %127, %119
  %129 = zext i32 %128 to i64
  %130 = shl nuw nsw i64 %129, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %126, i8 0, i64 %130, i1 false)
  br label %_ZN11Block_Array3mapEjP5Block.exit57

_ZN11Block_Array3mapEjP5Block.exit57:             ; preds = %_ZN11Block_Array3mapEjP5Block.exit, %_ZN11Block_Array4growEj.exit.i
  %131 = load ptr, ptr %92, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %102, ptr %132, align 8
  %133 = load i32, ptr %6, align 8
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %135 = load i32, ptr %134, align 8
  %136 = sub i32 %133, %135
  %137 = add i32 %136, 1
  %138 = load i32, ptr %9, align 8
  %139 = icmp ult i32 %137, %138
  br i1 %139, label %140, label %_ZNK5Block8get_nodeEj.exit58

140:                                              ; preds = %_ZN11Block_Array3mapEjP5Block.exit57
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %142 = load ptr, ptr %141, align 8
  %143 = zext i32 %137 to i64
  %144 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %143
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
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %149, i32 noundef %136) #12
  br label %_ZN5Block8map_nodeEP4Nodej.exit

_ZN5Block8map_nodeEP4Nodej.exit:                  ; preds = %147, %148
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %151 = load ptr, ptr %150, align 8
  %152 = zext i32 %136 to i64
  %153 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %152
  store ptr %.044, ptr %153, align 8
  %154 = load i32, ptr %6, align 8
  %155 = load i32, ptr %134, align 8
  %156 = sub i32 %154, %155
  %157 = add i32 %156, 1
  %158 = load i32, ptr %9, align 8
  %.not.i.i60 = icmp ult i32 %157, %158
  br i1 %.not.i.i60, label %_ZN5Block8map_nodeEP4Nodej.exit61, label %159

159:                                              ; preds = %_ZN5Block8map_nodeEP4Nodej.exit
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %160, i32 noundef %157) #12
  br label %_ZN5Block8map_nodeEP4Nodej.exit61

_ZN5Block8map_nodeEP4Nodej.exit61:                ; preds = %_ZN5Block8map_nodeEP4Nodej.exit, %159
  %161 = load ptr, ptr %150, align 8
  %162 = zext i32 %157 to i64
  %163 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %162
  store ptr %.045, ptr %163, align 8
  br label %164

164:                                              ; preds = %_ZN5Block8map_nodeEP4Nodej.exit61, %_ZNK5Block8get_nodeEj.exit58
  %165 = load ptr, ptr %92, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 136
  %169 = load i8, ptr %168, align 8
  %170 = trunc i8 %169 to i1
  br i1 %170, label %.lr.ph.i.i, label %_ZNK5Block23non_connector_successorEi.exit

.lr.ph.i.i:                                       ; preds = %164, %.lr.ph.i.i
  %.04.i.i = phi ptr [ %173, %.lr.ph.i.i ], [ %167, %164 ]
  %171 = getelementptr inbounds nuw i8, ptr %.04.i.i, i64 64
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 136
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
define hidden void @_ZN8PhaseCFG10fixup_flowEv(ptr noundef nonnull align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8
  %.not152 = icmp eq i32 %3, 0
  br i1 %.not152, label %._crit_edge, label %.lr.ph151

.lr.ph151:                                        ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %.lr.ph151, %.loopexit
  %indvars.iv160 = phi i64 [ 0, %.lr.ph151 ], [ %indvars.iv.next161, %.loopexit ]
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv160
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %11 = trunc nuw i64 %indvars.iv160 to i32
  store i32 %11, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %6
  %16 = load i32, ptr %2, align 8
  %17 = add i32 %16, -1
  %18 = zext i32 %17 to i64
  %19 = icmp samesign ult i64 %indvars.iv160, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv160
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %15, %20
  %26 = phi ptr [ %24, %20 ], [ null, %15 ]
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 136
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %.lr.ph.i.i, label %_ZNK5Block23non_connector_successorEi.exit

.lr.ph.i.i:                                       ; preds = %25, %.lr.ph.i.i
  %.04.i.i = phi ptr [ %35, %.lr.ph.i.i ], [ %29, %25 ]
  %33 = getelementptr inbounds nuw i8, ptr %.04.i.i, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 136
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %.lr.ph.i.i, label %_ZNK5Block23non_connector_successorEi.exit, !llvm.loop !30

_ZNK5Block23non_connector_successorEi.exit:       ; preds = %.lr.ph.i.i, %25
  %.0.lcssa.i.i = phi ptr [ %29, %25 ], [ %35, %.lr.ph.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %42 = load i32, ptr %41, align 8
  %43 = xor i32 %42, -1
  %44 = add i32 %40, %43
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %_ZL14no_flip_branchP5Block.exit, label %46

46:                                               ; preds = %_ZNK5Block23non_connector_successorEi.exit
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %48 = load i32, ptr %47, align 8
  %49 = icmp ult i32 %44, %48
  br i1 %49, label %50, label %_ZNK5Block8get_nodeEj.exit.i

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = zext nneg i32 %44 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8
  br label %_ZNK5Block8get_nodeEj.exit.i

_ZNK5Block8get_nodeEj.exit.i:                     ; preds = %50, %46
  %56 = phi ptr [ %55, %50 ], [ null, %46 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 44
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
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 328
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef i32 %70(ptr noundef nonnull align 8 dereferenceable(64) %56) #12
  %72 = and i32 %71, -2
  %or.cond.i = icmp eq i32 %72, 170
  br i1 %or.cond.i, label %._crit_edge165, label %73

._crit_edge165:                                   ; preds = %67
  %.pre = load i32, ptr %41, align 8
  br label %78

73:                                               ; preds = %67
  %74 = load ptr, ptr %56, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 352
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(64) %56) #12
  %.pre166 = load i32, ptr %41, align 8
  br i1 %77, label %78, label %_ZL14no_flip_branchP5Block.exit

78:                                               ; preds = %._crit_edge165, %_ZNK5Block8get_nodeEj.exit.i, %64, %73
  %79 = phi i32 [ %.pre, %._crit_edge165 ], [ %42, %_ZNK5Block8get_nodeEj.exit.i ], [ %42, %64 ], [ %.pre166, %73 ]
  %80 = load i32, ptr %39, align 8
  %81 = sub i32 %80, %79
  %82 = add nsw i32 %81, -1
  %83 = load i32, ptr %47, align 8
  %84 = icmp ult i32 %82, %83
  br i1 %84, label %85, label %_ZNK5Block8get_nodeEj.exit

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = zext i32 %82 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %88
  %90 = load ptr, ptr %89, align 8
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %78, %85
  %91 = phi ptr [ %90, %85 ], [ null, %78 ]
  %92 = load i8, ptr @TrapBasedNullChecks, align 1
  %93 = trunc i8 %92 to i1
  %94 = load i8, ptr @TrapBasedRangeChecks, align 1
  %95 = trunc i8 %94 to i1
  %or.cond = select i1 %93, i1 true, i1 %95
  br i1 %or.cond, label %96, label %108

96:                                               ; preds = %_ZNK5Block8get_nodeEj.exit
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 44
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, 3
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %108

101:                                              ; preds = %96
  %102 = load ptr, ptr %91, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 352
  %104 = load ptr, ptr %103, align 8
  %105 = tail call noundef zeroext i1 %104(ptr noundef nonnull align 8 dereferenceable(64) %91) #12
  br i1 %105, label %106, label %._crit_edge167

._crit_edge167:                                   ; preds = %101
  %.pre168 = load i32, ptr %41, align 8
  br label %108

106:                                              ; preds = %101
  %107 = tail call noundef ptr @_ZN8PhaseCFG22fixup_trap_based_checkEP4NodeP5BlockiS3_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr nonnull poison, ptr noundef nonnull %9, i32 noundef %11, ptr noundef %26)
  br label %.loopexit142thread-pre-split

108:                                              ; preds = %._crit_edge167, %_ZNK5Block8get_nodeEj.exit, %96
  %109 = phi i32 [ %.pre168, %._crit_edge167 ], [ %79, %_ZNK5Block8get_nodeEj.exit ], [ %79, %96 ]
  %.not153 = icmp eq i32 %109, 0
  br i1 %.not153, label %.loopexit142thread-pre-split, label %_ZNK5Block8get_nodeEj.exit103.lr.ph

_ZNK5Block8get_nodeEj.exit103.lr.ph:              ; preds = %108
  %110 = load i32, ptr %47, align 8
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %112 = load ptr, ptr %111, align 8
  %113 = zext i32 %81 to i64
  %114 = zext i32 %110 to i64
  %wide.trip.count = zext i32 %109 to i64
  br label %_ZNK5Block8get_nodeEj.exit103

_ZNK5Block8get_nodeEj.exit103:                    ; preds = %_ZNK5Block8get_nodeEj.exit103.lr.ph, %205
  %indvars.iv = phi i64 [ 0, %_ZNK5Block8get_nodeEj.exit103.lr.ph ], [ %indvars.iv.next, %205 ]
  %115 = add nuw nsw i64 %indvars.iv, %113
  %116 = icmp samesign ult i64 %115, %114
  tail call void @llvm.assume(i1 %116)
  %117 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %115
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 52
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %205

122:                                              ; preds = %_ZNK5Block8get_nodeEj.exit103
  %123 = trunc nuw i64 %indvars.iv to i32
  %124 = load ptr, ptr %27, align 8
  %125 = and i64 %indvars.iv, 4294967295
  %126 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 136
  %129 = load i8, ptr %128, align 8
  %130 = trunc i8 %129 to i1
  br i1 %130, label %.lr.ph.i.i105, label %_ZNK5Block23non_connector_successorEi.exit107

.lr.ph.i.i105:                                    ; preds = %122, %.lr.ph.i.i105
  %.04.i.i106 = phi ptr [ %133, %.lr.ph.i.i105 ], [ %127, %122 ]
  %131 = getelementptr inbounds nuw i8, ptr %.04.i.i106, i64 64
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 136
  %135 = load i8, ptr %134, align 8
  %136 = trunc i8 %135 to i1
  br i1 %136, label %.lr.ph.i.i105, label %_ZNK5Block23non_connector_successorEi.exit107, !llvm.loop !30

_ZNK5Block23non_connector_successorEi.exit107:    ; preds = %.lr.ph.i.i105, %122
  %.0.lcssa.i.i104 = phi ptr [ %127, %122 ], [ %133, %.lr.ph.i.i105 ]
  %.not100 = icmp eq ptr %.0.lcssa.i.i104, %26
  br i1 %.not100, label %138, label %137

137:                                              ; preds = %_ZNK5Block23non_connector_successorEi.exit107
  tail call void @_ZN8PhaseCFG14insert_goto_atEjj(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %11, i32 noundef %123)
  br label %138

138:                                              ; preds = %137, %_ZNK5Block23non_connector_successorEi.exit107
  %139 = icmp eq i64 %indvars.iv, 0
  br i1 %139, label %140, label %.loopexit142thread-pre-split

140:                                              ; preds = %138
  %141 = load i32, ptr %41, align 8
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %143, label %.loopexit142

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %145 = load ptr, ptr %27, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %144, align 8
  %.not.i.not = icmp eq i32 %149, 0
  br i1 %.not.i.not, label %150, label %_ZN11Block_Array3mapEjP5Block.exit

150:                                              ; preds = %143
  store i32 1, ptr %144, align 8
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %156 = load ptr, ptr %155, align 8
  %157 = ptrtoint ptr %154 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %.not.i.i.i.i = icmp ult i64 %159, 8
  br i1 %.not.i.i.i.i, label %162, label %160

160:                                              ; preds = %150
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr %161, ptr %155, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i

162:                                              ; preds = %150
  %163 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %152, i64 noundef 8, i32 noundef 0) #12
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i: ; preds = %162, %160
  %.0.i.i.i.i = phi ptr [ %156, %160 ], [ %163, %162 ]
  store ptr %.0.i.i.i.i, ptr %27, align 8
  store ptr null, ptr %.0.i.i.i.i, align 8
  %.pre.i.i = load i32, ptr %144, align 8
  store i32 1, ptr %144, align 8
  %164 = load ptr, ptr %151, align 8
  %165 = load ptr, ptr %27, align 8
  %166 = zext i32 %.pre.i.i to i64
  %167 = shl nuw nsw i64 %166, 3
  %168 = tail call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %164, ptr noundef %165, i64 noundef %167, i64 noundef 8, i32 noundef 0) #12
  store ptr %168, ptr %27, align 8
  %169 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %166
  %170 = load i32, ptr %144, align 8
  %171 = sub i32 %170, %.pre.i.i
  %172 = zext i32 %171 to i64
  %173 = shl nuw nsw i64 %172, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %169, i8 0, i64 %173, i1 false)
  %.pre169 = load ptr, ptr %27, align 8
  br label %_ZN11Block_Array3mapEjP5Block.exit

_ZN11Block_Array3mapEjP5Block.exit:               ; preds = %143, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i
  %174 = phi ptr [ %145, %143 ], [ %.pre169, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i ]
  store ptr %148, ptr %174, align 8
  %175 = load i32, ptr %144, align 8
  %.not.i108 = icmp ugt i32 %175, 1
  br i1 %.not.i108, label %_ZN11Block_Array3mapEjP5Block.exit113, label %176

176:                                              ; preds = %_ZN11Block_Array3mapEjP5Block.exit
  %.not.i.i = icmp eq i32 %175, 0
  br i1 %.not.i.i, label %177, label %_ZN11Block_Array4growEj.exit.i

177:                                              ; preds = %176
  store i32 1, ptr %144, align 8
  %178 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 40
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %183 = load ptr, ptr %182, align 8
  %184 = ptrtoint ptr %181 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %.not.i.i.i.i109 = icmp ult i64 %186, 8
  br i1 %.not.i.i.i.i109, label %189, label %187

187:                                              ; preds = %177
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store ptr %188, ptr %182, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i110

189:                                              ; preds = %177
  %190 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %179, i64 noundef 8, i32 noundef 0) #12
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i110

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i110: ; preds = %189, %187
  %.0.i.i.i.i111 = phi ptr [ %183, %187 ], [ %190, %189 ]
  store ptr %.0.i.i.i.i111, ptr %27, align 8
  store ptr null, ptr %.0.i.i.i.i111, align 8
  %.pre.i.i112 = load i32, ptr %144, align 8
  br label %_ZN11Block_Array4growEj.exit.i

_ZN11Block_Array4growEj.exit.i:                   ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i110, %176
  %191 = phi i32 [ %.pre.i.i112, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i110 ], [ 1, %176 ]
  store i32 2, ptr %144, align 8
  %192 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %27, align 8
  %195 = zext i32 %191 to i64
  %196 = shl nuw nsw i64 %195, 3
  %197 = tail call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %193, ptr noundef %194, i64 noundef %196, i64 noundef 16, i32 noundef 0) #12
  store ptr %197, ptr %27, align 8
  %198 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %195
  %199 = load i32, ptr %144, align 8
  %200 = sub i32 %199, %191
  %201 = zext i32 %200 to i64
  %202 = shl nuw nsw i64 %201, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %198, i8 0, i64 %202, i1 false)
  br label %_ZN11Block_Array3mapEjP5Block.exit113

_ZN11Block_Array3mapEjP5Block.exit113:            ; preds = %_ZN11Block_Array3mapEjP5Block.exit, %_ZN11Block_Array4growEj.exit.i
  %203 = load ptr, ptr %27, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store ptr %146, ptr %204, align 8
  br label %.loopexit142thread-pre-split

205:                                              ; preds = %_ZNK5Block8get_nodeEj.exit103
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit142thread-pre-split, label %_ZNK5Block8get_nodeEj.exit103, !llvm.loop !31

.loopexit142thread-pre-split:                     ; preds = %205, %106, %138, %_ZN11Block_Array3mapEjP5Block.exit113, %108
  %.pr = load i32, ptr %41, align 8
  br label %.loopexit142

.loopexit142:                                     ; preds = %.loopexit142thread-pre-split, %140
  %206 = phi i32 [ %.pr, %.loopexit142thread-pre-split ], [ %141, %140 ]
  %.not154 = icmp eq i32 %206, 0
  br i1 %.not154, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit142
  %.promoted = load i32, ptr %39, align 8
  br label %207

207:                                              ; preds = %.lr.ph, %207
  %208 = phi i32 [ %.promoted, %.lr.ph ], [ %209, %207 ]
  %.093147 = phi i32 [ 0, %.lr.ph ], [ %210, %207 ]
  %209 = add i32 %208, -1
  %210 = add nuw i32 %.093147, 1
  %211 = icmp ult i32 %210, %206
  br i1 %211, label %207, label %.loopexit.sink.split, !llvm.loop !32

_ZL14no_flip_branchP5Block.exit:                  ; preds = %61, %73, %_ZNK5Block23non_connector_successorEi.exit
  %212 = phi i32 [ %42, %_ZNK5Block23non_connector_successorEi.exit ], [ %42, %61 ], [ %.pre166, %73 ]
  switch i32 %212, label %.loopexit [
    i32 1, label %213
    i32 2, label %215
  ]

213:                                              ; preds = %_ZL14no_flip_branchP5Block.exit
  %214 = icmp eq ptr %26, %.0.lcssa.i.i
  br i1 %214, label %.loopexit.sink.split.sink.split, label %.loopexit

215:                                              ; preds = %_ZL14no_flip_branchP5Block.exit
  %216 = load i32, ptr %39, align 8
  %217 = add i32 %216, -3
  %218 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %219 = load i32, ptr %218, align 8
  %220 = icmp ult i32 %217, %219
  br i1 %220, label %221, label %_ZNK5Block8get_nodeEj.exit114

221:                                              ; preds = %215
  %222 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %223 = load ptr, ptr %222, align 8
  %224 = zext i32 %217 to i64
  %225 = getelementptr inbounds nuw [8 x i8], ptr %223, i64 %224
  %226 = load ptr, ptr %225, align 8
  br label %_ZNK5Block8get_nodeEj.exit114

_ZNK5Block8get_nodeEj.exit114:                    ; preds = %215, %221
  %227 = phi ptr [ %226, %221 ], [ null, %215 ]
  %228 = add i32 %216, -2
  %229 = icmp ult i32 %228, %219
  br i1 %229, label %230, label %_ZNK5Block8get_nodeEj.exit115

230:                                              ; preds = %_ZNK5Block8get_nodeEj.exit114
  %231 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %232 = load ptr, ptr %231, align 8
  %233 = zext i32 %228 to i64
  %234 = getelementptr inbounds nuw [8 x i8], ptr %232, i64 %233
  %235 = load ptr, ptr %234, align 8
  br label %_ZNK5Block8get_nodeEj.exit115

_ZNK5Block8get_nodeEj.exit115:                    ; preds = %_ZNK5Block8get_nodeEj.exit114, %230
  %236 = phi ptr [ %235, %230 ], [ null, %_ZNK5Block8get_nodeEj.exit114 ]
  %237 = add i32 %216, -1
  %238 = icmp ult i32 %237, %219
  br i1 %238, label %239, label %_ZNK5Block8get_nodeEj.exit116

239:                                              ; preds = %_ZNK5Block8get_nodeEj.exit115
  %240 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %241 = load ptr, ptr %240, align 8
  %242 = zext i32 %237 to i64
  %243 = getelementptr inbounds nuw [8 x i8], ptr %241, i64 %242
  %244 = load ptr, ptr %243, align 8
  br label %_ZNK5Block8get_nodeEj.exit116

_ZNK5Block8get_nodeEj.exit116:                    ; preds = %_ZNK5Block8get_nodeEj.exit115, %239
  %245 = phi ptr [ %244, %239 ], [ null, %_ZNK5Block8get_nodeEj.exit115 ]
  %246 = load ptr, ptr %27, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 136
  %250 = load i8, ptr %249, align 8
  %251 = trunc i8 %250 to i1
  br i1 %251, label %.lr.ph.i.i118, label %_ZNK5Block23non_connector_successorEi.exit120

.lr.ph.i.i118:                                    ; preds = %_ZNK5Block8get_nodeEj.exit116, %.lr.ph.i.i118
  %.04.i.i119 = phi ptr [ %254, %.lr.ph.i.i118 ], [ %248, %_ZNK5Block8get_nodeEj.exit116 ]
  %252 = getelementptr inbounds nuw i8, ptr %.04.i.i119, i64 64
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 136
  %256 = load i8, ptr %255, align 8
  %257 = trunc i8 %256 to i1
  br i1 %257, label %.lr.ph.i.i118, label %_ZNK5Block23non_connector_successorEi.exit120, !llvm.loop !30

_ZNK5Block23non_connector_successorEi.exit120:    ; preds = %.lr.ph.i.i118, %_ZNK5Block8get_nodeEj.exit116
  %.0.lcssa.i.i117 = phi ptr [ %248, %_ZNK5Block8get_nodeEj.exit116 ], [ %254, %.lr.ph.i.i118 ]
  %258 = load ptr, ptr %5, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 270
  %260 = load i8, ptr %259, align 2
  %261 = trunc i8 %260 to i1
  %.not = icmp eq ptr %26, %.0.lcssa.i.i
  %or.cond101 = or i1 %.not, %261
  %.not98 = icmp eq ptr %26, %.0.lcssa.i.i117
  %or.cond102 = or i1 %.not98, %or.cond101
  br i1 %or.cond102, label %274, label %262

262:                                              ; preds = %_ZNK5Block23non_connector_successorEi.exit120
  %263 = getelementptr inbounds nuw i8, ptr %227, i64 64
  %264 = load float, ptr %263, align 8
  %265 = load ptr, ptr %236, align 8
  %266 = load ptr, ptr %265, align 8
  %267 = tail call noundef i32 %266(ptr noundef nonnull align 8 dereferenceable(57) %236) #12
  %268 = icmp eq i32 %267, 180
  %269 = fsub float 1.000000e+00, %264
  %.089 = select i1 %268, float %269, float %264
  %270 = fcmp ogt float %.089, 5.000000e-01
  %.091 = select i1 %270, ptr %.0.lcssa.i.i117, ptr %.0.lcssa.i.i
  %271 = tail call noundef zeroext i1 @_ZN8PhaseCFG12move_to_nextEP5Blockj(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %.091, i32 noundef %11)
  br i1 %271, label %274, label %272

272:                                              ; preds = %262
  %.090 = select i1 %270, ptr %.0.lcssa.i.i, ptr %.0.lcssa.i.i117
  %273 = tail call noundef zeroext i1 @_ZN8PhaseCFG12move_to_nextEP5Blockj(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %.090, i32 noundef %11)
  %spec.select = select i1 %273, ptr %.090, ptr %26
  br label %274

274:                                              ; preds = %272, %262, %_ZNK5Block23non_connector_successorEi.exit120
  %.088 = phi ptr [ %26, %_ZNK5Block23non_connector_successorEi.exit120 ], [ %spec.select, %272 ], [ %.091, %262 ]
  %275 = icmp eq ptr %.088, %.0.lcssa.i.i
  br i1 %275, label %276, label %338

276:                                              ; preds = %274
  %277 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %278 = load ptr, ptr %27, align 8
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %281 = load ptr, ptr %280, align 8
  %282 = load i32, ptr %277, align 8
  %.not.i121.not = icmp eq i32 %282, 0
  br i1 %.not.i121.not, label %283, label %_ZN11Block_Array3mapEjP5Block.exit128

283:                                              ; preds = %276
  store i32 1, ptr %277, align 8
  %284 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 40
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 32
  %289 = load ptr, ptr %288, align 8
  %290 = ptrtoint ptr %287 to i64
  %291 = ptrtoint ptr %289 to i64
  %292 = sub i64 %290, %291
  %.not.i.i.i.i124 = icmp ult i64 %292, 8
  br i1 %.not.i.i.i.i124, label %295, label %293

293:                                              ; preds = %283
  %294 = getelementptr inbounds nuw i8, ptr %289, i64 8
  store ptr %294, ptr %288, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i125

295:                                              ; preds = %283
  %296 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %285, i64 noundef 8, i32 noundef 0) #12
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i125

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i125: ; preds = %295, %293
  %.0.i.i.i.i126 = phi ptr [ %289, %293 ], [ %296, %295 ]
  store ptr %.0.i.i.i.i126, ptr %27, align 8
  store ptr null, ptr %.0.i.i.i.i126, align 8
  %.pre.i.i127 = load i32, ptr %277, align 8
  store i32 1, ptr %277, align 8
  %297 = load ptr, ptr %284, align 8
  %298 = load ptr, ptr %27, align 8
  %299 = zext i32 %.pre.i.i127 to i64
  %300 = shl nuw nsw i64 %299, 3
  %301 = tail call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %297, ptr noundef %298, i64 noundef %300, i64 noundef 8, i32 noundef 0) #12
  store ptr %301, ptr %27, align 8
  %302 = getelementptr inbounds nuw [8 x i8], ptr %301, i64 %299
  %303 = load i32, ptr %277, align 8
  %304 = sub i32 %303, %.pre.i.i127
  %305 = zext i32 %304 to i64
  %306 = shl nuw nsw i64 %305, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %302, i8 0, i64 %306, i1 false)
  %.pre170 = load ptr, ptr %27, align 8
  br label %_ZN11Block_Array3mapEjP5Block.exit128

_ZN11Block_Array3mapEjP5Block.exit128:            ; preds = %276, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i125
  %307 = phi ptr [ %278, %276 ], [ %.pre170, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i125 ]
  store ptr %281, ptr %307, align 8
  %308 = load i32, ptr %277, align 8
  %.not.i129 = icmp ugt i32 %308, 1
  br i1 %.not.i129, label %_ZN11Block_Array3mapEjP5Block.exit136, label %309

309:                                              ; preds = %_ZN11Block_Array3mapEjP5Block.exit128
  %.not.i.i130 = icmp eq i32 %308, 0
  br i1 %.not.i.i130, label %310, label %_ZN11Block_Array4growEj.exit.i131

310:                                              ; preds = %309
  store i32 1, ptr %277, align 8
  %311 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 40
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 32
  %316 = load ptr, ptr %315, align 8
  %317 = ptrtoint ptr %314 to i64
  %318 = ptrtoint ptr %316 to i64
  %319 = sub i64 %317, %318
  %.not.i.i.i.i132 = icmp ult i64 %319, 8
  br i1 %.not.i.i.i.i132, label %322, label %320

320:                                              ; preds = %310
  %321 = getelementptr inbounds nuw i8, ptr %316, i64 8
  store ptr %321, ptr %315, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i133

322:                                              ; preds = %310
  %323 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %312, i64 noundef 8, i32 noundef 0) #12
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i133

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i133: ; preds = %322, %320
  %.0.i.i.i.i134 = phi ptr [ %316, %320 ], [ %323, %322 ]
  store ptr %.0.i.i.i.i134, ptr %27, align 8
  store ptr null, ptr %.0.i.i.i.i134, align 8
  %.pre.i.i135 = load i32, ptr %277, align 8
  br label %_ZN11Block_Array4growEj.exit.i131

_ZN11Block_Array4growEj.exit.i131:                ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i133, %309
  %324 = phi i32 [ %.pre.i.i135, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i133 ], [ 1, %309 ]
  store i32 2, ptr %277, align 8
  %325 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %27, align 8
  %328 = zext i32 %324 to i64
  %329 = shl nuw nsw i64 %328, 3
  %330 = tail call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %326, ptr noundef %327, i64 noundef %329, i64 noundef 16, i32 noundef 0) #12
  store ptr %330, ptr %27, align 8
  %331 = getelementptr inbounds nuw [8 x i8], ptr %330, i64 %328
  %332 = load i32, ptr %277, align 8
  %333 = sub i32 %332, %324
  %334 = zext i32 %333 to i64
  %335 = shl nuw nsw i64 %334, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %331, i8 0, i64 %335, i1 false)
  br label %_ZN11Block_Array3mapEjP5Block.exit136

_ZN11Block_Array3mapEjP5Block.exit136:            ; preds = %_ZN11Block_Array3mapEjP5Block.exit128, %_ZN11Block_Array4growEj.exit.i131
  %336 = load ptr, ptr %27, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  store ptr %279, ptr %337, align 8
  br label %340

338:                                              ; preds = %274
  %.not99 = icmp eq ptr %.088, %.0.lcssa.i.i117
  br i1 %.not99, label %340, label %339

339:                                              ; preds = %338
  tail call void @_ZN8PhaseCFG14insert_goto_atEjj(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %11, i32 noundef 1)
  br label %340

340:                                              ; preds = %338, %339, %_ZN11Block_Array3mapEjP5Block.exit136
  %.0140 = phi ptr [ %245, %_ZN11Block_Array3mapEjP5Block.exit136 ], [ %236, %338 ], [ %236, %339 ]
  %341 = load ptr, ptr %.0140, align 8
  %342 = load ptr, ptr %341, align 8
  %343 = tail call noundef i32 %342(ptr noundef nonnull align 8 dereferenceable(57) %.0140) #12
  %344 = icmp eq i32 %343, 179
  br i1 %344, label %345, label %.loopexit.sink.split.sink.split

345:                                              ; preds = %340
  %346 = load ptr, ptr %227, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 384
  %348 = load ptr, ptr %347, align 8
  tail call void %348(ptr noundef nonnull align 8 dereferenceable(72) %227) #12
  br label %.loopexit.sink.split.sink.split

.loopexit.sink.split.sink.split:                  ; preds = %340, %345, %213
  %.sink184 = phi i32 [ -1, %213 ], [ -2, %345 ], [ -2, %340 ]
  %349 = load i32, ptr %39, align 8
  %350 = add i32 %349, %.sink184
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %207, %.loopexit.sink.split.sink.split
  %.lcssa182.sink = phi i32 [ %350, %.loopexit.sink.split.sink.split ], [ %209, %207 ]
  store i32 %.lcssa182.sink, ptr %39, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.sink.split, %.loopexit142, %_ZL14no_flip_branchP5Block.exit, %213, %6
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %351 = load i32, ptr %2, align 8
  %352 = zext i32 %351 to i64
  %353 = icmp samesign ult i64 %indvars.iv.next161, %352
  br i1 %353, label %6, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PhaseCFG25remove_unreachable_blocksEv(ptr noundef nonnull align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %9 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i.i = icmp ult i64 %16, 64
  br i1 %.not.i.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %18, ptr %8, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef 64, i32 noundef 0) #12
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i: ; preds = %19, %17
  %.0.i.i.i.i = phi ptr [ %9, %17 ], [ %20, %19 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i.i, i8 0, i64 64, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load i32, ptr %21, align 8
  %.not97 = icmp eq i32 %22, 0
  br i1 %.not97, label %._crit_edge96, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %27

.preheader:                                       ; preds = %_ZNK5Block24is_trivially_unreachableEv.exit.thread
  %.not91 = icmp eq i32 %.sroa.27.1, 0
  br i1 %.not91, label %._crit_edge96, label %.lr.ph95

.lr.ph95:                                         ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %76

27:                                               ; preds = %.lr.ph, %_ZNK5Block24is_trivially_unreachableEv.exit.thread
  %28 = phi i32 [ %22, %.lr.ph ], [ %73, %_ZNK5Block24is_trivially_unreachableEv.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK5Block24is_trivially_unreachableEv.exit.thread ]
  %.sroa.0.072 = phi i32 [ 8, %.lr.ph ], [ %.sroa.0.1, %_ZNK5Block24is_trivially_unreachableEv.exit.thread ]
  %.sroa.27.071 = phi i32 [ 0, %.lr.ph ], [ %.sroa.27.1, %_ZNK5Block24is_trivially_unreachableEv.exit.thread ]
  %.sroa.16.070 = phi ptr [ %.0.i.i.i.i, %.lr.ph ], [ %.sroa.16.1, %_ZNK5Block24is_trivially_unreachableEv.exit.thread ]
  %29 = load ptr, ptr %23, align 8
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = icmp ult i32 %36, 2
  br i1 %37, label %_ZNK5Block4headEv.exit.i, label %_ZNK5Block24is_trivially_unreachableEv.exit.thread

_ZNK5Block4headEv.exit.i:                         ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 44
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 255
  %41 = icmp ne i32 %40, 224
  %42 = and i32 %39, 15
  %43 = icmp ne i32 %42, 9
  %or.cond = and i1 %41, %43
  br i1 %or.cond, label %44, label %_ZNK5Block24is_trivially_unreachableEv.exit.thread

44:                                               ; preds = %_ZNK5Block4headEv.exit.i
  %45 = add i32 %.sroa.27.071, 1
  %.not.i.i = icmp ult i32 %.sroa.27.071, %.sroa.0.072
  br i1 %.not.i.i, label %_ZN10Block_List4pushEP5Block.exit, label %46

46:                                               ; preds = %44
  %.not.i.i.i29 = icmp eq i32 %.sroa.0.072, 0
  br i1 %.not.i.i.i29, label %47, label %_ZN11Block_Array4growEj.exit.i.i

47:                                               ; preds = %46
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %.not.i.i.i.i.i = icmp ult i64 %52, 8
  br i1 %.not.i.i.i.i.i, label %55, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %54, ptr %8, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i

55:                                               ; preds = %47
  %56 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef 8, i32 noundef 0) #12
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i: ; preds = %55, %53
  %.0.i.i.i.i.i = phi ptr [ %49, %53 ], [ %56, %55 ]
  store ptr null, ptr %.0.i.i.i.i.i, align 8
  br label %_ZN11Block_Array4growEj.exit.i.i

_ZN11Block_Array4growEj.exit.i.i:                 ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i, %46
  %.sroa.16.5 = phi ptr [ %.0.i.i.i.i.i, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i ], [ %.sroa.16.070, %46 ]
  %57 = phi i32 [ 1, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i ], [ %.sroa.0.072, %46 ]
  %58 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %45)
  %or.cond.i.i.i.i.i = icmp eq i32 %58, 1
  %59 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %45, i1 true)
  %60 = sub nuw nsw i32 32, %59
  %61 = shl nuw i32 1, %60
  %.0.i.i6.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %45, i32 %61
  %62 = zext i32 %57 to i64
  %63 = shl nuw nsw i64 %62, 3
  %64 = zext i32 %.0.i.i6.i.i.i to i64
  %65 = shl nuw nsw i64 %64, 3
  %66 = tail call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %.sroa.16.5, i64 noundef %63, i64 noundef %65, i32 noundef 0) #12
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %62
  %68 = sub i32 %.0.i.i6.i.i.i, %57
  %69 = zext i32 %68 to i64
  %70 = shl nuw nsw i64 %69, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %67, i8 0, i64 %70, i1 false)
  br label %_ZN10Block_List4pushEP5Block.exit

_ZN10Block_List4pushEP5Block.exit:                ; preds = %44, %_ZN11Block_Array4growEj.exit.i.i
  %.sroa.16.6 = phi ptr [ %.sroa.16.070, %44 ], [ %66, %_ZN11Block_Array4growEj.exit.i.i ]
  %.sroa.0.5 = phi i32 [ %.sroa.0.072, %44 ], [ %.0.i.i6.i.i.i, %_ZN11Block_Array4growEj.exit.i.i ]
  %71 = zext i32 %.sroa.27.071 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.16.6, i64 %71
  store ptr %31, ptr %72, align 8
  %.pre = load i32, ptr %21, align 8
  br label %_ZNK5Block24is_trivially_unreachableEv.exit.thread

_ZNK5Block24is_trivially_unreachableEv.exit.thread: ; preds = %27, %_ZNK5Block4headEv.exit.i, %_ZN10Block_List4pushEP5Block.exit
  %73 = phi i32 [ %.pre, %_ZN10Block_List4pushEP5Block.exit ], [ %28, %27 ], [ %28, %_ZNK5Block4headEv.exit.i ]
  %.sroa.16.1 = phi ptr [ %.sroa.16.6, %_ZN10Block_List4pushEP5Block.exit ], [ %.sroa.16.070, %27 ], [ %.sroa.16.070, %_ZNK5Block4headEv.exit.i ]
  %.sroa.27.1 = phi i32 [ %45, %_ZN10Block_List4pushEP5Block.exit ], [ %.sroa.27.071, %27 ], [ %.sroa.27.071, %_ZNK5Block4headEv.exit.i ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.5, %_ZN10Block_List4pushEP5Block.exit ], [ %.sroa.0.072, %27 ], [ %.sroa.0.072, %_ZNK5Block4headEv.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = zext i32 %73 to i64
  %75 = icmp samesign ult i64 %indvars.iv.next, %74
  br i1 %75, label %27, label %.preheader, !llvm.loop !34

.loopexit:                                        ; preds = %_ZNK5Block24is_trivially_unreachableEv.exit34.thread, %_ZN10Block_List6removeEj.exit
  %.sroa.16.3.lcssa = phi ptr [ %.sroa.16.292, %_ZN10Block_List6removeEj.exit ], [ %.sroa.16.4, %_ZNK5Block24is_trivially_unreachableEv.exit34.thread ]
  %.sroa.27.3.lcssa = phi i32 [ %77, %_ZN10Block_List6removeEj.exit ], [ %.sroa.27.4, %_ZNK5Block24is_trivially_unreachableEv.exit34.thread ]
  %.sroa.0.3.lcssa = phi i32 [ %.sroa.0.294, %_ZN10Block_List6removeEj.exit ], [ %.sroa.0.4, %_ZNK5Block24is_trivially_unreachableEv.exit34.thread ]
  %.not = icmp eq i32 %.sroa.27.3.lcssa, 0
  br i1 %.not, label %._crit_edge96, label %76, !llvm.loop !35

76:                                               ; preds = %.lr.ph95, %.loopexit
  %.sroa.0.294 = phi i32 [ %.sroa.0.1, %.lr.ph95 ], [ %.sroa.0.3.lcssa, %.loopexit ]
  %.sroa.27.293 = phi i32 [ %.sroa.27.1, %.lr.ph95 ], [ %.sroa.27.3.lcssa, %.loopexit ]
  %.sroa.16.292 = phi ptr [ %.sroa.16.1, %.lr.ph95 ], [ %.sroa.16.3.lcssa, %.loopexit ]
  %77 = add i32 %.sroa.27.293, -1
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.16.292, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 76
  %82 = load i32, ptr %81, align 4
  %.02776 = add i32 %82, 1
  %83 = load i32, ptr %21, align 8
  %84 = icmp ult i32 %.02776, %83
  br i1 %84, label %.lr.ph78.preheader, label %._crit_edge

.lr.ph78.preheader:                               ; preds = %76
  %85 = zext i32 %.02776 to i64
  br label %.lr.ph78

.lr.ph78:                                         ; preds = %.lr.ph78.preheader, %.lr.ph78
  %indvars.iv100 = phi i64 [ %85, %.lr.ph78.preheader ], [ %indvars.iv.next101, %.lr.ph78 ]
  %86 = load ptr, ptr %24, align 8
  %87 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv100
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 76
  %90 = load i32, ptr %89, align 4
  %91 = add i32 %90, -1
  store i32 %91, ptr %89, align 4
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %92 = load i32, ptr %21, align 8
  %93 = zext i32 %92 to i64
  %94 = icmp samesign ult i64 %indvars.iv.next101, %93
  br i1 %94, label %.lr.ph78, label %._crit_edge.loopexit, !llvm.loop !36

._crit_edge.loopexit:                             ; preds = %.lr.ph78
  %.pre109 = load i32, ptr %81, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %76
  %95 = phi i32 [ %92, %._crit_edge.loopexit ], [ %83, %76 ]
  %96 = phi i32 [ %.pre109, %._crit_edge.loopexit ], [ %82, %76 ]
  %97 = load i32, ptr %25, align 8
  %98 = xor i32 %96, -1
  %99 = add i32 %97, %98
  %.not8.i.i = icmp eq i32 %99, 0
  br i1 %.not8.i.i, label %_ZN10Block_List6removeEj.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %._crit_edge
  %100 = zext i32 %99 to i64
  %101 = load ptr, ptr %24, align 8
  %102 = zext i32 %96 to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %102
  %104 = add i32 %96, 1
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %105
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.011.i.i = phi i64 [ %107, %.lr.ph.i.i ], [ %100, %.lr.ph.i.preheader.i ]
  %.0610.i.i = phi ptr [ %108, %.lr.ph.i.i ], [ %106, %.lr.ph.i.preheader.i ]
  %.079.i.i = phi ptr [ %110, %.lr.ph.i.i ], [ %103, %.lr.ph.i.preheader.i ]
  %107 = add nsw i64 %.011.i.i, -1
  %108 = getelementptr inbounds nuw i8, ptr %.0610.i.i, i64 8
  %109 = load ptr, ptr %.0610.i.i, align 8
  %110 = getelementptr inbounds nuw i8, ptr %.079.i.i, i64 8
  store ptr %109, ptr %.079.i.i, align 8
  %.not.i.i30 = icmp eq i64 %107, 0
  br i1 %.not.i.i30, label %_ZN4Copy23conjoint_words_to_lowerEPKP12HeapWordImplPS1_m.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !6

_ZN4Copy23conjoint_words_to_lowerEPKP12HeapWordImplPS1_m.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load i32, ptr %25, align 8
  %.pre110 = load i32, ptr %21, align 8
  br label %_ZN10Block_List6removeEj.exit

_ZN10Block_List6removeEj.exit:                    ; preds = %._crit_edge, %_ZN4Copy23conjoint_words_to_lowerEPKP12HeapWordImplPS1_m.exit.loopexit.i
  %111 = phi i32 [ %.pre110, %_ZN4Copy23conjoint_words_to_lowerEPKP12HeapWordImplPS1_m.exit.loopexit.i ], [ %95, %._crit_edge ]
  %112 = phi i32 [ %.pre.i, %_ZN4Copy23conjoint_words_to_lowerEPKP12HeapWordImplPS1_m.exit.loopexit.i ], [ %97, %._crit_edge ]
  %113 = add i32 %112, -1
  store i32 %113, ptr %25, align 8
  %114 = add i32 %111, -1
  store i32 %114, ptr %21, align 8
  %115 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %116 = load i32, ptr %115, align 8
  %.not98 = icmp eq i32 %116, 0
  br i1 %.not98, label %.loopexit, label %.lr.ph87

.lr.ph87:                                         ; preds = %_ZN10Block_List6removeEj.exit
  %117 = getelementptr inbounds nuw i8, ptr %80, i64 64
  br label %118

118:                                              ; preds = %.lr.ph87, %_ZNK5Block24is_trivially_unreachableEv.exit34.thread
  %indvars.iv106 = phi i64 [ 0, %.lr.ph87 ], [ %indvars.iv.next107, %_ZNK5Block24is_trivially_unreachableEv.exit34.thread ]
  %.sroa.0.385 = phi i32 [ %.sroa.0.294, %.lr.ph87 ], [ %.sroa.0.4, %_ZNK5Block24is_trivially_unreachableEv.exit34.thread ]
  %.sroa.27.384 = phi i32 [ %77, %.lr.ph87 ], [ %.sroa.27.4, %_ZNK5Block24is_trivially_unreachableEv.exit34.thread ]
  %.sroa.16.383 = phi ptr [ %.sroa.16.292, %.lr.ph87 ], [ %.sroa.16.4, %_ZNK5Block24is_trivially_unreachableEv.exit34.thread ]
  %119 = load ptr, ptr %117, align 8
  %120 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %indvars.iv106
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load i32, ptr %122, align 8
  %.not.i = icmp eq i32 %123, 0
  br i1 %.not.i, label %_ZNK5Block4headEv.exit, label %124

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %126, align 8
  br label %_ZNK5Block4headEv.exit

_ZNK5Block4headEv.exit:                           ; preds = %118, %124
  %128 = phi ptr [ %127, %124 ], [ null, %118 ]
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load i32, ptr %129, align 8
  %.079 = add i32 %130, -1
  %131 = icmp sgt i32 %.079, 0
  br i1 %131, label %.lr.ph81, label %._crit_edge82

.lr.ph81:                                         ; preds = %_ZNK5Block4headEv.exit
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %133 = zext nneg i32 %.079 to i64
  br label %134

134:                                              ; preds = %.lr.ph81, %147
  %indvars.iv103 = phi i64 [ %133, %.lr.ph81 ], [ %indvars.iv.next104, %147 ]
  %135 = load ptr, ptr %132, align 8
  %136 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %indvars.iv103
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %139 = load i32, ptr %138, align 8
  %140 = load ptr, ptr %26, align 8
  %141 = zext i32 %139 to i64
  %142 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, %80
  br i1 %144, label %145, label %147

145:                                              ; preds = %134
  %146 = trunc nuw nsw i64 %indvars.iv103 to i32
  tail call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %128, i32 noundef %146) #12
  br label %147

147:                                              ; preds = %134, %145
  %indvars.iv.next104 = add nsw i64 %indvars.iv103, -1
  %148 = icmp sgt i64 %indvars.iv103, 1
  br i1 %148, label %134, label %._crit_edge82, !llvm.loop !37

._crit_edge82:                                    ; preds = %147, %_ZNK5Block4headEv.exit
  %149 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load i32, ptr %152, align 8
  %154 = icmp ult i32 %153, 2
  br i1 %154, label %_ZNK5Block4headEv.exit.i32, label %_ZNK5Block24is_trivially_unreachableEv.exit34.thread

_ZNK5Block4headEv.exit.i32:                       ; preds = %._crit_edge82
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 44
  %156 = load i32, ptr %155, align 4
  %157 = and i32 %156, 255
  %158 = icmp ne i32 %157, 224
  %159 = and i32 %156, 15
  %160 = icmp ne i32 %159, 9
  %or.cond69 = and i1 %158, %160
  br i1 %or.cond69, label %161, label %_ZNK5Block24is_trivially_unreachableEv.exit34.thread

161:                                              ; preds = %_ZNK5Block4headEv.exit.i32
  %162 = add i32 %.sroa.27.384, 1
  %.not.i.i35 = icmp ult i32 %.sroa.27.384, %.sroa.0.385
  br i1 %.not.i.i35, label %_ZN10Block_List4pushEP5Block.exit44, label %163

163:                                              ; preds = %161
  %.not.i.i.i36 = icmp eq i32 %.sroa.0.385, 0
  br i1 %.not.i.i.i36, label %164, label %_ZN11Block_Array4growEj.exit.i.i37

164:                                              ; preds = %163
  %165 = load ptr, ptr %10, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %.not.i.i.i.i.i40 = icmp ult i64 %169, 8
  br i1 %.not.i.i.i.i.i40, label %172, label %170

170:                                              ; preds = %164
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr %171, ptr %8, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i41

172:                                              ; preds = %164
  %173 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef 8, i32 noundef 0) #12
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i41

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i41: ; preds = %172, %170
  %.0.i.i.i.i.i42 = phi ptr [ %166, %170 ], [ %173, %172 ]
  store ptr null, ptr %.0.i.i.i.i.i42, align 8
  br label %_ZN11Block_Array4growEj.exit.i.i37

_ZN11Block_Array4growEj.exit.i.i37:               ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i41, %163
  %.sroa.16.7 = phi ptr [ %.0.i.i.i.i.i42, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i41 ], [ %.sroa.16.383, %163 ]
  %174 = phi i32 [ 1, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i41 ], [ %.sroa.0.385, %163 ]
  %175 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %162)
  %or.cond.i.i.i.i.i38 = icmp eq i32 %175, 1
  %176 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %162, i1 true)
  %177 = sub nuw nsw i32 32, %176
  %178 = shl nuw i32 1, %177
  %.0.i.i6.i.i.i39 = select i1 %or.cond.i.i.i.i.i38, i32 %162, i32 %178
  %179 = zext i32 %174 to i64
  %180 = shl nuw nsw i64 %179, 3
  %181 = zext i32 %.0.i.i6.i.i.i39 to i64
  %182 = shl nuw nsw i64 %181, 3
  %183 = tail call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %.sroa.16.7, i64 noundef %180, i64 noundef %182, i32 noundef 0) #12
  %184 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %179
  %185 = sub i32 %.0.i.i6.i.i.i39, %174
  %186 = zext i32 %185 to i64
  %187 = shl nuw nsw i64 %186, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %184, i8 0, i64 %187, i1 false)
  br label %_ZN10Block_List4pushEP5Block.exit44

_ZN10Block_List4pushEP5Block.exit44:              ; preds = %161, %_ZN11Block_Array4growEj.exit.i.i37
  %.sroa.16.8 = phi ptr [ %.sroa.16.383, %161 ], [ %183, %_ZN11Block_Array4growEj.exit.i.i37 ]
  %.sroa.0.6 = phi i32 [ %.sroa.0.385, %161 ], [ %.0.i.i6.i.i.i39, %_ZN11Block_Array4growEj.exit.i.i37 ]
  %188 = zext i32 %.sroa.27.384 to i64
  %189 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.16.8, i64 %188
  store ptr %121, ptr %189, align 8
  br label %_ZNK5Block24is_trivially_unreachableEv.exit34.thread

_ZNK5Block24is_trivially_unreachableEv.exit34.thread: ; preds = %._crit_edge82, %_ZNK5Block4headEv.exit.i32, %_ZN10Block_List4pushEP5Block.exit44
  %.sroa.16.4 = phi ptr [ %.sroa.16.8, %_ZN10Block_List4pushEP5Block.exit44 ], [ %.sroa.16.383, %._crit_edge82 ], [ %.sroa.16.383, %_ZNK5Block4headEv.exit.i32 ]
  %.sroa.27.4 = phi i32 [ %162, %_ZN10Block_List4pushEP5Block.exit44 ], [ %.sroa.27.384, %._crit_edge82 ], [ %.sroa.27.384, %_ZNK5Block4headEv.exit.i32 ]
  %.sroa.0.4 = phi i32 [ %.sroa.0.6, %_ZN10Block_List4pushEP5Block.exit44 ], [ %.sroa.0.385, %._crit_edge82 ], [ %.sroa.0.385, %_ZNK5Block4headEv.exit.i32 ]
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %190 = load i32, ptr %115, align 8
  %191 = zext i32 %190 to i64
  %192 = icmp samesign ult i64 %indvars.iv.next107, %191
  br i1 %192, label %118, label %.loopexit, !llvm.loop !38

._crit_edge96:                                    ; preds = %.loopexit, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i, %.preheader
  %193 = load ptr, ptr %7, align 8
  %.not.i.i.i.i45 = icmp eq ptr %193, null
  br i1 %.not.i.i.i.i45, label %195, label %194

194:                                              ; preds = %._crit_edge96
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %13) #12
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %7) #12
  br label %195

195:                                              ; preds = %194, %._crit_edge96
  %196 = load ptr, ptr %8, align 8
  %.not8.i.i.i.i = icmp eq ptr %196, %9
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %197

197:                                              ; preds = %195
  store ptr %7, ptr %6, align 8
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %195, %197
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8PhaseCFG16postalloc_expandEP13PhaseRegAlloc(ptr noundef nonnull align 8 captures(none) dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.GrowableArray.0, align 8
  %4 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 32, i32 noundef 8) #12
  store i32 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 32, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %7, align 8
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 32, i32 noundef 8) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %8, i8 0, i64 256, i1 false)
  %9 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 32, i32 noundef 8) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %9, i8 0, i64 256, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i32, ptr %11, align 8
  %.not365 = icmp eq i32 %12, 0
  br i1 %.not365, label %_ZN13GrowableArrayIP4NodeED2Ev.exit127, label %.lr.ph363

.lr.ph363:                                        ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %18

18:                                               ; preds = %.lr.ph363, %._crit_edge352
  %19 = phi i32 [ %12, %.lr.ph363 ], [ %431, %._crit_edge352 ]
  %indvars.iv409 = phi i64 [ 0, %.lr.ph363 ], [ %indvars.iv.next410, %._crit_edge352 ]
  %.sroa.34.0360 = phi ptr [ %8, %.lr.ph363 ], [ %.sroa.34.1.lcssa, %._crit_edge352 ]
  %.sroa.19.0359 = phi i32 [ 32, %.lr.ph363 ], [ %.sroa.19.1.lcssa, %._crit_edge352 ]
  %.sroa.16.0358 = phi ptr [ %9, %.lr.ph363 ], [ %.sroa.16.1.lcssa, %._crit_edge352 ]
  %.sroa.9.0357 = phi i32 [ 32, %.lr.ph363 ], [ %.sroa.9.1.lcssa, %._crit_edge352 ]
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv409
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load i32, ptr %23, align 8
  %.not366 = icmp eq i32 %24, 0
  br i1 %.not366, label %._crit_edge352, label %.lr.ph351

.lr.ph351:                                        ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %28

28:                                               ; preds = %.lr.ph351, %427
  %29 = phi i32 [ %24, %.lr.ph351 ], [ %428, %427 ]
  %.075349 = phi i32 [ 0, %.lr.ph351 ], [ %429, %427 ]
  %.sroa.34.1348 = phi ptr [ %.sroa.34.0360, %.lr.ph351 ], [ %.sroa.34.7, %427 ]
  %.sroa.19.1347 = phi i32 [ %.sroa.19.0359, %.lr.ph351 ], [ %.sroa.19.7, %427 ]
  %.sroa.16.1346 = phi ptr [ %.sroa.16.0358, %.lr.ph351 ], [ %.sroa.16.5, %427 ]
  %.sroa.9.1345 = phi i32 [ %.sroa.9.0357, %.lr.ph351 ], [ %.sroa.9.5, %427 ]
  %30 = load i32, ptr %25, align 8
  %31 = icmp ult i32 %.075349, %30
  br i1 %31, label %32, label %_ZNK5Block8get_nodeEj.exit

32:                                               ; preds = %28
  %33 = load ptr, ptr %26, align 8
  %34 = zext i32 %.075349 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %28, %32
  %37 = phi ptr [ %36, %32 ], [ null, %28 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 44
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 3
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %427

42:                                               ; preds = %_ZNK5Block8get_nodeEj.exit
  %43 = load ptr, ptr %37, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 248
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(64) %37) #12
  br i1 %46, label %47, label %._crit_edge412

._crit_edge412:                                   ; preds = %42
  %.pre413 = load i32, ptr %23, align 8
  br label %427

47:                                               ; preds = %42
  store i32 0, ptr %3, align 8
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %49 = load i32, ptr %48, align 8
  %.not367 = icmp eq i32 %49, 0
  br i1 %.not367, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %wide.trip.count = zext i32 %49 to i64
  br label %51

51:                                               ; preds = %.lr.ph, %90
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %90 ]
  %.1301 = phi i32 [ %.075349, %.lr.ph ], [ %.2, %90 ]
  %.sroa.34.2299 = phi ptr [ %.sroa.34.1348, %.lr.ph ], [ %.sroa.34.3, %90 ]
  %.sroa.19.2298 = phi i32 [ %.sroa.19.1347, %.lr.ph ], [ %.sroa.19.3, %90 ]
  %.sroa.0218.0296 = phi i32 [ 0, %.lr.ph ], [ %.sroa.0218.1, %90 ]
  %52 = load ptr, ptr %50, align 8
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8
  %.not79 = icmp eq ptr %54, null
  br i1 %.not79, label %90, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 44
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 63
  %59 = icmp eq i32 %58, 34
  br i1 %59, label %60, label %90

60:                                               ; preds = %55
  %61 = icmp eq i32 %.sroa.0218.0296, %.sroa.19.2298
  br i1 %61, label %_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i, label %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i:     ; preds = %60
  %62 = add nsw i32 %.sroa.19.2298, 1
  %63 = icmp sgt i32 %.sroa.19.2298, -1
  %64 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %62)
  %65 = icmp samesign ult i32 %64, 2
  %or.cond.i.i.i.i.i = select i1 %63, i1 %65, i1 false
  %66 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %62, i1 true)
  %67 = sub nuw nsw i32 32, %66
  %68 = shl nuw i32 1, %67
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %62, i32 %68
  %69 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i, i32 noundef 8) #12
  %70 = icmp sgt i32 %.sroa.19.2298, 0
  br i1 %70, label %.lr.ph.i135.preheader, label %.preheader15.i

.lr.ph.i135.preheader:                            ; preds = %_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i
  %71 = zext nneg i32 %.sroa.19.2298 to i64
  br label %.lr.ph.i135

.preheader15.i:                                   ; preds = %.lr.ph.i135, %_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i
  %.0.lcssa.i = phi i32 [ 0, %_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i ], [ %.sroa.19.2298, %.lr.ph.i135 ]
  %72 = icmp slt i32 %.0.lcssa.i, %.0.i.i.i.i.i
  br i1 %72, label %.lr.ph18.preheader.i, label %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit

.lr.ph18.preheader.i:                             ; preds = %.preheader15.i
  %73 = zext nneg i32 %.0.lcssa.i to i64
  %74 = shl nuw nsw i64 %73, 3
  %scevgep = getelementptr i8, ptr %69, i64 %74
  %75 = xor i32 %.0.lcssa.i, -1
  %76 = add nsw i32 %.0.i.i.i.i.i, %75
  %77 = zext i32 %76 to i64
  %78 = shl nuw nsw i64 %77, 3
  %79 = add nuw nsw i64 %78, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %79, i1 false)
  br label %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit

.lr.ph.i135:                                      ; preds = %.lr.ph.i135.preheader, %.lr.ph.i135
  %indvars.iv.i136 = phi i64 [ %indvars.iv.next.i137, %.lr.ph.i135 ], [ 0, %.lr.ph.i135.preheader ]
  %80 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv.i136
  %81 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.34.2299, i64 %indvars.iv.i136
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %80, align 8
  %indvars.iv.next.i137 = add nuw nsw i64 %indvars.iv.i136, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i137, %71
  br i1 %exitcond.not, label %.preheader15.i, label %.lr.ph.i135, !llvm.loop !39

_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %.lr.ph18.preheader.i, %.preheader15.i, %60
  %.sroa.19.8 = phi i32 [ %.sroa.19.2298, %60 ], [ %.0.i.i.i.i.i, %.preheader15.i ], [ %.0.i.i.i.i.i, %.lr.ph18.preheader.i ]
  %.sroa.34.8 = phi ptr [ %.sroa.34.2299, %60 ], [ %69, %.preheader15.i ], [ %69, %.lr.ph18.preheader.i ]
  %83 = add nsw i32 %.sroa.0218.0296, 1
  %84 = sext i32 %.sroa.0218.0296 to i64
  %85 = getelementptr inbounds [8 x i8], ptr %.sroa.34.8, i64 %84
  store ptr %54, ptr %85, align 8
  %86 = load ptr, ptr %50, align 8
  %87 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv
  %88 = load ptr, ptr %87, align 8
  call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %88, i32 noundef 0) #12
  %89 = add i32 %.1301, -1
  br label %90

90:                                               ; preds = %51, %55, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit
  %.sroa.0218.1 = phi i32 [ %.sroa.0218.0296, %51 ], [ %83, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit ], [ %.sroa.0218.0296, %55 ]
  %.sroa.19.3 = phi i32 [ %.sroa.19.2298, %51 ], [ %.sroa.19.8, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit ], [ %.sroa.19.2298, %55 ]
  %.sroa.34.3 = phi ptr [ %.sroa.34.2299, %51 ], [ %.sroa.34.8, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit ], [ %.sroa.34.2299, %55 ]
  %.2 = phi i32 [ %.1301, %51 ], [ %89, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit ], [ %.1301, %55 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond380.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond380.not, label %._crit_edge, label %51, !llvm.loop !40

._crit_edge:                                      ; preds = %90, %47
  %.sroa.0218.0.lcssa = phi i32 [ 0, %47 ], [ %.sroa.0218.1, %90 ]
  %.sroa.19.2.lcssa = phi i32 [ %.sroa.19.1347, %47 ], [ %.sroa.19.3, %90 ]
  %.sroa.34.2.lcssa = phi ptr [ %.sroa.34.1348, %47 ], [ %.sroa.34.3, %90 ]
  %.1.lcssa = phi i32 [ %.075349, %47 ], [ %.2, %90 ]
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 592
  %93 = load i32, ptr %92, align 8
  %94 = add i32 %93, 40
  %95 = load i32, ptr %14, align 8
  %.not = icmp ult i32 %94, %95
  br i1 %.not, label %103, label %96

96:                                               ; preds = %._crit_edge
  %97 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 1808
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 128
  %102 = load ptr, ptr %101, align 8
  call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %102, ptr noundef nonnull @.str.4) #12
  br label %_ZN13GrowableArrayIP4NodeED2Ev.exit127

103:                                              ; preds = %._crit_edge
  %104 = load ptr, ptr %37, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 256
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull %3, ptr noundef nonnull %1) #12
  %107 = load i32, ptr %38, align 4
  %108 = and i32 %107, 31
  %109 = icmp ne i32 %108, 18
  %.074305 = add i32 %49, -1
  %110 = icmp sgt i32 %.074305, -1
  %or.cond364 = and i1 %109, %110
  br i1 %or.cond364, label %.lr.ph307, label %.loopexit

.lr.ph307:                                        ; preds = %103, %.lr.ph307
  %.074306 = phi i32 [ %.074, %.lr.ph307 ], [ %.074305, %103 ]
  call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %37, i32 noundef %.074306) #12
  %.074 = add nsw i32 %.074306, -1
  %.not468 = icmp eq i32 %.074306, 0
  br i1 %.not468, label %.loopexit, label %.lr.ph307, !llvm.loop !41

.loopexit:                                        ; preds = %.lr.ph307, %103
  %111 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %112 = load i32, ptr %111, align 8
  %.not368 = icmp eq i32 %112, 0
  br i1 %.not368, label %._crit_edge335, label %.lr.ph318

.lr.ph318:                                        ; preds = %.loopexit
  %113 = getelementptr inbounds nuw i8, ptr %37, i64 16
  br label %115

.preheader261:                                    ; preds = %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit87
  %114 = icmp sgt i32 %.sroa.0.1, 0
  br i1 %114, label %.lr.ph334.preheader, label %._crit_edge335

.lr.ph334.preheader:                              ; preds = %.preheader261
  %wide.trip.count397 = zext nneg i32 %.sroa.0.1 to i64
  br label %.lr.ph334

115:                                              ; preds = %.lr.ph318, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit87
  %indvars.iv385 = phi i64 [ 0, %.lr.ph318 ], [ %indvars.iv.next386, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit87 ]
  %.sroa.34.5315 = phi ptr [ %.sroa.34.2.lcssa, %.lr.ph318 ], [ %.sroa.34.6, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit87 ]
  %.sroa.19.5314 = phi i32 [ %.sroa.19.2.lcssa, %.lr.ph318 ], [ %.sroa.19.6, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit87 ]
  %.sroa.0218.2312 = phi i32 [ %.sroa.0218.0.lcssa, %.lr.ph318 ], [ %.sroa.0218.3, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit87 ]
  %.sroa.16.3311 = phi ptr [ %.sroa.16.1346, %.lr.ph318 ], [ %.sroa.16.4, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit87 ]
  %.sroa.0.0309 = phi i32 [ 0, %.lr.ph318 ], [ %.sroa.0.1, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit87 ]
  %.sroa.9.3308 = phi i32 [ %.sroa.9.1345, %.lr.ph318 ], [ %.sroa.9.4, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit87 ]
  %116 = load ptr, ptr %113, align 8
  %117 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %indvars.iv385
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 44
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
  %130 = icmp eq i32 %.sroa.0218.2312, %.sroa.19.5314
  br i1 %130, label %_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i138, label %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit83

_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i138:  ; preds = %129
  %131 = add nsw i32 %.sroa.19.5314, 1
  %132 = icmp sgt i32 %.sroa.19.5314, -1
  %133 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %131)
  %134 = icmp samesign ult i32 %133, 2
  %or.cond.i.i.i.i.i80 = select i1 %132, i1 %134, i1 false
  %135 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %131, i1 true)
  %136 = sub nuw nsw i32 32, %135
  %137 = shl nuw i32 1, %136
  %.0.i.i.i.i.i81 = select i1 %or.cond.i.i.i.i.i80, i32 %131, i32 %137
  %138 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i81, i32 noundef 8) #12
  %139 = icmp sgt i32 %.sroa.19.5314, 0
  br i1 %139, label %.lr.ph.i148.preheader, label %.preheader15.i140

.lr.ph.i148.preheader:                            ; preds = %_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i138
  %140 = zext nneg i32 %.sroa.19.5314 to i64
  br label %.lr.ph.i148

.preheader15.i140:                                ; preds = %.lr.ph.i148, %_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i138
  %.0.lcssa.i141 = phi i32 [ 0, %_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i138 ], [ %.sroa.19.5314, %.lr.ph.i148 ]
  %141 = icmp slt i32 %.0.lcssa.i141, %.0.i.i.i.i.i81
  br i1 %141, label %.lr.ph18.preheader.i144, label %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit83

.lr.ph18.preheader.i144:                          ; preds = %.preheader15.i140
  %142 = zext nneg i32 %.0.lcssa.i141 to i64
  %143 = shl nuw nsw i64 %142, 3
  %scevgep382 = getelementptr i8, ptr %138, i64 %143
  %144 = xor i32 %.0.lcssa.i141, -1
  %145 = add nsw i32 %.0.i.i.i.i.i81, %144
  %146 = zext i32 %145 to i64
  %147 = shl nuw nsw i64 %146, 3
  %148 = add nuw nsw i64 %147, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep382, i8 0, i64 %148, i1 false)
  br label %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit83

.lr.ph.i148:                                      ; preds = %.lr.ph.i148.preheader, %.lr.ph.i148
  %indvars.iv.i149 = phi i64 [ %indvars.iv.next.i150, %.lr.ph.i148 ], [ 0, %.lr.ph.i148.preheader ]
  %149 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %indvars.iv.i149
  %150 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.34.5315, i64 %indvars.iv.i149
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %149, align 8
  %indvars.iv.next.i150 = add nuw nsw i64 %indvars.iv.i149, 1
  %exitcond381.not = icmp eq i64 %indvars.iv.next.i150, %140
  br i1 %exitcond381.not, label %.preheader15.i140, label %.lr.ph.i148, !llvm.loop !39

_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit83: ; preds = %.lr.ph18.preheader.i144, %.preheader15.i140, %129
  %.sroa.19.9 = phi i32 [ %.sroa.19.5314, %129 ], [ %.0.i.i.i.i.i81, %.preheader15.i140 ], [ %.0.i.i.i.i.i81, %.lr.ph18.preheader.i144 ]
  %.sroa.34.9 = phi ptr [ %.sroa.34.5315, %129 ], [ %138, %.preheader15.i140 ], [ %138, %.lr.ph18.preheader.i144 ]
  %152 = add nsw i32 %.sroa.0218.2312, 1
  br label %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit87

153:                                              ; preds = %123, %115
  %154 = icmp eq i32 %.sroa.0.0309, %.sroa.9.3308
  %155 = add nsw i32 %.sroa.0.0309, 1
  br i1 %154, label %_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i153, label %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit87

_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i153:  ; preds = %153
  %156 = icmp sgt i32 %.sroa.0.0309, -1
  %157 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %155)
  %158 = icmp samesign ult i32 %157, 2
  %or.cond.i.i.i.i.i84 = select i1 %156, i1 %158, i1 false
  %159 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %155, i1 true)
  %160 = sub nuw nsw i32 32, %159
  %161 = shl nuw i32 1, %160
  %.0.i.i.i.i.i85 = select i1 %or.cond.i.i.i.i.i84, i32 %155, i32 %161
  %162 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i85, i32 noundef 8) #12
  %163 = icmp sgt i32 %.sroa.0.0309, 0
  br i1 %163, label %.lr.ph.i163.preheader, label %.preheader15.i155

.lr.ph.i163.preheader:                            ; preds = %_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i153
  %164 = zext nneg i32 %.sroa.0.0309 to i64
  br label %.lr.ph.i163

.preheader15.i155:                                ; preds = %.lr.ph.i163, %_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i153
  %.0.lcssa.i156 = phi i32 [ 0, %_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i153 ], [ %.sroa.0.0309, %.lr.ph.i163 ]
  %165 = icmp slt i32 %.0.lcssa.i156, %.0.i.i.i.i.i85
  br i1 %165, label %.lr.ph18.preheader.i159, label %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit87

.lr.ph18.preheader.i159:                          ; preds = %.preheader15.i155
  %166 = zext nneg i32 %.0.lcssa.i156 to i64
  %167 = shl nuw nsw i64 %166, 3
  %scevgep384 = getelementptr i8, ptr %162, i64 %167
  %168 = xor i32 %.0.lcssa.i156, -1
  %169 = add nsw i32 %.0.i.i.i.i.i85, %168
  %170 = zext i32 %169 to i64
  %171 = shl nuw nsw i64 %170, 3
  %172 = add nuw nsw i64 %171, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep384, i8 0, i64 %172, i1 false)
  br label %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit87

.lr.ph.i163:                                      ; preds = %.lr.ph.i163.preheader, %.lr.ph.i163
  %indvars.iv.i164 = phi i64 [ %indvars.iv.next.i165, %.lr.ph.i163 ], [ 0, %.lr.ph.i163.preheader ]
  %173 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %indvars.iv.i164
  %174 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.16.3311, i64 %indvars.iv.i164
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %173, align 8
  %indvars.iv.next.i165 = add nuw nsw i64 %indvars.iv.i164, 1
  %exitcond383.not = icmp eq i64 %indvars.iv.next.i165, %164
  br i1 %exitcond383.not, label %.preheader15.i155, label %.lr.ph.i163, !llvm.loop !39

_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit87: ; preds = %.preheader15.i155, %.lr.ph18.preheader.i159, %153, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit83
  %.sroa.0218.2312.sink = phi i32 [ %.sroa.0218.2312, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit83 ], [ %.sroa.0.0309, %153 ], [ %.sroa.0.0309, %.lr.ph18.preheader.i159 ], [ %.sroa.0.0309, %.preheader15.i155 ]
  %.sroa.34.9.sink = phi ptr [ %.sroa.34.9, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit83 ], [ %.sroa.16.3311, %153 ], [ %162, %.lr.ph18.preheader.i159 ], [ %162, %.preheader15.i155 ]
  %.sroa.9.4 = phi i32 [ %.sroa.9.3308, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit83 ], [ %.sroa.9.3308, %153 ], [ %.0.i.i.i.i.i85, %.lr.ph18.preheader.i159 ], [ %.0.i.i.i.i.i85, %.preheader15.i155 ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.0309, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit83 ], [ %155, %153 ], [ %155, %.lr.ph18.preheader.i159 ], [ %155, %.preheader15.i155 ]
  %.sroa.16.4 = phi ptr [ %.sroa.16.3311, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit83 ], [ %.sroa.16.3311, %153 ], [ %162, %.lr.ph18.preheader.i159 ], [ %162, %.preheader15.i155 ]
  %.sroa.0218.3 = phi i32 [ %152, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit83 ], [ %.sroa.0218.2312, %153 ], [ %.sroa.0218.2312, %.lr.ph18.preheader.i159 ], [ %.sroa.0218.2312, %.preheader15.i155 ]
  %.sroa.19.6 = phi i32 [ %.sroa.19.9, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit83 ], [ %.sroa.19.5314, %153 ], [ %.sroa.19.5314, %.lr.ph18.preheader.i159 ], [ %.sroa.19.5314, %.preheader15.i155 ]
  %.sroa.34.6 = phi ptr [ %.sroa.34.9, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit83 ], [ %.sroa.34.5315, %153 ], [ %.sroa.34.5315, %.lr.ph18.preheader.i159 ], [ %.sroa.34.5315, %.preheader15.i155 ]
  %176 = sext i32 %.sroa.0218.2312.sink to i64
  %177 = getelementptr inbounds [8 x i8], ptr %.sroa.34.9.sink, i64 %176
  store ptr %118, ptr %177, align 8
  %indvars.iv.next386 = add nuw nsw i64 %indvars.iv385, 1
  %178 = load i32, ptr %111, align 8
  %179 = zext i32 %178 to i64
  %180 = icmp samesign ult i64 %indvars.iv.next386, %179
  br i1 %180, label %115, label %.preheader261, !llvm.loop !42

.lr.ph334:                                        ; preds = %.lr.ph334.preheader, %._crit_edge332
  %indvars.iv394 = phi i64 [ 0, %.lr.ph334.preheader ], [ %indvars.iv.next395, %._crit_edge332 ]
  %181 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.16.4, i64 %indvars.iv394
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %184 = load i32, ptr %183, align 8
  %.not369 = icmp eq i32 %184, 0
  br i1 %.not369, label %.preheader, label %.lr.ph327

.lr.ph327:                                        ; preds = %.lr.ph334
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 8
  br label %191

.preheader:                                       ; preds = %_ZN4Node7set_reqEjPS_.exit, %.lr.ph334
  %.lcssa265 = phi i32 [ 0, %.lr.ph334 ], [ %236, %_ZN4Node7set_reqEjPS_.exit ]
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 28
  %187 = load i32, ptr %186, align 4
  %188 = icmp ult i32 %.lcssa265, %187
  br i1 %188, label %.lr.ph331, label %._crit_edge332

.lr.ph331:                                        ; preds = %.preheader
  %189 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %190 = zext i32 %.lcssa265 to i64
  br label %239

191:                                              ; preds = %.lr.ph327, %_ZN4Node7set_reqEjPS_.exit
  %indvars.iv388 = phi i64 [ 0, %.lr.ph327 ], [ %indvars.iv.next389, %_ZN4Node7set_reqEjPS_.exit ]
  %192 = load ptr, ptr %185, align 8
  %193 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %indvars.iv388
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr %194, %37
  br i1 %195, label %196, label %_ZN4Node7set_reqEjPS_.exit

196:                                              ; preds = %191
  %197 = load i32, ptr %3, align 8
  %198 = load ptr, ptr %6, align 8
  %199 = sext i32 %197 to i64
  %200 = getelementptr [8 x i8], ptr %198, i64 %199
  %201 = getelementptr i8, ptr %200, i64 -8
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %204 = load ptr, ptr %203, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %_ZN4Node7del_outEPS_.exit.i, label %206

206:                                              ; preds = %196
  %207 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %208 = load i32, ptr %207, align 8
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %209
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
  %217 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %216
  %218 = load ptr, ptr %217, align 8
  store ptr %218, ptr %212, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %214, %196
  store ptr %202, ptr %193, align 8
  %.not8.i = icmp eq ptr %202, null
  br i1 %.not8.i, label %_ZN4Node7set_reqEjPS_.exit, label %219

219:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i
  %220 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %221 = load ptr, ptr %220, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %_ZN4Node7set_reqEjPS_.exit, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %202, i64 32
  %225 = load i32, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %202, i64 36
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
  %235 = getelementptr inbounds nuw [8 x i8], ptr %232, i64 %234
  store ptr %182, ptr %235, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %230, %219, %_ZN4Node7del_outEPS_.exit.i, %191
  %indvars.iv.next389 = add nuw nsw i64 %indvars.iv388, 1
  %236 = load i32, ptr %183, align 8
  %237 = zext i32 %236 to i64
  %238 = icmp samesign ult i64 %indvars.iv.next389, %237
  br i1 %238, label %191, label %.preheader, !llvm.loop !43

239:                                              ; preds = %.lr.ph331, %_ZN4Node8set_precEjPS_.exit
  %indvars.iv391 = phi i64 [ %190, %.lr.ph331 ], [ %indvars.iv.next392, %_ZN4Node8set_precEjPS_.exit ]
  %240 = phi i32 [ %187, %.lr.ph331 ], [ %303, %_ZN4Node8set_precEjPS_.exit ]
  %241 = load ptr, ptr %189, align 8
  %242 = getelementptr inbounds nuw [8 x i8], ptr %241, i64 %indvars.iv391
  %243 = load ptr, ptr %242, align 8
  %244 = icmp eq ptr %243, %37
  br i1 %244, label %245, label %_ZN4Node8set_precEjPS_.exit

245:                                              ; preds = %239
  %246 = load i32, ptr %3, align 8
  %247 = load ptr, ptr %6, align 8
  %248 = sext i32 %246 to i64
  %249 = getelementptr [8 x i8], ptr %247, i64 %248
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
  %261 = getelementptr inbounds nuw [8 x i8], ptr %241, i64 %indvars.iv.i.i
  %262 = load ptr, ptr %261, align 8
  %263 = icmp eq ptr %262, %251
  br i1 %263, label %_ZN4Node14find_prec_edgeEPS_.exit.i, label %264

264:                                              ; preds = %260
  %265 = icmp ne ptr %262, null
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %266 = icmp samesign ult i64 %indvars.iv.next.i.i, %259
  %or.cond.i.i = select i1 %265, i1 %266, i1 false
  br i1 %or.cond.i.i, label %260, label %_ZN4Node14find_prec_edgeEPS_.exit.thread.i, !llvm.loop !44

_ZN4Node14find_prec_edgeEPS_.exit.i:              ; preds = %260
  %.not.i94 = icmp eq i64 %indvars.iv.i.i, 4294967295
  br i1 %.not.i94, label %_ZN4Node14find_prec_edgeEPS_.exit.thread.i, label %267

267:                                              ; preds = %_ZN4Node14find_prec_edgeEPS_.exit.i, %253
  %268 = trunc nuw i64 %indvars.iv391 to i32
  call void @_ZN4Node7rm_precEj(ptr noundef nonnull align 8 dereferenceable(52) %182, i32 noundef %268) #12
  br label %_ZN4Node8set_precEjPS_.exit

_ZN4Node14find_prec_edgeEPS_.exit.thread.i:       ; preds = %264, %255, %_ZN4Node14find_prec_edgeEPS_.exit.i
  %269 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %270 = load ptr, ptr %269, align 8
  %271 = icmp eq ptr %270, null
  br i1 %271, label %_ZN4Node7del_outEPS_.exit.i91, label %272

272:                                              ; preds = %_ZN4Node14find_prec_edgeEPS_.exit.thread.i
  %273 = getelementptr inbounds nuw i8, ptr %243, i64 32
  %274 = load i32, ptr %273, align 8
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds nuw [8 x i8], ptr %270, i64 %275
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
  %283 = getelementptr inbounds nuw [8 x i8], ptr %270, i64 %282
  %284 = load ptr, ptr %283, align 8
  store ptr %284, ptr %278, align 8
  %.pre.i = load ptr, ptr %189, align 8
  br label %_ZN4Node7del_outEPS_.exit.i91

_ZN4Node7del_outEPS_.exit.i91:                    ; preds = %280, %_ZN4Node14find_prec_edgeEPS_.exit.thread.i
  %285 = phi ptr [ %.pre.i, %280 ], [ %241, %_ZN4Node14find_prec_edgeEPS_.exit.thread.i ]
  %286 = getelementptr inbounds nuw [8 x i8], ptr %285, i64 %indvars.iv391
  store ptr %251, ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %288 = load ptr, ptr %287, align 8
  %289 = icmp eq ptr %288, null
  br i1 %289, label %_ZN4Node8set_precEjPS_.exit, label %290

290:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i91
  %291 = getelementptr inbounds nuw i8, ptr %251, i64 32
  %292 = load i32, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %251, i64 36
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
  %302 = getelementptr inbounds nuw [8 x i8], ptr %299, i64 %301
  store ptr %182, ptr %302, align 8
  br label %_ZN4Node8set_precEjPS_.exit

_ZN4Node8set_precEjPS_.exit:                      ; preds = %297, %_ZN4Node7del_outEPS_.exit.i91, %267, %245, %239
  %indvars.iv.next392 = add nuw nsw i64 %indvars.iv391, 1
  %303 = load i32, ptr %186, align 4
  %304 = zext i32 %303 to i64
  %305 = icmp samesign ult i64 %indvars.iv.next392, %304
  br i1 %305, label %239, label %._crit_edge332, !llvm.loop !45

._crit_edge332:                                   ; preds = %_ZN4Node8set_precEjPS_.exit, %.preheader
  %indvars.iv.next395 = add nuw nsw i64 %indvars.iv394, 1
  %exitcond398.not = icmp eq i64 %indvars.iv.next395, %wide.trip.count397
  br i1 %exitcond398.not, label %._crit_edge335, label %.lr.ph334, !llvm.loop !46

._crit_edge335:                                   ; preds = %._crit_edge332, %.loopexit, %.preheader261
  %.sroa.34.5.lcssa457 = phi ptr [ %.sroa.34.2.lcssa, %.loopexit ], [ %.sroa.34.6, %.preheader261 ], [ %.sroa.34.6, %._crit_edge332 ]
  %.sroa.19.5.lcssa456 = phi i32 [ %.sroa.19.2.lcssa, %.loopexit ], [ %.sroa.19.6, %.preheader261 ], [ %.sroa.19.6, %._crit_edge332 ]
  %.sroa.0218.2.lcssa455 = phi i32 [ %.sroa.0218.0.lcssa, %.loopexit ], [ %.sroa.0218.3, %.preheader261 ], [ %.sroa.0218.3, %._crit_edge332 ]
  %.sroa.16.3.lcssa454 = phi ptr [ %.sroa.16.1346, %.loopexit ], [ %.sroa.16.4, %.preheader261 ], [ %.sroa.16.4, %._crit_edge332 ]
  %.sroa.9.3.lcssa453 = phi i32 [ %.sroa.9.1345, %.loopexit ], [ %.sroa.9.4, %.preheader261 ], [ %.sroa.9.4, %._crit_edge332 ]
  %306 = load i32, ptr %23, align 8
  %.not.i95 = icmp eq i32 %306, 0
  br i1 %.not.i95, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge335
  %307 = load i32, ptr %25, align 8
  %308 = load ptr, ptr %26, align 8
  %309 = zext i32 %307 to i64
  %wide.trip.count.i = zext i32 %306 to i64
  br label %310

310:                                              ; preds = %.critedge, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.critedge ]
  %311 = icmp samesign ult i64 %indvars.iv.i, %309
  br i1 %311, label %_ZNK5Block8get_nodeEj.exit.i, label %.critedge

_ZNK5Block8get_nodeEj.exit.i:                     ; preds = %310
  %312 = getelementptr inbounds nuw [8 x i8], ptr %308, i64 %indvars.iv.i
  %313 = load ptr, ptr %312, align 8
  %314 = icmp eq ptr %313, %37
  br i1 %314, label %_ZNK5Block9find_nodeEPK4Node.exit, label %.critedge

.critedge:                                        ; preds = %310, %_ZNK5Block8get_nodeEj.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %310, !llvm.loop !10

._crit_edge.i:                                    ; preds = %._crit_edge335, %.critedge
  %315 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %315, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 141) #13
  unreachable

_ZNK5Block9find_nodeEPK4Node.exit:                ; preds = %_ZNK5Block8get_nodeEj.exit.i
  %316 = load i32, ptr %3, align 8
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %.lr.ph338.preheader, label %._crit_edge339

.lr.ph338.preheader:                              ; preds = %_ZNK5Block9find_nodeEPK4Node.exit
  %318 = trunc nuw i64 %indvars.iv.i to i32
  br label %.lr.ph338

.lr.ph338:                                        ; preds = %.lr.ph338.preheader, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit
  %indvars.iv399 = phi i64 [ 0, %.lr.ph338.preheader ], [ %indvars.iv.next400, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit ]
  %.068336 = phi i32 [ %318, %.lr.ph338.preheader ], [ %322, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit ]
  %319 = load ptr, ptr %6, align 8
  %320 = getelementptr inbounds nuw [8 x i8], ptr %319, i64 %indvars.iv399
  %321 = load ptr, ptr %320, align 8
  %322 = add i32 %.068336, 1
  call void @_ZN10Node_Array6insertEjP4Node(ptr noundef nonnull align 8 dereferenceable(28) %27, i32 noundef %322, ptr noundef %321) #12
  %323 = load i32, ptr %23, align 8
  %324 = add i32 %323, 1
  store i32 %324, ptr %23, align 8
  %325 = getelementptr inbounds nuw i8, ptr %321, i64 40
  %326 = load i32, ptr %325, align 8
  %327 = load i32, ptr %15, align 8
  %.not.i.i96 = icmp ult i32 %326, %327
  br i1 %.not.i.i96, label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, label %328

328:                                              ; preds = %.lr.ph338
  %.not.i.i.i = icmp eq i32 %327, 0
  br i1 %.not.i.i.i, label %329, label %_ZN11Block_Array4growEj.exit.i.i

329:                                              ; preds = %328
  store i32 1, ptr %15, align 8
  %330 = load ptr, ptr %16, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 40
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 32
  %334 = load ptr, ptr %333, align 8
  %335 = ptrtoint ptr %332 to i64
  %336 = ptrtoint ptr %334 to i64
  %337 = sub i64 %335, %336
  %.not.i.i.i.i.i = icmp ult i64 %337, 8
  br i1 %.not.i.i.i.i.i, label %340, label %338

338:                                              ; preds = %329
  %339 = getelementptr inbounds nuw i8, ptr %334, i64 8
  store ptr %339, ptr %333, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i

340:                                              ; preds = %329
  %341 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %330, i64 noundef 8, i32 noundef 0) #12
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i: ; preds = %340, %338
  %.0.i.i.i.i.i98 = phi ptr [ %334, %338 ], [ %341, %340 ]
  store ptr %.0.i.i.i.i.i98, ptr %17, align 8
  store ptr null, ptr %.0.i.i.i.i.i98, align 8
  %.pre.i.i.i = load i32, ptr %15, align 8
  br label %_ZN11Block_Array4growEj.exit.i.i

_ZN11Block_Array4growEj.exit.i.i:                 ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i, %328
  %342 = phi i32 [ %.pre.i.i.i, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i ], [ %327, %328 ]
  %343 = add i32 %326, 1
  %344 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %343)
  %or.cond.i.i.i.i.i97 = icmp eq i32 %344, 1
  %345 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %343, i1 true)
  %346 = sub nuw nsw i32 32, %345
  %347 = shl nuw i32 1, %346
  %.0.i.i6.i.i.i = select i1 %or.cond.i.i.i.i.i97, i32 %343, i32 %347
  store i32 %.0.i.i6.i.i.i, ptr %15, align 8
  %348 = load ptr, ptr %16, align 8
  %349 = load ptr, ptr %17, align 8
  %350 = zext i32 %342 to i64
  %351 = shl nuw nsw i64 %350, 3
  %352 = zext i32 %.0.i.i6.i.i.i to i64
  %353 = shl nuw nsw i64 %352, 3
  %354 = call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %348, ptr noundef %349, i64 noundef %351, i64 noundef %353, i32 noundef 0) #12
  store ptr %354, ptr %17, align 8
  %355 = getelementptr inbounds nuw [8 x i8], ptr %354, i64 %350
  %356 = load i32, ptr %15, align 8
  %357 = sub i32 %356, %342
  %358 = zext i32 %357 to i64
  %359 = shl nuw nsw i64 %358, 3
  call void @llvm.memset.p0.i64(ptr align 1 %355, i8 0, i64 %359, i1 false)
  br label %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit

_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit: ; preds = %.lr.ph338, %_ZN11Block_Array4growEj.exit.i.i
  %360 = load ptr, ptr %17, align 8
  %361 = zext i32 %326 to i64
  %362 = getelementptr inbounds nuw [8 x i8], ptr %360, i64 %361
  store ptr %22, ptr %362, align 8
  %indvars.iv.next400 = add nuw nsw i64 %indvars.iv399, 1
  %363 = load i32, ptr %3, align 8
  %364 = sext i32 %363 to i64
  %365 = icmp slt i64 %indvars.iv.next400, %364
  br i1 %365, label %.lr.ph338, label %._crit_edge339, !llvm.loop !47

._crit_edge339:                                   ; preds = %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit, %_ZNK5Block9find_nodeEPK4Node.exit
  %.067.lcssa = phi ptr [ null, %_ZNK5Block9find_nodeEPK4Node.exit ], [ %321, %_ZN8PhaseCFG17map_node_to_blockEPK4NodeP5Block.exit ]
  %366 = icmp eq i32 %.sroa.0218.2.lcssa455, %.sroa.19.5.lcssa456
  br i1 %366, label %_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i168, label %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit102

_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i168:  ; preds = %._crit_edge339
  %367 = add nsw i32 %.sroa.0218.2.lcssa455, 1
  %368 = icmp sgt i32 %.sroa.0218.2.lcssa455, -1
  %369 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %367)
  %370 = icmp samesign ult i32 %369, 2
  %or.cond.i.i.i.i.i99 = select i1 %368, i1 %370, i1 false
  %371 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %367, i1 true)
  %372 = sub nuw nsw i32 32, %371
  %373 = shl nuw i32 1, %372
  %.0.i.i.i.i.i100 = select i1 %or.cond.i.i.i.i.i99, i32 %367, i32 %373
  %374 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i100, i32 noundef 8) #12
  %375 = icmp sgt i32 %.sroa.0218.2.lcssa455, 0
  br i1 %375, label %.lr.ph.i178.preheader, label %.preheader15.i170

.lr.ph.i178.preheader:                            ; preds = %_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i168
  %376 = zext nneg i32 %.sroa.0218.2.lcssa455 to i64
  br label %.lr.ph.i178

.preheader15.i170:                                ; preds = %.lr.ph.i178, %_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i168
  %.0.lcssa.i171 = phi i32 [ 0, %_ZN13GrowableArrayIP4NodeE8allocateEv.exit.i168 ], [ %.sroa.0218.2.lcssa455, %.lr.ph.i178 ]
  %377 = icmp slt i32 %.0.lcssa.i171, %.0.i.i.i.i.i100
  br i1 %377, label %.lr.ph18.preheader.i174, label %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit102

.lr.ph18.preheader.i174:                          ; preds = %.preheader15.i170
  %378 = zext nneg i32 %.0.lcssa.i171 to i64
  %379 = shl nuw nsw i64 %378, 3
  %scevgep403 = getelementptr i8, ptr %374, i64 %379
  %380 = xor i32 %.0.lcssa.i171, -1
  %381 = add nsw i32 %.0.i.i.i.i.i100, %380
  %382 = zext i32 %381 to i64
  %383 = shl nuw nsw i64 %382, 3
  %384 = add nuw nsw i64 %383, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep403, i8 0, i64 %384, i1 false)
  br label %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit102

.lr.ph.i178:                                      ; preds = %.lr.ph.i178.preheader, %.lr.ph.i178
  %indvars.iv.i179 = phi i64 [ %indvars.iv.next.i180, %.lr.ph.i178 ], [ 0, %.lr.ph.i178.preheader ]
  %385 = getelementptr inbounds nuw [8 x i8], ptr %374, i64 %indvars.iv.i179
  %386 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.34.5.lcssa457, i64 %indvars.iv.i179
  %387 = load ptr, ptr %386, align 8
  store ptr %387, ptr %385, align 8
  %indvars.iv.next.i180 = add nuw nsw i64 %indvars.iv.i179, 1
  %exitcond402.not = icmp eq i64 %indvars.iv.next.i180, %376
  br i1 %exitcond402.not, label %.preheader15.i170, label %.lr.ph.i178, !llvm.loop !39

_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit102: ; preds = %.lr.ph18.preheader.i174, %.preheader15.i170, %._crit_edge339
  %.sroa.19.10 = phi i32 [ %.sroa.19.5.lcssa456, %._crit_edge339 ], [ %.0.i.i.i.i.i100, %.preheader15.i170 ], [ %.0.i.i.i.i.i100, %.lr.ph18.preheader.i174 ]
  %.sroa.34.10 = phi ptr [ %.sroa.34.5.lcssa457, %._crit_edge339 ], [ %374, %.preheader15.i170 ], [ %374, %.lr.ph18.preheader.i174 ]
  %388 = sext i32 %.sroa.0218.2.lcssa455 to i64
  %389 = getelementptr inbounds [8 x i8], ptr %.sroa.34.10, i64 %388
  store ptr %37, ptr %389, align 8
  %390 = add i32 %.1.lcssa, -1
  %.not259341 = icmp slt i32 %.sroa.0218.2.lcssa455, 0
  %.pre414.pre = load i32, ptr %23, align 8
  br i1 %.not259341, label %._crit_edge344, label %.lr.ph343.preheader

.lr.ph343.preheader:                              ; preds = %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit102
  %391 = add nuw i32 %.sroa.0218.2.lcssa455, 1
  %wide.trip.count407 = zext i32 %391 to i64
  br label %.lr.ph343

.lr.ph343:                                        ; preds = %.lr.ph343.preheader, %_ZNK5Block8containsEPK4Node.exit.thread
  %.pre414417 = phi i32 [ %.pre414.pre, %.lr.ph343.preheader ], [ %.pre414418, %_ZNK5Block8containsEPK4Node.exit.thread ]
  %392 = phi i32 [ %.pre414.pre, %.lr.ph343.preheader ], [ %415, %_ZNK5Block8containsEPK4Node.exit.thread ]
  %indvars.iv404 = phi i64 [ 0, %.lr.ph343.preheader ], [ %indvars.iv.next405, %_ZNK5Block8containsEPK4Node.exit.thread ]
  %393 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.34.10, i64 %indvars.iv404
  %394 = load ptr, ptr %393, align 8
  %.not.i.i103 = icmp eq i32 %392, 0
  br i1 %.not.i.i103, label %_ZNK5Block8containsEPK4Node.exit.thread, label %.lr.ph.i.i104

.lr.ph.i.i104:                                    ; preds = %.lr.ph343
  %395 = load ptr, ptr %26, align 8
  %wide.trip.count.i.i = zext i32 %392 to i64
  br label %397

396:                                              ; preds = %397
  %indvars.iv.next.i.i106 = add nuw nsw i64 %indvars.iv.i.i105, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i106, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK5Block8containsEPK4Node.exit.thread, label %397, !llvm.loop !11

397:                                              ; preds = %396, %.lr.ph.i.i104
  %indvars.iv.i.i105 = phi i64 [ 0, %.lr.ph.i.i104 ], [ %indvars.iv.next.i.i106, %396 ]
  %398 = getelementptr inbounds nuw [8 x i8], ptr %395, i64 %indvars.iv.i.i105
  %399 = load ptr, ptr %398, align 8
  %400 = icmp eq ptr %399, %394
  br i1 %400, label %.lr.ph.i.i108, label %396

.lr.ph.i.i108:                                    ; preds = %397
  %401 = load i32, ptr %25, align 8
  %402 = zext i32 %401 to i64
  br label %403

403:                                              ; preds = %410, %.lr.ph.i.i108
  %indvars.iv.i.i110 = phi i64 [ 0, %.lr.ph.i.i108 ], [ %indvars.iv.next.i.i111, %410 ]
  %404 = icmp samesign ult i64 %indvars.iv.i.i110, %402
  br i1 %404, label %405, label %_ZNK5Block8get_nodeEj.exit.i.i

405:                                              ; preds = %403
  %406 = getelementptr inbounds nuw [8 x i8], ptr %395, i64 %indvars.iv.i.i110
  %407 = load ptr, ptr %406, align 8
  br label %_ZNK5Block8get_nodeEj.exit.i.i

_ZNK5Block8get_nodeEj.exit.i.i:                   ; preds = %405, %403
  %408 = phi ptr [ %407, %405 ], [ null, %403 ]
  %409 = icmp eq ptr %408, %394
  br i1 %409, label %_ZN5Block11find_removeEPK4Node.exit, label %410

410:                                              ; preds = %_ZNK5Block8get_nodeEj.exit.i.i
  %indvars.iv.next.i.i111 = add nuw nsw i64 %indvars.iv.i.i110, 1
  %exitcond.not.i.i112 = icmp eq i64 %indvars.iv.next.i.i111, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i112, label %._crit_edge.i.i, label %403, !llvm.loop !10

._crit_edge.i.i:                                  ; preds = %410
  %411 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %411, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 141) #13
  unreachable

_ZN5Block11find_removeEPK4Node.exit:              ; preds = %_ZNK5Block8get_nodeEj.exit.i.i
  %412 = trunc nuw i64 %indvars.iv.i.i110 to i32
  call void @_ZN10Node_Array6removeEj(ptr noundef nonnull align 8 dereferenceable(28) %27, i32 noundef %412) #12
  %413 = load i32, ptr %23, align 8
  %414 = add i32 %413, -1
  store i32 %414, ptr %23, align 8
  br label %_ZNK5Block8containsEPK4Node.exit.thread

_ZNK5Block8containsEPK4Node.exit.thread:          ; preds = %396, %.lr.ph343, %_ZN5Block11find_removeEPK4Node.exit
  %.pre414418 = phi i32 [ %414, %_ZN5Block11find_removeEPK4Node.exit ], [ %.pre414417, %.lr.ph343 ], [ %.pre414417, %396 ]
  %415 = phi i32 [ %414, %_ZN5Block11find_removeEPK4Node.exit ], [ 0, %.lr.ph343 ], [ %392, %396 ]
  %indvars.iv.next405 = add nuw nsw i64 %indvars.iv404, 1
  %exitcond408.not = icmp eq i64 %indvars.iv.next405, %wide.trip.count407
  br i1 %exitcond408.not, label %._crit_edge344, label %.lr.ph343, !llvm.loop !48

._crit_edge344:                                   ; preds = %_ZNK5Block8containsEPK4Node.exit.thread, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit102
  %.pre414 = phi i32 [ %.pre414.pre, %_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EE4pushERKS1_.exit102 ], [ %.pre414418, %_ZNK5Block8containsEPK4Node.exit.thread ]
  %.not78 = icmp eq ptr %.067.lcssa, null
  br i1 %.not78, label %427, label %416

416:                                              ; preds = %._crit_edge344
  %.not.i113 = icmp eq i32 %.pre414, 0
  br i1 %.not.i113, label %._crit_edge.i120, label %.lr.ph.i114

.lr.ph.i114:                                      ; preds = %416
  %417 = load i32, ptr %25, align 8
  %418 = load ptr, ptr %26, align 8
  %419 = zext i32 %417 to i64
  %wide.trip.count.i115 = zext i32 %.pre414 to i64
  br label %420

420:                                              ; preds = %.critedge260, %.lr.ph.i114
  %indvars.iv.i116 = phi i64 [ 0, %.lr.ph.i114 ], [ %indvars.iv.next.i118, %.critedge260 ]
  %421 = icmp samesign ult i64 %indvars.iv.i116, %419
  br i1 %421, label %_ZNK5Block8get_nodeEj.exit.i117, label %.critedge260

_ZNK5Block8get_nodeEj.exit.i117:                  ; preds = %420
  %422 = getelementptr inbounds nuw [8 x i8], ptr %418, i64 %indvars.iv.i116
  %423 = load ptr, ptr %422, align 8
  %424 = icmp eq ptr %423, %.067.lcssa
  br i1 %424, label %_ZNK5Block9find_nodeEPK4Node.exit121, label %.critedge260

.critedge260:                                     ; preds = %420, %_ZNK5Block8get_nodeEj.exit.i117
  %indvars.iv.next.i118 = add nuw nsw i64 %indvars.iv.i116, 1
  %exitcond.not.i119 = icmp eq i64 %indvars.iv.next.i118, %wide.trip.count.i115
  br i1 %exitcond.not.i119, label %._crit_edge.i120, label %420, !llvm.loop !10

._crit_edge.i120:                                 ; preds = %416, %.critedge260
  %425 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %425, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 141) #13
  unreachable

_ZNK5Block9find_nodeEPK4Node.exit121:             ; preds = %_ZNK5Block8get_nodeEj.exit.i117
  %426 = trunc nuw i64 %indvars.iv.i116 to i32
  br label %427

427:                                              ; preds = %._crit_edge412, %_ZNK5Block9find_nodeEPK4Node.exit121, %._crit_edge344, %_ZNK5Block8get_nodeEj.exit
  %428 = phi i32 [ %.pre414, %._crit_edge344 ], [ %.pre414, %_ZNK5Block9find_nodeEPK4Node.exit121 ], [ %.pre413, %._crit_edge412 ], [ %29, %_ZNK5Block8get_nodeEj.exit ]
  %.sroa.9.5 = phi i32 [ %.sroa.9.3.lcssa453, %._crit_edge344 ], [ %.sroa.9.3.lcssa453, %_ZNK5Block9find_nodeEPK4Node.exit121 ], [ %.sroa.9.1345, %._crit_edge412 ], [ %.sroa.9.1345, %_ZNK5Block8get_nodeEj.exit ]
  %.sroa.16.5 = phi ptr [ %.sroa.16.3.lcssa454, %._crit_edge344 ], [ %.sroa.16.3.lcssa454, %_ZNK5Block9find_nodeEPK4Node.exit121 ], [ %.sroa.16.1346, %._crit_edge412 ], [ %.sroa.16.1346, %_ZNK5Block8get_nodeEj.exit ]
  %.sroa.19.7 = phi i32 [ %.sroa.19.10, %._crit_edge344 ], [ %.sroa.19.10, %_ZNK5Block9find_nodeEPK4Node.exit121 ], [ %.sroa.19.1347, %._crit_edge412 ], [ %.sroa.19.1347, %_ZNK5Block8get_nodeEj.exit ]
  %.sroa.34.7 = phi ptr [ %.sroa.34.10, %._crit_edge344 ], [ %.sroa.34.10, %_ZNK5Block9find_nodeEPK4Node.exit121 ], [ %.sroa.34.1348, %._crit_edge412 ], [ %.sroa.34.1348, %_ZNK5Block8get_nodeEj.exit ]
  %.3 = phi i32 [ %390, %._crit_edge344 ], [ %426, %_ZNK5Block9find_nodeEPK4Node.exit121 ], [ %.075349, %._crit_edge412 ], [ %.075349, %_ZNK5Block8get_nodeEj.exit ]
  %429 = add i32 %.3, 1
  %430 = icmp ult i32 %429, %428
  br i1 %430, label %28, label %._crit_edge352.loopexit, !llvm.loop !49

._crit_edge352.loopexit:                          ; preds = %427
  %.pre415 = load i32, ptr %11, align 8
  br label %._crit_edge352

._crit_edge352:                                   ; preds = %._crit_edge352.loopexit, %18
  %431 = phi i32 [ %19, %18 ], [ %.pre415, %._crit_edge352.loopexit ]
  %.sroa.9.1.lcssa = phi i32 [ %.sroa.9.0357, %18 ], [ %.sroa.9.5, %._crit_edge352.loopexit ]
  %.sroa.16.1.lcssa = phi ptr [ %.sroa.16.0358, %18 ], [ %.sroa.16.5, %._crit_edge352.loopexit ]
  %.sroa.19.1.lcssa = phi i32 [ %.sroa.19.0359, %18 ], [ %.sroa.19.7, %._crit_edge352.loopexit ]
  %.sroa.34.1.lcssa = phi ptr [ %.sroa.34.0360, %18 ], [ %.sroa.34.7, %._crit_edge352.loopexit ]
  %indvars.iv.next410 = add nuw nsw i64 %indvars.iv409, 1
  %432 = zext i32 %431 to i64
  %433 = icmp samesign ult i64 %indvars.iv.next410, %432
  br i1 %433, label %18, label %_ZN13GrowableArrayIP4NodeED2Ev.exit127, !llvm.loop !50

_ZN13GrowableArrayIP4NodeED2Ev.exit127:           ; preds = %._crit_edge352, %2, %96
  %434 = load i64, ptr %7, align 8
  %435 = trunc i64 %434 to i1
  br i1 %435, label %436, label %_ZN13GrowableArrayIP4NodeED2Ev.exit132

436:                                              ; preds = %_ZN13GrowableArrayIP4NodeED2Ev.exit127
  store i32 0, ptr %3, align 8
  %437 = load i32, ptr %5, align 4
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %_ZN13GrowableArrayIP4NodeED2Ev.exit132, label %.loopexit.i.i.i128

.loopexit.i.i.i128:                               ; preds = %436
  %439 = load ptr, ptr %6, align 8
  store i32 0, ptr %5, align 4
  %.not.i.i.i129 = icmp eq ptr %439, null
  br i1 %.not.i.i.i129, label %_ZN13GrowableArrayIP4NodeED2Ev.exit132, label %.loopexit.thread.i.i.i130

.loopexit.thread.i.i.i130:                        ; preds = %.loopexit.i.i.i128
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %439) #12
  br label %_ZN13GrowableArrayIP4NodeED2Ev.exit132

_ZN13GrowableArrayIP4NodeED2Ev.exit132:           ; preds = %.loopexit.i.i.i128, %.loopexit.thread.i.i.i130, %_ZN13GrowableArrayIP4NodeED2Ev.exit127, %436
  ret void
}

declare void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9UnionFindC2Ej(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(17) initializes((0, 16)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  store i32 %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = zext i32 %1 to i64
  %6 = shl nuw nsw i64 %5, 2
  %7 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %6, i32 noundef 0) #12
  store ptr %7, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 %6, i1 false)
  ret void
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9UnionFind6extendEjj(ptr noundef nonnull align 8 captures(none) dereferenceable(17) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %.not = icmp ult i32 %1, %5
  br i1 %.not, label %15, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %.0 = phi i32 [ %6, %.preheader ], [ 16, %3 ]
  %.not11 = icmp ugt i32 %.0, %1
  %6 = shl i32 %.0, 1
  br i1 %.not11, label %7, label %.preheader, !llvm.loop !51

7:                                                ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %19 = phi i32 [ %16, %.lr.ph ], [ %24, %18 ]
  %20 = load ptr, ptr %17, align 8
  %21 = add nuw i32 %19, 1
  store i32 %21, ptr %0, align 8
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %22
  store i32 0, ptr %23, align 4
  %24 = load i32, ptr %0, align 8
  %.not12 = icmp ugt i32 %24, %1
  br i1 %.not12, label %._crit_edge, label %18, !llvm.loop !52

._crit_edge:                                      ; preds = %18, %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = zext i32 %1 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %27
  store i32 %2, ptr %28, align 4
  ret void
}

declare noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9UnionFind5resetEj(ptr noundef nonnull align 8 captures(none) dereferenceable(17) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not.i = icmp ult i32 %1, %4
  br i1 %.not.i, label %14, label %.preheader.i

.preheader.i:                                     ; preds = %2, %.preheader.i
  %.0.i = phi i32 [ %5, %.preheader.i ], [ 16, %2 ]
  %.not11.i = icmp ugt i32 %.0.i, %1
  %5 = shl i32 %.0.i, 1
  br i1 %.not11.i, label %6, label %.preheader.i, !llvm.loop !51

6:                                                ; preds = %.preheader.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %17

17:                                               ; preds = %17, %.lr.ph.i
  %18 = phi i32 [ %15, %.lr.ph.i ], [ %23, %17 ]
  %19 = load ptr, ptr %16, align 8
  %20 = add nuw i32 %18, 1
  store i32 %20, ptr %0, align 8
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %21
  store i32 0, ptr %22, align 4
  %23 = load i32, ptr %0, align 8
  %.not12.i = icmp ugt i32 %23, %1
  br i1 %.not12.i, label %_ZN9UnionFind6extendEjj.exit, label %17, !llvm.loop !52

_ZN9UnionFind6extendEjj.exit:                     ; preds = %17, %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = zext i32 %1 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %26
  store i32 0, ptr %27, align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9UnionFind6extendEjj.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZN9UnionFind6extendEjj.exit ]
  %28 = load ptr, ptr %24, align 8
  %29 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv
  %30 = trunc nuw i64 %indvars.iv to i32
  store i32 %30, ptr %29, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %26
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !53

._crit_edge:                                      ; preds = %.lr.ph, %_ZN9UnionFind6extendEjj.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN9UnionFind13Find_compressEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  br label %5

5:                                                ; preds = %5, %2
  %.014 = phi i32 [ %1, %2 ], [ %.013, %5 ]
  %.pn = zext i32 %.014 to i64
  %.013.in = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.pn
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
  %8 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4
  store i32 %.014, ptr %8, align 4
  %.not15 = icmp eq i32 %9, %.014
  br i1 %.not15, label %._crit_edge, label %.lr.ph, !llvm.loop !55

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.0.lcssa = phi i32 [ %1, %.preheader ], [ %.014, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZNK9UnionFind10Find_constEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp ult i32 %1, %6
  br i1 %.not, label %7, label %.loopexit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %10, %7
  %.011 = phi i32 [ %1, %7 ], [ %.0, %10 ]
  %.pn = zext i32 %.011 to i64
  %.0.in = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.pn
  %.0 = load i32, ptr %.0.in, align 4
  %.not14 = icmp eq i32 %.0, %.011
  br i1 %.not14, label %.loopexit, label %10, !llvm.loop !56

.loopexit:                                        ; preds = %10, %4, %2
  %.012 = phi i32 [ %1, %4 ], [ 0, %2 ], [ %.011, %10 ]
  ret i32 %.012
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN9UnionFind5UnionEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, %1
  br i1 %9, label %_ZN9UnionFind4FindEj.exit, label %.preheader.i

.preheader.i:                                     ; preds = %3, %.preheader.i
  %.014.i.i = phi i32 [ %.013.i.i, %.preheader.i ], [ %1, %3 ]
  %.pn.i.i = zext i32 %.014.i.i to i64
  %.013.in.i.i = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.pn.i.i
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
  %12 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %11
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
  %17 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, %2
  br i1 %19, label %_ZN9UnionFind4FindEj.exit15, label %.preheader.i4

.preheader.i4:                                    ; preds = %_ZN9UnionFind4FindEj.exit, %.preheader.i4
  %.014.i.i5 = phi i32 [ %.013.i.i8, %.preheader.i4 ], [ %2, %_ZN9UnionFind4FindEj.exit ]
  %.pn.i.i6 = zext i32 %.014.i.i5 to i64
  %.013.in.i.i7 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.pn.i.i6
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
  %22 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %21
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
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %.pre-phi
  store i32 %15, ptr %25, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @trace_frequency_order(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %10 = load i8, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %12 = load i8, ptr %11, align 8
  %13 = xor i8 %12, %10
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = trunc i8 %12 to i1
  %17 = select i1 %16, i32 -1, i32 1
  br label %35

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load double, ptr %19, align 8
  %21 = fptrunc double %20 to float
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = load double, ptr %22, align 8
  %24 = fptrunc double %23 to float
  %25 = fcmp une float %21, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %18
  %27 = fcmp ogt float %21, %24
  %28 = select i1 %27, i32 -1, i32 1
  br label %35

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %33 = load i32, ptr %32, align 8
  %34 = sub i32 %31, %33
  br label %35

35:                                               ; preds = %29, %26, %15
  %.0 = phi i32 [ %17, %15 ], [ %28, %26 ], [ %34, %29 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16PhaseBlockLayout10find_edgesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load i32, ptr %4, align 8
  %.not90 = icmp eq i32 %5, 0
  br i1 %.not90, label %._crit_edge89, label %.lr.ph79

.lr.ph79:                                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %11

11:                                               ; preds = %.lr.ph79, %.loopexit
  %12 = phi ptr [ %3, %.lr.ph79 ], [ %192, %.loopexit ]
  %.078 = phi i32 [ 0, %.lr.ph79 ], [ %191, %.loopexit ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %.078 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i32 noundef 0) #12
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 76
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %20, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %17, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %17, ptr %26, align 8
  %27 = load i32, ptr %21, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %28
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %24, align 8
  %31 = load i32, ptr %21, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %32
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %18, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %36
  store ptr %18, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %.._crit_edge.loopexit_crit_edge, label %41

.._crit_edge.loopexit_crit_edge:                  ; preds = %11
  %.pre104.pre = load ptr, ptr %2, align 8
  %.phi.trans.insert105.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre104.pre, i64 64
  %.pre106.pre = load i32, ptr %.phi.trans.insert105.phi.trans.insert, align 8
  br label %._crit_edge

41:                                               ; preds = %11
  %42 = tail call noundef i32 @_ZN5Block17num_fall_throughsEv(ptr noundef nonnull align 8 dereferenceable(144) %17) #12
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %41, %55
  %.166 = phi i32 [ %56, %55 ], [ %.078, %41 ]
  %.05665 = phi ptr [ %.058, %55 ], [ %17, %41 ]
  %44 = tail call noundef zeroext i1 @_ZN5Block17succ_fall_throughEj(ptr noundef nonnull align 8 dereferenceable(144) %.05665, i32 noundef 0) #12
  br i1 %44, label %.preheader, label %.preheader62

.preheader:                                       ; preds = %.lr.ph, %54
  %.056.pn = phi ptr [ %.058, %54 ], [ %.05665, %.lr.ph ]
  %.058.in.in = getelementptr inbounds nuw i8, ptr %.056.pn, i64 64
  %.058.in = load ptr, ptr %.058.in.in, align 8
  %.058 = load ptr, ptr %.058.in, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.058, i64 136
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  %48 = getelementptr inbounds nuw i8, ptr %.058, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 1
  br i1 %47, label %54, label %.critedge2

54:                                               ; preds = %.preheader
  br i1 %53, label %.preheader, label %.preheader62, !llvm.loop !57

.critedge2:                                       ; preds = %.preheader
  br i1 %53, label %55, label %.preheader62

55:                                               ; preds = %.critedge2
  %56 = add i32 %.166, 1
  %57 = load ptr, ptr %26, align 8
  %58 = load ptr, ptr %23, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 76
  %60 = load i32, ptr %59, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %61
  store ptr %.058, ptr %62, align 8
  %63 = load ptr, ptr %26, align 8
  %64 = load ptr, ptr %24, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.058, i64 76
  %66 = load i32, ptr %65, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %67
  store ptr %63, ptr %68, align 8
  store ptr %.058, ptr %26, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %65, align 4
  %71 = load i32, ptr %18, align 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = zext i32 %70 to i64
  %75 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %74
  store i32 %71, ptr %75, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %65, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %78
  store ptr null, ptr %79, align 8
  %80 = tail call noundef i32 @_ZN5Block17num_fall_throughsEv(ptr noundef nonnull align 8 dereferenceable(144) %.05665) #12
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %.lr.ph, label %.critedge, !llvm.loop !58

.critedge:                                        ; preds = %55, %41
  %.057.lcssa = phi i32 [ %42, %41 ], [ %80, %55 ]
  %.056.lcssa = phi ptr [ %17, %41 ], [ %.058, %55 ]
  %.1.lcssa = phi i32 [ %.078, %41 ], [ %56, %55 ]
  %82 = icmp sgt i32 %.057.lcssa, 0
  br i1 %82, label %.preheader62, label %.loopexit

.preheader62:                                     ; preds = %.critedge2, %.lr.ph, %54, %.critedge
  %.1.lcssa124 = phi i32 [ %.1.lcssa, %.critedge ], [ %.166, %54 ], [ %.166, %.lr.ph ], [ %.166, %.critedge2 ]
  %.056.lcssa122 = phi ptr [ %.056.lcssa, %.critedge ], [ %.05665, %54 ], [ %.05665, %.lr.ph ], [ %.05665, %.critedge2 ]
  %83 = getelementptr inbounds nuw i8, ptr %.056.lcssa122, i64 72
  %84 = load i32, ptr %83, align 8
  %.not91 = icmp eq i32 %84, 0
  br i1 %.not91, label %.loopexit, label %.lr.ph77

.lr.ph77:                                         ; preds = %.preheader62
  %85 = getelementptr inbounds nuw i8, ptr %.056.lcssa122, i64 64
  %86 = getelementptr inbounds nuw i8, ptr %.056.lcssa122, i64 8
  br label %87

87:                                               ; preds = %.lr.ph77, %187
  %indvars.iv = phi i64 [ 0, %.lr.ph77 ], [ %indvars.iv.next, %187 ]
  %88 = trunc nuw i64 %indvars.iv to i32
  %89 = tail call noundef zeroext i1 @_ZN5Block17succ_fall_throughEj(ptr noundef nonnull align 8 dereferenceable(144) %.056.lcssa122, i32 noundef %88) #12
  br i1 %89, label %90, label %187

90:                                               ; preds = %87
  %91 = load ptr, ptr %85, align 8
  %92 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 136
  %95 = load i8, ptr %94, align 8
  %96 = trunc i8 %95 to i1
  br i1 %96, label %.lr.ph.i.i, label %_ZNK5Block23non_connector_successorEi.exit

.lr.ph.i.i:                                       ; preds = %90, %.lr.ph.i.i
  %.04.i.i = phi ptr [ %99, %.lr.ph.i.i ], [ %93, %90 ]
  %97 = getelementptr inbounds nuw i8, ptr %.04.i.i, i64 64
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 136
  %101 = load i8, ptr %100, align 8
  %102 = trunc i8 %101 to i1
  br i1 %102, label %.lr.ph.i.i, label %_ZNK5Block23non_connector_successorEi.exit, !llvm.loop !30

_ZNK5Block23non_connector_successorEi.exit:       ; preds = %.lr.ph.i.i, %90
  %.0.lcssa.i.i = phi ptr [ %93, %90 ], [ %99, %.lr.ph.i.i ]
  %103 = load double, ptr %86, align 8
  %104 = tail call noundef float @_ZN5Block9succ_probEj(ptr noundef nonnull align 8 dereferenceable(144) %.056.lcssa122, i32 noundef %88) #12
  %105 = fpext float %104 to double
  %106 = fmul double %103, %105
  %107 = fptrunc double %106 to float
  %108 = fmul float %107, 1.000000e+02
  %109 = fpext float %108 to double
  %110 = load double, ptr %86, align 8
  %111 = fdiv double %109, %110
  %112 = fptosi double %111 to i32
  %113 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 8
  %114 = load double, ptr %113, align 8
  %115 = fdiv double %109, %114
  %116 = fptosi double %115 to i32
  %117 = load ptr, ptr %10, align 8
  %118 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i32 noundef 0) #12
  %119 = fpext float %107 to double
  store ptr %.056.lcssa122, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %.0.lcssa.i.i, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store double %119, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store i32 0, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 32
  store i32 %112, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 36
  store i32 %116, ptr %124, align 4
  %125 = sext i32 %112 to i64
  %126 = load i64, ptr @BlockLayoutMinDiamondPercentage, align 8
  %.not.i = icmp sgt i64 %126, %125
  %127 = sext i32 %116 to i64
  %128 = icmp sgt i64 %126, %127
  %narrow.i = or i1 %.not.i, %128
  %129 = zext i1 %narrow.i to i8
  %130 = getelementptr inbounds nuw i8, ptr %118, i64 28
  store i8 %129, ptr %130, align 4
  %131 = load i32, ptr %117, align 8
  %132 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %131, %133
  br i1 %134, label %135, label %_ZNK5Block23non_connector_successorEi.exit._ZN26GrowableArrayWithAllocatorIP7CFGEdge13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge

_ZNK5Block23non_connector_successorEi.exit._ZN26GrowableArrayWithAllocatorIP7CFGEdge13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge: ; preds = %_ZNK5Block23non_connector_successorEi.exit
  %.phi.trans.insert102 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %.pre103 = load ptr, ptr %.phi.trans.insert102, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP7CFGEdge13GrowableArrayIS1_EE6appendERKS1_.exit

135:                                              ; preds = %_ZNK5Block23non_connector_successorEi.exit
  %136 = add nsw i32 %131, 1
  %137 = icmp sgt i32 %131, -1
  %138 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %136)
  %139 = icmp samesign ult i32 %138, 2
  %or.cond.i.i.i.i = select i1 %137, i1 %139, i1 false
  %140 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %136, i1 true)
  %141 = sub nuw nsw i32 32, %140
  %142 = shl nuw i32 1, %141
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %136, i32 %142
  store i32 %.0.i.i.i.i, ptr %132, align 4
  %143 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %144 = load i64, ptr %143, align 8
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %135
  %147 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i, i32 noundef 8) #12
  br label %_ZN13GrowableArrayIP7CFGEdgeE8allocateEv.exit.i

148:                                              ; preds = %135
  %149 = trunc i64 %144 to i1
  br i1 %149, label %150, label %154

150:                                              ; preds = %148
  %151 = lshr i64 %144, 1
  %152 = trunc i64 %151 to i8
  %153 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i, i32 noundef 8, i8 noundef zeroext %152) #12
  br label %_ZN13GrowableArrayIP7CFGEdgeE8allocateEv.exit.i

154:                                              ; preds = %148
  %155 = inttoptr i64 %144 to ptr
  %156 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.0.i.i.i.i, i32 noundef 8, ptr noundef nonnull %155) #12
  br label %_ZN13GrowableArrayIP7CFGEdgeE8allocateEv.exit.i

_ZN13GrowableArrayIP7CFGEdgeE8allocateEv.exit.i:  ; preds = %154, %150, %146
  %.0.i.i = phi ptr [ %147, %146 ], [ %153, %150 ], [ %156, %154 ]
  %157 = load i32, ptr %117, align 8
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %.lr.ph.i, label %.preheader15.i

.lr.ph.i:                                         ; preds = %_ZN13GrowableArrayIP7CFGEdgeE8allocateEv.exit.i
  %159 = getelementptr inbounds nuw i8, ptr %117, i64 8
  br label %164

.preheader15.loopexit.i:                          ; preds = %164
  %160 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %.preheader15.i

.preheader15.i:                                   ; preds = %.preheader15.loopexit.i, %_ZN13GrowableArrayIP7CFGEdgeE8allocateEv.exit.i
  %.0.lcssa.i = phi i32 [ 0, %_ZN13GrowableArrayIP7CFGEdgeE8allocateEv.exit.i ], [ %160, %.preheader15.loopexit.i ]
  %161 = load i32, ptr %132, align 4
  %162 = icmp slt i32 %.0.lcssa.i, %161
  br i1 %162, label %.lr.ph18.preheader.i, label %.preheader.i

.lr.ph18.preheader.i:                             ; preds = %.preheader15.i
  %163 = zext nneg i32 %.0.lcssa.i to i64
  br label %.lr.ph18.i

164:                                              ; preds = %164, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %164 ]
  %165 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i, i64 %indvars.iv.i
  %166 = load ptr, ptr %159, align 8
  %167 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %indvars.iv.i
  %168 = load ptr, ptr %167, align 8
  store ptr %168, ptr %165, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %169 = load i32, ptr %117, align 8
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %indvars.iv.next.i, %170
  br i1 %171, label %164, label %.preheader15.loopexit.i, !llvm.loop !59

.preheader.i:                                     ; preds = %.lr.ph18.i, %.preheader15.i
  %172 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %173 = load ptr, ptr %172, align 8
  %.not.i61 = icmp eq ptr %173, null
  br i1 %.not.i61, label %_ZN26GrowableArrayWithAllocatorIP7CFGEdge13GrowableArrayIS1_EE9expand_toEi.exit, label %178

.lr.ph18.i:                                       ; preds = %.lr.ph18.i, %.lr.ph18.preheader.i
  %indvars.iv20.i = phi i64 [ %163, %.lr.ph18.preheader.i ], [ %indvars.iv.next21.i, %.lr.ph18.i ]
  %174 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i, i64 %indvars.iv20.i
  store ptr null, ptr %174, align 8
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %175 = load i32, ptr %132, align 4
  %176 = trunc nuw i64 %indvars.iv.next21.i to i32
  %177 = icmp sgt i32 %175, %176
  br i1 %177, label %.lr.ph18.i, label %.preheader.i, !llvm.loop !60

178:                                              ; preds = %.preheader.i
  %179 = load i64, ptr %143, align 8
  %180 = trunc i64 %179 to i1
  br i1 %180, label %181, label %_ZN26GrowableArrayWithAllocatorIP7CFGEdge13GrowableArrayIS1_EE9expand_toEi.exit

181:                                              ; preds = %178
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %173) #12
  br label %_ZN26GrowableArrayWithAllocatorIP7CFGEdge13GrowableArrayIS1_EE9expand_toEi.exit

_ZN26GrowableArrayWithAllocatorIP7CFGEdge13GrowableArrayIS1_EE9expand_toEi.exit: ; preds = %.preheader.i, %178, %181
  store ptr %.0.i.i, ptr %172, align 8
  %.pre.i = load i32, ptr %117, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP7CFGEdge13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP7CFGEdge13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %_ZNK5Block23non_connector_successorEi.exit._ZN26GrowableArrayWithAllocatorIP7CFGEdge13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge, %_ZN26GrowableArrayWithAllocatorIP7CFGEdge13GrowableArrayIS1_EE9expand_toEi.exit
  %182 = phi ptr [ %.0.i.i, %_ZN26GrowableArrayWithAllocatorIP7CFGEdge13GrowableArrayIS1_EE9expand_toEi.exit ], [ %.pre103, %_ZNK5Block23non_connector_successorEi.exit._ZN26GrowableArrayWithAllocatorIP7CFGEdge13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge ]
  %183 = phi i32 [ %.pre.i, %_ZN26GrowableArrayWithAllocatorIP7CFGEdge13GrowableArrayIS1_EE9expand_toEi.exit ], [ %131, %_ZNK5Block23non_connector_successorEi.exit._ZN26GrowableArrayWithAllocatorIP7CFGEdge13GrowableArrayIS1_EE6appendERKS1_.exit_crit_edge ]
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %117, align 8
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [8 x i8], ptr %182, i64 %185
  store ptr %118, ptr %186, align 8
  br label %187

187:                                              ; preds = %87, %_ZN26GrowableArrayWithAllocatorIP7CFGEdge13GrowableArrayIS1_EE6appendERKS1_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %188 = load i32, ptr %83, align 8
  %189 = zext i32 %188 to i64
  %190 = icmp samesign ult i64 %indvars.iv.next, %189
  br i1 %190, label %87, label %.loopexit, !llvm.loop !61

.loopexit:                                        ; preds = %187, %.preheader62, %.critedge
  %.1.lcssa123 = phi i32 [ %.1.lcssa, %.critedge ], [ %.1.lcssa124, %.preheader62 ], [ %.1.lcssa124, %187 ]
  %191 = add i32 %.1.lcssa123, 1
  %192 = load ptr, ptr %2, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 64
  %194 = load i32, ptr %193, align 8
  %195 = icmp ult i32 %191, %194
  br i1 %195, label %11, label %._crit_edge, !llvm.loop !62

._crit_edge:                                      ; preds = %.loopexit, %.._crit_edge.loopexit_crit_edge
  %.pre106 = phi i32 [ %.pre106.pre, %.._crit_edge.loopexit_crit_edge ], [ %194, %.loopexit ]
  %.pre104 = phi ptr [ %.pre104.pre, %.._crit_edge.loopexit_crit_edge ], [ %192, %.loopexit ]
  %.0.lcssa.ph = phi i32 [ %.078, %.._crit_edge.loopexit_crit_edge ], [ %191, %.loopexit ]
  %196 = add i32 %.0.lcssa.ph, 1
  %197 = icmp ult i32 %196, %.pre106
  br i1 %197, label %.lr.ph88, label %._crit_edge89

.lr.ph88:                                         ; preds = %._crit_edge
  %198 = zext i32 %196 to i64
  %199 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %200 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %204

204:                                              ; preds = %.lr.ph88, %204
  %indvars.iv94 = phi i64 [ %198, %.lr.ph88 ], [ %indvars.iv.next95, %204 ]
  %205 = phi ptr [ %.pre104, %.lr.ph88 ], [ %233, %204 ]
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 48
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %indvars.iv94
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %199, align 8
  %211 = load ptr, ptr %200, align 8
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 76
  %213 = load i32, ptr %212, align 4
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw [8 x i8], ptr %211, i64 %214
  store ptr %209, ptr %215, align 8
  %216 = load ptr, ptr %199, align 8
  %217 = load ptr, ptr %201, align 8
  %218 = getelementptr inbounds nuw i8, ptr %209, i64 76
  %219 = load i32, ptr %218, align 4
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %220
  store ptr %216, ptr %221, align 8
  store ptr %209, ptr %199, align 8
  %222 = load ptr, ptr %202, align 8
  %223 = load i32, ptr %218, align 4
  %224 = load i32, ptr %18, align 8
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %226 = load ptr, ptr %225, align 8
  %227 = zext i32 %223 to i64
  %228 = getelementptr inbounds nuw [4 x i8], ptr %226, i64 %227
  store i32 %224, ptr %228, align 4
  %229 = load ptr, ptr %203, align 8
  %230 = load i32, ptr %218, align 4
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw [8 x i8], ptr %229, i64 %231
  store ptr null, ptr %232, align 8
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %233 = load ptr, ptr %2, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 64
  %235 = load i32, ptr %234, align 8
  %236 = zext i32 %235 to i64
  %237 = icmp samesign ult i64 %indvars.iv.next95, %236
  br i1 %237, label %204, label %._crit_edge89, !llvm.loop !63

._crit_edge89:                                    ; preds = %204, %1, %._crit_edge
  ret void
}

declare noundef i32 @_ZN5Block17num_fall_throughsEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5Block17succ_fall_throughEj(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN16PhaseBlockLayout12union_tracesEP5TraceS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 align 2 {
  %4 = load i32, ptr %2, align 8
  %5 = load i32, ptr %1, align 8
  %6 = icmp ugt i32 %5, %4
  br i1 %6, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.pre = zext i32 %5 to i64
  br label %15

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %5 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %4 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %13
  store ptr %12, ptr %14, align 8
  store i32 %4, ptr %1, align 8
  br label %15

15:                                               ; preds = %._crit_edge, %7
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %13, %7 ]
  %.015 = phi i32 [ %5, %._crit_edge ], [ %4, %7 ]
  %.0 = phi i32 [ %4, %._crit_edge ], [ %5, %7 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.pre-phi
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, %.015
  br i1 %22, label %_ZN9UnionFind4FindEj.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %15, %.preheader.i.i
  %.014.i.i.i = phi i32 [ %.013.i.i.i, %.preheader.i.i ], [ %.015, %15 ]
  %.pn.i.i.i = zext i32 %.014.i.i.i to i64
  %.013.in.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.pn.i.i.i
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
  %25 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %24
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
  %30 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, %.0
  br i1 %32, label %_ZN9UnionFind5UnionEjj.exit, label %.preheader.i4.i

.preheader.i4.i:                                  ; preds = %_ZN9UnionFind4FindEj.exit.i, %.preheader.i4.i
  %.014.i.i5.i = phi i32 [ %.013.i.i8.i, %.preheader.i4.i ], [ %.0, %_ZN9UnionFind4FindEj.exit.i ]
  %.pn.i.i6.i = zext i32 %.014.i.i5.i to i64
  %.013.in.i.i7.i = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %.pn.i.i6.i
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
  %35 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %34
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
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %.pre-phi.i
  store i32 %28, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %29
  store ptr null, ptr %41, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16PhaseBlockLayout11grow_tracesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN5Block18set_loop_alignmentEPS_.exit
  %16 = phi ptr [ %10, %.lr.ph ], [ %202, %_ZN5Block18set_loop_alignmentEPS_.exit ]
  %.050 = phi i32 [ 0, %.lr.ph ], [ %201, %_ZN5Block18set_loop_alignmentEPS_.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = sext i32 %.050 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load i32, ptr %22, align 8
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %_ZN5Block18set_loop_alignmentEPS_.exit

24:                                               ; preds = %15
  %25 = load ptr, ptr %21, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load i8, ptr @BlockLayoutRotateLoops, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %86, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %34 = load i32, ptr %33, align 8
  %.not29 = icmp ugt i32 %32, %34
  br i1 %.not29, label %86, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %37 = load i32, ptr %36, align 8
  %.not.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i, label %_ZNK5Block4headEv.exit.i.i, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  br label %_ZNK5Block4headEv.exit.i.i

_ZNK5Block4headEv.exit.i.i:                       ; preds = %38, %35
  %42 = phi ptr [ %41, %38 ], [ null, %35 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 44
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 127
  %46 = icmp eq i32 %45, 96
  br i1 %46, label %47, label %_ZN5Block22compute_loop_alignmentEv.exit.i

47:                                               ; preds = %_ZNK5Block4headEv.exit.i.i
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 60
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
  %63 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 44
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 31
  %73 = icmp eq i32 %72, 26
  br i1 %73, label %74, label %79

74:                                               ; preds = %62
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %76 = load float, ptr %75, align 8
  %77 = fpext float %76 to double
  %78 = fcmp olt double %77, 1.000000e-02
  br i1 %78, label %_ZN5Block22compute_loop_alignmentEv.exit.i, label %79

79:                                               ; preds = %74, %62
  %80 = load i64, ptr @OptoLoopAlignment, align 8
  %81 = trunc i64 %80 to i32
  br label %_ZN5Block22compute_loop_alignmentEv.exit.i

_ZN5Block22compute_loop_alignmentEv.exit.i:       ; preds = %79, %74, %56, %47, %_ZNK5Block4headEv.exit.i.i
  %.0.i.i = phi i32 [ %61, %56 ], [ 1, %74 ], [ %81, %79 ], [ 1, %47 ], [ 1, %_ZNK5Block4headEv.exit.i.i ]
  %82 = getelementptr inbounds nuw i8, ptr %27, i64 140
  %83 = load i32, ptr %82, align 4
  %84 = icmp ugt i32 %.0.i.i, %83
  br i1 %84, label %85, label %_ZN5Block18set_loop_alignmentEPS_.exit

85:                                               ; preds = %_ZN5Block22compute_loop_alignmentEv.exit.i
  store i32 %.0.i.i, ptr %82, align 4
  br label %_ZN5Block18set_loop_alignmentEPS_.exit

86:                                               ; preds = %30, %24
  %87 = load ptr, ptr %13, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds nuw i8, ptr %25, i64 76
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %92 = load ptr, ptr %91, align 8
  br label %93

93:                                               ; preds = %93, %86
  %.014.i.i = phi i32 [ %90, %86 ], [ %.013.i.i, %93 ]
  %.pn.i.i = zext i32 %.014.i.i to i64
  %.013.in.i.i = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %.pn.i.i
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
  %96 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %95
  %97 = load i32, ptr %96, align 4
  store i32 %.014.i.i, ptr %96, align 4
  %.not15.i.i = icmp eq i32 %97, %.014.i.i
  br i1 %.not15.i.i, label %_ZN16PhaseBlockLayout5traceEP5Block.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !55

_ZN16PhaseBlockLayout5traceEP5Block.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre51 = load ptr, ptr %13, align 8
  %.pre52 = load ptr, ptr %14, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre52, i64 8
  %.pre53 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN16PhaseBlockLayout5traceEP5Block.exit

_ZN16PhaseBlockLayout5traceEP5Block.exit:         ; preds = %_ZN16PhaseBlockLayout5traceEP5Block.exit.loopexit, %.preheader.i._ZN9UnionFind13Find_compressEj.exit_crit_edge.i
  %98 = phi ptr [ %92, %.preheader.i._ZN9UnionFind13Find_compressEj.exit_crit_edge.i ], [ %.pre53, %_ZN16PhaseBlockLayout5traceEP5Block.exit.loopexit ]
  %99 = phi ptr [ %88, %.preheader.i._ZN9UnionFind13Find_compressEj.exit_crit_edge.i ], [ %.pre52, %_ZN16PhaseBlockLayout5traceEP5Block.exit.loopexit ]
  %100 = phi ptr [ %87, %.preheader.i._ZN9UnionFind13Find_compressEj.exit_crit_edge.i ], [ %.pre51, %_ZN16PhaseBlockLayout5traceEP5Block.exit.loopexit ]
  %.pre-phi.i = phi i64 [ %.pre.i, %.preheader.i._ZN9UnionFind13Find_compressEj.exit_crit_edge.i ], [ %.pn.i.i, %_ZN16PhaseBlockLayout5traceEP5Block.exit.loopexit ]
  %101 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %.pre-phi.i
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %27, i64 76
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 8
  br label %106

106:                                              ; preds = %106, %_ZN16PhaseBlockLayout5traceEP5Block.exit
  %.014.i.i31 = phi i32 [ %104, %_ZN16PhaseBlockLayout5traceEP5Block.exit ], [ %.013.i.i34, %106 ]
  %.pn.i.i32 = zext i32 %.014.i.i31 to i64
  %.013.in.i.i33 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %.pn.i.i32
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
  %109 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %108
  %110 = load i32, ptr %109, align 4
  store i32 %.014.i.i31, ptr %109, align 4
  %.not15.i.i40 = icmp eq i32 %110, %.014.i.i31
  br i1 %.not15.i.i40, label %_ZN16PhaseBlockLayout5traceEP5Block.exit44, label %.lr.ph.i.i38, !llvm.loop !55

_ZN16PhaseBlockLayout5traceEP5Block.exit44:       ; preds = %.lr.ph.i.i38, %.preheader.i._ZN9UnionFind13Find_compressEj.exit_crit_edge.i42
  %.pre-phi.i41 = phi i64 [ %.pre.i43, %.preheader.i._ZN9UnionFind13Find_compressEj.exit_crit_edge.i42 ], [ %.pn.i.i32, %.lr.ph.i.i38 ]
  %111 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %.pre-phi.i41
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %102, i64 32
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
  %121 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, %27
  br i1 %123, label %124, label %_ZN5Block18set_loop_alignmentEPS_.exit

124:                                              ; preds = %120
  store i32 1, ptr %22, align 8
  %125 = load ptr, ptr %113, align 8
  %126 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 76
  %131 = load i32, ptr %130, align 4
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %127, i64 76
  %136 = load i32, ptr %135, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %137
  store ptr %134, ptr %138, align 8
  %139 = load ptr, ptr %128, align 8
  %140 = load i32, ptr %130, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %141
  %143 = load ptr, ptr %142, align 8
  %.not.i.i45 = icmp eq ptr %143, null
  br i1 %.not.i.i45, label %152, label %144

144:                                              ; preds = %124
  %145 = load ptr, ptr %126, align 8
  %146 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 76
  %149 = load i32, ptr %148, align 4
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %150
  store ptr %145, ptr %151, align 8
  %.pre.i.i = load ptr, ptr %128, align 8
  %.pre12.i.i = load i32, ptr %130, align 4
  %.pre13.i.i = zext i32 %.pre12.i.i to i64
  br label %152

152:                                              ; preds = %144, %124
  %.pre-phi.i.i = phi i64 [ %.pre13.i.i, %144 ], [ %141, %124 ]
  %153 = phi ptr [ %.pre.i.i, %144 ], [ %139, %124 ]
  %154 = load ptr, ptr %121, align 8
  %155 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %.pre-phi.i.i
  store ptr %154, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 76
  %159 = load i32, ptr %158, align 4
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %160
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
  %172 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %171
  %173 = load ptr, ptr %172, align 8
  %174 = zext i32 %166 to i64
  %175 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %174
  store ptr %173, ptr %175, align 8
  store i32 %166, ptr %102, align 8
  br label %176

176:                                              ; preds = %169, %._crit_edge.i
  %.pre-phi.i47 = phi i64 [ %.pre.i46, %._crit_edge.i ], [ %174, %169 ]
  %.015.i = phi i32 [ %167, %._crit_edge.i ], [ %166, %169 ]
  %.0.i = phi i32 [ %166, %._crit_edge.i ], [ %167, %169 ]
  %177 = load ptr, ptr %14, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw [4 x i8], ptr %179, i64 %.pre-phi.i47
  %181 = load i32, ptr %180, align 4
  %182 = icmp eq i32 %181, %.015.i
  br i1 %182, label %_ZN9UnionFind4FindEj.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %176, %.preheader.i.i.i
  %.014.i.i.i.i = phi i32 [ %.013.i.i.i.i, %.preheader.i.i.i ], [ %.015.i, %176 ]
  %.pn.i.i.i.i = zext i32 %.014.i.i.i.i to i64
  %.013.in.i.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %179, i64 %.pn.i.i.i.i
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
  %185 = getelementptr inbounds nuw [4 x i8], ptr %183, i64 %184
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
  %190 = getelementptr inbounds nuw [4 x i8], ptr %187, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = icmp eq i32 %191, %.0.i
  br i1 %192, label %_ZN16PhaseBlockLayout12union_tracesEP5TraceS1_.exit, label %.preheader.i4.i.i

.preheader.i4.i.i:                                ; preds = %_ZN9UnionFind4FindEj.exit.i.i, %.preheader.i4.i.i
  %.014.i.i5.i.i = phi i32 [ %.013.i.i8.i.i, %.preheader.i4.i.i ], [ %.0.i, %_ZN9UnionFind4FindEj.exit.i.i ]
  %.pn.i.i6.i.i = zext i32 %.014.i.i5.i.i to i64
  %.013.in.i.i7.i.i = getelementptr inbounds nuw [4 x i8], ptr %187, i64 %.pn.i.i6.i.i
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
  %195 = getelementptr inbounds nuw [4 x i8], ptr %193, i64 %194
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
  %198 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %.pre-phi.i.i49
  store i32 %188, ptr %198, align 4
  %199 = load ptr, ptr %13, align 8
  %200 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %189
  store ptr null, ptr %200, align 8
  br label %_ZN5Block18set_loop_alignmentEPS_.exit

_ZN5Block18set_loop_alignmentEPS_.exit:           ; preds = %85, %_ZN5Block22compute_loop_alignmentEv.exit.i, %118, %_ZN16PhaseBlockLayout5traceEP5Block.exit44, %120, %_ZN16PhaseBlockLayout12union_tracesEP5TraceS1_.exit, %15
  %.1 = phi i32 [ %.050, %15 ], [ %.050, %_ZN16PhaseBlockLayout5traceEP5Block.exit44 ], [ %spec.select, %118 ], [ %.050, %_ZN16PhaseBlockLayout12union_tracesEP5TraceS1_.exit ], [ %.050, %120 ], [ %.050, %_ZN5Block22compute_loop_alignmentEv.exit.i ], [ %.050, %85 ]
  %201 = add nsw i32 %.1, 1
  %202 = load ptr, ptr %2, align 8
  %203 = load i32, ptr %202, align 4
  %204 = icmp slt i32 %201, %203
  br i1 %204, label %15, label %._crit_edge, !llvm.loop !64

._crit_edge:                                      ; preds = %_ZN5Block18set_loop_alignmentEPS_.exit, %_ZN17GrowableArrayViewIP7CFGEdgeE4sortEPFiPS1_S3_E.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @_ZL10edge_orderPP7CFGEdgeS1_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load double, ptr %4, align 8
  %6 = fptrunc double %5 to float
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load double, ptr %8, align 8
  %10 = fptrunc double %9 to float
  %11 = fcmp une float %6, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = fcmp ogt float %6, %10
  %14 = select i1 %13, i32 -1, i32 1
  br label %33

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 104
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
define hidden noundef zeroext i1 @_ZN5Trace8backedgeEP7CFGEdge(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %8, label %_ZNK5Block4headEv.exit31

8:                                                ; preds = %2
  %9 = load i8, ptr @BlockLayoutRotateLoops, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 @_ZN5Block17num_fall_throughsEv(ptr noundef nonnull align 8 dereferenceable(144) %13) #12
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %.preheader, label %.thread

.preheader:                                       ; preds = %11
  %.02747 = load ptr, ptr %12, align 8
  %.not4348 = icmp eq ptr %.02747, null
  br i1 %.not4348, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %17

17:                                               ; preds = %.lr.ph, %20
  %.02749 = phi ptr [ %.02747, %.lr.ph ], [ %.027, %20 ]
  %18 = tail call noundef i32 @_ZN5Block17num_fall_throughsEv(ptr noundef nonnull align 8 dereferenceable(144) %.02749) #12
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.02749, i64 76
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %24
  %.027 = load ptr, ptr %25, align 8
  %.not43 = icmp eq ptr %.027, null
  br i1 %.not43, label %.thread, label %17, !llvm.loop !65

26:                                               ; preds = %17
  %27 = load ptr, ptr %12, align 8
  %.not44 = icmp eq ptr %.02749, %27
  br i1 %.not44, label %.thread, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 76
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %34
  store ptr %29, ptr %35, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 76
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %40
  store ptr %36, ptr %41, align 8
  store ptr %.02749, ptr %12, align 8
  %42 = load ptr, ptr %30, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.02749, i64 76
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %45
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %5, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 76
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %51
  store ptr null, ptr %52, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %30, align 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 76
  %56 = load i32, ptr %55, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %57
  store ptr null, ptr %58, align 8
  br label %.thread

.thread:                                          ; preds = %20, %.preheader, %26, %28, %11, %8
  %.0 = phi i1 [ true, %28 ], [ false, %26 ], [ false, %11 ], [ false, %8 ], [ false, %.preheader ], [ false, %20 ]
  %.not50 = icmp eq ptr %4, null
  br i1 %.not50, label %_ZNK5Block4headEv.exit._crit_edge, label %.lr.ph52

.lr.ph52:                                         ; preds = %.thread
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8
  br label %61

61:                                               ; preds = %.lr.ph52, %71
  %.02651 = phi ptr [ %4, %.lr.ph52 ], [ %76, %71 ]
  %62 = getelementptr inbounds nuw i8, ptr %.02651, i64 140
  %63 = load i32, ptr %62, align 4
  %.not45 = icmp eq i32 %63, 0
  br i1 %.not45, label %_ZNK5Block4headEv.exit, label %_ZNK5Block4headEv.exit._crit_edge

_ZNK5Block4headEv.exit:                           ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %.02651, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 44
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 127
  %70 = icmp eq i32 %69, 96
  br i1 %70, label %_ZNK5Block4headEv.exit._crit_edge, label %71

71:                                               ; preds = %_ZNK5Block4headEv.exit
  %72 = getelementptr inbounds nuw i8, ptr %.02651, i64 76
  %73 = load i32, ptr %72, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %74
  %76 = load ptr, ptr %75, align 8
  %.not = icmp eq ptr %76, null
  br i1 %.not, label %_ZNK5Block4headEv.exit._crit_edge, label %61, !llvm.loop !66

_ZNK5Block4headEv.exit._crit_edge:                ; preds = %71, %61, %_ZNK5Block4headEv.exit, %.thread
  %.025 = phi ptr [ null, %.thread ], [ %.02651, %_ZNK5Block4headEv.exit ], [ %4, %61 ], [ %4, %71 ]
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.025, i64 24
  %79 = load i32, ptr %78, align 8
  %.not.i.i.i = icmp eq i32 %79, 0
  br i1 %.not.i.i.i, label %_ZNK5Block4headEv.exit.i.i, label %80

80:                                               ; preds = %_ZNK5Block4headEv.exit._crit_edge
  %81 = getelementptr inbounds nuw i8, ptr %.025, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %82, align 8
  br label %_ZNK5Block4headEv.exit.i.i

_ZNK5Block4headEv.exit.i.i:                       ; preds = %80, %_ZNK5Block4headEv.exit._crit_edge
  %84 = phi ptr [ %83, %80 ], [ null, %_ZNK5Block4headEv.exit._crit_edge ]
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 44
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 127
  %88 = icmp eq i32 %87, 96
  br i1 %88, label %89, label %_ZN5Block22compute_loop_alignmentEv.exit.i

89:                                               ; preds = %_ZNK5Block4headEv.exit.i.i
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 60
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 16
  %.not.i.i = icmp eq i32 %92, 0
  br i1 %.not.i.i, label %_ZN5Block22compute_loop_alignmentEv.exit.i, label %93

93:                                               ; preds = %89
  %94 = and i32 %86, 992
  %95 = icmp eq i32 %94, 864
  br i1 %95, label %96, label %104

96:                                               ; preds = %93
  %97 = and i32 %91, 3
  switch i32 %97, label %104 [
    i32 1, label %98
    i32 3, label %98
  ]

98:                                               ; preds = %96, %96
  %99 = load i64, ptr @OptoLoopAlignment, align 8
  %100 = icmp sgt i64 %99, 4
  %101 = lshr i64 %99, 2
  %102 = trunc i64 %101 to i32
  %103 = select i1 %100, i32 %102, i32 1
  br label %_ZN5Block22compute_loop_alignmentEv.exit.i

104:                                              ; preds = %96, %93
  %105 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 44
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 31
  %115 = icmp eq i32 %114, 26
  br i1 %115, label %116, label %121

116:                                              ; preds = %104
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 64
  %118 = load float, ptr %117, align 8
  %119 = fpext float %118 to double
  %120 = fcmp olt double %119, 1.000000e-02
  br i1 %120, label %_ZN5Block22compute_loop_alignmentEv.exit.i, label %121

121:                                              ; preds = %116, %104
  %122 = load i64, ptr @OptoLoopAlignment, align 8
  %123 = trunc i64 %122 to i32
  br label %_ZN5Block22compute_loop_alignmentEv.exit.i

_ZN5Block22compute_loop_alignmentEv.exit.i:       ; preds = %121, %116, %98, %89, %_ZNK5Block4headEv.exit.i.i
  %.0.i.i = phi i32 [ %103, %98 ], [ 1, %116 ], [ %123, %121 ], [ 1, %89 ], [ 1, %_ZNK5Block4headEv.exit.i.i ]
  %124 = getelementptr inbounds nuw i8, ptr %77, i64 140
  %125 = load i32, ptr %124, align 4
  %126 = icmp ugt i32 %.0.i.i, %125
  br i1 %126, label %127, label %_ZN5Block18set_loop_alignmentEPS_.exit

127:                                              ; preds = %_ZN5Block22compute_loop_alignmentEv.exit.i
  store i32 %.0.i.i, ptr %124, align 4
  br label %_ZN5Block18set_loop_alignmentEPS_.exit

_ZNK5Block4headEv.exit31:                         ; preds = %2
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %131 = load i32, ptr %130, align 4
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 44
  %139 = load i32, ptr %138, align 4
  %140 = and i32 %139, 127
  %141 = icmp eq i32 %140, 96
  br i1 %141, label %142, label %_ZN5Block22compute_loop_alignmentEv.exit.i36

142:                                              ; preds = %_ZNK5Block4headEv.exit31
  %143 = getelementptr inbounds nuw i8, ptr %134, i64 140
  %144 = load i32, ptr %143, align 4
  %.not41 = icmp eq i32 %144, 0
  br i1 %.not41, label %151, label %_ZNK5Block4headEv.exit33

_ZNK5Block4headEv.exit33:                         ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 44
  %149 = load i32, ptr %148, align 4
  %150 = and i32 %149, 127
  %.not42 = icmp eq i32 %150, 96
  br i1 %.not42, label %151, label %_ZN5Block18set_loop_alignmentEPS_.exit

151:                                              ; preds = %_ZNK5Block4headEv.exit33, %142
  %152 = getelementptr inbounds nuw i8, ptr %137, i64 60
  %153 = load i32, ptr %152, align 4
  %154 = and i32 %153, 16
  %.not.i.i38 = icmp eq i32 %154, 0
  br i1 %.not.i.i38, label %_ZN5Block22compute_loop_alignmentEv.exit.i36, label %155

155:                                              ; preds = %151
  %156 = and i32 %139, 992
  %157 = icmp eq i32 %156, 864
  br i1 %157, label %158, label %166

158:                                              ; preds = %155
  %159 = and i32 %153, 3
  switch i32 %159, label %166 [
    i32 1, label %160
    i32 3, label %160
  ]

160:                                              ; preds = %158, %158
  %161 = load i64, ptr @OptoLoopAlignment, align 8
  %162 = icmp sgt i64 %161, 4
  %163 = lshr i64 %161, 2
  %164 = trunc i64 %163 to i32
  %165 = select i1 %162, i32 %164, i32 1
  br label %_ZN5Block22compute_loop_alignmentEv.exit.i36

166:                                              ; preds = %158, %155
  %167 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 44
  %175 = load i32, ptr %174, align 4
  %176 = and i32 %175, 31
  %177 = icmp eq i32 %176, 26
  br i1 %177, label %178, label %183

178:                                              ; preds = %166
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 64
  %180 = load float, ptr %179, align 8
  %181 = fpext float %180 to double
  %182 = fcmp olt double %181, 1.000000e-02
  br i1 %182, label %_ZN5Block22compute_loop_alignmentEv.exit.i36, label %183

183:                                              ; preds = %178, %166
  %184 = load i64, ptr @OptoLoopAlignment, align 8
  %185 = trunc i64 %184 to i32
  br label %_ZN5Block22compute_loop_alignmentEv.exit.i36

_ZN5Block22compute_loop_alignmentEv.exit.i36:     ; preds = %_ZNK5Block4headEv.exit31, %183, %178, %160, %151
  %.0.i.i37 = phi i32 [ %165, %160 ], [ 1, %178 ], [ %185, %183 ], [ 1, %151 ], [ 1, %_ZNK5Block4headEv.exit31 ]
  %186 = getelementptr inbounds nuw i8, ptr %4, i64 140
  %187 = load i32, ptr %186, align 4
  %188 = icmp ugt i32 %.0.i.i37, %187
  br i1 %188, label %189, label %_ZN5Block18set_loop_alignmentEPS_.exit

189:                                              ; preds = %_ZN5Block22compute_loop_alignmentEv.exit.i36
  store i32 %.0.i.i37, ptr %186, align 4
  br label %_ZN5Block18set_loop_alignmentEPS_.exit

_ZN5Block18set_loop_alignmentEPS_.exit:           ; preds = %189, %_ZN5Block22compute_loop_alignmentEv.exit.i36, %127, %_ZN5Block22compute_loop_alignmentEv.exit.i, %_ZNK5Block4headEv.exit33
  %.1 = phi i1 [ %.0, %127 ], [ false, %_ZNK5Block4headEv.exit33 ], [ %.0, %_ZN5Block22compute_loop_alignmentEv.exit.i ], [ false, %_ZN5Block22compute_loop_alignmentEv.exit.i36 ], [ false, %189 ]
  ret i1 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN16PhaseBlockLayout12merge_tracesEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i1 noundef zeroext %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %344
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %344 ]
  %11 = phi ptr [ %4, %.lr.ph ], [ %345, %344 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i32, ptr %16, align 8
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %344

18:                                               ; preds = %10
  br i1 %1, label %19, label %23

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  %.not47 = icmp eq i8 %22, 0
  br i1 %.not47, label %23, label %344

23:                                               ; preds = %19, %18
  %24 = load ptr, ptr %15, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 76
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %31, %23
  %.014.i.i = phi i32 [ %28, %23 ], [ %.013.i.i, %31 ]
  %.pn.i.i = zext i32 %.014.i.i to i64
  %.013.in.i.i = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %.pn.i.i
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
  %34 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %33
  %35 = load i32, ptr %34, align 4
  store i32 %.014.i.i, ptr %34, align 4
  %.not15.i.i = icmp eq i32 %35, %.014.i.i
  br i1 %.not15.i.i, label %_ZN16PhaseBlockLayout5traceEP5Block.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !55

_ZN16PhaseBlockLayout5traceEP5Block.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load ptr, ptr %7, align 8
  %.pre175 = load ptr, ptr %8, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre175, i64 8
  %.pre176 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN16PhaseBlockLayout5traceEP5Block.exit

_ZN16PhaseBlockLayout5traceEP5Block.exit:         ; preds = %_ZN16PhaseBlockLayout5traceEP5Block.exit.loopexit, %.preheader.i._ZN9UnionFind13Find_compressEj.exit_crit_edge.i
  %36 = phi ptr [ %30, %.preheader.i._ZN9UnionFind13Find_compressEj.exit_crit_edge.i ], [ %.pre176, %_ZN16PhaseBlockLayout5traceEP5Block.exit.loopexit ]
  %37 = phi ptr [ %26, %.preheader.i._ZN9UnionFind13Find_compressEj.exit_crit_edge.i ], [ %.pre175, %_ZN16PhaseBlockLayout5traceEP5Block.exit.loopexit ]
  %38 = phi ptr [ %25, %.preheader.i._ZN9UnionFind13Find_compressEj.exit_crit_edge.i ], [ %.pre, %_ZN16PhaseBlockLayout5traceEP5Block.exit.loopexit ]
  %.pre-phi.i = phi i64 [ %.pre.i, %.preheader.i._ZN9UnionFind13Find_compressEj.exit_crit_edge.i ], [ %.pn.i.i, %_ZN16PhaseBlockLayout5traceEP5Block.exit.loopexit ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.pre-phi.i
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 76
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 8
  br label %48

48:                                               ; preds = %48, %_ZN16PhaseBlockLayout5traceEP5Block.exit
  %.014.i.i51 = phi i32 [ %46, %_ZN16PhaseBlockLayout5traceEP5Block.exit ], [ %.013.i.i54, %48 ]
  %.pn.i.i52 = zext i32 %.014.i.i51 to i64
  %.013.in.i.i53 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %.pn.i.i52
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
  %52 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %51
  %53 = load i32, ptr %52, align 4
  store i32 %.014.i.i51, ptr %52, align 4
  %.not15.i.i60 = icmp eq i32 %53, %.014.i.i51
  br i1 %.not15.i.i60, label %_ZN16PhaseBlockLayout5traceEP5Block.exit64, label %.lr.ph.i.i58, !llvm.loop !55

_ZN16PhaseBlockLayout5traceEP5Block.exit64:       ; preds = %.lr.ph.i.i58, %.preheader.i._ZN9UnionFind13Find_compressEj.exit_crit_edge.i62
  %.pre-phi.i61 = phi i64 [ %.pre.i63, %.preheader.i._ZN9UnionFind13Find_compressEj.exit_crit_edge.i62 ], [ %.pn.i.i52, %.lr.ph.i.i58 ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.pre-phi.i61
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
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
  %68 = getelementptr inbounds nuw i8, ptr %44, i64 104
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %71 = load i32, ptr %70, align 8
  %.not49 = icmp ugt i32 %69, %71
  br i1 %.not49, label %72, label %344

72:                                               ; preds = %67, %64
  br i1 %58, label %148, label %73

73:                                               ; preds = %72
  store i32 1, ptr %16, align 8
  %74 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %27, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 76
  %83 = load i32, ptr %82, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %84
  store ptr %81, ptr %85, align 8
  %86 = load ptr, ptr %76, align 8
  %87 = load i32, ptr %27, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8
  %.not.i = icmp eq ptr %90, null
  br i1 %.not.i, label %99, label %91

91:                                               ; preds = %73
  %92 = load ptr, ptr %74, align 8
  %93 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 76
  %96 = load i32, ptr %95, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %97
  store ptr %92, ptr %98, align 8
  %.pre.i65 = load ptr, ptr %76, align 8
  %.pre12.i = load i32, ptr %27, align 4
  %.pre13.i = zext i32 %.pre12.i to i64
  br label %99

99:                                               ; preds = %91, %73
  %.pre-phi.i66 = phi i64 [ %.pre13.i, %91 ], [ %88, %73 ]
  %100 = phi ptr [ %.pre.i65, %91 ], [ %86, %73 ]
  %101 = load ptr, ptr %56, align 8
  %102 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %.pre-phi.i66
  store ptr %101, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 76
  %106 = load i32, ptr %105, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %107
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
  %119 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = zext i32 %113 to i64
  %122 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %121
  store ptr %120, ptr %122, align 8
  store i32 %113, ptr %40, align 8
  br label %123

123:                                              ; preds = %116, %._crit_edge.i
  %.pre-phi.i68 = phi i64 [ %.pre.i67, %._crit_edge.i ], [ %121, %116 ]
  %.015.i = phi i32 [ %114, %._crit_edge.i ], [ %113, %116 ]
  %.0.i = phi i32 [ %113, %._crit_edge.i ], [ %114, %116 ]
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %.pre-phi.i68
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, %.015.i
  br i1 %129, label %_ZN9UnionFind4FindEj.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %123, %.preheader.i.i.i
  %.014.i.i.i.i = phi i32 [ %.013.i.i.i.i, %.preheader.i.i.i ], [ %.015.i, %123 ]
  %.pn.i.i.i.i = zext i32 %.014.i.i.i.i to i64
  %.013.in.i.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %.pn.i.i.i.i
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
  %132 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %131
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
  %137 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, %.0.i
  br i1 %139, label %_ZN16PhaseBlockLayout12union_tracesEP5TraceS1_.exit, label %.preheader.i4.i.i

.preheader.i4.i.i:                                ; preds = %_ZN9UnionFind4FindEj.exit.i.i, %.preheader.i4.i.i
  %.014.i.i5.i.i = phi i32 [ %.013.i.i8.i.i, %.preheader.i4.i.i ], [ %.0.i, %_ZN9UnionFind4FindEj.exit.i.i ]
  %.pn.i.i6.i.i = zext i32 %.014.i.i5.i.i to i64
  %.013.in.i.i7.i.i = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %.pn.i.i6.i.i
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
  %142 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %141
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
  %145 = getelementptr inbounds nuw [4 x i8], ptr %144, i64 %.pre-phi.i.i
  store i32 %135, ptr %145, align 4
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %136
  store ptr null, ptr %147, align 8
  br label %344

148:                                              ; preds = %72
  br i1 %49, label %344, label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 76
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %158 = load ptr, ptr %157, align 8
  br label %159

159:                                              ; preds = %159, %149
  %.014.i.i69 = phi i32 [ %156, %149 ], [ %.013.i.i72, %159 ]
  %.pn.i.i70 = zext i32 %.014.i.i69 to i64
  %.013.in.i.i71 = getelementptr inbounds nuw [4 x i8], ptr %158, i64 %.pn.i.i70
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
  %162 = getelementptr inbounds nuw [4 x i8], ptr %160, i64 %161
  %163 = load i32, ptr %162, align 4
  store i32 %.014.i.i69, ptr %162, align 4
  %.not15.i.i78 = icmp eq i32 %163, %.014.i.i69
  br i1 %.not15.i.i78, label %_ZN16PhaseBlockLayout5traceEP5Block.exit82, label %.lr.ph.i.i76, !llvm.loop !55

_ZN16PhaseBlockLayout5traceEP5Block.exit82:       ; preds = %.lr.ph.i.i76, %.preheader.i._ZN9UnionFind13Find_compressEj.exit_crit_edge.i80
  %.pre-phi.i79 = phi i64 [ %.pre.i81, %.preheader.i._ZN9UnionFind13Find_compressEj.exit_crit_edge.i80 ], [ %.pn.i.i70, %.lr.ph.i.i76 ]
  %164 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %.pre-phi.i79
  %165 = load ptr, ptr %164, align 8
  %.not50 = icmp eq ptr %40, %165
  br i1 %.not50, label %344, label %166

166:                                              ; preds = %_ZN16PhaseBlockLayout5traceEP5Block.exit82
  store i32 1, ptr %16, align 8
  %167 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %45, align 4
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %41, align 8
  %174 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 76
  %177 = load i32, ptr %176, align 4
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %178
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %173, i64 76
  %182 = load i32, ptr %181, align 4
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %183
  store ptr %180, ptr %184, align 8
  %185 = load ptr, ptr %174, align 8
  %186 = load i32, ptr %176, align 4
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %187
  %189 = load ptr, ptr %188, align 8
  %.not.i.i83 = icmp eq ptr %189, null
  br i1 %.not.i.i83, label %197, label %190

190:                                              ; preds = %166
  %191 = load ptr, ptr %41, align 8
  %192 = load ptr, ptr %167, align 8
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 76
  %194 = load i32, ptr %193, align 4
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %195
  store ptr %191, ptr %196, align 8
  %.pre.i.i84 = load ptr, ptr %174, align 8
  %.pre12.i.i = load i32, ptr %176, align 4
  %.pre13.i.i = zext i32 %.pre12.i.i to i64
  br label %197

197:                                              ; preds = %190, %166
  %.pre-phi.i.i85 = phi i64 [ %.pre13.i.i, %190 ], [ %187, %166 ]
  %198 = phi ptr [ %.pre.i.i84, %190 ], [ %185, %166 ]
  %199 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %.pre-phi.i.i85
  store ptr %200, ptr %201, align 8
  %202 = load ptr, ptr %167, align 8
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 76
  %204 = load i32, ptr %203, align 4
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %205
  store ptr %172, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %55, i64 32
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
  %218 = getelementptr inbounds nuw [8 x i8], ptr %216, i64 %217
  %219 = load ptr, ptr %218, align 8
  %220 = zext i32 %212 to i64
  %221 = getelementptr inbounds nuw [8 x i8], ptr %216, i64 %220
  store ptr %219, ptr %221, align 8
  store i32 %212, ptr %55, align 8
  br label %222

222:                                              ; preds = %215, %._crit_edge.i86
  %.pre-phi.i88 = phi i64 [ %.pre.i87, %._crit_edge.i86 ], [ %220, %215 ]
  %.015.i89 = phi i32 [ %213, %._crit_edge.i86 ], [ %212, %215 ]
  %.0.i90 = phi i32 [ %212, %._crit_edge.i86 ], [ %213, %215 ]
  %223 = load ptr, ptr %8, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw [4 x i8], ptr %225, i64 %.pre-phi.i88
  %227 = load i32, ptr %226, align 4
  %228 = icmp eq i32 %227, %.015.i89
  br i1 %228, label %_ZN9UnionFind4FindEj.exit.i.i104, label %.preheader.i.i.i91

.preheader.i.i.i91:                               ; preds = %222, %.preheader.i.i.i91
  %.014.i.i.i.i92 = phi i32 [ %.013.i.i.i.i95, %.preheader.i.i.i91 ], [ %.015.i89, %222 ]
  %.pn.i.i.i.i93 = zext i32 %.014.i.i.i.i92 to i64
  %.013.in.i.i.i.i94 = getelementptr inbounds nuw [4 x i8], ptr %225, i64 %.pn.i.i.i.i93
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
  %231 = getelementptr inbounds nuw [4 x i8], ptr %229, i64 %230
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
  %236 = getelementptr inbounds nuw [4 x i8], ptr %233, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = icmp eq i32 %237, %.0.i90
  br i1 %238, label %_ZN16PhaseBlockLayout12union_tracesEP5TraceS1_.exit119, label %.preheader.i4.i.i105

.preheader.i4.i.i105:                             ; preds = %_ZN9UnionFind4FindEj.exit.i.i104, %.preheader.i4.i.i105
  %.014.i.i5.i.i106 = phi i32 [ %.013.i.i8.i.i109, %.preheader.i4.i.i105 ], [ %.0.i90, %_ZN9UnionFind4FindEj.exit.i.i104 ]
  %.pn.i.i6.i.i107 = zext i32 %.014.i.i5.i.i106 to i64
  %.013.in.i.i7.i.i108 = getelementptr inbounds nuw [4 x i8], ptr %233, i64 %.pn.i.i6.i.i107
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
  %241 = getelementptr inbounds nuw [4 x i8], ptr %239, i64 %240
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
  %244 = getelementptr inbounds nuw [4 x i8], ptr %243, i64 %.pre-phi.i.i118
  store i32 %234, ptr %244, align 4
  %245 = load ptr, ptr %7, align 8
  %246 = getelementptr inbounds nuw [8 x i8], ptr %245, i64 %235
  store ptr null, ptr %246, align 8
  br label %344

247:                                              ; preds = %61
  %248 = load i32, ptr %16, align 8
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %344

250:                                              ; preds = %247
  %251 = load ptr, ptr %9, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %7, align 8
  %255 = load ptr, ptr %8, align 8
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 76
  %257 = load i32, ptr %256, align 4
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %259 = load ptr, ptr %258, align 8
  br label %260

260:                                              ; preds = %260, %250
  %.014.i.i120 = phi i32 [ %257, %250 ], [ %.013.i.i123, %260 ]
  %.pn.i.i121 = zext i32 %.014.i.i120 to i64
  %.013.in.i.i122 = getelementptr inbounds nuw [4 x i8], ptr %259, i64 %.pn.i.i121
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
  %263 = getelementptr inbounds nuw [4 x i8], ptr %261, i64 %262
  %264 = load i32, ptr %263, align 4
  store i32 %.014.i.i120, ptr %263, align 4
  %.not15.i.i129 = icmp eq i32 %264, %.014.i.i120
  br i1 %.not15.i.i129, label %_ZN16PhaseBlockLayout5traceEP5Block.exit133, label %.lr.ph.i.i127, !llvm.loop !55

_ZN16PhaseBlockLayout5traceEP5Block.exit133:      ; preds = %.lr.ph.i.i127, %.preheader.i._ZN9UnionFind13Find_compressEj.exit_crit_edge.i131
  %.pre-phi.i130 = phi i64 [ %.pre.i132, %.preheader.i._ZN9UnionFind13Find_compressEj.exit_crit_edge.i131 ], [ %.pn.i.i121, %.lr.ph.i.i127 ]
  %265 = getelementptr inbounds nuw [8 x i8], ptr %254, i64 %.pre-phi.i130
  %266 = load ptr, ptr %265, align 8
  %.not48 = icmp eq ptr %55, %266
  br i1 %.not48, label %344, label %267

267:                                              ; preds = %_ZN16PhaseBlockLayout5traceEP5Block.exit133
  store i32 1, ptr %16, align 8
  %268 = load ptr, ptr %41, align 8
  %269 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %268, i64 76
  %274 = load i32, ptr %273, align 4
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds nuw [8 x i8], ptr %272, i64 %275
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %270, i64 76
  %279 = load i32, ptr %278, align 4
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds nuw [8 x i8], ptr %272, i64 %280
  store ptr %277, ptr %281, align 8
  %282 = load ptr, ptr %271, align 8
  %283 = load i32, ptr %273, align 4
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds nuw [8 x i8], ptr %282, i64 %284
  %286 = load ptr, ptr %285, align 8
  %.not.i.i134 = icmp eq ptr %286, null
  br i1 %.not.i.i134, label %295, label %287

287:                                              ; preds = %267
  %288 = load ptr, ptr %269, align 8
  %289 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %286, i64 76
  %292 = load i32, ptr %291, align 4
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds nuw [8 x i8], ptr %290, i64 %293
  store ptr %288, ptr %294, align 8
  %.pre.i.i135 = load ptr, ptr %271, align 8
  %.pre12.i.i136 = load i32, ptr %273, align 4
  %.pre13.i.i137 = zext i32 %.pre12.i.i136 to i64
  br label %295

295:                                              ; preds = %287, %267
  %.pre-phi.i.i138 = phi i64 [ %.pre13.i.i137, %287 ], [ %284, %267 ]
  %296 = phi ptr [ %.pre.i.i135, %287 ], [ %282, %267 ]
  %297 = load ptr, ptr %56, align 8
  %298 = getelementptr inbounds nuw [8 x i8], ptr %296, i64 %.pre-phi.i.i138
  store ptr %297, ptr %298, align 8
  %299 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %297, i64 76
  %302 = load i32, ptr %301, align 4
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds nuw [8 x i8], ptr %300, i64 %303
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
  %315 = getelementptr inbounds nuw [8 x i8], ptr %313, i64 %314
  %316 = load ptr, ptr %315, align 8
  %317 = zext i32 %309 to i64
  %318 = getelementptr inbounds nuw [8 x i8], ptr %313, i64 %317
  store ptr %316, ptr %318, align 8
  store i32 %309, ptr %40, align 8
  br label %319

319:                                              ; preds = %312, %._crit_edge.i139
  %.pre-phi.i141 = phi i64 [ %.pre.i140, %._crit_edge.i139 ], [ %317, %312 ]
  %.015.i142 = phi i32 [ %310, %._crit_edge.i139 ], [ %309, %312 ]
  %.0.i143 = phi i32 [ %309, %._crit_edge.i139 ], [ %310, %312 ]
  %320 = load ptr, ptr %8, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw [4 x i8], ptr %322, i64 %.pre-phi.i141
  %324 = load i32, ptr %323, align 4
  %325 = icmp eq i32 %324, %.015.i142
  br i1 %325, label %_ZN9UnionFind4FindEj.exit.i.i157, label %.preheader.i.i.i144

.preheader.i.i.i144:                              ; preds = %319, %.preheader.i.i.i144
  %.014.i.i.i.i145 = phi i32 [ %.013.i.i.i.i148, %.preheader.i.i.i144 ], [ %.015.i142, %319 ]
  %.pn.i.i.i.i146 = zext i32 %.014.i.i.i.i145 to i64
  %.013.in.i.i.i.i147 = getelementptr inbounds nuw [4 x i8], ptr %322, i64 %.pn.i.i.i.i146
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
  %328 = getelementptr inbounds nuw [4 x i8], ptr %326, i64 %327
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
  %333 = getelementptr inbounds nuw [4 x i8], ptr %330, i64 %332
  %334 = load i32, ptr %333, align 4
  %335 = icmp eq i32 %334, %.0.i143
  br i1 %335, label %_ZN16PhaseBlockLayout12union_tracesEP5TraceS1_.exit172, label %.preheader.i4.i.i158

.preheader.i4.i.i158:                             ; preds = %_ZN9UnionFind4FindEj.exit.i.i157, %.preheader.i4.i.i158
  %.014.i.i5.i.i159 = phi i32 [ %.013.i.i8.i.i162, %.preheader.i4.i.i158 ], [ %.0.i143, %_ZN9UnionFind4FindEj.exit.i.i157 ]
  %.pn.i.i6.i.i160 = zext i32 %.014.i.i5.i.i159 to i64
  %.013.in.i.i7.i.i161 = getelementptr inbounds nuw [4 x i8], ptr %330, i64 %.pn.i.i6.i.i160
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
  %338 = getelementptr inbounds nuw [4 x i8], ptr %336, i64 %337
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
  %341 = getelementptr inbounds nuw [4 x i8], ptr %340, i64 %.pre-phi.i.i171
  store i32 %331, ptr %341, align 4
  %342 = load ptr, ptr %7, align 8
  %343 = getelementptr inbounds nuw [8 x i8], ptr %342, i64 %332
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
define hidden void @_ZN16PhaseBlockLayout14reorder_tracesEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = sext i32 %1 to i64
  %4 = shl nsw i64 %3, 3
  %5 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %4, i32 noundef 0) #12
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 800
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i.i = icmp ult i64 %16, 64
  br i1 %.not.i.i.i.i, label %19, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 64
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %_ZN10Block_ListC2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN10Block_ListC2Ev.exit ]
  %.02231 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZN10Block_ListC2Ev.exit ]
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %.not28 = icmp eq ptr %26, null
  br i1 %.not28, label %_ZN10Block_ListC2Ev.exit, label %27

27:                                               ; preds = %23
  %28 = add nsw i32 %.02231, 1
  %29 = sext i32 %.02231 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %5, i64 %29
  store ptr %26, ptr %30, align 8
  br label %_ZN10Block_ListC2Ev.exit

_ZN10Block_ListC2Ev.exit:                         ; preds = %23, %27
  %.1 = phi i32 [ %28, %27 ], [ %.02231, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN10Block_ListC2Ev.exit._crit_edge, label %23, !llvm.loop !68

_ZN10Block_ListC2Ev.exit._crit_edge:              ; preds = %_ZN10Block_ListC2Ev.exit, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i
  %.022.lcssa = phi i32 [ 0, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i ], [ %.1, %_ZN10Block_ListC2Ev.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 76
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load ptr, ptr %39, align 8
  br label %41

41:                                               ; preds = %41, %_ZN10Block_ListC2Ev.exit._crit_edge
  %.014.i.i = phi i32 [ %38, %_ZN10Block_ListC2Ev.exit._crit_edge ], [ %.013.i.i, %41 ]
  %.pn.i.i = zext i32 %.014.i.i to i64
  %.013.in.i.i = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %.pn.i.i
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
  %44 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %43
  %45 = load i32, ptr %44, align 4
  store i32 %.014.i.i, ptr %44, align 4
  %.not15.i.i = icmp eq i32 %45, %.014.i.i
  br i1 %.not15.i.i, label %_ZN16PhaseBlockLayout5traceEP5Block.exit, label %.lr.ph.i.i, !llvm.loop !55

_ZN16PhaseBlockLayout5traceEP5Block.exit:         ; preds = %.lr.ph.i.i, %.preheader.i.i
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = add nsw i32 %.022.lcssa, -1
  %48 = sext i32 %47 to i64
  tail call void @qsort(ptr noundef nonnull %46, i64 noundef %48, i64 noundef 8, ptr noundef nonnull @trace_frequency_order) #12
  %49 = load ptr, ptr %31, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 56
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 64
  store i32 0, ptr %51, align 8
  %52 = icmp sgt i32 %.022.lcssa, 0
  br i1 %52, label %.lr.ph37.preheader, label %._crit_edge

.lr.ph37.preheader:                               ; preds = %_ZN16PhaseBlockLayout5traceEP5Block.exit
  %wide.trip.count42 = zext nneg i32 %.022.lcssa to i64
  br label %.lr.ph37

.lr.ph37:                                         ; preds = %.lr.ph37.preheader, %.loopexit
  %indvars.iv39 = phi i64 [ 0, %.lr.ph37.preheader ], [ %indvars.iv.next40, %.loopexit ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv39
  %54 = load ptr, ptr %53, align 8
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %.loopexit, label %55

55:                                               ; preds = %.lr.ph37
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %.032 = load ptr, ptr %56, align 8
  %.not2733 = icmp eq ptr %.032, null
  br i1 %.not2733, label %.loopexit, label %.lr.ph35

.lr.ph35:                                         ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  br label %58

58:                                               ; preds = %.lr.ph35, %_ZN8PhaseCFG9add_blockEP5Block.exit
  %.034 = phi ptr [ %.032, %.lr.ph35 ], [ %.0, %_ZN8PhaseCFG9add_blockEP5Block.exit ]
  %59 = load ptr, ptr %31, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 56
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
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %70 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %.not.i.i.i.i.i.i = icmp ult i64 %75, 8
  br i1 %.not.i.i.i.i.i.i, label %78, label %76

76:                                               ; preds = %66
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %77, ptr %71, align 8
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i.i

78:                                               ; preds = %66
  %79 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %68, i64 noundef 8, i32 noundef 0) #12
  br label %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i.i

_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i.i: ; preds = %78, %76
  %.0.i.i.i.i.i.i = phi ptr [ %72, %76 ], [ %79, %78 ]
  %80 = getelementptr inbounds nuw i8, ptr %59, i64 48
  store ptr %.0.i.i.i.i.i.i, ptr %80, align 8
  store ptr null, ptr %.0.i.i.i.i.i.i, align 8
  %.pre.i.i.i.i = load i32, ptr %60, align 8
  br label %_ZN11Block_Array4growEj.exit.i.i.i

_ZN11Block_Array4growEj.exit.i.i.i:               ; preds = %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i.i, %65
  %81 = phi i32 [ %.pre.i.i.i.i, %_ZN5Arena7AmallocEmN17AllocFailStrategy13AllocFailEnumE.exit.i.i.i.i ], [ %64, %65 ]
  %82 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %63)
  %or.cond.i.i.i.i.i.i = icmp eq i32 %82, 1
  %83 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %63, i1 true)
  %84 = sub nuw nsw i32 32, %83
  %85 = shl nuw i32 1, %84
  %.0.i.i6.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %63, i32 %85
  store i32 %.0.i.i6.i.i.i.i, ptr %60, align 8
  %86 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %89 = load ptr, ptr %88, align 8
  %90 = zext i32 %81 to i64
  %91 = shl nuw nsw i64 %90, 3
  %92 = zext i32 %.0.i.i6.i.i.i.i to i64
  %93 = shl nuw nsw i64 %92, 3
  %94 = tail call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr noundef %89, i64 noundef %91, i64 noundef %93, i32 noundef 0) #12
  store ptr %94, ptr %88, align 8
  %95 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %90
  %96 = load i32, ptr %60, align 8
  %97 = sub i32 %96, %81
  %98 = zext i32 %97 to i64
  %99 = shl nuw nsw i64 %98, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %95, i8 0, i64 %99, i1 false)
  br label %_ZN8PhaseCFG9add_blockEP5Block.exit

_ZN8PhaseCFG9add_blockEP5Block.exit:              ; preds = %58, %_ZN11Block_Array4growEj.exit.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %101 = load ptr, ptr %100, align 8
  %102 = zext i32 %62 to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %102
  store ptr %.034, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %105 = load i32, ptr %104, align 8
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 8
  %107 = load ptr, ptr %57, align 8
  %108 = getelementptr inbounds nuw i8, ptr %.034, i64 76
  %109 = load i32, ptr %108, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %110
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
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16PhaseBlockLayoutC2ER8PhaseCFG(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN5PhaseC2ENS_11PhaseNumberE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 8) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %3, align 8
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 800
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 3
  %21 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %20, i32 noundef 0) #12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %21, ptr %22, align 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %20, i1 false)
  %23 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %20, i32 noundef 0) #12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %23, ptr %24, align 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %20, i1 false)
  %25 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %20, i32 noundef 0) #12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %25, ptr %26, align 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %20, i1 false)
  %27 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #12
  %28 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #12
  store i32 0, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 2, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %28, ptr %30, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %27, ptr %32, align 8
  %33 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #12
  store i32 %18, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %18, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = zext i32 %18 to i64
  %37 = shl nuw nsw i64 %36, 2
  %38 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %37, i32 noundef 0) #12
  store ptr %38, ptr %35, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %38, i8 0, i64 %37, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %53 = add nuw i32 %51, 1
  store i32 %53, ptr %33, align 8
  %54 = zext i32 %51 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %54
  store i32 0, ptr %55, align 4
  %56 = load i32, ptr %33, align 8
  %.not12.i.i = icmp ugt i32 %56, %18
  br i1 %.not12.i.i, label %_ZN9UnionFind6extendEjj.exit.i, label %.lr.ph.i.i, !llvm.loop !52

_ZN9UnionFind6extendEjj.exit.i:                   ; preds = %.lr.ph.i.i, %49
  %57 = load ptr, ptr %35, align 8
  %58 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %36
  store i32 0, ptr %58, align 4
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %_ZN9UnionFind5resetEj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN9UnionFind6extendEjj.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %_ZN9UnionFind6extendEjj.exit.i ]
  %59 = load ptr, ptr %35, align 8
  %60 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv.i
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
