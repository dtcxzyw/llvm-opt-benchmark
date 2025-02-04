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
%"struct.llvm::MCRegisterDesc" = type { i32, i32, i32, i32, i32, i16, i8, i8 }
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
%"struct.llvm::IntervalMapImpl::Path::Entry" = type { ptr, i32, i32 }
%"struct.llvm::LiveRange::Segment" = type { %"class.llvm::SlotIndex", %"class.llvm::SlotIndex", ptr }
%"struct.std::pair.220" = type { i32, i32 }
%"class.llvm::IntervalMapImpl::NodeRef" = type { %"class.llvm::PointerIntPair.7" }
%"class.llvm::PointerIntPair.7" = type { %"struct.llvm::detail::PunnedPointer.8" }
%"struct.llvm::detail::PunnedPointer.8" = type { [8 x i8] }

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
  tail call void @free(ptr noundef %11) #13
  %12 = load ptr, ptr %0, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !15
  %15 = zext i32 %14 to i64
  store i64 %15, ptr %2, align 8, !tbaa !3
  %16 = tail call noalias ptr @calloc(i64 noundef %15, i64 noundef 1) #14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %_ZN4llvm11safe_callocEmm.exit

18:                                               ; preds = %9
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = tail call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #15
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %_ZN4llvm11safe_callocEmm.exit

23:                                               ; preds = %20
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #16
  unreachable

24:                                               ; preds = %18
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #16
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
  tail call void @free(ptr noundef %17) #13
  %18 = load ptr, ptr %0, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !15
  %21 = zext i32 %20 to i64
  store i64 %21, ptr %9, align 8, !tbaa !3
  %22 = tail call noalias ptr @calloc(i64 noundef %21, i64 noundef 1) #14
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %_ZN4llvm11safe_callocEmm.exit.i

24:                                               ; preds = %15
  %25 = icmp eq i32 %20, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = tail call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #15
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %_ZN4llvm11safe_callocEmm.exit.i

29:                                               ; preds = %26
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #16
  unreachable

30:                                               ; preds = %24
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #16
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
  %12 = getelementptr inbounds nuw [32 x %"class.llvm::InterferenceCache::Entry"], ptr %10, i64 0, i64 %11
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
  %25 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %24, i64 %5, i32 4
  %26 = load i32, ptr %25, align 4, !tbaa !61, !noalias !57
  %27 = lshr i32 %26, 12
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i16, ptr %21, i64 %28
  %30 = and i32 %26, 4095
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !65
  br label %33

33:                                               ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %.lr.ph.i
  %.01737.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %.sroa.523.036.i = phi ptr [ %29, %.lr.ph.i ], [ %spec.select31.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %.sroa.022.035.i = phi i32 [ %30, %.lr.ph.i ], [ %43, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %34 = zext i32 %.sroa.022.035.i to i64
  %35 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion", ptr %16, i64 %34
  %36 = zext i32 %.01737.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::InterferenceCache::Entry::RegUnitInfo", ptr %32, i64 %36, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !66
  %39 = load i32, ptr %35, align 8, !tbaa !79
  %.not.i = icmp eq i32 %38, %39
  br i1 %.not.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, label %_ZN4llvm17InterferenceCache5Entry5validEPNS_17LiveIntervalUnionEPKNS_18TargetRegisterInfoE.exit.thread

_ZN4llvm17MCRegUnitIteratorppEv.exit.i:           ; preds = %33
  %spec.select.i = add nuw i32 %.01737.i, 1
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.523.036.i, i64 2
  %41 = load i16, ptr %.sroa.523.036.i, align 2, !tbaa !83
  %42 = sext i16 %41 to i32
  %43 = add i32 %.sroa.022.035.i, %42
  %.not.i.i.i = icmp eq i16 %41, 0
  %spec.select31.i = select i1 %.not.i.i.i, ptr null, ptr %40
  %44 = icmp eq i32 %spec.select.i, %19
  %or.cond.i = select i1 %.not.i.i.i, i1 true, i1 %44
  br i1 %or.cond.i, label %_ZN4llvm17InterferenceCache5Entry5validEPNS_17LiveIntervalUnionEPKNS_18TargetRegisterInfoE.exit, label %33

_ZN4llvm17InterferenceCache5Entry5validEPNS_17LiveIntervalUnionEPKNS_18TargetRegisterInfoE.exit: ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i, %14
  %.not32.lcssa.i = phi i1 [ %.not3233.i, %14 ], [ %.not.i.i.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %.118.i = phi i32 [ 0, %14 ], [ %spec.select.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i ]
  %45 = icmp eq i32 %.118.i, %19
  %.3.i = select i1 %.not32.lcssa.i, i1 %45, i1 false
  br i1 %.3.i, label %_ZN4llvm17InterferenceCache5Entry10revalidateEPNS_17LiveIntervalUnionEPKNS_18TargetRegisterInfoE.exit, label %_ZN4llvm17InterferenceCache5Entry5validEPNS_17LiveIntervalUnionEPKNS_18TargetRegisterInfoE.exit.thread

_ZN4llvm17InterferenceCache5Entry5validEPNS_17LiveIntervalUnionEPKNS_18TargetRegisterInfoE.exit.thread: ; preds = %33, %_ZN4llvm17InterferenceCache5Entry5validEPNS_17LiveIntervalUnionEPKNS_18TargetRegisterInfoE.exit
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !84
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !84
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 0, ptr %49, align 8, !tbaa !54
  %50 = load ptr, ptr %20, align 8, !tbaa !56, !noalias !85
  %.not15.i = icmp eq ptr %50, null
  br i1 %.not15.i, label %_ZN4llvm17InterferenceCache5Entry10revalidateEPNS_17LiveIntervalUnionEPKNS_18TargetRegisterInfoE.exit, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i:     ; preds = %_ZN4llvm17InterferenceCache5Entry5validEPNS_17LiveIntervalUnionEPKNS_18TargetRegisterInfoE.exit.thread
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !60, !noalias !85
  %53 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %52, i64 %5, i32 4
  %54 = load i32, ptr %53, align 4, !tbaa !61, !noalias !85
  %55 = lshr i32 %54, 12
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw i16, ptr %50, i64 %56
  %58 = and i32 %54, 4095
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !65
  br label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i19

_ZN4llvm17MCRegUnitIteratorppEv.exit.i19:         ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i19, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i
  %.018.i = phi i32 [ 0, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i ], [ %64, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i19 ]
  %.sroa.58.017.i = phi ptr [ %57, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i ], [ %67, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i19 ]
  %.sroa.07.016.i = phi i32 [ %58, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph.i ], [ %70, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i19 ]
  %61 = zext i32 %.sroa.07.016.i to i64
  %62 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion", ptr %16, i64 %61
  %63 = load i32, ptr %62, align 8, !tbaa !79
  %64 = add i32 %.018.i, 1
  %65 = zext i32 %.018.i to i64
  %66 = getelementptr inbounds nuw %"struct.llvm::InterferenceCache::Entry::RegUnitInfo", ptr %60, i64 %65, i32 1
  store i32 %63, ptr %66, align 8, !tbaa !66
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.58.017.i, i64 2
  %68 = load i16, ptr %.sroa.58.017.i, align 2, !tbaa !83
  %69 = sext i16 %68 to i32
  %70 = add i32 %.sroa.07.016.i, %69
  %.not.i.i.i20 = icmp eq i16 %68, 0
  br i1 %.not.i.i.i20, label %_ZN4llvm17InterferenceCache5Entry10revalidateEPNS_17LiveIntervalUnionEPKNS_18TargetRegisterInfoE.exit, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i19

.critedge:                                        ; preds = %2, %9
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = load i32, ptr %71, align 8, !tbaa !88
  %73 = trunc i32 %72 to i8
  %74 = add i32 %72, 1
  %75 = icmp eq i32 %74, 32
  %spec.select = select i1 %75, i32 0, i32 %74
  store i32 %spec.select, ptr %71, align 8, !tbaa !88
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %77

77:                                               ; preds = %.critedge, %82
  %.01433 = phi i32 [ 0, %.critedge ], [ %85, %82 ]
  %.01632 = phi i8 [ %73, %.critedge ], [ %spec.store.select, %82 ]
  %78 = zext i8 %.01632 to i64
  %79 = getelementptr inbounds nuw [32 x %"class.llvm::InterferenceCache::Entry"], ptr %76, i64 0, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !89
  %.not28 = icmp eq i32 %81, 0
  br i1 %.not28, label %86, label %82

82:                                               ; preds = %77
  %83 = add i8 %.01632, 1
  %84 = icmp eq i8 %83, 32
  %spec.store.select = select i1 %84, i8 0, i8 %83
  %85 = add nuw nsw i32 %.01433, 1
  %.not.not = icmp eq i32 %85, 32
  br i1 %.not.not, label %.loopexit, label %77, !llvm.loop !90

86:                                               ; preds = %77
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !32
  %89 = load ptr, ptr %0, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !31
  tail call void @_ZN4llvm17InterferenceCache5Entry5resetENS_10MCRegisterEPNS_17LiveIntervalUnionEPKNS_18TargetRegisterInfoEPKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(720) %79, i32 %1, ptr noundef %88, ptr noundef %89, ptr noundef %91)
  %92 = load ptr, ptr %3, align 8, !tbaa !30
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %5
  store i8 %.01632, ptr %93, align 1, !tbaa !54
  br label %.loopexit

.loopexit:                                        ; preds = %82, %86
  tail call void @llvm.assume(i1 %.not28)
  br label %_ZN4llvm17InterferenceCache5Entry10revalidateEPNS_17LiveIntervalUnionEPKNS_18TargetRegisterInfoE.exit

_ZN4llvm17InterferenceCache5Entry10revalidateEPNS_17LiveIntervalUnionEPKNS_18TargetRegisterInfoE.exit: ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i19, %_ZN4llvm17InterferenceCache5Entry5validEPNS_17LiveIntervalUnionEPKNS_18TargetRegisterInfoE.exit.thread, %_ZN4llvm17InterferenceCache5Entry5validEPNS_17LiveIntervalUnionEPKNS_18TargetRegisterInfoE.exit, %.loopexit
  %.0 = phi ptr [ %79, %.loopexit ], [ %12, %_ZN4llvm17InterferenceCache5Entry5validEPNS_17LiveIntervalUnionEPKNS_18TargetRegisterInfoE.exit ], [ %12, %_ZN4llvm17InterferenceCache5Entry5validEPNS_17LiveIntervalUnionEPKNS_18TargetRegisterInfoE.exit.thread ], [ %12, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i19 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN4llvm17InterferenceCache5Entry5validEPNS_17LiveIntervalUnionEPKNS_18TargetRegisterInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(720) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 {
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
  %12 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %10, i64 %11, i32 4
  %13 = load i32, ptr %12, align 4, !tbaa !61, !noalias !92
  %14 = lshr i32 %13, 12
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i16, ptr %7, i64 %15
  %17 = and i32 %13, 4095
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  br label %20

20:                                               ; preds = %.lr.ph, %_ZN4llvm17MCRegUnitIteratorppEv.exit
  %.01737 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %_ZN4llvm17MCRegUnitIteratorppEv.exit ]
  %.sroa.523.036 = phi ptr [ %16, %.lr.ph ], [ %spec.select31, %_ZN4llvm17MCRegUnitIteratorppEv.exit ]
  %.sroa.022.035 = phi i32 [ %17, %.lr.ph ], [ %31, %_ZN4llvm17MCRegUnitIteratorppEv.exit ]
  %21 = zext i32 %.sroa.022.035 to i64
  %22 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion", ptr %1, i64 %21
  %23 = zext i32 %.01737 to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::InterferenceCache::Entry::RegUnitInfo", ptr %19, i64 %23, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !66
  %26 = load i32, ptr %22, align 8, !tbaa !79
  %.not = icmp eq i32 %25, %26
  %27 = zext i1 %.not to i32
  %spec.select = add i32 %.01737, %27
  br i1 %.not, label %_ZN4llvm17MCRegUnitIteratorppEv.exit, label %.thread

_ZN4llvm17MCRegUnitIteratorppEv.exit:             ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.523.036, i64 2
  %29 = load i16, ptr %.sroa.523.036, align 2, !tbaa !83
  %30 = sext i16 %29 to i32
  %31 = add i32 %.sroa.022.035, %30
  %.not.i.i = icmp eq i16 %29, 0
  %spec.select31 = select i1 %.not.i.i, ptr null, ptr %28
  %32 = icmp eq i32 %spec.select, %5
  %or.cond = select i1 %.not.i.i, i1 true, i1 %32
  br i1 %or.cond, label %.thread, label %20

.thread:                                          ; preds = %20, %_ZN4llvm17MCRegUnitIteratorppEv.exit, %3
  %.not32.lcssa = phi i1 [ %.not3233, %3 ], [ %.not.i.i, %_ZN4llvm17MCRegUnitIteratorppEv.exit ], [ false, %20 ]
  %.118 = phi i32 [ 0, %3 ], [ %spec.select, %_ZN4llvm17MCRegUnitIteratorppEv.exit ], [ %spec.select, %20 ]
  %33 = icmp eq i32 %.118, %5
  %.3 = select i1 %.not32.lcssa, i1 %33, i1 false
  ret i1 %.3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN4llvm17InterferenceCache5Entry10revalidateEPNS_17LiveIntervalUnionEPKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 captures(none) dereferenceable(720) initializes((40, 48)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 align 2 {
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
  %13 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %11, i64 %12, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !61, !noalias !95
  %15 = lshr i32 %14, 12
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw i16, ptr %9, i64 %16
  %18 = and i32 %14, 4095
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !65
  br label %_ZN4llvm17MCRegUnitIteratorppEv.exit

._crit_edge:                                      ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit, %3
  ret void

_ZN4llvm17MCRegUnitIteratorppEv.exit:             ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph, %_ZN4llvm17MCRegUnitIteratorppEv.exit
  %.018 = phi i32 [ 0, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph ], [ %24, %_ZN4llvm17MCRegUnitIteratorppEv.exit ]
  %.sroa.58.017 = phi ptr [ %17, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph ], [ %27, %_ZN4llvm17MCRegUnitIteratorppEv.exit ]
  %.sroa.07.016 = phi i32 [ %18, %_ZN4llvm17MCRegUnitIteratorppEv.exit.lr.ph ], [ %30, %_ZN4llvm17MCRegUnitIteratorppEv.exit ]
  %21 = zext i32 %.sroa.07.016 to i64
  %22 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion", ptr %1, i64 %21
  %23 = load i32, ptr %22, align 8, !tbaa !79
  %24 = add i32 %.018, 1
  %25 = zext i32 %.018 to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::InterferenceCache::Entry::RegUnitInfo", ptr %20, i64 %25, i32 1
  store i32 %23, ptr %26, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.58.017, i64 2
  %28 = load i16, ptr %.sroa.58.017, align 2, !tbaa !83
  %29 = sext i16 %28 to i32
  %30 = add i32 %.sroa.07.016, %29
  %.not.i.i = icmp eq i16 %28, 0
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %33, i64 noundef %20, i64 noundef 24) #13
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
  %35 = getelementptr %"struct.llvm::InterferenceCache::BlockInterference", ptr %34, i64 %.pre-phi.i.fr.i
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
  %45 = getelementptr inbounds nuw %"struct.llvm::InterferenceCache::Entry::RegUnitInfo", ptr %41, i64 %44
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
  tail call void @free(ptr noundef %48) #13
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
  %57 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %55, i64 %56, i32 4
  %58 = load i32, ptr %57, align 4, !tbaa !61, !noalias !104
  %59 = lshr i32 %58, 12
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw i16, ptr %53, i64 %60
  %62 = and i32 %58, 4095
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %70 = ptrtoint ptr %6 to i64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre3.i.pre = load ptr, ptr %40, align 8, !tbaa !65
  br label %72

._crit_edge:                                      ; preds = %_ZN4llvm13LiveIntervals10getRegUnitEj.exit, %_ZN4llvm15SmallVectorImplINS_17InterferenceCache5Entry11RegUnitInfoEE5clearEv.exit
  ret void

72:                                               ; preds = %.lr.ph, %_ZN4llvm13LiveIntervals10getRegUnitEj.exit
  %.pre3.i = phi ptr [ %.pre3.i.pre, %.lr.ph ], [ %135, %_ZN4llvm13LiveIntervals10getRegUnitEj.exit ]
  %73 = phi i32 [ 0, %.lr.ph ], [ %136, %_ZN4llvm13LiveIntervals10getRegUnitEj.exit ]
  %.sroa.511.020 = phi ptr [ %61, %.lr.ph ], [ %140, %_ZN4llvm13LiveIntervals10getRegUnitEj.exit ]
  %.sroa.010.019 = phi i32 [ %62, %.lr.ph ], [ %143, %_ZN4llvm13LiveIntervals10getRegUnitEj.exit ]
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6) #13
  %74 = zext i32 %.sroa.010.019 to i64
  %75 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion", ptr %2, i64 %74
  store ptr %64, ptr %63, align 8, !tbaa !65
  store i32 0, ptr %65, align 8, !tbaa !55
  store i32 4, ptr %66, align 4, !tbaa !102
  %76 = load i32, ptr %75, align 8, !tbaa !79
  store i32 %76, ptr %67, align 8, !tbaa !66
  store ptr null, ptr %68, align 8, !tbaa !107
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %77, ptr %6, align 8, !tbaa !108
  %78 = zext i32 %73 to i64
  %79 = add nuw nsw i64 %78, 1
  %80 = load i32, ptr %69, align 4, !tbaa !102
  %.not.i.i.not.i = icmp ult i32 %73, %80
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache5Entry11RegUnitInfoELb0EE28reserveForParamAndGetAddressERS3_m.exit.i, label %81, !prof !109

81:                                               ; preds = %72
  %82 = getelementptr inbounds nuw %"struct.llvm::InterferenceCache::Entry::RegUnitInfo", ptr %.pre3.i, i64 %78
  %83 = icmp uge ptr %6, %.pre3.i
  %84 = icmp ult ptr %6, %82
  %spec.select.i.i.i.i.i = and i1 %83, %84
  br i1 %spec.select.i.i.i.i.i, label %86, label %85, !prof !110

85:                                               ; preds = %81
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache5Entry11RegUnitInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %40, i64 noundef %79)
  %.pre.i = load ptr, ptr %40, align 8, !tbaa !65
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache5Entry11RegUnitInfoELb0EE28reserveForParamAndGetAddressERS3_m.exit.i

86:                                               ; preds = %81
  %87 = ptrtoint ptr %.pre3.i to i64
  %88 = sub i64 %70, %87
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache5Entry11RegUnitInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %40, i64 noundef %79)
  %89 = load ptr, ptr %40, align 8, !tbaa !65
  %90 = getelementptr inbounds i8, ptr %89, i64 %88
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache5Entry11RegUnitInfoELb0EE28reserveForParamAndGetAddressERS3_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache5Entry11RegUnitInfoELb0EE28reserveForParamAndGetAddressERS3_m.exit.i: ; preds = %86, %85, %72
  %91 = phi ptr [ %.pre3.i, %72 ], [ %89, %86 ], [ %.pre.i, %85 ]
  %.016.i.i.i = phi ptr [ %6, %72 ], [ %90, %86 ], [ %6, %85 ]
  %92 = load i32, ptr %42, align 8, !tbaa !55
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw %"struct.llvm::InterferenceCache::Entry::RegUnitInfo", ptr %91, i64 %93
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
  %109 = load ptr, ptr %63, align 8, !tbaa !65
  %110 = icmp eq ptr %109, %64
  br i1 %110, label %_ZN4llvm17InterferenceCache5Entry11RegUnitInfoD2Ev.exit, label %111

111:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache5Entry11RegUnitInfoELb0EE9push_backEOS3_.exit
  call void @free(ptr noundef %109) #13
  br label %_ZN4llvm17InterferenceCache5Entry11RegUnitInfoD2Ev.exit

_ZN4llvm17InterferenceCache5Entry11RegUnitInfoD2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache5Entry11RegUnitInfoELb0EE9push_backEOS3_.exit, %111
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6) #13
  %112 = load ptr, ptr %71, align 8, !tbaa !53
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 424
  %114 = load ptr, ptr %113, align 8, !tbaa !65
  %115 = getelementptr inbounds nuw ptr, ptr %114, i64 %74
  %116 = load ptr, ptr %115, align 8, !tbaa !111
  %.not.i = icmp eq ptr %116, null
  br i1 %.not.i, label %117, label %_ZN4llvm13LiveIntervals10getRegUnitEj.exit

117:                                              ; preds = %_ZN4llvm17InterferenceCache5Entry11RegUnitInfoD2Ev.exit
  %118 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #17
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
  %129 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17, !noalias !120
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
  call void @_ZN4llvm13LiveIntervals19computeRegUnitRangeERNS_9LiveRangeEj(ptr noundef nonnull align 8 dereferenceable(440) %112, ptr noundef nonnull align 8 dereferenceable(104) %118, i32 noundef %.sroa.010.019) #13
  br label %_ZN4llvm13LiveIntervals10getRegUnitEj.exit

_ZN4llvm13LiveIntervals10getRegUnitEj.exit:       ; preds = %_ZN4llvm17InterferenceCache5Entry11RegUnitInfoD2Ev.exit, %_ZN4llvm9LiveRangeC2Eb.exit.i
  %.0.i = phi ptr [ %116, %_ZN4llvm17InterferenceCache5Entry11RegUnitInfoD2Ev.exit ], [ %118, %_ZN4llvm9LiveRangeC2Eb.exit.i ]
  %135 = load ptr, ptr %40, align 8, !tbaa !65
  %136 = load i32, ptr %42, align 8, !tbaa !55
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw %"struct.llvm::InterferenceCache::Entry::RegUnitInfo", ptr %135, i64 %137
  %139 = getelementptr inbounds i8, ptr %138, i64 -16
  store ptr %.0.i, ptr %139, align 8, !tbaa !107
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.511.020, i64 2
  %141 = load i16, ptr %.sroa.511.020, align 2, !tbaa !83
  %142 = sext i16 %141 to i32
  %143 = add i32 %.sroa.010.019, %142
  %.not.i.i8 = icmp eq i16 %141, 0
  br i1 %.not.i.i8, label %._crit_edge, label %72
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvm17InterferenceCache5Entry6updateEj(ptr noundef nonnull align 8 captures(none) dereferenceable(720) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %6 = zext i32 %1 to i64
  %7 = load ptr, ptr %5, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i64 %6
  %9 = load i64, ptr %8, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i.i.i.i = load i64, ptr %12, align 8
  %.not317 = icmp eq i64 %.0.copyload.i.i.i.i, %9
  br i1 %.not317, label %162, label %13

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
  br i1 %32, label %33, label %86

33:                                               ; preds = %15, %13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !65
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load i32, ptr %36, align 8, !tbaa !55
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %"struct.llvm::InterferenceCache::Entry::RegUnitInfo", ptr %35, i64 %38
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
  %.0161341 = phi ptr [ %35, %.lr.ph343 ], [ %85, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator4findES1_.exit ]
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

57:                                               ; preds = %67, %.lr.ph.i.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %67 ], [ 0, %.lr.ph.i.i ]
  %58 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %47, i64 0, i64 %indvars.iv, i32 1
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %58, align 8
  %59 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load i32, ptr %61, align 8, !tbaa !132
  %63 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i to i32
  %64 = lshr i32 %63, 1
  %65 = and i32 %64, 3
  %66 = or i32 %65, %62
  %.not5.i.i = icmp ugt i32 %66, %55
  br i1 %.not5.i.i, label %._ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.thread.loopexit.i_crit_edge, label %67

._ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.thread.loopexit.i_crit_edge: ; preds = %57
  %.pre396 = and i64 %indvars.iv, 4294967295
  br label %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.thread.loopexit.i

67:                                               ; preds = %57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next, %56
  br i1 %.not.i.i, label %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.thread.loopexit.i, label %57, !llvm.loop !142

_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.thread.loopexit.i: ; preds = %67, %._ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.thread.loopexit.i_crit_edge
  %.pre-phi = phi i64 [ %.pre396, %._ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.thread.loopexit.i_crit_edge ], [ %56, %67 ]
  %68 = shl nuw i64 %.pre-phi, 32
  br label %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.thread.i

_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.thread.i: ; preds = %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.thread.loopexit.i, %51
  %.0.lcssa.i7.i = phi i64 [ 0, %51 ], [ %68, %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.thread.loopexit.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.0161341, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %.0161341, i64 16
  store i32 0, ptr %70, align 8, !tbaa !55
  %71 = getelementptr inbounds nuw i8, ptr %.0161341, i64 20
  %72 = load i32, ptr %71, align 4, !tbaa !102
  %.not.i.i.not.i.not.i2.i.i = icmp eq i32 %72, 0
  br i1 %.not.i.i.not.i.not.i2.i.i, label %73, label %_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit9.i.i, !prof !110

73:                                               ; preds = %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.thread.i
  %74 = getelementptr inbounds nuw i8, ptr %.0161341, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %69, ptr noundef nonnull %74, i64 noundef 1, i64 noundef 16) #13
  %.pre.i.i8.i.i = load i32, ptr %70, align 8, !tbaa !55
  %75 = zext i32 %.pre.i.i8.i.i to i64
  br label %_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit9.i.i

_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit9.i.i: ; preds = %73, %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.thread.i
  %76 = phi i64 [ 0, %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.thread.i ], [ %75, %73 ]
  %.sroa.2.8.insert.ext.i5.i.i = zext i32 %53 to i64
  %.sroa.2.8.insert.insert.i6.i.i = or disjoint i64 %.0.lcssa.i7.i, %.sroa.2.8.insert.ext.i5.i.i
  %77 = load ptr, ptr %69, align 8, !tbaa !65
  %78 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %77, i64 %76
  store ptr %47, ptr %78, align 1
  %.sroa.2.0..sroa_idx.i.i7.i.i = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %.sroa.2.8.insert.insert.i6.i.i, ptr %.sroa.2.0..sroa_idx.i.i7.i.i, align 1
  %79 = load i32, ptr %70, align 8, !tbaa !55
  %80 = add i32 %79, 1
  store i32 %80, ptr %70, align 8, !tbaa !55
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator4findES1_.exit

_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator4findES1_.exit: ; preds = %50, %_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit9.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.0161341, i64 96
  %82 = load ptr, ptr %81, align 8, !tbaa !107
  %83 = tail call noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %82, i64 %9) #13
  %84 = getelementptr inbounds nuw i8, ptr %.0161341, i64 104
  store ptr %83, ptr %84, align 8, !tbaa !143
  %85 = getelementptr inbounds nuw i8, ptr %.0161341, i64 112
  %.not175 = icmp eq ptr %85, %39
  br i1 %.not175, label %.loopexit, label %46

86:                                               ; preds = %15
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %88 = load ptr, ptr %87, align 8, !tbaa !65
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %90 = load i32, ptr %89, align 8, !tbaa !55
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw %"struct.llvm::InterferenceCache::Entry::RegUnitInfo", ptr %88, i64 %91
  %.not338 = icmp eq i32 %90, 0
  br i1 %.not338, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %86, %160
  %.0162339 = phi ptr [ %161, %160 ], [ %88, %86 ]
  %93 = getelementptr inbounds nuw i8, ptr %.0162339, i64 16
  %94 = load i32, ptr %93, align 8, !tbaa !55
  %.not.i.i.i.i = icmp eq i32 %94, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator9advanceToES1_.exit, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.i

_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.i: ; preds = %.lr.ph
  %95 = getelementptr inbounds nuw i8, ptr %.0162339, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !65
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %98 = load i32, ptr %97, align 4, !tbaa !144
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %100 = load i32, ptr %99, align 8, !tbaa !146
  %101 = icmp ult i32 %98, %100
  br i1 %101, label %102, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator9advanceToES1_.exit

102:                                              ; preds = %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.i
  %103 = load ptr, ptr %.0162339, align 8, !tbaa !108
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 192
  %105 = load i32, ptr %104, align 8, !tbaa !140
  %.not.i183 = icmp eq i32 %105, 0
  br i1 %.not.i183, label %107, label %106

106:                                              ; preds = %102
  tail call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator13treeAdvanceToES1_(ptr noundef nonnull align 8 dereferenceable(88) %.0162339, i64 %9)
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator9advanceToES1_.exit

107:                                              ; preds = %102
  %108 = zext i32 %94 to i64
  %109 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %96, i64 %108
  %110 = getelementptr inbounds i8, ptr %109, i64 -4
  %111 = load i32, ptr %110, align 4, !tbaa !33
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 196
  %113 = load i32, ptr %112, align 4, !tbaa !141
  %.not6.i.i184 = icmp eq i32 %111, %113
  br i1 %.not6.i.i184, label %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.i, label %.lr.ph.i.i185

.lr.ph.i.i185:                                    ; preds = %107
  %114 = load i32, ptr %18, align 8, !tbaa !132
  %115 = or i32 %114, %22
  br label %116

116:                                              ; preds = %127, %.lr.ph.i.i185
  %.07.i.i186 = phi i32 [ %111, %.lr.ph.i.i185 ], [ %128, %127 ]
  %117 = zext i32 %.07.i.i186 to i64
  %118 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %103, i64 0, i64 %117, i32 1
  %.0.copyload.i.i.i.i.i.i.i.i.i187 = load i64, ptr %118, align 8
  %119 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i187, -8
  %120 = inttoptr i64 %119 to ptr
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load i32, ptr %121, align 8, !tbaa !132
  %123 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i187 to i32
  %124 = lshr i32 %123, 1
  %125 = and i32 %124, 3
  %126 = or i32 %125, %122
  %.not5.i.i188 = icmp ugt i32 %126, %115
  br i1 %.not5.i.i188, label %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.i, label %127

127:                                              ; preds = %116
  %128 = add i32 %.07.i.i186, 1
  %.not.i.i189 = icmp eq i32 %128, %113
  br i1 %.not.i.i189, label %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.i, label %116, !llvm.loop !142

_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.i: ; preds = %127, %116, %107
  %.0.lcssa.i.i = phi i32 [ %111, %107 ], [ %113, %127 ], [ %.07.i.i186, %116 ]
  store i32 %.0.lcssa.i.i, ptr %110, align 4, !tbaa !33
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator9advanceToES1_.exit

_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator9advanceToES1_.exit: ; preds = %.lr.ph, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.i, %106, %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.i
  %129 = getelementptr inbounds nuw i8, ptr %.0162339, i64 104
  %130 = load ptr, ptr %129, align 8, !tbaa !143
  %131 = getelementptr inbounds nuw i8, ptr %.0162339, i64 96
  %132 = load ptr, ptr %131, align 8, !tbaa !107
  %133 = load ptr, ptr %132, align 8, !tbaa !65
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = load i32, ptr %134, align 8, !tbaa !55
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %133, i64 %136
  %.not174 = icmp eq ptr %130, %137
  br i1 %.not174, label %160, label %138

138:                                              ; preds = %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator9advanceToES1_.exit
  %139 = getelementptr inbounds i8, ptr %137, i64 -16
  %.sroa.0.0.copyload.i.i = load i64, ptr %139, align 8, !tbaa !54
  %140 = load i32, ptr %18, align 8, !tbaa !132
  %141 = or i32 %140, %22
  %142 = and i64 %.sroa.0.0.copyload.i.i, -8
  %143 = inttoptr i64 %142 to ptr
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = load i32, ptr %144, align 8, !tbaa !132
  %146 = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %147 = lshr i32 %146, 1
  %148 = and i32 %147, 3
  %149 = or i32 %148, %145
  %.not.i190 = icmp ult i32 %141, %149
  br i1 %.not.i190, label %.preheader.i, label %_ZN4llvm9LiveRange9advanceToEPNS0_7SegmentENS_9SlotIndexE.exit

.preheader.i:                                     ; preds = %138, %.preheader.i
  %.06.i = phi ptr [ %159, %.preheader.i ], [ %130, %138 ]
  %150 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.0.copyload.i.i.i.i.i.i7.i = load i64, ptr %150, align 8
  %151 = and i64 %.0.copyload.i.i.i.i.i.i7.i, -8
  %152 = inttoptr i64 %151 to ptr
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = load i32, ptr %153, align 8, !tbaa !132
  %155 = trunc i64 %.0.copyload.i.i.i.i.i.i7.i to i32
  %156 = lshr i32 %155, 1
  %157 = and i32 %156, 3
  %158 = or i32 %157, %154
  %.not9.i = icmp ugt i32 %158, %141
  %159 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  br i1 %.not9.i, label %_ZN4llvm9LiveRange9advanceToEPNS0_7SegmentENS_9SlotIndexE.exit, label %.preheader.i, !llvm.loop !147

_ZN4llvm9LiveRange9advanceToEPNS0_7SegmentENS_9SlotIndexE.exit: ; preds = %.preheader.i, %138
  %.0.i = phi ptr [ %137, %138 ], [ %.06.i, %.preheader.i ]
  store ptr %.0.i, ptr %129, align 8, !tbaa !143
  br label %160

160:                                              ; preds = %_ZN4llvm9LiveRange9advanceToEPNS0_7SegmentENS_9SlotIndexE.exit, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator9advanceToES1_.exit
  %161 = getelementptr inbounds nuw i8, ptr %.0162339, i64 112
  %.not = icmp eq ptr %161, %92
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %160, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator4findES1_.exit, %86, %33
  store i64 %9, ptr %12, align 8, !tbaa !54
  br label %162

162:                                              ; preds = %.loopexit, %2
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !34
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 96
  %166 = load ptr, ptr %165, align 8, !tbaa !101
  %167 = getelementptr inbounds nuw ptr, ptr %166, i64 %6
  %168 = load ptr, ptr %167, align 8, !tbaa !148
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %170 = load ptr, ptr %169, align 8, !tbaa !65
  %171 = getelementptr inbounds nuw %"struct.llvm::InterferenceCache::BlockInterference", ptr %170, i64 %6
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load i32, ptr %172, align 4, !tbaa !84
  br label %176

176:                                              ; preds = %341, %162
  %177 = phi i32 [ %.pre, %162 ], [ %339, %341 ]
  %.sroa.0278.0 = phi i64 [ %11, %162 ], [ %348, %341 ]
  %.sroa.0.0 = phi i64 [ %9, %162 ], [ %346, %341 ]
  %.sroa.0266.0 = phi ptr [ %168, %162 ], [ %328, %341 ]
  %.0164 = phi ptr [ %171, %162 ], [ %337, %341 ]
  %.0 = phi i32 [ %1, %162 ], [ %334, %341 ]
  store i32 %177, ptr %.0164, align 8, !tbaa !150
  %178 = getelementptr inbounds nuw i8, ptr %.0164, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %178, i8 0, i64 16, i1 false)
  %179 = load ptr, ptr %173, align 8, !tbaa !65
  %180 = load i32, ptr %174, align 8, !tbaa !55
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw %"struct.llvm::InterferenceCache::Entry::RegUnitInfo", ptr %179, i64 %181
  %.not176344 = icmp eq i32 %180, 0
  br i1 %.not176344, label %._crit_edge351, label %.lr.ph346

.lr.ph346:                                        ; preds = %176
  %183 = and i64 %.sroa.0278.0, -8
  %184 = inttoptr i64 %183 to ptr
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = trunc i64 %.sroa.0278.0 to i32
  %187 = lshr i32 %186, 1
  %188 = and i32 %187, 3
  br label %197

._crit_edge:                                      ; preds = %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread
  %.pre387 = load ptr, ptr %173, align 8, !tbaa !65
  %.pre388 = load i32, ptr %174, align 8, !tbaa !55
  %189 = zext i32 %.pre388 to i64
  %190 = getelementptr inbounds nuw %"struct.llvm::InterferenceCache::Entry::RegUnitInfo", ptr %.pre387, i64 %189
  %.not177347 = icmp eq i32 %.pre388, 0
  br i1 %.not177347, label %._crit_edge351, label %.lr.ph350

.lr.ph350:                                        ; preds = %._crit_edge
  %191 = and i64 %.sroa.0278.0, -8
  %192 = inttoptr i64 %191 to ptr
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %194 = trunc i64 %.sroa.0278.0 to i32
  %195 = lshr i32 %194, 1
  %196 = and i32 %195, 3
  br label %266

197:                                              ; preds = %.lr.ph346, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread
  %.0.copyload.i.i.i.i192 = phi i64 [ 0, %.lr.ph346 ], [ %.0.copyload.i.i.i.i192386, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread ]
  %.0166345 = phi ptr [ %179, %.lr.ph346 ], [ %240, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread ]
  %198 = getelementptr inbounds nuw i8, ptr %.0166345, i64 16
  %199 = load i32, ptr %198, align 8, !tbaa !55
  %.not.i.i.i = icmp eq i32 %199, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit

_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit: ; preds = %197
  %200 = getelementptr inbounds nuw i8, ptr %.0166345, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !65
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 12
  %203 = load i32, ptr %202, align 4, !tbaa !144
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %205 = load i32, ptr %204, align 8, !tbaa !146
  %206 = icmp ult i32 %203, %205
  br i1 %206, label %207, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread

207:                                              ; preds = %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit
  %208 = zext i32 %199 to i64
  %209 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %201, i64 %208
  %210 = getelementptr inbounds i8, ptr %209, i64 -16
  %211 = load ptr, ptr %210, align 8, !tbaa !152
  %212 = getelementptr inbounds i8, ptr %209, i64 -4
  %213 = load i32, ptr %212, align 4, !tbaa !144
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %211, i64 0, i64 %214
  %216 = load i64, ptr %215, align 8, !tbaa !54
  %217 = and i64 %216, -8
  %218 = inttoptr i64 %217 to ptr
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %220 = load i32, ptr %219, align 8, !tbaa !132
  %221 = trunc i64 %216 to i32
  %222 = lshr i32 %221, 1
  %223 = and i32 %222, 3
  %224 = or i32 %223, %220
  %225 = load i32, ptr %185, align 8, !tbaa !132
  %226 = or i32 %225, %188
  %.not318 = icmp ult i32 %224, %226
  br i1 %.not318, label %227, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread

227:                                              ; preds = %207
  %228 = icmp ugt i64 %.0.copyload.i.i.i.i192, 7
  br i1 %228, label %229, label %239

229:                                              ; preds = %227
  %230 = and i64 %.0.copyload.i.i.i.i192, -8
  %231 = inttoptr i64 %230 to ptr
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %233 = load i32, ptr %232, align 8, !tbaa !132
  %234 = trunc i64 %.0.copyload.i.i.i.i192 to i32
  %235 = lshr i32 %234, 1
  %236 = and i32 %235, 3
  %237 = or i32 %233, %236
  %238 = icmp ult i32 %224, %237
  br i1 %238, label %239, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread

239:                                              ; preds = %229, %227
  store i64 %216, ptr %178, align 8, !tbaa !54
  br label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread

_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread: ; preds = %197, %207, %239, %229, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit
  %.0.copyload.i.i.i.i192386 = phi i64 [ %.0.copyload.i.i.i.i192, %197 ], [ %.0.copyload.i.i.i.i192, %207 ], [ %216, %239 ], [ %.0.copyload.i.i.i.i192, %229 ], [ %.0.copyload.i.i.i.i192, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit ]
  %240 = getelementptr inbounds nuw i8, ptr %.0166345, i64 112
  %.not176 = icmp eq ptr %240, %182
  br i1 %.not176, label %._crit_edge, label %197

._crit_edge351:                                   ; preds = %302, %176, %._crit_edge
  %.0.copyload.i.i.i.i199 = phi i64 [ %.0.copyload.i.i.i.i192386, %._crit_edge ], [ 0, %176 ], [ %.0.copyload.i.i.i.i201390, %302 ]
  %241 = load ptr, ptr %175, align 8, !tbaa !53
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 344
  %243 = zext i32 %.0 to i64
  %244 = load ptr, ptr %242, align 8, !tbaa !65
  %245 = getelementptr inbounds nuw %"struct.std::pair.220", ptr %244, i64 %243
  %.sroa.0.0.copyload.i = load i32, ptr %245, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %245, i64 4
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 4
  %246 = getelementptr inbounds nuw i8, ptr %241, i64 184
  %247 = load ptr, ptr %246, align 8, !tbaa !65
  %248 = zext i32 %.sroa.0.0.copyload.i to i64
  %249 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %247, i64 %248
  %250 = getelementptr inbounds nuw i8, ptr %241, i64 264
  %251 = load ptr, ptr %250, align 8, !tbaa !65
  %252 = getelementptr inbounds nuw ptr, ptr %251, i64 %248
  %.not178352 = icmp eq i32 %.sroa.4.0.copyload.i, 0
  br i1 %.not178352, label %.critedge, label %.lr.ph355

.lr.ph355:                                        ; preds = %._crit_edge351
  %253 = icmp ugt i64 %.0.copyload.i.i.i.i199, 7
  %.sroa.070.0.copyload.sroa.speculated = select i1 %253, i64 %.0.copyload.i.i.i.i199, i64 %.sroa.0278.0
  %254 = and i64 %.sroa.070.0.copyload.sroa.speculated, -8
  %255 = inttoptr i64 %254 to ptr
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %257 = load i32, ptr %256, align 8, !tbaa !132
  %258 = trunc i64 %.sroa.070.0.copyload.sroa.speculated to i32
  %259 = lshr i32 %258, 1
  %260 = and i32 %259, 3
  %261 = or i32 %257, %260
  %.sroa.062.0.copyload = load i32, ptr %0, align 8
  %262 = lshr i32 %.sroa.062.0.copyload, 5
  %263 = zext nneg i32 %262 to i64
  %264 = and i32 %.sroa.062.0.copyload, 31
  %265 = shl nuw i32 1, %264
  br label %306

266:                                              ; preds = %.lr.ph350, %302
  %.0.copyload.i.i.i.i201 = phi i64 [ %.0.copyload.i.i.i.i192386, %.lr.ph350 ], [ %.0.copyload.i.i.i.i201390, %302 ]
  %.0169348 = phi ptr [ %.pre387, %.lr.ph350 ], [ %303, %302 ]
  %267 = getelementptr inbounds nuw i8, ptr %.0169348, i64 104
  %268 = load ptr, ptr %267, align 8, !tbaa !143
  %269 = getelementptr inbounds nuw i8, ptr %.0169348, i64 96
  %270 = load ptr, ptr %269, align 8, !tbaa !107
  %271 = load ptr, ptr %270, align 8, !tbaa !65
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %273 = load i32, ptr %272, align 8, !tbaa !55
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %271, i64 %274
  %276 = icmp eq ptr %268, %275
  br i1 %276, label %302, label %277

277:                                              ; preds = %266
  %278 = load i64, ptr %268, align 8, !tbaa !54
  %279 = and i64 %278, -8
  %280 = inttoptr i64 %279 to ptr
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %282 = load i32, ptr %281, align 8, !tbaa !132
  %283 = trunc i64 %278 to i32
  %284 = lshr i32 %283, 1
  %285 = and i32 %284, 3
  %286 = or i32 %285, %282
  %287 = load i32, ptr %193, align 8, !tbaa !132
  %288 = or i32 %287, %196
  %.not319 = icmp ult i32 %286, %288
  br i1 %.not319, label %289, label %302

289:                                              ; preds = %277
  %290 = icmp ugt i64 %.0.copyload.i.i.i.i201, 7
  br i1 %290, label %291, label %301

291:                                              ; preds = %289
  %292 = and i64 %.0.copyload.i.i.i.i201, -8
  %293 = inttoptr i64 %292 to ptr
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 24
  %295 = load i32, ptr %294, align 8, !tbaa !132
  %296 = trunc i64 %.0.copyload.i.i.i.i201 to i32
  %297 = lshr i32 %296, 1
  %298 = and i32 %297, 3
  %299 = or i32 %295, %298
  %300 = icmp ult i32 %286, %299
  br i1 %300, label %301, label %302

301:                                              ; preds = %291, %289
  store i64 %278, ptr %178, align 8, !tbaa !54
  br label %302

302:                                              ; preds = %277, %301, %291, %266
  %.0.copyload.i.i.i.i201390 = phi i64 [ %.0.copyload.i.i.i.i201, %277 ], [ %278, %301 ], [ %.0.copyload.i.i.i.i201, %291 ], [ %.0.copyload.i.i.i.i201, %266 ]
  %303 = getelementptr inbounds nuw i8, ptr %.0169348, i64 112
  %.not177 = icmp eq ptr %303, %190
  br i1 %.not177, label %._crit_edge351, label %266

304:                                              ; preds = %318
  %305 = add nuw i32 %.0170353, 1
  %.not178 = icmp eq i32 %305, %.sroa.4.0.copyload.i
  br i1 %.not178, label %.critedge, label %306, !llvm.loop !153

306:                                              ; preds = %.lr.ph355, %304
  %.0170353 = phi i32 [ 0, %.lr.ph355 ], [ %305, %304 ]
  %307 = zext i32 %.0170353 to i64
  %308 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %249, i64 %307
  %.0.copyload.i.i.i.i.i.i203 = load i64, ptr %308, align 8
  %309 = and i64 %.0.copyload.i.i.i.i.i.i203, -8
  %310 = inttoptr i64 %309 to ptr
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %312 = load i32, ptr %311, align 8, !tbaa !132
  %313 = trunc i64 %.0.copyload.i.i.i.i.i.i203 to i32
  %314 = lshr i32 %313, 1
  %315 = and i32 %314, 3
  %316 = or i32 %315, %312
  %317 = icmp ult i32 %316, %261
  br i1 %317, label %318, label %.critedge

318:                                              ; preds = %306
  %319 = getelementptr inbounds nuw ptr, ptr %252, i64 %307
  %320 = load ptr, ptr %319, align 8, !tbaa !154
  %321 = getelementptr inbounds nuw i32, ptr %320, i64 %263
  %322 = load i32, ptr %321, align 4, !tbaa !33
  %323 = and i32 %265, %322
  %.not.i204 = icmp eq i32 %323, 0
  br i1 %.not.i204, label %324, label %304

324:                                              ; preds = %318
  store i64 %.0.copyload.i.i.i.i.i.i203, ptr %178, align 8, !tbaa !54
  br label %.critedge

.critedge:                                        ; preds = %304, %306, %._crit_edge351, %324
  store i64 %.sroa.0278.0, ptr %12, align 8, !tbaa !54
  %.0.copyload.i.i.i.i205 = load i64, ptr %178, align 8
  %325 = icmp ugt i64 %.0.copyload.i.i.i.i205, 7
  br i1 %325, label %349, label %326

326:                                              ; preds = %.critedge
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.0266.0, i64 8
  %328 = load ptr, ptr %327, align 8, !tbaa !156
  %329 = load ptr, ptr %163, align 8, !tbaa !34
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 320
  %331 = icmp eq ptr %328, %330
  br i1 %331, label %.critedge8, label %332

332:                                              ; preds = %326
  %333 = getelementptr inbounds nuw i8, ptr %328, i64 24
  %334 = load i32, ptr %333, align 8, !tbaa !157
  %335 = zext i32 %334 to i64
  %336 = load ptr, ptr %169, align 8, !tbaa !65
  %337 = getelementptr inbounds nuw %"struct.llvm::InterferenceCache::BlockInterference", ptr %336, i64 %335
  %338 = load i32, ptr %337, align 8, !tbaa !150
  %339 = load i32, ptr %172, align 4, !tbaa !84
  %340 = icmp eq i32 %338, %339
  br i1 %340, label %.critedge8, label %341

341:                                              ; preds = %332
  %342 = load ptr, ptr %3, align 8, !tbaa !52
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 144
  %344 = load ptr, ptr %343, align 8, !tbaa !65
  %345 = getelementptr inbounds nuw %"struct.std::pair", ptr %344, i64 %335
  %346 = load i64, ptr %345, align 8, !tbaa !54
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %348 = load i64, ptr %347, align 8, !tbaa !54
  br label %176

349:                                              ; preds = %.critedge
  %350 = getelementptr inbounds nuw i8, ptr %.0164, i64 16
  %351 = load ptr, ptr %173, align 8, !tbaa !65
  %352 = load i32, ptr %174, align 8, !tbaa !55
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds nuw %"struct.llvm::InterferenceCache::Entry::RegUnitInfo", ptr %351, i64 %353
  %.not179357 = icmp eq i32 %352, 0
  br i1 %.not179357, label %._crit_edge366, label %.lr.ph360

.lr.ph360:                                        ; preds = %349
  %355 = and i64 %.sroa.0278.0, -8
  %356 = inttoptr i64 %355 to ptr
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 24
  %358 = trunc i64 %.sroa.0278.0 to i32
  %359 = lshr i32 %358, 1
  %360 = and i32 %359, 3
  br label %369

._crit_edge361:                                   ; preds = %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratorppEv.exit
  %.pre394 = load ptr, ptr %173, align 8, !tbaa !65
  %.pre395 = load i32, ptr %174, align 8, !tbaa !55
  %361 = zext i32 %.pre395 to i64
  %362 = getelementptr inbounds nuw %"struct.llvm::InterferenceCache::Entry::RegUnitInfo", ptr %.pre394, i64 %361
  %.not180362 = icmp eq i32 %.pre395, 0
  br i1 %.not180362, label %._crit_edge366, label %.lr.ph365

.lr.ph365:                                        ; preds = %._crit_edge361
  %363 = and i64 %.sroa.0278.0, -8
  %364 = inttoptr i64 %363 to ptr
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 24
  %366 = trunc i64 %.sroa.0278.0 to i32
  %367 = lshr i32 %366, 1
  %368 = and i32 %367, 3
  br label %522

369:                                              ; preds = %.lr.ph360, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratorppEv.exit
  %.0171358 = phi ptr [ %351, %.lr.ph360 ], [ %509, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratorppEv.exit ]
  %370 = getelementptr inbounds nuw i8, ptr %.0171358, i64 16
  %371 = load i32, ptr %370, align 8, !tbaa !55
  %.not.i.i.i206 = icmp eq i32 %371, 0
  br i1 %.not.i.i.i206, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratorppEv.exit, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit207

_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit207: ; preds = %369
  %372 = getelementptr inbounds nuw i8, ptr %.0171358, i64 8
  %373 = load ptr, ptr %372, align 8, !tbaa !65
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 12
  %375 = load i32, ptr %374, align 4, !tbaa !144
  %376 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %377 = load i32, ptr %376, align 8, !tbaa !146
  %378 = icmp ult i32 %375, %377
  br i1 %378, label %379, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratorppEv.exit

379:                                              ; preds = %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit207
  %380 = zext i32 %371 to i64
  %381 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %373, i64 %380
  %382 = getelementptr inbounds i8, ptr %381, i64 -16
  %383 = load ptr, ptr %382, align 8, !tbaa !152
  %384 = getelementptr inbounds i8, ptr %381, i64 -4
  %385 = load i32, ptr %384, align 4, !tbaa !144
  %386 = zext i32 %385 to i64
  %387 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %383, i64 0, i64 %386
  %.0.copyload.i.i.i.i.i.i208 = load i64, ptr %387, align 8
  %388 = and i64 %.0.copyload.i.i.i.i.i.i208, -8
  %389 = inttoptr i64 %388 to ptr
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 24
  %391 = load i32, ptr %390, align 8, !tbaa !132
  %392 = trunc i64 %.0.copyload.i.i.i.i.i.i208 to i32
  %393 = lshr i32 %392, 1
  %394 = and i32 %393, 3
  %395 = or i32 %394, %391
  %396 = load i32, ptr %357, align 8, !tbaa !132
  %397 = or i32 %396, %360
  %.not320 = icmp ult i32 %395, %397
  br i1 %.not320, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.i210, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratorppEv.exit

_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.i210: ; preds = %379
  %398 = load ptr, ptr %.0171358, align 8, !tbaa !108
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 192
  %400 = load i32, ptr %399, align 8, !tbaa !140
  %.not.i211 = icmp eq i32 %400, 0
  br i1 %.not.i211, label %402, label %401

401:                                              ; preds = %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.i210
  tail call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator13treeAdvanceToES1_(ptr noundef nonnull align 8 dereferenceable(88) %.0171358, i64 %.sroa.0278.0)
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator9advanceToES1_.exit220

402:                                              ; preds = %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.i210
  %403 = getelementptr inbounds nuw i8, ptr %398, i64 196
  %404 = load i32, ptr %403, align 4, !tbaa !141
  %.not6.i.i212 = icmp eq i32 %385, %404
  br i1 %.not6.i.i212, label %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.i218, label %.lr.ph.i.i213

.lr.ph.i.i213:                                    ; preds = %402, %415
  %.07.i.i214 = phi i32 [ %416, %415 ], [ %385, %402 ]
  %405 = zext i32 %.07.i.i214 to i64
  %406 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %398, i64 0, i64 %405, i32 1
  %.0.copyload.i.i.i.i.i.i.i.i.i215 = load i64, ptr %406, align 8
  %407 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i215, -8
  %408 = inttoptr i64 %407 to ptr
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 24
  %410 = load i32, ptr %409, align 8, !tbaa !132
  %411 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i215 to i32
  %412 = lshr i32 %411, 1
  %413 = and i32 %412, 3
  %414 = or i32 %413, %410
  %.not5.i.i216 = icmp ugt i32 %414, %397
  br i1 %.not5.i.i216, label %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.i218, label %415

415:                                              ; preds = %.lr.ph.i.i213
  %416 = add i32 %.07.i.i214, 1
  %.not.i.i217 = icmp eq i32 %416, %404
  br i1 %.not.i.i217, label %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.i218, label %.lr.ph.i.i213, !llvm.loop !142

_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.i218: ; preds = %415, %.lr.ph.i.i213, %402
  %.0.lcssa.i.i219 = phi i32 [ %385, %402 ], [ %404, %415 ], [ %.07.i.i214, %.lr.ph.i.i213 ]
  store i32 %.0.lcssa.i.i219, ptr %384, align 4, !tbaa !33
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator9advanceToES1_.exit220

_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator9advanceToES1_.exit220: ; preds = %401, %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.i218
  %417 = load i32, ptr %370, align 8, !tbaa !55
  %.not.i.i.i221 = icmp eq i32 %417, 0
  %418 = load ptr, ptr %372, align 8, !tbaa !65
  br i1 %.not.i.i.i221, label %.thread305, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit222

_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit222: ; preds = %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator9advanceToES1_.exit220
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 12
  %420 = load i32, ptr %419, align 4, !tbaa !144
  %421 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %422 = load i32, ptr %421, align 8, !tbaa !146
  %423 = icmp ult i32 %420, %422
  %424 = zext i32 %417 to i64
  %425 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %418, i64 %424
  br i1 %423, label %426, label %.thread305.thread

426:                                              ; preds = %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit222
  %427 = getelementptr inbounds i8, ptr %425, i64 -16
  %428 = load ptr, ptr %427, align 8, !tbaa !152
  %429 = getelementptr inbounds i8, ptr %425, i64 -4
  %430 = load i32, ptr %429, align 4, !tbaa !144
  %431 = zext i32 %430 to i64
  %432 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %428, i64 0, i64 %431
  %.0.copyload.i.i.i.i.i.i223 = load i64, ptr %432, align 8
  %433 = and i64 %.0.copyload.i.i.i.i.i.i223, -8
  %434 = inttoptr i64 %433 to ptr
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 24
  %436 = load i32, ptr %435, align 8, !tbaa !132
  %437 = trunc i64 %.0.copyload.i.i.i.i.i.i223 to i32
  %438 = lshr i32 %437, 1
  %439 = and i32 %438, 3
  %440 = or i32 %439, %436
  %441 = load i32, ptr %357, align 8, !tbaa !132
  %442 = or i32 %441, %360
  %.not321 = icmp ult i32 %440, %442
  br i1 %.not321, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratormmEv.exit, label %.thread306

.thread305:                                       ; preds = %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator9advanceToES1_.exit220
  %443 = getelementptr inbounds i8, ptr %418, i64 -4
  %444 = load i32, ptr %443, align 4, !tbaa !33
  %.not.i.i224 = icmp eq i32 %444, 0
  br i1 %.not.i.i224, label %._crit_edge.i.i, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread.i.i

.thread305.thread:                                ; preds = %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit222
  %445 = getelementptr inbounds i8, ptr %425, i64 -4
  %446 = load i32, ptr %445, align 4, !tbaa !33
  %.not.i.i224315 = icmp eq i32 %446, 0
  br i1 %.not.i.i224315, label %._crit_edge.i.i, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread.i.i

.thread306:                                       ; preds = %426
  %.not.i.i224307 = icmp eq i32 %430, 0
  br i1 %.not.i.i224307, label %._crit_edge.i.i, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.i.i.thread

._crit_edge.i.i:                                  ; preds = %.thread305.thread, %.thread306, %.thread305
  %.pre.i.i = load ptr, ptr %.0171358, align 8, !tbaa !108
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 192
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8, !tbaa !140
  br label %455

_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread.i.i: ; preds = %.thread305.thread, %.thread305
  %447 = phi ptr [ %443, %.thread305 ], [ %445, %.thread305.thread ]
  %448 = phi i32 [ %444, %.thread305 ], [ %446, %.thread305.thread ]
  %449 = load ptr, ptr %.0171358, align 8, !tbaa !108
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 192
  %451 = load i32, ptr %450, align 8, !tbaa !140
  %.not1.i.i = icmp eq i32 %451, 0
  br i1 %.not1.i.i, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.i.i.thread, label %455

_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.i.i.thread: ; preds = %.thread306, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread.i.i
  %452 = phi ptr [ %447, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread.i.i ], [ %429, %.thread306 ]
  %453 = phi i32 [ %448, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread.i.i ], [ %430, %.thread306 ]
  %454 = add i32 %453, -1
  store i32 %454, ptr %452, align 4, !tbaa !33
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratormmEv.exit

455:                                              ; preds = %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread.i.i, %._crit_edge.i.i
  %456 = phi i32 [ %.pre2.i.i, %._crit_edge.i.i ], [ %451, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread.i.i ]
  tail call void @_ZN4llvm15IntervalMapImpl4Path8moveLeftEj(ptr noundef nonnull align 8 dereferenceable(80) %372, i32 noundef %456) #13
  %.pre393 = load ptr, ptr %372, align 8, !tbaa !65
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratormmEv.exit

_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratormmEv.exit: ; preds = %455, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.i.i.thread, %426
  %457 = phi ptr [ %418, %426 ], [ %418, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.i.i.thread ], [ %.pre393, %455 ]
  %458 = phi i1 [ false, %426 ], [ true, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.i.i.thread ], [ true, %455 ]
  %459 = load i32, ptr %370, align 8, !tbaa !55
  %460 = zext i32 %459 to i64
  %461 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %457, i64 %460
  %462 = getelementptr inbounds i8, ptr %461, i64 -16
  %463 = load ptr, ptr %462, align 8, !tbaa !152
  %464 = getelementptr inbounds i8, ptr %461, i64 -4
  %465 = load i32, ptr %464, align 4, !tbaa !144
  %466 = zext i32 %465 to i64
  %467 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %463, i64 0, i64 %466, i32 1
  %468 = load i64, ptr %467, align 8, !tbaa !54
  %.0.copyload.i.i.i.i225 = load i64, ptr %350, align 8
  %469 = icmp ugt i64 %.0.copyload.i.i.i.i225, 7
  br i1 %469, label %470, label %488

470:                                              ; preds = %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratormmEv.exit
  %471 = and i64 %468, -8
  %472 = inttoptr i64 %471 to ptr
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 24
  %474 = load i32, ptr %473, align 8, !tbaa !132
  %475 = trunc i64 %468 to i32
  %476 = lshr i32 %475, 1
  %477 = and i32 %476, 3
  %478 = or i32 %474, %477
  %479 = and i64 %.0.copyload.i.i.i.i225, -8
  %480 = inttoptr i64 %479 to ptr
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 24
  %482 = load i32, ptr %481, align 8, !tbaa !132
  %483 = trunc i64 %.0.copyload.i.i.i.i225 to i32
  %484 = lshr i32 %483, 1
  %485 = and i32 %484, 3
  %486 = or i32 %482, %485
  %487 = icmp ugt i32 %478, %486
  br i1 %487, label %488, label %489

488:                                              ; preds = %470, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratormmEv.exit
  store i64 %468, ptr %350, align 8, !tbaa !54
  br label %489

489:                                              ; preds = %488, %470
  br i1 %458, label %490, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratorppEv.exit

490:                                              ; preds = %489
  %491 = load ptr, ptr %372, align 8, !tbaa !65
  %492 = load i32, ptr %370, align 8, !tbaa !55
  %493 = zext i32 %492 to i64
  %494 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %491, i64 %493
  %495 = getelementptr inbounds i8, ptr %494, i64 -4
  %496 = load i32, ptr %495, align 4, !tbaa !33
  %497 = add i32 %496, 1
  store i32 %497, ptr %495, align 4, !tbaa !33
  %498 = load i32, ptr %370, align 8, !tbaa !55
  %499 = zext i32 %498 to i64
  %500 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %491, i64 %499
  %501 = getelementptr inbounds i8, ptr %500, i64 -8
  %502 = load i32, ptr %501, align 8, !tbaa !146
  %503 = icmp eq i32 %497, %502
  br i1 %503, label %504, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratorppEv.exit

504:                                              ; preds = %490
  %505 = load ptr, ptr %.0171358, align 8, !tbaa !108
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 192
  %507 = load i32, ptr %506, align 8, !tbaa !140
  %.not.i.i227 = icmp eq i32 %507, 0
  br i1 %.not.i.i227, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratorppEv.exit, label %508

508:                                              ; preds = %504
  tail call void @_ZN4llvm15IntervalMapImpl4Path9moveRightEj(ptr noundef nonnull align 8 dereferenceable(80) %372, i32 noundef %507) #13
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratorppEv.exit

_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratorppEv.exit: ; preds = %369, %489, %490, %504, %508, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit207, %379
  %509 = getelementptr inbounds nuw i8, ptr %.0171358, i64 112
  %.not179 = icmp eq ptr %509, %354
  br i1 %.not179, label %._crit_edge361, label %369

._crit_edge366:                                   ; preds = %604, %349, %._crit_edge361
  %.0.copyload.i.i.i.i228 = load i64, ptr %350, align 8
  %510 = icmp ugt i64 %.0.copyload.i.i.i.i228, 7
  %.sroa.015.0.copyload.sroa.speculated = select i1 %510, i64 %.0.copyload.i.i.i.i228, i64 %.sroa.0.0
  %511 = and i64 %.sroa.015.0.copyload.sroa.speculated, -8
  %512 = inttoptr i64 %511 to ptr
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 24
  %514 = trunc i64 %.sroa.015.0.copyload.sroa.speculated to i32
  %515 = lshr i32 %514, 1
  %516 = and i32 %515, 3
  %.sroa.09.0.copyload = load i32, ptr %0, align 8
  %517 = lshr i32 %.sroa.09.0.copyload, 5
  %518 = zext nneg i32 %517 to i64
  %519 = and i32 %.sroa.09.0.copyload, 31
  %520 = shl nuw i32 1, %519
  %521 = zext i32 %.sroa.4.0.copyload.i to i64
  br label %606

522:                                              ; preds = %.lr.ph365, %604
  %.0172363 = phi ptr [ %.pre394, %.lr.ph365 ], [ %605, %604 ]
  %523 = getelementptr inbounds nuw i8, ptr %.0172363, i64 104
  %524 = getelementptr inbounds nuw i8, ptr %.0172363, i64 96
  %525 = load ptr, ptr %524, align 8, !tbaa !107
  %526 = load ptr, ptr %523, align 8, !tbaa !203
  %527 = load ptr, ptr %525, align 8, !tbaa !65
  %528 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %529 = load i32, ptr %528, align 8, !tbaa !55
  %530 = zext i32 %529 to i64
  %531 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %527, i64 %530
  %532 = icmp eq ptr %526, %531
  br i1 %532, label %604, label %533

533:                                              ; preds = %522
  %.0.copyload.i.i.i.i.i.i229 = load i64, ptr %526, align 8
  %534 = and i64 %.0.copyload.i.i.i.i.i.i229, -8
  %535 = inttoptr i64 %534 to ptr
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 24
  %537 = load i32, ptr %536, align 8, !tbaa !132
  %538 = trunc i64 %.0.copyload.i.i.i.i.i.i229 to i32
  %539 = lshr i32 %538, 1
  %540 = and i32 %539, 3
  %541 = or i32 %540, %537
  %542 = load i32, ptr %365, align 8, !tbaa !132
  %543 = or i32 %542, %368
  %.not322 = icmp ult i32 %541, %543
  br i1 %.not322, label %544, label %604

544:                                              ; preds = %533
  %545 = getelementptr inbounds i8, ptr %531, i64 -16
  %.sroa.0.0.copyload.i.i230 = load i64, ptr %545, align 8, !tbaa !54
  %546 = and i64 %.sroa.0.0.copyload.i.i230, -8
  %547 = inttoptr i64 %546 to ptr
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 24
  %549 = load i32, ptr %548, align 8, !tbaa !132
  %550 = trunc i64 %.sroa.0.0.copyload.i.i230 to i32
  %551 = lshr i32 %550, 1
  %552 = and i32 %551, 3
  %553 = or i32 %552, %549
  %.not.i231 = icmp ult i32 %543, %553
  br i1 %.not.i231, label %.preheader.i233, label %.thread312

.preheader.i233:                                  ; preds = %544, %.preheader.i233
  %.06.i234 = phi ptr [ %563, %.preheader.i233 ], [ %526, %544 ]
  %554 = getelementptr inbounds nuw i8, ptr %.06.i234, i64 8
  %.0.copyload.i.i.i.i.i.i7.i235 = load i64, ptr %554, align 8
  %555 = and i64 %.0.copyload.i.i.i.i.i.i7.i235, -8
  %556 = inttoptr i64 %555 to ptr
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 24
  %558 = load i32, ptr %557, align 8, !tbaa !132
  %559 = trunc i64 %.0.copyload.i.i.i.i.i.i7.i235 to i32
  %560 = lshr i32 %559, 1
  %561 = and i32 %560, 3
  %562 = or i32 %561, %558
  %.not9.i236 = icmp ugt i32 %562, %543
  %563 = getelementptr inbounds nuw i8, ptr %.06.i234, i64 24
  br i1 %.not9.i236, label %_ZN4llvm9LiveRange9advanceToEPNS0_7SegmentENS_9SlotIndexE.exit237, label %.preheader.i233, !llvm.loop !147

_ZN4llvm9LiveRange9advanceToEPNS0_7SegmentENS_9SlotIndexE.exit237: ; preds = %.preheader.i233
  store ptr %.06.i234, ptr %523, align 8, !tbaa !203
  %564 = icmp eq ptr %.06.i234, %531
  br i1 %564, label %.thread312, label %565

565:                                              ; preds = %_ZN4llvm9LiveRange9advanceToEPNS0_7SegmentENS_9SlotIndexE.exit237
  %.0.copyload.i.i.i.i.i.i238 = load i64, ptr %.06.i234, align 8
  %566 = and i64 %.0.copyload.i.i.i.i.i.i238, -8
  %567 = inttoptr i64 %566 to ptr
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 24
  %569 = load i32, ptr %568, align 8, !tbaa !132
  %570 = trunc i64 %.0.copyload.i.i.i.i.i.i238 to i32
  %571 = lshr i32 %570, 1
  %572 = and i32 %571, 3
  %573 = or i32 %572, %569
  %.not323 = icmp ult i32 %573, %543
  br i1 %.not323, label %575, label %.thread312

.thread312:                                       ; preds = %544, %_ZN4llvm9LiveRange9advanceToEPNS0_7SegmentENS_9SlotIndexE.exit237, %565
  %.0.i232310314 = phi ptr [ %.06.i234, %565 ], [ %.06.i234, %_ZN4llvm9LiveRange9advanceToEPNS0_7SegmentENS_9SlotIndexE.exit237 ], [ %531, %544 ]
  %574 = getelementptr inbounds i8, ptr %.0.i232310314, i64 -24
  store ptr %574, ptr %523, align 8, !tbaa !203
  br label %575

575:                                              ; preds = %.thread312, %565
  %576 = phi ptr [ %574, %.thread312 ], [ %.06.i234, %565 ]
  %577 = phi i1 [ true, %.thread312 ], [ false, %565 ]
  %578 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %579 = load i64, ptr %578, align 8, !tbaa !54
  %.0.copyload.i.i.i.i239 = load i64, ptr %350, align 8
  %580 = icmp ugt i64 %.0.copyload.i.i.i.i239, 7
  br i1 %580, label %581, label %599

581:                                              ; preds = %575
  %582 = and i64 %579, -8
  %583 = inttoptr i64 %582 to ptr
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 24
  %585 = load i32, ptr %584, align 8, !tbaa !132
  %586 = trunc i64 %579 to i32
  %587 = lshr i32 %586, 1
  %588 = and i32 %587, 3
  %589 = or i32 %585, %588
  %590 = and i64 %.0.copyload.i.i.i.i239, -8
  %591 = inttoptr i64 %590 to ptr
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 24
  %593 = load i32, ptr %592, align 8, !tbaa !132
  %594 = trunc i64 %.0.copyload.i.i.i.i239 to i32
  %595 = lshr i32 %594, 1
  %596 = and i32 %595, 3
  %597 = or i32 %593, %596
  %598 = icmp ugt i32 %589, %597
  br i1 %598, label %599, label %600

599:                                              ; preds = %581, %575
  store i64 %579, ptr %350, align 8, !tbaa !54
  br label %600

600:                                              ; preds = %599, %581
  br i1 %577, label %601, label %604

601:                                              ; preds = %600
  %602 = load ptr, ptr %523, align 8, !tbaa !203
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 24
  store ptr %603, ptr %523, align 8, !tbaa !203
  br label %604

604:                                              ; preds = %600, %601, %522, %533
  %605 = getelementptr inbounds nuw i8, ptr %.0172363, i64 112
  %.not180 = icmp eq ptr %605, %362
  br i1 %.not180, label %._crit_edge366, label %522

606:                                              ; preds = %618, %._crit_edge366
  %indvars.iv382 = phi i64 [ %608, %618 ], [ %521, %._crit_edge366 ]
  %.not181 = icmp eq i64 %indvars.iv382, 0
  br i1 %.not181, label %.critedge8, label %607

607:                                              ; preds = %606
  %608 = add nsw i64 %indvars.iv382, -1
  %609 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %249, i64 %608
  %.0.copyload.i.i.i.i.i = load i64, ptr %609, align 8
  %610 = and i64 %.0.copyload.i.i.i.i.i, -8
  %611 = inttoptr i64 %610 to ptr
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 24
  %613 = load i32, ptr %612, align 8, !tbaa !132
  %614 = or i32 %613, 3
  %615 = load i32, ptr %513, align 8, !tbaa !132
  %616 = or i32 %615, %516
  %617 = icmp ugt i32 %614, %616
  br i1 %617, label %618, label %.critedge8

618:                                              ; preds = %607
  %619 = getelementptr inbounds nuw ptr, ptr %252, i64 %608
  %620 = load ptr, ptr %619, align 8, !tbaa !154
  %621 = getelementptr inbounds nuw i32, ptr %620, i64 %518
  %622 = load i32, ptr %621, align 4, !tbaa !33
  %623 = and i32 %520, %622
  %.not.i242 = icmp eq i32 %623, 0
  br i1 %.not.i242, label %624, label %606, !llvm.loop !204

624:                                              ; preds = %618
  %625 = or disjoint i64 %610, 6
  store i64 %625, ptr %350, align 8, !tbaa !54
  br label %.critedge8

.critedge8:                                       ; preds = %332, %326, %606, %607, %624
  ret void
}

declare noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104), i64) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZN4llvm13LiveIntervals19computeRegUnitRangeERNS_9LiveRangeEj(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) local_unnamed_addr #7

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache5Entry11RegUnitInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 112, ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  %6 = load ptr, ptr %0, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !55
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::InterferenceCache::Entry::RegUnitInfo", ptr %6, i64 %9
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
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !55
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache5Entry11RegUnitInfoELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache5Entry11RegUnitInfoELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %25 = zext i32 %.pre2.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::InterferenceCache::Entry::RegUnitInfo", ptr %.pre.i, i64 %25
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
  call void @free(ptr noundef %29) #13
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
  call void @free(ptr noundef %33) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache5Entry11RegUnitInfoELb0EE21takeAllocationForGrowEPS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache5Entry11RegUnitInfoELb0EE21takeAllocationForGrowEPS3_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17InterferenceCache5Entry11RegUnitInfoELb0EE19moveElementsForGrowEPS3_.exit, %36
  store ptr %5, ptr %0, align 8, !tbaa !65
  %37 = trunc i64 %34 to i32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %37, ptr %38, align 4, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

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
  tail call void @free(ptr noundef %9) #13
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 16) #13
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
  %45 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %44, i64 %.026
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

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
  %17 = getelementptr inbounds nuw [11 x %"class.llvm::SlotIndex"], ptr %6, i64 0, i64 %16
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef nonnull %36, i64 noundef 1, i64 noundef 16) #13
  %.pre.i.i8.i = load i32, ptr %33, align 8, !tbaa !55
  %37 = zext i32 %.pre.i.i8.i to i64
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator7setRootEj.exit

_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator7setRootEj.exit: ; preds = %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator7setRootEj.exit.sink.split
  %.sink9 = phi i64 [ %37, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator7setRootEj.exit.sink.split ], [ 0, %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit ]
  %.sroa.2.8.insert.ext.i.i = zext i32 %5 to i64
  %.sroa.2.8.insert.insert.i.i = or disjoint i64 %.0.lcssa.i, %.sroa.2.8.insert.ext.i.i
  %38 = load ptr, ptr %32, align 8, !tbaa !65
  %39 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %38, i64 %.sink9
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
  %9 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %8, i64 %7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !144
  %12 = load ptr, ptr %9, align 8, !tbaa !152
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %12, i64 %13
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
  br label %56

._crit_edge:                                      ; preds = %_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj.exit20, %.._crit_edge_crit_edge
  %.pre-phi40 = phi i32 [ %.pre39, %.._crit_edge_crit_edge ], [ %22, %_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj.exit20 ]
  %25 = phi i32 [ %5, %.._crit_edge_crit_edge ], [ %85, %_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj.exit20 ]
  %.sroa.0.0.lcssa = phi i64 [ %.sroa.0.027, %.._crit_edge_crit_edge ], [ %.sroa.0.0, %_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj.exit20 ]
  %26 = and i64 %.sroa.0.0.lcssa, -64
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %.pre33, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !132
  %30 = or i32 %29, %.pre-phi40
  br label %31

31:                                               ; preds = %31, %._crit_edge
  %.0.i = phi i32 [ 0, %._crit_edge ], [ %42, %31 ]
  %32 = zext i32 %.0.i to i64
  %33 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %27, i64 0, i64 %32, i32 1
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %33, align 8
  %34 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !132
  %38 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i to i32
  %39 = lshr i32 %38, 1
  %40 = and i32 %39, 3
  %41 = or i32 %40, %37
  %.not.i = icmp ugt i32 %41, %30
  %42 = add i32 %.0.i, 1
  br i1 %.not.i, label %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit, label %31, !llvm.loop !208

_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit: ; preds = %31
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %44 = load i32, ptr %43, align 4, !tbaa !102
  %.not.i.i.not.i.i = icmp ult i32 %25, %44
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj.exit, label %45, !prof !109

45:                                               ; preds = %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit
  %46 = zext i32 %25 to i64
  %47 = add nuw nsw i64 %46, 1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull %48, i64 noundef %47, i64 noundef 16) #13
  %.pre.i.i = load i32, ptr %4, align 8, !tbaa !55
  br label %_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj.exit

_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj.exit: ; preds = %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit, %45
  %49 = phi i32 [ %25, %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit ], [ %.pre.i.i, %45 ]
  %.sroa.4.8.insert.shift.i = shl nuw i64 %32, 32
  %50 = and i64 %.sroa.0.0.lcssa, 63
  %.sroa.2.8.insert.ext.i = add nuw nsw i64 %50, 1
  %.sroa.2.8.insert.insert.i = or disjoint i64 %.sroa.4.8.insert.shift.i, %.sroa.2.8.insert.ext.i
  %51 = load ptr, ptr %3, align 8, !tbaa !65
  %52 = zext i32 %49 to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %51, i64 %52
  store ptr %27, ptr %53, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %.sroa.2.8.insert.insert.i, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %54 = load i32, ptr %4, align 8, !tbaa !55
  %55 = add i32 %54, 1
  store i32 %55, ptr %4, align 8, !tbaa !55
  ret void

56:                                               ; preds = %.lr.ph, %_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj.exit20
  %57 = phi i32 [ %5, %.lr.ph ], [ %85, %_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj.exit20 ]
  %.sroa.0.030 = phi i64 [ %.sroa.0.027, %.lr.ph ], [ %.sroa.0.0, %_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj.exit20 ]
  %.029 = phi i32 [ %18, %.lr.ph ], [ %87, %_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj.exit20 ]
  %58 = and i64 %.sroa.0.030, -64
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 96
  %61 = load i32, ptr %19, align 8, !tbaa !132
  %62 = or i32 %61, %22
  br label %63

63:                                               ; preds = %63, %56
  %.0.i10 = phi i32 [ 0, %56 ], [ %74, %63 ]
  %64 = zext i32 %.0.i10 to i64
  %65 = getelementptr inbounds nuw [12 x %"class.llvm::SlotIndex"], ptr %60, i64 0, i64 %64
  %.0.copyload.i.i.i.i.i.i.i.i11 = load i64, ptr %65, align 8
  %66 = and i64 %.0.copyload.i.i.i.i.i.i.i.i11, -8
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load i32, ptr %68, align 8, !tbaa !132
  %70 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i11 to i32
  %71 = lshr i32 %70, 1
  %72 = and i32 %71, 3
  %73 = or i32 %72, %69
  %.not.i12 = icmp ugt i32 %73, %62
  %74 = add i32 %.0.i10, 1
  br i1 %.not.i12, label %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit, label %63, !llvm.loop !209

_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit: ; preds = %63
  %75 = load i32, ptr %23, align 4, !tbaa !102
  %.not.i.i.not.i.i13 = icmp ult i32 %57, %75
  br i1 %.not.i.i.not.i.i13, label %_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj.exit20, label %76, !prof !109

76:                                               ; preds = %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit
  %77 = zext i32 %57 to i64
  %78 = add nuw nsw i64 %77, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull %24, i64 noundef %78, i64 noundef 16) #13
  %.pre.i.i14 = load i32, ptr %4, align 8, !tbaa !55
  br label %_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj.exit20

_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj.exit20: ; preds = %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit, %76
  %79 = phi i32 [ %57, %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit ], [ %.pre.i.i14, %76 ]
  %.sroa.4.8.insert.shift.i16 = shl nuw i64 %64, 32
  %80 = and i64 %.sroa.0.030, 63
  %.sroa.2.8.insert.ext.i17 = add nuw nsw i64 %80, 1
  %.sroa.2.8.insert.insert.i18 = or disjoint i64 %.sroa.4.8.insert.shift.i16, %.sroa.2.8.insert.ext.i17
  %81 = load ptr, ptr %3, align 8, !tbaa !65
  %82 = zext i32 %79 to i64
  %83 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %81, i64 %82
  store ptr %59, ptr %83, align 1
  %.sroa.2.0..sroa_idx.i.i19 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 %.sroa.2.8.insert.insert.i18, ptr %.sroa.2.0..sroa_idx.i.i19, align 1
  %84 = load i32, ptr %4, align 8, !tbaa !55
  %85 = add i32 %84, 1
  store i32 %85, ptr %4, align 8, !tbaa !55
  %86 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %59, i64 %64
  %87 = add i32 %.029, -1
  %.sroa.0.0 = load i64, ptr %86, align 8, !tbaa !54
  %.not = icmp eq i32 %87, 0
  br i1 %.not, label %._crit_edge, label %56, !llvm.loop !210
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator13treeAdvanceToES1_(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !55
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %4, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -16
  %10 = load ptr, ptr %9, align 8, !tbaa !152
  %11 = getelementptr inbounds i8, ptr %8, i64 -8
  %12 = load i32, ptr %11, align 8, !tbaa !146
  %13 = add i32 %12, -1
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %10, i64 0, i64 %14, i32 1
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %15, align 8
  %16 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !132
  %20 = trunc i64 %.0.copyload.i.i.i.i.i.i.i to i32
  %21 = lshr i32 %20, 1
  %22 = and i32 %21, 3
  %23 = or i32 %22, %19
  %24 = and i64 %1, -8
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !132
  %28 = trunc i64 %1 to i32
  %29 = lshr i32 %28, 1
  %30 = and i32 %29, 3
  %31 = or i32 %27, %30
  %.not42 = icmp ugt i32 %23, %31
  br i1 %.not42, label %32, label %47

32:                                               ; preds = %2
  %33 = getelementptr inbounds i8, ptr %8, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !33
  br label %35

35:                                               ; preds = %35, %32
  %.0.i = phi i32 [ %34, %32 ], [ %46, %35 ]
  %36 = zext i32 %.0.i to i64
  %37 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %10, i64 0, i64 %36, i32 1
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %37, align 8
  %38 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !132
  %42 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i to i32
  %43 = lshr i32 %42, 1
  %44 = and i32 %43, 3
  %45 = or i32 %44, %41
  %.not.i = icmp ugt i32 %45, %31
  %46 = add i32 %.0.i, 1
  br i1 %.not.i, label %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit, label %35, !llvm.loop !208

_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit: ; preds = %35
  store i32 %.0.i, ptr %33, align 4, !tbaa !33
  br label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread

47:                                               ; preds = %2
  %48 = add i32 %6, -1
  store i32 %48, ptr %5, align 8, !tbaa !55
  %49 = add i32 %6, -2
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %._crit_edge51, label %.preheader

._crit_edge51:                                    ; preds = %47
  %.pre = load ptr, ptr %0, align 8, !tbaa !108
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.pre52 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !33
  br label %135

.preheader:                                       ; preds = %47
  %.046 = add i32 %6, -3
  %.not1547 = icmp eq i32 %.046, 0
  br i1 %.not1547, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %50 = zext i32 %.046 to i64
  %51 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %4, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !152
  %53 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %4, i64 %50, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !33
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds nuw [12 x %"class.llvm::SlotIndex"], ptr %55, i64 0, i64 %56
  %.0.copyload.i.i.i.i.i.i.i1757 = load i64, ptr %57, align 8
  %58 = and i64 %.0.copyload.i.i.i.i.i.i.i1757, -8
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load i32, ptr %60, align 8, !tbaa !132
  %62 = trunc i64 %.0.copyload.i.i.i.i.i.i.i1757 to i32
  %63 = lshr i32 %62, 1
  %64 = and i32 %63, 3
  %65 = or i32 %64, %61
  %.not4358 = icmp ugt i32 %65, %31
  br i1 %.not4358, label %.lr.ph._crit_edge, label %.lr.ph60

.lr.ph:                                           ; preds = %.lr.ph60
  %66 = zext i32 %.0 to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %4, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !152
  %69 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %4, i64 %66, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !33
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 96
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds nuw [12 x %"class.llvm::SlotIndex"], ptr %71, i64 0, i64 %72
  %.0.copyload.i.i.i.i.i.i.i17 = load i64, ptr %73, align 8
  %74 = and i64 %.0.copyload.i.i.i.i.i.i.i17, -8
  %75 = inttoptr i64 %74 to ptr
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load i32, ptr %76, align 8, !tbaa !132
  %78 = trunc i64 %.0.copyload.i.i.i.i.i.i.i17 to i32
  %79 = lshr i32 %78, 1
  %80 = and i32 %79, 3
  %81 = or i32 %80, %77
  %.not43 = icmp ugt i32 %81, %31
  br i1 %.not43, label %.lr.ph._crit_edge, label %.lr.ph60, !llvm.loop !211

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.0.in48.lcssa = phi i32 [ %49, %.lr.ph.preheader ], [ %.04959, %.lr.ph ]
  %82 = zext i32 %.0.in48.lcssa to i64
  %83 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %4, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !152
  %85 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %4, i64 %82, i32 2
  %86 = load i32, ptr %85, align 4, !tbaa !33
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 96
  br label %88

88:                                               ; preds = %88, %.lr.ph._crit_edge
  %.0.i18 = phi i32 [ %86, %.lr.ph._crit_edge ], [ %99, %88 ]
  %89 = zext i32 %.0.i18 to i64
  %90 = getelementptr inbounds nuw [12 x %"class.llvm::SlotIndex"], ptr %87, i64 0, i64 %89
  %.0.copyload.i.i.i.i.i.i.i.i19 = load i64, ptr %90, align 8
  %91 = and i64 %.0.copyload.i.i.i.i.i.i.i.i19, -8
  %92 = inttoptr i64 %91 to ptr
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load i32, ptr %93, align 8, !tbaa !132
  %95 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i19 to i32
  %96 = lshr i32 %95, 1
  %97 = and i32 %96, 3
  %98 = or i32 %97, %94
  %.not.i20 = icmp ugt i32 %98, %31
  %99 = add i32 %.0.i18, 1
  br i1 %.not.i20, label %102, label %88, !llvm.loop !209

.lr.ph60:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %100 = phi i32 [ %101, %.lr.ph ], [ %48, %.lr.ph.preheader ]
  %.04959 = phi i32 [ %.0, %.lr.ph ], [ %.046, %.lr.ph.preheader ]
  %101 = add i32 %100, -1
  store i32 %101, ptr %5, align 8, !tbaa !55
  %.0 = add i32 %.04959, -1
  %.not15 = icmp eq i32 %.0, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph, !llvm.loop !211

102:                                              ; preds = %88
  store i32 %.0.i18, ptr %85, align 4, !tbaa !33
  tail call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator12pathFillFindES1_(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1)
  br label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread

._crit_edge:                                      ; preds = %.lr.ph60, %.preheader
  %103 = load ptr, ptr %0, align 8, !tbaa !108
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %105 = load i32, ptr %104, align 4, !tbaa !33
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 96
  %107 = zext i32 %105 to i64
  %108 = getelementptr inbounds nuw [11 x %"class.llvm::SlotIndex"], ptr %106, i64 0, i64 %107
  %.0.copyload.i.i.i.i.i.i.i22 = load i64, ptr %108, align 8
  %109 = and i64 %.0.copyload.i.i.i.i.i.i.i22, -8
  %110 = inttoptr i64 %109 to ptr
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load i32, ptr %111, align 8, !tbaa !132
  %113 = trunc i64 %.0.copyload.i.i.i.i.i.i.i22 to i32
  %114 = lshr i32 %113, 1
  %115 = and i32 %114, 3
  %116 = or i32 %115, %112
  %.not44 = icmp ugt i32 %116, %31
  br i1 %.not44, label %117, label %135

117:                                              ; preds = %._crit_edge
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !152
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %121 = load i32, ptr %120, align 4, !tbaa !33
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 96
  br label %123

123:                                              ; preds = %123, %117
  %.0.i23 = phi i32 [ %121, %117 ], [ %134, %123 ]
  %124 = zext i32 %.0.i23 to i64
  %125 = getelementptr inbounds nuw [12 x %"class.llvm::SlotIndex"], ptr %122, i64 0, i64 %124
  %.0.copyload.i.i.i.i.i.i.i.i24 = load i64, ptr %125, align 8
  %126 = and i64 %.0.copyload.i.i.i.i.i.i.i.i24, -8
  %127 = inttoptr i64 %126 to ptr
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load i32, ptr %128, align 8, !tbaa !132
  %130 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i24 to i32
  %131 = lshr i32 %130, 1
  %132 = and i32 %131, 3
  %133 = or i32 %132, %129
  %.not.i25 = icmp ugt i32 %133, %31
  %134 = add i32 %.0.i23, 1
  br i1 %.not.i25, label %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit26, label %123, !llvm.loop !209

_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit26: ; preds = %123
  store i32 %.0.i23, ptr %120, align 4, !tbaa !33
  tail call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator12pathFillFindES1_(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1)
  br label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread

135:                                              ; preds = %._crit_edge51, %._crit_edge
  %136 = phi i32 [ %.pre52, %._crit_edge51 ], [ %105, %._crit_edge ]
  %137 = phi ptr [ %.pre, %._crit_edge51 ], [ %103, %._crit_edge ]
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 196
  %140 = load i32, ptr %139, align 4, !tbaa !141
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 96
  %.not6.i = icmp eq i32 %136, %140
  br i1 %.not6.i, label %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %135, %152
  %.07.i = phi i32 [ %153, %152 ], [ %136, %135 ]
  %142 = zext i32 %.07.i to i64
  %143 = getelementptr inbounds nuw [11 x %"class.llvm::SlotIndex"], ptr %141, i64 0, i64 %142
  %.0.copyload.i.i.i.i.i.i.i.i27 = load i64, ptr %143, align 8
  %144 = and i64 %.0.copyload.i.i.i.i.i.i.i.i27, -8
  %145 = inttoptr i64 %144 to ptr
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load i32, ptr %146, align 8, !tbaa !132
  %148 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i27 to i32
  %149 = lshr i32 %148, 1
  %150 = and i32 %149, 3
  %151 = or i32 %150, %147
  %.not5.i = icmp ugt i32 %151, %31
  br i1 %.not5.i, label %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit, label %152

152:                                              ; preds = %.lr.ph.i
  %153 = add i32 %.07.i, 1
  %.not.i28 = icmp eq i32 %153, %140
  br i1 %.not.i28, label %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit, label %.lr.ph.i, !llvm.loop !207

_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit: ; preds = %.lr.ph.i, %152, %135
  %.0.lcssa.i = phi i32 [ %136, %135 ], [ %.07.i, %.lr.ph.i ], [ %140, %152 ]
  %154 = getelementptr inbounds nuw i8, ptr %137, i64 192
  %155 = load i32, ptr %154, align 8, !tbaa !140
  %.not.i29 = icmp eq i32 %155, 0
  store i32 0, ptr %5, align 8, !tbaa !55
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %157 = load i32, ptr %156, align 4, !tbaa !102
  %.not.i.i.not.i.not.i2.i = icmp eq i32 %157, 0
  br i1 %.not.i29, label %165, label %158

158:                                              ; preds = %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit
  br i1 %.not.i.i.not.i.not.i2.i, label %159, label %_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit.i, !prof !110

159:                                              ; preds = %158
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull %160, i64 noundef 1, i64 noundef 16) #13
  %.pre.i.i.i = load i32, ptr %5, align 8, !tbaa !55
  %161 = zext i32 %.pre.i.i.i to i64
  %.pre53 = load ptr, ptr %3, align 8, !tbaa !65
  br label %_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit.i

_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit.i: ; preds = %159, %158
  %162 = phi ptr [ %4, %158 ], [ %.pre53, %159 ]
  %163 = phi i64 [ 0, %158 ], [ %161, %159 ]
  %.sroa.4.8.insert.ext.i.i = zext i32 %.0.lcssa.i to i64
  %.sroa.4.8.insert.shift.i.i = shl nuw i64 %.sroa.4.8.insert.ext.i.i, 32
  %.sroa.2.8.insert.ext.i.i = zext i32 %140 to i64
  %.sroa.2.8.insert.insert.i.i = or disjoint i64 %.sroa.4.8.insert.shift.i.i, %.sroa.2.8.insert.ext.i.i
  %164 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %162, i64 %163
  store ptr %138, ptr %164, align 1
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator7setRootEj.exit

165:                                              ; preds = %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit
  br i1 %.not.i.i.not.i.not.i2.i, label %166, label %_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit9.i, !prof !110

166:                                              ; preds = %165
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull %167, i64 noundef 1, i64 noundef 16) #13
  %.pre.i.i8.i = load i32, ptr %5, align 8, !tbaa !55
  %168 = zext i32 %.pre.i.i8.i to i64
  %.pre54 = load ptr, ptr %3, align 8, !tbaa !65
  br label %_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit9.i

_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit9.i: ; preds = %166, %165
  %169 = phi ptr [ %4, %165 ], [ %.pre54, %166 ]
  %170 = phi i64 [ 0, %165 ], [ %168, %166 ]
  %.sroa.4.8.insert.ext.i3.i = zext i32 %.0.lcssa.i to i64
  %.sroa.4.8.insert.shift.i4.i = shl nuw i64 %.sroa.4.8.insert.ext.i3.i, 32
  %.sroa.2.8.insert.ext.i5.i = zext i32 %140 to i64
  %.sroa.2.8.insert.insert.i6.i = or disjoint i64 %.sroa.4.8.insert.shift.i4.i, %.sroa.2.8.insert.ext.i5.i
  %171 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %169, i64 %170
  store ptr %137, ptr %171, align 1
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator7setRootEj.exit

_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator7setRootEj.exit: ; preds = %_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit.i, %_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit9.i
  %.sink = phi ptr [ %164, %_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit.i ], [ %171, %_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit9.i ]
  %.sroa.2.8.insert.insert.i.i.sink = phi i64 [ %.sroa.2.8.insert.insert.i.i, %_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit.i ], [ %.sroa.2.8.insert.insert.i6.i, %_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit9.i ]
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  store i64 %.sroa.2.8.insert.insert.i.i.sink, ptr %.sroa.2.0..sroa_idx.i.i.i, align 1
  %.in = load i32, ptr %5, align 8, !tbaa !55
  %172 = add i32 %.in, 1
  store i32 %172, ptr %5, align 8, !tbaa !55
  %.not.i.i.i = icmp eq i32 %172, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit

_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit: ; preds = %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator7setRootEj.exit
  %173 = load ptr, ptr %3, align 8, !tbaa !65
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 12
  %175 = load i32, ptr %174, align 4, !tbaa !144
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %177 = load i32, ptr %176, align 8, !tbaa !146
  %178 = icmp ult i32 %175, %177
  br i1 %178, label %179, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread

179:                                              ; preds = %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit
  tail call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator12pathFillFindES1_(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1)
  br label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread

_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread: ; preds = %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator7setRootEj.exit, %102, %179, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit, %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit26, %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit
  ret void
}

declare void @_ZN4llvm15IntervalMapImpl4Path8moveLeftEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #7

declare void @_ZN4llvm15IntervalMapImpl4Path9moveRightEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind allocsize(0) }

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
