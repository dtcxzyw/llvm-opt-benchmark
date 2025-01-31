; ModuleID = 'bench/llvm/original/InterferenceCache.cpp.ll'
source_filename = "bench/llvm/original/InterferenceCache.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::InterferenceCache::BlockInterference" = type { i32, [4 x i8], %"class.llvm::SlotIndex", %"class.llvm::SlotIndex" }
%"class.llvm::SlotIndex" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser", %"class.std::function" }
%"class.llvm::cl::Option" = type { ptr, i16, i16, i16, i16, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector.208", %"class.llvm::SmallPtrSet" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector.208" = type { %"class.llvm::SmallVectorImpl.209", %"struct.llvm::SmallVectorStorage.212" }
%"class.llvm::SmallVectorImpl.209" = type { %"class.llvm::SmallVectorTemplateBase.210" }
%"class.llvm::SmallVectorTemplateBase.210" = type { %"class.llvm::SmallVectorTemplateCommon.211" }
%"class.llvm::SmallVectorTemplateCommon.211" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.212" = type { [8 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [1 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
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
%"class.llvm::InterferenceCache::Entry" = type { %"class.llvm::MCRegister", i32, i32, ptr, ptr, ptr, %"class.llvm::SlotIndex", %"class.llvm::SmallVector", %"class.llvm::SmallVector.0" }
%"class.llvm::MCRegister" = type { i32 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage" = type { [448 x i8] }
%"class.llvm::SmallVector.0" = type { %"class.llvm::SmallVectorImpl.1", %"struct.llvm::SmallVectorStorage.4" }
%"class.llvm::SmallVectorImpl.1" = type { %"class.llvm::SmallVectorTemplateBase.2" }
%"class.llvm::SmallVectorTemplateBase.2" = type { %"class.llvm::SmallVectorTemplateCommon.3" }
%"class.llvm::SmallVectorTemplateCommon.3" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.4" = type { [192 x i8] }
%"struct.llvm::MCRegisterDesc" = type { i32, i32, i32, i32, i32, i16, i8 }
%"class.llvm::LiveIntervalUnion" = type { i32, %"class.llvm::IntervalMap" }
%"class.llvm::IntervalMap" = type { %union.anon, i32, i32, ptr }
%union.anon = type { %"class.llvm::IntervalMapImpl::LeafNode" }
%"class.llvm::IntervalMapImpl::LeafNode" = type { %"class.llvm::IntervalMapImpl::NodeBase" }
%"class.llvm::IntervalMapImpl::NodeBase" = type { [8 x %"struct.std::pair"], [8 x ptr] }
%"struct.std::pair" = type { %"class.llvm::SlotIndex", %"class.llvm::SlotIndex" }
%"struct.llvm::InterferenceCache::Entry::RegUnitInfo" = type { %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::iterator", i32, ptr, ptr }
%"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::iterator" = type { %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator" }
%"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator" = type { ptr, %"class.llvm::IntervalMapImpl::Path" }
%"class.llvm::IntervalMapImpl::Path" = type { %"class.llvm::SmallVector.9" }
%"class.llvm::SmallVector.9" = type { %"class.llvm::SmallVectorImpl.10", %"struct.llvm::SmallVectorStorage.13" }
%"class.llvm::SmallVectorImpl.10" = type { %"class.llvm::SmallVectorTemplateBase.11" }
%"class.llvm::SmallVectorTemplateBase.11" = type { %"class.llvm::SmallVectorTemplateCommon.12" }
%"class.llvm::SmallVectorTemplateCommon.12" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.13" = type { [64 x i8] }
%"struct.llvm::LiveRange::Segment" = type { %"class.llvm::SlotIndex", %"class.llvm::SlotIndex", ptr }
%"struct.llvm::IntervalMapImpl::Path::Entry" = type { ptr, i32, i32 }
%"struct.std::pair.217" = type { i32, i32 }
%"class.llvm::IntervalMapImpl::NodeRef" = type { %"class.llvm::PointerIntPair.7" }
%"class.llvm::PointerIntPair.7" = type { %"struct.llvm::detail::PunnedPointer.8" }
%"struct.llvm::detail::PunnedPointer.8" = type { [8 x i8] }

$_ZN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache5Entry11RegUnitInfoELb0EE9push_backEOS3_ = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator4findES1_ = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator9advanceToES1_ = comdat any

$_ZN4llvm15SmallVectorImplINS_17InterferenceCache17BlockInterferenceEE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_17InterferenceCache5Entry11RegUnitInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb0EEEEEPKS3_PT_RS8_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache5Entry11RegUnitInfoELb0EE19moveElementsForGrowEPS3_ = comdat any

$_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEEaSEOS4_ = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator12pathFillFindES1_ = comdat any

$_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj = comdat any

$_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator13treeAdvanceToES1_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm17InterferenceCache6Cursor14NoInterferenceE = hidden local_unnamed_addr global %"struct.llvm::InterferenceCache::BlockInterference" zeroinitializer, align 8
@.str = private unnamed_addr constant [18 x i8] c"Allocation failed\00", align 1
@_ZN4llvm24UseSegmentSetForPhysRegsE = external local_unnamed_addr global %"class.llvm::cl::opt", align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm17InterferenceCache20reinitPhysRegEntriesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(23088) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = icmp eq i64 %3, %7
  br i1 %8, label %25, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call void @free(ptr noundef %11) #12
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  store i64 %15, ptr %2, align 8
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
  store ptr %.0.i, ptr %10, align 8
  br label %25

25:                                               ; preds = %1, %_ZN4llvm11safe_callocEmm.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm17InterferenceCache4initEPNS_15MachineFunctionEPNS_17LiveIntervalUnionEPNS_11SlotIndexesEPNS_13LiveIntervalsEPKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 captures(none) dereferenceable(23088) initializes((0, 24)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %8, align 8
  store ptr %5, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = icmp eq i64 %10, %13
  br i1 %14, label %_ZN4llvm17InterferenceCache20reinitPhysRegEntriesEv.exit.preheader, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void @free(ptr noundef %17) #12
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  store i64 %21, ptr %9, align 8
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
  store ptr %.0.i.i, ptr %16, align 8
  br label %_ZN4llvm17InterferenceCache20reinitPhysRegEntriesEv.exit.preheader

_ZN4llvm17InterferenceCache20reinitPhysRegEntriesEv.exit.preheader: ; preds = %6, %_ZN4llvm11safe_callocEmm.exit.i
  br label %_ZN4llvm17InterferenceCache20reinitPhysRegEntriesEv.exit

_ZN4llvm17InterferenceCache20reinitPhysRegEntriesEv.exit: ; preds = %_ZN4llvm17InterferenceCache20reinitPhysRegEntriesEv.exit.preheader, %_ZN4llvm17InterferenceCache20reinitPhysRegEntriesEv.exit
  %.0.idx15 = phi i64 [ %.0.add, %_ZN4llvm17InterferenceCache20reinitPhysRegEntriesEv.exit ], [ 48, %_ZN4llvm17InterferenceCache20reinitPhysRegEntriesEv.exit.preheader ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.0.idx15
  store i32 0, ptr %.0.ptr, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.ptr, i64 16
  store ptr %1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.ptr, i64 24
  store ptr %3, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.ptr, i64 32
  store ptr %4, ptr %33, align 8
  %.0.add = add nuw nsw i64 %.0.idx15, 720
  %.not = icmp eq i64 %.0.add, 23088
  br i1 %.not, label %34, label %_ZN4llvm17InterferenceCache20reinitPhysRegEntriesEv.exit

34:                                               ; preds = %_ZN4llvm17InterferenceCache20reinitPhysRegEntriesEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN4llvm17InterferenceCache3getENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(23088) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  %7 = load i8, ptr %6, align 1
  %8 = icmp ult i8 %7, 32
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = zext nneg i8 %7 to i64
  %12 = getelementptr inbounds nuw [32 x %"class.llvm::InterferenceCache::Entry"], ptr %10, i64 0, i64 %11
  %.sroa.0.0.copyload.i = load i32, ptr %12, align 8
  %13 = icmp eq i32 %.sroa.0.0.copyload.i, %1
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #12
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %22 = load ptr, ptr %21, align 8, !noalias !4
  %.not23.i = icmp eq ptr %22, null
  br i1 %.not23.i, label %_ZN4llvm17InterferenceCache5Entry5validEPNS_17LiveIntervalUnionEPKNS_18TargetRegisterInfoE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %24 = load ptr, ptr %23, align 8, !noalias !4
  %.sroa.0.0.copyload.i15 = load i32, ptr %12, align 8
  %25 = zext i32 %.sroa.0.0.copyload.i15 to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %24, i64 %25, i32 4
  %27 = load i32, ptr %26, align 4, !noalias !4
  %28 = lshr i32 %27, 12
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i16, ptr %22, i64 %29
  %31 = and i32 %27, 4095
  %32 = load ptr, ptr %18, align 8
  br label %33

33:                                               ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %.lr.ph.i
  %.01226.i = phi i32 [ 0, %.lr.ph.i ], [ %42, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %.sroa.315.025.i = phi ptr [ %30, %.lr.ph.i ], [ %43, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %.sroa.014.024.i = phi i32 [ %31, %.lr.ph.i ], [ %46, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %34 = icmp eq i32 %.01226.i, %20
  br i1 %34, label %_ZN4llvm17InterferenceCache5Entry5validEPNS_17LiveIntervalUnionEPKNS_18TargetRegisterInfoE.exit.thread, label %35

35:                                               ; preds = %33
  %36 = zext i32 %.sroa.014.024.i to i64
  %37 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion", ptr %16, i64 %36
  %38 = zext i32 %.01226.i to i64
  %39 = getelementptr inbounds nuw %"struct.llvm::InterferenceCache::Entry::RegUnitInfo", ptr %32, i64 %38, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = load i32, ptr %37, align 8
  %.not21.i = icmp eq i32 %40, %41
  br i1 %.not21.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, label %_ZN4llvm17InterferenceCache5Entry5validEPNS_17LiveIntervalUnionEPKNS_18TargetRegisterInfoE.exit.thread

_ZN4llvm17MCRegUnitIteratorppEv.exit.i:           ; preds = %35
  %42 = add i32 %.01226.i, 1
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.315.025.i, i64 2
  %44 = load i16, ptr %.sroa.315.025.i, align 2
  %45 = sext i16 %44 to i32
  %46 = add i32 %.sroa.014.024.i, %45
  %.not.i.i.i = icmp eq i16 %44, 0
  br i1 %.not.i.i.i, label %_ZN4llvm17InterferenceCache5Entry5validEPNS_17LiveIntervalUnionEPKNS_18TargetRegisterInfoE.exit, label %33

_ZN4llvm17InterferenceCache5Entry5validEPNS_17LiveIntervalUnionEPKNS_18TargetRegisterInfoE.exit: ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %14
  %.012.lcssa.i = phi i32 [ 0, %14 ], [ %42, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %47 = icmp eq i32 %.012.lcssa.i, %20
  br i1 %47, label %_ZN4llvm17InterferenceCache5Entry10revalidateEPNS_17LiveIntervalUnionEPKNS_18TargetRegisterInfoE.exit, label %_ZN4llvm17InterferenceCache5Entry5validEPNS_17LiveIntervalUnionEPKNS_18TargetRegisterInfoE.exit.thread

_ZN4llvm17InterferenceCache5Entry5validEPNS_17LiveIntervalUnionEPKNS_18TargetRegisterInfoE.exit.thread: ; preds = %35, %33, %_ZN4llvm17InterferenceCache5Entry5validEPNS_17LiveIntervalUnionEPKNS_18TargetRegisterInfoE.exit
  %48 = load ptr, ptr %15, align 8
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %55 = load ptr, ptr %54, align 8, !noalias !7
  %.not15.i = icmp eq ptr %55, null
  br i1 %.not15.i, label %_ZN4llvm17InterferenceCache5Entry10revalidateEPNS_17LiveIntervalUnionEPKNS_18TargetRegisterInfoE.exit, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i:     ; preds = %_ZN4llvm17InterferenceCache5Entry5validEPNS_17LiveIntervalUnionEPKNS_18TargetRegisterInfoE.exit.thread
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %57 = load ptr, ptr %56, align 8, !noalias !7
  %.sroa.0.0.copyload.i16 = load i32, ptr %12, align 8
  %58 = zext i32 %.sroa.0.0.copyload.i16 to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %57, i64 %58, i32 4
  %60 = load i32, ptr %59, align 4, !noalias !7
  %61 = lshr i32 %60, 12
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw i16, ptr %55, i64 %62
  %64 = and i32 %60, 4095
  br label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i17

_ZN4llvm17MCRegUnitIteratorppEv.exit.i17:         ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i17, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i
  %.018.i = phi i32 [ 0, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i ], [ %68, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i17 ]
  %.sroa.38.017.i = phi ptr [ %63, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i ], [ %72, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i17 ]
  %.sroa.07.016.i = phi i32 [ %64, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i ], [ %75, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i17 ]
  %65 = zext i32 %.sroa.07.016.i to i64
  %66 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion", ptr %48, i64 %65
  %67 = load i32, ptr %66, align 8
  %68 = add i32 %.018.i, 1
  %69 = zext i32 %.018.i to i64
  %70 = load ptr, ptr %18, align 8
  %71 = getelementptr inbounds nuw %"struct.llvm::InterferenceCache::Entry::RegUnitInfo", ptr %70, i64 %69, i32 1
  store i32 %67, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.38.017.i, i64 2
  %73 = load i16, ptr %.sroa.38.017.i, align 2
  %74 = sext i16 %73 to i32
  %75 = add i32 %.sroa.07.016.i, %74
  %.not.i.i.i18 = icmp eq i16 %73, 0
  br i1 %.not.i.i.i18, label %_ZN4llvm17InterferenceCache5Entry10revalidateEPNS_17LiveIntervalUnionEPKNS_18TargetRegisterInfoE.exit, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i17

.critedge:                                        ; preds = %2, %9
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %77 = load i32, ptr %76, align 8
  %78 = trunc i32 %77 to i8
  %79 = add i32 %77, 1
  %80 = icmp eq i32 %79, 32
  %spec.select = select i1 %80, i32 0, i32 %79
  store i32 %spec.select, ptr %76, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.mask = and i32 %77, 255
  %82 = zext nneg i32 %.mask to i64
  %83 = getelementptr inbounds nuw [32 x %"class.llvm::InterferenceCache::Entry"], ptr %81, i64 0, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i32, ptr %84, align 8
  %.not26 = icmp eq i32 %85, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge, %.lr.ph
  %.01328 = phi i32 [ %88, %.lr.ph ], [ 0, %.critedge ]
  %.01427 = phi i8 [ %spec.store.select, %.lr.ph ], [ %78, %.critedge ]
  %86 = add i8 %.01427, 1
  %87 = icmp eq i8 %86, 32
  %spec.store.select = select i1 %87, i8 0, i8 %86
  %88 = add i32 %.01328, 1
  %89 = icmp ne i32 %88, 32
  tail call void @llvm.assume(i1 %89)
  %90 = zext i8 %spec.store.select to i64
  %91 = getelementptr inbounds nuw [32 x %"class.llvm::InterferenceCache::Entry"], ptr %81, i64 0, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load i32, ptr %92, align 8
  %.not = icmp eq i32 %93, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %.critedge
  %.014.lcssa = phi i8 [ %78, %.critedge ], [ %spec.store.select, %.lr.ph ]
  %.lcssa25 = phi ptr [ %83, %.critedge ], [ %91, %.lr.ph ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %98 = load ptr, ptr %97, align 8
  tail call void @_ZN4llvm17InterferenceCache5Entry5resetENS_10MCRegisterEPNS_17LiveIntervalUnionEPKNS_18TargetRegisterInfoEPKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(720) %.lcssa25, i32 %1, ptr noundef %95, ptr noundef %96, ptr noundef %98)
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %5
  store i8 %.014.lcssa, ptr %100, align 1
  br label %_ZN4llvm17InterferenceCache5Entry10revalidateEPNS_17LiveIntervalUnionEPKNS_18TargetRegisterInfoE.exit

_ZN4llvm17InterferenceCache5Entry10revalidateEPNS_17LiveIntervalUnionEPKNS_18TargetRegisterInfoE.exit: ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i17, %_ZN4llvm17InterferenceCache5Entry5validEPNS_17LiveIntervalUnionEPKNS_18TargetRegisterInfoE.exit.thread, %_ZN4llvm17InterferenceCache5Entry5validEPNS_17LiveIntervalUnionEPKNS_18TargetRegisterInfoE.exit, %._crit_edge
  %.0 = phi ptr [ %.lcssa25, %._crit_edge ], [ %12, %_ZN4llvm17InterferenceCache5Entry5validEPNS_17LiveIntervalUnionEPKNS_18TargetRegisterInfoE.exit ], [ %12, %_ZN4llvm17InterferenceCache5Entry5validEPNS_17LiveIntervalUnionEPKNS_18TargetRegisterInfoE.exit.thread ], [ %12, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i17 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4llvm17InterferenceCache5Entry5validEPNS_17LiveIntervalUnionEPKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %8 = load ptr, ptr %7, align 8, !noalias !12
  %.not23 = icmp eq ptr %8, null
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !12
  %.sroa.0.0.copyload = load i32, ptr %0, align 8
  %11 = zext i32 %.sroa.0.0.copyload to i64
  %12 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %10, i64 %11, i32 4
  %13 = load i32, ptr %12, align 4, !noalias !12
  %14 = lshr i32 %13, 12
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i16, ptr %8, i64 %15
  %17 = and i32 %13, 4095
  %18 = load ptr, ptr %4, align 8
  br label %19

19:                                               ; preds = %.lr.ph, %_ZN4llvm17MCRegUnitIteratorppEv.exit
  %.01226 = phi i32 [ 0, %.lr.ph ], [ %28, %_ZN4llvm17MCRegUnitIteratorppEv.exit ]
  %.sroa.315.025 = phi ptr [ %16, %.lr.ph ], [ %29, %_ZN4llvm17MCRegUnitIteratorppEv.exit ]
  %.sroa.014.024 = phi i32 [ %17, %.lr.ph ], [ %32, %_ZN4llvm17MCRegUnitIteratorppEv.exit ]
  %20 = icmp eq i32 %.01226, %6
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %19
  %22 = zext i32 %.sroa.014.024 to i64
  %23 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion", ptr %1, i64 %22
  %24 = zext i32 %.01226 to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::InterferenceCache::Entry::RegUnitInfo", ptr %18, i64 %24, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = load i32, ptr %23, align 8
  %.not21 = icmp eq i32 %26, %27
  br i1 %.not21, label %_ZN4llvm17MCRegUnitIteratorppEv.exit, label %.loopexit

_ZN4llvm17MCRegUnitIteratorppEv.exit:             ; preds = %21
  %28 = add i32 %.01226, 1
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.315.025, i64 2
  %30 = load i16, ptr %.sroa.315.025, align 2
  %31 = sext i16 %30 to i32
  %32 = add i32 %.sroa.014.024, %31
  %.not.i.i = icmp eq i16 %30, 0
  br i1 %.not.i.i, label %._crit_edge, label %19

._crit_edge:                                      ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit, %3
  %.012.lcssa = phi i32 [ 0, %3 ], [ %28, %_ZN4llvm17MCRegUnitIteratorppEv.exit ]
  %33 = icmp eq i32 %.012.lcssa, %6
  br label %.loopexit

.loopexit:                                        ; preds = %21, %19, %._crit_edge
  %.0 = phi i1 [ %33, %._crit_edge ], [ false, %19 ], [ false, %21 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN4llvm17InterferenceCache5Entry10revalidateEPNS_17LiveIntervalUnionEPKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 captures(none) dereferenceable(720) initializes((40, 48)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %9 = load ptr, ptr %8, align 8, !noalias !15
  %.not15 = icmp eq ptr %9, null
  br i1 %.not15, label %._crit_edge, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph

_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph:       ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !15
  %.sroa.0.0.copyload = load i32, ptr %0, align 8
  %12 = zext i32 %.sroa.0.0.copyload to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %11, i64 %12, i32 4
  %14 = load i32, ptr %13, align 4, !noalias !15
  %15 = lshr i32 %14, 12
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw i16, ptr %9, i64 %16
  %18 = and i32 %14, 4095
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %_ZN4llvm17MCRegUnitIteratorppEv.exit

_ZN4llvm17MCRegUnitIteratorppEv.exit:             ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph, %_ZN4llvm17MCRegUnitIteratorppEv.exit
  %.018 = phi i32 [ 0, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph ], [ %23, %_ZN4llvm17MCRegUnitIteratorppEv.exit ]
  %.sroa.38.017 = phi ptr [ %17, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph ], [ %27, %_ZN4llvm17MCRegUnitIteratorppEv.exit ]
  %.sroa.07.016 = phi i32 [ %18, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph ], [ %30, %_ZN4llvm17MCRegUnitIteratorppEv.exit ]
  %20 = zext i32 %.sroa.07.016 to i64
  %21 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion", ptr %1, i64 %20
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %.018, 1
  %24 = zext i32 %.018 to i64
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds nuw %"struct.llvm::InterferenceCache::Entry::RegUnitInfo", ptr %25, i64 %24, i32 1
  store i32 %22, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.38.017, i64 2
  %28 = load i16, ptr %.sroa.38.017, align 2
  %29 = sext i16 %28 to i32
  %30 = add i32 %.sroa.07.016, %29
  %.not.i.i = icmp eq i16 %28, 0
  br i1 %.not.i.i, label %._crit_edge, label %_ZN4llvm17MCRegUnitIteratorppEv.exit

._crit_edge:                                      ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm17InterferenceCache5Entry5resetENS_10MCRegisterEPNS_17LiveIntervalUnionEPKNS_18TargetRegisterInfoEPKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(720) initializes((0, 4)) %0, i32 %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"struct.llvm::InterferenceCache::Entry::RegUnitInfo", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 4
  store i32 %1, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = lshr exact i64 %17, 3
  %19 = and i64 %18, 4294967295
  tail call void @_ZN4llvm15SmallVectorImplINS_17InterferenceCache17BlockInterferenceEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %19)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #12
  %.not4.i.i = icmp eq i64 %23, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_17InterferenceCache5Entry11RegUnitInfoEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %5
  %24 = getelementptr inbounds %"struct.llvm::InterferenceCache::Entry::RegUnitInfo", ptr %22, i64 %23
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm17InterferenceCache5Entry11RegUnitInfoD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %25, %_ZN4llvm17InterferenceCache5Entry11RegUnitInfoD2Ev.exit.i.i ], [ %24, %.lr.ph.i.preheader.i ]
  %25 = getelementptr inbounds i8, ptr %.05.i.i, i64 -112
  %26 = getelementptr inbounds i8, ptr %.05.i.i, i64 -104
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %26) #12
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %.05.i.i, i64 -88
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm17InterferenceCache5Entry11RegUnitInfoD2Ev.exit.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %28) #12
  br label %_ZN4llvm17InterferenceCache5Entry11RegUnitInfoD2Ev.exit.i.i

_ZN4llvm17InterferenceCache5Entry11RegUnitInfoD2Ev.exit.i.i: ; preds = %31, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %22, %25
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_17InterferenceCache5Entry11RegUnitInfoEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !18

_ZN4llvm15SmallVectorImplINS_17InterferenceCache5Entry11RegUnitInfoEE5clearEv.exit: ; preds = %_ZN4llvm17InterferenceCache5Entry11RegUnitInfoD2Ev.exit.i.i, %5
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %34 = load ptr, ptr %33, align 8, !noalias !19
  %.not18 = icmp eq ptr %34, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplINS_17InterferenceCache5Entry11RegUnitInfoEE5clearEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load ptr, ptr %35, align 8, !noalias !19
  %.sroa.0.0.copyload = load i32, ptr %0, align 8
  %37 = zext i32 %.sroa.0.0.copyload to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %36, i64 %37, i32 4
  %39 = load i32, ptr %38, align 4, !noalias !19
  %40 = lshr i32 %39, 12
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i16, ptr %34, i64 %41
  %43 = and i32 %39, 4095
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %49

49:                                               ; preds = %.lr.ph, %_ZN4llvm13LiveIntervals10getRegUnitEj.exit
  %.sroa.311.020 = phi ptr [ %42, %.lr.ph ], [ %83, %_ZN4llvm13LiveIntervals10getRegUnitEj.exit ]
  %.sroa.010.019 = phi i32 [ %43, %.lr.ph ], [ %86, %_ZN4llvm13LiveIntervals10getRegUnitEj.exit ]
  %50 = zext i32 %.sroa.010.019 to i64
  %51 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion", ptr %2, i64 %50
  store ptr null, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %44, ptr noundef nonnull %45, i64 noundef 4) #12
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %46, align 8
  store ptr null, ptr %47, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %53, ptr %6, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache5Entry11RegUnitInfoELb0EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(112) %6)
  %54 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %44) #12
  %55 = load ptr, ptr %44, align 8
  %56 = icmp eq ptr %55, %45
  br i1 %56, label %_ZN4llvm17InterferenceCache5Entry11RegUnitInfoD2Ev.exit, label %57

57:                                               ; preds = %49
  call void @free(ptr noundef %55) #12
  br label %_ZN4llvm17InterferenceCache5Entry11RegUnitInfoD2Ev.exit

_ZN4llvm17InterferenceCache5Entry11RegUnitInfoD2Ev.exit: ; preds = %49, %57
  %58 = load ptr, ptr %48, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 424
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw ptr, ptr %60, i64 %50
  %62 = load ptr, ptr %61, align 8
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %63, label %_ZN4llvm13LiveIntervals10getRegUnitEj.exit

63:                                               ; preds = %_ZN4llvm17InterferenceCache5Entry11RegUnitInfoD2Ev.exit
  %64 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #16
  %65 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm24UseSegmentSetForPhysRegsE, i64 128), align 8
  %66 = trunc i8 %65 to i1
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(104) %64, ptr noundef nonnull %67, i64 noundef 2) #12
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 80
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull %69, i64 noundef 2) #12
  br i1 %66, label %70, label %_ZN4llvm9LiveRangeC2Eb.exit.i

70:                                               ; preds = %63
  %71 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16, !noalias !22
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %71, i8 0, i64 32, i1 false), !noalias !22
  store ptr %72, ptr %73, align 8, !noalias !22
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store ptr %72, ptr %74, align 8, !noalias !22
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 40
  store i64 0, ptr %75, align 8, !noalias !22
  br label %_ZN4llvm9LiveRangeC2Eb.exit.i

_ZN4llvm9LiveRangeC2Eb.exit.i:                    ; preds = %70, %63
  %storemerge.i.i = phi ptr [ %71, %70 ], [ null, %63 ]
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 96
  store ptr %storemerge.i.i, ptr %76, align 8
  %77 = load ptr, ptr %59, align 8
  %78 = getelementptr inbounds nuw ptr, ptr %77, i64 %50
  store ptr %64, ptr %78, align 8
  call void @_ZN4llvm13LiveIntervals19computeRegUnitRangeERNS_9LiveRangeEj(ptr noundef nonnull align 8 dereferenceable(440) %58, ptr noundef nonnull align 8 dereferenceable(104) %64, i32 noundef %.sroa.010.019) #12
  br label %_ZN4llvm13LiveIntervals10getRegUnitEj.exit

_ZN4llvm13LiveIntervals10getRegUnitEj.exit:       ; preds = %_ZN4llvm17InterferenceCache5Entry11RegUnitInfoD2Ev.exit, %_ZN4llvm9LiveRangeC2Eb.exit.i
  %.0.i = phi ptr [ %62, %_ZN4llvm17InterferenceCache5Entry11RegUnitInfoD2Ev.exit ], [ %64, %_ZN4llvm9LiveRangeC2Eb.exit.i ]
  %79 = load ptr, ptr %21, align 8
  %80 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #12
  %81 = getelementptr inbounds %"struct.llvm::InterferenceCache::Entry::RegUnitInfo", ptr %79, i64 %80
  %82 = getelementptr inbounds i8, ptr %81, i64 -16
  store ptr %.0.i, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.311.020, i64 2
  %84 = load i16, ptr %.sroa.311.020, align 2
  %85 = sext i16 %84 to i32
  %86 = add i32 %.sroa.010.019, %85
  %.not.i.i8 = icmp eq i16 %84, 0
  br i1 %.not.i.i8, label %._crit_edge, label %49

._crit_edge:                                      ; preds = %_ZN4llvm13LiveIntervals10getRegUnitEj.exit, %_ZN4llvm15SmallVectorImplINS_17InterferenceCache5Entry11RegUnitInfoEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache5Entry11RegUnitInfoELb0EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_17InterferenceCache5Entry11RegUnitInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb0EEEEEPKS3_PT_RS8_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 noundef 1)
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %6 = getelementptr inbounds %"struct.llvm::InterferenceCache::Entry::RegUnitInfo", ptr %4, i64 %5
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull %10, i64 noundef 4) #12
  %11 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %9) #12
  br i1 %11, label %_ZN4llvm17InterferenceCache5Entry11RegUnitInfoC2EOS2_.exit, label %12

12:                                               ; preds = %2
  %13 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(80) %9)
  br label %_ZN4llvm17InterferenceCache5Entry11RegUnitInfoC2EOS2_.exit

_ZN4llvm17InterferenceCache5Entry11RegUnitInfoC2EOS2_.exit: ; preds = %2, %12
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %17 = add i64 %16, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %17) #12
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm17InterferenceCache5Entry6updateEj(ptr noundef nonnull align 8 dereferenceable(720) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %6 = zext i32 %1 to i64
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i64 %6
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i.i.i.i = load i64, ptr %12, align 8
  %.not252 = icmp eq i64 %.0.copyload.i.i.i.i, %9
  br i1 %.not252, label %88, label %13

13:                                               ; preds = %2
  %14 = icmp ugt i64 %.0.copyload.i.i.i.i, 7
  br i1 %14, label %15, label %33

15:                                               ; preds = %13
  %16 = and i64 %9, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = trunc i64 %9 to i32
  %21 = lshr i32 %20, 1
  %22 = and i32 %21, 3
  %23 = or i32 %19, %22
  %24 = and i64 %.0.copyload.i.i.i.i, -8
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = trunc i64 %.0.copyload.i.i.i.i to i32
  %29 = lshr i32 %28, 1
  %30 = and i32 %29, 3
  %31 = or i32 %27, %30
  %32 = icmp ult i32 %23, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %15, %13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #12
  %37 = getelementptr inbounds %"struct.llvm::InterferenceCache::Entry::RegUnitInfo", ptr %35, i64 %36
  %.not161274 = icmp eq i64 %36, 0
  br i1 %.not161274, label %.loopexit, label %.lr.ph276

.lr.ph276:                                        ; preds = %33, %.lr.ph276
  %.0150275 = phi ptr [ %42, %.lr.ph276 ], [ %35, %33 ]
  tail call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator4findES1_(ptr noundef nonnull align 8 dereferenceable(88) %.0150275, i64 %9)
  %38 = getelementptr inbounds nuw i8, ptr %.0150275, i64 96
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %39, i64 %9) #12
  %41 = getelementptr inbounds nuw i8, ptr %.0150275, i64 104
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.0150275, i64 112
  %.not161 = icmp eq ptr %42, %37
  br i1 %.not161, label %.loopexit, label %.lr.ph276

43:                                               ; preds = %15
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #12
  %47 = getelementptr inbounds %"struct.llvm::InterferenceCache::Entry::RegUnitInfo", ptr %45, i64 %46
  %.not272 = icmp eq i64 %46, 0
  br i1 %.not272, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %43, %86
  %.0151273 = phi ptr [ %87, %86 ], [ %45, %43 ]
  tail call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator9advanceToES1_(ptr noundef nonnull align 8 dereferenceable(88) %.0151273, i64 %9)
  %48 = getelementptr inbounds nuw i8, ptr %.0151273, i64 104
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0151273, i64 96
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %51) #12
  %54 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %52, i64 %53
  %.not160 = icmp eq ptr %49, %54
  br i1 %.not160, label %86, label %55

55:                                               ; preds = %.lr.ph
  %56 = load ptr, ptr %50, align 8
  %57 = load ptr, ptr %48, align 8
  %58 = load ptr, ptr %56, align 8
  %59 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %56) #12
  %60 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %58, i64 %59
  %61 = getelementptr inbounds i8, ptr %60, i64 -16
  %.sroa.0.0.copyload.i.i = load i64, ptr %61, align 8
  %62 = load i32, ptr %18, align 8
  %63 = or i32 %62, %22
  %64 = and i64 %.sroa.0.0.copyload.i.i, -8
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load i32, ptr %66, align 8
  %68 = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %69 = lshr i32 %68, 1
  %70 = and i32 %69, 3
  %71 = or i32 %70, %67
  %.not.i = icmp ult i32 %63, %71
  br i1 %.not.i, label %.preheader.i, label %72

72:                                               ; preds = %55
  %73 = load ptr, ptr %56, align 8
  %74 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %56) #12
  %75 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %73, i64 %74
  br label %_ZN4llvm9LiveRange9advanceToEPNS0_7SegmentENS_9SlotIndexE.exit

.preheader.i:                                     ; preds = %55, %.preheader.i
  %.06.i = phi ptr [ %85, %.preheader.i ], [ %57, %55 ]
  %76 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.0.copyload.i.i.i.i.i.i7.i = load i64, ptr %76, align 8
  %77 = and i64 %.0.copyload.i.i.i.i.i.i7.i, -8
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load i32, ptr %79, align 8
  %81 = trunc i64 %.0.copyload.i.i.i.i.i.i7.i to i32
  %82 = lshr i32 %81, 1
  %83 = and i32 %82, 3
  %84 = or i32 %83, %80
  %.not9.i = icmp ugt i32 %84, %63
  %85 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  br i1 %.not9.i, label %_ZN4llvm9LiveRange9advanceToEPNS0_7SegmentENS_9SlotIndexE.exit, label %.preheader.i, !llvm.loop !25

_ZN4llvm9LiveRange9advanceToEPNS0_7SegmentENS_9SlotIndexE.exit: ; preds = %.preheader.i, %72
  %.0.i = phi ptr [ %75, %72 ], [ %.06.i, %.preheader.i ]
  store ptr %.0.i, ptr %48, align 8
  br label %86

86:                                               ; preds = %.lr.ph, %_ZN4llvm9LiveRange9advanceToEPNS0_7SegmentENS_9SlotIndexE.exit
  %87 = getelementptr inbounds nuw i8, ptr %.0151273, i64 112
  %.not = icmp eq ptr %87, %47
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %86, %.lr.ph276, %43, %33
  store i64 %9, ptr %12, align 8
  br label %88

88:                                               ; preds = %.loopexit, %2
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 96
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw ptr, ptr %92, i64 %6
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %"struct.llvm::InterferenceCache::BlockInterference", ptr %96, i64 %6
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load i32, ptr %98, align 4
  br label %101

101:                                              ; preds = %273, %88
  %102 = phi i32 [ %.pre, %88 ], [ %271, %273 ]
  %.sroa.0241.0 = phi i64 [ %11, %88 ], [ %280, %273 ]
  %.sroa.0.0 = phi i64 [ %9, %88 ], [ %278, %273 ]
  %.sroa.0229.0 = phi ptr [ %94, %88 ], [ %260, %273 ]
  %.0153 = phi ptr [ %97, %88 ], [ %269, %273 ]
  %.0 = phi i32 [ %1, %88 ], [ %266, %273 ]
  store i32 %102, ptr %.0153, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.0153, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, i8 0, i64 16, i1 false)
  %104 = load ptr, ptr %99, align 8
  %105 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %99) #12
  %106 = getelementptr inbounds %"struct.llvm::InterferenceCache::Entry::RegUnitInfo", ptr %104, i64 %105
  %.not162277 = icmp eq i64 %105, 0
  br i1 %.not162277, label %._crit_edge, label %.lr.ph279

.lr.ph279:                                        ; preds = %101
  %107 = and i64 %.sroa.0241.0, -8
  %108 = inttoptr i64 %107 to ptr
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = trunc i64 %.sroa.0241.0 to i32
  %111 = lshr i32 %110, 1
  %112 = and i32 %111, 3
  br label %113

113:                                              ; preds = %.lr.ph279, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread
  %.0154278 = phi ptr [ %104, %.lr.ph279 ], [ %158, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread ]
  %114 = getelementptr inbounds nuw i8, ptr %.0154278, i64 8
  %115 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %114) #12
  br i1 %115, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit

_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit: ; preds = %113
  %116 = load ptr, ptr %114, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 12
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %120 = load i32, ptr %119, align 8
  %121 = icmp ult i32 %118, %120
  br i1 %121, label %122, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread

122:                                              ; preds = %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit
  %123 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %114) #12
  %124 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %116, i64 %123
  %125 = getelementptr inbounds i8, ptr %124, i64 -16
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %114, align 8
  %128 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %114) #12
  %129 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %127, i64 %128
  %130 = getelementptr inbounds i8, ptr %129, i64 -4
  %131 = load i32, ptr %130, align 4
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %126, i64 0, i64 %132
  %134 = load i64, ptr %133, align 8
  %135 = and i64 %134, -8
  %136 = inttoptr i64 %135 to ptr
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load i32, ptr %137, align 8
  %139 = trunc i64 %134 to i32
  %140 = lshr i32 %139, 1
  %141 = and i32 %140, 3
  %142 = or i32 %141, %138
  %143 = load i32, ptr %109, align 8
  %144 = or i32 %143, %112
  %.not253 = icmp ult i32 %142, %144
  br i1 %.not253, label %145, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread

145:                                              ; preds = %122
  %.0.copyload.i.i.i.i170 = load i64, ptr %103, align 8
  %146 = icmp ugt i64 %.0.copyload.i.i.i.i170, 7
  br i1 %146, label %147, label %157

147:                                              ; preds = %145
  %148 = and i64 %.0.copyload.i.i.i.i170, -8
  %149 = inttoptr i64 %148 to ptr
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load i32, ptr %150, align 8
  %152 = trunc i64 %.0.copyload.i.i.i.i170 to i32
  %153 = lshr i32 %152, 1
  %154 = and i32 %153, 3
  %155 = or i32 %151, %154
  %156 = icmp ult i32 %142, %155
  br i1 %156, label %157, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread

157:                                              ; preds = %147, %145
  store i64 %134, ptr %103, align 8
  br label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread

_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread: ; preds = %113, %147, %157, %122, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit
  %158 = getelementptr inbounds nuw i8, ptr %.0154278, i64 112
  %.not162 = icmp eq ptr %158, %106
  br i1 %.not162, label %._crit_edge, label %113

._crit_edge:                                      ; preds = %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread, %101
  %159 = load ptr, ptr %99, align 8
  %160 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %99) #12
  %161 = getelementptr inbounds %"struct.llvm::InterferenceCache::Entry::RegUnitInfo", ptr %159, i64 %160
  %.not163280 = icmp eq i64 %160, 0
  br i1 %.not163280, label %._crit_edge284, label %.lr.ph283

.lr.ph283:                                        ; preds = %._crit_edge
  %162 = and i64 %.sroa.0241.0, -8
  %163 = inttoptr i64 %162 to ptr
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = trunc i64 %.sroa.0241.0 to i32
  %166 = lshr i32 %165, 1
  %167 = and i32 %166, 3
  br label %168

168:                                              ; preds = %.lr.ph283, %202
  %.0155281 = phi ptr [ %159, %.lr.ph283 ], [ %203, %202 ]
  %169 = getelementptr inbounds nuw i8, ptr %.0155281, i64 104
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %.0155281, i64 96
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %172) #12
  %175 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %173, i64 %174
  %176 = icmp eq ptr %170, %175
  br i1 %176, label %202, label %177

177:                                              ; preds = %168
  %178 = load i64, ptr %170, align 8
  %179 = and i64 %178, -8
  %180 = inttoptr i64 %179 to ptr
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = load i32, ptr %181, align 8
  %183 = trunc i64 %178 to i32
  %184 = lshr i32 %183, 1
  %185 = and i32 %184, 3
  %186 = or i32 %185, %182
  %187 = load i32, ptr %164, align 8
  %188 = or i32 %187, %167
  %.not254 = icmp ult i32 %186, %188
  br i1 %.not254, label %189, label %202

189:                                              ; preds = %177
  %.0.copyload.i.i.i.i173 = load i64, ptr %103, align 8
  %190 = icmp ugt i64 %.0.copyload.i.i.i.i173, 7
  br i1 %190, label %191, label %201

191:                                              ; preds = %189
  %192 = and i64 %.0.copyload.i.i.i.i173, -8
  %193 = inttoptr i64 %192 to ptr
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %195 = load i32, ptr %194, align 8
  %196 = trunc i64 %.0.copyload.i.i.i.i173 to i32
  %197 = lshr i32 %196, 1
  %198 = and i32 %197, 3
  %199 = or i32 %195, %198
  %200 = icmp ult i32 %186, %199
  br i1 %200, label %201, label %202

201:                                              ; preds = %191, %189
  store i64 %178, ptr %103, align 8
  br label %202

202:                                              ; preds = %191, %201, %177, %168
  %203 = getelementptr inbounds nuw i8, ptr %.0155281, i64 112
  %.not163 = icmp eq ptr %203, %161
  br i1 %.not163, label %._crit_edge284, label %168

._crit_edge284:                                   ; preds = %202, %._crit_edge
  %204 = load ptr, ptr %100, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 344
  %206 = zext i32 %.0 to i64
  %207 = load ptr, ptr %205, align 8
  %208 = getelementptr inbounds nuw %"struct.std::pair.217", ptr %207, i64 %206
  %.sroa.0.0.copyload.i = load i32, ptr %208, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %208, i64 4
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 4
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 184
  %210 = load ptr, ptr %209, align 8
  %211 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %209) #12
  %212 = zext i32 %.sroa.0.0.copyload.i to i64
  %213 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %210, i64 %212
  %214 = load ptr, ptr %100, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 344
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw %"struct.std::pair.217", ptr %216, i64 %206
  %.sroa.0.0.copyload.i175 = load i32, ptr %217, align 4
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 264
  %219 = load ptr, ptr %218, align 8
  %220 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %218) #12
  %221 = zext i32 %.sroa.0.0.copyload.i175 to i64
  %222 = getelementptr inbounds nuw ptr, ptr %219, i64 %221
  %.not164285 = icmp eq i32 %.sroa.2.0.copyload.i, 0
  br i1 %.not164285, label %.critedge, label %.lr.ph288

.lr.ph288:                                        ; preds = %._crit_edge284
  %.0.copyload.i.i.i.i180 = load i64, ptr %103, align 8
  %223 = icmp ugt i64 %.0.copyload.i.i.i.i180, 7
  %.sroa.064.0.copyload.sroa.speculated = select i1 %223, i64 %.0.copyload.i.i.i.i180, i64 %.sroa.0241.0
  %224 = and i64 %.sroa.064.0.copyload.sroa.speculated, -8
  %225 = inttoptr i64 %224 to ptr
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %227 = load i32, ptr %226, align 8
  %228 = trunc i64 %.sroa.064.0.copyload.sroa.speculated to i32
  %229 = lshr i32 %228, 1
  %230 = and i32 %229, 3
  %231 = or i32 %227, %230
  %.sroa.056.0.copyload = load i32, ptr %0, align 8
  %232 = lshr i32 %.sroa.056.0.copyload, 5
  %233 = zext nneg i32 %232 to i64
  %234 = and i32 %.sroa.056.0.copyload, 31
  %235 = shl nuw i32 1, %234
  br label %238

236:                                              ; preds = %250
  %237 = add nuw i32 %.0156286, 1
  %.not164 = icmp eq i32 %237, %.sroa.2.0.copyload.i
  br i1 %.not164, label %.critedge, label %238, !llvm.loop !26

238:                                              ; preds = %.lr.ph288, %236
  %.0156286 = phi i32 [ 0, %.lr.ph288 ], [ %237, %236 ]
  %239 = zext i32 %.0156286 to i64
  %240 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %213, i64 %239
  %.0.copyload.i.i.i.i.i.i181 = load i64, ptr %240, align 8
  %241 = and i64 %.0.copyload.i.i.i.i.i.i181, -8
  %242 = inttoptr i64 %241 to ptr
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %244 = load i32, ptr %243, align 8
  %245 = trunc i64 %.0.copyload.i.i.i.i.i.i181 to i32
  %246 = lshr i32 %245, 1
  %247 = and i32 %246, 3
  %248 = or i32 %247, %244
  %249 = icmp ult i32 %248, %231
  br i1 %249, label %250, label %.critedge

250:                                              ; preds = %238
  %251 = getelementptr inbounds nuw ptr, ptr %222, i64 %239
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i32, ptr %252, i64 %233
  %254 = load i32, ptr %253, align 4
  %255 = and i32 %235, %254
  %.not.i182 = icmp eq i32 %255, 0
  br i1 %.not.i182, label %256, label %236

256:                                              ; preds = %250
  store i64 %.0.copyload.i.i.i.i.i.i181, ptr %103, align 8
  br label %.critedge

.critedge:                                        ; preds = %238, %236, %._crit_edge284, %256
  store i64 %.sroa.0241.0, ptr %12, align 8
  %.0.copyload.i.i.i.i183 = load i64, ptr %103, align 8
  %257 = icmp ugt i64 %.0.copyload.i.i.i.i183, 7
  br i1 %257, label %281, label %258

258:                                              ; preds = %.critedge
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.0229.0, i64 8
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %89, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 320
  %263 = icmp eq ptr %260, %262
  br i1 %263, label %.critedge2, label %264

264:                                              ; preds = %258
  %265 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %266 = load i32, ptr %265, align 8
  %267 = zext i32 %266 to i64
  %268 = load ptr, ptr %95, align 8
  %269 = getelementptr inbounds nuw %"struct.llvm::InterferenceCache::BlockInterference", ptr %268, i64 %267
  %270 = load i32, ptr %269, align 8
  %271 = load i32, ptr %98, align 4
  %272 = icmp eq i32 %270, %271
  br i1 %272, label %.critedge2, label %273

273:                                              ; preds = %264
  %274 = load ptr, ptr %3, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 144
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw %"struct.std::pair", ptr %276, i64 %267
  %278 = load i64, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %280 = load i64, ptr %279, align 8
  br label %101, !llvm.loop !27

281:                                              ; preds = %.critedge
  %282 = getelementptr inbounds nuw i8, ptr %.0153, i64 16
  %283 = load ptr, ptr %99, align 8
  %284 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %99) #12
  %285 = getelementptr inbounds %"struct.llvm::InterferenceCache::Entry::RegUnitInfo", ptr %283, i64 %284
  %.not165290 = icmp eq i64 %284, 0
  br i1 %.not165290, label %._crit_edge294, label %.lr.ph293

.lr.ph293:                                        ; preds = %281
  %286 = and i64 %.sroa.0241.0, -8
  %287 = inttoptr i64 %286 to ptr
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 24
  %289 = trunc i64 %.sroa.0241.0 to i32
  %290 = lshr i32 %289, 1
  %291 = and i32 %290, 3
  br label %292

292:                                              ; preds = %.lr.ph293, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratorppEv.exit
  %.0157291 = phi ptr [ %283, %.lr.ph293 ], [ %430, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratorppEv.exit ]
  %293 = getelementptr inbounds nuw i8, ptr %.0157291, i64 8
  %294 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %293) #12
  br i1 %294, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratorppEv.exit, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit184

_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit184: ; preds = %292
  %295 = load ptr, ptr %293, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 12
  %297 = load i32, ptr %296, align 4
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %299 = load i32, ptr %298, align 8
  %300 = icmp ult i32 %297, %299
  br i1 %300, label %301, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratorppEv.exit

301:                                              ; preds = %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit184
  %302 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %293) #12
  %303 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %295, i64 %302
  %304 = getelementptr inbounds i8, ptr %303, i64 -16
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %293, align 8
  %307 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %293) #12
  %308 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %306, i64 %307
  %309 = getelementptr inbounds i8, ptr %308, i64 -4
  %310 = load i32, ptr %309, align 4
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %305, i64 0, i64 %311
  %.0.copyload.i.i.i.i.i.i185 = load i64, ptr %312, align 8
  %313 = and i64 %.0.copyload.i.i.i.i.i.i185, -8
  %314 = inttoptr i64 %313 to ptr
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 24
  %316 = load i32, ptr %315, align 8
  %317 = trunc i64 %.0.copyload.i.i.i.i.i.i185 to i32
  %318 = lshr i32 %317, 1
  %319 = and i32 %318, 3
  %320 = or i32 %319, %316
  %321 = load i32, ptr %288, align 8
  %322 = or i32 %321, %291
  %.not255 = icmp ult i32 %320, %322
  br i1 %.not255, label %323, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratorppEv.exit

323:                                              ; preds = %301
  tail call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator9advanceToES1_(ptr noundef nonnull align 8 dereferenceable(88) %.0157291, i64 %.sroa.0241.0)
  %324 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %293) #12
  %.pre316 = load ptr, ptr %293, align 8
  br i1 %324, label %.thread, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit186

_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit186: ; preds = %323
  %325 = getelementptr inbounds nuw i8, ptr %.pre316, i64 12
  %326 = load i32, ptr %325, align 4
  %327 = getelementptr inbounds nuw i8, ptr %.pre316, i64 8
  %328 = load i32, ptr %327, align 8
  %329 = icmp ult i32 %326, %328
  br i1 %329, label %330, label %.thread

330:                                              ; preds = %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit186
  %331 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %293) #12
  %332 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %.pre316, i64 %331
  %333 = getelementptr inbounds i8, ptr %332, i64 -16
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %293, align 8
  %336 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %293) #12
  %337 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %335, i64 %336
  %338 = getelementptr inbounds i8, ptr %337, i64 -4
  %339 = load i32, ptr %338, align 4
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %334, i64 0, i64 %340
  %.0.copyload.i.i.i.i.i.i187 = load i64, ptr %341, align 8
  %342 = and i64 %.0.copyload.i.i.i.i.i.i187, -8
  %343 = inttoptr i64 %342 to ptr
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 24
  %345 = load i32, ptr %344, align 8
  %346 = trunc i64 %.0.copyload.i.i.i.i.i.i187 to i32
  %347 = lshr i32 %346, 1
  %348 = and i32 %347, 3
  %349 = or i32 %348, %345
  %350 = load i32, ptr %288, align 8
  %351 = or i32 %350, %291
  %.not256 = icmp ult i32 %349, %351
  br i1 %.not256, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratormmEv.exit, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %330
  %.pre315 = load ptr, ptr %293, align 8
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %323, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit186
  %352 = phi ptr [ %.pre315, %..thread_crit_edge ], [ %.pre316, %323 ], [ %.pre316, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit186 ]
  %353 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %293) #12
  %354 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %352, i64 %353
  %355 = getelementptr inbounds i8, ptr %354, i64 -4
  %356 = load i32, ptr %355, align 4
  %.not.i.i = icmp eq i32 %356, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %357

._crit_edge.i.i:                                  ; preds = %.thread
  %.pre2.i.i = load ptr, ptr %.0157291, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.pre2.i.i, i64 192
  %.pre3.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %375

357:                                              ; preds = %.thread
  %358 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %293) #12
  br i1 %358, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread.i.i, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.i.i

_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.i.i: ; preds = %357
  %359 = load ptr, ptr %293, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 12
  %361 = load i32, ptr %360, align 4
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %363 = load i32, ptr %362, align 8
  %364 = icmp ult i32 %361, %363
  br i1 %364, label %368, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread.i.i

_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread.i.i: ; preds = %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.i.i, %357
  %365 = load ptr, ptr %.0157291, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 192
  %367 = load i32, ptr %366, align 8
  %.not1.i.i = icmp eq i32 %367, 0
  br i1 %.not1.i.i, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread._crit_edge.i.i, label %375

_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread._crit_edge.i.i: ; preds = %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread.i.i
  %.pre.i.i = load ptr, ptr %293, align 8
  br label %368

368:                                              ; preds = %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread._crit_edge.i.i, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.i.i
  %369 = phi ptr [ %.pre.i.i, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread._crit_edge.i.i ], [ %359, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.i.i ]
  %370 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %293) #12
  %371 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %369, i64 %370
  %372 = getelementptr inbounds i8, ptr %371, i64 -4
  %373 = load i32, ptr %372, align 4
  %374 = add i32 %373, -1
  store i32 %374, ptr %372, align 4
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratormmEv.exit

375:                                              ; preds = %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread.i.i, %._crit_edge.i.i
  %376 = phi i32 [ %.pre3.i.i, %._crit_edge.i.i ], [ %367, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread.i.i ]
  tail call void @_ZN4llvm15IntervalMapImpl4Path8moveLeftEj(ptr noundef nonnull align 8 dereferenceable(80) %293, i32 noundef %376) #12
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratormmEv.exit

_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratormmEv.exit: ; preds = %375, %368, %330
  %377 = phi i1 [ false, %330 ], [ true, %368 ], [ true, %375 ]
  %378 = load ptr, ptr %293, align 8
  %379 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %293) #12
  %380 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %378, i64 %379
  %381 = getelementptr inbounds i8, ptr %380, i64 -16
  %382 = load ptr, ptr %381, align 8
  %383 = load ptr, ptr %293, align 8
  %384 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %293) #12
  %385 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %383, i64 %384
  %386 = getelementptr inbounds i8, ptr %385, i64 -4
  %387 = load i32, ptr %386, align 4
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %382, i64 0, i64 %388, i32 1
  %390 = load i64, ptr %389, align 8
  %.0.copyload.i.i.i.i188 = load i64, ptr %282, align 8
  %391 = icmp ugt i64 %.0.copyload.i.i.i.i188, 7
  br i1 %391, label %392, label %410

392:                                              ; preds = %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratormmEv.exit
  %393 = and i64 %390, -8
  %394 = inttoptr i64 %393 to ptr
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 24
  %396 = load i32, ptr %395, align 8
  %397 = trunc i64 %390 to i32
  %398 = lshr i32 %397, 1
  %399 = and i32 %398, 3
  %400 = or i32 %396, %399
  %401 = and i64 %.0.copyload.i.i.i.i188, -8
  %402 = inttoptr i64 %401 to ptr
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 24
  %404 = load i32, ptr %403, align 8
  %405 = trunc i64 %.0.copyload.i.i.i.i188 to i32
  %406 = lshr i32 %405, 1
  %407 = and i32 %406, 3
  %408 = or i32 %404, %407
  %409 = icmp ugt i32 %400, %408
  br i1 %409, label %410, label %411

410:                                              ; preds = %392, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratormmEv.exit
  store i64 %390, ptr %282, align 8
  br label %411

411:                                              ; preds = %410, %392
  br i1 %377, label %412, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratorppEv.exit

412:                                              ; preds = %411
  %413 = load ptr, ptr %293, align 8
  %414 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %293) #12
  %415 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %413, i64 %414
  %416 = getelementptr inbounds i8, ptr %415, i64 -4
  %417 = load i32, ptr %416, align 4
  %418 = add i32 %417, 1
  store i32 %418, ptr %416, align 4
  %419 = load ptr, ptr %293, align 8
  %420 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %293) #12
  %421 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %419, i64 %420
  %422 = getelementptr inbounds i8, ptr %421, i64 -8
  %423 = load i32, ptr %422, align 8
  %424 = icmp eq i32 %418, %423
  br i1 %424, label %425, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratorppEv.exit

425:                                              ; preds = %412
  %426 = load ptr, ptr %.0157291, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 192
  %428 = load i32, ptr %427, align 8
  %.not.i.i190 = icmp eq i32 %428, 0
  br i1 %.not.i.i190, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratorppEv.exit, label %429

429:                                              ; preds = %425
  tail call void @_ZN4llvm15IntervalMapImpl4Path9moveRightEj(ptr noundef nonnull align 8 dereferenceable(80) %293, i32 noundef %428) #12
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratorppEv.exit

_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratorppEv.exit: ; preds = %292, %429, %425, %412, %411, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit184, %301
  %430 = getelementptr inbounds nuw i8, ptr %.0157291, i64 112
  %.not165 = icmp eq ptr %430, %285
  br i1 %.not165, label %._crit_edge294, label %292

._crit_edge294:                                   ; preds = %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratorppEv.exit, %281
  %431 = load ptr, ptr %99, align 8
  %432 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %99) #12
  %433 = getelementptr inbounds %"struct.llvm::InterferenceCache::Entry::RegUnitInfo", ptr %431, i64 %432
  %.not166295 = icmp eq i64 %432, 0
  br i1 %.not166295, label %._crit_edge299, label %.lr.ph298

.lr.ph298:                                        ; preds = %._crit_edge294
  %434 = and i64 %.sroa.0241.0, -8
  %435 = inttoptr i64 %434 to ptr
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 24
  %437 = trunc i64 %.sroa.0241.0 to i32
  %438 = lshr i32 %437, 1
  %439 = and i32 %438, 3
  br label %440

440:                                              ; preds = %.lr.ph298, %535
  %.0158296 = phi ptr [ %431, %.lr.ph298 ], [ %536, %535 ]
  %441 = getelementptr inbounds nuw i8, ptr %.0158296, i64 104
  %442 = getelementptr inbounds nuw i8, ptr %.0158296, i64 96
  %443 = load ptr, ptr %442, align 8
  %444 = load ptr, ptr %441, align 8
  %445 = load ptr, ptr %443, align 8
  %446 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %443) #12
  %447 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %445, i64 %446
  %448 = icmp eq ptr %444, %447
  br i1 %448, label %535, label %449

449:                                              ; preds = %440
  %450 = load ptr, ptr %441, align 8
  %.0.copyload.i.i.i.i.i.i191 = load i64, ptr %450, align 8
  %451 = and i64 %.0.copyload.i.i.i.i.i.i191, -8
  %452 = inttoptr i64 %451 to ptr
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 24
  %454 = load i32, ptr %453, align 8
  %455 = trunc i64 %.0.copyload.i.i.i.i.i.i191 to i32
  %456 = lshr i32 %455, 1
  %457 = and i32 %456, 3
  %458 = or i32 %457, %454
  %459 = load i32, ptr %436, align 8
  %460 = or i32 %459, %439
  %.not257 = icmp ult i32 %458, %460
  br i1 %.not257, label %461, label %535

461:                                              ; preds = %449
  %462 = load ptr, ptr %443, align 8
  %463 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %443) #12
  %464 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %462, i64 %463
  %465 = getelementptr inbounds i8, ptr %464, i64 -16
  %.sroa.0.0.copyload.i.i192 = load i64, ptr %465, align 8
  %466 = load i32, ptr %436, align 8
  %467 = or i32 %466, %439
  %468 = and i64 %.sroa.0.0.copyload.i.i192, -8
  %469 = inttoptr i64 %468 to ptr
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 24
  %471 = load i32, ptr %470, align 8
  %472 = trunc i64 %.sroa.0.0.copyload.i.i192 to i32
  %473 = lshr i32 %472, 1
  %474 = and i32 %473, 3
  %475 = or i32 %474, %471
  %.not.i193 = icmp ult i32 %467, %475
  br i1 %.not.i193, label %.preheader.i195, label %476

476:                                              ; preds = %461
  %477 = load ptr, ptr %443, align 8
  %478 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %443) #12
  %479 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %477, i64 %478
  br label %_ZN4llvm9LiveRange9advanceToEPNS0_7SegmentENS_9SlotIndexE.exit199

.preheader.i195:                                  ; preds = %461, %.preheader.i195
  %.06.i196 = phi ptr [ %489, %.preheader.i195 ], [ %450, %461 ]
  %480 = getelementptr inbounds nuw i8, ptr %.06.i196, i64 8
  %.0.copyload.i.i.i.i.i.i7.i197 = load i64, ptr %480, align 8
  %481 = and i64 %.0.copyload.i.i.i.i.i.i7.i197, -8
  %482 = inttoptr i64 %481 to ptr
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 24
  %484 = load i32, ptr %483, align 8
  %485 = trunc i64 %.0.copyload.i.i.i.i.i.i7.i197 to i32
  %486 = lshr i32 %485, 1
  %487 = and i32 %486, 3
  %488 = or i32 %487, %484
  %.not9.i198 = icmp ugt i32 %488, %467
  %489 = getelementptr inbounds nuw i8, ptr %.06.i196, i64 24
  br i1 %.not9.i198, label %_ZN4llvm9LiveRange9advanceToEPNS0_7SegmentENS_9SlotIndexE.exit199, label %.preheader.i195, !llvm.loop !25

_ZN4llvm9LiveRange9advanceToEPNS0_7SegmentENS_9SlotIndexE.exit199: ; preds = %.preheader.i195, %476
  %.0.i194 = phi ptr [ %479, %476 ], [ %.06.i196, %.preheader.i195 ]
  store ptr %.0.i194, ptr %441, align 8
  %490 = load ptr, ptr %443, align 8
  %491 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %443) #12
  %492 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %490, i64 %491
  %493 = icmp eq ptr %.0.i194, %492
  %.pre317 = load ptr, ptr %441, align 8
  br i1 %493, label %.thread251, label %494

494:                                              ; preds = %_ZN4llvm9LiveRange9advanceToEPNS0_7SegmentENS_9SlotIndexE.exit199
  %.0.copyload.i.i.i.i.i.i200 = load i64, ptr %.pre317, align 8
  %495 = and i64 %.0.copyload.i.i.i.i.i.i200, -8
  %496 = inttoptr i64 %495 to ptr
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 24
  %498 = load i32, ptr %497, align 8
  %499 = trunc i64 %.0.copyload.i.i.i.i.i.i200 to i32
  %500 = lshr i32 %499, 1
  %501 = and i32 %500, 3
  %502 = or i32 %501, %498
  %503 = load i32, ptr %436, align 8
  %504 = or i32 %503, %439
  %.not258 = icmp ult i32 %502, %504
  br i1 %.not258, label %506, label %.thread251

.thread251:                                       ; preds = %_ZN4llvm9LiveRange9advanceToEPNS0_7SegmentENS_9SlotIndexE.exit199, %494
  %505 = getelementptr inbounds i8, ptr %.pre317, i64 -24
  store ptr %505, ptr %441, align 8
  br label %506

506:                                              ; preds = %.thread251, %494
  %507 = phi ptr [ %505, %.thread251 ], [ %.pre317, %494 ]
  %508 = phi i1 [ true, %.thread251 ], [ false, %494 ]
  %509 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %510 = load i64, ptr %509, align 8
  %.0.copyload.i.i.i.i201 = load i64, ptr %282, align 8
  %511 = icmp ugt i64 %.0.copyload.i.i.i.i201, 7
  br i1 %511, label %512, label %530

512:                                              ; preds = %506
  %513 = and i64 %510, -8
  %514 = inttoptr i64 %513 to ptr
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 24
  %516 = load i32, ptr %515, align 8
  %517 = trunc i64 %510 to i32
  %518 = lshr i32 %517, 1
  %519 = and i32 %518, 3
  %520 = or i32 %516, %519
  %521 = and i64 %.0.copyload.i.i.i.i201, -8
  %522 = inttoptr i64 %521 to ptr
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 24
  %524 = load i32, ptr %523, align 8
  %525 = trunc i64 %.0.copyload.i.i.i.i201 to i32
  %526 = lshr i32 %525, 1
  %527 = and i32 %526, 3
  %528 = or i32 %524, %527
  %529 = icmp ugt i32 %520, %528
  br i1 %529, label %530, label %531

530:                                              ; preds = %512, %506
  store i64 %510, ptr %282, align 8
  br label %531

531:                                              ; preds = %530, %512
  br i1 %508, label %532, label %535

532:                                              ; preds = %531
  %533 = load ptr, ptr %441, align 8
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 24
  store ptr %534, ptr %441, align 8
  br label %535

535:                                              ; preds = %531, %532, %440, %449
  %536 = getelementptr inbounds nuw i8, ptr %.0158296, i64 112
  %.not166 = icmp eq ptr %536, %433
  br i1 %.not166, label %._crit_edge299, label %440

._crit_edge299:                                   ; preds = %535, %._crit_edge294
  %.0.copyload.i.i.i.i203 = load i64, ptr %282, align 8
  %537 = icmp ugt i64 %.0.copyload.i.i.i.i203, 7
  %.sroa.09.0.copyload.sroa.speculated = select i1 %537, i64 %.0.copyload.i.i.i.i203, i64 %.sroa.0.0
  %538 = and i64 %.sroa.09.0.copyload.sroa.speculated, -8
  %539 = inttoptr i64 %538 to ptr
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 24
  %541 = trunc i64 %.sroa.09.0.copyload.sroa.speculated to i32
  %542 = lshr i32 %541, 1
  %543 = and i32 %542, 3
  %.sroa.03.0.copyload = load i32, ptr %0, align 8
  %544 = lshr i32 %.sroa.03.0.copyload, 5
  %545 = zext nneg i32 %544 to i64
  %546 = and i32 %.sroa.03.0.copyload, 31
  %547 = shl nuw i32 1, %546
  %548 = zext i32 %.sroa.2.0.copyload.i to i64
  br label %549

549:                                              ; preds = %561, %._crit_edge299
  %indvars.iv = phi i64 [ %551, %561 ], [ %548, %._crit_edge299 ]
  %.not167 = icmp eq i64 %indvars.iv, 0
  br i1 %.not167, label %.critedge2, label %550

550:                                              ; preds = %549
  %551 = add nsw i64 %indvars.iv, -1
  %552 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %213, i64 %551
  %.0.copyload.i.i.i.i.i = load i64, ptr %552, align 8
  %553 = and i64 %.0.copyload.i.i.i.i.i, -8
  %554 = inttoptr i64 %553 to ptr
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 24
  %556 = load i32, ptr %555, align 8
  %557 = or i32 %556, 3
  %558 = load i32, ptr %540, align 8
  %559 = or i32 %558, %543
  %560 = icmp ugt i32 %557, %559
  br i1 %560, label %561, label %.critedge2

561:                                              ; preds = %550
  %562 = getelementptr inbounds nuw ptr, ptr %222, i64 %551
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds nuw i32, ptr %563, i64 %545
  %565 = load i32, ptr %564, align 4
  %566 = and i32 %547, %565
  %.not.i205 = icmp eq i32 %566, 0
  br i1 %.not.i205, label %567, label %549, !llvm.loop !28

567:                                              ; preds = %561
  %568 = or disjoint i64 %553, 6
  store i64 %568, ptr %282, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %264, %258, %549, %550, %567
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator4findES1_(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 196
  %7 = load i32, ptr %6, align 4
  br i1 %.not, label %40, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %.not6.i.i = icmp eq i32 %7, 0
  br i1 %.not6.i.i, label %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8
  %10 = and i64 %1, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = trunc i64 %1 to i32
  %15 = lshr i32 %14, 1
  %16 = and i32 %15, 3
  %17 = or i32 %13, %16
  %18 = zext i32 %7 to i64
  br label %19

19:                                               ; preds = %29, %.lr.ph.i.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %29 ], [ 0, %.lr.ph.i.i ]
  %20 = getelementptr inbounds nuw [11 x %"class.llvm::SlotIndex"], ptr %9, i64 0, i64 %indvars.iv
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %20, align 8
  %21 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i to i32
  %26 = lshr i32 %25, 1
  %27 = and i32 %26, 3
  %28 = or i32 %27, %24
  %.not5.i.i = icmp ugt i32 %28, %17
  br i1 %.not5.i.i, label %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.i.loopexit.split.loop.exit, label %29

29:                                               ; preds = %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next, %18
  br i1 %.not.i.i, label %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.i, label %19, !llvm.loop !29

_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.i.loopexit.split.loop.exit: ; preds = %19
  %30 = trunc nuw i64 %indvars.iv to i32
  br label %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.i

_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.i: ; preds = %29, %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.i.loopexit.split.loop.exit, %8
  %.0.lcssa.i.i = phi i32 [ 0, %8 ], [ %30, %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.i.loopexit.split.loop.exit ], [ %7, %29 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj(ptr noundef nonnull align 8 dereferenceable(80) %31, ptr noundef nonnull %.sink.i.i, i32 noundef %7, i32 noundef %.0.lcssa.i.i)
  %32 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %31) #12
  br i1 %32, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator8treeFindES1_.exit, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.i

_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.i: ; preds = %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.i
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp ult i32 %35, %37
  br i1 %38, label %39, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator8treeFindES1_.exit

39:                                               ; preds = %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.i
  tail call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator12pathFillFindES1_(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1)
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator8treeFindES1_.exit

40:                                               ; preds = %2
  %.not6.i = icmp eq i32 %7, 0
  br i1 %.not6.i, label %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40
  %41 = and i64 %1, -8
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load i32, ptr %43, align 8
  %45 = trunc i64 %1 to i32
  %46 = lshr i32 %45, 1
  %47 = and i32 %46, 3
  %48 = or i32 %44, %47
  br label %49

49:                                               ; preds = %60, %.lr.ph.i
  %.07.i = phi i32 [ 0, %.lr.ph.i ], [ %61, %60 ]
  %50 = zext i32 %.07.i to i64
  %51 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %3, i64 0, i64 %50, i32 1
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %51, align 8
  %52 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load i32, ptr %54, align 8
  %56 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i to i32
  %57 = lshr i32 %56, 1
  %58 = and i32 %57, 3
  %59 = or i32 %58, %55
  %.not5.i = icmp ugt i32 %59, %48
  br i1 %.not5.i, label %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit, label %60

60:                                               ; preds = %49
  %61 = add nuw i32 %.07.i, 1
  %.not.i = icmp eq i32 %61, %7
  br i1 %.not.i, label %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit, label %49, !llvm.loop !30

_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit: ; preds = %49, %60, %40
  %.0.lcssa.i = phi i32 [ 0, %40 ], [ %.07.i, %49 ], [ %7, %60 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj(ptr noundef nonnull align 8 dereferenceable(80) %62, ptr noundef nonnull %3, i32 noundef %7, i32 noundef %.0.lcssa.i)
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator8treeFindES1_.exit

_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator8treeFindES1_.exit: ; preds = %39, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.i, %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.i, %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit
  ret void
}

declare noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104), i64) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator9advanceToES1_(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #12
  br i1 %4, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit

_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit: ; preds = %2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread

11:                                               ; preds = %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %14 = load i32, ptr %13, align 8
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator13treeAdvanceToES1_(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1)
  br label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread

16:                                               ; preds = %11
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #12
  %18 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %5, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 196
  %23 = load i32, ptr %22, align 4
  %.not6.i = icmp eq i32 %20, %23
  br i1 %.not6.i, label %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %24 = and i64 %1, -8
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = trunc i64 %1 to i32
  %29 = lshr i32 %28, 1
  %30 = and i32 %29, 3
  %31 = or i32 %27, %30
  br label %32

32:                                               ; preds = %43, %.lr.ph.i
  %.07.i = phi i32 [ %20, %.lr.ph.i ], [ %44, %43 ]
  %33 = zext i32 %.07.i to i64
  %34 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %12, i64 0, i64 %33, i32 1
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %34, align 8
  %35 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i to i32
  %40 = lshr i32 %39, 1
  %41 = and i32 %40, 3
  %42 = or i32 %41, %38
  %.not5.i = icmp ugt i32 %42, %31
  br i1 %.not5.i, label %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit, label %43

43:                                               ; preds = %32
  %44 = add i32 %.07.i, 1
  %.not.i = icmp eq i32 %44, %23
  br i1 %.not.i, label %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit, label %32, !llvm.loop !30

_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit: ; preds = %32, %43, %16
  %.0.lcssa.i = phi i32 [ %20, %16 ], [ %.07.i, %32 ], [ %23, %43 ]
  %45 = load ptr, ptr %3, align 8
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #12
  %47 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %45, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  store i32 %.0.lcssa.i, ptr %48, align 4
  br label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread

_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread: ; preds = %2, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit, %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit, %15
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN4llvm13LiveIntervals19computeRegUnitRangeERNS_9LiveRangeEj(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_17InterferenceCache17BlockInterferenceEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %21, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplINS_17InterferenceCache17BlockInterferenceEE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 24) #12
  br label %_ZN4llvm15SmallVectorImplINS_17InterferenceCache17BlockInterferenceEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_17InterferenceCache17BlockInterferenceEE7reserveEm.exit: ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %17 = getelementptr inbounds %"struct.llvm::InterferenceCache::BlockInterference", ptr %15, i64 %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds %"struct.llvm::InterferenceCache::BlockInterference", ptr %18, i64 %1
  %.not11 = icmp eq ptr %17, %19
  br i1 %.not11, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplINS_17InterferenceCache17BlockInterferenceEE7reserveEm.exit, %.lr.ph
  %.012 = phi ptr [ %20, %.lr.ph ], [ %17, %_ZN4llvm15SmallVectorImplINS_17InterferenceCache17BlockInterferenceEE7reserveEm.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.012, i64 24
  %.not = icmp eq ptr %20, %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012, i8 0, i64 24, i1 false)
  br i1 %.not, label %.sink.split, label %.lr.ph, !llvm.loop !31

.sink.split:                                      ; preds = %.lr.ph, %_ZN4llvm15SmallVectorImplINS_17InterferenceCache17BlockInterferenceEE7reserveEm.exit, %8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #12
  br label %21

21:                                               ; preds = %.sink.split, %2
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_17InterferenceCache5Entry11RegUnitInfoEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS3_Lb0EEEEEPKS3_PT_RS8_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %6 = add i64 %5, %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %.not = icmp ugt i64 %6, %7
  br i1 %.not, label %8, label %30

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %11 = getelementptr inbounds %"struct.llvm::InterferenceCache::Entry::RegUnitInfo", ptr %9, i64 %10
  %12 = icmp uge ptr %1, %9
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i = and i1 %12, %13
  br i1 %spec.select.i.i, label %14, label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 112
  br label %20

20:                                               ; preds = %14, %8
  %.0 = phi i64 [ %19, %14 ], [ -1, %8 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %6, i64 noundef 112, ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache5Entry11RegUnitInfoELb0EE19moveElementsForGrowEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22)
  %23 = load i64, ptr %4, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = icmp eq ptr %24, %21
  br i1 %25, label %_ZN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache5Entry11RegUnitInfoELb0EE4growEm.exit, label %26

26:                                               ; preds = %20
  call void @free(ptr noundef %24) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache5Entry11RegUnitInfoELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache5Entry11RegUnitInfoELb0EE4growEm.exit: ; preds = %20, %26
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22, i64 noundef %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %spec.select.i.i, label %27, label %30

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache5Entry11RegUnitInfoELb0EE4growEm.exit
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds %"struct.llvm::InterferenceCache::Entry::RegUnitInfo", ptr %28, i64 %.0
  br label %30

30:                                               ; preds = %27, %_ZN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache5Entry11RegUnitInfoELb0EE4growEm.exit, %3
  %.016 = phi ptr [ %1, %3 ], [ %29, %27 ], [ %1, %_ZN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache5Entry11RegUnitInfoELb0EE4growEm.exit ]
  ret ptr %.016
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache5Entry11RegUnitInfoELb0EE19moveElementsForGrowEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %5 = getelementptr inbounds %"struct.llvm::InterferenceCache::Entry::RegUnitInfo", ptr %3, i64 %4
  %.not7.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache5Entry11RegUnitInfoELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN4llvm17InterferenceCache5Entry11RegUnitInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %16, %_ZSt10_ConstructIN4llvm17InterferenceCache5Entry11RegUnitInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructIN4llvm17InterferenceCache5Entry11RegUnitInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  %6 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store ptr %6, ptr %.09.i.i.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull %9, i64 noundef 4) #12
  %10 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #12
  br i1 %10, label %_ZSt10_ConstructIN4llvm17InterferenceCache5Entry11RegUnitInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(80) %8)
  br label %_ZSt10_ConstructIN4llvm17InterferenceCache5Entry11RegUnitInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm17InterferenceCache5Entry11RegUnitInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 112
  %16 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 112
  %.not.i.i.i.i.i = icmp eq ptr %15, %5
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache5Entry11RegUnitInfoELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !32

_ZN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache5Entry11RegUnitInfoELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm17InterferenceCache5Entry11RegUnitInfoEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %2
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %.not4.i = icmp eq i64 %18, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache5Entry11RegUnitInfoELb0EE13destroy_rangeEPS3_S5_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache5Entry11RegUnitInfoELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit
  %19 = getelementptr inbounds %"struct.llvm::InterferenceCache::Entry::RegUnitInfo", ptr %17, i64 %18
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm17InterferenceCache5Entry11RegUnitInfoD2Ev.exit.i
  %.05.i = phi ptr [ %20, %_ZN4llvm17InterferenceCache5Entry11RegUnitInfoD2Ev.exit.i ], [ %19, %.lr.ph.i.preheader ]
  %20 = getelementptr inbounds i8, ptr %.05.i, i64 -112
  %21 = getelementptr inbounds i8, ptr %.05.i, i64 -104
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %21) #12
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %.05.i, i64 -88
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN4llvm17InterferenceCache5Entry11RegUnitInfoD2Ev.exit.i, label %26

26:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %23) #12
  br label %_ZN4llvm17InterferenceCache5Entry11RegUnitInfoD2Ev.exit.i

_ZN4llvm17InterferenceCache5Entry11RegUnitInfoD2Ev.exit.i: ; preds = %26, %.lr.ph.i
  %.not.i = icmp eq ptr %17, %20
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache5Entry11RegUnitInfoELb0EE13destroy_rangeEPS3_S5_.exit, label %.lr.ph.i, !llvm.loop !18

_ZN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache5Entry11RegUnitInfoELb0EE13destroy_rangeEPS3_S5_.exit: ; preds = %_ZN4llvm17InterferenceCache5Entry11RegUnitInfoD2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache5Entry11RegUnitInfoELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEE12assignRemoteEOS4_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #12
  br label %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEE12assignRemoteEOS4_.exit

_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEE12assignRemoteEOS4_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 8
  br label %53

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm15IntervalMapImpl4Path5EntryES4_ET0_T_S6_S5_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN4llvm15IntervalMapImpl4Path5EntryES4_ET0_T_S6_S5_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN4llvm15IntervalMapImpl4Path5EntryES4_ET0_T_S6_S5_.exit

_ZSt4moveIPN4llvm15IntervalMapImpl4Path5EntryES4_ET0_T_S6_S5_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #12
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 16) #12
  br label %_ZSt4moveIPN4llvm15IntervalMapImpl4Path5EntryES4_ET0_T_S6_S5_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm15IntervalMapImpl4Path5EntryES4_ET0_T_S6_S5_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 4
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN4llvm15IntervalMapImpl4Path5EntryES4_ET0_T_S6_S5_.exit35

_ZSt4moveIPN4llvm15IntervalMapImpl4Path5EntryES4_ET0_T_S6_S5_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPN4llvm15IntervalMapImpl4Path5EntryES4_ET0_T_S6_S5_.exit35
  %.idx40 = shl nsw i64 %.026, 4
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %_ZSt4moveIPN4llvm15IntervalMapImpl4Path5EntryES4_ET0_T_S6_S5_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #12
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, %_ZSt4moveIPN4llvm15IntervalMapImpl4Path5EntryES4_ET0_T_S6_S5_.exit, %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEE12assignRemoteEOS4_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator12pathFillFindES1_(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #12
  %5 = add i64 %4, 4294967295
  %6 = and i64 %5, 4294967295
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %7, i64 %6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %11, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %17 = load i32, ptr %16, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #12
  %19 = trunc i64 %18 to i32
  %20 = sub i32 %17, %19
  %.not18 = icmp eq i32 %20, 0
  %.pre = and i64 %1, -8
  %.pre22 = inttoptr i64 %.pre to ptr
  br i1 %.not18, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %2
  %.pre24 = trunc i64 %1 to i32
  %.pre26 = lshr i32 %.pre24, 1
  %.pre28 = and i32 %.pre26, 3
  br label %._crit_edge

.lr.ph:                                           ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %.pre22, i64 24
  %22 = trunc i64 %1 to i32
  %23 = lshr i32 %22, 1
  %24 = and i32 %23, 3
  br label %25

25:                                               ; preds = %.lr.ph, %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit
  %.020 = phi i32 [ %20, %.lr.ph ], [ %45, %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit ]
  %.sroa.0.019 = phi i64 [ %14, %.lr.ph ], [ %44, %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit ]
  %26 = and i64 %.sroa.0.019, -64
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %29 = load i32, ptr %21, align 8
  %30 = or i32 %29, %24
  br label %31

31:                                               ; preds = %31, %25
  %.0.i = phi i32 [ 0, %25 ], [ %42, %31 ]
  %32 = zext i32 %.0.i to i64
  %33 = getelementptr inbounds nuw [12 x %"class.llvm::SlotIndex"], ptr %28, i64 0, i64 %32
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %33, align 8
  %34 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i to i32
  %39 = lshr i32 %38, 1
  %40 = and i32 %39, 3
  %41 = or i32 %40, %37
  %.not.i = icmp ugt i32 %41, %30
  %42 = add i32 %.0.i, 1
  br i1 %.not.i, label %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit, label %31, !llvm.loop !33

_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit: ; preds = %31
  tail call void @_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj(ptr noundef nonnull align 8 dereferenceable(80) %3, i64 %.sroa.0.019, i32 noundef %.0.i)
  %43 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %27, i64 %32
  %44 = load i64, ptr %43, align 8
  %45 = add i32 %.020, -1
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %._crit_edge, label %25, !llvm.loop !34

._crit_edge:                                      ; preds = %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit, %.._crit_edge_crit_edge
  %.pre-phi29 = phi i32 [ %.pre28, %.._crit_edge_crit_edge ], [ %24, %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit ]
  %.sroa.0.0.lcssa = phi i64 [ %14, %.._crit_edge_crit_edge ], [ %44, %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit ]
  %46 = and i64 %.sroa.0.0.lcssa, -64
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw i8, ptr %.pre22, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = or i32 %49, %.pre-phi29
  br label %51

51:                                               ; preds = %51, %._crit_edge
  %.0.i11 = phi i32 [ 0, %._crit_edge ], [ %62, %51 ]
  %52 = zext i32 %.0.i11 to i64
  %53 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %47, i64 0, i64 %52, i32 1
  %.0.copyload.i.i.i.i.i.i.i.i12 = load i64, ptr %53, align 8
  %54 = and i64 %.0.copyload.i.i.i.i.i.i.i.i12, -8
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load i32, ptr %56, align 8
  %58 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i12 to i32
  %59 = lshr i32 %58, 1
  %60 = and i32 %59, 3
  %61 = or i32 %60, %57
  %.not.i13 = icmp ugt i32 %61, %50
  %62 = add i32 %.0.i11, 1
  br i1 %.not.i13, label %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit, label %51, !llvm.loop !35

_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit: ; preds = %51
  tail call void @_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj(ptr noundef nonnull align 8 dereferenceable(80) %3, i64 %.sroa.0.0.lcssa, i32 noundef %.0.i11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %5 = add i64 %4, 1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %.not.i.i.i = icmp ugt i64 %5, %6
  br i1 %.not.i.i.i, label %7, label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE9push_backES3_.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %8, i64 noundef %5, i64 noundef 16) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE9push_backES3_.exit: ; preds = %3, %7
  %.sroa.4.8.insert.ext = zext i32 %2 to i64
  %.sroa.4.8.insert.shift = shl nuw i64 %.sroa.4.8.insert.ext, 32
  %9 = and i64 %1, 63
  %.sroa.2.8.insert.ext = add nuw nsw i64 %9, 1
  %.sroa.2.8.insert.insert = or disjoint i64 %.sroa.4.8.insert.shift, %.sroa.2.8.insert.ext
  %10 = and i64 %1, -64
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %14 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %12, i64 %13
  store ptr %11, ptr %14, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %.sroa.2.8.insert.insert, ptr %.sroa.2.0..sroa_idx.i, align 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %8 = add i64 %7, 1
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %.not.i.i.i = icmp ugt i64 %8, %9
  br i1 %.not.i.i.i, label %10, label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE9push_backES3_.exit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %11, i64 noundef %8, i64 noundef 16) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE9push_backES3_.exit: ; preds = %4, %10
  %.sroa.4.8.insert.ext = zext i32 %3 to i64
  %.sroa.4.8.insert.shift = shl nuw i64 %.sroa.4.8.insert.ext, 32
  %.sroa.2.8.insert.ext = zext i32 %2 to i64
  %.sroa.2.8.insert.insert = or disjoint i64 %.sroa.4.8.insert.shift, %.sroa.2.8.insert.ext
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %14 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %12, i64 %13
  store ptr %1, ptr %14, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %.sroa.2.8.insert.insert, ptr %.sroa.2.0..sroa_idx.i, align 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator13treeAdvanceToES1_(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #12
  %6 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #12
  %11 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %9, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, -1
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %8, i64 0, i64 %15, i32 1
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %16, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = trunc i64 %.0.copyload.i.i.i.i.i.i.i to i32
  %22 = lshr i32 %21, 1
  %23 = and i32 %22, 3
  %24 = or i32 %23, %20
  %25 = and i64 %1, -8
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = trunc i64 %1 to i32
  %30 = lshr i32 %29, 1
  %31 = and i32 %30, 3
  %32 = or i32 %28, %31
  %.not37 = icmp ugt i32 %24, %32
  br i1 %.not37, label %33, label %62

33:                                               ; preds = %2
  %34 = load ptr, ptr %3, align 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #12
  %36 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %34, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -16
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #12
  %41 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %39, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -4
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %27, align 8
  %45 = or i32 %44, %31
  br label %46

46:                                               ; preds = %46, %33
  %.0.i = phi i32 [ %43, %33 ], [ %57, %46 ]
  %47 = zext i32 %.0.i to i64
  %48 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %38, i64 0, i64 %47, i32 1
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %48, align 8
  %49 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load i32, ptr %51, align 8
  %53 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i to i32
  %54 = lshr i32 %53, 1
  %55 = and i32 %54, 3
  %56 = or i32 %55, %52
  %.not.i = icmp ugt i32 %56, %45
  %57 = add i32 %.0.i, 1
  br i1 %.not.i, label %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit, label %46, !llvm.loop !35

_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit: ; preds = %46
  %58 = load ptr, ptr %3, align 8
  %59 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #12
  %60 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %58, i64 %59
  %61 = getelementptr inbounds i8, ptr %60, i64 -4
  store i32 %.0.i, ptr %61, align 4
  br label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread

62:                                               ; preds = %2
  %63 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #12
  %64 = add i64 %63, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(80) %3, i64 noundef %64) #12
  %65 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #12
  %66 = and i64 %65, 4294967295
  %.not = icmp eq i64 %66, 1
  br i1 %.not, label %._crit_edge50, label %67

._crit_edge50:                                    ; preds = %62
  %.pre = load ptr, ptr %0, align 8
  %.pre51 = load ptr, ptr %3, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre51, i64 12
  %.pre52 = load i32, ptr %.phi.trans.insert, align 4
  br label %164

67:                                               ; preds = %62
  %68 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #12
  %69 = trunc i64 %68 to i32
  %.042 = add i32 %69, -2
  %.not1343 = icmp eq i32 %.042, 0
  br i1 %.not1343, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %67
  %70 = add i32 %69, -1
  %71 = zext i32 %.042 to i64
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %72, i64 %71
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %72, i64 %71, i32 2
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 96
  %78 = zext i32 %76 to i64
  %79 = getelementptr inbounds nuw [12 x %"class.llvm::SlotIndex"], ptr %77, i64 0, i64 %78
  %.0.copyload.i.i.i.i.i.i.i1561 = load i64, ptr %79, align 8
  %80 = and i64 %.0.copyload.i.i.i.i.i.i.i1561, -8
  %81 = inttoptr i64 %80 to ptr
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load i32, ptr %82, align 8
  %84 = trunc i64 %.0.copyload.i.i.i.i.i.i.i1561 to i32
  %85 = lshr i32 %84, 1
  %86 = and i32 %85, 3
  %87 = or i32 %86, %83
  %88 = load i32, ptr %27, align 8
  %89 = or i32 %88, %31
  %.not3862 = icmp ugt i32 %87, %89
  br i1 %.not3862, label %.lr.ph._crit_edge, label %.lr.ph64

.lr.ph:                                           ; preds = %.lr.ph64
  %90 = zext i32 %.0 to i64
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %91, i64 %90
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %91, i64 %90, i32 2
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 96
  %97 = zext i32 %95 to i64
  %98 = getelementptr inbounds nuw [12 x %"class.llvm::SlotIndex"], ptr %96, i64 0, i64 %97
  %.0.copyload.i.i.i.i.i.i.i15 = load i64, ptr %98, align 8
  %99 = and i64 %.0.copyload.i.i.i.i.i.i.i15, -8
  %100 = inttoptr i64 %99 to ptr
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load i32, ptr %101, align 8
  %103 = trunc i64 %.0.copyload.i.i.i.i.i.i.i15 to i32
  %104 = lshr i32 %103, 1
  %105 = and i32 %104, 3
  %106 = or i32 %105, %102
  %107 = load i32, ptr %27, align 8
  %108 = or i32 %107, %31
  %.not38 = icmp ugt i32 %106, %108
  br i1 %.not38, label %.lr.ph._crit_edge, label %.lr.ph64, !llvm.loop !36

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.0.in44.lcssa = phi i32 [ %70, %.lr.ph.preheader ], [ %.04563, %.lr.ph ]
  %.lcssa58 = phi ptr [ %72, %.lr.ph.preheader ], [ %91, %.lr.ph ]
  %.lcssa = phi i32 [ %89, %.lr.ph.preheader ], [ %108, %.lr.ph ]
  %109 = zext i32 %.0.in44.lcssa to i64
  %110 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %.lcssa58, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %.lcssa58, i64 %109, i32 2
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 96
  br label %115

115:                                              ; preds = %115, %.lr.ph._crit_edge
  %.0.i16 = phi i32 [ %113, %.lr.ph._crit_edge ], [ %126, %115 ]
  %116 = zext i32 %.0.i16 to i64
  %117 = getelementptr inbounds nuw [12 x %"class.llvm::SlotIndex"], ptr %114, i64 0, i64 %116
  %.0.copyload.i.i.i.i.i.i.i.i17 = load i64, ptr %117, align 8
  %118 = and i64 %.0.copyload.i.i.i.i.i.i.i.i17, -8
  %119 = inttoptr i64 %118 to ptr
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load i32, ptr %120, align 8
  %122 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i17 to i32
  %123 = lshr i32 %122, 1
  %124 = and i32 %123, 3
  %125 = or i32 %124, %121
  %.not.i18 = icmp ugt i32 %125, %.lcssa
  %126 = add i32 %.0.i16, 1
  br i1 %.not.i18, label %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit, label %115, !llvm.loop !33

_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit: ; preds = %115
  store i32 %.0.i16, ptr %112, align 4
  tail call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator12pathFillFindES1_(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1)
  br label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread

.lr.ph64:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.04563 = phi i32 [ %.0, %.lr.ph ], [ %.042, %.lr.ph.preheader ]
  %127 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #12
  %128 = add i64 %127, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(80) %3, i64 noundef %128) #12
  %.0 = add i32 %.04563, -1
  %.not13 = icmp eq i32 %.0, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph64, %67
  %129 = load ptr, ptr %0, align 8
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 12
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 96
  %134 = zext i32 %132 to i64
  %135 = getelementptr inbounds nuw [11 x %"class.llvm::SlotIndex"], ptr %133, i64 0, i64 %134
  %.0.copyload.i.i.i.i.i.i.i20 = load i64, ptr %135, align 8
  %136 = and i64 %.0.copyload.i.i.i.i.i.i.i20, -8
  %137 = inttoptr i64 %136 to ptr
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load i32, ptr %138, align 8
  %140 = trunc i64 %.0.copyload.i.i.i.i.i.i.i20 to i32
  %141 = lshr i32 %140, 1
  %142 = and i32 %141, 3
  %143 = or i32 %142, %139
  %144 = load i32, ptr %27, align 8
  %145 = or i32 %144, %31
  %.not39 = icmp ugt i32 %143, %145
  br i1 %.not39, label %146, label %164

146:                                              ; preds = %._crit_edge
  %147 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %130, i64 28
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 96
  br label %152

152:                                              ; preds = %152, %146
  %.0.i21 = phi i32 [ %150, %146 ], [ %163, %152 ]
  %153 = zext i32 %.0.i21 to i64
  %154 = getelementptr inbounds nuw [12 x %"class.llvm::SlotIndex"], ptr %151, i64 0, i64 %153
  %.0.copyload.i.i.i.i.i.i.i.i22 = load i64, ptr %154, align 8
  %155 = and i64 %.0.copyload.i.i.i.i.i.i.i.i22, -8
  %156 = inttoptr i64 %155 to ptr
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load i32, ptr %157, align 8
  %159 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i22 to i32
  %160 = lshr i32 %159, 1
  %161 = and i32 %160, 3
  %162 = or i32 %161, %158
  %.not.i23 = icmp ugt i32 %162, %145
  %163 = add i32 %.0.i21, 1
  br i1 %.not.i23, label %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit24, label %152, !llvm.loop !33

_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit24: ; preds = %152
  store i32 %.0.i21, ptr %149, align 4
  tail call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator12pathFillFindES1_(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1)
  br label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread

164:                                              ; preds = %._crit_edge50, %._crit_edge
  %165 = phi i32 [ %.pre52, %._crit_edge50 ], [ %132, %._crit_edge ]
  %166 = phi ptr [ %.pre, %._crit_edge50 ], [ %129, %._crit_edge ]
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 196
  %168 = load i32, ptr %167, align 4
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 96
  %.not6.i = icmp eq i32 %165, %168
  br i1 %.not6.i, label %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %164
  %170 = load i32, ptr %27, align 8
  %171 = or i32 %170, %31
  br label %172

172:                                              ; preds = %183, %.lr.ph.i
  %.07.i = phi i32 [ %165, %.lr.ph.i ], [ %184, %183 ]
  %173 = zext i32 %.07.i to i64
  %174 = getelementptr inbounds nuw [11 x %"class.llvm::SlotIndex"], ptr %169, i64 0, i64 %173
  %.0.copyload.i.i.i.i.i.i.i.i25 = load i64, ptr %174, align 8
  %175 = and i64 %.0.copyload.i.i.i.i.i.i.i.i25, -8
  %176 = inttoptr i64 %175 to ptr
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load i32, ptr %177, align 8
  %179 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i25 to i32
  %180 = lshr i32 %179, 1
  %181 = and i32 %180, 3
  %182 = or i32 %181, %178
  %.not5.i = icmp ugt i32 %182, %171
  br i1 %.not5.i, label %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit, label %183

183:                                              ; preds = %172
  %184 = add i32 %.07.i, 1
  %.not.i26 = icmp eq i32 %184, %168
  br i1 %.not.i26, label %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit, label %172, !llvm.loop !29

_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit: ; preds = %172, %183, %164
  %.0.lcssa.i = phi i32 [ %165, %164 ], [ %.07.i, %172 ], [ %168, %183 ]
  %185 = getelementptr inbounds nuw i8, ptr %166, i64 192
  %186 = load i32, ptr %185, align 8
  %.not.i27 = icmp eq i32 %186, 0
  %.sink.idx.i = select i1 %.not.i27, i64 0, i64 8
  %.sink.i = getelementptr inbounds nuw i8, ptr %166, i64 %.sink.idx.i
  tail call void @_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull %.sink.i, i32 noundef %168, i32 noundef %.0.lcssa.i)
  %187 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #12
  br i1 %187, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit

_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit: ; preds = %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 12
  %190 = load i32, ptr %189, align 4
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %192 = load i32, ptr %191, align 8
  %193 = icmp ult i32 %190, %192
  br i1 %193, label %194, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread

194:                                              ; preds = %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit
  tail call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator12pathFillFindES1_(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1)
  br label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread

_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread: ; preds = %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit, %194, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit, %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit24, %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit, %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit
  ret void
}

declare void @_ZN4llvm15IntervalMapImpl4Path8moveLeftEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #5

declare void @_ZN4llvm15IntervalMapImpl4Path9moveRightEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!6 = distinct !{!6, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!9 = distinct !{!9, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!14 = distinct !{!14, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!17 = distinct !{!17, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!18 = distinct !{!18, !11}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!21 = distinct !{!21, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt11make_uniqueISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!24 = distinct !{!24, !"_ZSt11make_uniqueISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
