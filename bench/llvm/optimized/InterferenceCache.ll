; ModuleID = 'bench/llvm/original/InterferenceCache.ll'
source_filename = "bench/llvm/original/InterferenceCache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::InterferenceCache::BlockInterference" = type { i32, [4 x i8], %"class.llvm::SlotIndex", %"class.llvm::SlotIndex" }
%"class.llvm::SlotIndex" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser", %"class.std::function" }
%"class.llvm::cl::Option" = type { ptr, i16, i16, i16, i16, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector.211", %"class.llvm::SmallPtrSet" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector.211" = type { %"class.llvm::SmallVectorImpl.212", %"struct.llvm::SmallVectorStorage.215" }
%"class.llvm::SmallVectorImpl.212" = type { %"class.llvm::SmallVectorTemplateBase.213" }
%"class.llvm::SmallVectorTemplateBase.213" = type { %"class.llvm::SmallVectorTemplateCommon.214" }
%"class.llvm::SmallVectorTemplateCommon.214" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.215" = type { [8 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [1 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::cl::opt_storage" = type { i8, [7 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [6 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i8, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.llvm::InterferenceCache::Entry::RegUnitInfo" = type { %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::iterator", i32, ptr, ptr }
%"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::iterator" = type { %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator" }
%"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator" = type { ptr, %"class.llvm::IntervalMapImpl::Path" }
%"class.llvm::IntervalMapImpl::Path" = type { %"class.llvm::SmallVector.9" }
%"class.llvm::SmallVector.9" = type { %"class.llvm::SmallVectorImpl.10", %"struct.llvm::SmallVectorStorage.13" }
%"class.llvm::SmallVectorImpl.10" = type { %"class.llvm::SmallVectorTemplateBase.11" }
%"class.llvm::SmallVectorTemplateBase.11" = type { %"class.llvm::SmallVectorTemplateCommon.12" }
%"class.llvm::SmallVectorTemplateCommon.12" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.13" = type { [64 x i8] }

$_ZN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache5Entry11RegUnitInfoELb0EE4growEm = comdat any

$_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEEaSEOS4_ = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator8treeFindES1_ = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator12pathFillFindES1_ = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator13treeAdvanceToES1_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm17InterferenceCache6Cursor14NoInterferenceE = hidden local_unnamed_addr constant %"struct.llvm::InterferenceCache::BlockInterference" zeroinitializer, align 8
@.str = private unnamed_addr constant [18 x i8] c"Allocation failed\00", align 1
@_ZN4llvm24UseSegmentSetForPhysRegsE = external local_unnamed_addr global %"class.llvm::cl::opt", align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm17InterferenceCache20reinitPhysRegEntriesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(23088) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %0, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = zext i32 %6 to i64
  %8 = icmp eq i64 %3, %7
  br i1 %8, label %25, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  tail call void @free(ptr noundef %11) #12
  %12 = load ptr, ptr %0, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !15
  %15 = zext i32 %14 to i64
  store i64 %15, ptr %2, align 8, !tbaa !3
  %16 = tail call noalias ptr @calloc(i64 noundef %15, i64 noundef 1) #13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %_ZN4llvm11safe_callocEmm.exit

18:                                               ; preds = %9
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = tail call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #14
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %_ZN4llvm11safe_callocEmm.exit

23:                                               ; preds = %20
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #15
  unreachable

24:                                               ; preds = %18
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #15
  unreachable

_ZN4llvm11safe_callocEmm.exit:                    ; preds = %9, %20
  %.0.i = phi ptr [ %16, %9 ], [ %21, %20 ]
  store ptr %.0.i, ptr %10, align 8, !tbaa !30
  br label %25

25:                                               ; preds = %1, %_ZN4llvm11safe_callocEmm.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm17InterferenceCache4initEPNS_15MachineFunctionEPNS_17LiveIntervalUnionEPNS_11SlotIndexesEPNS_13LiveIntervalsEPKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 captures(none) dereferenceable(23088) initializes((0, 24)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %7, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !32
  store ptr %5, ptr %0, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !15
  %13 = zext i32 %12 to i64
  %14 = icmp eq i64 %10, %13
  br i1 %14, label %_ZN4llvm17InterferenceCache20reinitPhysRegEntriesEv.exit.preheader, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  tail call void @free(ptr noundef %17) #12
  %18 = load ptr, ptr %0, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !15
  %21 = zext i32 %20 to i64
  store i64 %21, ptr %9, align 8, !tbaa !3
  %22 = tail call noalias ptr @calloc(i64 noundef %21, i64 noundef 1) #13
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %_ZN4llvm11safe_callocEmm.exit.i

24:                                               ; preds = %15
  %25 = icmp eq i32 %20, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = tail call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #14
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %_ZN4llvm11safe_callocEmm.exit.i

29:                                               ; preds = %26
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #15
  unreachable

30:                                               ; preds = %24
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #15
  unreachable

_ZN4llvm11safe_callocEmm.exit.i:                  ; preds = %26, %15
  %.0.i.i = phi ptr [ %22, %15 ], [ %27, %26 ]
  store ptr %.0.i.i, ptr %16, align 8, !tbaa !30
  br label %_ZN4llvm17InterferenceCache20reinitPhysRegEntriesEv.exit.preheader

_ZN4llvm17InterferenceCache20reinitPhysRegEntriesEv.exit.preheader: ; preds = %6, %_ZN4llvm11safe_callocEmm.exit.i
  br label %_ZN4llvm17InterferenceCache20reinitPhysRegEntriesEv.exit

31:                                               ; preds = %_ZN4llvm17InterferenceCache20reinitPhysRegEntriesEv.exit
  ret void

_ZN4llvm17InterferenceCache20reinitPhysRegEntriesEv.exit: ; preds = %_ZN4llvm17InterferenceCache20reinitPhysRegEntriesEv.exit.preheader, %_ZN4llvm17InterferenceCache20reinitPhysRegEntriesEv.exit
  %.0.idx15 = phi i64 [ %.0.add, %_ZN4llvm17InterferenceCache20reinitPhysRegEntriesEv.exit ], [ 48, %_ZN4llvm17InterferenceCache20reinitPhysRegEntriesEv.exit.preheader ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.0.idx15
  store i32 0, ptr %.0.ptr, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %.0.ptr, i64 16
  store ptr %1, ptr %32, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %.0.ptr, i64 24
  store ptr %3, ptr %33, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw i8, ptr %.0.ptr, i64 32
  store ptr %4, ptr %34, align 8, !tbaa !53
  %.0.add = add nuw nsw i64 %.0.idx15, 720
  %.not = icmp eq i64 %.0.add, 23088
  br i1 %.not, label %31, label %_ZN4llvm17InterferenceCache20reinitPhysRegEntriesEv.exit
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN4llvm17InterferenceCache3getENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(23088) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !54
  %8 = icmp ult i8 %7, 32
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = zext nneg i8 %7 to i64
  %12 = getelementptr inbounds nuw [720 x i8], ptr %10, i64 %11
  %.sroa.0.0.copyload.i = load i32, ptr %12, align 8, !tbaa !33
  %13 = icmp eq i32 %.sroa.0.0.copyload.i, %1
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = load ptr, ptr %0, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %19 = load i32, ptr %18, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !56, !noalias !57
  %.not3233.i = icmp eq ptr %21, null
  %22 = icmp eq i32 %19, 0
  %or.cond34.i = select i1 %.not3233.i, i1 true, i1 %22
  br i1 %or.cond34.i, label %_ZN4llvm17InterferenceCache5Entry5validEPNS_17LiveIntervalUnionEPKNS_18TargetRegisterInfoE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !60, !noalias !57
  %25 = getelementptr inbounds nuw [24 x i8], ptr %24, i64 %5
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 4, !tbaa !61, !noalias !57
  %28 = lshr i32 %27, 12
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %29
  %31 = and i32 %27, 4095
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !65
  br label %34

34:                                               ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %.lr.ph.i
  %.01737.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %.sroa.523.036.i = phi ptr [ %30, %.lr.ph.i ], [ %spec.select31.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %.sroa.022.035.i = phi i32 [ %31, %.lr.ph.i ], [ %45, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %35 = zext i32 %.sroa.022.035.i to i64
  %36 = getelementptr inbounds nuw [216 x i8], ptr %16, i64 %35
  %37 = zext i32 %.01737.i to i64
  %38 = getelementptr inbounds nuw [112 x i8], ptr %33, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %40 = load i32, ptr %39, align 8, !tbaa !66
  %41 = load i32, ptr %36, align 8, !tbaa !79
  %.not.i = icmp eq i32 %40, %41
  br i1 %.not.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, label %_ZN4llvm17InterferenceCache5Entry5validEPNS_17LiveIntervalUnionEPKNS_18TargetRegisterInfoE.exit.thread

_ZN4llvm17MCRegUnitIteratorppEv.exit.i:           ; preds = %34
  %spec.select.i = add nuw i32 %.01737.i, 1
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.523.036.i, i64 2
  %43 = load i16, ptr %.sroa.523.036.i, align 2, !tbaa !83
  %44 = sext i16 %43 to i32
  %45 = add i32 %.sroa.022.035.i, %44
  %.not.i.i.i = icmp eq i16 %43, 0
  %spec.select31.i = select i1 %.not.i.i.i, ptr null, ptr %42
  %46 = icmp eq i32 %spec.select.i, %19
  %or.cond.i = select i1 %.not.i.i.i, i1 true, i1 %46
  br i1 %or.cond.i, label %_ZN4llvm17InterferenceCache5Entry5validEPNS_17LiveIntervalUnionEPKNS_18TargetRegisterInfoE.exit, label %34

_ZN4llvm17InterferenceCache5Entry5validEPNS_17LiveIntervalUnionEPKNS_18TargetRegisterInfoE.exit: ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %14
  %.not32.lcssa.i = phi i1 [ %.not3233.i, %14 ], [ %.not.i.i.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %.118.i = phi i32 [ 0, %14 ], [ %spec.select.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %47 = icmp eq i32 %.118.i, %19
  %.3.i = select i1 %.not32.lcssa.i, i1 %47, i1 false
  br i1 %.3.i, label %_ZN4llvm17InterferenceCache5Entry10revalidateEPNS_17LiveIntervalUnionEPKNS_18TargetRegisterInfoE.exit, label %_ZN4llvm17InterferenceCache5Entry5validEPNS_17LiveIntervalUnionEPKNS_18TargetRegisterInfoE.exit.thread

_ZN4llvm17InterferenceCache5Entry5validEPNS_17LiveIntervalUnionEPKNS_18TargetRegisterInfoE.exit.thread: ; preds = %34, %_ZN4llvm17InterferenceCache5Entry5validEPNS_17LiveIntervalUnionEPKNS_18TargetRegisterInfoE.exit
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !84
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !84
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 0, ptr %51, align 8, !tbaa !54
  %52 = load ptr, ptr %20, align 8, !tbaa !56, !noalias !85
  %.not15.i = icmp eq ptr %52, null
  br i1 %.not15.i, label %_ZN4llvm17InterferenceCache5Entry10revalidateEPNS_17LiveIntervalUnionEPKNS_18TargetRegisterInfoE.exit, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i:     ; preds = %_ZN4llvm17InterferenceCache5Entry5validEPNS_17LiveIntervalUnionEPKNS_18TargetRegisterInfoE.exit.thread
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !60, !noalias !85
  %55 = getelementptr inbounds nuw [24 x i8], ptr %54, i64 %5
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i32, ptr %56, align 4, !tbaa !61, !noalias !85
  %58 = lshr i32 %57, 12
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw [2 x i8], ptr %52, i64 %59
  %61 = and i32 %57, 4095
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !65
  br label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i19

_ZN4llvm17MCRegUnitIteratorppEv.exit.i19:         ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i19, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i
  %.018.i = phi i32 [ 0, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i ], [ %67, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i19 ]
  %.sroa.58.017.i = phi ptr [ %60, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i ], [ %71, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i19 ]
  %.sroa.07.016.i = phi i32 [ %61, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i ], [ %74, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i19 ]
  %64 = zext i32 %.sroa.07.016.i to i64
  %65 = getelementptr inbounds nuw [216 x i8], ptr %16, i64 %64
  %66 = load i32, ptr %65, align 8, !tbaa !79
  %67 = add i32 %.018.i, 1
  %68 = zext i32 %.018.i to i64
  %69 = getelementptr inbounds nuw [112 x i8], ptr %63, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 88
  store i32 %66, ptr %70, align 8, !tbaa !66
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.58.017.i, i64 2
  %72 = load i16, ptr %.sroa.58.017.i, align 2, !tbaa !83
  %73 = sext i16 %72 to i32
  %74 = add i32 %.sroa.07.016.i, %73
  %.not.i.i.i20 = icmp eq i16 %72, 0
  br i1 %.not.i.i.i20, label %_ZN4llvm17InterferenceCache5Entry10revalidateEPNS_17LiveIntervalUnionEPKNS_18TargetRegisterInfoE.exit, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i19

.critedge:                                        ; preds = %2, %9
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %76 = load i32, ptr %75, align 8, !tbaa !88
  %77 = trunc i32 %76 to i8
  %78 = add i32 %76, 1
  %79 = icmp eq i32 %78, 32
  %spec.select = select i1 %79, i32 0, i32 %78
  store i32 %spec.select, ptr %75, align 8, !tbaa !88
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %81

81:                                               ; preds = %.critedge, %86
  %.01433 = phi i32 [ 0, %.critedge ], [ %89, %86 ]
  %.01632 = phi i8 [ %77, %.critedge ], [ %spec.store.select, %86 ]
  %82 = zext i8 %.01632 to i64
  %83 = getelementptr inbounds nuw [720 x i8], ptr %80, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !89
  %.not28 = icmp eq i32 %85, 0
  br i1 %.not28, label %90, label %86

86:                                               ; preds = %81
  %87 = add i8 %.01632, 1
  %88 = icmp eq i8 %87, 32
  %spec.store.select = select i1 %88, i8 0, i8 %87
  %89 = add nuw nsw i32 %.01433, 1
  %.not.not = icmp eq i32 %89, 32
  br i1 %.not.not, label %_ZN4llvm17InterferenceCache5Entry10revalidateEPNS_17LiveIntervalUnionEPKNS_18TargetRegisterInfoE.exit, label %81, !llvm.loop !90

90:                                               ; preds = %81
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !32
  %93 = load ptr, ptr %0, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !31
  tail call void @_ZN4llvm17InterferenceCache5Entry5resetENS_10MCRegisterEPNS_17LiveIntervalUnionEPKNS_18TargetRegisterInfoEPKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(720) %83, i32 %1, ptr noundef %92, ptr noundef %93, ptr noundef %95)
  %96 = load ptr, ptr %3, align 8, !tbaa !30
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %5
  store i8 %.01632, ptr %97, align 1, !tbaa !54
  br label %_ZN4llvm17InterferenceCache5Entry10revalidateEPNS_17LiveIntervalUnionEPKNS_18TargetRegisterInfoE.exit

_ZN4llvm17InterferenceCache5Entry10revalidateEPNS_17LiveIntervalUnionEPKNS_18TargetRegisterInfoE.exit: ; preds = %86, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i19, %90, %_ZN4llvm17InterferenceCache5Entry5validEPNS_17LiveIntervalUnionEPKNS_18TargetRegisterInfoE.exit.thread, %_ZN4llvm17InterferenceCache5Entry5validEPNS_17LiveIntervalUnionEPKNS_18TargetRegisterInfoE.exit
  %.0 = phi ptr [ %83, %90 ], [ %12, %_ZN4llvm17InterferenceCache5Entry5validEPNS_17LiveIntervalUnionEPKNS_18TargetRegisterInfoE.exit ], [ %12, %_ZN4llvm17InterferenceCache5Entry5validEPNS_17LiveIntervalUnionEPKNS_18TargetRegisterInfoE.exit.thread ], [ %12, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i19 ], [ %83, %86 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN4llvm17InterferenceCache5Entry5validEPNS_17LiveIntervalUnionEPKNS_18TargetRegisterInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(720) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !56, !noalias !92
  %.not3233 = icmp eq ptr %7, null
  %8 = icmp eq i32 %5, 0
  %or.cond34 = select i1 %.not3233, i1 true, i1 %8
  br i1 %or.cond34, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !60, !noalias !92
  %.sroa.0.0.copyload = load i32, ptr %0, align 8, !tbaa !33
  %11 = zext i32 %.sroa.0.0.copyload to i64
  %12 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 4, !tbaa !61, !noalias !92
  %15 = lshr i32 %14, 12
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %16
  %18 = and i32 %14, 4095
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !65
  br label %21

21:                                               ; preds = %.lr.ph, %_ZN4llvm17MCRegUnitIteratorppEv.exit
  %.01737 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %_ZN4llvm17MCRegUnitIteratorppEv.exit ]
  %.sroa.523.036 = phi ptr [ %17, %.lr.ph ], [ %spec.select31, %_ZN4llvm17MCRegUnitIteratorppEv.exit ]
  %.sroa.022.035 = phi i32 [ %18, %.lr.ph ], [ %33, %_ZN4llvm17MCRegUnitIteratorppEv.exit ]
  %22 = zext i32 %.sroa.022.035 to i64
  %23 = getelementptr inbounds nuw [216 x i8], ptr %1, i64 %22
  %24 = zext i32 %.01737 to i64
  %25 = getelementptr inbounds nuw [112 x i8], ptr %20, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %27 = load i32, ptr %26, align 8, !tbaa !66
  %28 = load i32, ptr %23, align 8, !tbaa !79
  %.not = icmp eq i32 %27, %28
  %29 = zext i1 %.not to i32
  %spec.select = add i32 %.01737, %29
  br i1 %.not, label %_ZN4llvm17MCRegUnitIteratorppEv.exit, label %.thread

_ZN4llvm17MCRegUnitIteratorppEv.exit:             ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.523.036, i64 2
  %31 = load i16, ptr %.sroa.523.036, align 2, !tbaa !83
  %32 = sext i16 %31 to i32
  %33 = add i32 %.sroa.022.035, %32
  %.not.i.i = icmp eq i16 %31, 0
  %spec.select31 = select i1 %.not.i.i, ptr null, ptr %30
  %34 = icmp eq i32 %spec.select, %5
  %or.cond = select i1 %.not.i.i, i1 true, i1 %34
  br i1 %or.cond, label %.thread, label %21

.thread:                                          ; preds = %21, %_ZN4llvm17MCRegUnitIteratorppEv.exit, %3
  %.not32.lcssa = phi i1 [ %.not3233, %3 ], [ %.not.i.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit ], [ false, %21 ]
  %.118 = phi i32 [ 0, %3 ], [ %spec.select, %_ZN4llvm17MCRegUnitIteratorppEv.exit ], [ %spec.select, %21 ]
  %35 = icmp eq i32 %.118, %5
  %.3 = select i1 %.not32.lcssa, i1 %35, i1 false
  ret i1 %.3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN4llvm17InterferenceCache5Entry10revalidateEPNS_17LiveIntervalUnionEPKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 captures(none) dereferenceable(720) initializes((40, 48)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !84
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !84
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %7, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !56, !noalias !95
  %.not15 = icmp eq ptr %9, null
  br i1 %.not15, label %._crit_edge, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph

_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph:       ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !60, !noalias !95
  %.sroa.0.0.copyload = load i32, ptr %0, align 8, !tbaa !33
  %12 = zext i32 %.sroa.0.0.copyload to i64
  %13 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 4, !tbaa !61, !noalias !95
  %16 = lshr i32 %15, 12
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %17
  %19 = and i32 %15, 4095
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !65
  br label %_ZN4llvm17MCRegUnitIteratorppEv.exit

._crit_edge:                                      ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit, %3
  ret void

_ZN4llvm17MCRegUnitIteratorppEv.exit:             ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph, %_ZN4llvm17MCRegUnitIteratorppEv.exit
  %.018 = phi i32 [ 0, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph ], [ %25, %_ZN4llvm17MCRegUnitIteratorppEv.exit ]
  %.sroa.58.017 = phi ptr [ %18, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph ], [ %29, %_ZN4llvm17MCRegUnitIteratorppEv.exit ]
  %.sroa.07.016 = phi i32 [ %19, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph ], [ %32, %_ZN4llvm17MCRegUnitIteratorppEv.exit ]
  %22 = zext i32 %.sroa.07.016 to i64
  %23 = getelementptr inbounds nuw [216 x i8], ptr %1, i64 %22
  %24 = load i32, ptr %23, align 8, !tbaa !79
  %25 = add i32 %.018, 1
  %26 = zext i32 %.018 to i64
  %27 = getelementptr inbounds nuw [112 x i8], ptr %21, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 88
  store i32 %24, ptr %28, align 8, !tbaa !66
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.58.017, i64 2
  %30 = load i16, ptr %.sroa.58.017, align 2, !tbaa !83
  %31 = sext i16 %30 to i32
  %32 = add i32 %.sroa.07.016, %31
  %.not.i.i = icmp eq i16 %30, 0
  br i1 %.not.i.i, label %._crit_edge, label %_ZN4llvm17MCRegUnitIteratorppEv.exit
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm17InterferenceCache5Entry5resetENS_10MCRegisterEPNS_17LiveIntervalUnionEPKNS_18TargetRegisterInfoEPKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(720) initializes((0, 4)) %0, i32 %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"struct.llvm::InterferenceCache::Entry::RegUnitInfo", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !84
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !84
  store i32 %1, ptr %0, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  %14 = load ptr, ptr %11, align 8, !tbaa !101
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = lshr exact i64 %17, 3
  %19 = trunc i64 %18 to i32
  %20 = and i64 %18, 4294967295
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %22 = load i32, ptr %21, align 8, !tbaa !55
  %23 = zext i32 %22 to i64
  %24 = icmp eq i64 %20, %23
  br i1 %24, label %_ZN4llvm15SmallVectorImplINS_17InterferenceCache17BlockInterferenceEE6resizeEm.exit, label %25

25:                                               ; preds = %5
  %26 = icmp samesign ult i64 %20, %23
  br i1 %26, label %.sink.split.i.i, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %29 = load i32, ptr %28, align 4, !tbaa !102
  %30 = zext i32 %29 to i64
  %31 = icmp samesign ugt i64 %20, %30
  br i1 %31, label %32, label %_ZN4llvm15SmallVectorImplINS_17InterferenceCache17BlockInterferenceEE7reserveEm.exit.i.i

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %33, i64 noundef %20, i64 noundef 24) #12
  %.pre.i.i = load i32, ptr %21, align 8, !tbaa !55
  %.pre13.i.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm15SmallVectorImplINS_17InterferenceCache17BlockInterferenceEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplINS_17InterferenceCache17BlockInterferenceEE7reserveEm.exit.i.i: ; preds = %32, %27
  %.pre-phi.i.i = phi i64 [ %23, %27 ], [ %.pre13.i.i, %32 ]
  %.pre-phi.i.fr.i = freeze i64 %.pre-phi.i.i
  %.not11.i.i = icmp samesign eq i64 %20, %.pre-phi.i.fr.i
  br i1 %.not11.i.i, label %.sink.split.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplINS_17InterferenceCache17BlockInterferenceEE7reserveEm.exit.i.i
  %34 = load ptr, ptr %10, align 8, !tbaa !65
  %35 = getelementptr [24 x i8], ptr %34, i64 %.pre-phi.i.fr.i
  %reass.add = sub i64 %20, %.pre-phi.i.fr.i
  %reass.mul = mul i64 %reass.add, 24
  %36 = add i64 %reass.mul, -24
  %37 = urem i64 %36, 24
  %38 = sub i64 %reass.mul, %37
  tail call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %38, i1 false)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %_ZN4llvm15SmallVectorImplINS_17InterferenceCache17BlockInterferenceEE7reserveEm.exit.i.i, %25
  store i32 %19, ptr %21, align 8, !tbaa !55
  br label %_ZN4llvm15SmallVectorImplINS_17InterferenceCache17BlockInterferenceEE6resizeEm.exit

_ZN4llvm15SmallVectorImplINS_17InterferenceCache17BlockInterferenceEE6resizeEm.exit: ; preds = %5, %.sink.split.i.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %39, align 8, !tbaa !54
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !65
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load i32, ptr %42, align 8, !tbaa !55
  %.not4.i.i = icmp eq i32 %43, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_17InterferenceCache5Entry11RegUnitInfoEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm15SmallVectorImplINS_17InterferenceCache17BlockInterferenceEE6resizeEm.exit
  %44 = zext i32 %43 to i64
  %.idx.i = mul nuw nsw i64 %44, 112
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm17InterferenceCache5Entry11RegUnitInfoD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %46, %_ZN4llvm17InterferenceCache5Entry11RegUnitInfoD2Ev.exit.i.i ], [ %45, %.lr.ph.i.preheader.i ]
  %46 = getelementptr inbounds i8, ptr %.05.i.i, i64 -112
  %47 = getelementptr inbounds i8, ptr %.05.i.i, i64 -104
  %48 = load ptr, ptr %47, align 8, !tbaa !65
  %49 = getelementptr inbounds i8, ptr %.05.i.i, i64 -88
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZN4llvm17InterferenceCache5Entry11RegUnitInfoD2Ev.exit.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %48) #12
  br label %_ZN4llvm17InterferenceCache5Entry11RegUnitInfoD2Ev.exit.i.i

_ZN4llvm17InterferenceCache5Entry11RegUnitInfoD2Ev.exit.i.i: ; preds = %51, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %41, %46
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_17InterferenceCache5Entry11RegUnitInfoEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !103

_ZN4llvm15SmallVectorImplINS_17InterferenceCache5Entry11RegUnitInfoEE5clearEv.exit: ; preds = %_ZN4llvm17InterferenceCache5Entry11RegUnitInfoD2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplINS_17InterferenceCache17BlockInterferenceEE6resizeEm.exit
  store i32 0, ptr %42, align 8, !tbaa !55
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !56, !noalias !104
  %.not18 = icmp eq ptr %53, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplINS_17InterferenceCache5Entry11RegUnitInfoEE5clearEv.exit
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !60, !noalias !104
  %.sroa.0.0.copyload = load i32, ptr %0, align 8, !tbaa !33
  %56 = zext i32 %.sroa.0.0.copyload to i64
  %57 = getelementptr inbounds nuw [24 x i8], ptr %55, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i32, ptr %58, align 4, !tbaa !61, !noalias !104
  %60 = lshr i32 %59, 12
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw [2 x i8], ptr %53, i64 %61
  %63 = and i32 %59, 4095
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %71 = ptrtoint ptr %6 to i64
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre3.i.pre = load ptr, ptr %40, align 8, !tbaa !65
  br label %73

._crit_edge:                                      ; preds = %_ZN4llvm13LiveIntervals10getRegUnitEj.exit, %_ZN4llvm15SmallVectorImplINS_17InterferenceCache5Entry11RegUnitInfoEE5clearEv.exit
  ret void

73:                                               ; preds = %.lr.ph, %_ZN4llvm13LiveIntervals10getRegUnitEj.exit
  %.pre3.i = phi ptr [ %.pre3.i.pre, %.lr.ph ], [ %135, %_ZN4llvm13LiveIntervals10getRegUnitEj.exit ]
  %74 = phi i32 [ 0, %.lr.ph ], [ %136, %_ZN4llvm13LiveIntervals10getRegUnitEj.exit ]
  %.sroa.511.020 = phi ptr [ %62, %.lr.ph ], [ %140, %_ZN4llvm13LiveIntervals10getRegUnitEj.exit ]
  %.sroa.010.019 = phi i32 [ %63, %.lr.ph ], [ %143, %_ZN4llvm13LiveIntervals10getRegUnitEj.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %75 = zext i32 %.sroa.010.019 to i64
  %76 = getelementptr inbounds nuw [216 x i8], ptr %2, i64 %75
  store ptr %65, ptr %64, align 8, !tbaa !65
  store i32 0, ptr %66, align 8, !tbaa !55
  store i32 4, ptr %67, align 4, !tbaa !102
  %77 = load i32, ptr %76, align 8, !tbaa !79
  store i32 %77, ptr %68, align 8, !tbaa !66
  store ptr null, ptr %69, align 8, !tbaa !107
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %78, ptr %6, align 8, !tbaa !108
  %79 = zext i32 %74 to i64
  %80 = add nuw nsw i64 %79, 1
  %81 = load i32, ptr %70, align 4, !tbaa !102
  %.not.i.i.not.i = icmp ult i32 %74, %81
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache5Entry11RegUnitInfoELb0EE28reserveForParamAndGetAddressERS3_m.exit.i, label %82, !prof !109

82:                                               ; preds = %73
  %83 = getelementptr inbounds nuw [112 x i8], ptr %.pre3.i, i64 %79
  %84 = icmp uge ptr %6, %.pre3.i
  %85 = icmp ult ptr %6, %83
  %spec.select.i.i.i.i.i = and i1 %84, %85
  br i1 %spec.select.i.i.i.i.i, label %86, label %.critedge.i.i.i, !prof !110

86:                                               ; preds = %82
  %87 = ptrtoint ptr %.pre3.i to i64
  %88 = sub i64 %71, %87
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache5Entry11RegUnitInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %40, i64 noundef %80)
  %89 = load ptr, ptr %40, align 8, !tbaa !65
  %90 = getelementptr inbounds i8, ptr %89, i64 %88
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache5Entry11RegUnitInfoELb0EE28reserveForParamAndGetAddressERS3_m.exit.i

.critedge.i.i.i:                                  ; preds = %82
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache5Entry11RegUnitInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %40, i64 noundef %80)
  %.pre.i = load ptr, ptr %40, align 8, !tbaa !65
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache5Entry11RegUnitInfoELb0EE28reserveForParamAndGetAddressERS3_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache5Entry11RegUnitInfoELb0EE28reserveForParamAndGetAddressERS3_m.exit.i: ; preds = %.critedge.i.i.i, %86, %73
  %91 = phi ptr [ %.pre3.i, %73 ], [ %89, %86 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %6, %73 ], [ %90, %86 ], [ %6, %.critedge.i.i.i ]
  %92 = load i32, ptr %42, align 8, !tbaa !55
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw [112 x i8], ptr %91, i64 %93
  %95 = load ptr, ptr %.016.i.i.i, align 8, !tbaa !108
  store ptr %95, ptr %94, align 8, !tbaa !108
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 24
  store ptr %97, ptr %96, align 8, !tbaa !65
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i32 0, ptr %98, align 8, !tbaa !55
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 20
  store i32 4, ptr %99, align 4, !tbaa !102
  %100 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %101 = load i32, ptr %100, align 8, !tbaa !55
  %.not.i.i.i.i.i.i.i = icmp eq i32 %101, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache5Entry11RegUnitInfoELb0EE9push_backEOS3_.exit, label %102

102:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache5Entry11RegUnitInfoELb0EE28reserveForParamAndGetAddressERS3_m.exit.i
  %103 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %104 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(80) %96, ptr noundef nonnull align 8 dereferenceable(80) %103)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache5Entry11RegUnitInfoELb0EE9push_backEOS3_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache5Entry11RegUnitInfoELb0EE9push_backEOS3_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache5Entry11RegUnitInfoELb0EE28reserveForParamAndGetAddressERS3_m.exit.i, %102
  %105 = getelementptr inbounds nuw i8, ptr %94, i64 88
  %106 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(24) %106, i64 24, i1 false)
  %107 = load i32, ptr %42, align 8, !tbaa !55
  %108 = add i32 %107, 1
  store i32 %108, ptr %42, align 8, !tbaa !55
  %109 = load ptr, ptr %64, align 8, !tbaa !65
  %110 = icmp eq ptr %109, %65
  br i1 %110, label %_ZN4llvm17InterferenceCache5Entry11RegUnitInfoD2Ev.exit, label %111

111:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache5Entry11RegUnitInfoELb0EE9push_backEOS3_.exit
  call void @free(ptr noundef %109) #12
  br label %_ZN4llvm17InterferenceCache5Entry11RegUnitInfoD2Ev.exit

_ZN4llvm17InterferenceCache5Entry11RegUnitInfoD2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache5Entry11RegUnitInfoELb0EE9push_backEOS3_.exit, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %112 = load ptr, ptr %72, align 8, !tbaa !53
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 424
  %114 = load ptr, ptr %113, align 8, !tbaa !65
  %115 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %75
  %116 = load ptr, ptr %115, align 8, !tbaa !111
  %.not.i = icmp eq ptr %116, null
  br i1 %.not.i, label %117, label %_ZN4llvm13LiveIntervals10getRegUnitEj.exit

117:                                              ; preds = %_ZN4llvm17InterferenceCache5Entry11RegUnitInfoD2Ev.exit
  %118 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #16
  %119 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm24UseSegmentSetForPhysRegsE, i64 120), align 8, !tbaa !112, !range !118, !noundef !119
  %120 = trunc nuw i8 %119 to i1
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr %121, ptr %118, align 8, !tbaa !65
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i32 0, ptr %122, align 8, !tbaa !55
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 12
  store i32 2, ptr %123, align 4, !tbaa !102
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 64
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 80
  store ptr %125, ptr %124, align 8, !tbaa !65
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 72
  store i32 0, ptr %126, align 8, !tbaa !55
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 76
  store i32 2, ptr %127, align 4, !tbaa !102
  br i1 %120, label %128, label %_ZN4llvm9LiveRangeC2Eb.exit.i

128:                                              ; preds = %117
  %129 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16, !noalias !120
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %129, i8 0, i64 32, i1 false), !noalias !120
  store ptr %130, ptr %131, align 8, !tbaa !123, !noalias !120
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 32
  store ptr %130, ptr %132, align 8, !tbaa !128, !noalias !120
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 40
  store i64 0, ptr %133, align 8, !tbaa !129, !noalias !120
  br label %_ZN4llvm9LiveRangeC2Eb.exit.i

_ZN4llvm9LiveRangeC2Eb.exit.i:                    ; preds = %128, %117
  %storemerge.i.i = phi ptr [ %129, %128 ], [ null, %117 ]
  %134 = getelementptr inbounds nuw i8, ptr %118, i64 96
  store ptr %storemerge.i.i, ptr %134, align 8, !tbaa !130
  store ptr %118, ptr %115, align 8, !tbaa !111
  call void @_ZN4llvm13LiveIntervals19computeRegUnitRangeERNS_9LiveRangeEj(ptr noundef nonnull align 8 dereferenceable(440) %112, ptr noundef nonnull align 8 dereferenceable(104) %118, i32 noundef %.sroa.010.019) #12
  br label %_ZN4llvm13LiveIntervals10getRegUnitEj.exit

_ZN4llvm13LiveIntervals10getRegUnitEj.exit:       ; preds = %_ZN4llvm17InterferenceCache5Entry11RegUnitInfoD2Ev.exit, %_ZN4llvm9LiveRangeC2Eb.exit.i
  %.0.i = phi ptr [ %116, %_ZN4llvm17InterferenceCache5Entry11RegUnitInfoD2Ev.exit ], [ %118, %_ZN4llvm9LiveRangeC2Eb.exit.i ]
  %135 = load ptr, ptr %40, align 8, !tbaa !65
  %136 = load i32, ptr %42, align 8, !tbaa !55
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw [112 x i8], ptr %135, i64 %137
  %139 = getelementptr inbounds i8, ptr %138, i64 -16
  store ptr %.0.i, ptr %139, align 8, !tbaa !107
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.511.020, i64 2
  %141 = load i16, ptr %.sroa.511.020, align 2, !tbaa !83
  %142 = sext i16 %141 to i32
  %143 = add i32 %.sroa.010.019, %142
  %.not.i.i8 = icmp eq i16 %141, 0
  br i1 %.not.i.i8, label %._crit_edge, label %73
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm17InterferenceCache5Entry6updateEj(ptr noundef nonnull align 8 captures(none) dereferenceable(720) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %6 = zext i32 %1 to i64
  %7 = load ptr, ptr %5, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %6
  %9 = load i64, ptr %8, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i.i.i.i = load i64, ptr %12, align 8
  %.not317 = icmp eq i64 %.0.copyload.i.i.i.i, %9
  br i1 %.not317, label %164, label %13

13:                                               ; preds = %2
  %14 = icmp ugt i64 %.0.copyload.i.i.i.i, 7
  br i1 %14, label %15, label %33

15:                                               ; preds = %13
  %16 = and i64 %9, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !132
  %20 = trunc i64 %9 to i32
  %21 = lshr i32 %20, 1
  %22 = and i32 %21, 3
  %23 = or i32 %19, %22
  %24 = and i64 %.0.copyload.i.i.i.i, -8
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !132
  %28 = trunc i64 %.0.copyload.i.i.i.i to i32
  %29 = lshr i32 %28, 1
  %30 = and i32 %29, 3
  %31 = or i32 %27, %30
  %32 = icmp ult i32 %23, %31
  br i1 %32, label %33, label %87

33:                                               ; preds = %15, %13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !65
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load i32, ptr %36, align 8, !tbaa !55
  %38 = zext i32 %37 to i64
  %.idx368 = mul nuw nsw i64 %38, 112
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx368
  %.not175340 = icmp eq i32 %37, 0
  br i1 %.not175340, label %.loopexit, label %.lr.ph343

.lr.ph343:                                        ; preds = %33
  %40 = and i64 %9, -8
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = trunc i64 %9 to i32
  %44 = lshr i32 %43, 1
  %45 = and i32 %44, 3
  br label %46

46:                                               ; preds = %.lr.ph343, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator4findES1_.exit
  %.0161341 = phi ptr [ %35, %.lr.ph343 ], [ %86, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator4findES1_.exit ]
  %47 = load ptr, ptr %.0161341, align 8, !tbaa !108
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 192
  %49 = load i32, ptr %48, align 8, !tbaa !140
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %51, label %50

50:                                               ; preds = %46
  tail call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator8treeFindES1_(ptr noundef nonnull align 8 dereferenceable(88) %.0161341, i64 %9)
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator4findES1_.exit

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 196
  %53 = load i32, ptr %52, align 4, !tbaa !141
  %.not6.i.i = icmp eq i32 %53, 0
  br i1 %.not6.i.i, label %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %51
  %54 = load i32, ptr %42, align 8, !tbaa !132
  %55 = or i32 %54, %45
  %56 = zext i32 %53 to i64
  br label %57

57:                                               ; preds = %68, %.lr.ph.i.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %68 ], [ 0, %.lr.ph.i.i ]
  %58 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %indvars.iv
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %59, align 8
  %60 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load i32, ptr %62, align 8, !tbaa !132
  %64 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i to i32
  %65 = lshr i32 %64, 1
  %66 = and i32 %65, 3
  %67 = or i32 %66, %63
  %.not5.i.i = icmp ugt i32 %67, %55
  br i1 %.not5.i.i, label %._ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.thread.loopexit.i_crit_edge, label %68

._ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.thread.loopexit.i_crit_edge: ; preds = %57
  %.pre401 = and i64 %indvars.iv, 4294967295
  br label %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.thread.loopexit.i

68:                                               ; preds = %57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next, %56
  br i1 %.not.i.i, label %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.thread.loopexit.i, label %57, !llvm.loop !142

_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.thread.loopexit.i: ; preds = %68, %._ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.thread.loopexit.i_crit_edge
  %.pre-phi = phi i64 [ %.pre401, %._ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.thread.loopexit.i_crit_edge ], [ %56, %68 ]
  %69 = shl nuw i64 %.pre-phi, 32
  br label %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.thread.i

_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.thread.i: ; preds = %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.thread.loopexit.i, %51
  %.0.lcssa.i7.i = phi i64 [ 0, %51 ], [ %69, %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.thread.loopexit.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.0161341, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %.0161341, i64 16
  store i32 0, ptr %71, align 8, !tbaa !55
  %72 = getelementptr inbounds nuw i8, ptr %.0161341, i64 20
  %73 = load i32, ptr %72, align 4, !tbaa !102
  %.not.i.i.not.i.not.i2.i.i = icmp eq i32 %73, 0
  br i1 %.not.i.i.not.i.not.i2.i.i, label %74, label %_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit9.i.i, !prof !110

74:                                               ; preds = %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.thread.i
  %75 = getelementptr inbounds nuw i8, ptr %.0161341, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %70, ptr noundef nonnull %75, i64 noundef 1, i64 noundef 16) #12
  %.pre.i.i8.i.i = load i32, ptr %71, align 8, !tbaa !55
  %76 = zext i32 %.pre.i.i8.i.i to i64
  br label %_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit9.i.i

_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit9.i.i: ; preds = %74, %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.thread.i
  %77 = phi i64 [ 0, %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.thread.i ], [ %76, %74 ]
  %.sroa.2.8.insert.ext.i5.i.i = zext i32 %53 to i64
  %.sroa.2.8.insert.insert.i6.i.i = or disjoint i64 %.0.lcssa.i7.i, %.sroa.2.8.insert.ext.i5.i.i
  %78 = load ptr, ptr %70, align 8, !tbaa !65
  %79 = getelementptr inbounds nuw [16 x i8], ptr %78, i64 %77
  store ptr %47, ptr %79, align 1
  %.sroa.2.0..sroa_idx.i.i7.i.i = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 %.sroa.2.8.insert.insert.i6.i.i, ptr %.sroa.2.0..sroa_idx.i.i7.i.i, align 1
  %80 = load i32, ptr %71, align 8, !tbaa !55
  %81 = add i32 %80, 1
  store i32 %81, ptr %71, align 8, !tbaa !55
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator4findES1_.exit

_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator4findES1_.exit: ; preds = %50, %_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit9.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.0161341, i64 96
  %83 = load ptr, ptr %82, align 8, !tbaa !107
  %84 = tail call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %83, i64 %9) #12
  %85 = getelementptr inbounds nuw i8, ptr %.0161341, i64 104
  store ptr %84, ptr %85, align 8, !tbaa !143
  %86 = getelementptr inbounds nuw i8, ptr %.0161341, i64 112
  %.not175 = icmp eq ptr %86, %39
  br i1 %.not175, label %.loopexit, label %46

87:                                               ; preds = %15
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %89 = load ptr, ptr %88, align 8, !tbaa !65
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %91 = load i32, ptr %90, align 8, !tbaa !55
  %92 = zext i32 %91 to i64
  %.idx = mul nuw nsw i64 %92, 112
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 %.idx
  %.not338 = icmp eq i32 %91, 0
  br i1 %.not338, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %87, %162
  %.0162339 = phi ptr [ %163, %162 ], [ %89, %87 ]
  %94 = getelementptr inbounds nuw i8, ptr %.0162339, i64 16
  %95 = load i32, ptr %94, align 8, !tbaa !55
  %.not.i.i.i.i = icmp eq i32 %95, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator9advanceToES1_.exit, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.i

_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.i: ; preds = %.lr.ph
  %96 = getelementptr inbounds nuw i8, ptr %.0162339, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !65
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %99 = load i32, ptr %98, align 4, !tbaa !144
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !146
  %102 = icmp ult i32 %99, %101
  br i1 %102, label %103, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator9advanceToES1_.exit

103:                                              ; preds = %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.i
  %104 = load ptr, ptr %.0162339, align 8, !tbaa !108
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 192
  %106 = load i32, ptr %105, align 8, !tbaa !140
  %.not.i183 = icmp eq i32 %106, 0
  br i1 %.not.i183, label %108, label %107

107:                                              ; preds = %103
  tail call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator13treeAdvanceToES1_(ptr noundef nonnull align 8 dereferenceable(88) %.0162339, i64 %9)
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator9advanceToES1_.exit

108:                                              ; preds = %103
  %109 = zext i32 %95 to i64
  %110 = getelementptr inbounds nuw [16 x i8], ptr %97, i64 %109
  %111 = getelementptr inbounds i8, ptr %110, i64 -4
  %112 = load i32, ptr %111, align 4, !tbaa !33
  %113 = getelementptr inbounds nuw i8, ptr %104, i64 196
  %114 = load i32, ptr %113, align 4, !tbaa !141
  %.not6.i.i184 = icmp eq i32 %112, %114
  br i1 %.not6.i.i184, label %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.i, label %.lr.ph.i.i185

.lr.ph.i.i185:                                    ; preds = %108
  %115 = load i32, ptr %18, align 8, !tbaa !132
  %116 = or i32 %115, %22
  br label %117

117:                                              ; preds = %129, %.lr.ph.i.i185
  %.07.i.i186 = phi i32 [ %112, %.lr.ph.i.i185 ], [ %130, %129 ]
  %118 = zext i32 %.07.i.i186 to i64
  %119 = getelementptr inbounds nuw [16 x i8], ptr %104, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i187 = load i64, ptr %120, align 8
  %121 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i187, -8
  %122 = inttoptr i64 %121 to ptr
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load i32, ptr %123, align 8, !tbaa !132
  %125 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i187 to i32
  %126 = lshr i32 %125, 1
  %127 = and i32 %126, 3
  %128 = or i32 %127, %124
  %.not5.i.i188 = icmp ugt i32 %128, %116
  br i1 %.not5.i.i188, label %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.i, label %129

129:                                              ; preds = %117
  %130 = add i32 %.07.i.i186, 1
  %.not.i.i189 = icmp eq i32 %130, %114
  br i1 %.not.i.i189, label %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.i, label %117, !llvm.loop !142

_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.i: ; preds = %129, %117, %108
  %.0.lcssa.i.i = phi i32 [ %112, %108 ], [ %114, %129 ], [ %.07.i.i186, %117 ]
  store i32 %.0.lcssa.i.i, ptr %111, align 4, !tbaa !33
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator9advanceToES1_.exit

_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator9advanceToES1_.exit: ; preds = %.lr.ph, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.i, %107, %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.i
  %131 = getelementptr inbounds nuw i8, ptr %.0162339, i64 104
  %132 = load ptr, ptr %131, align 8, !tbaa !143
  %133 = getelementptr inbounds nuw i8, ptr %.0162339, i64 96
  %134 = load ptr, ptr %133, align 8, !tbaa !107
  %135 = load ptr, ptr %134, align 8, !tbaa !65
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = load i32, ptr %136, align 8, !tbaa !55
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw [24 x i8], ptr %135, i64 %138
  %.not174 = icmp eq ptr %132, %139
  br i1 %.not174, label %162, label %140

140:                                              ; preds = %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator9advanceToES1_.exit
  %141 = getelementptr inbounds i8, ptr %139, i64 -16
  %.sroa.0.0.copyload.i.i = load i64, ptr %141, align 8, !tbaa !54
  %142 = load i32, ptr %18, align 8, !tbaa !132
  %143 = or i32 %142, %22
  %144 = and i64 %.sroa.0.0.copyload.i.i, -8
  %145 = inttoptr i64 %144 to ptr
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load i32, ptr %146, align 8, !tbaa !132
  %148 = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %149 = lshr i32 %148, 1
  %150 = and i32 %149, 3
  %151 = or i32 %150, %147
  %.not.i190 = icmp ult i32 %143, %151
  br i1 %.not.i190, label %.preheader.i, label %_ZN4llvm9LiveRange9advanceToEPNS0_7SegmentENS_9SlotIndexE.exit

.preheader.i:                                     ; preds = %140, %.preheader.i
  %.06.i = phi ptr [ %161, %.preheader.i ], [ %132, %140 ]
  %152 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.0.copyload.i.i.i.i.i.i7.i = load i64, ptr %152, align 8
  %153 = and i64 %.0.copyload.i.i.i.i.i.i7.i, -8
  %154 = inttoptr i64 %153 to ptr
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load i32, ptr %155, align 8, !tbaa !132
  %157 = trunc i64 %.0.copyload.i.i.i.i.i.i7.i to i32
  %158 = lshr i32 %157, 1
  %159 = and i32 %158, 3
  %160 = or i32 %159, %156
  %.not9.i = icmp ugt i32 %160, %143
  %161 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  br i1 %.not9.i, label %_ZN4llvm9LiveRange9advanceToEPNS0_7SegmentENS_9SlotIndexE.exit, label %.preheader.i, !llvm.loop !147

_ZN4llvm9LiveRange9advanceToEPNS0_7SegmentENS_9SlotIndexE.exit: ; preds = %.preheader.i, %140
  %.0.i = phi ptr [ %139, %140 ], [ %.06.i, %.preheader.i ]
  store ptr %.0.i, ptr %131, align 8, !tbaa !143
  br label %162

162:                                              ; preds = %_ZN4llvm9LiveRange9advanceToEPNS0_7SegmentENS_9SlotIndexE.exit, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator9advanceToES1_.exit
  %163 = getelementptr inbounds nuw i8, ptr %.0162339, i64 112
  %.not = icmp eq ptr %163, %93
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %162, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator4findES1_.exit, %87, %33
  store i64 %9, ptr %12, align 8, !tbaa !54
  br label %164

164:                                              ; preds = %.loopexit, %2
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !34
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 96
  %168 = load ptr, ptr %167, align 8, !tbaa !101
  %169 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %6
  %170 = load ptr, ptr %169, align 8, !tbaa !148
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %172 = load ptr, ptr %171, align 8, !tbaa !65
  %173 = getelementptr inbounds nuw [24 x i8], ptr %172, i64 %6
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load i32, ptr %174, align 4, !tbaa !84
  br label %178

178:                                              ; preds = %343, %164
  %179 = phi i32 [ %.pre, %164 ], [ %341, %343 ]
  %.sroa.0278.0 = phi i64 [ %11, %164 ], [ %350, %343 ]
  %.sroa.0.0 = phi i64 [ %9, %164 ], [ %348, %343 ]
  %.sroa.0266.0 = phi ptr [ %170, %164 ], [ %330, %343 ]
  %.0164 = phi ptr [ %173, %164 ], [ %339, %343 ]
  %.0 = phi i32 [ %1, %164 ], [ %336, %343 ]
  store i32 %179, ptr %.0164, align 8, !tbaa !150
  %180 = getelementptr inbounds nuw i8, ptr %.0164, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %180, i8 0, i64 16, i1 false)
  %181 = load ptr, ptr %175, align 8, !tbaa !65
  %182 = load i32, ptr %176, align 8, !tbaa !55
  %183 = zext i32 %182 to i64
  %.idx369 = mul nuw nsw i64 %183, 112
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 %.idx369
  %.not176344 = icmp eq i32 %182, 0
  br i1 %.not176344, label %._crit_edge351, label %.lr.ph346

.lr.ph346:                                        ; preds = %178
  %185 = and i64 %.sroa.0278.0, -8
  %186 = inttoptr i64 %185 to ptr
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = trunc i64 %.sroa.0278.0 to i32
  %189 = lshr i32 %188, 1
  %190 = and i32 %189, 3
  br label %199

._crit_edge:                                      ; preds = %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread
  %.pre392 = load ptr, ptr %175, align 8, !tbaa !65
  %.pre393 = load i32, ptr %176, align 8, !tbaa !55
  %191 = zext i32 %.pre393 to i64
  %.idx370 = mul nuw nsw i64 %191, 112
  %192 = getelementptr inbounds nuw i8, ptr %.pre392, i64 %.idx370
  %.not177347 = icmp eq i32 %.pre393, 0
  br i1 %.not177347, label %._crit_edge351, label %.lr.ph350

.lr.ph350:                                        ; preds = %._crit_edge
  %193 = and i64 %.sroa.0278.0, -8
  %194 = inttoptr i64 %193 to ptr
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %196 = trunc i64 %.sroa.0278.0 to i32
  %197 = lshr i32 %196, 1
  %198 = and i32 %197, 3
  br label %268

199:                                              ; preds = %.lr.ph346, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread
  %.0.copyload.i.i.i.i192 = phi i64 [ 0, %.lr.ph346 ], [ %.0.copyload.i.i.i.i192391, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread ]
  %.0166345 = phi ptr [ %181, %.lr.ph346 ], [ %242, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread ]
  %200 = getelementptr inbounds nuw i8, ptr %.0166345, i64 16
  %201 = load i32, ptr %200, align 8, !tbaa !55
  %.not.i.i.i = icmp eq i32 %201, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit

_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit: ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %.0166345, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !65
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 12
  %205 = load i32, ptr %204, align 4, !tbaa !144
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %207 = load i32, ptr %206, align 8, !tbaa !146
  %208 = icmp ult i32 %205, %207
  br i1 %208, label %209, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread

209:                                              ; preds = %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit
  %210 = zext i32 %201 to i64
  %211 = getelementptr inbounds nuw [16 x i8], ptr %203, i64 %210
  %212 = getelementptr inbounds i8, ptr %211, i64 -16
  %213 = load ptr, ptr %212, align 8, !tbaa !152
  %214 = getelementptr inbounds i8, ptr %211, i64 -4
  %215 = load i32, ptr %214, align 4, !tbaa !144
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw [16 x i8], ptr %213, i64 %216
  %218 = load i64, ptr %217, align 8, !tbaa !54
  %219 = and i64 %218, -8
  %220 = inttoptr i64 %219 to ptr
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %222 = load i32, ptr %221, align 8, !tbaa !132
  %223 = trunc i64 %218 to i32
  %224 = lshr i32 %223, 1
  %225 = and i32 %224, 3
  %226 = or i32 %225, %222
  %227 = load i32, ptr %187, align 8, !tbaa !132
  %228 = or i32 %227, %190
  %.not318 = icmp ult i32 %226, %228
  br i1 %.not318, label %229, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread

229:                                              ; preds = %209
  %230 = icmp ugt i64 %.0.copyload.i.i.i.i192, 7
  br i1 %230, label %231, label %241

231:                                              ; preds = %229
  %232 = and i64 %.0.copyload.i.i.i.i192, -8
  %233 = inttoptr i64 %232 to ptr
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %235 = load i32, ptr %234, align 8, !tbaa !132
  %236 = trunc i64 %.0.copyload.i.i.i.i192 to i32
  %237 = lshr i32 %236, 1
  %238 = and i32 %237, 3
  %239 = or i32 %235, %238
  %240 = icmp ult i32 %226, %239
  br i1 %240, label %241, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread

241:                                              ; preds = %231, %229
  store i64 %218, ptr %180, align 8, !tbaa !54
  br label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread

_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread: ; preds = %199, %209, %241, %231, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit
  %.0.copyload.i.i.i.i192391 = phi i64 [ %.0.copyload.i.i.i.i192, %199 ], [ %.0.copyload.i.i.i.i192, %209 ], [ %218, %241 ], [ %.0.copyload.i.i.i.i192, %231 ], [ %.0.copyload.i.i.i.i192, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit ]
  %242 = getelementptr inbounds nuw i8, ptr %.0166345, i64 112
  %.not176 = icmp eq ptr %242, %184
  br i1 %.not176, label %._crit_edge, label %199

._crit_edge351:                                   ; preds = %304, %178, %._crit_edge
  %.0.copyload.i.i.i.i199 = phi i64 [ 0, %178 ], [ %.0.copyload.i.i.i.i192391, %._crit_edge ], [ %.0.copyload.i.i.i.i201395, %304 ]
  %243 = load ptr, ptr %177, align 8, !tbaa !53
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 344
  %245 = zext i32 %.0 to i64
  %246 = load ptr, ptr %244, align 8, !tbaa !65
  %247 = getelementptr inbounds nuw [8 x i8], ptr %246, i64 %245
  %.sroa.0.0.copyload.i = load i32, ptr %247, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %247, i64 4
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 4
  %248 = getelementptr inbounds nuw i8, ptr %243, i64 184
  %249 = load ptr, ptr %248, align 8, !tbaa !65
  %250 = zext i32 %.sroa.0.0.copyload.i to i64
  %251 = getelementptr inbounds nuw [8 x i8], ptr %249, i64 %250
  %252 = getelementptr inbounds nuw i8, ptr %243, i64 264
  %253 = load ptr, ptr %252, align 8, !tbaa !65
  %254 = getelementptr inbounds nuw [8 x i8], ptr %253, i64 %250
  %.not178352 = icmp eq i32 %.sroa.4.0.copyload.i, 0
  br i1 %.not178352, label %.critedge, label %.lr.ph355

.lr.ph355:                                        ; preds = %._crit_edge351
  %255 = icmp ugt i64 %.0.copyload.i.i.i.i199, 7
  %.sroa.070.0.copyload.sroa.speculated = select i1 %255, i64 %.0.copyload.i.i.i.i199, i64 %.sroa.0278.0
  %256 = and i64 %.sroa.070.0.copyload.sroa.speculated, -8
  %257 = inttoptr i64 %256 to ptr
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %259 = load i32, ptr %258, align 8, !tbaa !132
  %260 = trunc i64 %.sroa.070.0.copyload.sroa.speculated to i32
  %261 = lshr i32 %260, 1
  %262 = and i32 %261, 3
  %263 = or i32 %259, %262
  %.sroa.062.0.copyload = load i32, ptr %0, align 8
  %264 = lshr i32 %.sroa.062.0.copyload, 5
  %265 = zext nneg i32 %264 to i64
  %266 = and i32 %.sroa.062.0.copyload, 31
  %267 = shl nuw i32 1, %266
  br label %308

268:                                              ; preds = %.lr.ph350, %304
  %.0.copyload.i.i.i.i201 = phi i64 [ %.0.copyload.i.i.i.i192391, %.lr.ph350 ], [ %.0.copyload.i.i.i.i201395, %304 ]
  %.0169348 = phi ptr [ %.pre392, %.lr.ph350 ], [ %305, %304 ]
  %269 = getelementptr inbounds nuw i8, ptr %.0169348, i64 104
  %270 = load ptr, ptr %269, align 8, !tbaa !143
  %271 = getelementptr inbounds nuw i8, ptr %.0169348, i64 96
  %272 = load ptr, ptr %271, align 8, !tbaa !107
  %273 = load ptr, ptr %272, align 8, !tbaa !65
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %275 = load i32, ptr %274, align 8, !tbaa !55
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw [24 x i8], ptr %273, i64 %276
  %278 = icmp eq ptr %270, %277
  br i1 %278, label %304, label %279

279:                                              ; preds = %268
  %280 = load i64, ptr %270, align 8, !tbaa !54
  %281 = and i64 %280, -8
  %282 = inttoptr i64 %281 to ptr
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 24
  %284 = load i32, ptr %283, align 8, !tbaa !132
  %285 = trunc i64 %280 to i32
  %286 = lshr i32 %285, 1
  %287 = and i32 %286, 3
  %288 = or i32 %287, %284
  %289 = load i32, ptr %195, align 8, !tbaa !132
  %290 = or i32 %289, %198
  %.not319 = icmp ult i32 %288, %290
  br i1 %.not319, label %291, label %304

291:                                              ; preds = %279
  %292 = icmp ugt i64 %.0.copyload.i.i.i.i201, 7
  br i1 %292, label %293, label %303

293:                                              ; preds = %291
  %294 = and i64 %.0.copyload.i.i.i.i201, -8
  %295 = inttoptr i64 %294 to ptr
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %297 = load i32, ptr %296, align 8, !tbaa !132
  %298 = trunc i64 %.0.copyload.i.i.i.i201 to i32
  %299 = lshr i32 %298, 1
  %300 = and i32 %299, 3
  %301 = or i32 %297, %300
  %302 = icmp ult i32 %288, %301
  br i1 %302, label %303, label %304

303:                                              ; preds = %293, %291
  store i64 %280, ptr %180, align 8, !tbaa !54
  br label %304

304:                                              ; preds = %279, %303, %293, %268
  %.0.copyload.i.i.i.i201395 = phi i64 [ %.0.copyload.i.i.i.i201, %279 ], [ %280, %303 ], [ %.0.copyload.i.i.i.i201, %293 ], [ %.0.copyload.i.i.i.i201, %268 ]
  %305 = getelementptr inbounds nuw i8, ptr %.0169348, i64 112
  %.not177 = icmp eq ptr %305, %192
  br i1 %.not177, label %._crit_edge351, label %268

306:                                              ; preds = %320
  %307 = add nuw i32 %.0170353, 1
  %.not178 = icmp eq i32 %307, %.sroa.4.0.copyload.i
  br i1 %.not178, label %.critedge, label %308, !llvm.loop !153

308:                                              ; preds = %.lr.ph355, %306
  %.0170353 = phi i32 [ 0, %.lr.ph355 ], [ %307, %306 ]
  %309 = zext i32 %.0170353 to i64
  %310 = getelementptr inbounds nuw [8 x i8], ptr %251, i64 %309
  %.0.copyload.i.i.i.i.i.i203 = load i64, ptr %310, align 8
  %311 = and i64 %.0.copyload.i.i.i.i.i.i203, -8
  %312 = inttoptr i64 %311 to ptr
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %314 = load i32, ptr %313, align 8, !tbaa !132
  %315 = trunc i64 %.0.copyload.i.i.i.i.i.i203 to i32
  %316 = lshr i32 %315, 1
  %317 = and i32 %316, 3
  %318 = or i32 %317, %314
  %319 = icmp ult i32 %318, %263
  br i1 %319, label %320, label %.critedge

320:                                              ; preds = %308
  %321 = getelementptr inbounds nuw [8 x i8], ptr %254, i64 %309
  %322 = load ptr, ptr %321, align 8, !tbaa !154
  %323 = getelementptr inbounds nuw [4 x i8], ptr %322, i64 %265
  %324 = load i32, ptr %323, align 4, !tbaa !33
  %325 = and i32 %267, %324
  %.not.i204 = icmp eq i32 %325, 0
  br i1 %.not.i204, label %326, label %306

326:                                              ; preds = %320
  store i64 %.0.copyload.i.i.i.i.i.i203, ptr %180, align 8, !tbaa !54
  br label %.critedge

.critedge:                                        ; preds = %306, %308, %._crit_edge351, %326
  store i64 %.sroa.0278.0, ptr %12, align 8, !tbaa !54
  %.0.copyload.i.i.i.i205 = load i64, ptr %180, align 8
  %327 = icmp ugt i64 %.0.copyload.i.i.i.i205, 7
  br i1 %327, label %351, label %328

328:                                              ; preds = %.critedge
  %329 = getelementptr inbounds nuw i8, ptr %.sroa.0266.0, i64 8
  %330 = load ptr, ptr %329, align 8, !tbaa !156
  %331 = load ptr, ptr %165, align 8, !tbaa !34
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 320
  %333 = icmp eq ptr %330, %332
  br i1 %333, label %.critedge8, label %334

334:                                              ; preds = %328
  %335 = getelementptr inbounds nuw i8, ptr %330, i64 24
  %336 = load i32, ptr %335, align 8, !tbaa !157
  %337 = zext i32 %336 to i64
  %338 = load ptr, ptr %171, align 8, !tbaa !65
  %339 = getelementptr inbounds nuw [24 x i8], ptr %338, i64 %337
  %340 = load i32, ptr %339, align 8, !tbaa !150
  %341 = load i32, ptr %174, align 4, !tbaa !84
  %342 = icmp eq i32 %340, %341
  br i1 %342, label %.critedge8, label %343

343:                                              ; preds = %334
  %344 = load ptr, ptr %3, align 8, !tbaa !52
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 144
  %346 = load ptr, ptr %345, align 8, !tbaa !65
  %347 = getelementptr inbounds nuw [16 x i8], ptr %346, i64 %337
  %348 = load i64, ptr %347, align 8, !tbaa !54
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %350 = load i64, ptr %349, align 8, !tbaa !54
  br label %178

351:                                              ; preds = %.critedge
  %352 = getelementptr inbounds nuw i8, ptr %.0164, i64 16
  %353 = load ptr, ptr %175, align 8, !tbaa !65
  %354 = load i32, ptr %176, align 8, !tbaa !55
  %355 = zext i32 %354 to i64
  %.idx371 = mul nuw nsw i64 %355, 112
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 %.idx371
  %.not179357 = icmp eq i32 %354, 0
  br i1 %.not179357, label %._crit_edge366, label %.lr.ph360

.lr.ph360:                                        ; preds = %351
  %357 = and i64 %.sroa.0278.0, -8
  %358 = inttoptr i64 %357 to ptr
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 24
  %360 = trunc i64 %.sroa.0278.0 to i32
  %361 = lshr i32 %360, 1
  %362 = and i32 %361, 3
  br label %371

._crit_edge361:                                   ; preds = %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratorppEv.exit
  %.pre399 = load ptr, ptr %175, align 8, !tbaa !65
  %.pre400 = load i32, ptr %176, align 8, !tbaa !55
  %363 = zext i32 %.pre400 to i64
  %.idx372 = mul nuw nsw i64 %363, 112
  %364 = getelementptr inbounds nuw i8, ptr %.pre399, i64 %.idx372
  %.not180362 = icmp eq i32 %.pre400, 0
  br i1 %.not180362, label %._crit_edge366, label %.lr.ph365

.lr.ph365:                                        ; preds = %._crit_edge361
  %365 = and i64 %.sroa.0278.0, -8
  %366 = inttoptr i64 %365 to ptr
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 24
  %368 = trunc i64 %.sroa.0278.0 to i32
  %369 = lshr i32 %368, 1
  %370 = and i32 %369, 3
  br label %526

371:                                              ; preds = %.lr.ph360, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratorppEv.exit
  %.0171358 = phi ptr [ %353, %.lr.ph360 ], [ %513, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratorppEv.exit ]
  %372 = getelementptr inbounds nuw i8, ptr %.0171358, i64 16
  %373 = load i32, ptr %372, align 8, !tbaa !55
  %.not.i.i.i206 = icmp eq i32 %373, 0
  br i1 %.not.i.i.i206, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratorppEv.exit, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit207

_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit207: ; preds = %371
  %374 = getelementptr inbounds nuw i8, ptr %.0171358, i64 8
  %375 = load ptr, ptr %374, align 8, !tbaa !65
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 12
  %377 = load i32, ptr %376, align 4, !tbaa !144
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %379 = load i32, ptr %378, align 8, !tbaa !146
  %380 = icmp ult i32 %377, %379
  br i1 %380, label %381, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratorppEv.exit

381:                                              ; preds = %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit207
  %382 = zext i32 %373 to i64
  %383 = getelementptr inbounds nuw [16 x i8], ptr %375, i64 %382
  %384 = getelementptr inbounds i8, ptr %383, i64 -16
  %385 = load ptr, ptr %384, align 8, !tbaa !152
  %386 = getelementptr inbounds i8, ptr %383, i64 -4
  %387 = load i32, ptr %386, align 4, !tbaa !144
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds nuw [16 x i8], ptr %385, i64 %388
  %.0.copyload.i.i.i.i.i.i208 = load i64, ptr %389, align 8
  %390 = and i64 %.0.copyload.i.i.i.i.i.i208, -8
  %391 = inttoptr i64 %390 to ptr
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 24
  %393 = load i32, ptr %392, align 8, !tbaa !132
  %394 = trunc i64 %.0.copyload.i.i.i.i.i.i208 to i32
  %395 = lshr i32 %394, 1
  %396 = and i32 %395, 3
  %397 = or i32 %396, %393
  %398 = load i32, ptr %359, align 8, !tbaa !132
  %399 = or i32 %398, %362
  %.not320 = icmp ult i32 %397, %399
  br i1 %.not320, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.i210, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratorppEv.exit

_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.i210: ; preds = %381
  %400 = load ptr, ptr %.0171358, align 8, !tbaa !108
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 192
  %402 = load i32, ptr %401, align 8, !tbaa !140
  %.not.i211 = icmp eq i32 %402, 0
  br i1 %.not.i211, label %404, label %403

403:                                              ; preds = %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.i210
  tail call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator13treeAdvanceToES1_(ptr noundef nonnull align 8 dereferenceable(88) %.0171358, i64 %.sroa.0278.0)
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator9advanceToES1_.exit220

404:                                              ; preds = %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.i210
  %405 = getelementptr inbounds nuw i8, ptr %400, i64 196
  %406 = load i32, ptr %405, align 4, !tbaa !141
  %.not6.i.i212 = icmp eq i32 %387, %406
  br i1 %.not6.i.i212, label %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.i218, label %.lr.ph.i.i213

.lr.ph.i.i213:                                    ; preds = %404, %418
  %.07.i.i214 = phi i32 [ %419, %418 ], [ %387, %404 ]
  %407 = zext i32 %.07.i.i214 to i64
  %408 = getelementptr inbounds nuw [16 x i8], ptr %400, i64 %407
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i215 = load i64, ptr %409, align 8
  %410 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i215, -8
  %411 = inttoptr i64 %410 to ptr
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 24
  %413 = load i32, ptr %412, align 8, !tbaa !132
  %414 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i215 to i32
  %415 = lshr i32 %414, 1
  %416 = and i32 %415, 3
  %417 = or i32 %416, %413
  %.not5.i.i216 = icmp ugt i32 %417, %399
  br i1 %.not5.i.i216, label %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.i218, label %418

418:                                              ; preds = %.lr.ph.i.i213
  %419 = add i32 %.07.i.i214, 1
  %.not.i.i217 = icmp eq i32 %419, %406
  br i1 %.not.i.i217, label %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.i218, label %.lr.ph.i.i213, !llvm.loop !142

_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.i218: ; preds = %418, %.lr.ph.i.i213, %404
  %.0.lcssa.i.i219 = phi i32 [ %387, %404 ], [ %406, %418 ], [ %.07.i.i214, %.lr.ph.i.i213 ]
  store i32 %.0.lcssa.i.i219, ptr %386, align 4, !tbaa !33
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator9advanceToES1_.exit220

_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator9advanceToES1_.exit220: ; preds = %403, %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.i218
  %420 = load i32, ptr %372, align 8, !tbaa !55
  %.not.i.i.i221 = icmp eq i32 %420, 0
  %421 = load ptr, ptr %374, align 8, !tbaa !65
  br i1 %.not.i.i.i221, label %.thread305, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit222

_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit222: ; preds = %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator9advanceToES1_.exit220
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 12
  %423 = load i32, ptr %422, align 4, !tbaa !144
  %424 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %425 = load i32, ptr %424, align 8, !tbaa !146
  %426 = icmp ult i32 %423, %425
  %427 = zext i32 %420 to i64
  %428 = getelementptr inbounds nuw [16 x i8], ptr %421, i64 %427
  br i1 %426, label %429, label %.thread305.thread

429:                                              ; preds = %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit222
  %430 = getelementptr inbounds i8, ptr %428, i64 -16
  %431 = load ptr, ptr %430, align 8, !tbaa !152
  %432 = getelementptr inbounds i8, ptr %428, i64 -4
  %433 = load i32, ptr %432, align 4, !tbaa !144
  %434 = zext i32 %433 to i64
  %435 = getelementptr inbounds nuw [16 x i8], ptr %431, i64 %434
  %.0.copyload.i.i.i.i.i.i223 = load i64, ptr %435, align 8
  %436 = and i64 %.0.copyload.i.i.i.i.i.i223, -8
  %437 = inttoptr i64 %436 to ptr
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 24
  %439 = load i32, ptr %438, align 8, !tbaa !132
  %440 = trunc i64 %.0.copyload.i.i.i.i.i.i223 to i32
  %441 = lshr i32 %440, 1
  %442 = and i32 %441, 3
  %443 = or i32 %442, %439
  %444 = load i32, ptr %359, align 8, !tbaa !132
  %445 = or i32 %444, %362
  %.not321 = icmp ult i32 %443, %445
  br i1 %.not321, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratormmEv.exit, label %.thread306

.thread305:                                       ; preds = %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator9advanceToES1_.exit220
  %446 = getelementptr inbounds i8, ptr %421, i64 -4
  %447 = load i32, ptr %446, align 4, !tbaa !33
  %.not.i.i224 = icmp eq i32 %447, 0
  br i1 %.not.i.i224, label %._crit_edge.i.i, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread.i.i

.thread305.thread:                                ; preds = %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit222
  %448 = getelementptr inbounds i8, ptr %428, i64 -4
  %449 = load i32, ptr %448, align 4, !tbaa !33
  %.not.i.i224315 = icmp eq i32 %449, 0
  br i1 %.not.i.i224315, label %._crit_edge.i.i, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread.i.i

.thread306:                                       ; preds = %429
  %.not.i.i224307 = icmp eq i32 %433, 0
  br i1 %.not.i.i224307, label %._crit_edge.i.i, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.i.i.thread

._crit_edge.i.i:                                  ; preds = %.thread305.thread, %.thread306, %.thread305
  %.pre.i.i = load ptr, ptr %.0171358, align 8, !tbaa !108
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 192
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8, !tbaa !140
  br label %458

_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread.i.i: ; preds = %.thread305.thread, %.thread305
  %450 = phi ptr [ %446, %.thread305 ], [ %448, %.thread305.thread ]
  %451 = phi i32 [ %447, %.thread305 ], [ %449, %.thread305.thread ]
  %452 = load ptr, ptr %.0171358, align 8, !tbaa !108
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 192
  %454 = load i32, ptr %453, align 8, !tbaa !140
  %.not1.i.i = icmp eq i32 %454, 0
  br i1 %.not1.i.i, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.i.i.thread, label %458

_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.i.i.thread: ; preds = %.thread306, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread.i.i
  %455 = phi ptr [ %450, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread.i.i ], [ %432, %.thread306 ]
  %456 = phi i32 [ %451, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread.i.i ], [ %433, %.thread306 ]
  %457 = add i32 %456, -1
  store i32 %457, ptr %455, align 4, !tbaa !33
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratormmEv.exit

458:                                              ; preds = %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread.i.i, %._crit_edge.i.i
  %459 = phi i32 [ %.pre2.i.i, %._crit_edge.i.i ], [ %454, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread.i.i ]
  tail call void @_ZN4llvm15IntervalMapImpl4Path8moveLeftEj(ptr noundef nonnull align 8 dereferenceable(80) %374, i32 noundef %459) #12
  %.pre398 = load ptr, ptr %374, align 8, !tbaa !65
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratormmEv.exit

_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratormmEv.exit: ; preds = %458, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.i.i.thread, %429
  %460 = phi ptr [ %421, %429 ], [ %421, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.i.i.thread ], [ %.pre398, %458 ]
  %461 = phi i1 [ false, %429 ], [ true, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.i.i.thread ], [ true, %458 ]
  %462 = load i32, ptr %372, align 8, !tbaa !55
  %463 = zext i32 %462 to i64
  %464 = getelementptr inbounds nuw [16 x i8], ptr %460, i64 %463
  %465 = getelementptr inbounds i8, ptr %464, i64 -16
  %466 = load ptr, ptr %465, align 8, !tbaa !152
  %467 = getelementptr inbounds i8, ptr %464, i64 -4
  %468 = load i32, ptr %467, align 4, !tbaa !144
  %469 = zext i32 %468 to i64
  %470 = getelementptr inbounds nuw [16 x i8], ptr %466, i64 %469
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %472 = load i64, ptr %471, align 8, !tbaa !54
  %.0.copyload.i.i.i.i225 = load i64, ptr %352, align 8
  %473 = icmp ugt i64 %.0.copyload.i.i.i.i225, 7
  br i1 %473, label %474, label %492

474:                                              ; preds = %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratormmEv.exit
  %475 = and i64 %472, -8
  %476 = inttoptr i64 %475 to ptr
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 24
  %478 = load i32, ptr %477, align 8, !tbaa !132
  %479 = trunc i64 %472 to i32
  %480 = lshr i32 %479, 1
  %481 = and i32 %480, 3
  %482 = or i32 %478, %481
  %483 = and i64 %.0.copyload.i.i.i.i225, -8
  %484 = inttoptr i64 %483 to ptr
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 24
  %486 = load i32, ptr %485, align 8, !tbaa !132
  %487 = trunc i64 %.0.copyload.i.i.i.i225 to i32
  %488 = lshr i32 %487, 1
  %489 = and i32 %488, 3
  %490 = or i32 %486, %489
  %491 = icmp ugt i32 %482, %490
  br i1 %491, label %492, label %493

492:                                              ; preds = %474, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratormmEv.exit
  store i64 %472, ptr %352, align 8, !tbaa !54
  br label %493

493:                                              ; preds = %492, %474
  br i1 %461, label %494, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratorppEv.exit

494:                                              ; preds = %493
  %495 = load ptr, ptr %374, align 8, !tbaa !65
  %496 = load i32, ptr %372, align 8, !tbaa !55
  %497 = zext i32 %496 to i64
  %498 = getelementptr inbounds nuw [16 x i8], ptr %495, i64 %497
  %499 = getelementptr inbounds i8, ptr %498, i64 -4
  %500 = load i32, ptr %499, align 4, !tbaa !33
  %501 = add i32 %500, 1
  store i32 %501, ptr %499, align 4, !tbaa !33
  %502 = load i32, ptr %372, align 8, !tbaa !55
  %503 = zext i32 %502 to i64
  %504 = getelementptr inbounds nuw [16 x i8], ptr %495, i64 %503
  %505 = getelementptr inbounds i8, ptr %504, i64 -8
  %506 = load i32, ptr %505, align 8, !tbaa !146
  %507 = icmp eq i32 %501, %506
  br i1 %507, label %508, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratorppEv.exit

508:                                              ; preds = %494
  %509 = load ptr, ptr %.0171358, align 8, !tbaa !108
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 192
  %511 = load i32, ptr %510, align 8, !tbaa !140
  %.not.i.i227 = icmp eq i32 %511, 0
  br i1 %.not.i.i227, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratorppEv.exit, label %512

512:                                              ; preds = %508
  tail call void @_ZN4llvm15IntervalMapImpl4Path9moveRightEj(ptr noundef nonnull align 8 dereferenceable(80) %374, i32 noundef %511) #12
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratorppEv.exit

_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratorppEv.exit: ; preds = %371, %493, %494, %508, %512, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit207, %381
  %513 = getelementptr inbounds nuw i8, ptr %.0171358, i64 112
  %.not179 = icmp eq ptr %513, %356
  br i1 %.not179, label %._crit_edge361, label %371

._crit_edge366:                                   ; preds = %608, %351, %._crit_edge361
  %.0.copyload.i.i.i.i228 = load i64, ptr %352, align 8
  %514 = icmp ugt i64 %.0.copyload.i.i.i.i228, 7
  %.sroa.015.0.copyload.sroa.speculated = select i1 %514, i64 %.0.copyload.i.i.i.i228, i64 %.sroa.0.0
  %515 = and i64 %.sroa.015.0.copyload.sroa.speculated, -8
  %516 = inttoptr i64 %515 to ptr
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 24
  %518 = trunc i64 %.sroa.015.0.copyload.sroa.speculated to i32
  %519 = lshr i32 %518, 1
  %520 = and i32 %519, 3
  %.sroa.09.0.copyload = load i32, ptr %0, align 8
  %521 = lshr i32 %.sroa.09.0.copyload, 5
  %522 = zext nneg i32 %521 to i64
  %523 = and i32 %.sroa.09.0.copyload, 31
  %524 = shl nuw i32 1, %523
  %525 = zext i32 %.sroa.4.0.copyload.i to i64
  br label %610

526:                                              ; preds = %.lr.ph365, %608
  %.0172363 = phi ptr [ %.pre399, %.lr.ph365 ], [ %609, %608 ]
  %527 = getelementptr inbounds nuw i8, ptr %.0172363, i64 104
  %528 = getelementptr inbounds nuw i8, ptr %.0172363, i64 96
  %529 = load ptr, ptr %528, align 8, !tbaa !107
  %530 = load ptr, ptr %527, align 8, !tbaa !203
  %531 = load ptr, ptr %529, align 8, !tbaa !65
  %532 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %533 = load i32, ptr %532, align 8, !tbaa !55
  %534 = zext i32 %533 to i64
  %535 = getelementptr inbounds nuw [24 x i8], ptr %531, i64 %534
  %536 = icmp eq ptr %530, %535
  br i1 %536, label %608, label %537

537:                                              ; preds = %526
  %.0.copyload.i.i.i.i.i.i229 = load i64, ptr %530, align 8
  %538 = and i64 %.0.copyload.i.i.i.i.i.i229, -8
  %539 = inttoptr i64 %538 to ptr
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 24
  %541 = load i32, ptr %540, align 8, !tbaa !132
  %542 = trunc i64 %.0.copyload.i.i.i.i.i.i229 to i32
  %543 = lshr i32 %542, 1
  %544 = and i32 %543, 3
  %545 = or i32 %544, %541
  %546 = load i32, ptr %367, align 8, !tbaa !132
  %547 = or i32 %546, %370
  %.not322 = icmp ult i32 %545, %547
  br i1 %.not322, label %548, label %608

548:                                              ; preds = %537
  %549 = getelementptr inbounds i8, ptr %535, i64 -16
  %.sroa.0.0.copyload.i.i230 = load i64, ptr %549, align 8, !tbaa !54
  %550 = and i64 %.sroa.0.0.copyload.i.i230, -8
  %551 = inttoptr i64 %550 to ptr
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 24
  %553 = load i32, ptr %552, align 8, !tbaa !132
  %554 = trunc i64 %.sroa.0.0.copyload.i.i230 to i32
  %555 = lshr i32 %554, 1
  %556 = and i32 %555, 3
  %557 = or i32 %556, %553
  %.not.i231 = icmp ult i32 %547, %557
  br i1 %.not.i231, label %.preheader.i233, label %.thread312

.preheader.i233:                                  ; preds = %548, %.preheader.i233
  %.06.i234 = phi ptr [ %567, %.preheader.i233 ], [ %530, %548 ]
  %558 = getelementptr inbounds nuw i8, ptr %.06.i234, i64 8
  %.0.copyload.i.i.i.i.i.i7.i235 = load i64, ptr %558, align 8
  %559 = and i64 %.0.copyload.i.i.i.i.i.i7.i235, -8
  %560 = inttoptr i64 %559 to ptr
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 24
  %562 = load i32, ptr %561, align 8, !tbaa !132
  %563 = trunc i64 %.0.copyload.i.i.i.i.i.i7.i235 to i32
  %564 = lshr i32 %563, 1
  %565 = and i32 %564, 3
  %566 = or i32 %565, %562
  %.not9.i236 = icmp ugt i32 %566, %547
  %567 = getelementptr inbounds nuw i8, ptr %.06.i234, i64 24
  br i1 %.not9.i236, label %_ZN4llvm9LiveRange9advanceToEPNS0_7SegmentENS_9SlotIndexE.exit237, label %.preheader.i233, !llvm.loop !147

_ZN4llvm9LiveRange9advanceToEPNS0_7SegmentENS_9SlotIndexE.exit237: ; preds = %.preheader.i233
  store ptr %.06.i234, ptr %527, align 8, !tbaa !203
  %568 = icmp eq ptr %.06.i234, %535
  br i1 %568, label %.thread312, label %569

569:                                              ; preds = %_ZN4llvm9LiveRange9advanceToEPNS0_7SegmentENS_9SlotIndexE.exit237
  %.0.copyload.i.i.i.i.i.i238 = load i64, ptr %.06.i234, align 8
  %570 = and i64 %.0.copyload.i.i.i.i.i.i238, -8
  %571 = inttoptr i64 %570 to ptr
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 24
  %573 = load i32, ptr %572, align 8, !tbaa !132
  %574 = trunc i64 %.0.copyload.i.i.i.i.i.i238 to i32
  %575 = lshr i32 %574, 1
  %576 = and i32 %575, 3
  %577 = or i32 %576, %573
  %.not323 = icmp ult i32 %577, %547
  br i1 %.not323, label %579, label %.thread312

.thread312:                                       ; preds = %548, %_ZN4llvm9LiveRange9advanceToEPNS0_7SegmentENS_9SlotIndexE.exit237, %569
  %.0.i232310314 = phi ptr [ %.06.i234, %569 ], [ %.06.i234, %_ZN4llvm9LiveRange9advanceToEPNS0_7SegmentENS_9SlotIndexE.exit237 ], [ %535, %548 ]
  %578 = getelementptr inbounds i8, ptr %.0.i232310314, i64 -24
  store ptr %578, ptr %527, align 8, !tbaa !203
  br label %579

579:                                              ; preds = %.thread312, %569
  %580 = phi ptr [ %578, %.thread312 ], [ %.06.i234, %569 ]
  %581 = phi i1 [ true, %.thread312 ], [ false, %569 ]
  %582 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %583 = load i64, ptr %582, align 8, !tbaa !54
  %.0.copyload.i.i.i.i239 = load i64, ptr %352, align 8
  %584 = icmp ugt i64 %.0.copyload.i.i.i.i239, 7
  br i1 %584, label %585, label %603

585:                                              ; preds = %579
  %586 = and i64 %583, -8
  %587 = inttoptr i64 %586 to ptr
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 24
  %589 = load i32, ptr %588, align 8, !tbaa !132
  %590 = trunc i64 %583 to i32
  %591 = lshr i32 %590, 1
  %592 = and i32 %591, 3
  %593 = or i32 %589, %592
  %594 = and i64 %.0.copyload.i.i.i.i239, -8
  %595 = inttoptr i64 %594 to ptr
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 24
  %597 = load i32, ptr %596, align 8, !tbaa !132
  %598 = trunc i64 %.0.copyload.i.i.i.i239 to i32
  %599 = lshr i32 %598, 1
  %600 = and i32 %599, 3
  %601 = or i32 %597, %600
  %602 = icmp ugt i32 %593, %601
  br i1 %602, label %603, label %604

603:                                              ; preds = %585, %579
  store i64 %583, ptr %352, align 8, !tbaa !54
  br label %604

604:                                              ; preds = %603, %585
  br i1 %581, label %605, label %608

605:                                              ; preds = %604
  %606 = load ptr, ptr %527, align 8, !tbaa !203
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 24
  store ptr %607, ptr %527, align 8, !tbaa !203
  br label %608

608:                                              ; preds = %604, %605, %526, %537
  %609 = getelementptr inbounds nuw i8, ptr %.0172363, i64 112
  %.not180 = icmp eq ptr %609, %364
  br i1 %.not180, label %._crit_edge366, label %526

610:                                              ; preds = %622, %._crit_edge366
  %indvars.iv387 = phi i64 [ %612, %622 ], [ %525, %._crit_edge366 ]
  %.not181 = icmp eq i64 %indvars.iv387, 0
  br i1 %.not181, label %.critedge8, label %611

611:                                              ; preds = %610
  %612 = add nsw i64 %indvars.iv387, -1
  %613 = getelementptr inbounds nuw [8 x i8], ptr %251, i64 %612
  %.0.copyload.i.i.i.i.i = load i64, ptr %613, align 8
  %614 = and i64 %.0.copyload.i.i.i.i.i, -8
  %615 = inttoptr i64 %614 to ptr
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 24
  %617 = load i32, ptr %616, align 8, !tbaa !132
  %618 = or i32 %617, 3
  %619 = load i32, ptr %517, align 8, !tbaa !132
  %620 = or i32 %619, %520
  %621 = icmp ugt i32 %618, %620
  br i1 %621, label %622, label %.critedge8

622:                                              ; preds = %611
  %623 = getelementptr inbounds nuw [8 x i8], ptr %254, i64 %612
  %624 = load ptr, ptr %623, align 8, !tbaa !154
  %625 = getelementptr inbounds nuw [4 x i8], ptr %624, i64 %522
  %626 = load i32, ptr %625, align 4, !tbaa !33
  %627 = and i32 %524, %626
  %.not.i242 = icmp eq i32 %627, 0
  br i1 %.not.i242, label %628, label %610, !llvm.loop !204

628:                                              ; preds = %622
  %629 = or disjoint i64 %614, 6
  store i64 %629, ptr %352, align 8, !tbaa !54
  br label %.critedge8

.critedge8:                                       ; preds = %334, %328, %610, %611, %628
  ret void
}

declare noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104), i64) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN4llvm13LiveIntervals19computeRegUnitRangeERNS_9LiveRangeEj(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) local_unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache5Entry11RegUnitInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 112, ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  %6 = load ptr, ptr %0, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !55
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 112
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache5Entry11RegUnitInfoELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN4llvm17InterferenceCache5Entry11RegUnitInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %24, %_ZSt10_ConstructIN4llvm17InterferenceCache5Entry11RegUnitInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %23, %_ZSt10_ConstructIN4llvm17InterferenceCache5Entry11RegUnitInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !108
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !108
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  store ptr %13, ptr %12, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store i32 0, ptr %14, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 20
  store i32 4, ptr %15, align 4, !tbaa !102
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !55
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm17InterferenceCache5Entry11RegUnitInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(80) %19)
  br label %_ZSt10_ConstructIN4llvm17InterferenceCache5Entry11RegUnitInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm17InterferenceCache5Entry11RegUnitInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %18, %.lr.ph.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 112
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 112
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache5Entry11RegUnitInfoELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !205

_ZN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache5Entry11RegUnitInfoELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm17InterferenceCache5Entry11RegUnitInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !65
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !55
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache5Entry11RegUnitInfoELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache5Entry11RegUnitInfoELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %25 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %25, 112
  %26 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm17InterferenceCache5Entry11RegUnitInfoD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %27, %_ZN4llvm17InterferenceCache5Entry11RegUnitInfoD2Ev.exit.i.i ], [ %26, %.lr.ph.i.preheader.i ]
  %27 = getelementptr inbounds i8, ptr %.05.i.i, i64 -112
  %28 = getelementptr inbounds i8, ptr %.05.i.i, i64 -104
  %29 = load ptr, ptr %28, align 8, !tbaa !65
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -88
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN4llvm17InterferenceCache5Entry11RegUnitInfoD2Ev.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %29) #12
  br label %_ZN4llvm17InterferenceCache5Entry11RegUnitInfoD2Ev.exit.i.i

_ZN4llvm17InterferenceCache5Entry11RegUnitInfoD2Ev.exit.i.i: ; preds = %32, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %27
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache5Entry11RegUnitInfoELb0EE19moveElementsForGrowEPS3_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !103

_ZN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache5Entry11RegUnitInfoELb0EE19moveElementsForGrowEPS3_.exit.loopexit: ; preds = %_ZN4llvm17InterferenceCache5Entry11RegUnitInfoD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !65
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache5Entry11RegUnitInfoELb0EE19moveElementsForGrowEPS3_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache5Entry11RegUnitInfoELb0EE19moveElementsForGrowEPS3_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache5Entry11RegUnitInfoELb0EE19moveElementsForGrowEPS3_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache5Entry11RegUnitInfoELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %33 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache5Entry11RegUnitInfoELb0EE19moveElementsForGrowEPS3_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache5Entry11RegUnitInfoELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i ]
  %34 = load i64, ptr %3, align 8, !tbaa !206
  %35 = icmp eq ptr %33, %4
  br i1 %35, label %_ZN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache5Entry11RegUnitInfoELb0EE21takeAllocationForGrowEPS3_m.exit, label %36

36:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache5Entry11RegUnitInfoELb0EE19moveElementsForGrowEPS3_.exit
  call void @free(ptr noundef %33) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache5Entry11RegUnitInfoELb0EE21takeAllocationForGrowEPS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache5Entry11RegUnitInfoELb0EE21takeAllocationForGrowEPS3_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache5Entry11RegUnitInfoELb0EE19moveElementsForGrowEPS3_.exit, %36
  store ptr %5, ptr %0, align 8, !tbaa !65
  %37 = trunc i64 %34 to i32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %37, ptr %38, align 4, !tbaa !102
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEE12assignRemoteEOS4_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #12
  %.pre = load ptr, ptr %1, align 8, !tbaa !65
  br label %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEE12assignRemoteEOS4_.exit

_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEE12assignRemoteEOS4_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !55
  store i32 %16, ptr %14, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !102
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !102
  store ptr %6, ptr %1, align 8, !tbaa !65
  store i32 0, ptr %17, align 4, !tbaa !102
  store i32 0, ptr %15, align 8, !tbaa !55
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !55
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !55
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm15IntervalMapImpl4Path5EntryES4_ET0_T_S6_S5_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !65
  %.idx = shl nuw nsw i64 %23, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN4llvm15IntervalMapImpl4Path5EntryES4_ET0_T_S6_S5_.exit

_ZSt4moveIPN4llvm15IntervalMapImpl4Path5EntryES4_ET0_T_S6_S5_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !55
  store i32 0, ptr %21, align 8, !tbaa !55
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !102
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 16) #12
  br label %_ZSt4moveIPN4llvm15IntervalMapImpl4Path5EntryES4_ET0_T_S6_S5_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm15IntervalMapImpl4Path5EntryES4_ET0_T_S6_S5_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 4
  %38 = load ptr, ptr %0, align 8, !tbaa !65
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN4llvm15IntervalMapImpl4Path5EntryES4_ET0_T_S6_S5_.exit35

_ZSt4moveIPN4llvm15IntervalMapImpl4Path5EntryES4_ET0_T_S6_S5_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !55
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPN4llvm15IntervalMapImpl4Path5EntryES4_ET0_T_S6_S5_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !65
  %.idx40 = shl nuw nsw i64 %.026, 4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !65
  %45 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %_ZSt4moveIPN4llvm15IntervalMapImpl4Path5EntryES4_ET0_T_S6_S5_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !55
  store i32 0, ptr %21, align 8, !tbaa !55
  br label %47

47:                                               ; preds = %_ZSt4moveIPN4llvm15IntervalMapImpl4Path5EntryES4_ET0_T_S6_S5_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, %2, %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEE12assignRemoteEOS4_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator8treeFindES1_(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !108
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 196
  %5 = load i32, ptr %4, align 4, !tbaa !141
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %.not6.i = icmp eq i32 %5, 0
  br i1 %.not6.i, label %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %7 = and i64 %1, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !132
  %11 = trunc i64 %1 to i32
  %12 = lshr i32 %11, 1
  %13 = and i32 %12, 3
  %14 = or i32 %10, %13
  br label %15

15:                                               ; preds = %26, %.lr.ph.i
  %.07.i = phi i32 [ 0, %.lr.ph.i ], [ %27, %26 ]
  %16 = zext i32 %.07.i to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %16
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %17, align 8
  %18 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !132
  %22 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i to i32
  %23 = lshr i32 %22, 1
  %24 = and i32 %23, 3
  %25 = or i32 %24, %21
  %.not5.i = icmp ugt i32 %25, %14
  br i1 %.not5.i, label %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.loopexit, label %26

26:                                               ; preds = %15
  %27 = add nuw i32 %.07.i, 1
  %.not.i = icmp eq i32 %27, %5
  br i1 %.not.i, label %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.loopexit, label %15, !llvm.loop !207

_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.loopexit: ; preds = %26, %15
  %.0.lcssa.i.ph = phi i32 [ %5, %26 ], [ %.07.i, %15 ]
  %28 = zext i32 %.0.lcssa.i.ph to i64
  %29 = shl nuw i64 %28, 32
  br label %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit

_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit: ; preds = %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.loopexit, %2
  %.0.lcssa.i = phi i64 [ 0, %2 ], [ %29, %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.loopexit ]
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %31 = load i32, ptr %30, align 8, !tbaa !140
  %.not.i4 = icmp eq i32 %31, 0
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %33, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i32, ptr %34, align 4, !tbaa !102
  %.not.i.i.not.i.not.i2.i = icmp eq i32 %35, 0
  %..idx = select i1 %.not.i4, i64 0, i64 8
  %. = getelementptr inbounds nuw i8, ptr %3, i64 %..idx
  br i1 %.not.i.i.not.i.not.i2.i, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator7setRootEj.exit.sink.split, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator7setRootEj.exit, !prof !110

_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator7setRootEj.exit.sink.split: ; preds = %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef nonnull %36, i64 noundef 1, i64 noundef 16) #12
  %.pre.i.i8.i = load i32, ptr %33, align 8, !tbaa !55
  %37 = zext i32 %.pre.i.i8.i to i64
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator7setRootEj.exit

_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator7setRootEj.exit: ; preds = %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator7setRootEj.exit.sink.split
  %.sink10 = phi i64 [ %37, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator7setRootEj.exit.sink.split ], [ 0, %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit ]
  %.sroa.2.8.insert.ext.i.i = zext i32 %5 to i64
  %.sroa.2.8.insert.insert.i.i = or disjoint i64 %.0.lcssa.i, %.sroa.2.8.insert.ext.i.i
  %38 = load ptr, ptr %32, align 8, !tbaa !65
  %39 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %.sink10
  store ptr %., ptr %39, align 1
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %.sroa.2.8.insert.insert.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 1
  %40 = load i32, ptr %33, align 8, !tbaa !55
  %41 = add i32 %40, 1
  store i32 %41, ptr %33, align 8, !tbaa !55
  %.not.i.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit

_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit: ; preds = %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator7setRootEj.exit
  %42 = load ptr, ptr %32, align 8, !tbaa !65
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !144
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !146
  %47 = icmp ult i32 %44, %46
  br i1 %47, label %48, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread

48:                                               ; preds = %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit
  tail call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator12pathFillFindES1_(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1)
  br label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread

_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread: ; preds = %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator7setRootEj.exit, %48, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator12pathFillFindES1_(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !55
  %6 = add i32 %5, -1
  %7 = zext i32 %6 to i64
  %8 = load ptr, ptr %3, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !144
  %12 = load ptr, ptr %9, align 8, !tbaa !152
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %0, align 8, !tbaa !108
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %17 = load i32, ptr %16, align 8, !tbaa !140
  %18 = sub i32 %17, %5
  %.sroa.0.027 = load i64, ptr %14, align 8, !tbaa !54
  %.not28 = icmp eq i32 %18, 0
  %.pre = and i64 %1, -8
  %.pre33 = inttoptr i64 %.pre to ptr
  br i1 %.not28, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %2
  %.pre35 = trunc i64 %1 to i32
  %.pre37 = lshr i32 %.pre35, 1
  %.pre39 = and i32 %.pre37, 3
  br label %._crit_edge

.lr.ph:                                           ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %.pre33, i64 24
  %20 = trunc i64 %1 to i32
  %21 = lshr i32 %20, 1
  %22 = and i32 %21, 3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %57

._crit_edge:                                      ; preds = %_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj.exit20, %.._crit_edge_crit_edge
  %.pre-phi40 = phi i32 [ %.pre39, %.._crit_edge_crit_edge ], [ %22, %_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj.exit20 ]
  %25 = phi i32 [ %5, %.._crit_edge_crit_edge ], [ %86, %_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj.exit20 ]
  %.sroa.0.0.lcssa = phi i64 [ %.sroa.0.027, %.._crit_edge_crit_edge ], [ %.sroa.0.0, %_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj.exit20 ]
  %26 = and i64 %.sroa.0.0.lcssa, -64
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %.pre33, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !132
  %30 = or i32 %29, %.pre-phi40
  br label %31

31:                                               ; preds = %31, %._crit_edge
  %.0.i = phi i32 [ 0, %._crit_edge ], [ %43, %31 ]
  %32 = zext i32 %.0.i to i64
  %33 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %34, align 8
  %35 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !132
  %39 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i to i32
  %40 = lshr i32 %39, 1
  %41 = and i32 %40, 3
  %42 = or i32 %41, %38
  %.not.i = icmp ugt i32 %42, %30
  %43 = add i32 %.0.i, 1
  br i1 %.not.i, label %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit, label %31, !llvm.loop !208

_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit: ; preds = %31
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %45 = load i32, ptr %44, align 4, !tbaa !102
  %.not.i.i.not.i.i = icmp ult i32 %25, %45
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj.exit, label %46, !prof !109

46:                                               ; preds = %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit
  %47 = zext i32 %25 to i64
  %48 = add nuw nsw i64 %47, 1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull %49, i64 noundef %48, i64 noundef 16) #12
  %.pre.i.i = load i32, ptr %4, align 8, !tbaa !55
  br label %_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj.exit

_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj.exit: ; preds = %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit, %46
  %50 = phi i32 [ %25, %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit ], [ %.pre.i.i, %46 ]
  %.sroa.4.8.insert.shift.i = shl nuw i64 %32, 32
  %51 = and i64 %.sroa.0.0.lcssa, 63
  %.sroa.2.8.insert.ext.i = add nuw nsw i64 %51, 1
  %.sroa.2.8.insert.insert.i = or disjoint i64 %.sroa.4.8.insert.shift.i, %.sroa.2.8.insert.ext.i
  %52 = load ptr, ptr %3, align 8, !tbaa !65
  %53 = zext i32 %50 to i64
  %54 = getelementptr inbounds nuw [16 x i8], ptr %52, i64 %53
  store ptr %27, ptr %54, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %.sroa.2.8.insert.insert.i, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %55 = load i32, ptr %4, align 8, !tbaa !55
  %56 = add i32 %55, 1
  store i32 %56, ptr %4, align 8, !tbaa !55
  ret void

57:                                               ; preds = %.lr.ph, %_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj.exit20
  %58 = phi i32 [ %5, %.lr.ph ], [ %86, %_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj.exit20 ]
  %.sroa.0.030 = phi i64 [ %.sroa.0.027, %.lr.ph ], [ %.sroa.0.0, %_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj.exit20 ]
  %.029 = phi i32 [ %18, %.lr.ph ], [ %88, %_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj.exit20 ]
  %59 = and i64 %.sroa.0.030, -64
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 96
  %62 = load i32, ptr %19, align 8, !tbaa !132
  %63 = or i32 %62, %22
  br label %64

64:                                               ; preds = %64, %57
  %.0.i10 = phi i32 [ 0, %57 ], [ %75, %64 ]
  %65 = zext i32 %.0.i10 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %65
  %.0.copyload.i.i.i.i.i.i.i.i11 = load i64, ptr %66, align 8
  %67 = and i64 %.0.copyload.i.i.i.i.i.i.i.i11, -8
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load i32, ptr %69, align 8, !tbaa !132
  %71 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i11 to i32
  %72 = lshr i32 %71, 1
  %73 = and i32 %72, 3
  %74 = or i32 %73, %70
  %.not.i12 = icmp ugt i32 %74, %63
  %75 = add i32 %.0.i10, 1
  br i1 %.not.i12, label %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit, label %64, !llvm.loop !209

_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit: ; preds = %64
  %76 = load i32, ptr %23, align 4, !tbaa !102
  %.not.i.i.not.i.i13 = icmp ult i32 %58, %76
  br i1 %.not.i.i.not.i.i13, label %_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj.exit20, label %77, !prof !109

77:                                               ; preds = %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit
  %78 = zext i32 %58 to i64
  %79 = add nuw nsw i64 %78, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull %24, i64 noundef %79, i64 noundef 16) #12
  %.pre.i.i14 = load i32, ptr %4, align 8, !tbaa !55
  br label %_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj.exit20

_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj.exit20: ; preds = %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit, %77
  %80 = phi i32 [ %58, %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit ], [ %.pre.i.i14, %77 ]
  %.sroa.4.8.insert.shift.i16 = shl nuw i64 %65, 32
  %81 = and i64 %.sroa.0.030, 63
  %.sroa.2.8.insert.ext.i17 = add nuw nsw i64 %81, 1
  %.sroa.2.8.insert.insert.i18 = or disjoint i64 %.sroa.4.8.insert.shift.i16, %.sroa.2.8.insert.ext.i17
  %82 = load ptr, ptr %3, align 8, !tbaa !65
  %83 = zext i32 %80 to i64
  %84 = getelementptr inbounds nuw [16 x i8], ptr %82, i64 %83
  store ptr %60, ptr %84, align 1
  %.sroa.2.0..sroa_idx.i.i19 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 %.sroa.2.8.insert.insert.i18, ptr %.sroa.2.0..sroa_idx.i.i19, align 1
  %85 = load i32, ptr %4, align 8, !tbaa !55
  %86 = add i32 %85, 1
  store i32 %86, ptr %4, align 8, !tbaa !55
  %87 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %65
  %88 = add i32 %.029, -1
  %.sroa.0.0 = load i64, ptr %87, align 8, !tbaa !54
  %.not = icmp eq i32 %88, 0
  br i1 %.not, label %._crit_edge, label %57, !llvm.loop !210
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator13treeAdvanceToES1_(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !55
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -16
  %10 = load ptr, ptr %9, align 8, !tbaa !152
  %11 = getelementptr inbounds i8, ptr %8, i64 -8
  %12 = load i32, ptr %11, align 8, !tbaa !146
  %13 = add i32 %12, -1
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %16, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !132
  %21 = trunc i64 %.0.copyload.i.i.i.i.i.i.i to i32
  %22 = lshr i32 %21, 1
  %23 = and i32 %22, 3
  %24 = or i32 %23, %20
  %25 = and i64 %1, -8
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !132
  %29 = trunc i64 %1 to i32
  %30 = lshr i32 %29, 1
  %31 = and i32 %30, 3
  %32 = or i32 %28, %31
  %.not40 = icmp ugt i32 %24, %32
  br i1 %.not40, label %33, label %49

33:                                               ; preds = %2
  %34 = getelementptr inbounds i8, ptr %8, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !33
  br label %36

36:                                               ; preds = %36, %33
  %.0.i = phi i32 [ %35, %33 ], [ %48, %36 ]
  %37 = zext i32 %.0.i to i64
  %38 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %39, align 8
  %40 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load i32, ptr %42, align 8, !tbaa !132
  %44 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i to i32
  %45 = lshr i32 %44, 1
  %46 = and i32 %45, 3
  %47 = or i32 %46, %43
  %.not.i = icmp ugt i32 %47, %32
  %48 = add i32 %.0.i, 1
  br i1 %.not.i, label %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit, label %36, !llvm.loop !208

_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit: ; preds = %36
  store i32 %.0.i, ptr %34, align 4, !tbaa !33
  br label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread

49:                                               ; preds = %2
  %50 = add i32 %6, -1
  store i32 %50, ptr %5, align 8, !tbaa !55
  %51 = add i32 %6, -2
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %._crit_edge49, label %.preheader

._crit_edge49:                                    ; preds = %49
  %.pre = load ptr, ptr %0, align 8, !tbaa !108
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.pre50 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !33
  br label %137

.preheader:                                       ; preds = %49
  %.044 = add i32 %6, -3
  %.not1545 = icmp eq i32 %.044, 0
  br i1 %.not1545, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %52 = zext i32 %.044 to i64
  %53 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !152
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !33
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %58 = zext i32 %56 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %58
  %.0.copyload.i.i.i.i.i.i.i1761 = load i64, ptr %59, align 8
  %60 = and i64 %.0.copyload.i.i.i.i.i.i.i1761, -8
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load i32, ptr %62, align 8, !tbaa !132
  %64 = trunc i64 %.0.copyload.i.i.i.i.i.i.i1761 to i32
  %65 = lshr i32 %64, 1
  %66 = and i32 %65, 3
  %67 = or i32 %66, %63
  %.not4162 = icmp ugt i32 %67, %32
  br i1 %.not4162, label %.lr.ph._crit_edge, label %.lr.ph64

.lr.ph:                                           ; preds = %.lr.ph64
  %68 = zext i32 %.0 to i64
  %69 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !152
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !33
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %74 = zext i32 %72 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %74
  %.0.copyload.i.i.i.i.i.i.i17 = load i64, ptr %75, align 8
  %76 = and i64 %.0.copyload.i.i.i.i.i.i.i17, -8
  %77 = inttoptr i64 %76 to ptr
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load i32, ptr %78, align 8, !tbaa !132
  %80 = trunc i64 %.0.copyload.i.i.i.i.i.i.i17 to i32
  %81 = lshr i32 %80, 1
  %82 = and i32 %81, 3
  %83 = or i32 %82, %79
  %.not41 = icmp ugt i32 %83, %32
  br i1 %.not41, label %.lr.ph._crit_edge, label %.lr.ph64, !llvm.loop !211

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.0.in46.lcssa = phi i32 [ %51, %.lr.ph.preheader ], [ %.04763, %.lr.ph ]
  %84 = zext i32 %.0.in46.lcssa to i64
  %85 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !152
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %88 = load i32, ptr %87, align 4, !tbaa !33
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 96
  br label %90

90:                                               ; preds = %90, %.lr.ph._crit_edge
  %.0.i18 = phi i32 [ %88, %.lr.ph._crit_edge ], [ %101, %90 ]
  %91 = zext i32 %.0.i18 to i64
  %92 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %91
  %.0.copyload.i.i.i.i.i.i.i.i19 = load i64, ptr %92, align 8
  %93 = and i64 %.0.copyload.i.i.i.i.i.i.i.i19, -8
  %94 = inttoptr i64 %93 to ptr
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load i32, ptr %95, align 8, !tbaa !132
  %97 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i19 to i32
  %98 = lshr i32 %97, 1
  %99 = and i32 %98, 3
  %100 = or i32 %99, %96
  %.not.i20 = icmp ugt i32 %100, %32
  %101 = add i32 %.0.i18, 1
  br i1 %.not.i20, label %104, label %90, !llvm.loop !209

.lr.ph64:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %102 = phi i32 [ %103, %.lr.ph ], [ %50, %.lr.ph.preheader ]
  %.04763 = phi i32 [ %.0, %.lr.ph ], [ %.044, %.lr.ph.preheader ]
  %103 = add i32 %102, -1
  store i32 %103, ptr %5, align 8, !tbaa !55
  %.0 = add i32 %.04763, -1
  %.not15 = icmp eq i32 %.0, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph, !llvm.loop !211

104:                                              ; preds = %90
  store i32 %.0.i18, ptr %87, align 4, !tbaa !33
  tail call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator12pathFillFindES1_(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1)
  br label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread

._crit_edge:                                      ; preds = %.lr.ph64, %.preheader
  %105 = load ptr, ptr %0, align 8, !tbaa !108
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %107 = load i32, ptr %106, align 4, !tbaa !33
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 96
  %109 = zext i32 %107 to i64
  %110 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %109
  %.0.copyload.i.i.i.i.i.i.i22 = load i64, ptr %110, align 8
  %111 = and i64 %.0.copyload.i.i.i.i.i.i.i22, -8
  %112 = inttoptr i64 %111 to ptr
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load i32, ptr %113, align 8, !tbaa !132
  %115 = trunc i64 %.0.copyload.i.i.i.i.i.i.i22 to i32
  %116 = lshr i32 %115, 1
  %117 = and i32 %116, 3
  %118 = or i32 %117, %114
  %.not42 = icmp ugt i32 %118, %32
  br i1 %.not42, label %119, label %137

119:                                              ; preds = %._crit_edge
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !152
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %123 = load i32, ptr %122, align 4, !tbaa !33
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 96
  br label %125

125:                                              ; preds = %125, %119
  %.0.i23 = phi i32 [ %123, %119 ], [ %136, %125 ]
  %126 = zext i32 %.0.i23 to i64
  %127 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %126
  %.0.copyload.i.i.i.i.i.i.i.i24 = load i64, ptr %127, align 8
  %128 = and i64 %.0.copyload.i.i.i.i.i.i.i.i24, -8
  %129 = inttoptr i64 %128 to ptr
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load i32, ptr %130, align 8, !tbaa !132
  %132 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i24 to i32
  %133 = lshr i32 %132, 1
  %134 = and i32 %133, 3
  %135 = or i32 %134, %131
  %.not.i25 = icmp ugt i32 %135, %32
  %136 = add i32 %.0.i23, 1
  br i1 %.not.i25, label %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit26, label %125, !llvm.loop !209

_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit26: ; preds = %125
  store i32 %.0.i23, ptr %122, align 4, !tbaa !33
  tail call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator12pathFillFindES1_(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1)
  br label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread

137:                                              ; preds = %._crit_edge49, %._crit_edge
  %138 = phi i32 [ %.pre50, %._crit_edge49 ], [ %107, %._crit_edge ]
  %139 = phi ptr [ %.pre, %._crit_edge49 ], [ %105, %._crit_edge ]
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 196
  %142 = load i32, ptr %141, align 4, !tbaa !141
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 96
  %.not6.i = icmp eq i32 %138, %142
  br i1 %.not6.i, label %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %137, %154
  %.07.i = phi i32 [ %155, %154 ], [ %138, %137 ]
  %144 = zext i32 %.07.i to i64
  %145 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %144
  %.0.copyload.i.i.i.i.i.i.i.i27 = load i64, ptr %145, align 8
  %146 = and i64 %.0.copyload.i.i.i.i.i.i.i.i27, -8
  %147 = inttoptr i64 %146 to ptr
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = load i32, ptr %148, align 8, !tbaa !132
  %150 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i27 to i32
  %151 = lshr i32 %150, 1
  %152 = and i32 %151, 3
  %153 = or i32 %152, %149
  %.not5.i = icmp ugt i32 %153, %32
  br i1 %.not5.i, label %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit, label %154

154:                                              ; preds = %.lr.ph.i
  %155 = add i32 %.07.i, 1
  %.not.i28 = icmp eq i32 %155, %142
  br i1 %.not.i28, label %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit, label %.lr.ph.i, !llvm.loop !207

_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit: ; preds = %.lr.ph.i, %154, %137
  %.0.lcssa.i = phi i32 [ %138, %137 ], [ %.07.i, %.lr.ph.i ], [ %142, %154 ]
  %156 = getelementptr inbounds nuw i8, ptr %139, i64 192
  %157 = load i32, ptr %156, align 8, !tbaa !140
  %.not.i29 = icmp eq i32 %157, 0
  store i32 0, ptr %5, align 8, !tbaa !55
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %159 = load i32, ptr %158, align 4, !tbaa !102
  %.not.i.i.not.i.not.i2.i = icmp eq i32 %159, 0
  br i1 %.not.i29, label %167, label %160

160:                                              ; preds = %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit
  br i1 %.not.i.i.not.i.not.i2.i, label %161, label %_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit.i, !prof !110

161:                                              ; preds = %160
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull %162, i64 noundef 1, i64 noundef 16) #12
  %.pre.i.i.i = load i32, ptr %5, align 8, !tbaa !55
  %163 = zext i32 %.pre.i.i.i to i64
  %.pre51 = load ptr, ptr %3, align 8, !tbaa !65
  br label %_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit.i

_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit.i: ; preds = %161, %160
  %164 = phi ptr [ %4, %160 ], [ %.pre51, %161 ]
  %165 = phi i64 [ 0, %160 ], [ %163, %161 ]
  %.sroa.4.8.insert.ext.i.i = zext i32 %.0.lcssa.i to i64
  %.sroa.4.8.insert.shift.i.i = shl nuw i64 %.sroa.4.8.insert.ext.i.i, 32
  %.sroa.2.8.insert.ext.i.i = zext i32 %142 to i64
  %.sroa.2.8.insert.insert.i.i = or disjoint i64 %.sroa.4.8.insert.shift.i.i, %.sroa.2.8.insert.ext.i.i
  %166 = getelementptr inbounds nuw [16 x i8], ptr %164, i64 %165
  store ptr %140, ptr %166, align 1
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator7setRootEj.exit

167:                                              ; preds = %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit
  br i1 %.not.i.i.not.i.not.i2.i, label %168, label %_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit9.i, !prof !110

168:                                              ; preds = %167
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull %169, i64 noundef 1, i64 noundef 16) #12
  %.pre.i.i8.i = load i32, ptr %5, align 8, !tbaa !55
  %170 = zext i32 %.pre.i.i8.i to i64
  %.pre52 = load ptr, ptr %3, align 8, !tbaa !65
  br label %_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit9.i

_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit9.i: ; preds = %168, %167
  %171 = phi ptr [ %4, %167 ], [ %.pre52, %168 ]
  %172 = phi i64 [ 0, %167 ], [ %170, %168 ]
  %.sroa.4.8.insert.ext.i3.i = zext i32 %.0.lcssa.i to i64
  %.sroa.4.8.insert.shift.i4.i = shl nuw i64 %.sroa.4.8.insert.ext.i3.i, 32
  %.sroa.2.8.insert.ext.i5.i = zext i32 %142 to i64
  %.sroa.2.8.insert.insert.i6.i = or disjoint i64 %.sroa.4.8.insert.shift.i4.i, %.sroa.2.8.insert.ext.i5.i
  %173 = getelementptr inbounds nuw [16 x i8], ptr %171, i64 %172
  store ptr %139, ptr %173, align 1
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator7setRootEj.exit

_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator7setRootEj.exit: ; preds = %_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit.i, %_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit9.i
  %.sink = phi ptr [ %166, %_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit.i ], [ %173, %_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit9.i ]
  %.sroa.2.8.insert.insert.i.i.sink = phi i64 [ %.sroa.2.8.insert.insert.i.i, %_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit.i ], [ %.sroa.2.8.insert.insert.i6.i, %_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit9.i ]
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  store i64 %.sroa.2.8.insert.insert.i.i.sink, ptr %.sroa.2.0..sroa_idx.i.i.i, align 1
  %.in = load i32, ptr %5, align 8, !tbaa !55
  %174 = add i32 %.in, 1
  store i32 %174, ptr %5, align 8, !tbaa !55
  %.not.i.i.i = icmp eq i32 %174, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit

_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit: ; preds = %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator7setRootEj.exit
  %175 = load ptr, ptr %3, align 8, !tbaa !65
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 12
  %177 = load i32, ptr %176, align 4, !tbaa !144
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %179 = load i32, ptr %178, align 8, !tbaa !146
  %180 = icmp ult i32 %177, %179
  br i1 %180, label %181, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread

181:                                              ; preds = %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit
  tail call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator12pathFillFindES1_(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1)
  br label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread

_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread: ; preds = %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator7setRootEj.exit, %104, %181, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit, %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit26, %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit
  ret void
}

declare void @_ZN4llvm15IntervalMapImpl4Path8moveLeftEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #6

declare void @_ZN4llvm15IntervalMapImpl4Path9moveRightEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 32}
!4 = !{!"_ZTSN4llvm17InterferenceCacheE", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !13, i64 40, !7, i64 48}
!5 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSN4llvm17LiveIntervalUnionE", !6, i64 0}
!10 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !6, i64 0}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!4, !5, i64 0}
!15 = !{!16, !13, i64 16}
!16 = !{!"_ZTSN4llvm14MCRegisterInfoE", !17, i64 8, !13, i64 16, !18, i64 20, !18, i64 24, !19, i64 32, !13, i64 40, !13, i64 44, !20, i64 48, !20, i64 56, !21, i64 64, !11, i64 72, !11, i64 80, !20, i64 88, !13, i64 96, !20, i64 104, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !22, i64 128, !22, i64 136, !22, i64 144, !22, i64 152, !23, i64 160, !23, i64 184, !25, i64 208}
!17 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !6, i64 0}
!18 = !{!"_ZTSN4llvm10MCRegisterE", !13, i64 0}
!19 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !6, i64 0}
!20 = !{!"p1 short", !6, i64 0}
!21 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !6, i64 0}
!22 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !6, i64 0}
!23 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !24, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!24 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !6, i64 0}
!25 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTSSt6vectorItSaItEE", !6, i64 0}
!30 = !{!4, !11, i64 24}
!31 = !{!4, !10, i64 16}
!32 = !{!4, !9, i64 8}
!33 = !{!13, !13, i64 0}
!34 = !{!35, !10, i64 16}
!35 = !{!"_ZTSN4llvm17InterferenceCache5EntryE", !18, i64 0, !13, i64 4, !13, i64 8, !10, i64 16, !36, i64 24, !37, i64 32, !38, i64 40, !41, i64 48, !47, i64 512}
!36 = !{!"p1 _ZTSN4llvm11SlotIndexesE", !6, i64 0}
!37 = !{!"p1 _ZTSN4llvm13LiveIntervalsE", !6, i64 0}
!38 = !{!"_ZTSN4llvm9SlotIndexE", !39, i64 0}
!39 = !{!"_ZTSN4llvm14PointerIntPairIPNS_14IndexListEntryELj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_14IndexListEntryEEE", !7, i64 0}
!41 = !{!"_ZTSN4llvm11SmallVectorINS_17InterferenceCache5Entry11RegUnitInfoELj4EEE", !42, i64 0, !46, i64 16}
!42 = !{!"_ZTSN4llvm15SmallVectorImplINS_17InterferenceCache5Entry11RegUnitInfoEEE", !43, i64 0}
!43 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache5Entry11RegUnitInfoELb0EEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_17InterferenceCache5Entry11RegUnitInfoEvEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !13, i64 8, !13, i64 12}
!46 = !{!"_ZTSN4llvm18SmallVectorStorageINS_17InterferenceCache5Entry11RegUnitInfoELj4EEE", !7, i64 0}
!47 = !{!"_ZTSN4llvm11SmallVectorINS_17InterferenceCache17BlockInterferenceELj8EEE", !48, i64 0, !51, i64 16}
!48 = !{!"_ZTSN4llvm15SmallVectorImplINS_17InterferenceCache17BlockInterferenceEEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache17BlockInterferenceELb1EEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_17InterferenceCache17BlockInterferenceEvEE", !45, i64 0}
!51 = !{!"_ZTSN4llvm18SmallVectorStorageINS_17InterferenceCache17BlockInterferenceELj8EEE", !7, i64 0}
!52 = !{!35, !36, i64 24}
!53 = !{!35, !37, i64 32}
!54 = !{!7, !7, i64 0}
!55 = !{!45, !13, i64 8}
!56 = !{!16, !20, i64 56}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!59 = distinct !{!59, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!60 = !{!16, !17, i64 8}
!61 = !{!62, !13, i64 16}
!62 = !{!"_ZTSN4llvm14MCRegisterDescE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !63, i64 20, !64, i64 22, !64, i64 23}
!63 = !{!"short", !7, i64 0}
!64 = !{!"bool", !7, i64 0}
!65 = !{!45, !6, i64 0}
!66 = !{!67, !13, i64 88}
!67 = !{!"_ZTSN4llvm17InterferenceCache5Entry11RegUnitInfoE", !68, i64 0, !13, i64 88, !77, i64 96, !78, i64 104}
!68 = !{!"_ZTSN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratorE", !69, i64 0}
!69 = !{!"_ZTSN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorE", !70, i64 0, !71, i64 8}
!70 = !{!"p1 _ZTSN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEEE", !6, i64 0}
!71 = !{!"_ZTSN4llvm15IntervalMapImpl4PathE", !72, i64 0}
!72 = !{!"_ZTSN4llvm11SmallVectorINS_15IntervalMapImpl4Path5EntryELj4EEE", !73, i64 0, !76, i64 16}
!73 = !{!"_ZTSN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvEE", !45, i64 0}
!76 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15IntervalMapImpl4Path5EntryELj4EEE", !7, i64 0}
!77 = !{!"p1 _ZTSN4llvm9LiveRangeE", !6, i64 0}
!78 = !{!"p1 _ZTSN4llvm9LiveRange7SegmentE", !6, i64 0}
!79 = !{!80, !13, i64 0}
!80 = !{!"_ZTSN4llvm17LiveIntervalUnionE", !13, i64 0, !81, i64 8}
!81 = !{!"_ZTSN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEEE", !7, i64 0, !13, i64 192, !13, i64 196, !82, i64 200}
!82 = !{!"p1 _ZTSN4llvm18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EEE", !6, i64 0}
!83 = !{!63, !63, i64 0}
!84 = !{!35, !13, i64 4}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!87 = distinct !{!87, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!88 = !{!4, !13, i64 40}
!89 = !{!35, !13, i64 8}
!90 = distinct !{!90, !91}
!91 = !{!"llvm.loop.mustprogress"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!94 = distinct !{!94, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!97 = distinct !{!97, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!98 = !{!99, !100, i64 8}
!99 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !100, i64 0, !100, i64 8, !100, i64 16}
!100 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !6, i64 0}
!101 = !{!99, !100, i64 0}
!102 = !{!45, !13, i64 12}
!103 = distinct !{!103, !91}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!106 = distinct !{!106, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!107 = !{!67, !77, i64 96}
!108 = !{!69, !70, i64 0}
!109 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!110 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!111 = !{!77, !77, i64 0}
!112 = !{!113, !64, i64 0}
!113 = !{!"_ZTSN4llvm2cl11opt_storageIbLb0ELb0EEE", !64, i64 0, !114, i64 8}
!114 = !{!"_ZTSN4llvm2cl11OptionValueIbEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm2cl15OptionValueCopyIbEE", !117, i64 0, !64, i64 8, !64, i64 9}
!117 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!118 = !{i8 0, i8 2}
!119 = !{}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZSt11make_uniqueISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!122 = distinct !{!122, !"_ZSt11make_uniqueISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!123 = !{!124, !127, i64 16}
!124 = !{!"_ZTSSt15_Rb_tree_header", !125, i64 0, !12, i64 32}
!125 = !{!"_ZTSSt18_Rb_tree_node_base", !126, i64 0, !127, i64 8, !127, i64 16, !127, i64 24}
!126 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!127 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!128 = !{!124, !127, i64 24}
!129 = !{!124, !12, i64 32}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSSt3setIN4llvm9LiveRange7SegmentESt4lessIS2_ESaIS2_EE", !6, i64 0}
!132 = !{!133, !13, i64 24}
!133 = !{!"_ZTSN4llvm14IndexListEntryE", !134, i64 0, !139, i64 16, !13, i64 24}
!134 = !{!"_ZTSN4llvm10ilist_nodeINS_14IndexListEntryEJEEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14IndexListEntryELb0ELb0EvLb0EvEEEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !138, i64 0, !138, i64 8}
!138 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!139 = !{!"p1 _ZTSN4llvm12MachineInstrE", !6, i64 0}
!140 = !{!81, !13, i64 192}
!141 = !{!81, !13, i64 196}
!142 = distinct !{!142, !91}
!143 = !{!67, !78, i64 104}
!144 = !{!145, !13, i64 12}
!145 = !{!"_ZTSN4llvm15IntervalMapImpl4Path5EntryE", !6, i64 0, !13, i64 8, !13, i64 12}
!146 = !{!145, !13, i64 8}
!147 = distinct !{!147, !91}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !6, i64 0}
!150 = !{!151, !13, i64 0}
!151 = !{!"_ZTSN4llvm17InterferenceCache17BlockInterferenceE", !13, i64 0, !38, i64 8, !38, i64 16}
!152 = !{!145, !6, i64 0}
!153 = distinct !{!153, !91}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 int", !6, i64 0}
!156 = !{!137, !138, i64 8}
!157 = !{!158, !13, i64 24}
!158 = !{!"_ZTSN4llvm17MachineBasicBlockE", !159, i64 0, !162, i64 16, !13, i64 24, !13, i64 28, !10, i64 32, !163, i64 40, !174, i64 64, !179, i64 112, !181, i64 144, !186, i64 168, !190, i64 184, !195, i64 208, !13, i64 212, !64, i64 216, !64, i64 217, !162, i64 224, !64, i64 232, !64, i64 233, !64, i64 234, !64, i64 235, !64, i64 236, !196, i64 240, !200, i64 252, !64, i64 260, !64, i64 261, !64, i64 262, !202, i64 264, !202, i64 272, !202, i64 280}
!159 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !160, i64 0}
!160 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !161, i64 0}
!161 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !136, i64 0}
!162 = !{!"p1 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!163 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !164, i64 0}
!164 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !165, i64 0, !166, i64 8}
!165 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !149, i64 0}
!166 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !167, i64 0}
!167 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !171, i64 0, !173, i64 8}
!171 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !7, i64 0}
!173 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !6, i64 0}
!174 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !175, i64 0, !178, i64 16}
!175 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !176, i64 0}
!176 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !177, i64 0}
!177 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !45, i64 0}
!178 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !7, i64 0}
!179 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !175, i64 0, !180, i64 16}
!180 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !7, i64 0}
!181 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !182, i64 0}
!182 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !183, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !184, i64 0}
!184 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !185, i64 0, !185, i64 8, !185, i64 16}
!185 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !6, i64 0}
!186 = !{!"_ZTSSt8optionalImE", !187, i64 0}
!187 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !188, i64 0}
!188 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !189, i64 0}
!189 = !{!"_ZTSSt22_Optional_payload_baseImE", !7, i64 0, !64, i64 8}
!190 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !191, i64 0}
!191 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !192, i64 0}
!192 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !193, i64 0}
!193 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !194, i64 0, !194, i64 8, !194, i64 16}
!194 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !6, i64 0}
!195 = !{!"_ZTSN4llvm5AlignE", !7, i64 0}
!196 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !197, i64 0}
!197 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !198, i64 0}
!198 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !199, i64 0}
!199 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !7, i64 0, !64, i64 8}
!200 = !{!"_ZTSN4llvm12MBBSectionIDE", !201, i64 0, !13, i64 4}
!201 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !7, i64 0}
!202 = !{!"p1 _ZTSN4llvm8MCSymbolE", !6, i64 0}
!203 = !{!78, !78, i64 0}
!204 = distinct !{!204, !91}
!205 = distinct !{!205, !91}
!206 = !{!12, !12, i64 0}
!207 = distinct !{!207, !91}
!208 = distinct !{!208, !91}
!209 = distinct !{!209, !91}
!210 = distinct !{!210, !91}
!211 = distinct !{!211, !91}
