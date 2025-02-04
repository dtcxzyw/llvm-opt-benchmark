; ModuleID = 'bench/llvm/original/SpillUtils.ll'
source_filename = "bench/llvm/original/SpillUtils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair" = type { ptr, %"class.llvm::SmallVector.15" }
%"class.llvm::SmallVector.15" = type { %"class.llvm::SmallVectorImpl.16", %"struct.llvm::SmallVectorStorage.19" }
%"class.llvm::SmallVectorImpl.16" = type { %"class.llvm::SmallVectorTemplateBase.17" }
%"class.llvm::SmallVectorTemplateBase.17" = type { %"class.llvm::SmallVectorTemplateCommon.18" }
%"class.llvm::SmallVectorTemplateCommon.18" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.19" = type { [16 x i8] }
%"class.llvm::Argument" = type <{ %"class.llvm::Value", ptr, i32, [4 x i8] }>
%"class.llvm::Value" = type { i8, i8, i16, i32, ptr, ptr }
%"struct.llvm::detail::DenseMapPair.247" = type { %"struct.std::pair.base.239", [4 x i8] }
%"struct.std::pair.base.239" = type <{ ptr, i32 }>
%"struct.std::pair.237" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::pair.243" = type <{ %"class.llvm::DenseMapIterator.245", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.245" = type { ptr, ptr }
%"class.llvm::SmallVector.155" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.156" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.156" = type { [48 x i8] }
%"class.llvm::SmallVector.64" = type { %"class.llvm::SmallVectorImpl.16", %"struct.llvm::SmallVectorStorage.65" }
%"struct.llvm::SmallVectorStorage.65" = type { [32 x i8] }
%"class.llvm::APInt" = type <{ %union.anon.145, i32, [4 x i8] }>
%union.anon.145 = type { i64 }
%"struct.llvm::coro::(anonymous namespace)::(anonymous namespace)::AllocaUseVisitor" = type <{ %"class.llvm::PtrUseVisitor", ptr, ptr, ptr, %"class.llvm::DenseMap.146", %"class.llvm::SmallPtrSet.149", %"class.llvm::SmallPtrSet.152", %"class.llvm::SmallVector.155", %"class.llvm::SmallPtrSet.157", %"class.llvm::SmallPtrSet.158", i8, i8, %"class.std::optional", [4 x i8] }>
%"class.llvm::PtrUseVisitor" = type { %"class.llvm::detail::PtrUseVisitorBase" }
%"class.llvm::detail::PtrUseVisitorBase" = type { ptr, %"class.llvm::detail::PtrUseVisitorBase::PtrInfo", %"class.llvm::SmallVector.137", %"class.llvm::SmallPtrSet.142", ptr, i8, [7 x i8], %"class.llvm::APInt" }
%"class.llvm::detail::PtrUseVisitorBase::PtrInfo" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.137" = type { %"class.llvm::SmallVectorImpl.138", %"struct.llvm::SmallVectorStorage.141" }
%"class.llvm::SmallVectorImpl.138" = type { %"class.llvm::SmallVectorTemplateBase.139" }
%"class.llvm::SmallVectorTemplateBase.139" = type { %"class.llvm::SmallVectorTemplateCommon.140" }
%"class.llvm::SmallVectorTemplateCommon.140" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.141" = type { [192 x i8] }
%"class.llvm::SmallPtrSet.142" = type { %"class.llvm::SmallPtrSetImpl.base.144", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.144" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::DenseMap.146" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallPtrSet.149" = type { %"class.llvm::SmallPtrSetImpl.base.151", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.151" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.152" = type { %"class.llvm::SmallPtrSetImpl.base.154", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.154" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.157" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.158" = type { %"class.llvm::SmallPtrSetImpl.base.160", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.160" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.121", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef" }
%"class.llvm::SmallVector.121" = type { %"class.llvm::SmallVectorImpl.122", %"struct.llvm::SmallVectorStorage.125" }
%"class.llvm::SmallVectorImpl.122" = type { %"class.llvm::SmallVectorTemplateBase.123" }
%"class.llvm::SmallVectorTemplateBase.123" = type { %"class.llvm::SmallVectorTemplateCommon.124" }
%"class.llvm::SmallVectorTemplateCommon.124" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.125" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [8 x ptr] }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.std::pair.127" = type { i32, ptr }
%"struct.llvm::detail::PtrUseVisitorBase::UseToVisit" = type { %"class.llvm::PointerIntPair.202", %"class.llvm::APInt" }
%"class.llvm::PointerIntPair.202" = type { %"struct.llvm::detail::PunnedPointer.203" }
%"struct.llvm::detail::PunnedPointer.203" = type { [8 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.192" }
%"struct.std::pair.192" = type { ptr, %"class.std::optional.194" }
%"class.std::optional.194" = type { %"struct.std::_Optional_base.195" }
%"struct.std::_Optional_base.195" = type { %"struct.std::_Optional_payload.197" }
%"struct.std::_Optional_payload.197" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<llvm::APInt>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::APInt>::_Storage" = type { %"class.llvm::APInt" }
%"struct.llvm::coro::AllocaInfo" = type <{ ptr, %"class.llvm::DenseMap.146", i8, [7 x i8] }>
%"class.llvm::SmallVector.78" = type { %"class.llvm::SmallVectorImpl.79", %"struct.llvm::SmallVectorStorage.82" }
%"class.llvm::SmallVectorImpl.79" = type { %"class.llvm::SmallVectorTemplateBase.80" }
%"class.llvm::SmallVectorTemplateBase.80" = type { %"class.llvm::SmallVectorTemplateCommon.81" }
%"class.llvm::SmallVectorTemplateCommon.81" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.82" = type { [128 x i8] }
%"class.llvm::SmallVector.83" = type { %"class.llvm::SmallVectorImpl.84", %"struct.llvm::SmallVectorStorage.87" }
%"class.llvm::SmallVectorImpl.84" = type { %"class.llvm::SmallVectorTemplateBase.85" }
%"class.llvm::SmallVectorTemplateBase.85" = type { %"class.llvm::SmallVectorTemplateCommon.86" }
%"class.llvm::SmallVectorTemplateCommon.86" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.87" = type { [128 x i8] }
%"class.llvm::SmallSetVector" = type { %"class.llvm::SetVector" }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.96" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap" }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.96" = type { %"class.llvm::SmallVectorImpl.16", %"struct.llvm::SmallVectorStorage.97" }
%"struct.llvm::SmallVectorStorage.97" = type { [256 x i8] }
%"class.llvm::SmallVector.100" = type { %"class.llvm::SmallVectorImpl.16", %"struct.llvm::SmallVectorStorage.101" }
%"struct.llvm::SmallVectorStorage.101" = type { [512 x i8] }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.255" = type <{ %"class.llvm::DenseMapIterator.253", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.253" = type { ptr, ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"struct.llvm::AlignedCharArrayUnion.248" = type { [128 x i8] }
%"class.llvm::detail::DenseSetPair" = type { ptr }

$_ZN4llvm9MapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS3_ISt4pairIS2_S6_ELj8EEEEixERKS2_ = comdat any

$_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE = comdat any

$_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE6insertERKS2_ = comdat any

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm8CallBase7arg_endEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_ = comdat any

$_ZNSt8optionalIN4llvm5APIntEE5resetEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16InsertIntoBucketIS3_JRS5_EEEPSB_SG_OT_DpOT0_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_4coro10AllocaInfoELb0EE18growAndEmplaceBackIJRPNS_10AllocaInstENS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SD_EEEEbEEERS2_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_4coro10AllocaInfoELb0EE19moveElementsForGrowEPS2_ = comdat any

$_ZN4llvm8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE8copyFromERKSB_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_ = comdat any

$_ZN4llvm13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE4growEm = comdat any

$_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [62 x i8] c"token definition is separated from the use by a suspend point\00", align 1
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [72 x i8] c"Unable to handle an alias with unknown offset created before CoroBegin.\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4coro21collectSpillsFromArgsERNS_14SmallMapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEELj8EEERNS_8FunctionERKNS_19SuspendCrossingInfoE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(5152) %2) local_unnamed_addr #0 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"class.llvm::SmallVector.15", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %7 = load i16, ptr %6, align 2, !tbaa !3
  %8 = and i16 %7, 1
  %.not.i.i.i = icmp eq i16 %8, 0
  br i1 %.not.i.i.i, label %_ZN4llvm8Function9arg_beginEv.exit.thread.i, label %_ZN4llvm8Function9arg_beginEv.exit.i

_ZN4llvm8Function9arg_beginEv.exit.thread.i:      ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  br label %_ZN4llvm8Function4argsEv.exit

_ZN4llvm8Function9arg_beginEv.exit.i:             ; preds = %3
  tail call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #14
  %.pre.i = load i16, ptr %6, align 2, !tbaa !3
  %.pre3.i = and i16 %.pre.i, 1
  %11 = icmp eq i16 %.pre3.i, 0
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  br i1 %11, label %_ZN4llvm8Function4argsEv.exit, label %14

14:                                               ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i
  tail call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #14
  %.pre2.i = load ptr, ptr %12, align 8, !tbaa !12
  br label %_ZN4llvm8Function4argsEv.exit

_ZN4llvm8Function4argsEv.exit:                    ; preds = %_ZN4llvm8Function9arg_beginEv.exit.thread.i, %_ZN4llvm8Function9arg_beginEv.exit.i, %14
  %15 = phi ptr [ %13, %_ZN4llvm8Function9arg_beginEv.exit.i ], [ %13, %14 ], [ %10, %_ZN4llvm8Function9arg_beginEv.exit.thread.i ]
  %16 = phi ptr [ %13, %_ZN4llvm8Function9arg_beginEv.exit.i ], [ %.pre2.i, %14 ], [ %10, %_ZN4llvm8Function9arg_beginEv.exit.thread.i ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %18 = load i64, ptr %17, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw %"class.llvm::Argument", ptr %16, i64 %18
  %.not54 = icmp eq ptr %15, %19
  br i1 %.not54, label %._crit_edge57, label %.lr.ph56

.lr.ph56:                                         ; preds = %_ZN4llvm8Function4argsEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %33 = ptrtoint ptr %4 to i64
  br label %34

._crit_edge57:                                    ; preds = %._crit_edge, %_ZN4llvm8Function4argsEv.exit
  ret void

34:                                               ; preds = %.lr.ph56, %._crit_edge
  %.055 = phi ptr [ %15, %.lr.ph56 ], [ %42, %._crit_edge ]
  %35 = getelementptr inbounds nuw i8, ptr %.055, i64 16
  %.sroa.027.051 = load ptr, ptr %35, align 8, !tbaa !44
  %.not4352 = icmp eq ptr %.sroa.027.051, null
  br i1 %.not4352, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %.055, i64 24
  %37 = ptrtoint ptr %.055 to i64
  %38 = trunc i64 %37 to i32
  %39 = lshr i32 %38, 4
  %40 = lshr i32 %38, 9
  %41 = xor i32 %39, %40
  br label %43

._crit_edge:                                      ; preds = %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_8ArgumentEPNS_4UserE.exit.thread, %34
  %42 = getelementptr inbounds nuw i8, ptr %.055, i64 40
  %.not = icmp eq ptr %42, %19
  br i1 %.not, label %._crit_edge57, label %34

43:                                               ; preds = %.lr.ph, %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_8ArgumentEPNS_4UserE.exit.thread
  %.sroa.027.053 = phi ptr [ %.sroa.027.051, %.lr.ph ], [ %.sroa.027.0, %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_8ArgumentEPNS_4UserE.exit.thread ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.027.053, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !45
  %46 = load ptr, ptr %36, align 8, !tbaa !50
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %48 = load ptr, ptr %47, align 8, !tbaa !53
  %49 = icmp eq ptr %48, null
  %50 = getelementptr inbounds i8, ptr %48, i64 -24
  %51 = select i1 %49, ptr null, ptr %50
  %52 = load i8, ptr %45, align 8, !tbaa !54
  %.not.i.i = icmp eq i8 %52, 84
  br i1 %.not.i.i, label %53, label %.critedge.i.i

53:                                               ; preds = %43
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 134217726
  %.not19.i.i = icmp eq i32 %56, 0
  br i1 %.not19.i.i, label %.critedge.thread.i.i, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_8ArgumentEPNS_4UserE.exit.thread

.critedge.thread.i.i:                             ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !55
  br label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_8ArgumentEPNS_4UserE.exit

.critedge.i.i:                                    ; preds = %43
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !55
  %61 = icmp eq i8 %52, 85
  br i1 %61, label %62, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_8ArgumentEPNS_4UserE.exit

62:                                               ; preds = %.critedge.i.i
  %63 = getelementptr inbounds i8, ptr %45, i64 -32
  %64 = load ptr, ptr %63, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_8ArgumentEPNS_4UserE.exit, label %65

65:                                               ; preds = %62
  %66 = load i8, ptr %64, align 8, !tbaa !54
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_8ArgumentEPNS_4UserE.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !59
  %70 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %71 = load ptr, ptr %70, align 8, !tbaa !60
  %72 = icmp eq ptr %69, %71
  br i1 %72, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_8ArgumentEPNS_4UserE.exit

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 8192
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %75, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_8ArgumentEPNS_4UserE.exit, label %_ZN4llvm3isaINS_21CoroSuspendRetconInstEPNS_11InstructionEEEbRKT0_.exit.i.i

_ZN4llvm3isaINS_21CoroSuspendRetconInstEPNS_11InstructionEEEbRKT0_.exit.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 36
  %77 = load i32, ptr %76, align 4, !tbaa !75
  %.off = add i32 %77, -61
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %78, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_8ArgumentEPNS_4UserE.exit

78:                                               ; preds = %_ZN4llvm3isaINS_21CoroSuspendRetconInstEPNS_11InstructionEEEbRKT0_.exit.i.i
  %79 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %60) #14
  br label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_8ArgumentEPNS_4UserE.exit

_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_8ArgumentEPNS_4UserE.exit: ; preds = %_ZN4llvm3isaINS_21CoroSuspendRetconInstEPNS_11InstructionEEEbRKT0_.exit.i.i, %.critedge.thread.i.i, %.critedge.i.i, %62, %65, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i, %78
  %.0.i.i = phi ptr [ %79, %78 ], [ %60, %.critedge.i.i ], [ %58, %.critedge.thread.i.i ], [ %60, %62 ], [ %60, %65 ], [ %60, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %60, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ %60, %_ZN4llvm3isaINS_21CoroSuspendRetconInstEPNS_11InstructionEEEbRKT0_.exit.i.i ]
  %80 = call noundef zeroext i1 @_ZNK4llvm19SuspendCrossingInfo27hasPathCrossingSuspendPointEPNS_10BasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(5152) %2, ptr noundef nonnull %51, ptr noundef %.0.i.i) #14
  br i1 %80, label %81, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_8ArgumentEPNS_4UserE.exit.thread

81:                                               ; preds = %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_8ArgumentEPNS_4UserE.exit
  %82 = load i32, ptr %0, align 8, !noalias !76
  %83 = and i32 %82, 1
  %.not.i.i.i.i.i = icmp eq i32 %83, 0
  %84 = load ptr, ptr %20, align 8, !noalias !76
  %85 = select i1 %.not.i.i.i.i.i, ptr %84, ptr %20
  %86 = load i32, ptr %21, align 8, !noalias !76
  %87 = select i1 %.not.i.i.i.i.i, i32 %86, i32 8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %89

89:                                               ; preds = %81
  %90 = add i32 %87, -1
  %.02944.i.i = and i32 %90, %41
  %91 = zext nneg i32 %.02944.i.i to i64
  %92 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %85, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !79, !noalias !76
  %94 = icmp eq ptr %.055, %93
  br i1 %94, label %._crit_edge.i, label %.lr.ph.i.i, !prof !80

.lr.ph.i.i:                                       ; preds = %89, %100
  %95 = phi ptr [ %107, %100 ], [ %93, %89 ]
  %96 = phi ptr [ %106, %100 ], [ %92, %89 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %100 ], [ %.02944.i.i, %89 ]
  %.02746.i.i = phi i32 [ %103, %100 ], [ 1, %89 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %100 ], [ null, %89 ]
  %97 = icmp eq ptr %95, inttoptr (i64 -4096 to ptr)
  br i1 %97, label %98, label %100, !prof !81

98:                                               ; preds = %.lr.ph.i.i
  %.not.i.i21 = icmp eq ptr %.03245.i.i, null
  %99 = select i1 %.not.i.i21, ptr %96, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

100:                                              ; preds = %.lr.ph.i.i
  %101 = icmp eq ptr %95, inttoptr (i64 -8192 to ptr)
  %102 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %101, i1 %102, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %96, ptr %.03245.i.i
  %103 = add i32 %.02746.i.i, 1
  %104 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %104, %90
  %105 = zext i32 %.029.i.i to i64
  %106 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %85, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !79, !noalias !76
  %108 = icmp eq ptr %.055, %107
  br i1 %108, label %._crit_edge.i, label %.lr.ph.i.i, !prof !82, !llvm.loop !83

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %98, %81
  %.sink.i.i = phi ptr [ %99, %98 ], [ null, %81 ]
  %109 = lshr i32 %82, 1
  %110 = shl i32 %109, 2
  %111 = add i32 %110, 4
  %112 = mul i32 %87, 3
  %.not.i.i.i22 = icmp ult i32 %111, %112
  br i1 %.not.i.i.i22, label %115, label %113, !prof !81

113:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %114 = shl i32 %87, 1
  br label %.sink.split.i.i.i

115:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %116 = load i32, ptr %22, align 4, !tbaa !85, !noalias !76
  %.neg.i.i.i = xor i32 %109, -1
  %.neg13.i.i.i = add i32 %87, %.neg.i.i.i
  %117 = sub i32 %.neg13.i.i.i, %116
  %118 = lshr i32 %87, 3
  %.not10.i.i.i = icmp ugt i32 %117, %118
  br i1 %.not10.i.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.sink.split.i.i.i, !prof !81

.sink.split.i.i.i:                                ; preds = %115, %113
  %.sink.i.i.i = phi i32 [ %114, %113 ], [ %87, %115 ]
  call void @_ZN4llvm13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(472) %0, i32 noundef %.sink.i.i.i), !noalias !76
  %119 = load i32, ptr %0, align 8, !noalias !76
  %120 = and i32 %119, 1
  %.not.i.i.i.i = icmp eq i32 %120, 0
  %121 = load ptr, ptr %20, align 8, !noalias !76
  %122 = select i1 %.not.i.i.i.i, ptr %121, ptr %20
  %123 = load i32, ptr %21, align 8, !noalias !76
  %124 = select i1 %.not.i.i.i.i, i32 %123, i32 8
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %126

126:                                              ; preds = %.sink.split.i.i.i
  %127 = add i32 %124, -1
  %.02944.i = and i32 %127, %41
  %128 = zext nneg i32 %.02944.i to i64
  %129 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %122, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !79, !noalias !76
  %131 = icmp eq ptr %.055, %130
  br i1 %131, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i, !prof !80

.lr.ph.i:                                         ; preds = %126, %137
  %132 = phi ptr [ %144, %137 ], [ %130, %126 ]
  %133 = phi ptr [ %143, %137 ], [ %129, %126 ]
  %.02947.i = phi i32 [ %.029.i, %137 ], [ %.02944.i, %126 ]
  %.02746.i = phi i32 [ %140, %137 ], [ 1, %126 ]
  %.03245.i = phi ptr [ %spec.select.i, %137 ], [ null, %126 ]
  %134 = icmp eq ptr %132, inttoptr (i64 -4096 to ptr)
  br i1 %134, label %135, label %137, !prof !81

135:                                              ; preds = %.lr.ph.i
  %.not.i25 = icmp eq ptr %.03245.i, null
  %136 = select i1 %.not.i25, ptr %133, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

137:                                              ; preds = %.lr.ph.i
  %138 = icmp eq ptr %132, inttoptr (i64 -8192 to ptr)
  %139 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %138, i1 %139, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %133, ptr %.03245.i
  %140 = add i32 %.02746.i, 1
  %141 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %141, %127
  %142 = zext i32 %.029.i to i64
  %143 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %122, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !79, !noalias !76
  %145 = icmp eq ptr %.055, %144
  br i1 %145, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i, !prof !82, !llvm.loop !83

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %137, %135, %126, %.sink.split.i.i.i, %115
  %.pre-phi.i.i = phi i32 [ %83, %115 ], [ %120, %.sink.split.i.i.i ], [ %120, %126 ], [ %120, %135 ], [ %120, %137 ]
  %146 = phi ptr [ %.sink.i.i, %115 ], [ null, %.sink.split.i.i.i ], [ %129, %126 ], [ %136, %135 ], [ %143, %137 ]
  %147 = phi i32 [ %82, %115 ], [ %119, %.sink.split.i.i.i ], [ %119, %126 ], [ %119, %135 ], [ %119, %137 ]
  %148 = and i32 %147, -2
  %149 = add i32 %148, 2
  %150 = or disjoint i32 %149, %.pre-phi.i.i
  store i32 %150, ptr %0, align 8, !noalias !76
  %151 = load ptr, ptr %146, align 8, !tbaa !79, !noalias !76
  %152 = icmp eq ptr %151, inttoptr (i64 -4096 to ptr)
  br i1 %152, label %_ZSt9make_pairIRKPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit.i, label %153

153:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %154 = load i32, ptr %22, align 4, !tbaa !85, !noalias !76
  %155 = add i32 %154, -1
  store i32 %155, ptr %22, align 4, !tbaa !85, !noalias !76
  br label %_ZSt9make_pairIRKPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit.i

._crit_edge.i:                                    ; preds = %100, %89
  %156 = phi i64 [ %91, %89 ], [ %105, %100 ]
  %157 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %85, i64 %156, i32 0, i32 1
  %.pre.i17 = load i32, ptr %157, align 4, !tbaa !88
  br label %_ZN4llvm9MapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS3_ISt4pairIS2_S6_ELj8EEEEixERKS2_.exit

_ZSt9make_pairIRKPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit.i: ; preds = %153, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  store ptr %.055, ptr %146, align 8, !tbaa !79, !noalias !76
  %158 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i32 0, ptr %158, align 4, !tbaa !88, !noalias !76
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14
  store ptr %24, ptr %5, align 8, !tbaa !89
  store i32 0, ptr %25, align 8, !tbaa !91
  store i32 2, ptr %26, align 4, !tbaa !92
  store ptr %.055, ptr %4, align 8, !tbaa !93, !alias.scope !100
  store ptr %28, ptr %27, align 8, !tbaa !89, !alias.scope !100
  store i32 0, ptr %29, align 8, !tbaa !91, !alias.scope !100
  store i32 2, ptr %30, align 4, !tbaa !92, !alias.scope !100
  %159 = load i32, ptr %31, align 8, !tbaa !91
  %160 = zext i32 %159 to i64
  %161 = add nuw nsw i64 %160, 1
  %162 = load i32, ptr %32, align 4, !tbaa !92
  %.not.i.i.not.i.i = icmp ult i32 %159, %162
  %.pre3.i.i = load ptr, ptr %23, align 8, !tbaa !89
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i.i, label %163, !prof !81

163:                                              ; preds = %_ZSt9make_pairIRKPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit.i
  %164 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre3.i.i, i64 %160
  %165 = icmp uge ptr %4, %.pre3.i.i
  %166 = icmp ult ptr %4, %164
  %spec.select.i.i.i.i.i.i = and i1 %165, %166
  br i1 %spec.select.i.i.i.i.i.i, label %168, label %167, !prof !103

167:                                              ; preds = %163
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %161)
  %.pre.i.i = load ptr, ptr %23, align 8, !tbaa !89
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i.i

168:                                              ; preds = %163
  %169 = ptrtoint ptr %.pre3.i.i to i64
  %170 = sub i64 %33, %169
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %161)
  %171 = load ptr, ptr %23, align 8, !tbaa !89
  %172 = getelementptr inbounds i8, ptr %171, i64 %170
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i.i: ; preds = %168, %167, %_ZSt9make_pairIRKPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit.i
  %173 = phi ptr [ %.pre3.i.i, %_ZSt9make_pairIRKPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit.i ], [ %171, %168 ], [ %.pre.i.i, %167 ]
  %.016.i.i.i.i = phi ptr [ %4, %_ZSt9make_pairIRKPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit.i ], [ %172, %168 ], [ %4, %167 ]
  %174 = load i32, ptr %31, align 8, !tbaa !91
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw %"struct.std::pair", ptr %173, i64 %175
  %177 = load ptr, ptr %.016.i.i.i.i, align 8, !tbaa !93
  store ptr %177, ptr %176, align 8, !tbaa !93
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 24
  store ptr %179, ptr %178, align 8, !tbaa !89
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store i32 0, ptr %180, align 8, !tbaa !91
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 20
  store i32 2, ptr %181, align 4, !tbaa !92
  %182 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 16
  %183 = load i32, ptr %182, align 8, !tbaa !91
  %.not.i.i.i.i5.i = icmp eq i32 %183, 0
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE9push_backEOS8_.exit.i, label %184

184:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i.i
  %185 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 8
  %186 = icmp eq ptr %176, %.016.i.i.i.i
  br i1 %186, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE9push_backEOS8_.exit.i, label %187

187:                                              ; preds = %184
  %188 = load ptr, ptr %185, align 8, !tbaa !89
  %189 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 24
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %193, label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit.i

_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit.i: ; preds = %187
  store ptr %188, ptr %178, align 8, !tbaa !89
  store i32 %183, ptr %180, align 8, !tbaa !91
  %191 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 20
  %192 = load i32, ptr %191, align 4, !tbaa !92
  store i32 %192, ptr %181, align 4, !tbaa !92
  store ptr %189, ptr %185, align 8, !tbaa !89
  store i32 0, ptr %191, align 4, !tbaa !92
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE9push_backEOS8_.exit.i.sink.split

193:                                              ; preds = %187
  %194 = zext i32 %183 to i64
  %195 = icmp ugt i32 %183, 2
  br i1 %195, label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i, label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i.thread

_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i: ; preds = %193
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %178, ptr noundef nonnull %179, i64 noundef %194, i64 noundef 8) #14
  %.pre = load i32, ptr %182, align 8, !tbaa !91
  %.pre65 = zext i32 %.pre to i64
  %.not.i.i.i20 = icmp eq i32 %.pre, 0
  br i1 %.not.i.i.i20, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i.thread

_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i.thread: ; preds = %193, %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i
  %.pre-phi68 = phi i64 [ %.pre65, %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i ], [ %194, %193 ]
  %196 = load ptr, ptr %185, align 8, !tbaa !89
  %197 = load ptr, ptr %178, align 8, !tbaa !89
  %gepdiff.i = shl nuw nsw i64 %.pre-phi68, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %197, ptr align 8 %196, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i.thread, %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i
  store i32 %183, ptr %180, align 8, !tbaa !91
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE9push_backEOS8_.exit.i.sink.split

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE9push_backEOS8_.exit.i.sink.split: ; preds = %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  store i32 0, ptr %182, align 8, !tbaa !91
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE9push_backEOS8_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE9push_backEOS8_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE9push_backEOS8_.exit.i.sink.split, %184, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i.i
  %198 = load i32, ptr %31, align 8, !tbaa !91
  %199 = add i32 %198, 1
  store i32 %199, ptr %31, align 8, !tbaa !91
  %200 = load ptr, ptr %27, align 8, !tbaa !89
  %201 = icmp eq ptr %200, %28
  br i1 %201, label %_ZNSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEED2Ev.exit.i, label %202

202:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE9push_backEOS8_.exit.i
  call void @free(ptr noundef %200) #14
  br label %_ZNSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEED2Ev.exit.i

_ZNSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEED2Ev.exit.i: ; preds = %202, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE9push_backEOS8_.exit.i
  %203 = load ptr, ptr %5, align 8, !tbaa !89
  %204 = icmp eq ptr %203, %24
  br i1 %204, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i, label %205

205:                                              ; preds = %_ZNSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEED2Ev.exit.i
  call void @free(ptr noundef %203) #14
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i: ; preds = %205, %_ZNSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #14
  %206 = load i32, ptr %31, align 8, !tbaa !91
  %207 = add i32 %206, -1
  store i32 %207, ptr %158, align 4, !tbaa !88
  br label %_ZN4llvm9MapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS3_ISt4pairIS2_S6_ELj8EEEEixERKS2_.exit

_ZN4llvm9MapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS3_ISt4pairIS2_S6_ELj8EEEEixERKS2_.exit: ; preds = %._crit_edge.i, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i
  %208 = phi i32 [ %.pre.i17, %._crit_edge.i ], [ %207, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i ]
  %209 = zext i32 %208 to i64
  %210 = load ptr, ptr %23, align 8, !tbaa !89
  %211 = getelementptr inbounds nuw %"struct.std::pair", ptr %210, i64 %209, i32 1
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load i32, ptr %212, align 8, !tbaa !91
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 12
  %215 = load i32, ptr %214, align 4, !tbaa !92
  %.not.i.i.not.i = icmp ult i32 %213, %215
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, label %216, !prof !81

216:                                              ; preds = %_ZN4llvm9MapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS3_ISt4pairIS2_S6_ELj8EEEEixERKS2_.exit
  %217 = zext i32 %213 to i64
  %218 = add nuw nsw i64 %217, 1
  %219 = getelementptr inbounds nuw i8, ptr %211, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %211, ptr noundef nonnull %219, i64 noundef %218, i64 noundef 8) #14
  %.pre.i18 = load i32, ptr %212, align 8, !tbaa !91
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm9MapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS3_ISt4pairIS2_S6_ELj8EEEEixERKS2_.exit, %216
  %220 = phi i32 [ %213, %_ZN4llvm9MapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS3_ISt4pairIS2_S6_ELj8EEEEixERKS2_.exit ], [ %.pre.i18, %216 ]
  %221 = load ptr, ptr %211, align 8, !tbaa !89
  %222 = zext i32 %220 to i64
  %223 = getelementptr inbounds nuw ptr, ptr %221, i64 %222
  %224 = ptrtoint ptr %45 to i64
  store i64 %224, ptr %223, align 1
  %225 = load i32, ptr %212, align 8, !tbaa !91
  %226 = add i32 %225, 1
  store i32 %226, ptr %212, align 8, !tbaa !91
  br label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_8ArgumentEPNS_4UserE.exit.thread

_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_8ArgumentEPNS_4UserE.exit.thread: ; preds = %53, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_8ArgumentEPNS_4UserE.exit
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.027.053, i64 8
  %.sroa.027.0 = load ptr, ptr %227, align 8, !tbaa !44
  %.not43 = icmp eq ptr %.sroa.027.0, null
  br i1 %.not43, label %._crit_edge, label %43
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9MapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS3_ISt4pairIS2_S6_ELj8EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.237", align 8
  %4 = alloca %"struct.std::pair.243", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"class.llvm::SmallVector.15", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  %7 = load ptr, ptr %1, align 8, !tbaa !79
  store ptr %7, ptr %3, align 8, !tbaa !104
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %8, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #14
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.243") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i8, ptr %11, align 8, !tbaa !107, !range !111, !noundef !112
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %_ZSt9make_pairIRKPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.pre = load i32, ptr %10, align 4, !tbaa !88
  br label %64

_ZSt9make_pairIRKPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit: ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %15, ptr %6, align 8, !tbaa !89
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %16, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 2, ptr %17, align 4, !tbaa !92
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %18 = load ptr, ptr %1, align 8, !tbaa !79, !noalias !113
  store ptr %18, ptr %5, align 8, !tbaa !93, !alias.scope !113
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %20, ptr %19, align 8, !tbaa !89, !alias.scope !113
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %21, align 8, !tbaa !91, !alias.scope !113
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 2, ptr %22, align 4, !tbaa !92, !alias.scope !113
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = load i32, ptr %23, align 8, !tbaa !91
  %25 = zext i32 %24 to i64
  %26 = add nuw nsw i64 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %28 = load i32, ptr %27, align 4, !tbaa !92
  %.not.i.i.not.i = icmp ult i32 %24, %28
  %.pre3.i = load ptr, ptr %14, align 8, !tbaa !89
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i, label %29, !prof !81

29:                                               ; preds = %_ZSt9make_pairIRKPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit
  %30 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre3.i, i64 %25
  %31 = icmp uge ptr %5, %.pre3.i
  %32 = icmp ult ptr %5, %30
  %spec.select.i.i.i.i.i = and i1 %31, %32
  br i1 %spec.select.i.i.i.i.i, label %34, label %33, !prof !103

33:                                               ; preds = %29
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %26)
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !89
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i

34:                                               ; preds = %29
  %35 = ptrtoint ptr %5 to i64
  %36 = ptrtoint ptr %.pre3.i to i64
  %37 = sub i64 %35, %36
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %26)
  %38 = load ptr, ptr %14, align 8, !tbaa !89
  %39 = getelementptr inbounds i8, ptr %38, i64 %37
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i: ; preds = %34, %33, %_ZSt9make_pairIRKPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit
  %40 = phi ptr [ %.pre3.i, %_ZSt9make_pairIRKPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit ], [ %38, %34 ], [ %.pre.i, %33 ]
  %.016.i.i.i = phi ptr [ %5, %_ZSt9make_pairIRKPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit ], [ %39, %34 ], [ %5, %33 ]
  %41 = load i32, ptr %23, align 8, !tbaa !91
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"struct.std::pair", ptr %40, i64 %42
  %44 = load ptr, ptr %.016.i.i.i, align 8, !tbaa !93
  store ptr %44, ptr %43, align 8, !tbaa !93
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %46, ptr %45, align 8, !tbaa !89
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 0, ptr %47, align 8, !tbaa !91
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 2, ptr %48, align 4, !tbaa !92
  %49 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %50 = load i32, ptr %49, align 8, !tbaa !91
  %.not.i.i.i.i5 = icmp eq i32 %50, 0
  br i1 %.not.i.i.i.i5, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE9push_backEOS8_.exit, label %51

51:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %53 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %52)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE9push_backEOS8_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE9push_backEOS8_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i, %51
  %54 = load i32, ptr %23, align 8, !tbaa !91
  %55 = add i32 %54, 1
  store i32 %55, ptr %23, align 8, !tbaa !91
  %56 = load ptr, ptr %19, align 8, !tbaa !89
  %57 = icmp eq ptr %56, %20
  br i1 %57, label %_ZNSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEED2Ev.exit, label %58

58:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE9push_backEOS8_.exit
  call void @free(ptr noundef %56) #14
  br label %_ZNSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEED2Ev.exit

_ZNSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE9push_backEOS8_.exit, %58
  %59 = load ptr, ptr %6, align 8, !tbaa !89
  %60 = icmp eq ptr %59, %15
  br i1 %60, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit, label %61

61:                                               ; preds = %_ZNSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEED2Ev.exit
  call void @free(ptr noundef %59) #14
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit: ; preds = %_ZNSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEED2Ev.exit, %61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #14
  %62 = load i32, ptr %23, align 8, !tbaa !91
  %63 = add i32 %62, -1
  store i32 %63, ptr %10, align 4, !tbaa !88
  br label %64

64:                                               ; preds = %._crit_edge, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit
  %65 = phi i32 [ %.pre, %._crit_edge ], [ %63, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %67 = zext i32 %65 to i64
  %68 = load ptr, ptr %66, align 8, !tbaa !89
  %69 = getelementptr inbounds nuw %"struct.std::pair", ptr %68, i64 %67, i32 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  ret ptr %69
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4coro32collectSpillsAndAllocasFromInstsERNS_14SmallMapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEELj8EEERNS4_INS0_10AllocaInfoELj8EEERNS4_IS6_Lj4EEERNS4_IPNS_19CoroAllocaAllocInstELj4EEERNS_8FunctionERKNS_19SuspendCrossingInfoERKNS_13DominatorTreeERKNS0_5ShapeE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(336) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull readonly align 8 dereferenceable(136) %4, ptr noundef nonnull align 8 dereferenceable(5152) %5, ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull align 8 dereferenceable(384) %7) local_unnamed_addr #0 {
  %9 = alloca %"class.llvm::SmallVector.155", align 8
  %10 = alloca %"class.llvm::SmallVector.64", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.llvm::coro::(anonymous namespace)::(anonymous namespace)::AllocaUseVisitor", align 8
  %14 = alloca %"class.llvm::DenseMap.146", align 8
  %15 = alloca i8, align 1
  %16 = alloca %"struct.std::pair", align 8
  %17 = alloca %"class.llvm::SmallVector.15", align 8
  %18 = alloca %"class.llvm::DebugLoc", align 8
  %19 = alloca %"class.llvm::IRBuilder", align 8
  %20 = alloca %"class.llvm::SmallPtrSet", align 8
  %21 = alloca ptr, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !53, !noalias !116
  %.not.i.i.i = icmp eq ptr %24, %22
  br i1 %.not.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %25

25:                                               ; preds = %8
  %26 = icmp eq ptr %24, null
  %27 = getelementptr inbounds i8, ptr %24, i64 -24
  %28 = select i1 %26, ptr null, ptr %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !121, !noalias !116
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %.lr.ph.i.i.preheader.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit

.lr.ph.i.i.preheader.i.i:                         ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !53, !noalias !116
  %35 = icmp eq ptr %34, %22
  br i1 %35, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %.lr.ph.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !53, !noalias !116
  %38 = icmp eq ptr %37, %22
  br i1 %38, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %.lr.ph.i.i, !llvm.loop !122

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader.i.i, %.lr.ph.i.i.i.i
  %39 = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %34, %.lr.ph.i.i.preheader.i.i ]
  %40 = icmp eq ptr %39, null
  %41 = getelementptr inbounds i8, ptr %39, i64 -24
  %42 = select i1 %40, ptr null, ptr %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !121, !noalias !116
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %.lr.ph.i.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, !llvm.loop !122

_ZN4llvm12instructionsERNS_8FunctionE.exit:       ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i, %8, %25, %.lr.ph.i.i.preheader.i.i
  %.sroa.23.0.i = phi ptr [ %24, %8 ], [ %24, %25 ], [ %34, %.lr.ph.i.i.preheader.i.i ], [ %39, %.lr.ph.i.i ], [ %37, %.lr.ph.i.i.i.i ]
  %.sroa.44.0.i = phi ptr [ null, %8 ], [ %30, %25 ], [ %30, %.lr.ph.i.i.preheader.i.i ], [ %44, %.lr.ph.i.i ], [ %44, %.lr.ph.i.i.i.i ]
  %47 = icmp eq ptr %.sroa.23.0.i, %22
  br i1 %47, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, label %.lr.ph224

.lr.ph224:                                        ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 64
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %65 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %79 = ptrtoint ptr %16 to i64
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 336
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 280
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 240
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 264
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 248
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 252
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 256
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 260
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 344
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 352
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 360
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 368
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 376
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 384
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 408
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 432
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 416
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 420
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 424
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 428
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 464
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 488
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 472
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 476
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 480
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 484
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 504
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 520
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 512
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 516
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 568
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 592
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 576
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 580
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 584
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 588
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 608
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 632
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 616
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 620
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 624
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 628
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 648
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 649
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 651
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 336
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %13, i64 328
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 650
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 392
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 400
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %150

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, %_ZN4llvm12instructionsERNS_8FunctionE.exit
  ret void

150:                                              ; preds = %.lr.ph224, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit
  %.sroa.8.0223 = phi ptr [ %.sroa.44.0.i, %.lr.ph224 ], [ %.sroa.8.3, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ]
  %.sroa.5134.0222 = phi ptr [ %.sroa.23.0.i, %.lr.ph224 ], [ %.sroa.5134.1, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ]
  %151 = icmp eq ptr %.sroa.8.0223, null
  %152 = getelementptr inbounds i8, ptr %.sroa.8.0223, i64 -24
  %153 = select i1 %151, ptr null, ptr %152
  %154 = load i8, ptr %153, align 8, !tbaa !54
  %155 = icmp eq i8 %154, 85
  br i1 %155, label %156, label %_ZN4llvm4coro12_GLOBAL__N_129isCoroutineStructureIntrinsicERNS_11InstructionE.exit.thread149

156:                                              ; preds = %150
  %157 = getelementptr inbounds i8, ptr %153, i64 -32
  %158 = load ptr, ptr %157, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %158, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm4coro12_GLOBAL__N_129isCoroutineStructureIntrinsicERNS_11InstructionE.exit.thread272, label %159

159:                                              ; preds = %156
  %160 = load i8, ptr %158, align 8, !tbaa !54
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm4coro12_GLOBAL__N_129isCoroutineStructureIntrinsicERNS_11InstructionE.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %163 = load ptr, ptr %162, align 8, !tbaa !59
  %164 = getelementptr inbounds nuw i8, ptr %153, i64 80
  %165 = load ptr, ptr %164, align 8, !tbaa !60
  %166 = icmp eq ptr %163, %165
  br i1 %166, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, label %_ZN4llvm4coro12_GLOBAL__N_129isCoroutineStructureIntrinsicERNS_11InstructionE.exit

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %167 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %168 = load i32, ptr %167, align 8
  %169 = and i32 %168, 8192
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %169, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm4coro12_GLOBAL__N_129isCoroutineStructureIntrinsicERNS_11InstructionE.exit, label %_ZN4llvm3isaINS_10CoroIdInstEPNS_11InstructionEEEbRKT0_.exit.i

_ZN4llvm3isaINS_10CoroIdInstEPNS_11InstructionEEEbRKT0_.exit.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  %170 = getelementptr inbounds nuw i8, ptr %158, i64 36
  %171 = load i32, ptr %170, align 4, !tbaa !75
  %172 = icmp eq i32 %171, 48
  br i1 %172, label %_ZN4llvm4coro12_GLOBAL__N_129isCoroutineStructureIntrinsicERNS_11InstructionE.exit.thread, label %_ZN4llvm3isaINS_12CoroSaveInstEPNS_11InstructionEEEbRKT0_.exit.i

_ZN4llvm3isaINS_12CoroSaveInstEPNS_11InstructionEEEbRKT0_.exit.i: ; preds = %_ZN4llvm3isaINS_10CoroIdInstEPNS_11InstructionEEEbRKT0_.exit.i
  %173 = getelementptr inbounds nuw i8, ptr %158, i64 36
  %174 = load i32, ptr %173, align 4, !tbaa !75
  %175 = icmp eq i32 %174, 57
  br i1 %175, label %_ZN4llvm4coro12_GLOBAL__N_129isCoroutineStructureIntrinsicERNS_11InstructionE.exit.thread, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i9.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i9.i: ; preds = %_ZN4llvm3isaINS_12CoroSaveInstEPNS_11InstructionEEEbRKT0_.exit.i
  %176 = getelementptr inbounds nuw i8, ptr %158, i64 36
  %177 = load i32, ptr %176, align 4, !tbaa !75
  %178 = icmp eq i32 %177, 60
  br label %_ZN4llvm4coro12_GLOBAL__N_129isCoroutineStructureIntrinsicERNS_11InstructionE.exit

_ZN4llvm4coro12_GLOBAL__N_129isCoroutineStructureIntrinsicERNS_11InstructionE.exit: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %159, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i9.i
  %179 = phi i1 [ %178, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i9.i ], [ false, %159 ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ false, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i ]
  %180 = load ptr, ptr %7, align 8
  %181 = icmp eq ptr %153, %180
  %or.cond = select i1 %179, i1 true, i1 %181
  br i1 %or.cond, label %_ZN4llvm4coro12_GLOBAL__N_129isCoroutineStructureIntrinsicERNS_11InstructionE.exit.thread, label %186

_ZN4llvm4coro12_GLOBAL__N_129isCoroutineStructureIntrinsicERNS_11InstructionE.exit.thread272: ; preds = %156
  %182 = load ptr, ptr %7, align 8
  %183 = icmp eq ptr %153, %182
  br i1 %183, label %_ZN4llvm4coro12_GLOBAL__N_129isCoroutineStructureIntrinsicERNS_11InstructionE.exit.thread, label %.critedge49

_ZN4llvm4coro12_GLOBAL__N_129isCoroutineStructureIntrinsicERNS_11InstructionE.exit.thread149: ; preds = %150
  %184 = load ptr, ptr %7, align 8
  %185 = icmp eq ptr %153, %184
  br i1 %185, label %_ZN4llvm4coro12_GLOBAL__N_129isCoroutineStructureIntrinsicERNS_11InstructionE.exit.thread, label %_ZN4llvm3isaINS_17CoroAllocaGetInstENS_11InstructionEEEbRKT0_.exit.thread

186:                                              ; preds = %_ZN4llvm4coro12_GLOBAL__N_129isCoroutineStructureIntrinsicERNS_11InstructionE.exit
  %187 = load i8, ptr %158, align 8, !tbaa !54
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.critedge49

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %186
  %189 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %190 = load ptr, ptr %189, align 8, !tbaa !59
  %191 = getelementptr inbounds nuw i8, ptr %153, i64 80
  %192 = load ptr, ptr %191, align 8, !tbaa !60
  %193 = icmp eq ptr %190, %192
  br i1 %193, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, label %610

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %194 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %195 = load i32, ptr %194, align 8
  %196 = and i32 %195, 8192
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %196, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %610, label %_ZN4llvm14CastIsPossibleINS_19CoroAllocaAllocInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i

_ZN4llvm14CastIsPossibleINS_19CoroAllocaAllocInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %197 = getelementptr inbounds nuw i8, ptr %158, i64 36
  %198 = load i32, ptr %197, align 4, !tbaa !75
  %199 = icmp eq i32 %198, 29
  br i1 %199, label %_ZN4llvm8dyn_castINS_19CoroAllocaAllocInstENS_11InstructionEEEDcPT0_.exit, label %610

_ZN4llvm8dyn_castINS_19CoroAllocaAllocInstENS_11InstructionEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_19CoroAllocaAllocInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %20) #14
  store ptr %48, ptr %20, align 8, !tbaa !123
  store i32 8, ptr %49, align 8, !tbaa !125
  store i32 0, ptr %50, align 4, !tbaa !126
  store i32 0, ptr %51, align 8, !tbaa !127
  store i8 1, ptr %52, align 4, !tbaa !128
  %200 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %.sroa.09.017.i = load ptr, ptr %200, align 8, !tbaa !44
  %.not18.i = icmp eq ptr %.sroa.09.017.i, null
  br i1 %.not18.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i, %_ZN4llvm8dyn_castINS_19CoroAllocaAllocInstENS_11InstructionEEEDcPT0_.exit
  %201 = getelementptr inbounds nuw i8, ptr %153, i64 40
  %202 = load ptr, ptr %201, align 8, !tbaa !55
  %203 = call fastcc noundef zeroext i1 @_ZN4llvm4coro12_GLOBAL__N_122isSuspendReachableFromEPNS_10BasicBlockERNS_11SmallPtrSetIS3_Lj8EEE(ptr noundef %202, ptr noundef nonnull align 8 dereferenceable(88) %20)
  %204 = load i8, ptr %52, align 4, !tbaa !128, !range !111, !noundef !112
  %205 = trunc nuw i8 %204 to i1
  br i1 %205, label %_ZN4llvm4coro12_GLOBAL__N_113isLocalAllocaEPNS_19CoroAllocaAllocInstE.exit, label %206

206:                                              ; preds = %._crit_edge.i
  %207 = load ptr, ptr %20, align 8, !tbaa !123
  call void @free(ptr noundef %207) #14
  br label %_ZN4llvm4coro12_GLOBAL__N_113isLocalAllocaEPNS_19CoroAllocaAllocInstE.exit

.lr.ph.i:                                         ; preds = %_ZN4llvm8dyn_castINS_19CoroAllocaAllocInstENS_11InstructionEEEDcPT0_.exit, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i
  %208 = phi i32 [ %249, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i ], [ 0, %_ZN4llvm8dyn_castINS_19CoroAllocaAllocInstENS_11InstructionEEEDcPT0_.exit ]
  %209 = phi i32 [ %250, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i ], [ 8, %_ZN4llvm8dyn_castINS_19CoroAllocaAllocInstENS_11InstructionEEEDcPT0_.exit ]
  %210 = phi i32 [ %251, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i ], [ 0, %_ZN4llvm8dyn_castINS_19CoroAllocaAllocInstENS_11InstructionEEEDcPT0_.exit ]
  %211 = phi ptr [ %252, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i ], [ %48, %_ZN4llvm8dyn_castINS_19CoroAllocaAllocInstENS_11InstructionEEEDcPT0_.exit ]
  %212 = phi i8 [ %253, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i ], [ 1, %_ZN4llvm8dyn_castINS_19CoroAllocaAllocInstENS_11InstructionEEEDcPT0_.exit ]
  %.sroa.09.019.i = phi ptr [ %.sroa.09.0.i, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i ], [ %.sroa.09.017.i, %_ZN4llvm8dyn_castINS_19CoroAllocaAllocInstENS_11InstructionEEEDcPT0_.exit ]
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.09.019.i, i64 24
  %214 = load ptr, ptr %213, align 8, !tbaa !45
  %215 = load i8, ptr %214, align 8, !tbaa !54
  %216 = icmp eq i8 %215, 85
  br i1 %216, label %217, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i

217:                                              ; preds = %.lr.ph.i
  %218 = getelementptr inbounds i8, ptr %214, i64 -32
  %219 = load ptr, ptr %218, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i50 = icmp eq ptr %219, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i50, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i, label %220

220:                                              ; preds = %217
  %221 = load i8, ptr %219, align 8, !tbaa !54
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i51, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i51: ; preds = %220
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %224 = load ptr, ptr %223, align 8, !tbaa !59
  %225 = getelementptr inbounds nuw i8, ptr %214, i64 80
  %226 = load ptr, ptr %225, align 8, !tbaa !60
  %227 = icmp eq ptr %224, %226
  br i1 %227, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i52, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i52: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i51
  %228 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %229 = load i32, ptr %228, align 8
  %230 = and i32 %229, 8192
  %.not.i.i.i.i.i.i.i.i.i53 = icmp eq i32 %230, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i53, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i, label %_ZN4llvm14CastIsPossibleINS_18CoroAllocaFreeInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i

_ZN4llvm14CastIsPossibleINS_18CoroAllocaFreeInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i52
  %231 = getelementptr inbounds nuw i8, ptr %219, i64 36
  %232 = load i32, ptr %231, align 4, !tbaa !75
  %233 = icmp eq i32 %232, 30
  br i1 %233, label %_ZN4llvm8dyn_castINS_18CoroAllocaFreeInstENS_4UserEEEDcPT0_.exit.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i

_ZN4llvm8dyn_castINS_18CoroAllocaFreeInstENS_4UserEEEDcPT0_.exit.i: ; preds = %_ZN4llvm14CastIsPossibleINS_18CoroAllocaFreeInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i
  %234 = getelementptr inbounds nuw i8, ptr %214, i64 40
  %235 = load ptr, ptr %234, align 8, !tbaa !55
  %236 = trunc nuw i8 %212 to i1
  br i1 %236, label %237, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

237:                                              ; preds = %_ZN4llvm8dyn_castINS_18CoroAllocaFreeInstENS_4UserEEEDcPT0_.exit.i
  %238 = zext i32 %210 to i64
  %239 = getelementptr inbounds nuw ptr, ptr %211, i64 %238
  %.not36.i.i.i = icmp eq i32 %210, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %237, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %241, %.critedge.i.i.i ], [ %211, %237 ]
  %240 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !129, !noalias !130
  %.not17.i.i.i = icmp eq ptr %240, %235
  br i1 %.not17.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %241 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i54 = icmp eq ptr %241, %239
  br i1 %.not.i.i.i54, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !133

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %237
  %242 = icmp ult i32 %210, %209
  br i1 %242, label %243, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

243:                                              ; preds = %._crit_edge.i.i.i
  %244 = add nuw i32 %210, 1
  store i32 %244, ptr %50, align 4, !tbaa !126, !noalias !130
  store ptr %235, ptr %239, align 8, !tbaa !129, !noalias !130
  %245 = load ptr, ptr %20, align 8, !tbaa !123, !noalias !130
  %.pre.i = load i32, ptr %50, align 4, !noalias !130
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %_ZN4llvm8dyn_castINS_18CoroAllocaFreeInstENS_4UserEEEDcPT0_.exit.i
  %246 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %20, ptr noundef %235) #14, !noalias !130
  %.pre.i.i = load i8, ptr %52, align 4, !tbaa !128, !range !111, !noalias !130
  %.pre.fr.i.i = freeze i8 %.pre.i.i
  %.pre5.i.i = load ptr, ptr %20, align 8, !noalias !130
  %247 = load i32, ptr %50, align 4, !noalias !130
  %248 = load i32, ptr %49, align 8, !noalias !130
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i: ; preds = %.lr.ph.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %243, %_ZN4llvm14CastIsPossibleINS_18CoroAllocaFreeInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i52, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i51, %220, %217, %.lr.ph.i
  %249 = phi i32 [ %208, %_ZN4llvm14CastIsPossibleINS_18CoroAllocaFreeInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i ], [ %208, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i51 ], [ %208, %217 ], [ %208, %220 ], [ %208, %.lr.ph.i ], [ %208, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i52 ], [ %247, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ], [ %.pre.i, %243 ], [ %208, %.lr.ph.i.i.i ]
  %250 = phi i32 [ %209, %_ZN4llvm14CastIsPossibleINS_18CoroAllocaFreeInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i ], [ %209, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i51 ], [ %209, %217 ], [ %209, %220 ], [ %209, %.lr.ph.i ], [ %209, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i52 ], [ %248, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ], [ %209, %243 ], [ %209, %.lr.ph.i.i.i ]
  %251 = phi i32 [ %210, %_ZN4llvm14CastIsPossibleINS_18CoroAllocaFreeInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i ], [ %210, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i51 ], [ %210, %217 ], [ %210, %220 ], [ %210, %.lr.ph.i ], [ %210, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i52 ], [ %247, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ], [ %.pre.i, %243 ], [ %208, %.lr.ph.i.i.i ]
  %252 = phi ptr [ %211, %_ZN4llvm14CastIsPossibleINS_18CoroAllocaFreeInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i ], [ %211, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i51 ], [ %211, %217 ], [ %211, %220 ], [ %211, %.lr.ph.i ], [ %211, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i52 ], [ %.pre5.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ], [ %245, %243 ], [ %211, %.lr.ph.i.i.i ]
  %253 = phi i8 [ %212, %_ZN4llvm14CastIsPossibleINS_18CoroAllocaFreeInstEPNS_4UserEvE10isPossibleERKS3_.exit.i.i.i ], [ %212, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i51 ], [ %212, %217 ], [ %212, %220 ], [ %212, %.lr.ph.i ], [ %212, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i52 ], [ %.pre.fr.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ], [ %212, %243 ], [ %212, %.lr.ph.i.i.i ]
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.09.019.i, i64 8
  %.sroa.09.0.i = load ptr, ptr %254, align 8, !tbaa !44
  %.not.i = icmp eq ptr %.sroa.09.0.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

_ZN4llvm4coro12_GLOBAL__N_113isLocalAllocaEPNS_19CoroAllocaAllocInstE.exit: ; preds = %._crit_edge.i, %206
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %20) #14
  br i1 %203, label %268, label %255

255:                                              ; preds = %_ZN4llvm4coro12_GLOBAL__N_113isLocalAllocaEPNS_19CoroAllocaAllocInstE.exit
  %256 = load i32, ptr %53, align 8, !tbaa !91
  %257 = load i32, ptr %54, align 4, !tbaa !92
  %.not.i.i.not.i = icmp ult i32 %256, %257
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_19CoroAllocaAllocInstELb1EE9push_backES2_.exit, label %258, !prof !81

258:                                              ; preds = %255
  %259 = zext i32 %256 to i64
  %260 = add nuw nsw i64 %259, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %55, i64 noundef %260, i64 noundef 8) #14
  %.pre.i55 = load i32, ptr %53, align 8, !tbaa !91
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_19CoroAllocaAllocInstELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_19CoroAllocaAllocInstELb1EE9push_backES2_.exit: ; preds = %255, %258
  %261 = phi i32 [ %256, %255 ], [ %.pre.i55, %258 ]
  %262 = load ptr, ptr %3, align 8, !tbaa !89
  %263 = zext i32 %261 to i64
  %264 = getelementptr inbounds nuw ptr, ptr %262, i64 %263
  %265 = ptrtoint ptr %153 to i64
  store i64 %265, ptr %264, align 1
  %266 = load i32, ptr %53, align 8, !tbaa !91
  %267 = add i32 %266, 1
  store i32 %267, ptr %53, align 8, !tbaa !91
  br label %_ZN4llvm4coro12_GLOBAL__N_129isCoroutineStructureIntrinsicERNS_11InstructionE.exit.thread

268:                                              ; preds = %_ZN4llvm4coro12_GLOBAL__N_113isLocalAllocaEPNS_19CoroAllocaAllocInstE.exit
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %19) #14
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef nonnull %153, ptr noundef null, ptr null, i64 0)
  %269 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %270 = load i32, ptr %269, align 4
  %271 = and i32 %270, 134217727
  %272 = zext nneg i32 %271 to i64
  %273 = sub nsw i64 0, %272
  %274 = getelementptr inbounds %"class.llvm::Use", ptr %153, i64 %273
  %275 = load ptr, ptr %274, align 8, !tbaa !58
  %276 = call noundef ptr @_ZNK4llvm4coro5Shape9emitAllocERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueEPNS_9CallGraphE(ptr noundef nonnull align 8 dereferenceable(384) %7, ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef %275, ptr noundef null) #14
  %.sroa.022.029.i = load ptr, ptr %200, align 8, !tbaa !44
  %.not30.i = icmp eq ptr %.sroa.022.029.i, null
  br i1 %.not30.i, label %.._crit_edge_crit_edge.i, label %.lr.ph.i56

.._crit_edge_crit_edge.i:                         ; preds = %268
  %.pre.i64 = load i32, ptr %58, align 8, !tbaa !91
  br label %._crit_edge.i58

._crit_edge.i58:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit18.i, %.._crit_edge_crit_edge.i
  %277 = phi i32 [ %.pre.i64, %.._crit_edge_crit_edge.i ], [ %412, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit18.i ]
  %278 = load i32, ptr %59, align 4, !tbaa !92
  %.not.i.i.not.i.i = icmp ult i32 %277, %278
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i, label %279, !prof !81

279:                                              ; preds = %._crit_edge.i58
  %280 = zext i32 %277 to i64
  %281 = add nuw nsw i64 %280, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %60, i64 noundef %281, i64 noundef 8) #14
  %.pre.i.i59 = load i32, ptr %58, align 8, !tbaa !91
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i: ; preds = %279, %._crit_edge.i58
  %282 = phi i32 [ %277, %._crit_edge.i58 ], [ %.pre.i.i59, %279 ]
  %283 = load ptr, ptr %2, align 8, !tbaa !89
  %284 = zext i32 %282 to i64
  %285 = getelementptr inbounds nuw ptr, ptr %283, i64 %284
  %286 = ptrtoint ptr %153 to i64
  store i64 %286, ptr %285, align 1
  %287 = load i32, ptr %58, align 8, !tbaa !91
  %288 = add i32 %287, 1
  store i32 %288, ptr %58, align 8, !tbaa !91
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #14
  %289 = load ptr, ptr %19, align 8, !tbaa !89
  %290 = icmp eq ptr %289, %63
  br i1 %290, label %_ZN4llvm4coro12_GLOBAL__N_119lowerNonLocalAllocaEPNS_19CoroAllocaAllocInstERKNS0_5ShapeERNS_15SmallVectorImplIPNS_11InstructionEEE.exit, label %291

291:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i
  call void @free(ptr noundef %289) #14
  br label %_ZN4llvm4coro12_GLOBAL__N_119lowerNonLocalAllocaEPNS_19CoroAllocaAllocInstERKNS0_5ShapeERNS_15SmallVectorImplIPNS_11InstructionEEE.exit

.lr.ph.i56:                                       ; preds = %268, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit18.i
  %.sroa.022.031.i = phi ptr [ %.sroa.022.0.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit18.i ], [ %.sroa.022.029.i, %268 ]
  %292 = getelementptr inbounds nuw i8, ptr %.sroa.022.031.i, i64 24
  %293 = load ptr, ptr %292, align 8, !tbaa !45
  %294 = load i8, ptr %293, align 8, !tbaa !54
  %295 = icmp eq i8 %294, 85
  br i1 %295, label %296, label %_ZN4llvm3isaINS_17CoroAllocaGetInstEPNS_4UserEEEbRKT0_.exit.thread.i

296:                                              ; preds = %.lr.ph.i56
  %297 = getelementptr inbounds i8, ptr %293, i64 -32
  %298 = load ptr, ptr %297, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i60 = icmp eq ptr %298, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i60, label %_ZN4llvm3isaINS_17CoroAllocaGetInstEPNS_4UserEEEbRKT0_.exit.thread.i, label %299

299:                                              ; preds = %296
  %300 = load i8, ptr %298, align 8, !tbaa !54
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i61, label %_ZN4llvm3isaINS_17CoroAllocaGetInstEPNS_4UserEEEbRKT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i61: ; preds = %299
  %302 = getelementptr inbounds nuw i8, ptr %298, i64 24
  %303 = load ptr, ptr %302, align 8, !tbaa !59
  %304 = getelementptr inbounds nuw i8, ptr %293, i64 80
  %305 = load ptr, ptr %304, align 8, !tbaa !60
  %306 = icmp eq ptr %303, %305
  br i1 %306, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i62, label %_ZN4llvm3isaINS_17CoroAllocaGetInstEPNS_4UserEEEbRKT0_.exit.thread.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i62: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i61
  %307 = getelementptr inbounds nuw i8, ptr %298, i64 32
  %308 = load i32, ptr %307, align 8
  %309 = and i32 %308, 8192
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq i32 %309, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %_ZN4llvm3isaINS_17CoroAllocaGetInstEPNS_4UserEEEbRKT0_.exit.thread.i, label %_ZN4llvm3isaINS_17CoroAllocaGetInstEPNS_4UserEEEbRKT0_.exit.i

_ZN4llvm3isaINS_17CoroAllocaGetInstEPNS_4UserEEEbRKT0_.exit.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i62
  %310 = getelementptr inbounds nuw i8, ptr %298, i64 36
  %311 = load i32, ptr %310, align 4, !tbaa !75
  %312 = icmp eq i32 %311, 31
  br i1 %312, label %313, label %_ZN4llvm3isaINS_17CoroAllocaGetInstEPNS_4UserEEEbRKT0_.exit.thread.i

313:                                              ; preds = %_ZN4llvm3isaINS_17CoroAllocaGetInstEPNS_4UserEEEbRKT0_.exit.i
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %293, ptr noundef %276) #14
  br label %400

_ZN4llvm3isaINS_17CoroAllocaGetInstEPNS_4UserEEEbRKT0_.exit.thread.i: ; preds = %_ZN4llvm3isaINS_17CoroAllocaGetInstEPNS_4UserEEEbRKT0_.exit.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i62, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i61, %299, %296, %.lr.ph.i56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %314 = getelementptr inbounds nuw i8, ptr %293, i64 24
  %315 = getelementptr inbounds nuw i8, ptr %293, i64 40
  %316 = load ptr, ptr %315, align 8, !tbaa !55
  store ptr %316, ptr %56, align 8, !tbaa !134
  store ptr %314, ptr %57, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %317 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %293) #14
  %318 = load ptr, ptr %317, align 8, !tbaa !152
  store ptr %318, ptr %18, align 8, !tbaa !152
  %.not.i.i.i.i.i.i = icmp eq ptr %318, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread:        ; preds = %_ZN4llvm3isaINS_17CoroAllocaGetInstEPNS_4UserEEEbRKT0_.exit.thread.i
  %319 = load ptr, ptr %19, align 8, !tbaa !89
  %320 = load i32, ptr %61, align 8, !tbaa !91
  %321 = zext i32 %320 to i64
  br label %326

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %_ZN4llvm3isaINS_17CoroAllocaGetInstEPNS_4UserEEEbRKT0_.exit.thread.i
  %322 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %318, i64 1) #14
  %.pre.i15.i = load ptr, ptr %18, align 8, !tbaa !152
  %.not.i99 = icmp eq ptr %.pre.i15.i, null
  %323 = load ptr, ptr %19, align 8, !tbaa !89
  %324 = load i32, ptr %61, align 8, !tbaa !91
  %325 = zext i32 %324 to i64
  br i1 %.not.i99, label %326, label %382

326:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %327 = phi i64 [ %321, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread ], [ %325, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i ]
  %328 = phi i32 [ %320, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread ], [ %324, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i ]
  %329 = phi ptr [ %319, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread ], [ %323, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i ]
  %.idx3.i.i.i = shl nuw nsw i64 %327, 4
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 %.idx3.i.i.i
  %.not.i.i.i103 = icmp ult i32 %328, 4
  br i1 %.not.i.i.i103, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %326
  %331 = lshr i64 %327, 2
  %332 = and i64 %.idx3.i.i.i, 68719476672
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %329, i64 %332
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %347, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i = phi i64 [ %349, %347 ], [ %331, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i.i = phi ptr [ %348, %347 ], [ %329, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %333 = load i32, ptr %.02946.i.i.i.i.i.i.i, align 8, !tbaa !153
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, label %335

335:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %336 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 16
  %337 = load i32, ptr %336, align 8, !tbaa !153
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit, label %339

339:                                              ; preds = %335
  %340 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 32
  %341 = load i32, ptr %340, align 8, !tbaa !153
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit321, label %343

343:                                              ; preds = %339
  %344 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 48
  %345 = load i32, ptr %344, align 8, !tbaa !153
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit323, label %347

347:                                              ; preds = %343
  %348 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 64
  %349 = add nsw i64 %.047.i.i.i.i.i.i.i, -1
  %350 = icmp sgt i64 %.047.i.i.i.i.i.i.i, 1
  br i1 %350, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !155

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %347
  %351 = and i32 %328, 3
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %326
  %.pre-phi53.i.i.i.i.i.i.i = phi i32 [ %351, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %328, %326 ]
  %.029.lcssa.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %329, %326 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.unreachabledefault.i.i.i [
    i32 3, label %352
    i32 2, label %357
    i32 1, label %362
    i32 0, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread
  ]

352:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %353 = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i, align 8, !tbaa !153
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, label %355

355:                                              ; preds = %352
  %356 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 16
  br label %357

357:                                              ; preds = %355, %._crit_edge.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %356, %355 ]
  %358 = load i32, ptr %.1.i.i.i.i.i.i.i, align 8, !tbaa !153
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, label %360

360:                                              ; preds = %357
  %361 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 16
  br label %362

362:                                              ; preds = %360, %._crit_edge.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %361, %360 ]
  %363 = load i32, ptr %.2.i.i.i.i.i.i.i, align 8, !tbaa !153
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit: ; preds = %335
  %365 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit321: ; preds = %339
  %366 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit323: ; preds = %343
  %367 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit321, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit323, %362, %357, %352
  %.028.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %352 ], [ %.1.i.i.i.i.i.i.i, %357 ], [ %.2.i.i.i.i.i.i.i, %362 ], [ %365, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit ], [ %366, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit321 ], [ %367, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit323 ], [ %.02946.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %368 = icmp eq ptr %.028.i.i.i.i.i.i.i, %330
  %.01730.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i.i = icmp eq ptr %.01730.i.i.i.i.i, %330
  %or.cond.i.i.i.i.i = select i1 %368, i1 true, i1 %.not31.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread, label %.lr.ph.i.i.i.i.i104

.lr.ph.i.i.i.i.i104:                              ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, %376
  %.01734.i.i.i.i.i = phi ptr [ %.017.i.i.i.i.i, %376 ], [ %.01730.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i ]
  %.033.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %376 ], [ %.028.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i ]
  %.pn32.i.i.i.i.i = phi ptr [ %.01734.i.i.i.i.i, %376 ], [ %.028.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i ]
  %369 = load i32, ptr %.01734.i.i.i.i.i, align 8, !tbaa !153
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %376, label %371

371:                                              ; preds = %.lr.ph.i.i.i.i.i104
  store i32 %369, ptr %.033.i.i.i.i.i, align 8, !tbaa !153
  %372 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i.i, i64 24
  %373 = load ptr, ptr %372, align 8, !tbaa !156
  %374 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i, i64 8
  store ptr %373, ptr %374, align 8, !tbaa !157
  %375 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i, i64 16
  br label %376

376:                                              ; preds = %371, %.lr.ph.i.i.i.i.i104
  %.1.i.i.i.i.i = phi ptr [ %.033.i.i.i.i.i, %.lr.ph.i.i.i.i.i104 ], [ %375, %371 ]
  %.017.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i105 = icmp eq ptr %.017.i.i.i.i.i, %330
  br i1 %.not.i.i.i.i.i105, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread, label %.lr.ph.i.i.i.i.i104, !llvm.loop !158

._crit_edge.i.i.i.i.unreachabledefault.i.i.i:     ; preds = %._crit_edge.i.i.i.i.i.i.i
  unreachable

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread: ; preds = %376, %._crit_edge.i.i.i.i.i.i.i, %362, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i ], [ %330, %._crit_edge.i.i.i.i.i.i.i ], [ %330, %362 ], [ %.1.i.i.i.i.i, %376 ]
  %377 = ptrtoint ptr %.016.i.i.i.i.i to i64
  %378 = ptrtoint ptr %329 to i64
  %379 = sub i64 %377, %378
  %380 = lshr exact i64 %379, 4
  %381 = trunc i64 %380 to i32
  store i32 %381, ptr %61, align 8, !tbaa !91
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i

382:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %383 = getelementptr inbounds nuw %"struct.std::pair.127", ptr %323, i64 %325
  %.not1117.i = icmp eq i32 %324, 0
  br i1 %.not1117.i, label %._crit_edge.i101, label %.lr.ph.i100

.lr.ph.i100:                                      ; preds = %382, %.critedge.i
  %.018.i = phi ptr [ %385, %.critedge.i ], [ %323, %382 ]
  %384 = load i32, ptr %.018.i, align 8, !tbaa !153
  %.not12.i = icmp eq i32 %384, 0
  br i1 %.not12.i, label %386, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i100
  %385 = getelementptr inbounds nuw i8, ptr %.018.i, i64 16
  %.not11.i = icmp eq ptr %385, %383
  br i1 %.not11.i, label %._crit_edge.i101, label %.lr.ph.i100

386:                                              ; preds = %.lr.ph.i100
  %387 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  store ptr %.pre.i15.i, ptr %387, align 8, !tbaa !157
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit

._crit_edge.i101:                                 ; preds = %.critedge.i, %382
  %388 = load i32, ptr %62, align 4, !tbaa !92
  %.not.i.i102 = icmp ult i32 %324, %388
  br i1 %.not.i.i102, label %395, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit, !prof !81

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit: ; preds = %._crit_edge.i101
  %389 = add nuw nsw i64 %325, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef nonnull %63, i64 noundef %389, i64 noundef 16) #14
  %.pre.i.i113 = load i32, ptr %61, align 8, !tbaa !91
  %390 = load ptr, ptr %19, align 8, !tbaa !89
  %391 = zext i32 %.pre.i.i113 to i64
  %392 = getelementptr inbounds nuw %"struct.std::pair.127", ptr %390, i64 %391
  store i32 0, ptr %392, align 1
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %392, i64 8
  store ptr %.pre.i15.i, ptr %.sroa.22.0..sroa_idx.i.i, align 1
  %393 = load i32, ptr %61, align 8, !tbaa !91
  %394 = add i32 %393, 1
  store i32 %394, ptr %61, align 8, !tbaa !91
  %.pre = load ptr, ptr %18, align 8, !tbaa !152
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit

395:                                              ; preds = %._crit_edge.i101
  store i32 0, ptr %383, align 8, !tbaa !153
  %396 = getelementptr inbounds nuw i8, ptr %383, i64 8
  store ptr %.pre.i15.i, ptr %396, align 8, !tbaa !157
  %397 = add nuw i32 %324, 1
  store i32 %397, ptr %61, align 8, !tbaa !91
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit: ; preds = %386, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit, %395
  %398 = phi ptr [ %.pre.i15.i, %386 ], [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit ], [ %.pre.i15.i, %395 ]
  %.not.i.i.i.i5.i.i = icmp eq ptr %398, null
  br i1 %.not.i.i.i.i5.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i, label %399

399:                                              ; preds = %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %398) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i: ; preds = %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread, %399, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @_ZNK4llvm4coro5Shape11emitDeallocERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueEPNS_9CallGraphE(ptr noundef nonnull align 8 dereferenceable(384) %7, ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef %276, ptr noundef null) #14
  br label %400

400:                                              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit.i, %313
  %401 = load i32, ptr %58, align 8, !tbaa !91
  %402 = load i32, ptr %59, align 4, !tbaa !92
  %.not.i.i.not.i16.i = icmp ult i32 %401, %402
  br i1 %.not.i.i.not.i16.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit18.i, label %403, !prof !81

403:                                              ; preds = %400
  %404 = zext i32 %401 to i64
  %405 = add nuw nsw i64 %404, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %60, i64 noundef %405, i64 noundef 8) #14
  %.pre.i17.i = load i32, ptr %58, align 8, !tbaa !91
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit18.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit18.i: ; preds = %403, %400
  %406 = phi i32 [ %401, %400 ], [ %.pre.i17.i, %403 ]
  %407 = load ptr, ptr %2, align 8, !tbaa !89
  %408 = zext i32 %406 to i64
  %409 = getelementptr inbounds nuw ptr, ptr %407, i64 %408
  %410 = ptrtoint ptr %293 to i64
  store i64 %410, ptr %409, align 1
  %411 = load i32, ptr %58, align 8, !tbaa !91
  %412 = add i32 %411, 1
  store i32 %412, ptr %58, align 8, !tbaa !91
  %413 = getelementptr inbounds nuw i8, ptr %.sroa.022.031.i, i64 8
  %.sroa.022.0.i = load ptr, ptr %413, align 8, !tbaa !44
  %.not.i57 = icmp eq ptr %.sroa.022.0.i, null
  br i1 %.not.i57, label %._crit_edge.i58, label %.lr.ph.i56

_ZN4llvm4coro12_GLOBAL__N_119lowerNonLocalAllocaEPNS_19CoroAllocaAllocInstERKNS0_5ShapeERNS_15SmallVectorImplIPNS_11InstructionEEE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i, %291
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %19) #14
  %414 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %.sroa.0125.0211 = load ptr, ptr %414, align 8, !tbaa !44
  %.not212 = icmp eq ptr %.sroa.0125.0211, null
  br i1 %.not212, label %_ZN4llvm4coro12_GLOBAL__N_129isCoroutineStructureIntrinsicERNS_11InstructionE.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm4coro12_GLOBAL__N_119lowerNonLocalAllocaEPNS_19CoroAllocaAllocInstERKNS0_5ShapeERNS_15SmallVectorImplIPNS_11InstructionEEE.exit
  %415 = getelementptr inbounds nuw i8, ptr %276, i64 40
  %416 = getelementptr inbounds i8, ptr %276, i64 -32
  %417 = getelementptr inbounds nuw i8, ptr %276, i64 80
  %418 = ptrtoint ptr %276 to i64
  %419 = trunc i64 %418 to i32
  %420 = lshr i32 %419, 4
  %421 = lshr i32 %419, 9
  %422 = xor i32 %420, %421
  br label %423

423:                                              ; preds = %.lr.ph, %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit.thread
  %.sroa.0125.0213 = phi ptr [ %.sroa.0125.0211, %.lr.ph ], [ %.sroa.0125.0, %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit.thread ]
  %424 = getelementptr inbounds nuw i8, ptr %.sroa.0125.0213, i64 24
  %425 = load ptr, ptr %424, align 8, !tbaa !45
  %426 = load ptr, ptr %415, align 8, !tbaa !55
  %427 = load i8, ptr %276, align 8, !tbaa !54
  %428 = icmp eq i8 %427, 85
  br i1 %428, label %429, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread.i

429:                                              ; preds = %423
  %430 = load ptr, ptr %416, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %430, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread.i, label %431

431:                                              ; preds = %429
  %432 = load i8, ptr %430, align 8, !tbaa !54
  %433 = icmp eq i8 %432, 0
  br i1 %433, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %431
  %434 = getelementptr inbounds nuw i8, ptr %430, i64 24
  %435 = load ptr, ptr %434, align 8, !tbaa !59
  %436 = load ptr, ptr %417, align 8, !tbaa !60
  %437 = icmp eq ptr %435, %436
  br i1 %437, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %438 = getelementptr inbounds nuw i8, ptr %430, i64 32
  %439 = load i32, ptr %438, align 8
  %440 = and i32 %439, 8192
  %.not.i.i.i.i.i.i.i = icmp eq i32 %440, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread.i, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.i

_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i
  %441 = getelementptr inbounds nuw i8, ptr %430, i64 36
  %442 = load i32, ptr %441, align 4, !tbaa !75
  %.off.i.i.i.i.i.i.i.i = add i32 %442, -60
  %switch.i.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i.i, 3
  br i1 %switch.i.i.i.i.i.i.i.i, label %443, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread.i

443:                                              ; preds = %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.i
  %444 = call noundef ptr @_ZNK4llvm10BasicBlock18getSingleSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80) %426) #14
  br label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread.i

_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread.i: ; preds = %443, %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %431, %429, %423
  %.0.i = phi ptr [ %444, %443 ], [ %426, %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.i ], [ %426, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i ], [ %426, %423 ], [ %426, %431 ], [ %426, %429 ], [ %426, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %445 = load i8, ptr %425, align 8, !tbaa !54
  %.not.i.i = icmp eq i8 %445, 84
  br i1 %.not.i.i, label %446, label %.critedge.i.i

446:                                              ; preds = %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread.i
  %447 = getelementptr inbounds nuw i8, ptr %425, i64 4
  %448 = load i32, ptr %447, align 4
  %449 = and i32 %448, 134217726
  %.not19.i.i = icmp eq i32 %449, 0
  br i1 %.not19.i.i, label %.critedge.thread.i.i, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit.thread

.critedge.thread.i.i:                             ; preds = %446
  %450 = getelementptr inbounds nuw i8, ptr %425, i64 40
  %451 = load ptr, ptr %450, align 8, !tbaa !55
  br label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit

.critedge.i.i:                                    ; preds = %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread.i
  %452 = getelementptr inbounds nuw i8, ptr %425, i64 40
  %453 = load ptr, ptr %452, align 8, !tbaa !55
  %454 = icmp eq i8 %445, 85
  br i1 %454, label %455, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit

455:                                              ; preds = %.critedge.i.i
  %456 = getelementptr inbounds i8, ptr %425, i64 -32
  %457 = load ptr, ptr %456, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %457, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit, label %458

458:                                              ; preds = %455
  %459 = load i8, ptr %457, align 8, !tbaa !54
  %460 = icmp eq i8 %459, 0
  br i1 %460, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %458
  %461 = getelementptr inbounds nuw i8, ptr %457, i64 24
  %462 = load ptr, ptr %461, align 8, !tbaa !59
  %463 = getelementptr inbounds nuw i8, ptr %425, i64 80
  %464 = load ptr, ptr %463, align 8, !tbaa !60
  %465 = icmp eq ptr %462, %464
  br i1 %465, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %466 = getelementptr inbounds nuw i8, ptr %457, i64 32
  %467 = load i32, ptr %466, align 8
  %468 = and i32 %467, 8192
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %468, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit, label %_ZN4llvm3isaINS_21CoroSuspendRetconInstEPNS_11InstructionEEEbRKT0_.exit.i.i

_ZN4llvm3isaINS_21CoroSuspendRetconInstEPNS_11InstructionEEEbRKT0_.exit.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i
  %469 = getelementptr inbounds nuw i8, ptr %457, i64 36
  %470 = load i32, ptr %469, align 4, !tbaa !75
  %.off = add i32 %470, -61
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %471, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit

471:                                              ; preds = %_ZN4llvm3isaINS_21CoroSuspendRetconInstEPNS_11InstructionEEEbRKT0_.exit.i.i
  %472 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %453) #14
  br label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit

_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit: ; preds = %_ZN4llvm3isaINS_21CoroSuspendRetconInstEPNS_11InstructionEEEbRKT0_.exit.i.i, %.critedge.thread.i.i, %.critedge.i.i, %455, %458, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i, %471
  %.0.i.i66 = phi ptr [ %472, %471 ], [ %453, %.critedge.i.i ], [ %451, %.critedge.thread.i.i ], [ %453, %455 ], [ %453, %458 ], [ %453, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %453, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ %453, %_ZN4llvm3isaINS_21CoroSuspendRetconInstEPNS_11InstructionEEEbRKT0_.exit.i.i ]
  %473 = call noundef zeroext i1 @_ZNK4llvm19SuspendCrossingInfo27hasPathCrossingSuspendPointEPNS_10BasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(5152) %5, ptr noundef %.0.i, ptr noundef %.0.i.i66) #14
  br i1 %473, label %474, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit.thread

474:                                              ; preds = %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit
  %475 = load i32, ptr %0, align 8, !noalias !159
  %476 = and i32 %475, 1
  %.not.i.i.i.i.i106 = icmp eq i32 %476, 0
  %477 = load ptr, ptr %66, align 8, !noalias !159
  %478 = select i1 %.not.i.i.i.i.i106, ptr %477, ptr %66
  %479 = load i32, ptr %67, align 8, !noalias !159
  %480 = select i1 %.not.i.i.i.i.i106, i32 %479, i32 8
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %482

482:                                              ; preds = %474
  %483 = add i32 %480, -1
  %.02944.i.i = and i32 %483, %422
  %484 = zext nneg i32 %.02944.i.i to i64
  %485 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %478, i64 %484
  %486 = load ptr, ptr %485, align 8, !tbaa !79, !noalias !159
  %487 = icmp eq ptr %276, %486
  br i1 %487, label %._crit_edge.i67, label %.lr.ph.i.i107, !prof !80

.lr.ph.i.i107:                                    ; preds = %482, %493
  %488 = phi ptr [ %500, %493 ], [ %486, %482 ]
  %489 = phi ptr [ %499, %493 ], [ %485, %482 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %493 ], [ %.02944.i.i, %482 ]
  %.02746.i.i = phi i32 [ %496, %493 ], [ 1, %482 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i108, %493 ], [ null, %482 ]
  %490 = icmp eq ptr %488, inttoptr (i64 -4096 to ptr)
  br i1 %490, label %491, label %493, !prof !81

491:                                              ; preds = %.lr.ph.i.i107
  %.not.i.i109 = icmp eq ptr %.03245.i.i, null
  %492 = select i1 %.not.i.i109, ptr %489, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

493:                                              ; preds = %.lr.ph.i.i107
  %494 = icmp eq ptr %488, inttoptr (i64 -8192 to ptr)
  %495 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %494, i1 %495, i1 false
  %spec.select.i.i108 = select i1 %or.cond.not.i.i, ptr %489, ptr %.03245.i.i
  %496 = add i32 %.02746.i.i, 1
  %497 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %497, %483
  %498 = zext i32 %.029.i.i to i64
  %499 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %478, i64 %498
  %500 = load ptr, ptr %499, align 8, !tbaa !79, !noalias !159
  %501 = icmp eq ptr %276, %500
  br i1 %501, label %._crit_edge.i67, label %.lr.ph.i.i107, !prof !82, !llvm.loop !83

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %491, %474
  %.sink.i.i = phi ptr [ %492, %491 ], [ null, %474 ]
  %502 = lshr i32 %475, 1
  %503 = shl i32 %502, 2
  %504 = add i32 %503, 4
  %505 = mul i32 %480, 3
  %.not.i.i.i110 = icmp ult i32 %504, %505
  br i1 %.not.i.i.i110, label %508, label %506, !prof !81

506:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %507 = shl i32 %480, 1
  br label %.sink.split.i.i.i

508:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %509 = load i32, ptr %68, align 4, !tbaa !85, !noalias !159
  %.neg.i.i.i = xor i32 %502, -1
  %.neg13.i.i.i = add i32 %480, %.neg.i.i.i
  %510 = sub i32 %.neg13.i.i.i, %509
  %511 = lshr i32 %480, 3
  %.not10.i.i.i = icmp ugt i32 %510, %511
  br i1 %.not10.i.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.sink.split.i.i.i, !prof !81

.sink.split.i.i.i:                                ; preds = %508, %506
  %.sink.i.i.i = phi i32 [ %507, %506 ], [ %480, %508 ]
  call void @_ZN4llvm13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(472) %0, i32 noundef %.sink.i.i.i), !noalias !159
  %512 = load i32, ptr %0, align 8, !noalias !159
  %513 = and i32 %512, 1
  %.not.i.i.i.i114 = icmp eq i32 %513, 0
  %514 = load ptr, ptr %66, align 8, !noalias !159
  %515 = select i1 %.not.i.i.i.i114, ptr %514, ptr %66
  %516 = load i32, ptr %67, align 8, !noalias !159
  %517 = select i1 %.not.i.i.i.i114, i32 %516, i32 8
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %519

519:                                              ; preds = %.sink.split.i.i.i
  %520 = add i32 %517, -1
  %.02944.i = and i32 %520, %422
  %521 = zext nneg i32 %.02944.i to i64
  %522 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %515, i64 %521
  %523 = load ptr, ptr %522, align 8, !tbaa !79, !noalias !159
  %524 = icmp eq ptr %276, %523
  br i1 %524, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i115, !prof !80

.lr.ph.i115:                                      ; preds = %519, %530
  %525 = phi ptr [ %537, %530 ], [ %523, %519 ]
  %526 = phi ptr [ %536, %530 ], [ %522, %519 ]
  %.02947.i = phi i32 [ %.029.i, %530 ], [ %.02944.i, %519 ]
  %.02746.i = phi i32 [ %533, %530 ], [ 1, %519 ]
  %.03245.i = phi ptr [ %spec.select.i, %530 ], [ null, %519 ]
  %527 = icmp eq ptr %525, inttoptr (i64 -4096 to ptr)
  br i1 %527, label %528, label %530, !prof !81

528:                                              ; preds = %.lr.ph.i115
  %.not.i118 = icmp eq ptr %.03245.i, null
  %529 = select i1 %.not.i118, ptr %526, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

530:                                              ; preds = %.lr.ph.i115
  %531 = icmp eq ptr %525, inttoptr (i64 -8192 to ptr)
  %532 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %531, i1 %532, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %526, ptr %.03245.i
  %533 = add i32 %.02746.i, 1
  %534 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %534, %520
  %535 = zext i32 %.029.i to i64
  %536 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %515, i64 %535
  %537 = load ptr, ptr %536, align 8, !tbaa !79, !noalias !159
  %538 = icmp eq ptr %276, %537
  br i1 %538, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i115, !prof !82, !llvm.loop !83

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %530, %528, %519, %.sink.split.i.i.i, %508
  %.pre-phi.i.i = phi i32 [ %476, %508 ], [ %513, %.sink.split.i.i.i ], [ %513, %519 ], [ %513, %528 ], [ %513, %530 ]
  %539 = phi ptr [ %.sink.i.i, %508 ], [ null, %.sink.split.i.i.i ], [ %522, %519 ], [ %529, %528 ], [ %536, %530 ]
  %540 = phi i32 [ %475, %508 ], [ %512, %.sink.split.i.i.i ], [ %512, %519 ], [ %512, %528 ], [ %512, %530 ]
  %541 = and i32 %540, -2
  %542 = add i32 %541, 2
  %543 = or disjoint i32 %542, %.pre-phi.i.i
  store i32 %543, ptr %0, align 8, !noalias !159
  %544 = load ptr, ptr %539, align 8, !tbaa !79, !noalias !159
  %545 = icmp eq ptr %544, inttoptr (i64 -4096 to ptr)
  br i1 %545, label %_ZSt9make_pairIRKPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit.i, label %546

546:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %547 = load i32, ptr %68, align 4, !tbaa !85, !noalias !159
  %548 = add i32 %547, -1
  store i32 %548, ptr %68, align 4, !tbaa !85, !noalias !159
  br label %_ZSt9make_pairIRKPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit.i

._crit_edge.i67:                                  ; preds = %493, %482
  %549 = phi i64 [ %484, %482 ], [ %498, %493 ]
  %550 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %478, i64 %549, i32 0, i32 1
  %.pre.i68 = load i32, ptr %550, align 4, !tbaa !88
  br label %_ZN4llvm9MapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS3_ISt4pairIS2_S6_ELj8EEEEixERKS2_.exit

_ZSt9make_pairIRKPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit.i: ; preds = %546, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  store ptr %276, ptr %539, align 8, !tbaa !79, !noalias !159
  %551 = getelementptr inbounds nuw i8, ptr %539, i64 8
  store i32 0, ptr %551, align 4, !tbaa !88, !noalias !159
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #14
  store ptr %70, ptr %17, align 8, !tbaa !89
  store i32 0, ptr %71, align 8, !tbaa !91
  store i32 2, ptr %72, align 4, !tbaa !92
  store ptr %276, ptr %16, align 8, !tbaa !93, !alias.scope !162
  store ptr %74, ptr %73, align 8, !tbaa !89, !alias.scope !162
  store i32 0, ptr %75, align 8, !tbaa !91, !alias.scope !162
  store i32 2, ptr %76, align 4, !tbaa !92, !alias.scope !162
  %552 = load i32, ptr %77, align 8, !tbaa !91
  %553 = zext i32 %552 to i64
  %554 = add nuw nsw i64 %553, 1
  %555 = load i32, ptr %78, align 4, !tbaa !92
  %.not.i.i.not.i.i69 = icmp ult i32 %552, %555
  %.pre3.i.i = load ptr, ptr %69, align 8, !tbaa !89
  br i1 %.not.i.i.not.i.i69, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i.i, label %556, !prof !81

556:                                              ; preds = %_ZSt9make_pairIRKPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit.i
  %557 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre3.i.i, i64 %553
  %558 = icmp uge ptr %16, %.pre3.i.i
  %559 = icmp ult ptr %16, %557
  %spec.select.i.i.i.i.i.i = and i1 %558, %559
  br i1 %spec.select.i.i.i.i.i.i, label %561, label %560, !prof !103

560:                                              ; preds = %556
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %69, i64 noundef %554)
  %.pre.i.i70 = load ptr, ptr %69, align 8, !tbaa !89
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i.i

561:                                              ; preds = %556
  %562 = ptrtoint ptr %.pre3.i.i to i64
  %563 = sub i64 %79, %562
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %69, i64 noundef %554)
  %564 = load ptr, ptr %69, align 8, !tbaa !89
  %565 = getelementptr inbounds i8, ptr %564, i64 %563
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i.i: ; preds = %561, %560, %_ZSt9make_pairIRKPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit.i
  %566 = phi ptr [ %.pre3.i.i, %_ZSt9make_pairIRKPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit.i ], [ %564, %561 ], [ %.pre.i.i70, %560 ]
  %.016.i.i.i.i = phi ptr [ %16, %_ZSt9make_pairIRKPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit.i ], [ %565, %561 ], [ %16, %560 ]
  %567 = load i32, ptr %77, align 8, !tbaa !91
  %568 = zext i32 %567 to i64
  %569 = getelementptr inbounds nuw %"struct.std::pair", ptr %566, i64 %568
  %570 = load ptr, ptr %.016.i.i.i.i, align 8, !tbaa !93
  store ptr %570, ptr %569, align 8, !tbaa !93
  %571 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %572 = getelementptr inbounds nuw i8, ptr %569, i64 24
  store ptr %572, ptr %571, align 8, !tbaa !89
  %573 = getelementptr inbounds nuw i8, ptr %569, i64 16
  store i32 0, ptr %573, align 8, !tbaa !91
  %574 = getelementptr inbounds nuw i8, ptr %569, i64 20
  store i32 2, ptr %574, align 4, !tbaa !92
  %575 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 16
  %576 = load i32, ptr %575, align 8, !tbaa !91
  %.not.i.i.i.i5.i = icmp eq i32 %576, 0
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE9push_backEOS8_.exit.i, label %577

577:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i.i
  %578 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 8
  %579 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(32) %571, ptr noundef nonnull align 8 dereferenceable(32) %578)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE9push_backEOS8_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE9push_backEOS8_.exit.i: ; preds = %577, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i.i
  %580 = load i32, ptr %77, align 8, !tbaa !91
  %581 = add i32 %580, 1
  store i32 %581, ptr %77, align 8, !tbaa !91
  %582 = load ptr, ptr %73, align 8, !tbaa !89
  %583 = icmp eq ptr %582, %74
  br i1 %583, label %_ZNSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEED2Ev.exit.i, label %584

584:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE9push_backEOS8_.exit.i
  call void @free(ptr noundef %582) #14
  br label %_ZNSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEED2Ev.exit.i

_ZNSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEED2Ev.exit.i: ; preds = %584, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE9push_backEOS8_.exit.i
  %585 = load ptr, ptr %17, align 8, !tbaa !89
  %586 = icmp eq ptr %585, %70
  br i1 %586, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i, label %587

587:                                              ; preds = %_ZNSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEED2Ev.exit.i
  call void @free(ptr noundef %585) #14
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i: ; preds = %587, %_ZNSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #14
  %588 = load i32, ptr %77, align 8, !tbaa !91
  %589 = add i32 %588, -1
  store i32 %589, ptr %551, align 4, !tbaa !88
  br label %_ZN4llvm9MapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS3_ISt4pairIS2_S6_ELj8EEEEixERKS2_.exit

_ZN4llvm9MapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS3_ISt4pairIS2_S6_ELj8EEEEixERKS2_.exit: ; preds = %._crit_edge.i67, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i
  %590 = phi i32 [ %.pre.i68, %._crit_edge.i67 ], [ %589, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i ]
  %591 = zext i32 %590 to i64
  %592 = load ptr, ptr %69, align 8, !tbaa !89
  %593 = getelementptr inbounds nuw %"struct.std::pair", ptr %592, i64 %591, i32 1
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 8
  %595 = load i32, ptr %594, align 8, !tbaa !91
  %596 = getelementptr inbounds nuw i8, ptr %593, i64 12
  %597 = load i32, ptr %596, align 4, !tbaa !92
  %.not.i.i.not.i71 = icmp ult i32 %595, %597
  br i1 %.not.i.i.not.i71, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, label %598, !prof !81

598:                                              ; preds = %_ZN4llvm9MapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS3_ISt4pairIS2_S6_ELj8EEEEixERKS2_.exit
  %599 = zext i32 %595 to i64
  %600 = add nuw nsw i64 %599, 1
  %601 = getelementptr inbounds nuw i8, ptr %593, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %593, ptr noundef nonnull %601, i64 noundef %600, i64 noundef 8) #14
  %.pre.i72 = load i32, ptr %594, align 8, !tbaa !91
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm9MapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS3_ISt4pairIS2_S6_ELj8EEEEixERKS2_.exit, %598
  %602 = phi i32 [ %595, %_ZN4llvm9MapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS3_ISt4pairIS2_S6_ELj8EEEEixERKS2_.exit ], [ %.pre.i72, %598 ]
  %603 = load ptr, ptr %593, align 8, !tbaa !89
  %604 = zext i32 %602 to i64
  %605 = getelementptr inbounds nuw ptr, ptr %603, i64 %604
  %606 = ptrtoint ptr %425 to i64
  store i64 %606, ptr %605, align 1
  %607 = load i32, ptr %594, align 8, !tbaa !91
  %608 = add i32 %607, 1
  store i32 %608, ptr %594, align 8, !tbaa !91
  br label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit.thread

_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit.thread: ; preds = %446, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit
  %609 = getelementptr inbounds nuw i8, ptr %.sroa.0125.0213, i64 8
  %.sroa.0125.0 = load ptr, ptr %609, align 8, !tbaa !44
  %.not = icmp eq ptr %.sroa.0125.0, null
  br i1 %.not, label %_ZN4llvm4coro12_GLOBAL__N_129isCoroutineStructureIntrinsicERNS_11InstructionE.exit.thread, label %423

610:                                              ; preds = %_ZN4llvm14CastIsPossibleINS_19CoroAllocaAllocInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %.pr = load i8, ptr %158, align 8, !tbaa !54
  %611 = icmp eq i8 %.pr, 0
  br i1 %611, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.critedge49

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %610
  %612 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %613 = load ptr, ptr %612, align 8, !tbaa !59
  %614 = getelementptr inbounds nuw i8, ptr %153, i64 80
  %615 = load ptr, ptr %614, align 8, !tbaa !60
  %616 = icmp eq ptr %613, %615
  br i1 %616, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i, label %.critedge49

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %617 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %618 = load i32, ptr %617, align 8
  %619 = and i32 %618, 8192
  %.not.i.i.i.i.i.i73 = icmp eq i32 %619, 0
  br i1 %.not.i.i.i.i.i.i73, label %.critedge49, label %_ZN4llvm3isaINS_17CoroAllocaGetInstENS_11InstructionEEEbRKT0_.exit

_ZN4llvm3isaINS_17CoroAllocaGetInstENS_11InstructionEEEbRKT0_.exit: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i
  %620 = getelementptr inbounds nuw i8, ptr %158, i64 36
  %621 = load i32, ptr %620, align 4, !tbaa !75
  %622 = icmp eq i32 %621, 31
  br i1 %622, label %_ZN4llvm4coro12_GLOBAL__N_129isCoroutineStructureIntrinsicERNS_11InstructionE.exit.thread, label %.critedge49

_ZN4llvm3isaINS_17CoroAllocaGetInstENS_11InstructionEEEbRKT0_.exit.thread: ; preds = %_ZN4llvm4coro12_GLOBAL__N_129isCoroutineStructureIntrinsicERNS_11InstructionE.exit.thread149
  %623 = icmp ne i8 %154, 60
  %.not46 = or i1 %151, %623
  br i1 %.not46, label %.critedge49, label %624

624:                                              ; preds = %_ZN4llvm3isaINS_17CoroAllocaGetInstENS_11InstructionEEEbRKT0_.exit.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %153, ptr %12, align 8, !tbaa !165
  %625 = load i32, ptr %81, align 8, !tbaa !91
  %.not.i.i75 = icmp eq i32 %625, 0
  %626 = load ptr, ptr %82, align 8
  %627 = icmp eq ptr %153, %626
  %or.cond.i = select i1 %.not.i.i75, i1 true, i1 %627
  br i1 %or.cond.i, label %_ZN4llvm4coro12_GLOBAL__N_118collectFrameAllocaEPNS_10AllocaInstERKNS0_5ShapeERKNS_19SuspendCrossingInfoERNS_15SmallVectorImplINS0_10AllocaInfoEEERKNS_13DominatorTreeE.exit, label %628

628:                                              ; preds = %624
  %629 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %630 = load i32, ptr %629, align 4
  %631 = and i32 %630, 536870912
  %.not.i.i.i.i = icmp eq i32 %631, 0
  br i1 %.not.i.i.i.i, label %switch.edge.i, label %_ZNK4llvm11Instruction11hasMetadataEj.exit.i

_ZNK4llvm11Instruction11hasMetadataEj.exit.i:     ; preds = %628
  %632 = call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %153, i32 noundef 39) #14
  %.not.i76 = icmp eq ptr %632, null
  br i1 %.not.i76, label %switch.edge.i, label %_ZN4llvm4coro12_GLOBAL__N_118collectFrameAllocaEPNS_10AllocaInstERKNS0_5ShapeERKNS_19SuspendCrossingInfoERNS_15SmallVectorImplINS0_10AllocaInfoEEERKNS_13DominatorTreeE.exit

switch.edge.i:                                    ; preds = %_ZNK4llvm11Instruction11hasMetadataEj.exit.i, %628
  %633 = load i32, ptr %83, align 8, !tbaa !167
  %634 = add i32 %633, -4
  %switch.i = icmp ult i32 %634, -3
  call void @llvm.lifetime.start.p0(i64 656, ptr nonnull %13) #14
  %635 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %153) #14
  %636 = zext i1 %switch.i to i8
  store ptr %635, ptr %13, align 8, !tbaa !203
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  store ptr %86, ptr %85, align 8, !tbaa !89
  store i32 0, ptr %87, align 8, !tbaa !91
  store i32 8, ptr %88, align 4, !tbaa !92
  store ptr %90, ptr %89, align 8, !tbaa !123
  store i32 8, ptr %91, align 8, !tbaa !125
  store i32 0, ptr %92, align 4, !tbaa !126
  store i32 0, ptr %93, align 8, !tbaa !127
  store i8 1, ptr %94, align 4, !tbaa !128
  store i32 1, ptr %96, align 8, !tbaa !205
  store i64 0, ptr %95, align 8, !tbaa !207
  store ptr %6, ptr %97, align 8, !tbaa !208
  store ptr %7, ptr %98, align 8, !tbaa !210
  store ptr %5, ptr %99, align 8, !tbaa !212
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %100, i8 0, i64 20, i1 false)
  store ptr %102, ptr %101, align 8, !tbaa !123
  store i32 4, ptr %103, align 8, !tbaa !125
  store i32 0, ptr %104, align 4, !tbaa !126
  store i32 0, ptr %105, align 8, !tbaa !127
  store i8 1, ptr %106, align 4, !tbaa !128
  store ptr %108, ptr %107, align 8, !tbaa !123
  store i32 2, ptr %109, align 8, !tbaa !125
  store i32 0, ptr %110, align 4, !tbaa !126
  store i32 0, ptr %111, align 8, !tbaa !127
  store i8 1, ptr %112, align 4, !tbaa !128
  store ptr %114, ptr %113, align 8, !tbaa !89
  store i32 0, ptr %115, align 8, !tbaa !91
  store i32 6, ptr %116, align 4, !tbaa !92
  store ptr %118, ptr %117, align 8, !tbaa !123
  store i32 2, ptr %119, align 8, !tbaa !125
  store i32 0, ptr %120, align 4, !tbaa !126
  store i32 0, ptr %121, align 8, !tbaa !127
  store i8 1, ptr %122, align 4, !tbaa !128
  store ptr %124, ptr %123, align 8, !tbaa !123
  store i32 2, ptr %125, align 8, !tbaa !125
  store i32 0, ptr %126, align 4, !tbaa !126
  store i32 0, ptr %127, align 8, !tbaa !127
  store i8 1, ptr %128, align 4, !tbaa !128
  store i8 0, ptr %129, align 8, !tbaa !214
  store i8 %636, ptr %130, align 1, !tbaa !246
  store i8 0, ptr %131, align 1, !tbaa !247
  %637 = load ptr, ptr %80, align 8, !tbaa !89
  %638 = load i32, ptr %81, align 8, !tbaa !91
  %639 = zext i32 %638 to i64
  %640 = getelementptr inbounds nuw ptr, ptr %637, i64 %639
  %.not14.i.i = icmp eq i32 %638, 0
  br i1 %.not14.i.i, label %_ZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorC2ERKNS_10DataLayoutERKNS_13DominatorTreeERKNS0_5ShapeERKNS_19SuspendCrossingInfoEb.exit.i, label %.lr.ph.i.i77

.lr.ph.i.i77:                                     ; preds = %switch.edge.i, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.i
  %641 = phi i32 [ %661, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.i ], [ 0, %switch.edge.i ]
  %642 = phi i32 [ %662, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.i ], [ 2, %switch.edge.i ]
  %643 = phi ptr [ %663, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.i ], [ %124, %switch.edge.i ]
  %644 = phi i8 [ %664, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.i ], [ 1, %switch.edge.i ]
  %.015.i.i = phi ptr [ %665, %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.i ], [ %637, %switch.edge.i ]
  %645 = load ptr, ptr %.015.i.i, align 8, !tbaa !248
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 40
  %647 = load ptr, ptr %646, align 8, !tbaa !55
  %648 = trunc nuw i8 %644 to i1
  br i1 %648, label %649, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

649:                                              ; preds = %.lr.ph.i.i77
  %650 = zext i32 %641 to i64
  %651 = getelementptr inbounds nuw ptr, ptr %643, i64 %650
  %.not36.i.i.i.i = icmp eq i32 %641, 0
  br i1 %.not36.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i89

.lr.ph.i.i.i.i89:                                 ; preds = %649, %.critedge.i.i.i.i
  %.02937.i.i.i.i = phi ptr [ %653, %.critedge.i.i.i.i ], [ %643, %649 ]
  %652 = load ptr, ptr %.02937.i.i.i.i, align 8, !tbaa !129, !noalias !250
  %.not17.i.i.i.i = icmp eq ptr %652, %647
  br i1 %.not17.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.i, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i89
  %653 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i, i64 8
  %.not.i.i.i12.i = icmp eq ptr %653, %651
  br i1 %.not.i.i.i12.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i89, !llvm.loop !133

._crit_edge.i.i.i.i:                              ; preds = %.critedge.i.i.i.i, %649
  %654 = icmp ult i32 %641, %642
  br i1 %654, label %655, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

655:                                              ; preds = %._crit_edge.i.i.i.i
  %656 = add nuw i32 %641, 1
  store i32 %656, ptr %126, align 4, !tbaa !126, !noalias !250
  store ptr %647, ptr %651, align 8, !tbaa !129, !noalias !250
  %657 = load ptr, ptr %123, align 8, !tbaa !123, !noalias !250
  %.pre.i.i90 = load i32, ptr %126, align 4, !noalias !250
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i, %.lr.ph.i.i77
  %658 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %123, ptr noundef %647) #14, !noalias !250
  %.pre.i.i.i = load i8, ptr %128, align 4, !tbaa !128, !range !111, !noalias !250
  %.pre.fr.i.i.i = freeze i8 %.pre.i.i.i
  %.pre5.i.i.i = load ptr, ptr %123, align 8, !noalias !250
  %659 = load i32, ptr %126, align 4, !noalias !250
  %660 = load i32, ptr %125, align 8, !noalias !250
  br label %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.i

_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i89, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i, %655
  %661 = phi i32 [ %659, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i ], [ %.pre.i.i90, %655 ], [ %641, %.lr.ph.i.i.i.i89 ]
  %662 = phi i32 [ %660, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i ], [ %642, %655 ], [ %642, %.lr.ph.i.i.i.i89 ]
  %663 = phi ptr [ %.pre5.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i ], [ %657, %655 ], [ %643, %.lr.ph.i.i.i.i89 ]
  %664 = phi i8 [ %.pre.fr.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i ], [ %644, %655 ], [ %644, %.lr.ph.i.i.i.i89 ]
  %665 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 8
  %.not.i11.i = icmp eq ptr %665, %640
  br i1 %.not.i11.i, label %_ZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorC2ERKNS_10DataLayoutERKNS_13DominatorTreeERKNS0_5ShapeERKNS_19SuspendCrossingInfoEb.exit.loopexit.i, label %.lr.ph.i.i77

_ZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorC2ERKNS_10DataLayoutERKNS_13DominatorTreeERKNS0_5ShapeERKNS_19SuspendCrossingInfoEb.exit.loopexit.i: ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_.exit.i.i
  %.pre.i78 = load ptr, ptr %13, align 8, !tbaa !253, !noalias !254
  br label %_ZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorC2ERKNS_10DataLayoutERKNS_13DominatorTreeERKNS0_5ShapeERKNS_19SuspendCrossingInfoEb.exit.i

_ZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorC2ERKNS_10DataLayoutERKNS_13DominatorTreeERKNS0_5ShapeERKNS_19SuspendCrossingInfoEb.exit.i: ; preds = %_ZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorC2ERKNS_10DataLayoutERKNS_13DominatorTreeERKNS0_5ShapeERKNS_19SuspendCrossingInfoEb.exit.loopexit.i, %switch.edge.i
  %666 = phi ptr [ %.pre.i78, %_ZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorC2ERKNS_10DataLayoutERKNS_13DominatorTreeERKNS0_5ShapeERKNS_19SuspendCrossingInfoEb.exit.loopexit.i ], [ %635, %switch.edge.i ]
  %667 = load ptr, ptr %12, align 8, !tbaa !165
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 8
  %669 = load ptr, ptr %668, align 8, !tbaa !257, !noalias !254
  %670 = call noundef ptr @_ZNK4llvm10DataLayout12getIndexTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %666, ptr noundef %669) #14, !noalias !254
  store i8 1, ptr %132, align 8, !tbaa !258, !noalias !254
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #14, !noalias !254
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 8
  %672 = load i32, ptr %671, align 8, !noalias !254
  %673 = lshr i32 %672, 8
  store i32 %673, ptr %133, align 8, !tbaa !205, !noalias !254
  %674 = icmp ult i32 %672, 16640
  br i1 %674, label %675, label %676

675:                                              ; preds = %_ZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorC2ERKNS_10DataLayoutERKNS_13DominatorTreeERKNS0_5ShapeERKNS_19SuspendCrossingInfoEb.exit.i
  store i64 0, ptr %11, align 8, !tbaa !207, !noalias !254
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i.i

676:                                              ; preds = %_ZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorC2ERKNS_10DataLayoutERKNS_13DominatorTreeERKNS0_5ShapeERKNS_19SuspendCrossingInfoEb.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %11, i64 noundef 0, i1 noundef zeroext false) #14, !noalias !254
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i.i

_ZN4llvm5APIntC2Ejmbb.exit.i.i:                   ; preds = %676, %675
  %677 = load i32, ptr %96, align 8, !tbaa !205, !noalias !254
  %678 = icmp ult i32 %677, 65
  br i1 %678, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %679

679:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i
  %680 = load ptr, ptr %95, align 8, !tbaa !207, !noalias !254
  %681 = icmp eq ptr %680, null
  br i1 %681, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %682

682:                                              ; preds = %679
  call void @_ZdaPv(ptr noundef nonnull %680) #15, !noalias !254
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %682, %679, %_ZN4llvm5APIntC2Ejmbb.exit.i.i
  %683 = load i64, ptr %11, align 8, !noalias !254
  store i64 %683, ptr %95, align 8, !noalias !254
  %684 = load i32, ptr %133, align 8, !tbaa !205, !noalias !254
  store i32 %684, ptr %96, align 8, !tbaa !205, !noalias !254
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #14, !noalias !254
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 16, i1 false), !noalias !254
  call void @_ZN4llvm6detail17PtrUseVisitorBase12enqueueUsersERNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(360) %13, ptr noundef nonnull align 8 dereferenceable(24) %667) #14, !noalias !254
  br label %685

685:                                              ; preds = %_ZN4llvm6detail17PtrUseVisitorBase10UseToVisitD2Ev.exit.i.i, %_ZN4llvm5APIntD2Ev.exit.i.i
  %686 = load i32, ptr %87, align 8, !tbaa !91, !noalias !254
  %.not.i.i.i79 = icmp eq i32 %686, 0
  br i1 %.not.i.i.i79, label %_ZN4llvm13PtrUseVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEE8visitPtrERNS_5ValueE.exit.i, label %687

687:                                              ; preds = %685
  %688 = load ptr, ptr %85, align 8, !tbaa !89, !noalias !259
  %689 = zext i32 %686 to i64
  %690 = getelementptr inbounds nuw %"struct.llvm::detail::PtrUseVisitorBase::UseToVisit", ptr %688, i64 %689
  %691 = getelementptr inbounds i8, ptr %690, i64 -24
  %692 = load i64, ptr %691, align 8, !tbaa !207, !noalias !259
  %693 = getelementptr inbounds i8, ptr %690, i64 -16
  %694 = getelementptr inbounds i8, ptr %690, i64 -8
  %695 = load i32, ptr %694, align 8, !tbaa !205, !noalias !259
  %696 = load i64, ptr %693, align 8, !noalias !259
  store i32 0, ptr %694, align 8, !tbaa !205, !noalias !259
  %697 = add i32 %686, -1
  store i32 %697, ptr %87, align 8, !tbaa !91, !noalias !259
  %698 = zext i32 %697 to i64
  %699 = getelementptr inbounds nuw %"struct.llvm::detail::PtrUseVisitorBase::UseToVisit", ptr %688, i64 %698
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 16
  %701 = load i32, ptr %700, align 8, !tbaa !205, !noalias !259
  %702 = icmp ugt i32 %701, 64
  br i1 %702, label %703, label %_ZN4llvm15SmallVectorImplINS_6detail17PtrUseVisitorBase10UseToVisitEE12pop_back_valEv.exit.i.i

703:                                              ; preds = %687
  %704 = getelementptr inbounds nuw i8, ptr %699, i64 8
  %705 = load ptr, ptr %704, align 8, !tbaa !207, !noalias !259
  %706 = icmp eq ptr %705, null
  br i1 %706, label %_ZN4llvm15SmallVectorImplINS_6detail17PtrUseVisitorBase10UseToVisitEE12pop_back_valEv.exit.i.i, label %707

707:                                              ; preds = %703
  call void @_ZdaPv(ptr noundef nonnull %705) #15, !noalias !259
  br label %_ZN4llvm15SmallVectorImplINS_6detail17PtrUseVisitorBase10UseToVisitEE12pop_back_valEv.exit.i.i

_ZN4llvm15SmallVectorImplINS_6detail17PtrUseVisitorBase10UseToVisitEE12pop_back_valEv.exit.i.i: ; preds = %707, %703, %687
  %708 = and i64 %692, -8
  %709 = inttoptr i64 %708 to ptr
  store ptr %709, ptr %134, align 8, !tbaa !262, !noalias !254
  %710 = and i64 %692, 4
  %.not.i13.i = icmp eq i64 %710, 0
  %.lobit.i.i = lshr exact i64 %710, 2
  %711 = trunc nuw nsw i64 %.lobit.i.i to i8
  store i8 %711, ptr %132, align 8, !tbaa !258, !noalias !254
  br i1 %.not.i13.i, label %719, label %712

712:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_6detail17PtrUseVisitorBase10UseToVisitEE12pop_back_valEv.exit.i.i
  %713 = load i32, ptr %96, align 8, !tbaa !205, !noalias !254
  %714 = icmp ult i32 %713, 65
  br i1 %714, label %_ZN4llvm5APIntaSEOS0_.exit6.i.i, label %715

715:                                              ; preds = %712
  %716 = load ptr, ptr %95, align 8, !tbaa !207, !noalias !254
  %717 = icmp eq ptr %716, null
  br i1 %717, label %_ZN4llvm5APIntaSEOS0_.exit6.i.i, label %718

718:                                              ; preds = %715
  call void @_ZdaPv(ptr noundef nonnull %716) #15, !noalias !254
  %.pre.pre.i.i = load ptr, ptr %134, align 8, !tbaa !262, !noalias !254
  br label %_ZN4llvm5APIntaSEOS0_.exit6.i.i

_ZN4llvm5APIntaSEOS0_.exit6.i.i:                  ; preds = %718, %715, %712
  %.pre.i14.i = phi ptr [ %709, %712 ], [ %709, %715 ], [ %.pre.pre.i.i, %718 ]
  store i64 %696, ptr %95, align 8, !noalias !254
  store i32 %695, ptr %96, align 8, !tbaa !205, !noalias !254
  br label %719

719:                                              ; preds = %_ZN4llvm5APIntaSEOS0_.exit6.i.i, %_ZN4llvm15SmallVectorImplINS_6detail17PtrUseVisitorBase10UseToVisitEE12pop_back_valEv.exit.i.i
  %720 = phi ptr [ %.pre.i14.i, %_ZN4llvm5APIntaSEOS0_.exit6.i.i ], [ %709, %_ZN4llvm15SmallVectorImplINS_6detail17PtrUseVisitorBase10UseToVisitEE12pop_back_valEv.exit.i.i ]
  %.sroa.8.0.i.i = phi i32 [ 0, %_ZN4llvm5APIntaSEOS0_.exit6.i.i ], [ %695, %_ZN4llvm15SmallVectorImplINS_6detail17PtrUseVisitorBase10UseToVisitEE12pop_back_valEv.exit.i.i ]
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 24
  %722 = load ptr, ptr %721, align 8, !tbaa !45, !noalias !254
  %723 = load i8, ptr %106, align 4, !tbaa !128, !range !111, !noalias !263, !noundef !112
  %724 = trunc nuw i8 %723 to i1
  br i1 %724, label %725, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i

725:                                              ; preds = %719
  %726 = load ptr, ptr %101, align 8, !tbaa !123, !noalias !263
  %727 = load i32, ptr %104, align 4, !tbaa !126, !noalias !263
  %728 = zext i32 %727 to i64
  %729 = getelementptr inbounds nuw ptr, ptr %726, i64 %728
  %.not36.i.i.i.i.i.i = icmp eq i32 %727, 0
  br i1 %.not36.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %725, %.critedge.i.i.i.i.i.i
  %.02937.i.i.i.i.i.i = phi ptr [ %731, %.critedge.i.i.i.i.i.i ], [ %726, %725 ]
  %730 = load ptr, ptr %.02937.i.i.i.i.i.i, align 8, !tbaa !129, !noalias !263
  %.not17.i.i.i.i.i.i = icmp eq ptr %730, %722
  br i1 %.not17.i.i.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, label %.critedge.i.i.i.i.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i.i
  %731 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i88 = icmp eq ptr %731, %729
  br i1 %.not.i.i.i.i.i.i88, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !133

._crit_edge.i.i.i.i.i.i:                          ; preds = %.critedge.i.i.i.i.i.i, %725
  %732 = load i32, ptr %103, align 8, !tbaa !125, !noalias !263
  %733 = icmp ult i32 %727, %732
  br i1 %733, label %734, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i

734:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %735 = add nuw i32 %727, 1
  store i32 %735, ptr %104, align 4, !tbaa !126, !noalias !263
  store ptr %722, ptr %729, align 8, !tbaa !129, !noalias !263
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i, %719
  %736 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %101, ptr noundef nonnull align 8 dereferenceable(72) %722) #14, !noalias !263
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i

_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i, %734
  %737 = load i8, ptr %722, align 8, !tbaa !54, !noalias !254
  switch i8 %737, label %738 [
    i8 30, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i
    i8 31, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i
    i8 32, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i
    i8 33, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i
    i8 34, label %739
    i8 35, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i
    i8 36, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i
    i8 37, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i
    i8 38, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i
    i8 39, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i
    i8 40, label %775
    i8 41, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i
    i8 42, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i
    i8 43, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i
    i8 44, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i
    i8 45, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i
    i8 46, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i
    i8 47, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i
    i8 48, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i
    i8 49, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i
    i8 50, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i
    i8 51, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i
    i8 52, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i
    i8 53, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i
    i8 54, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i
    i8 55, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i
    i8 56, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i
    i8 57, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i
    i8 58, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i
    i8 59, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i
    i8 60, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i
    i8 61, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i
    i8 62, label %811
    i8 63, label %875
    i8 64, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i
    i8 65, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i
    i8 66, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i
    i8 67, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i
    i8 68, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i
    i8 69, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i
    i8 70, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i
    i8 71, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i
    i8 72, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i
    i8 73, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i
    i8 74, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i
    i8 75, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i
    i8 76, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.i.thread.i.i
    i8 77, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i
    i8 78, label %889
    i8 79, label %890
    i8 80, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i
    i8 81, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i
    i8 82, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i
    i8 83, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i
    i8 84, label %891
    i8 85, label %892
    i8 86, label %975
    i8 87, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i
    i8 88, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i
    i8 89, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i
    i8 90, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i
    i8 91, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i
    i8 92, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i
    i8 93, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i
    i8 94, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i
    i8 95, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i
    i8 96, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i
  ]

738:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i
  unreachable

739:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i
  %740 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %722), !noalias !254
  %741 = getelementptr inbounds nuw i8, ptr %722, i64 4
  %742 = load i32, ptr %741, align 4, !noalias !254
  %743 = and i32 %742, 134217727
  %744 = zext nneg i32 %743 to i64
  %745 = sub nsw i64 0, %744
  %746 = getelementptr inbounds %"class.llvm::Use", ptr %722, i64 %745
  %747 = ptrtoint ptr %740 to i64
  %748 = ptrtoint ptr %746 to i64
  %749 = sub i64 %747, %748
  %750 = and i64 %749, 137438953440
  %.not.i53.i = icmp eq i64 %750, 0
  br i1 %.not.i53.i, label %._crit_edge.i59.i, label %.lr.ph.i54.i

.lr.ph.i54.i:                                     ; preds = %739
  %751 = lshr exact i64 %749, 5
  %wide.trip.count.i55.i = and i64 %751, 4294967295
  br label %757

._crit_edge.i59.i:                                ; preds = %774, %739
  %752 = load ptr, ptr %97, align 8, !tbaa !266, !noalias !254
  %753 = load ptr, ptr %98, align 8, !tbaa !267, !noalias !254
  %754 = load ptr, ptr %753, align 8, !tbaa !268, !noalias !254
  %755 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %752, ptr noundef %754, ptr noundef nonnull align 8 dereferenceable(88) %722) #14, !noalias !254
  br i1 %755, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i, label %756

756:                                              ; preds = %._crit_edge.i59.i
  store i8 1, ptr %129, align 8, !tbaa !214, !noalias !254
  br label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i

757:                                              ; preds = %774, %.lr.ph.i54.i
  %indvars.iv.i56.i = phi i64 [ 0, %.lr.ph.i54.i ], [ %indvars.iv.next.i57.i, %774 ]
  %758 = load ptr, ptr %134, align 8, !tbaa !262, !noalias !254
  %759 = load ptr, ptr %758, align 8, !tbaa !58, !noalias !254
  %760 = load i32, ptr %741, align 4, !noalias !254
  %761 = and i32 %760, 134217727
  %762 = zext nneg i32 %761 to i64
  %763 = sub nsw i64 0, %762
  %764 = getelementptr inbounds %"class.llvm::Use", ptr %722, i64 %763
  %765 = getelementptr inbounds nuw %"class.llvm::Use", ptr %764, i64 %indvars.iv.i56.i
  %766 = load ptr, ptr %765, align 8, !tbaa !58, !noalias !254
  %767 = icmp eq ptr %759, %766
  br i1 %767, label %768, label %774

768:                                              ; preds = %757
  %769 = trunc nuw i64 %indvars.iv.i56.i to i32
  %770 = call i16 @_ZNK4llvm8CallBase14getCaptureInfoEj(ptr noundef nonnull align 8 dereferenceable(88) %722, i32 noundef %769) #14, !noalias !254
  %.sroa.4.0.extract.shift.i.i60.i = lshr i16 %770, 8
  %.masked.i.i61.i = and i16 %770, 255
  %771 = or i16 %.sroa.4.0.extract.shift.i.i60.i, %.masked.i.i61.i
  %772 = icmp eq i16 %771, 0
  br i1 %772, label %774, label %773

773:                                              ; preds = %768
  store ptr %722, ptr %135, align 8, !tbaa !269, !noalias !254
  br label %774

774:                                              ; preds = %773, %768, %757
  %indvars.iv.next.i57.i = add nuw nsw i64 %indvars.iv.i56.i, 1
  %exitcond.not.i58.i = icmp eq i64 %indvars.iv.next.i57.i, %wide.trip.count.i55.i
  br i1 %exitcond.not.i58.i, label %._crit_edge.i59.i, label %757, !llvm.loop !270

775:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i
  %776 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(92) %722), !noalias !254
  %777 = getelementptr inbounds nuw i8, ptr %722, i64 4
  %778 = load i32, ptr %777, align 4, !noalias !254
  %779 = and i32 %778, 134217727
  %780 = zext nneg i32 %779 to i64
  %781 = sub nsw i64 0, %780
  %782 = getelementptr inbounds %"class.llvm::Use", ptr %722, i64 %781
  %783 = ptrtoint ptr %776 to i64
  %784 = ptrtoint ptr %782 to i64
  %785 = sub i64 %783, %784
  %786 = and i64 %785, 137438953440
  %.not.i43.i = icmp eq i64 %786, 0
  br i1 %.not.i43.i, label %._crit_edge.i49.i, label %.lr.ph.i44.i

.lr.ph.i44.i:                                     ; preds = %775
  %787 = lshr exact i64 %785, 5
  %wide.trip.count.i45.i = and i64 %787, 4294967295
  br label %793

._crit_edge.i49.i:                                ; preds = %810, %775
  %788 = load ptr, ptr %97, align 8, !tbaa !266, !noalias !254
  %789 = load ptr, ptr %98, align 8, !tbaa !267, !noalias !254
  %790 = load ptr, ptr %789, align 8, !tbaa !268, !noalias !254
  %791 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %788, ptr noundef %790, ptr noundef nonnull align 8 dereferenceable(92) %722) #14, !noalias !254
  br i1 %791, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i, label %792

792:                                              ; preds = %._crit_edge.i49.i
  store i8 1, ptr %129, align 8, !tbaa !214, !noalias !254
  br label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i

793:                                              ; preds = %810, %.lr.ph.i44.i
  %indvars.iv.i46.i = phi i64 [ 0, %.lr.ph.i44.i ], [ %indvars.iv.next.i47.i, %810 ]
  %794 = load ptr, ptr %134, align 8, !tbaa !262, !noalias !254
  %795 = load ptr, ptr %794, align 8, !tbaa !58, !noalias !254
  %796 = load i32, ptr %777, align 4, !noalias !254
  %797 = and i32 %796, 134217727
  %798 = zext nneg i32 %797 to i64
  %799 = sub nsw i64 0, %798
  %800 = getelementptr inbounds %"class.llvm::Use", ptr %722, i64 %799
  %801 = getelementptr inbounds nuw %"class.llvm::Use", ptr %800, i64 %indvars.iv.i46.i
  %802 = load ptr, ptr %801, align 8, !tbaa !58, !noalias !254
  %803 = icmp eq ptr %795, %802
  br i1 %803, label %804, label %810

804:                                              ; preds = %793
  %805 = trunc nuw i64 %indvars.iv.i46.i to i32
  %806 = call i16 @_ZNK4llvm8CallBase14getCaptureInfoEj(ptr noundef nonnull align 8 dereferenceable(92) %722, i32 noundef %805) #14, !noalias !254
  %.sroa.4.0.extract.shift.i.i50.i = lshr i16 %806, 8
  %.masked.i.i51.i = and i16 %806, 255
  %807 = or i16 %.sroa.4.0.extract.shift.i.i50.i, %.masked.i.i51.i
  %808 = icmp eq i16 %807, 0
  br i1 %808, label %810, label %809

809:                                              ; preds = %804
  store ptr %722, ptr %135, align 8, !tbaa !269, !noalias !254
  br label %810

810:                                              ; preds = %809, %804, %793
  %indvars.iv.next.i47.i = add nuw nsw i64 %indvars.iv.i46.i, 1
  %exitcond.not.i48.i = icmp eq i64 %indvars.iv.next.i47.i, %wide.trip.count.i45.i
  br i1 %exitcond.not.i48.i, label %._crit_edge.i49.i, label %793, !llvm.loop !270

811:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i
  %812 = load ptr, ptr %97, align 8, !tbaa !266, !noalias !254
  %813 = load ptr, ptr %98, align 8, !tbaa !267, !noalias !254
  %814 = load ptr, ptr %813, align 8, !tbaa !268, !noalias !254
  %815 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %812, ptr noundef %814, ptr noundef nonnull align 8 dereferenceable(73) %722) #14, !noalias !254
  br i1 %815, label %_ZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor14handleMayWriteERKNS_11InstructionE.exit.i.i.i.i, label %816

816:                                              ; preds = %811
  store i8 1, ptr %129, align 8, !tbaa !214, !noalias !254
  br label %_ZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor14handleMayWriteERKNS_11InstructionE.exit.i.i.i.i

_ZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor14handleMayWriteERKNS_11InstructionE.exit.i.i.i.i: ; preds = %816, %811
  %817 = getelementptr inbounds i8, ptr %722, i64 -64
  %818 = load ptr, ptr %817, align 8, !tbaa !58, !noalias !254
  %819 = load ptr, ptr %134, align 8, !tbaa !262, !noalias !254
  %820 = load ptr, ptr %819, align 8, !tbaa !58, !noalias !254
  %.not.i.i7.i.i = icmp eq ptr %818, %820
  br i1 %.not.i.i7.i.i, label %821, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i

821:                                              ; preds = %_ZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor14handleMayWriteERKNS_11InstructionE.exit.i.i.i.i
  %822 = getelementptr i8, ptr %722, i64 -32
  %.val.val.i.i.i.i = load ptr, ptr %822, align 8, !tbaa !58, !noalias !254
  %823 = load i8, ptr %.val.val.i.i.i.i, align 8, !tbaa !54, !noalias !254
  %.not.i.i.i.i.i = icmp eq i8 %823, 60
  br i1 %.not.i.i.i.i.i, label %824, label %_ZZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor14visitStoreInstERNS_9StoreInstEENKUlvE_clEv.exit.thread.i.i.i.i

824:                                              ; preds = %821
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #14, !noalias !254
  store ptr %136, ptr %10, align 8, !tbaa !89, !noalias !254
  store i32 4, ptr %138, align 4, !tbaa !92, !noalias !254
  store ptr %.val.val.i.i.i.i, ptr %136, align 8, !noalias !254
  br label %825

thread-pre-split.loopexit.i.i.i.i.i:              ; preds = %.thread12.i.i.i.i.i
  %.pr.pre.i.i.i.i.i = load i32, ptr %137, align 8, !tbaa !91, !noalias !254
  br label %thread-pre-split.i.i.i.i.i

thread-pre-split.i.i.i.i.i:                       ; preds = %825, %thread-pre-split.loopexit.i.i.i.i.i
  %.pr.i.i.i.i.i = phi i32 [ %.pr.pre.i.i.i.i.i, %thread-pre-split.loopexit.i.i.i.i.i ], [ %832, %825 ]
  %.not.i.i.i.i8.i.i = icmp eq i32 %.pr.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i8.i.i, label %.thread15.i.i.i.i.i, label %825

825:                                              ; preds = %thread-pre-split.i.i.i.i.i, %824
  %826 = phi i32 [ 1, %824 ], [ %.pr.i.i.i.i.i, %thread-pre-split.i.i.i.i.i ]
  %827 = load ptr, ptr %10, align 8, !tbaa !89, !noalias !254
  %828 = zext i32 %826 to i64
  %829 = getelementptr inbounds nuw ptr, ptr %827, i64 %828
  %830 = getelementptr inbounds i8, ptr %829, i64 -8
  %831 = load ptr, ptr %830, align 8, !tbaa !271, !noalias !254
  %832 = add i32 %826, -1
  store i32 %832, ptr %137, align 8, !tbaa !91, !noalias !254
  %833 = getelementptr inbounds nuw i8, ptr %831, i64 16
  %.sroa.03.031.i.i.i.i.i = load ptr, ptr %833, align 8, !tbaa !44, !noalias !254
  %.not2132.i.i.i.i.i = icmp eq ptr %.sroa.03.031.i.i.i.i.i, null
  br i1 %.not2132.i.i.i.i.i, label %thread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %825, %.thread12.i.i.i.i.i
  %.sroa.03.033.i.i.i.i.i = phi ptr [ %.sroa.03.0.i.i.i.i.i, %.thread12.i.i.i.i.i ], [ %.sroa.03.031.i.i.i.i.i, %825 ]
  %834 = getelementptr inbounds nuw i8, ptr %.sroa.03.033.i.i.i.i.i, i64 24
  %835 = load ptr, ptr %834, align 8, !tbaa !45, !noalias !254
  %836 = load i8, ptr %835, align 8, !tbaa !54, !noalias !254
  switch i8 %836, label %.thread15.i.i.i.i.i [
    i8 61, label %837
    i8 62, label %838
    i8 85, label %842
    i8 78, label %857
  ]

837:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZN4llvm6detail17PtrUseVisitorBase12enqueueUsersERNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(652) %13, ptr noundef nonnull align 8 dereferenceable(24) %835) #14, !noalias !254
  call fastcc void @_ZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor11handleAliasERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(652) %13, ptr noundef nonnull align 8 dereferenceable(72) %835), !noalias !254
  br label %.thread12.i.i.i.i.i

838:                                              ; preds = %.lr.ph.i.i.i.i.i
  %839 = getelementptr inbounds i8, ptr %835, i64 -32
  %840 = load ptr, ptr %839, align 8, !tbaa !58, !noalias !254
  %841 = icmp eq ptr %840, %831
  br i1 %841, label %.thread12.i.i.i.i.i, label %.thread15.i.i.i.i.i

842:                                              ; preds = %.lr.ph.i.i.i.i.i
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %835, i64 -32
  %.pre.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !58, !noalias !254
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.thread15.i.i.i.i.i, label %843, !llvm.loop !272

843:                                              ; preds = %842
  %844 = load i8, ptr %.pre.i.i.i.i.i, align 8, !tbaa !54, !noalias !254
  %845 = icmp eq i8 %844, 0
  br i1 %845, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.thread15.i.i.i.i.i, !llvm.loop !272

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %843
  %846 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i, i64 24
  %847 = load ptr, ptr %846, align 8, !tbaa !59, !noalias !254
  %848 = getelementptr inbounds nuw i8, ptr %835, i64 80
  %849 = load ptr, ptr %848, align 8, !tbaa !60, !noalias !254
  %850 = icmp eq ptr %847, %849
  br i1 %850, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.thread15.i.i.i.i.i, !llvm.loop !272

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %851 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i, i64 32
  %852 = load i32, ptr %851, align 8, !noalias !254
  %853 = and i32 %852, 8192
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %853, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.thread15.i.i.i.i.i, label %_ZN4llvm3isaINS_17LifetimeIntrinsicEPNS_4UserEEEbRKT0_.exit.i.i.i.i.i, !llvm.loop !272

_ZN4llvm3isaINS_17LifetimeIntrinsicEPNS_4UserEEEbRKT0_.exit.i.i.i.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %854 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i.i, i64 36
  %855 = load i32, ptr %854, align 4, !tbaa !75, !noalias !254
  %856 = and i32 %855, -2
  %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %856, 210
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.thread12.i.i.i.i.i, label %.thread15.i.i.i.i.i, !llvm.loop !272

857:                                              ; preds = %.lr.ph.i.i.i.i.i
  %858 = load i32, ptr %137, align 8, !tbaa !91, !noalias !254
  %859 = load i32, ptr %138, align 4, !tbaa !92, !noalias !254
  %.not.i.i.not.i.i.i.i.i.i = icmp ult i32 %858, %859
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %863, label %860, !prof !81

860:                                              ; preds = %857
  %861 = zext i32 %858 to i64
  %862 = add nuw nsw i64 %861, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %136, i64 noundef %862, i64 noundef 8) #14, !noalias !254
  %.pre.i.i.i.i.i.i = load i32, ptr %137, align 8, !tbaa !91, !noalias !254
  br label %863

863:                                              ; preds = %860, %857
  %864 = phi i32 [ %858, %857 ], [ %.pre.i.i.i.i.i.i, %860 ]
  %865 = load ptr, ptr %10, align 8, !tbaa !89, !noalias !254
  %866 = zext i32 %864 to i64
  %867 = getelementptr inbounds nuw ptr, ptr %865, i64 %866
  %868 = ptrtoint ptr %835 to i64
  store i64 %868, ptr %867, align 1, !noalias !254
  %869 = load i32, ptr %137, align 8, !tbaa !91, !noalias !254
  %870 = add i32 %869, 1
  store i32 %870, ptr %137, align 8, !tbaa !91, !noalias !254
  br label %.thread12.i.i.i.i.i, !llvm.loop !272

.thread12.i.i.i.i.i:                              ; preds = %863, %_ZN4llvm3isaINS_17LifetimeIntrinsicEPNS_4UserEEEbRKT0_.exit.i.i.i.i.i, %838, %837
  %871 = getelementptr inbounds nuw i8, ptr %.sroa.03.033.i.i.i.i.i, i64 8
  %.sroa.03.0.i.i.i.i.i = load ptr, ptr %871, align 8, !tbaa !44, !noalias !254
  %.not21.i.i.i.i.i = icmp eq ptr %.sroa.03.0.i.i.i.i.i, null
  br i1 %.not21.i.i.i.i.i, label %thread-pre-split.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.thread15.i.i.i.i.i:                              ; preds = %thread-pre-split.i.i.i.i.i, %_ZN4llvm3isaINS_17LifetimeIntrinsicEPNS_4UserEEEbRKT0_.exit.i.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %843, %842, %838, %.lr.ph.i.i.i.i.i
  %.not.i30.i.i.i.i.i = phi i1 [ false, %.lr.ph.i.i.i.i.i ], [ false, %838 ], [ false, %842 ], [ false, %843 ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ false, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ false, %_ZN4llvm3isaINS_17LifetimeIntrinsicEPNS_4UserEEEbRKT0_.exit.i.i.i.i.i ], [ true, %thread-pre-split.i.i.i.i.i ]
  %872 = load ptr, ptr %10, align 8, !tbaa !89, !noalias !254
  %873 = icmp eq ptr %872, %136
  br i1 %873, label %_ZZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor14visitStoreInstERNS_9StoreInstEENKUlvE_clEv.exit.i.i.i.i, label %874

874:                                              ; preds = %.thread15.i.i.i.i.i
  call void @free(ptr noundef %872) #14, !noalias !254
  br label %_ZZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor14visitStoreInstERNS_9StoreInstEENKUlvE_clEv.exit.i.i.i.i

_ZZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor14visitStoreInstERNS_9StoreInstEENKUlvE_clEv.exit.i.i.i.i: ; preds = %874, %.thread15.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #14, !noalias !254
  br i1 %.not.i30.i.i.i.i.i, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i, label %_ZZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor14visitStoreInstERNS_9StoreInstEENKUlvE_clEv.exit.thread.i.i.i.i

_ZZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor14visitStoreInstERNS_9StoreInstEENKUlvE_clEv.exit.thread.i.i.i.i: ; preds = %_ZZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor14visitStoreInstERNS_9StoreInstEENKUlvE_clEv.exit.i.i.i.i, %821
  store ptr %722, ptr %135, align 8, !tbaa !269, !noalias !254
  br label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.i.i.i

875:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i
  %876 = getelementptr inbounds nuw i8, ptr %722, i64 16
  %877 = load ptr, ptr %876, align 8, !tbaa !273, !noalias !254
  %878 = icmp eq ptr %877, null
  br i1 %878, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE18visitGetElementPtrERNS_17GetElementPtrInstE.exit.i.i, label %879

879:                                              ; preds = %875
  %880 = call noundef zeroext i1 @_ZN4llvm6detail17PtrUseVisitorBase18adjustOffsetForGEPERNS_17GetElementPtrInstE(ptr noundef nonnull align 8 dereferenceable(652) %13, ptr noundef nonnull align 8 dereferenceable(88) %722) #14, !noalias !254
  br i1 %880, label %888, label %881

881:                                              ; preds = %879
  store i8 0, ptr %132, align 8, !tbaa !258, !noalias !254
  %882 = load i32, ptr %96, align 8, !tbaa !205, !noalias !254
  %883 = icmp ult i32 %882, 65
  br i1 %883, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i, label %884

884:                                              ; preds = %881
  %885 = load ptr, ptr %95, align 8, !tbaa !207, !noalias !254
  %886 = icmp eq ptr %885, null
  br i1 %886, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i, label %887

887:                                              ; preds = %884
  call void @_ZdaPv(ptr noundef nonnull %885) #15, !noalias !254
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i:                ; preds = %887, %884, %881
  store i64 0, ptr %95, align 8, !noalias !254
  store i32 1, ptr %96, align 8, !tbaa !205, !noalias !254
  br label %888

888:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i, %879
  call void @_ZN4llvm6detail17PtrUseVisitorBase12enqueueUsersERNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(652) %13, ptr noundef nonnull align 8 dereferenceable(88) %722) #14, !noalias !254
  br label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE18visitGetElementPtrERNS_17GetElementPtrInstE.exit.i.i

_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE18visitGetElementPtrERNS_17GetElementPtrInstE.exit.i.i: ; preds = %888, %875
  call fastcc void @_ZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor11handleAliasERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(652) %13, ptr noundef nonnull align 8 dereferenceable(88) %722), !noalias !254
  br label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i

_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.i.thread.i.i: ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i
  store ptr %722, ptr %135, align 8, !tbaa !269, !noalias !254
  br label %977

889:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i
  call void @_ZN4llvm6detail17PtrUseVisitorBase12enqueueUsersERNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(652) %13, ptr noundef nonnull align 8 dereferenceable(72) %722) #14, !noalias !254
  call fastcc void @_ZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor11handleAliasERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(652) %13, ptr noundef nonnull align 8 dereferenceable(72) %722), !noalias !254
  br label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i

890:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i
  call void @_ZN4llvm6detail17PtrUseVisitorBase12enqueueUsersERNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(652) %13, ptr noundef nonnull align 8 dereferenceable(72) %722) #14, !noalias !254
  call fastcc void @_ZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor11handleAliasERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(652) %13, ptr noundef nonnull align 8 dereferenceable(72) %722), !noalias !254
  br label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i

891:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i
  call void @_ZN4llvm6detail17PtrUseVisitorBase12enqueueUsersERNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(652) %13, ptr noundef nonnull align 8 dereferenceable(76) %722) #14, !noalias !254
  call fastcc void @_ZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor11handleAliasERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(652) %13, ptr noundef nonnull align 8 dereferenceable(76) %722), !noalias !254
  br label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i

892:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i
  %893 = getelementptr inbounds i8, ptr %722, i64 -32
  %894 = load ptr, ptr %893, align 8, !tbaa !58, !noalias !254
  %.not.i.i.i.i.i.i.i87 = icmp eq ptr %894, null
  br i1 %.not.i.i.i.i.i.i.i87, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE15visitMemCpyInstERNS_10MemCpyInstE.exit.i.i.i.i, label %895

895:                                              ; preds = %892
  %896 = load i8, ptr %894, align 8, !tbaa !54, !noalias !254
  %897 = icmp eq i8 %896, 0
  br i1 %897, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE15visitMemCpyInstERNS_10MemCpyInstE.exit.i.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i: ; preds = %895
  %898 = getelementptr inbounds nuw i8, ptr %894, i64 24
  %899 = load ptr, ptr %898, align 8, !tbaa !59, !noalias !254
  %900 = getelementptr inbounds nuw i8, ptr %722, i64 80
  %901 = load ptr, ptr %900, align 8, !tbaa !60, !noalias !254
  %902 = icmp eq ptr %899, %901
  br i1 %902, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE15visitMemCpyInstERNS_10MemCpyInstE.exit.i.i.i.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i
  %903 = getelementptr inbounds nuw i8, ptr %894, i64 36
  %904 = load i32, ptr %903, align 4, !tbaa !75, !noalias !254
  switch i32 %904, label %905 [
    i32 69, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i
    i32 71, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i
    i32 70, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i
    i32 238, label %906
    i32 240, label %912
    i32 241, label %918
    i32 243, label %924
    i32 245, label %930
    i32 154, label %936
    i32 373, label %937
    i32 372, label %938
    i32 371, label %939
    i32 0, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE15visitMemCpyInstERNS_10MemCpyInstE.exit.i.i.i.i
  ]

905:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i
  call fastcc void @_ZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor18visitIntrinsicInstERNS_13IntrinsicInstE(ptr noundef nonnull align 8 dereferenceable(652) %13, ptr noundef nonnull align 8 dereferenceable(88) %722), !noalias !254
  br label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i

906:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i
  %907 = load ptr, ptr %97, align 8, !tbaa !266, !noalias !254
  %908 = load ptr, ptr %98, align 8, !tbaa !267, !noalias !254
  %909 = load ptr, ptr %908, align 8, !tbaa !268, !noalias !254
  %910 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %907, ptr noundef %909, ptr noundef nonnull align 8 dereferenceable(88) %722) #14, !noalias !254
  br i1 %910, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i, label %911

911:                                              ; preds = %906
  store i8 1, ptr %129, align 8, !tbaa !214, !noalias !254
  br label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i

912:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i
  %913 = load ptr, ptr %97, align 8, !tbaa !266, !noalias !254
  %914 = load ptr, ptr %98, align 8, !tbaa !267, !noalias !254
  %915 = load ptr, ptr %914, align 8, !tbaa !268, !noalias !254
  %916 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %913, ptr noundef %915, ptr noundef nonnull align 8 dereferenceable(88) %722) #14, !noalias !254
  br i1 %916, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i, label %917

917:                                              ; preds = %912
  store i8 1, ptr %129, align 8, !tbaa !214, !noalias !254
  br label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i

918:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i
  %919 = load ptr, ptr %97, align 8, !tbaa !266, !noalias !254
  %920 = load ptr, ptr %98, align 8, !tbaa !267, !noalias !254
  %921 = load ptr, ptr %920, align 8, !tbaa !268, !noalias !254
  %922 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %919, ptr noundef %921, ptr noundef nonnull align 8 dereferenceable(88) %722) #14, !noalias !254
  br i1 %922, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i, label %923

923:                                              ; preds = %918
  store i8 1, ptr %129, align 8, !tbaa !214, !noalias !254
  br label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i

924:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i
  %925 = load ptr, ptr %97, align 8, !tbaa !266, !noalias !254
  %926 = load ptr, ptr %98, align 8, !tbaa !267, !noalias !254
  %927 = load ptr, ptr %926, align 8, !tbaa !268, !noalias !254
  %928 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %925, ptr noundef %927, ptr noundef nonnull align 8 dereferenceable(88) %722) #14, !noalias !254
  br i1 %928, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i, label %929

929:                                              ; preds = %924
  store i8 1, ptr %129, align 8, !tbaa !214, !noalias !254
  br label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i

930:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i
  %931 = load ptr, ptr %97, align 8, !tbaa !266, !noalias !254
  %932 = load ptr, ptr %98, align 8, !tbaa !267, !noalias !254
  %933 = load ptr, ptr %932, align 8, !tbaa !268, !noalias !254
  %934 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %931, ptr noundef %933, ptr noundef nonnull align 8 dereferenceable(88) %722) #14, !noalias !254
  br i1 %934, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i, label %935

935:                                              ; preds = %930
  store i8 1, ptr %129, align 8, !tbaa !214, !noalias !254
  br label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i

936:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i
  call fastcc void @_ZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor18visitIntrinsicInstERNS_13IntrinsicInstE(ptr noundef nonnull align 8 dereferenceable(652) %13, ptr noundef nonnull align 8 dereferenceable(88) %722), !noalias !254
  br label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i

937:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i
  call fastcc void @_ZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor18visitIntrinsicInstERNS_13IntrinsicInstE(ptr noundef nonnull align 8 dereferenceable(652) %13, ptr noundef nonnull align 8 dereferenceable(88) %722), !noalias !254
  br label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i

938:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i
  call fastcc void @_ZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor18visitIntrinsicInstERNS_13IntrinsicInstE(ptr noundef nonnull align 8 dereferenceable(652) %13, ptr noundef nonnull align 8 dereferenceable(88) %722), !noalias !254
  br label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i

939:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i
  call fastcc void @_ZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor18visitIntrinsicInstERNS_13IntrinsicInstE(ptr noundef nonnull align 8 dereferenceable(652) %13, ptr noundef nonnull align 8 dereferenceable(88) %722), !noalias !254
  br label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i

_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE15visitMemCpyInstERNS_10MemCpyInstE.exit.i.i.i.i: ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i, %895, %892
  %940 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %722), !noalias !254
  %941 = getelementptr inbounds nuw i8, ptr %722, i64 4
  %942 = load i32, ptr %941, align 4, !noalias !254
  %943 = and i32 %942, 134217727
  %944 = zext nneg i32 %943 to i64
  %945 = sub nsw i64 0, %944
  %946 = getelementptr inbounds %"class.llvm::Use", ptr %722, i64 %945
  %947 = ptrtoint ptr %940 to i64
  %948 = ptrtoint ptr %946 to i64
  %949 = sub i64 %947, %948
  %950 = and i64 %949, 137438953440
  %.not.i40.i = icmp eq i64 %950, 0
  br i1 %.not.i40.i, label %._crit_edge.i42.i, label %.lr.ph.i41.i

.lr.ph.i41.i:                                     ; preds = %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE15visitMemCpyInstERNS_10MemCpyInstE.exit.i.i.i.i
  %951 = lshr exact i64 %949, 5
  %wide.trip.count.i.i = and i64 %951, 4294967295
  br label %957

._crit_edge.i42.i:                                ; preds = %974, %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE15visitMemCpyInstERNS_10MemCpyInstE.exit.i.i.i.i
  %952 = load ptr, ptr %97, align 8, !tbaa !266, !noalias !254
  %953 = load ptr, ptr %98, align 8, !tbaa !267, !noalias !254
  %954 = load ptr, ptr %953, align 8, !tbaa !268, !noalias !254
  %955 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %952, ptr noundef %954, ptr noundef nonnull align 8 dereferenceable(88) %722) #14, !noalias !254
  br i1 %955, label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i, label %956

956:                                              ; preds = %._crit_edge.i42.i
  store i8 1, ptr %129, align 8, !tbaa !214, !noalias !254
  br label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i

957:                                              ; preds = %974, %.lr.ph.i41.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i41.i ], [ %indvars.iv.next.i.i, %974 ]
  %958 = load ptr, ptr %134, align 8, !tbaa !262, !noalias !254
  %959 = load ptr, ptr %958, align 8, !tbaa !58, !noalias !254
  %960 = load i32, ptr %941, align 4, !noalias !254
  %961 = and i32 %960, 134217727
  %962 = zext nneg i32 %961 to i64
  %963 = sub nsw i64 0, %962
  %964 = getelementptr inbounds %"class.llvm::Use", ptr %722, i64 %963
  %965 = getelementptr inbounds nuw %"class.llvm::Use", ptr %964, i64 %indvars.iv.i.i
  %966 = load ptr, ptr %965, align 8, !tbaa !58, !noalias !254
  %967 = icmp eq ptr %959, %966
  br i1 %967, label %968, label %974

968:                                              ; preds = %957
  %969 = trunc nuw i64 %indvars.iv.i.i to i32
  %970 = call i16 @_ZNK4llvm8CallBase14getCaptureInfoEj(ptr noundef nonnull align 8 dereferenceable(88) %722, i32 noundef %969) #14, !noalias !254
  %.sroa.4.0.extract.shift.i.i.i = lshr i16 %970, 8
  %.masked.i.i.i = and i16 %970, 255
  %971 = or i16 %.sroa.4.0.extract.shift.i.i.i, %.masked.i.i.i
  %972 = icmp eq i16 %971, 0
  br i1 %972, label %974, label %973

973:                                              ; preds = %968
  store ptr %722, ptr %135, align 8, !tbaa !269, !noalias !254
  br label %974

974:                                              ; preds = %973, %968, %957
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i42.i, label %957, !llvm.loop !270

975:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i
  call void @_ZN4llvm6detail17PtrUseVisitorBase12enqueueUsersERNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(652) %13, ptr noundef nonnull align 8 dereferenceable(72) %722) #14, !noalias !254
  call fastcc void @_ZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor11handleAliasERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(652) %13, ptr noundef nonnull align 8 dereferenceable(72) %722), !noalias !254
  br label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i

_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i: ; preds = %975, %956, %._crit_edge.i42.i, %939, %938, %937, %936, %935, %930, %929, %924, %923, %918, %917, %912, %911, %906, %905, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i.i, %891, %890, %889, %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE18visitGetElementPtrERNS_17GetElementPtrInstE.exit.i.i, %_ZZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor14visitStoreInstERNS_9StoreInstEENKUlvE_clEv.exit.i.i.i.i, %_ZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor14handleMayWriteERKNS_11InstructionE.exit.i.i.i.i, %792, %._crit_edge.i49.i, %756, %._crit_edge.i59.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_.exit.i.i.i.i
  %.pr.i.i = load ptr, ptr %135, align 8, !tbaa !269, !noalias !254
  br label %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.i.i.i

_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.i.i.i: ; preds = %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i, %_ZZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor14visitStoreInstERNS_9StoreInstEENKUlvE_clEv.exit.thread.i.i.i.i
  %976 = phi ptr [ %.pr.i.i, %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.ithread-pre-split.i.i ], [ %722, %_ZZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor14visitStoreInstERNS_9StoreInstEENKUlvE_clEv.exit.thread.i.i.i.i ]
  %.not.i.i.i15.i = icmp eq ptr %976, null
  br i1 %.not.i.i.i15.i, label %_ZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor5visitEPNS_11InstructionE.exit.i.i, label %977

977:                                              ; preds = %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.i.i.i, %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.i.thread.i.i
  %978 = phi ptr [ %722, %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.i.thread.i.i ], [ %976, %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.i.i.i ]
  %979 = load ptr, ptr %97, align 8, !tbaa !266, !noalias !254
  %980 = load ptr, ptr %98, align 8, !tbaa !267, !noalias !254
  %981 = load ptr, ptr %980, align 8, !tbaa !268, !noalias !254
  %982 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %979, ptr noundef %981, ptr noundef nonnull %978) #14, !noalias !254
  br i1 %982, label %_ZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor5visitEPNS_11InstructionE.exit.i.i, label %983

983:                                              ; preds = %977
  store i8 1, ptr %129, align 8, !tbaa !214, !noalias !254
  br label %_ZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor5visitEPNS_11InstructionE.exit.i.i

_ZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor5visitEPNS_11InstructionE.exit.i.i: ; preds = %983, %977, %_ZN4llvm11InstVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEvE5visitERNS_11InstructionE.exit.i.i.i.i
  %984 = load ptr, ptr %84, align 8, !tbaa !274, !noalias !254
  %.not11.i.i = icmp eq ptr %984, null
  %985 = icmp ult i32 %.sroa.8.0.i.i, 65
  %986 = icmp eq i64 %696, 0
  %or.cond.i.i = select i1 %985, i1 true, i1 %986
  br i1 %or.cond.i.i, label %_ZN4llvm6detail17PtrUseVisitorBase10UseToVisitD2Ev.exit.i.i, label %987

987:                                              ; preds = %_ZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor5visitEPNS_11InstructionE.exit.i.i
  %988 = inttoptr i64 %696 to ptr
  call void @_ZdaPv(ptr noundef nonnull %988) #15, !noalias !254
  br label %_ZN4llvm6detail17PtrUseVisitorBase10UseToVisitD2Ev.exit.i.i

_ZN4llvm6detail17PtrUseVisitorBase10UseToVisitD2Ev.exit.i.i: ; preds = %987, %_ZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor5visitEPNS_11InstructionE.exit.i.i
  br i1 %.not11.i.i, label %685, label %_ZN4llvm13PtrUseVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEE8visitPtrERNS_5ValueE.exit.i

_ZN4llvm13PtrUseVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEE8visitPtrERNS_5ValueE.exit.i: ; preds = %_ZN4llvm6detail17PtrUseVisitorBase10UseToVisitD2Ev.exit.i.i, %685
  %989 = load i8, ptr %131, align 1, !tbaa !247, !range !111, !noundef !112
  %990 = trunc nuw i8 %989 to i1
  br i1 %990, label %._crit_edge.i.i, label %991

._crit_edge.i.i:                                  ; preds = %_ZN4llvm13PtrUseVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEE8visitPtrERNS_5ValueE.exit.i
  %.pre.i25.i = load i8, ptr %139, align 2, !tbaa !275, !range !111
  br label %_ZNK4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor20getShouldLiveOnFrameEv.exit.i

991:                                              ; preds = %_ZN4llvm13PtrUseVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEE8visitPtrERNS_5ValueE.exit.i
  %992 = load i8, ptr %130, align 1, !tbaa !246, !range !111, !noundef !112
  %993 = trunc nuw i8 %992 to i1
  br i1 %993, label %994, label %1051

994:                                              ; preds = %991
  %995 = load i32, ptr %110, align 4, !tbaa !126
  %996 = load i32, ptr %111, align 8, !tbaa !127
  %997 = icmp eq i32 %995, %996
  br i1 %997, label %1051, label %998

998:                                              ; preds = %994
  %999 = load i32, ptr %120, align 4, !tbaa !126
  %1000 = load i32, ptr %121, align 8, !tbaa !127
  %1001 = icmp eq i32 %999, %1000
  br i1 %1001, label %_ZNK4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor24computeShouldLiveOnFrameEv.exit.i.i, label %1002

1002:                                             ; preds = %998
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #14
  store ptr %140, ptr %9, align 8, !tbaa !89
  store i32 0, ptr %141, align 8, !tbaa !91
  store i32 6, ptr %142, align 4, !tbaa !92
  %1003 = load i32, ptr %115, align 8, !tbaa !91
  %.not.i.i.i.i21.i = icmp eq i32 %1003, 0
  br i1 %.not.i.i.i.i21.i, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EEC2ERKS3_.exit.i.i.i, label %1004

1004:                                             ; preds = %1002
  %1005 = icmp ugt i32 %1003, 6
  br i1 %1005, label %_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i, label %_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i

_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i: ; preds = %1004
  %1006 = zext i32 %1003 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull %140, i64 noundef %1006, i64 noundef 8) #14
  %.pre.i.i.i.i = load i32, ptr %115, align 8, !tbaa !91
  %.not.i.i.i.i.i23.i = icmp eq i32 %.pre.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i23.i, label %.sink.split.i.i.i.i.i, label %_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i

_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i: ; preds = %_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i
  %.pre.i.i24.i = load ptr, ptr %9, align 8, !tbaa !89
  br label %_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i

_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i: ; preds = %_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i, %1004
  %1007 = phi ptr [ %.pre.i.i24.i, %_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i ], [ %140, %1004 ]
  %1008 = phi i32 [ %.pre.i.i.i.i, %_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i.i.i ], [ %1003, %1004 ]
  %1009 = zext i32 %1008 to i64
  %1010 = load ptr, ptr %113, align 8, !tbaa !89
  %gepdiff.i.i.i.i.i = shl nuw nsw i64 %1009, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1007, ptr align 8 %1010, i64 %gepdiff.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i

.sink.split.i.i.i.i.i:                            ; preds = %_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i.i.i, %_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit31.i.i.i.i.i
  store i32 %1003, ptr %141, align 8, !tbaa !91
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EEC2ERKS3_.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EEC2ERKS3_.exit.i.i.i: ; preds = %.sink.split.i.i.i.i.i, %1002
  %1011 = load ptr, ptr %97, align 8, !tbaa !266
  %1012 = call noundef zeroext i1 @_ZN4llvm34isManyPotentiallyReachableFromManyERNS_15SmallVectorImplIPNS_10BasicBlockEEERKNS_15SmallPtrSetImplIPKS1_EEPKNS5_IS2_EEPKNS_13DominatorTreeEPKNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(21) %123, ptr noundef nonnull %117, ptr noundef %1011, ptr noundef null) #14
  br i1 %1012, label %.critedge35.i.i.i, label %1013

1013:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EEC2ERKS3_.exit.i.i.i
  %1014 = load ptr, ptr %135, align 8, !tbaa !269
  %.not.i.i22.i = icmp eq ptr %1014, null
  br i1 %.not.i.i22.i, label %.critedge35.i.i.i, label %1015

1015:                                             ; preds = %1013
  %1016 = load ptr, ptr %107, align 8, !tbaa !123
  %1017 = load i8, ptr %112, align 4, !tbaa !128, !range !111, !noundef !112
  %1018 = trunc nuw i8 %1017 to i1
  %1019 = load i32, ptr %110, align 4
  %1020 = load i32, ptr %109, align 8
  %.v.v.i4.i2.i.i.i.i = select i1 %1018, i32 %1019, i32 %1020
  %.v.i5.i3.i.i.i.i = zext i32 %.v.v.i4.i2.i.i.i.i to i64
  %1021 = getelementptr inbounds nuw ptr, ptr %1016, i64 %.v.i5.i3.i.i.i.i
  %.not3.i4.i.i6.i4.i.i.i.i = icmp eq i32 %.v.v.i4.i2.i.i.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_13IntrinsicInstEE5beginEv.exit.i.i.i, label %.lr.ph.i5.i.i7.i5.i.i.i.i

.lr.ph.i5.i.i7.i5.i.i.i.i:                        ; preds = %1015, %.critedge2.i7.i.i9.i11.i.i.i.i
  %.sroa.0.3.i6.i.i.i.i = phi ptr [ %1023, %.critedge2.i7.i.i9.i11.i.i.i.i ], [ %1016, %1015 ]
  %1022 = load ptr, ptr %.sroa.0.3.i6.i.i.i.i, align 8, !tbaa !129
  %switch.i6.i.i8.i7.i.i.i.i = icmp ugt ptr %1022, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i.i.i, label %.critedge2.i7.i.i9.i11.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_13IntrinsicInstEE5beginEv.exit.i.i.i

.critedge2.i7.i.i9.i11.i.i.i.i:                   ; preds = %.lr.ph.i5.i.i7.i5.i.i.i.i
  %1023 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i.i.i, i64 8
  %.not.i8.i.i10.i12.i.i.i.i = icmp eq ptr %1023, %1021
  br i1 %.not.i8.i.i10.i12.i.i.i.i, label %.critedge35.i.i.i, label %.lr.ph.i5.i.i7.i5.i.i.i.i, !llvm.loop !276

_ZNK4llvm15SmallPtrSetImplIPNS_13IntrinsicInstEE5beginEv.exit.i.i.i: ; preds = %.lr.ph.i5.i.i7.i5.i.i.i.i, %1015
  %.sroa.0.4.i8.i.i.i.i = phi ptr [ %1016, %1015 ], [ %.sroa.0.3.i6.i.i.i.i, %.lr.ph.i5.i.i7.i5.i.i.i.i ]
  %.not123133.i.i.i = icmp eq ptr %.sroa.0.4.i8.i.i.i.i, %1021
  br i1 %.not123133.i.i.i, label %.critedge35.i.i.i, label %.lr.ph135.i.i.preheader.i

.lr.ph135.i.i.preheader.i:                        ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_13IntrinsicInstEE5beginEv.exit.i.i.i
  %.pre108.i = load ptr, ptr %.sroa.0.4.i8.i.i.i.i, align 8, !tbaa !129
  br label %.lr.ph135.i.i.i

.lr.ph135.i.i.i:                                  ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_13IntrinsicInstEEppEv.exit57.i.i.i, %.lr.ph135.i.i.preheader.i
  %1024 = phi ptr [ %1046, %_ZN4llvm19SmallPtrSetIteratorIPNS_13IntrinsicInstEEppEv.exit57.i.i.i ], [ %.pre108.i, %.lr.ph135.i.i.preheader.i ]
  %.sroa.0116.0134.i.i.i = phi ptr [ %.sroa.0116.1.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_13IntrinsicInstEEppEv.exit57.i.i.i ], [ %.sroa.0.4.i8.i.i.i.i, %.lr.ph135.i.i.preheader.i ]
  %1025 = load ptr, ptr %107, align 8, !tbaa !123
  %1026 = load i8, ptr %112, align 4, !tbaa !128, !range !111, !noundef !112
  %1027 = trunc nuw i8 %1026 to i1
  %1028 = load i32, ptr %110, align 4
  %1029 = load i32, ptr %109, align 8
  %.v.v.i4.i2.i36.i.i.i = select i1 %1027, i32 %1028, i32 %1029
  %.v.i5.i3.i37.i.i.i = zext i32 %.v.v.i4.i2.i36.i.i.i to i64
  %1030 = getelementptr inbounds nuw ptr, ptr %1025, i64 %.v.i5.i3.i37.i.i.i
  %.not3.i4.i.i6.i4.i38.i.i.i = icmp eq i32 %.v.v.i4.i2.i36.i.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i38.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_13IntrinsicInstEE5beginEv.exit47.i.i.i, label %.lr.ph.i5.i.i7.i5.i39.i.i.i

.lr.ph.i5.i.i7.i5.i39.i.i.i:                      ; preds = %.lr.ph135.i.i.i, %.critedge2.i7.i.i9.i11.i45.i.i.i
  %.sroa.0.3.i6.i40.i.i.i = phi ptr [ %1032, %.critedge2.i7.i.i9.i11.i45.i.i.i ], [ %1025, %.lr.ph135.i.i.i ]
  %1031 = load ptr, ptr %.sroa.0.3.i6.i40.i.i.i, align 8, !tbaa !129
  %switch.i6.i.i8.i7.i41.i.i.i = icmp ugt ptr %1031, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i41.i.i.i, label %.critedge2.i7.i.i9.i11.i45.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_13IntrinsicInstEE5beginEv.exit47.i.i.i

.critedge2.i7.i.i9.i11.i45.i.i.i:                 ; preds = %.lr.ph.i5.i.i7.i5.i39.i.i.i
  %1032 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i40.i.i.i, i64 8
  %.not.i8.i.i10.i12.i46.i.i.i = icmp eq ptr %1032, %1030
  br i1 %.not.i8.i.i10.i12.i46.i.i.i, label %.critedge.i.i.i86, label %.lr.ph.i5.i.i7.i5.i39.i.i.i, !llvm.loop !276

_ZNK4llvm15SmallPtrSetImplIPNS_13IntrinsicInstEE5beginEv.exit47.i.i.i: ; preds = %.lr.ph.i5.i.i7.i5.i39.i.i.i, %.lr.ph135.i.i.i
  %.sroa.0.4.i8.i42.i.i.i = phi ptr [ %1025, %.lr.ph135.i.i.i ], [ %.sroa.0.3.i6.i40.i.i.i, %.lr.ph.i5.i.i7.i5.i39.i.i.i ]
  %.not124131.i.i.i = icmp eq ptr %.sroa.0.4.i8.i42.i.i.i, %1030
  br i1 %.not124131.i.i.i, label %.critedge.i.i.i86, label %.lr.ph.i.i.i85

.lr.ph.i.i.i85:                                   ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_13IntrinsicInstEE5beginEv.exit47.i.i.i
  %1033 = getelementptr inbounds nuw i8, ptr %1024, i64 40
  %.pre109.i = load ptr, ptr %.sroa.0.4.i8.i42.i.i.i, align 8, !tbaa !129
  br label %1034

1034:                                             ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_13IntrinsicInstEEppEv.exit.i.i.i, %.lr.ph.i.i.i85
  %1035 = phi ptr [ %.pre109.i, %.lr.ph.i.i.i85 ], [ %1043, %_ZN4llvm19SmallPtrSetIteratorIPNS_13IntrinsicInstEEppEv.exit.i.i.i ]
  %.sroa.0111.0132.i.i.i = phi ptr [ %.sroa.0.4.i8.i42.i.i.i, %.lr.ph.i.i.i85 ], [ %.sroa.0111.1.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_13IntrinsicInstEEppEv.exit.i.i.i ]
  %1036 = load ptr, ptr %99, align 8, !tbaa !277
  %1037 = load ptr, ptr %1033, align 8, !tbaa !55
  %1038 = getelementptr inbounds nuw i8, ptr %1035, i64 40
  %1039 = load ptr, ptr %1038, align 8, !tbaa !55
  %1040 = call noundef zeroext i1 @_ZNK4llvm19SuspendCrossingInfo33hasPathOrLoopCrossingSuspendPointEPNS_10BasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(5152) %1036, ptr noundef %1037, ptr noundef %1039) #14
  br i1 %1040, label %.critedge35.i.i.i, label %1041

1041:                                             ; preds = %1034
  %1042 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0132.i.i.i, i64 8
  %.not3.i3.i.i.i.i = icmp eq ptr %1042, %1030
  br i1 %.not3.i3.i.i.i.i, label %.critedge.i.i.i86, label %.lr.ph.i4.i.i.i.i

.lr.ph.i4.i.i.i.i:                                ; preds = %1041, %.critedge2.i6.i.i.i.i
  %.sroa.0111.1.i.i.i = phi ptr [ %1044, %.critedge2.i6.i.i.i.i ], [ %1042, %1041 ]
  %1043 = load ptr, ptr %.sroa.0111.1.i.i.i, align 8, !tbaa !129
  %switch.i5.i.i.i.i = icmp ugt ptr %1043, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i.i.i, label %.critedge2.i6.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_13IntrinsicInstEEppEv.exit.i.i.i

.critedge2.i6.i.i.i.i:                            ; preds = %.lr.ph.i4.i.i.i.i
  %1044 = getelementptr inbounds nuw i8, ptr %.sroa.0111.1.i.i.i, i64 8
  %.not.i7.i.i.i.i = icmp eq ptr %1044, %1030
  br i1 %.not.i7.i.i.i.i, label %.critedge.i.i.i86, label %.lr.ph.i4.i.i.i.i, !llvm.loop !276

_ZN4llvm19SmallPtrSetIteratorIPNS_13IntrinsicInstEEppEv.exit.i.i.i: ; preds = %.lr.ph.i4.i.i.i.i
  %.not124.i.i.i = icmp eq ptr %.sroa.0111.1.i.i.i, %1030
  br i1 %.not124.i.i.i, label %.critedge.i.i.i86, label %1034

.critedge.i.i.i86:                                ; preds = %.critedge2.i7.i.i9.i11.i45.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_13IntrinsicInstEEppEv.exit.i.i.i, %1041, %.critedge2.i6.i.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_13IntrinsicInstEE5beginEv.exit47.i.i.i
  %1045 = getelementptr inbounds nuw i8, ptr %.sroa.0116.0134.i.i.i, i64 8
  %.not3.i3.i52.i.i.i = icmp eq ptr %1045, %1021
  br i1 %.not3.i3.i52.i.i.i, label %.critedge35.i.i.i, label %.lr.ph.i4.i53.i.i.i

.lr.ph.i4.i53.i.i.i:                              ; preds = %.critedge.i.i.i86, %.critedge2.i6.i55.i.i.i
  %.sroa.0116.1.i.i.i = phi ptr [ %1047, %.critedge2.i6.i55.i.i.i ], [ %1045, %.critedge.i.i.i86 ]
  %1046 = load ptr, ptr %.sroa.0116.1.i.i.i, align 8, !tbaa !129
  %switch.i5.i54.i.i.i = icmp ugt ptr %1046, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i54.i.i.i, label %.critedge2.i6.i55.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_13IntrinsicInstEEppEv.exit57.i.i.i

.critedge2.i6.i55.i.i.i:                          ; preds = %.lr.ph.i4.i53.i.i.i
  %1047 = getelementptr inbounds nuw i8, ptr %.sroa.0116.1.i.i.i, i64 8
  %.not.i7.i56.i.i.i = icmp eq ptr %1047, %1021
  br i1 %.not.i7.i56.i.i.i, label %.critedge35.i.i.i, label %.lr.ph.i4.i53.i.i.i, !llvm.loop !276

_ZN4llvm19SmallPtrSetIteratorIPNS_13IntrinsicInstEEppEv.exit57.i.i.i: ; preds = %.lr.ph.i4.i53.i.i.i
  %.not123.i.i.i = icmp eq ptr %.sroa.0116.1.i.i.i, %1021
  br i1 %.not123.i.i.i, label %.critedge35.i.i.i, label %.lr.ph135.i.i.i

.critedge35.i.i.i:                                ; preds = %.critedge2.i7.i.i9.i11.i.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_13IntrinsicInstEEppEv.exit57.i.i.i, %.critedge.i.i.i86, %1034, %.critedge2.i6.i55.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_13IntrinsicInstEE5beginEv.exit.i.i.i, %1013, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EEC2ERKS3_.exit.i.i.i
  %.1.i.i.i = phi i16 [ 257, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EEC2ERKS3_.exit.i.i.i ], [ 256, %1013 ], [ 256, %_ZNK4llvm15SmallPtrSetImplIPNS_13IntrinsicInstEE5beginEv.exit.i.i.i ], [ 256, %.critedge2.i6.i55.i.i.i ], [ 257, %1034 ], [ 256, %.critedge.i.i.i86 ], [ 256, %_ZN4llvm19SmallPtrSetIteratorIPNS_13IntrinsicInstEEppEv.exit57.i.i.i ], [ 256, %.critedge2.i7.i.i9.i11.i.i.i.i ]
  %1048 = load ptr, ptr %9, align 8, !tbaa !89
  %1049 = icmp eq ptr %1048, %140
  br i1 %1049, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i.i.i, label %1050

1050:                                             ; preds = %.critedge35.i.i.i
  call void @free(ptr noundef %1048) #14
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i.i.i: ; preds = %1050, %.critedge35.i.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #14
  br label %_ZNK4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor24computeShouldLiveOnFrameEv.exit.i.i

1051:                                             ; preds = %994, %991
  %1052 = load ptr, ptr %135, align 8, !tbaa !269
  %.not125.i.i.i = icmp eq ptr %1052, null
  br i1 %.not125.i.i.i, label %1053, label %_ZNK4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor24computeShouldLiveOnFrameEv.exit.i.i

1053:                                             ; preds = %1051
  %1054 = load ptr, ptr %101, align 8, !tbaa !123
  %1055 = load i8, ptr %106, align 4, !tbaa !128, !range !111, !noundef !112
  %1056 = trunc nuw i8 %1055 to i1
  %1057 = load i32, ptr %104, align 4
  %1058 = load i32, ptr %103, align 8
  %.v.v.i4.i2.i58.i.i.i = select i1 %1056, i32 %1057, i32 %1058
  %.v.i5.i3.i59.i.i.i = zext i32 %.v.v.i4.i2.i58.i.i.i to i64
  %1059 = getelementptr inbounds nuw ptr, ptr %1054, i64 %.v.i5.i3.i59.i.i.i
  %.not3.i4.i.i6.i4.i60.i.i.i = icmp eq i32 %.v.v.i4.i2.i58.i.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i60.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit.i.i.i, label %.lr.ph.i5.i.i7.i5.i61.i.i.i

.lr.ph.i5.i.i7.i5.i61.i.i.i:                      ; preds = %1053, %.critedge2.i7.i.i9.i11.i67.i.i.i
  %.sroa.0.3.i6.i62.i.i.i = phi ptr [ %1061, %.critedge2.i7.i.i9.i11.i67.i.i.i ], [ %1054, %1053 ]
  %1060 = load ptr, ptr %.sroa.0.3.i6.i62.i.i.i, align 8, !tbaa !129
  %switch.i6.i.i8.i7.i63.i.i.i = icmp ugt ptr %1060, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i63.i.i.i, label %.critedge2.i7.i.i9.i11.i67.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit.i.i.i

.critedge2.i7.i.i9.i11.i67.i.i.i:                 ; preds = %.lr.ph.i5.i.i7.i5.i61.i.i.i
  %1061 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i62.i.i.i, i64 8
  %.not.i8.i.i10.i12.i68.i.i.i = icmp eq ptr %1061, %1059
  br i1 %.not.i8.i.i10.i12.i68.i.i.i, label %_ZNK4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor24computeShouldLiveOnFrameEv.exit.i.i, label %.lr.ph.i5.i.i7.i5.i61.i.i.i, !llvm.loop !276

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit.i.i.i: ; preds = %.lr.ph.i5.i.i7.i5.i61.i.i.i, %1053
  %.sroa.0.4.i8.i64.i.i.i = phi ptr [ %1054, %1053 ], [ %.sroa.0.3.i6.i62.i.i.i, %.lr.ph.i5.i.i7.i5.i61.i.i.i ]
  %.not126139.not.i.i.i = icmp eq ptr %.sroa.0.4.i8.i64.i.i.i, %1059
  br i1 %.not126139.not.i.i.i, label %_ZNK4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor24computeShouldLiveOnFrameEv.exit.i.i, label %.lr.ph142.i.i.preheader.i

.lr.ph142.i.i.preheader.i:                        ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit.i.i.i
  %.pre110.i = load ptr, ptr %.sroa.0.4.i8.i64.i.i.i, align 8, !tbaa !129
  br label %.lr.ph142.i.i.i

.lr.ph142.i.i.i:                                  ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit100.i.i.i, %.lr.ph142.i.i.preheader.i
  %1062 = phi ptr [ %1129, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit100.i.i.i ], [ %.pre110.i, %.lr.ph142.i.i.preheader.i ]
  %.sroa.0106.0140.i.i.i = phi ptr [ %.sroa.0106.1.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit100.i.i.i ], [ %.sroa.0.4.i8.i64.i.i.i, %.lr.ph142.i.i.preheader.i ]
  %1063 = load ptr, ptr %101, align 8, !tbaa !123
  %1064 = load i8, ptr %106, align 4, !tbaa !128, !range !111, !noundef !112
  %1065 = trunc nuw i8 %1064 to i1
  %1066 = load i32, ptr %104, align 4
  %1067 = load i32, ptr %103, align 8
  %.v.v.i4.i2.i73.i.i.i = select i1 %1065, i32 %1066, i32 %1067
  %.v.i5.i3.i74.i.i.i = zext i32 %.v.v.i4.i2.i73.i.i.i to i64
  %1068 = getelementptr inbounds nuw ptr, ptr %1063, i64 %.v.i5.i3.i74.i.i.i
  %.not3.i4.i.i6.i4.i75.i.i.i = icmp eq i32 %.v.v.i4.i2.i73.i.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i75.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit84.i.i.i, label %.lr.ph.i5.i.i7.i5.i76.i.i.i

.lr.ph.i5.i.i7.i5.i76.i.i.i:                      ; preds = %.lr.ph142.i.i.i, %.critedge2.i7.i.i9.i11.i82.i.i.i
  %.sroa.0.3.i6.i77.i.i.i = phi ptr [ %1070, %.critedge2.i7.i.i9.i11.i82.i.i.i ], [ %1063, %.lr.ph142.i.i.i ]
  %1069 = load ptr, ptr %.sroa.0.3.i6.i77.i.i.i, align 8, !tbaa !129
  %switch.i6.i.i8.i7.i78.i.i.i = icmp ugt ptr %1069, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i78.i.i.i, label %.critedge2.i7.i.i9.i11.i82.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit84.i.i.i

.critedge2.i7.i.i9.i11.i82.i.i.i:                 ; preds = %.lr.ph.i5.i.i7.i5.i76.i.i.i
  %1070 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i77.i.i.i, i64 8
  %.not.i8.i.i10.i12.i83.i.i.i = icmp eq ptr %1070, %1068
  br i1 %.not.i8.i.i10.i12.i83.i.i.i, label %._crit_edge.i.i.i80, label %.lr.ph.i5.i.i7.i5.i76.i.i.i, !llvm.loop !276

_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit84.i.i.i: ; preds = %.lr.ph.i5.i.i7.i5.i76.i.i.i, %.lr.ph142.i.i.i
  %.sroa.0.4.i8.i79.i.i.i = phi ptr [ %1063, %.lr.ph142.i.i.i ], [ %.sroa.0.3.i6.i77.i.i.i, %.lr.ph.i5.i.i7.i5.i76.i.i.i ]
  %.not127136.i.i.i = icmp eq ptr %.sroa.0.4.i8.i79.i.i.i, %1068
  br i1 %.not127136.i.i.i, label %._crit_edge.i.i.i80, label %.lr.ph138.i.i.i

.lr.ph138.i.i.i:                                  ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit84.i.i.i
  %1071 = getelementptr inbounds nuw i8, ptr %1062, i64 40
  %1072 = getelementptr inbounds i8, ptr %1062, i64 -32
  %1073 = getelementptr inbounds nuw i8, ptr %1062, i64 80
  %.pre111.i = load ptr, ptr %.sroa.0.4.i8.i79.i.i.i, align 8, !tbaa !129
  br label %1074

1074:                                             ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i.i.i, %.lr.ph138.i.i.i
  %1075 = phi ptr [ %.pre111.i, %.lr.ph138.i.i.i ], [ %1126, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i.i.i ]
  %.sroa.0101.0137.i.i.i = phi ptr [ %.sroa.0.4.i8.i79.i.i.i, %.lr.ph138.i.i.i ], [ %.sroa.0101.1.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i.i.i ]
  %1076 = load ptr, ptr %99, align 8, !tbaa !277
  %1077 = load ptr, ptr %1071, align 8, !tbaa !55
  %1078 = load i8, ptr %1062, align 8, !tbaa !54
  %1079 = icmp eq i8 %1078, 85
  br i1 %1079, label %1080, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread.i.i.i.i

1080:                                             ; preds = %1074
  %1081 = load ptr, ptr %1072, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1081, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i81, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread.i.i.i.i, label %1082

1082:                                             ; preds = %1080
  %1083 = load i8, ptr %1081, align 8, !tbaa !54
  %1084 = icmp eq i8 %1083, 0
  br i1 %1084, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i82, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread.i.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i82: ; preds = %1082
  %1085 = getelementptr inbounds nuw i8, ptr %1081, i64 24
  %1086 = load ptr, ptr %1085, align 8, !tbaa !59
  %1087 = load ptr, ptr %1073, align 8, !tbaa !60
  %1088 = icmp eq ptr %1086, %1087
  br i1 %1088, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i83, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread.i.i.i.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i83: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i82
  %1089 = getelementptr inbounds nuw i8, ptr %1081, i64 32
  %1090 = load i32, ptr %1089, align 8
  %1091 = and i32 %1090, 8192
  %.not.i.i.i.i.i.i.i.i.i.i84 = icmp eq i32 %1091, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i84, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread.i.i.i.i, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.i.i.i.i

_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.i.i.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i83
  %1092 = getelementptr inbounds nuw i8, ptr %1081, i64 36
  %1093 = load i32, ptr %1092, align 4, !tbaa !75
  %.off.i.i.i.i.i.i.i.i.i.i.i = add i32 %1093, -60
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i.i.i.i.i, 3
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i, label %1094, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread.i.i.i.i

1094:                                             ; preds = %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.i.i.i.i
  %1095 = call noundef ptr @_ZNK4llvm10BasicBlock18getSingleSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80) %1077) #14
  br label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread.i.i.i.i

_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread.i.i.i.i: ; preds = %1094, %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i83, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i82, %1082, %1080, %1074
  %.0.i.i.i.i = phi ptr [ %1095, %1094 ], [ %1077, %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.i.i.i.i ], [ %1077, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i83 ], [ %1077, %1074 ], [ %1077, %1082 ], [ %1077, %1080 ], [ %1077, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i82 ]
  %1096 = load i8, ptr %1075, align 8, !tbaa !54
  %.not.i.i89.i.i.i = icmp eq i8 %1096, 84
  br i1 %.not.i.i89.i.i.i, label %1097, label %.critedge.i.i.i.i.i

1097:                                             ; preds = %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread.i.i.i.i
  %1098 = getelementptr inbounds nuw i8, ptr %1075, i64 4
  %1099 = load i32, ptr %1098, align 4
  %1100 = and i32 %1099, 134217726
  %.not19.i.i.i.i.i = icmp eq i32 %1100, 0
  br i1 %.not19.i.i.i.i.i, label %.critedge.thread.i.i.i.i.i, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit.thread.i.i.i

.critedge.thread.i.i.i.i.i:                       ; preds = %1097
  %1101 = getelementptr inbounds nuw i8, ptr %1075, i64 40
  %1102 = load ptr, ptr %1101, align 8, !tbaa !55
  br label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit.i.i.i

.critedge.i.i.i.i.i:                              ; preds = %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread.i.i.i.i
  %1103 = getelementptr inbounds nuw i8, ptr %1075, i64 40
  %1104 = load ptr, ptr %1103, align 8, !tbaa !55
  %1105 = icmp eq i8 %1096, 85
  br i1 %1105, label %1106, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit.i.i.i

1106:                                             ; preds = %.critedge.i.i.i.i.i
  %1107 = getelementptr inbounds i8, ptr %1075, i64 -32
  %1108 = load ptr, ptr %1107, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i17.i = icmp eq ptr %1108, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i17.i, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit.i.i.i, label %1109

1109:                                             ; preds = %1106
  %1110 = load i8, ptr %1108, align 8, !tbaa !54
  %1111 = icmp eq i8 %1110, 0
  br i1 %1111, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i18.i, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i18.i: ; preds = %1109
  %1112 = getelementptr inbounds nuw i8, ptr %1108, i64 24
  %1113 = load ptr, ptr %1112, align 8, !tbaa !59
  %1114 = getelementptr inbounds nuw i8, ptr %1075, i64 80
  %1115 = load ptr, ptr %1114, align 8, !tbaa !60
  %1116 = icmp eq ptr %1113, %1115
  br i1 %1116, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i19.i, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit.i.i.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i19.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i18.i
  %1117 = getelementptr inbounds nuw i8, ptr %1108, i64 32
  %1118 = load i32, ptr %1117, align 8
  %1119 = and i32 %1118, 8192
  %.not.i.i.i.i.i.i.i.i.i.i.i.i20.i = icmp eq i32 %1119, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i20.i, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit.i.i.i, label %_ZN4llvm3isaINS_21CoroSuspendRetconInstEPNS_11InstructionEEEbRKT0_.exit.i.i.i.i.i

_ZN4llvm3isaINS_21CoroSuspendRetconInstEPNS_11InstructionEEEbRKT0_.exit.i.i.i.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i19.i
  %1120 = getelementptr inbounds nuw i8, ptr %1108, i64 36
  %1121 = load i32, ptr %1120, align 4, !tbaa !75
  %.off.i.i.i = add i32 %1121, -61
  %switch122.i.i.i = icmp ult i32 %.off.i.i.i, 2
  br i1 %switch122.i.i.i, label %1122, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit.i.i.i

1122:                                             ; preds = %_ZN4llvm3isaINS_21CoroSuspendRetconInstEPNS_11InstructionEEEbRKT0_.exit.i.i.i.i.i
  %1123 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %1104) #14
  br label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit.i.i.i

_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit.i.i.i: ; preds = %1122, %_ZN4llvm3isaINS_21CoroSuspendRetconInstEPNS_11InstructionEEEbRKT0_.exit.i.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i19.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i18.i, %1109, %1106, %.critedge.i.i.i.i.i, %.critedge.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi ptr [ %1123, %1122 ], [ %1104, %.critedge.i.i.i.i.i ], [ %1102, %.critedge.thread.i.i.i.i.i ], [ %1104, %1106 ], [ %1104, %1109 ], [ %1104, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i18.i ], [ %1104, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i19.i ], [ %1104, %_ZN4llvm3isaINS_21CoroSuspendRetconInstEPNS_11InstructionEEEbRKT0_.exit.i.i.i.i.i ]
  %1124 = call noundef zeroext i1 @_ZNK4llvm19SuspendCrossingInfo27hasPathCrossingSuspendPointEPNS_10BasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(5152) %1076, ptr noundef %.0.i.i.i.i, ptr noundef %.0.i.i.i.i.i) #14
  br i1 %1124, label %_ZNK4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor24computeShouldLiveOnFrameEv.exit.i.i, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit.thread.i.i.i

_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit.thread.i.i.i: ; preds = %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit.i.i.i, %1097
  %1125 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0137.i.i.i, i64 8
  %.not3.i3.i90.i.i.i = icmp eq ptr %1125, %1068
  br i1 %.not3.i3.i90.i.i.i, label %._crit_edge.i.i.i80, label %.lr.ph.i4.i91.i.i.i

.lr.ph.i4.i91.i.i.i:                              ; preds = %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit.thread.i.i.i, %.critedge2.i6.i93.i.i.i
  %.sroa.0101.1.i.i.i = phi ptr [ %1127, %.critedge2.i6.i93.i.i.i ], [ %1125, %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit.thread.i.i.i ]
  %1126 = load ptr, ptr %.sroa.0101.1.i.i.i, align 8, !tbaa !129
  %switch.i5.i92.i.i.i = icmp ugt ptr %1126, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i92.i.i.i, label %.critedge2.i6.i93.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i.i.i

.critedge2.i6.i93.i.i.i:                          ; preds = %.lr.ph.i4.i91.i.i.i
  %1127 = getelementptr inbounds nuw i8, ptr %.sroa.0101.1.i.i.i, i64 8
  %.not.i7.i94.i.i.i = icmp eq ptr %1127, %1068
  br i1 %.not.i7.i94.i.i.i, label %._crit_edge.i.i.i80, label %.lr.ph.i4.i91.i.i.i, !llvm.loop !276

_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i.i.i: ; preds = %.lr.ph.i4.i91.i.i.i
  %.not127.i.i.i = icmp eq ptr %.sroa.0101.1.i.i.i, %1068
  br i1 %.not127.i.i.i, label %._crit_edge.i.i.i80, label %1074

._crit_edge.i.i.i80:                              ; preds = %.critedge2.i7.i.i9.i11.i82.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit.i.i.i, %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit.thread.i.i.i, %.critedge2.i6.i93.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit84.i.i.i
  %1128 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0140.i.i.i, i64 8
  %.not3.i3.i95.i.i.i = icmp eq ptr %1128, %1059
  br i1 %.not3.i3.i95.i.i.i, label %_ZNK4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor24computeShouldLiveOnFrameEv.exit.i.i, label %.lr.ph.i4.i96.i.i.i

.lr.ph.i4.i96.i.i.i:                              ; preds = %._crit_edge.i.i.i80, %.critedge2.i6.i98.i.i.i
  %.sroa.0106.1.i.i.i = phi ptr [ %1130, %.critedge2.i6.i98.i.i.i ], [ %1128, %._crit_edge.i.i.i80 ]
  %1129 = load ptr, ptr %.sroa.0106.1.i.i.i, align 8, !tbaa !129
  %switch.i5.i97.i.i.i = icmp ugt ptr %1129, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i97.i.i.i, label %.critedge2.i6.i98.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit100.i.i.i

.critedge2.i6.i98.i.i.i:                          ; preds = %.lr.ph.i4.i96.i.i.i
  %1130 = getelementptr inbounds nuw i8, ptr %.sroa.0106.1.i.i.i, i64 8
  %.not.i7.i99.i.i.i = icmp eq ptr %1130, %1059
  br i1 %.not.i7.i99.i.i.i, label %_ZNK4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor24computeShouldLiveOnFrameEv.exit.i.i, label %.lr.ph.i4.i96.i.i.i, !llvm.loop !276

_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit100.i.i.i: ; preds = %.lr.ph.i4.i96.i.i.i
  %.not126.not.i.i.i = icmp eq ptr %.sroa.0106.1.i.i.i, %1059
  br i1 %.not126.not.i.i.i, label %_ZNK4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor24computeShouldLiveOnFrameEv.exit.i.i, label %.lr.ph142.i.i.i

_ZNK4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor24computeShouldLiveOnFrameEv.exit.i.i: ; preds = %.critedge2.i7.i.i9.i11.i67.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit100.i.i.i, %._crit_edge.i.i.i80, %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit.i.i.i, %.critedge2.i6.i98.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit.i.i.i, %1051, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i.i.i, %998
  %.0.i.i16.i = phi i16 [ %.1.i.i.i, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i.i.i ], [ 257, %998 ], [ 257, %1051 ], [ 256, %_ZNK4llvm15SmallPtrSetImplIPNS_11InstructionEE5beginEv.exit.i.i.i ], [ 256, %.critedge2.i6.i98.i.i.i ], [ 257, %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit.i.i.i ], [ 256, %._crit_edge.i.i.i80 ], [ 256, %_ZN4llvm19SmallPtrSetIteratorIPNS_11InstructionEEppEv.exit100.i.i.i ], [ 256, %.critedge2.i7.i.i9.i11.i67.i.i.i ]
  store i16 %.0.i.i16.i, ptr %139, align 2
  %1131 = trunc i16 %.0.i.i16.i to i8
  br label %_ZNK4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor20getShouldLiveOnFrameEv.exit.i

_ZNK4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor20getShouldLiveOnFrameEv.exit.i: ; preds = %_ZNK4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor24computeShouldLiveOnFrameEv.exit.i.i, %._crit_edge.i.i
  %1132 = phi i8 [ %.pre.i25.i, %._crit_edge.i.i ], [ %1131, %_ZNK4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor24computeShouldLiveOnFrameEv.exit.i.i ]
  %1133 = trunc nuw i8 %1132 to i1
  br i1 %1133, label %1134, label %1194

1134:                                             ; preds = %_ZNK4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor20getShouldLiveOnFrameEv.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %1135 = load i32, ptr %143, align 8, !tbaa !281, !noalias !278
  %1136 = icmp eq i32 %1135, 0
  %1137 = load ptr, ptr %100, align 8, !tbaa !282, !noalias !278
  %1138 = load i32, ptr %144, align 8, !tbaa !283, !noalias !278
  %1139 = zext i32 %1138 to i64
  %1140 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1137, i64 %1139
  br i1 %1136, label %_ZNK4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor14getAliasesCopyEv.exit.i, label %1141

1141:                                             ; preds = %1134
  %.not5.i5.i10.i2.i.i.i = icmp eq i32 %1138, 0
  br i1 %.not5.i5.i10.i2.i.i.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5beginEv.exit.i.i, label %.lr.ph.i6.i12.i3.i.i.i

.lr.ph.i6.i12.i3.i.i.i:                           ; preds = %1141, %.critedge2.i8.i14.i6.i.i.i
  %.sroa.0.3.i4.i.i.i = phi ptr [ %1143, %.critedge2.i8.i14.i6.i.i.i ], [ %1137, %1141 ]
  %1142 = load ptr, ptr %.sroa.0.3.i4.i.i.i, align 8, !tbaa !271, !noalias !278
  %magicptr.i7.i13.i5.i.i.i = ptrtoint ptr %1142 to i64
  switch i64 %magicptr.i7.i13.i5.i.i.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5beginEv.exit.i.i [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i.i
  ]

.critedge2.i8.i14.i6.i.i.i:                       ; preds = %.lr.ph.i6.i12.i3.i.i.i, %.lr.ph.i6.i12.i3.i.i.i
  %1143 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i, i64 32
  %.not.i9.i15.i7.i.i.i = icmp eq ptr %1143, %1140
  br i1 %.not.i9.i15.i7.i.i.i, label %_ZNK4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor14getAliasesCopyEv.exit.i, label %.lr.ph.i6.i12.i3.i.i.i, !llvm.loop !284

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5beginEv.exit.i.i: ; preds = %.lr.ph.i6.i12.i3.i.i.i, %1141
  %.pn14.i.i.i = phi ptr [ %1137, %1141 ], [ %.sroa.0.3.i4.i.i.i, %.lr.ph.i6.i12.i3.i.i.i ]
  %.not7.i.i = icmp eq ptr %.pn14.i.i.i, %1140
  br i1 %.not7.i.i, label %_ZNK4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor14getAliasesCopyEv.exit.i, label %.lr.ph.i27.i

.lr.ph.i27.i:                                     ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5beginEv.exit.i.i, %_ZN4llvm16DenseMapIteratorIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EELb1EEppEv.exit.i.i
  %.sroa.04.08.i.i = phi ptr [ %.sroa.04.1.i.i, %_ZN4llvm16DenseMapIteratorIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EELb1EEppEv.exit.i.i ], [ %.pn14.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5beginEv.exit.i.i ]
  %1144 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i, i64 24
  %1145 = load i8, ptr %1144, align 8, !tbaa !285, !range !111, !noalias !278, !noundef !112
  %1146 = trunc nuw i8 %1145 to i1
  br i1 %1146, label %1148, label %1147

1147:                                             ; preds = %.lr.ph.i27.i
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.2, i1 noundef zeroext true) #16, !noalias !278
  unreachable

1148:                                             ; preds = %.lr.ph.i27.i
  %1149 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i, i64 32
  %.not5.i3.i.i.i = icmp eq ptr %1149, %1140
  br i1 %.not5.i3.i.i.i, label %_ZNK4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor14getAliasesCopyEv.exit.i, label %.lr.ph.i4.i.i.i

.lr.ph.i4.i.i.i:                                  ; preds = %1148, %.critedge2.i6.i.i.i
  %.sroa.04.1.i.i = phi ptr [ %1151, %.critedge2.i6.i.i.i ], [ %1149, %1148 ]
  %1150 = load ptr, ptr %.sroa.04.1.i.i, align 8, !tbaa !271, !noalias !278
  %magicptr.i5.i.i.i = ptrtoint ptr %1150 to i64
  switch i64 %magicptr.i5.i.i.i, label %_ZN4llvm16DenseMapIteratorIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EELb1EEppEv.exit.i.i [
    i64 -4096, label %.critedge2.i6.i.i.i
    i64 -8192, label %.critedge2.i6.i.i.i
  ]

.critedge2.i6.i.i.i:                              ; preds = %.lr.ph.i4.i.i.i, %.lr.ph.i4.i.i.i
  %1151 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i, i64 32
  %.not.i7.i.i.i = icmp eq ptr %1151, %1140
  br i1 %.not.i7.i.i.i, label %_ZNK4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor14getAliasesCopyEv.exit.i, label %.lr.ph.i4.i.i.i, !llvm.loop !284

_ZN4llvm16DenseMapIteratorIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EELb1EEppEv.exit.i.i: ; preds = %.lr.ph.i4.i.i.i
  %.not.i28.i = icmp eq ptr %.sroa.04.1.i.i, %1140
  br i1 %.not.i28.i, label %_ZNK4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor14getAliasesCopyEv.exit.i, label %.lr.ph.i27.i

_ZNK4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor14getAliasesCopyEv.exit.i: ; preds = %.critedge2.i8.i14.i6.i.i.i, %_ZN4llvm16DenseMapIteratorIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EELb1EEppEv.exit.i.i, %1148, %.critedge2.i6.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5beginEv.exit.i.i, %1134
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %14, i8 0, i64 20, i1 false), !alias.scope !278
  call void @_ZN4llvm8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE8copyFromERKSB_(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(20) %100)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #14
  %.val.i = load i8, ptr %129, align 8, !tbaa !214, !range !111, !noundef !112
  store i8 %.val.i, ptr %15, align 1, !tbaa !275
  %1152 = load i32, ptr %145, align 8, !tbaa !91
  %1153 = load i32, ptr %146, align 4, !tbaa !92
  %.not.i29.i = icmp ult i32 %1152, %1153
  br i1 %.not.i29.i, label %_ZN4llvm8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit.i.i, label %1154, !prof !81

1154:                                             ; preds = %_ZNK4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor14getAliasesCopyEv.exit.i
  %1155 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_4coro10AllocaInfoELb0EE18growAndEmplaceBackIJRPNS_10AllocaInstENS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SD_EEEEbEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  br label %_ZN4llvm15SmallVectorImplINS_4coro10AllocaInfoEE12emplace_backIJRPNS_10AllocaInstENS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SD_EEEEbEEERS2_DpOT_.exit.i

_ZN4llvm8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit.i.i: ; preds = %_ZNK4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor14getAliasesCopyEv.exit.i
  %1156 = zext i32 %1152 to i64
  %1157 = load ptr, ptr %1, align 8, !tbaa !89
  %1158 = getelementptr inbounds nuw %"struct.llvm::coro::AllocaInfo", ptr %1157, i64 %1156
  %1159 = load ptr, ptr %12, align 8, !tbaa !165
  %1160 = load ptr, ptr %14, align 8, !tbaa !287
  store ptr null, ptr %14, align 8, !tbaa !287
  %1161 = load i32, ptr %147, align 8, !tbaa !88
  store i32 0, ptr %147, align 8, !tbaa !88
  %1162 = load i32, ptr %148, align 4, !tbaa !88
  store i32 0, ptr %148, align 4, !tbaa !88
  %1163 = load i32, ptr %149, align 8, !tbaa !88
  store i32 0, ptr %149, align 8, !tbaa !88
  store ptr %1159, ptr %1158, align 8, !tbaa !288
  %1164 = getelementptr inbounds nuw i8, ptr %1158, i64 8
  store ptr %1160, ptr %1164, align 8, !tbaa !287
  %1165 = getelementptr inbounds nuw i8, ptr %1158, i64 16
  store i32 %1161, ptr %1165, align 4, !tbaa !88
  %1166 = getelementptr inbounds nuw i8, ptr %1158, i64 20
  store i32 %1162, ptr %1166, align 4, !tbaa !88
  %1167 = getelementptr inbounds nuw i8, ptr %1158, i64 24
  store i32 %1163, ptr %1167, align 4, !tbaa !88
  %1168 = getelementptr inbounds nuw i8, ptr %1158, i64 32
  store i8 %.val.i, ptr %1168, align 8, !tbaa !290
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #14
  %1169 = load i32, ptr %145, align 8, !tbaa !91
  %1170 = add i32 %1169, 1
  store i32 %1170, ptr %145, align 8, !tbaa !91
  br label %_ZN4llvm15SmallVectorImplINS_4coro10AllocaInfoEE12emplace_backIJRPNS_10AllocaInstENS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SD_EEEEbEEERS2_DpOT_.exit.i

_ZN4llvm15SmallVectorImplINS_4coro10AllocaInfoEE12emplace_backIJRPNS_10AllocaInstENS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SD_EEEEbEEERS2_DpOT_.exit.i: ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit.i.i, %1154
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #14
  %1171 = load i32, ptr %149, align 8, !tbaa !283
  %1172 = icmp eq i32 %1171, 0
  %.pre1.i.i = load ptr, ptr %14, align 8, !tbaa !282
  br i1 %1172, label %_ZN4llvm8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm15SmallVectorImplINS_4coro10AllocaInfoEE12emplace_backIJRPNS_10AllocaInstENS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SD_EEEEbEEERS2_DpOT_.exit.i
  %1173 = zext i32 %1171 to i64
  %1174 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i.i, i64 %1173
  br label %.lr.ph.i.i30.i

.lr.ph.i.i30.i:                                   ; preds = %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.011.i.i.i = phi ptr [ %1189, %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit.i.i.i ], [ %.pre1.i.i, %.lr.ph.preheader.i.i.i ]
  %1175 = load ptr, ptr %.011.i.i.i, align 8, !tbaa !271
  %magicptr.i.i.i = ptrtoint ptr %1175 to i64
  switch i64 %magicptr.i.i.i, label %1176 [
    i64 -4096, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit.i.i.i
    i64 -8192, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit.i.i.i
  ]

1176:                                             ; preds = %.lr.ph.i.i30.i
  %1177 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %1178 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 24
  %1179 = load i8, ptr %1178, align 8, !tbaa !285, !range !111, !noundef !112
  %1180 = trunc nuw i8 %1179 to i1
  br i1 %1180, label %1181, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit.i.i.i

1181:                                             ; preds = %1176
  store i8 0, ptr %1178, align 8, !tbaa !285
  %1182 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %1183 = load i32, ptr %1182, align 8, !tbaa !205
  %1184 = icmp ugt i32 %1183, 64
  br i1 %1184, label %1185, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit.i.i.i

1185:                                             ; preds = %1181
  %1186 = load ptr, ptr %1177, align 8, !tbaa !207
  %1187 = icmp eq ptr %1186, null
  br i1 %1187, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit.i.i.i, label %1188

1188:                                             ; preds = %1185
  call void @_ZdaPv(ptr noundef nonnull %1186) #15
  br label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit.i.i.i

_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit.i.i.i: ; preds = %1188, %1185, %1181, %1176, %.lr.ph.i.i30.i, %.lr.ph.i.i30.i
  %1189 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 32
  %.not.i.i31.i = icmp eq ptr %1189, %1174
  br i1 %.not.i.i31.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i30.i, !llvm.loop !291

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.loopexit.i.i: ; preds = %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit.i.i.i
  %.pre.i32.i = load ptr, ptr %14, align 8, !tbaa !282
  %.pre2.i.i = load i32, ptr %149, align 8, !tbaa !283
  %1190 = zext i32 %.pre2.i.i to i64
  %1191 = shl nuw nsw i64 %1190, 5
  br label %_ZN4llvm8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit.i

_ZN4llvm8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.loopexit.i.i, %_ZN4llvm15SmallVectorImplINS_4coro10AllocaInfoEE12emplace_backIJRPNS_10AllocaInstENS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SD_EEEEbEEERS2_DpOT_.exit.i
  %1192 = phi i64 [ %1191, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %_ZN4llvm15SmallVectorImplINS_4coro10AllocaInfoEE12emplace_backIJRPNS_10AllocaInstENS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SD_EEEEbEEERS2_DpOT_.exit.i ]
  %1193 = phi ptr [ %.pre.i32.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %_ZN4llvm15SmallVectorImplINS_4coro10AllocaInfoEE12emplace_backIJRPNS_10AllocaInstENS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SD_EEEEbEEERS2_DpOT_.exit.i ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1193, i64 noundef %1192, i64 noundef 8) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #14
  br label %1194

1194:                                             ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit.i, %_ZNK4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor20getShouldLiveOnFrameEv.exit.i
  %1195 = load i8, ptr %128, align 4, !tbaa !128, !range !111, !noundef !112
  %1196 = trunc nuw i8 %1195 to i1
  br i1 %1196, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %1197

1197:                                             ; preds = %1194
  %1198 = load ptr, ptr %123, align 8, !tbaa !123
  call void @free(ptr noundef %1198) #14
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %1197, %1194
  %1199 = load i8, ptr %122, align 4, !tbaa !128, !range !111, !noundef !112
  %1200 = trunc nuw i8 %1199 to i1
  br i1 %1200, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1.i.i, label %1201

1201:                                             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  %1202 = load ptr, ptr %117, align 8, !tbaa !123
  call void @free(ptr noundef %1202) #14
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1.i.i:      ; preds = %1201, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  %1203 = load ptr, ptr %113, align 8, !tbaa !89
  %1204 = icmp eq ptr %1203, %114
  br i1 %1204, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i.i, label %1205

1205:                                             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1.i.i
  call void @free(ptr noundef %1203) #14
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i.i: ; preds = %1205, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit1.i.i
  %1206 = load i8, ptr %112, align 4, !tbaa !128, !range !111, !noundef !112
  %1207 = trunc nuw i8 %1206 to i1
  br i1 %1207, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit2.i.i, label %1208

1208:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i.i
  %1209 = load ptr, ptr %107, align 8, !tbaa !123
  call void @free(ptr noundef %1209) #14
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit2.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit2.i.i:      ; preds = %1208, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj6EED2Ev.exit.i.i
  %1210 = load i8, ptr %106, align 4, !tbaa !128, !range !111, !noundef !112
  %1211 = trunc nuw i8 %1210 to i1
  br i1 %1211, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit3.i.i, label %1212

1212:                                             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit2.i.i
  %1213 = load ptr, ptr %101, align 8, !tbaa !123
  call void @free(ptr noundef %1213) #14
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit3.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit3.i.i:      ; preds = %1212, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit2.i.i
  %1214 = load i32, ptr %144, align 8, !tbaa !283
  %1215 = icmp eq i32 %1214, 0
  %.pre1.i.i.i = load ptr, ptr %100, align 8, !tbaa !282
  br i1 %1215, label %_ZN4llvm8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit.i36.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit3.i.i
  %1216 = zext i32 %1214 to i64
  %1217 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i.i.i, i64 %1216
  br label %.lr.ph.i.i.i33.i

.lr.ph.i.i.i33.i:                                 ; preds = %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %1232, %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit.i.i.i.i ], [ %.pre1.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %1218 = load ptr, ptr %.011.i.i.i.i, align 8, !tbaa !271
  %magicptr.i.i.i.i = ptrtoint ptr %1218 to i64
  switch i64 %magicptr.i.i.i.i, label %1219 [
    i64 -4096, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit.i.i.i.i
    i64 -8192, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit.i.i.i.i
  ]

1219:                                             ; preds = %.lr.ph.i.i.i33.i
  %1220 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %1221 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %1222 = load i8, ptr %1221, align 8, !tbaa !285, !range !111, !noundef !112
  %1223 = trunc nuw i8 %1222 to i1
  br i1 %1223, label %1224, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit.i.i.i.i

1224:                                             ; preds = %1219
  store i8 0, ptr %1221, align 8, !tbaa !285
  %1225 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %1226 = load i32, ptr %1225, align 8, !tbaa !205
  %1227 = icmp ugt i32 %1226, 64
  br i1 %1227, label %1228, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit.i.i.i.i

1228:                                             ; preds = %1224
  %1229 = load ptr, ptr %1220, align 8, !tbaa !207
  %1230 = icmp eq ptr %1229, null
  br i1 %1230, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit.i.i.i.i, label %1231

1231:                                             ; preds = %1228
  call void @_ZdaPv(ptr noundef nonnull %1229) #15
  br label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit.i.i.i.i

_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit.i.i.i.i: ; preds = %1231, %1228, %1224, %1219, %.lr.ph.i.i.i33.i, %.lr.ph.i.i.i33.i
  %1232 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  %.not.i.i.i34.i = icmp eq ptr %1232, %1217
  br i1 %.not.i.i.i34.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i33.i, !llvm.loop !291

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.loopexit.i.i.i: ; preds = %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit.i.i.i.i
  %.pre.i.i35.i = load ptr, ptr %100, align 8, !tbaa !282
  %.pre2.i.i.i = load i32, ptr %144, align 8, !tbaa !283
  %1233 = zext i32 %.pre2.i.i.i to i64
  %1234 = shl nuw nsw i64 %1233, 5
  br label %_ZN4llvm8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit.i36.i

_ZN4llvm8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit.i36.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.loopexit.i.i.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit3.i.i
  %1235 = phi i64 [ %1234, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.loopexit.i.i.i ], [ 0, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit3.i.i ]
  %1236 = phi ptr [ %.pre.i.i35.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.loopexit.i.i.i ], [ %.pre1.i.i.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit3.i.i ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1236, i64 noundef %1235, i64 noundef 8) #14
  %1237 = load i32, ptr %96, align 8, !tbaa !205
  %1238 = icmp ugt i32 %1237, 64
  br i1 %1238, label %1239, label %_ZN4llvm5APIntD2Ev.exit.i.i.i

1239:                                             ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit.i36.i
  %1240 = load ptr, ptr %95, align 8, !tbaa !207
  %1241 = icmp eq ptr %1240, null
  br i1 %1241, label %_ZN4llvm5APIntD2Ev.exit.i.i.i, label %1242

1242:                                             ; preds = %1239
  call void @_ZdaPv(ptr noundef nonnull %1240) #15
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i:                    ; preds = %1242, %1239, %_ZN4llvm8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit.i36.i
  %1243 = load i8, ptr %94, align 4, !tbaa !128, !range !111, !noundef !112
  %1244 = trunc nuw i8 %1243 to i1
  br i1 %1244, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i, label %1245

1245:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i
  %1246 = load ptr, ptr %89, align 8, !tbaa !123
  call void @free(ptr noundef %1246) #14
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i:     ; preds = %1245, %_ZN4llvm5APIntD2Ev.exit.i.i.i
  %1247 = load ptr, ptr %85, align 8, !tbaa !89
  %1248 = load i32, ptr %87, align 8, !tbaa !91
  %.not4.i.i.i.i.i = icmp eq i32 %1248, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6detail17PtrUseVisitorBase10UseToVisitELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i
  %1249 = zext i32 %1248 to i64
  %1250 = getelementptr inbounds nuw %"struct.llvm::detail::PtrUseVisitorBase::UseToVisit", ptr %1247, i64 %1249
  br label %.lr.ph.i.i.i.i37.i

.lr.ph.i.i.i.i37.i:                               ; preds = %_ZN4llvm6detail17PtrUseVisitorBase10UseToVisitD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1251, %_ZN4llvm6detail17PtrUseVisitorBase10UseToVisitD2Ev.exit.i.i.i.i.i ], [ %1250, %.lr.ph.i.preheader.i.i.i.i ]
  %1251 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %1252 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -8
  %1253 = load i32, ptr %1252, align 8, !tbaa !205
  %1254 = icmp ugt i32 %1253, 64
  br i1 %1254, label %1255, label %_ZN4llvm6detail17PtrUseVisitorBase10UseToVisitD2Ev.exit.i.i.i.i.i

1255:                                             ; preds = %.lr.ph.i.i.i.i37.i
  %1256 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -16
  %1257 = load ptr, ptr %1256, align 8, !tbaa !207
  %1258 = icmp eq ptr %1257, null
  br i1 %1258, label %_ZN4llvm6detail17PtrUseVisitorBase10UseToVisitD2Ev.exit.i.i.i.i.i, label %1259

1259:                                             ; preds = %1255
  call void @_ZdaPv(ptr noundef nonnull %1257) #15
  br label %_ZN4llvm6detail17PtrUseVisitorBase10UseToVisitD2Ev.exit.i.i.i.i.i

_ZN4llvm6detail17PtrUseVisitorBase10UseToVisitD2Ev.exit.i.i.i.i.i: ; preds = %1259, %1255, %.lr.ph.i.i.i.i37.i
  %.not.i.i.i.i38.i = icmp eq ptr %1247, %1251
  br i1 %.not.i.i.i.i38.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_6detail17PtrUseVisitorBase10UseToVisitELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i37.i, !llvm.loop !292

_ZN4llvm23SmallVectorTemplateBaseINS_6detail17PtrUseVisitorBase10UseToVisitELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i.i: ; preds = %_ZN4llvm6detail17PtrUseVisitorBase10UseToVisitD2Ev.exit.i.i.i.i.i
  %.pre.i.i.i39.i = load ptr, ptr %85, align 8, !tbaa !89
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_6detail17PtrUseVisitorBase10UseToVisitELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_6detail17PtrUseVisitorBase10UseToVisitELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6detail17PtrUseVisitorBase10UseToVisitELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i
  %1260 = phi ptr [ %.pre.i.i.i39.i, %_ZN4llvm23SmallVectorTemplateBaseINS_6detail17PtrUseVisitorBase10UseToVisitELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i.i ], [ %1247, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i.i ]
  %1261 = icmp eq ptr %1260, %86
  br i1 %1261, label %_ZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorD2Ev.exit.i, label %1262

1262:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_6detail17PtrUseVisitorBase10UseToVisitELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i
  call void @free(ptr noundef %1260) #14
  br label %_ZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorD2Ev.exit.i

_ZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorD2Ev.exit.i: ; preds = %1262, %_ZN4llvm23SmallVectorTemplateBaseINS_6detail17PtrUseVisitorBase10UseToVisitELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 656, ptr nonnull %13) #14
  br label %_ZN4llvm4coro12_GLOBAL__N_118collectFrameAllocaEPNS_10AllocaInstERKNS0_5ShapeERKNS_19SuspendCrossingInfoERNS_15SmallVectorImplINS0_10AllocaInfoEEERKNS_13DominatorTreeE.exit

_ZN4llvm4coro12_GLOBAL__N_118collectFrameAllocaEPNS_10AllocaInstERKNS0_5ShapeERKNS_19SuspendCrossingInfoERNS_15SmallVectorImplINS0_10AllocaInfoEEERKNS_13DominatorTreeE.exit: ; preds = %624, %_ZNK4llvm11Instruction11hasMetadataEj.exit.i, %_ZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %_ZN4llvm4coro12_GLOBAL__N_129isCoroutineStructureIntrinsicERNS_11InstructionE.exit.thread

.critedge49:                                      ; preds = %186, %_ZN4llvm4coro12_GLOBAL__N_129isCoroutineStructureIntrinsicERNS_11InstructionE.exit.thread272, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i, %610, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_17CoroAllocaGetInstENS_11InstructionEEEbRKT0_.exit, %_ZN4llvm3isaINS_17CoroAllocaGetInstENS_11InstructionEEEbRKT0_.exit.thread
  %1263 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %.sroa.0119.0214 = load ptr, ptr %1263, align 8, !tbaa !44
  %.not159215 = icmp eq ptr %.sroa.0119.0214, null
  br i1 %.not159215, label %_ZN4llvm4coro12_GLOBAL__N_129isCoroutineStructureIntrinsicERNS_11InstructionE.exit.thread, label %.lr.ph217

.lr.ph217:                                        ; preds = %.critedge49
  %1264 = getelementptr inbounds nuw i8, ptr %153, i64 8
  br label %1265

1265:                                             ; preds = %.lr.ph217, %1293
  %.sroa.0119.0216 = phi ptr [ %.sroa.0119.0214, %.lr.ph217 ], [ %.sroa.0119.0, %1293 ]
  %1266 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0216, i64 24
  %1267 = load ptr, ptr %1266, align 8, !tbaa !45
  %1268 = call noundef zeroext i1 @_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE(ptr noundef nonnull align 8 dereferenceable(5152) %5, ptr noundef nonnull align 8 dereferenceable(72) %153, ptr noundef %1267)
  br i1 %1268, label %1269, label %1293

1269:                                             ; preds = %1265
  %1270 = load ptr, ptr %1264, align 8, !tbaa !257
  %1271 = getelementptr inbounds nuw i8, ptr %1270, i64 8
  %1272 = load i32, ptr %1271, align 8
  %1273 = and i32 %1272, 255
  %1274 = icmp eq i32 %1273, 11
  br i1 %1274, label %1275, label %1276

1275:                                             ; preds = %1269
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #16
  unreachable

1276:                                             ; preds = %1269
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #14
  store ptr %153, ptr %21, align 8, !tbaa !79
  %1277 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9MapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS3_ISt4pairIS2_S6_ELj8EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %1278 = getelementptr inbounds nuw i8, ptr %1277, i64 8
  %1279 = load i32, ptr %1278, align 8, !tbaa !91
  %1280 = getelementptr inbounds nuw i8, ptr %1277, i64 12
  %1281 = load i32, ptr %1280, align 4, !tbaa !92
  %.not.i.i.not.i95 = icmp ult i32 %1279, %1281
  br i1 %.not.i.i.not.i95, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit97, label %1282, !prof !81

1282:                                             ; preds = %1276
  %1283 = zext i32 %1279 to i64
  %1284 = add nuw nsw i64 %1283, 1
  %1285 = getelementptr inbounds nuw i8, ptr %1277, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1277, ptr noundef nonnull %1285, i64 noundef %1284, i64 noundef 8) #14
  %.pre.i96 = load i32, ptr %1278, align 8, !tbaa !91
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit97

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit97: ; preds = %1276, %1282
  %1286 = phi i32 [ %1279, %1276 ], [ %.pre.i96, %1282 ]
  %1287 = load ptr, ptr %1277, align 8, !tbaa !89
  %1288 = zext i32 %1286 to i64
  %1289 = getelementptr inbounds nuw ptr, ptr %1287, i64 %1288
  %1290 = ptrtoint ptr %1267 to i64
  store i64 %1290, ptr %1289, align 1
  %1291 = load i32, ptr %1278, align 8, !tbaa !91
  %1292 = add i32 %1291, 1
  store i32 %1292, ptr %1278, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #14
  br label %1293

1293:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit97, %1265
  %1294 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0216, i64 8
  %.sroa.0119.0 = load ptr, ptr %1294, align 8, !tbaa !44
  %.not159 = icmp eq ptr %.sroa.0119.0, null
  br i1 %.not159, label %_ZN4llvm4coro12_GLOBAL__N_129isCoroutineStructureIntrinsicERNS_11InstructionE.exit.thread, label %1265

_ZN4llvm4coro12_GLOBAL__N_129isCoroutineStructureIntrinsicERNS_11InstructionE.exit.thread: ; preds = %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE.exit.thread, %1293, %_ZN4llvm4coro12_GLOBAL__N_129isCoroutineStructureIntrinsicERNS_11InstructionE.exit.thread272, %_ZN4llvm4coro12_GLOBAL__N_119lowerNonLocalAllocaEPNS_19CoroAllocaAllocInstERKNS0_5ShapeERNS_15SmallVectorImplIPNS_11InstructionEEE.exit, %.critedge49, %_ZN4llvm3isaINS_10CoroIdInstEPNS_11InstructionEEEbRKT0_.exit.i, %_ZN4llvm3isaINS_12CoroSaveInstEPNS_11InstructionEEEbRKT0_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_19CoroAllocaAllocInstELb1EE9push_backES2_.exit, %_ZN4llvm4coro12_GLOBAL__N_129isCoroutineStructureIntrinsicERNS_11InstructionE.exit.thread149, %_ZN4llvm4coro12_GLOBAL__N_118collectFrameAllocaEPNS_10AllocaInstERKNS0_5ShapeERKNS_19SuspendCrossingInfoERNS_15SmallVectorImplINS0_10AllocaInfoEEERKNS_13DominatorTreeE.exit, %_ZN4llvm3isaINS_17CoroAllocaGetInstENS_11InstructionEEEbRKT0_.exit, %_ZN4llvm4coro12_GLOBAL__N_129isCoroutineStructureIntrinsicERNS_11InstructionE.exit
  %1295 = getelementptr inbounds nuw i8, ptr %.sroa.8.0223, i64 8
  %1296 = load ptr, ptr %1295, align 8, !tbaa !121
  %1297 = icmp eq ptr %.sroa.5134.0222, null
  %1298 = getelementptr inbounds i8, ptr %.sroa.5134.0222, i64 -24
  %1299 = select i1 %1297, ptr null, ptr %1298
  %1300 = getelementptr inbounds nuw i8, ptr %1299, i64 48
  %1301 = icmp eq ptr %1296, %1300
  br i1 %1301, label %.lr.ph.i.i98.preheader, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit

.lr.ph.i.i98.preheader:                           ; preds = %_ZN4llvm4coro12_GLOBAL__N_129isCoroutineStructureIntrinsicERNS_11InstructionE.exit.thread
  %1302 = getelementptr inbounds nuw i8, ptr %.sroa.5134.0222, i64 8
  %1303 = load ptr, ptr %1302, align 8, !tbaa !53
  %1304 = icmp eq ptr %1303, %22
  br i1 %1304, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph218

.lr.ph.i.i98:                                     ; preds = %.lr.ph218
  %1305 = getelementptr inbounds nuw i8, ptr %1308, i64 8
  %1306 = load ptr, ptr %1305, align 8, !tbaa !53
  %1307 = icmp eq ptr %1306, %22
  br i1 %1307, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph218, !llvm.loop !122

.lr.ph218:                                        ; preds = %.lr.ph.i.i98.preheader, %.lr.ph.i.i98
  %1308 = phi ptr [ %1306, %.lr.ph.i.i98 ], [ %1303, %.lr.ph.i.i98.preheader ]
  %1309 = icmp eq ptr %1308, null
  %1310 = getelementptr inbounds i8, ptr %1308, i64 -24
  %1311 = select i1 %1309, ptr null, ptr %1310
  %1312 = getelementptr inbounds nuw i8, ptr %1311, i64 56
  %1313 = load ptr, ptr %1312, align 8, !tbaa !121
  %1314 = getelementptr inbounds nuw i8, ptr %1311, i64 48
  %1315 = icmp eq ptr %1313, %1314
  br i1 %1315, label %.lr.ph.i.i98, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, !llvm.loop !122

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit: ; preds = %.lr.ph218, %.lr.ph.i.i98, %.lr.ph.i.i98.preheader, %_ZN4llvm4coro12_GLOBAL__N_129isCoroutineStructureIntrinsicERNS_11InstructionE.exit.thread
  %.sroa.5134.1 = phi ptr [ %.sroa.5134.0222, %_ZN4llvm4coro12_GLOBAL__N_129isCoroutineStructureIntrinsicERNS_11InstructionE.exit.thread ], [ %1303, %.lr.ph.i.i98.preheader ], [ %1308, %.lr.ph218 ], [ %1306, %.lr.ph.i.i98 ]
  %.sroa.8.3 = phi ptr [ %1296, %_ZN4llvm4coro12_GLOBAL__N_129isCoroutineStructureIntrinsicERNS_11InstructionE.exit.thread ], [ %1296, %.lr.ph.i.i98.preheader ], [ %1313, %.lr.ph.i.i98 ], [ %1313, %.lr.ph218 ]
  %1316 = icmp eq ptr %.sroa.5134.1, %22
  br i1 %1316, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, label %150
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_11InstructionEPNS_4UserE(ptr noundef nonnull align 8 dereferenceable(5152) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = load i8, ptr %1, align 8, !tbaa !54
  %7 = icmp eq i8 %6, 85
  br i1 %7, label %8, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 -32
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread, label %11

11:                                               ; preds = %8
  %12 = load i8, ptr %10, align 8, !tbaa !54
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 8192
  %.not.i.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit

_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %23 = load i32, ptr %22, align 4, !tbaa !75
  %.off.i.i.i.i.i.i.i = add i32 %23, -60
  %switch.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i, 3
  br i1 %switch.i.i.i.i.i.i.i, label %24, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread

24:                                               ; preds = %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit
  %25 = tail call noundef ptr @_ZNK4llvm10BasicBlock18getSingleSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #14
  br label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread

_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %8, %11, %3, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i, %24, %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit
  %.0 = phi ptr [ %25, %24 ], [ %5, %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit ], [ %5, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i ], [ %5, %3 ], [ %5, %11 ], [ %5, %8 ], [ %5, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %26 = load i8, ptr %2, align 8, !tbaa !54
  %.not.i = icmp eq i8 %26, 84
  br i1 %.not.i, label %27, label %.critedge.i

27:                                               ; preds = %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 134217726
  %.not19.i = icmp eq i32 %30, 0
  br i1 %.not19.i, label %.critedge.thread.i, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendEPNS_10BasicBlockEPNS_4UserE.exit

.critedge.thread.i:                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !55
  br label %_ZN4llvm3isaINS_20CoroSuspendAsyncInstEPNS_11InstructionEEEbRKT0_.exit.thread.i

.critedge.i:                                      ; preds = %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !55
  %35 = icmp eq i8 %26, 85
  br i1 %35, label %36, label %_ZN4llvm3isaINS_20CoroSuspendAsyncInstEPNS_11InstructionEEEbRKT0_.exit.thread.i

36:                                               ; preds = %.critedge.i
  %37 = getelementptr inbounds i8, ptr %2, i64 -32
  %38 = load ptr, ptr %37, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_20CoroSuspendAsyncInstEPNS_11InstructionEEEbRKT0_.exit.thread.i, label %39

39:                                               ; preds = %36
  %40 = load i8, ptr %38, align 8, !tbaa !54
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_20CoroSuspendAsyncInstEPNS_11InstructionEEEbRKT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !59
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %45 = load ptr, ptr %44, align 8, !tbaa !60
  %46 = icmp eq ptr %43, %45
  br i1 %46, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_20CoroSuspendAsyncInstEPNS_11InstructionEEEbRKT0_.exit.thread.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 8192
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %49, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_20CoroSuspendAsyncInstEPNS_11InstructionEEEbRKT0_.exit.thread.i, label %_ZN4llvm3isaINS_21CoroSuspendRetconInstEPNS_11InstructionEEEbRKT0_.exit.i

_ZN4llvm3isaINS_21CoroSuspendRetconInstEPNS_11InstructionEEEbRKT0_.exit.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 36
  %51 = load i32, ptr %50, align 4, !tbaa !75
  %52 = icmp eq i32 %51, 62
  br i1 %52, label %56, label %_ZN4llvm3isaINS_20CoroSuspendAsyncInstEPNS_11InstructionEEEbRKT0_.exit.i

_ZN4llvm3isaINS_20CoroSuspendAsyncInstEPNS_11InstructionEEEbRKT0_.exit.i: ; preds = %_ZN4llvm3isaINS_21CoroSuspendRetconInstEPNS_11InstructionEEEbRKT0_.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 36
  %54 = load i32, ptr %53, align 4, !tbaa !75
  %55 = icmp eq i32 %54, 61
  br i1 %55, label %56, label %_ZN4llvm3isaINS_20CoroSuspendAsyncInstEPNS_11InstructionEEEbRKT0_.exit.thread.i

56:                                               ; preds = %_ZN4llvm3isaINS_20CoroSuspendAsyncInstEPNS_11InstructionEEEbRKT0_.exit.i, %_ZN4llvm3isaINS_21CoroSuspendRetconInstEPNS_11InstructionEEEbRKT0_.exit.i
  %57 = tail call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %34) #14
  br label %_ZN4llvm3isaINS_20CoroSuspendAsyncInstEPNS_11InstructionEEEbRKT0_.exit.thread.i

_ZN4llvm3isaINS_20CoroSuspendAsyncInstEPNS_11InstructionEEEbRKT0_.exit.thread.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %56, %_ZN4llvm3isaINS_20CoroSuspendAsyncInstEPNS_11InstructionEEEbRKT0_.exit.i, %39, %36, %.critedge.i, %.critedge.thread.i
  %.0.i = phi ptr [ %57, %56 ], [ %34, %_ZN4llvm3isaINS_20CoroSuspendAsyncInstEPNS_11InstructionEEEbRKT0_.exit.i ], [ %34, %.critedge.i ], [ %32, %.critedge.thread.i ], [ %34, %36 ], [ %34, %39 ], [ %34, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %34, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i ]
  %58 = tail call noundef zeroext i1 @_ZNK4llvm19SuspendCrossingInfo27hasPathCrossingSuspendPointEPNS_10BasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(5152) %0, ptr noundef %.0, ptr noundef %.0.i) #14
  br label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendEPNS_10BasicBlockEPNS_4UserE.exit

_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendEPNS_10BasicBlockEPNS_4UserE.exit: ; preds = %27, %_ZN4llvm3isaINS_20CoroSuspendAsyncInstEPNS_11InstructionEEEbRKT0_.exit.thread.i
  %.1.i = phi i1 [ %58, %_ZN4llvm3isaINS_20CoroSuspendAsyncInstEPNS_11InstructionEEEbRKT0_.exit.thread.i ], [ false, %27 ]
  ret i1 %.1.i
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4coro24collectSpillsFromDbgInfoERNS_14SmallMapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEELj8EEERNS_8FunctionERKNS_19SuspendCrossingInfoE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(5152) %2) local_unnamed_addr #0 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"class.llvm::SmallVector.15", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"class.llvm::SmallVector.15", align 8
  %8 = alloca %"class.llvm::SmallVector.78", align 8
  %9 = alloca %"class.llvm::SmallVector.83", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load i32, ptr %12, align 8, !tbaa !91
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i64 %14
  %.not207 = icmp eq i32 %13, 0
  br i1 %.not207, label %._crit_edge211, label %.lr.ph210

.lr.ph210:                                        ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %33 = ptrtoint ptr %6 to i64
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %41 = ptrtoint ptr %4 to i64
  br label %42

._crit_edge211:                                   ; preds = %_ZN4llvm11SmallVectorIPNS_12DbgValueInstELj16EED2Ev.exit, %3
  ret void

42:                                               ; preds = %.lr.ph210, %_ZN4llvm11SmallVectorIPNS_12DbgValueInstELj16EED2Ev.exit
  %.0208 = phi ptr [ %11, %.lr.ph210 ], [ %311, %_ZN4llvm11SmallVectorIPNS_12DbgValueInstELj16EED2Ev.exit ]
  %43 = load ptr, ptr %.0208, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8) #14
  store ptr %16, ptr %8, align 8, !tbaa !89
  store i32 0, ptr %17, align 8, !tbaa !91
  store i32 16, ptr %18, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9) #14
  store ptr %19, ptr %9, align 8, !tbaa !89
  store i32 0, ptr %20, align 8, !tbaa !91
  store i32 16, ptr %21, align 4, !tbaa !92
  call void @_ZN4llvm13findDbgValuesERNS_15SmallVectorImplIPNS_12DbgValueInstEEEPNS_5ValueEPNS0_IPNS_17DbgVariableRecordEEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %43, ptr noundef nonnull %9) #14
  %44 = load ptr, ptr %8, align 8, !tbaa !89
  %45 = load i32, ptr %17, align 8, !tbaa !91
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %44, i64 %46
  %.not30200 = icmp eq i32 %45, 0
  br i1 %.not30200, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %49 = getelementptr inbounds i8, ptr %43, i64 -32
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %52 = ptrtoint ptr %43 to i64
  %53 = trunc i64 %52 to i32
  %54 = lshr i32 %53, 4
  %55 = lshr i32 %53, 9
  %56 = xor i32 %54, %55
  br label %70

._crit_edge:                                      ; preds = %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_5ValueEPNS_4UserE.exit.thread, %42
  %57 = load ptr, ptr %9, align 8, !tbaa !89
  %58 = load i32, ptr %20, align 8, !tbaa !91
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw ptr, ptr %57, i64 %59
  %.not31202 = icmp eq i32 %58, 0
  br i1 %.not31202, label %._crit_edge206, label %.lr.ph205

.lr.ph205:                                        ; preds = %._crit_edge
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %62 = getelementptr inbounds i8, ptr %43, i64 -32
  %63 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %64 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %65 = ptrtoint ptr %43 to i64
  %66 = trunc i64 %65 to i32
  %67 = lshr i32 %66, 4
  %68 = lshr i32 %66, 9
  %69 = xor i32 %67, %68
  br label %312

70:                                               ; preds = %.lr.ph, %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_5ValueEPNS_4UserE.exit.thread
  %.029201 = phi ptr [ %44, %.lr.ph ], [ %304, %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_5ValueEPNS_4UserE.exit.thread ]
  %71 = load ptr, ptr %.029201, align 8, !tbaa !293
  %72 = load i8, ptr %43, align 8, !tbaa !54
  %73 = icmp eq i8 %72, 22
  br i1 %73, label %74, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_8ArgumentEPNS_4UserE.exit.i

74:                                               ; preds = %70
  %75 = load ptr, ptr %51, align 8, !tbaa !50
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 80
  %77 = load ptr, ptr %76, align 8, !tbaa !53
  %78 = icmp eq ptr %77, null
  %79 = getelementptr inbounds i8, ptr %77, i64 -24
  %80 = select i1 %78, ptr null, ptr %79
  %81 = load i8, ptr %71, align 8, !tbaa !54
  %.not.i.i.i = icmp eq i8 %81, 84
  br i1 %.not.i.i.i, label %82, label %.critedge.i.i.i

82:                                               ; preds = %74
  %83 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 134217726
  %.not19.i.i.i = icmp eq i32 %85, 0
  br i1 %.not19.i.i.i, label %.critedge.thread.i.i.i, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_5ValueEPNS_4UserE.exit.thread

.critedge.thread.i.i.i:                           ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %87 = load ptr, ptr %86, align 8, !tbaa !55
  br label %_ZN4llvm3isaINS_20CoroSuspendAsyncInstEPNS_11InstructionEEEbRKT0_.exit.thread.i.i.i

.critedge.i.i.i:                                  ; preds = %74
  %88 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %89 = load ptr, ptr %88, align 8, !tbaa !55
  %90 = icmp eq i8 %81, 85
  br i1 %90, label %91, label %_ZN4llvm3isaINS_20CoroSuspendAsyncInstEPNS_11InstructionEEEbRKT0_.exit.thread.i.i.i

91:                                               ; preds = %.critedge.i.i.i
  %92 = getelementptr inbounds i8, ptr %71, i64 -32
  %93 = load ptr, ptr %92, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_20CoroSuspendAsyncInstEPNS_11InstructionEEEbRKT0_.exit.thread.i.i.i, label %94

94:                                               ; preds = %91
  %95 = load i8, ptr %93, align 8, !tbaa !54
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_20CoroSuspendAsyncInstEPNS_11InstructionEEEbRKT0_.exit.thread.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !59
  %99 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %100 = load ptr, ptr %99, align 8, !tbaa !60
  %101 = icmp eq ptr %98, %100
  br i1 %101, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_20CoroSuspendAsyncInstEPNS_11InstructionEEEbRKT0_.exit.thread.i.i.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 8192
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %104, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_20CoroSuspendAsyncInstEPNS_11InstructionEEEbRKT0_.exit.thread.i.i.i, label %_ZN4llvm3isaINS_21CoroSuspendRetconInstEPNS_11InstructionEEEbRKT0_.exit.i.i.i

_ZN4llvm3isaINS_21CoroSuspendRetconInstEPNS_11InstructionEEEbRKT0_.exit.i.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %93, i64 36
  %106 = load i32, ptr %105, align 4, !tbaa !75
  %.off.i = add i32 %106, -61
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %107, label %_ZN4llvm3isaINS_20CoroSuspendAsyncInstEPNS_11InstructionEEEbRKT0_.exit.thread.i.i.i

107:                                              ; preds = %_ZN4llvm3isaINS_21CoroSuspendRetconInstEPNS_11InstructionEEEbRKT0_.exit.i.i.i
  %108 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %89) #14
  br label %_ZN4llvm3isaINS_20CoroSuspendAsyncInstEPNS_11InstructionEEEbRKT0_.exit.thread.i.i.i

_ZN4llvm3isaINS_20CoroSuspendAsyncInstEPNS_11InstructionEEEbRKT0_.exit.thread.i.i.i: ; preds = %107, %_ZN4llvm3isaINS_21CoroSuspendRetconInstEPNS_11InstructionEEEbRKT0_.exit.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %94, %91, %.critedge.i.i.i, %.critedge.thread.i.i.i
  %.0.i.i.i = phi ptr [ %108, %107 ], [ %89, %.critedge.i.i.i ], [ %87, %.critedge.thread.i.i.i ], [ %89, %91 ], [ %89, %94 ], [ %89, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %89, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %89, %_ZN4llvm3isaINS_21CoroSuspendRetconInstEPNS_11InstructionEEEbRKT0_.exit.i.i.i ]
  %109 = call noundef zeroext i1 @_ZNK4llvm19SuspendCrossingInfo27hasPathCrossingSuspendPointEPNS_10BasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(5152) %2, ptr noundef nonnull %80, ptr noundef %.0.i.i.i) #14
  br i1 %109, label %158, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_5ValueEPNS_4UserE.exit.thread

_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_8ArgumentEPNS_4UserE.exit.i: ; preds = %70
  %110 = icmp ugt i8 %72, 28
  call void @llvm.assume(i1 %110)
  %111 = load ptr, ptr %48, align 8, !tbaa !55
  %112 = icmp eq i8 %72, 85
  br i1 %112, label %113, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread.i

113:                                              ; preds = %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_8ArgumentEPNS_4UserE.exit.i
  %114 = load ptr, ptr %49, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread.i, label %115

115:                                              ; preds = %113
  %116 = load i8, ptr %114, align 8, !tbaa !54
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !59
  %120 = load ptr, ptr %50, align 8, !tbaa !60
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %123 = load i32, ptr %122, align 8
  %124 = and i32 %123, 8192
  %.not.i.i.i.i.i.i.i = icmp eq i32 %124, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread.i, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.i

_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i
  %125 = getelementptr inbounds nuw i8, ptr %114, i64 36
  %126 = load i32, ptr %125, align 4, !tbaa !75
  %.off.i.i.i.i.i.i.i.i = add i32 %126, -60
  %switch.i.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i.i, 3
  br i1 %switch.i.i.i.i.i.i.i.i, label %127, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread.i

127:                                              ; preds = %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.i
  %128 = call noundef ptr @_ZNK4llvm10BasicBlock18getSingleSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80) %111) #14
  br label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread.i

_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread.i: ; preds = %127, %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %115, %113, %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_8ArgumentEPNS_4UserE.exit.i
  %.0.i = phi ptr [ %128, %127 ], [ %111, %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.i ], [ %111, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i ], [ %111, %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_8ArgumentEPNS_4UserE.exit.i ], [ %111, %115 ], [ %111, %113 ], [ %111, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %129 = load i8, ptr %71, align 8, !tbaa !54
  %.not.i.i = icmp eq i8 %129, 84
  br i1 %.not.i.i, label %130, label %.critedge.i.i

130:                                              ; preds = %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread.i
  %131 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %132, 134217726
  %.not19.i.i = icmp eq i32 %133, 0
  br i1 %.not19.i.i, label %.critedge.thread.i.i, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_5ValueEPNS_4UserE.exit.thread

.critedge.thread.i.i:                             ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %135 = load ptr, ptr %134, align 8, !tbaa !55
  br label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_5ValueEPNS_4UserE.exit

.critedge.i.i:                                    ; preds = %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread.i
  %136 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %137 = load ptr, ptr %136, align 8, !tbaa !55
  %138 = icmp eq i8 %129, 85
  br i1 %138, label %139, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_5ValueEPNS_4UserE.exit

139:                                              ; preds = %.critedge.i.i
  %140 = getelementptr inbounds i8, ptr %71, i64 -32
  %141 = load ptr, ptr %140, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %141, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_5ValueEPNS_4UserE.exit, label %142

142:                                              ; preds = %139
  %143 = load i8, ptr %141, align 8, !tbaa !54
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_5ValueEPNS_4UserE.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %146 = load ptr, ptr %145, align 8, !tbaa !59
  %147 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %148 = load ptr, ptr %147, align 8, !tbaa !60
  %149 = icmp eq ptr %146, %148
  br i1 %149, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_5ValueEPNS_4UserE.exit

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %150 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %151 = load i32, ptr %150, align 8
  %152 = and i32 %151, 8192
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %152, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_5ValueEPNS_4UserE.exit, label %_ZN4llvm3isaINS_21CoroSuspendRetconInstEPNS_11InstructionEEEbRKT0_.exit.i.i

_ZN4llvm3isaINS_21CoroSuspendRetconInstEPNS_11InstructionEEEbRKT0_.exit.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i
  %153 = getelementptr inbounds nuw i8, ptr %141, i64 36
  %154 = load i32, ptr %153, align 4, !tbaa !75
  %.off = add i32 %154, -61
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %155, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_5ValueEPNS_4UserE.exit

155:                                              ; preds = %_ZN4llvm3isaINS_21CoroSuspendRetconInstEPNS_11InstructionEEEbRKT0_.exit.i.i
  %156 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %137) #14
  br label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_5ValueEPNS_4UserE.exit

_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_5ValueEPNS_4UserE.exit: ; preds = %_ZN4llvm3isaINS_21CoroSuspendRetconInstEPNS_11InstructionEEEbRKT0_.exit.i.i, %.critedge.thread.i.i, %.critedge.i.i, %139, %142, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i, %155
  %.0.i.i = phi ptr [ %156, %155 ], [ %137, %.critedge.i.i ], [ %135, %.critedge.thread.i.i ], [ %137, %139 ], [ %137, %142 ], [ %137, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %137, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ %137, %_ZN4llvm3isaINS_21CoroSuspendRetconInstEPNS_11InstructionEEEbRKT0_.exit.i.i ]
  %157 = call noundef zeroext i1 @_ZNK4llvm19SuspendCrossingInfo27hasPathCrossingSuspendPointEPNS_10BasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(5152) %2, ptr noundef %.0.i, ptr noundef %.0.i.i) #14
  br i1 %157, label %158, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_5ValueEPNS_4UserE.exit.thread

158:                                              ; preds = %_ZN4llvm3isaINS_20CoroSuspendAsyncInstEPNS_11InstructionEEEbRKT0_.exit.thread.i.i.i, %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_5ValueEPNS_4UserE.exit
  %159 = load i32, ptr %0, align 8, !noalias !295
  %160 = and i32 %159, 1
  %.not.i.i.i.i.i = icmp eq i32 %160, 0
  %161 = load ptr, ptr %22, align 8, !noalias !295
  %162 = select i1 %.not.i.i.i.i.i, ptr %161, ptr %22
  %163 = load i32, ptr %23, align 8, !noalias !295
  %164 = select i1 %.not.i.i.i.i.i, i32 %163, i32 8
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %166

166:                                              ; preds = %158
  %167 = add i32 %164, -1
  %.02944.i.i = and i32 %167, %56
  %168 = zext nneg i32 %.02944.i.i to i64
  %169 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %162, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !79, !noalias !295
  %171 = icmp eq ptr %43, %170
  br i1 %171, label %._crit_edge.i, label %.lr.ph.i.i, !prof !80

.lr.ph.i.i:                                       ; preds = %166, %177
  %172 = phi ptr [ %184, %177 ], [ %170, %166 ]
  %173 = phi ptr [ %183, %177 ], [ %169, %166 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %177 ], [ %.02944.i.i, %166 ]
  %.02746.i.i = phi i32 [ %180, %177 ], [ 1, %166 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %177 ], [ null, %166 ]
  %174 = icmp eq ptr %172, inttoptr (i64 -4096 to ptr)
  br i1 %174, label %175, label %177, !prof !81

175:                                              ; preds = %.lr.ph.i.i
  %.not.i.i68 = icmp eq ptr %.03245.i.i, null
  %176 = select i1 %.not.i.i68, ptr %173, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

177:                                              ; preds = %.lr.ph.i.i
  %178 = icmp eq ptr %172, inttoptr (i64 -8192 to ptr)
  %179 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %178, i1 %179, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %173, ptr %.03245.i.i
  %180 = add i32 %.02746.i.i, 1
  %181 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %181, %167
  %182 = zext i32 %.029.i.i to i64
  %183 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %162, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !79, !noalias !295
  %185 = icmp eq ptr %43, %184
  br i1 %185, label %._crit_edge.i, label %.lr.ph.i.i, !prof !82, !llvm.loop !83

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %175, %158
  %.sink.i.i = phi ptr [ %176, %175 ], [ null, %158 ]
  %186 = lshr i32 %159, 1
  %187 = shl i32 %186, 2
  %188 = add i32 %187, 4
  %189 = mul i32 %164, 3
  %.not.i.i.i69 = icmp ult i32 %188, %189
  br i1 %.not.i.i.i69, label %192, label %190, !prof !81

190:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %191 = shl i32 %164, 1
  br label %.sink.split.i.i.i

192:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %193 = load i32, ptr %24, align 4, !tbaa !85, !noalias !295
  %.neg.i.i.i = xor i32 %186, -1
  %.neg13.i.i.i = add i32 %164, %.neg.i.i.i
  %194 = sub i32 %.neg13.i.i.i, %193
  %195 = lshr i32 %164, 3
  %.not10.i.i.i = icmp ugt i32 %194, %195
  br i1 %.not10.i.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.sink.split.i.i.i, !prof !81

.sink.split.i.i.i:                                ; preds = %192, %190
  %.sink.i.i.i = phi i32 [ %191, %190 ], [ %164, %192 ]
  call void @_ZN4llvm13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(472) %0, i32 noundef %.sink.i.i.i), !noalias !295
  %196 = load i32, ptr %0, align 8, !noalias !295
  %197 = and i32 %196, 1
  %.not.i.i.i.i = icmp eq i32 %197, 0
  %198 = load ptr, ptr %22, align 8, !noalias !295
  %199 = select i1 %.not.i.i.i.i, ptr %198, ptr %22
  %200 = load i32, ptr %23, align 8, !noalias !295
  %201 = select i1 %.not.i.i.i.i, i32 %200, i32 8
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %203

203:                                              ; preds = %.sink.split.i.i.i
  %204 = add i32 %201, -1
  %.02944.i = and i32 %204, %56
  %205 = zext nneg i32 %.02944.i to i64
  %206 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %199, i64 %205
  %207 = load ptr, ptr %206, align 8, !tbaa !79, !noalias !295
  %208 = icmp eq ptr %43, %207
  br i1 %208, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i, !prof !80

.lr.ph.i:                                         ; preds = %203, %214
  %209 = phi ptr [ %221, %214 ], [ %207, %203 ]
  %210 = phi ptr [ %220, %214 ], [ %206, %203 ]
  %.02947.i = phi i32 [ %.029.i, %214 ], [ %.02944.i, %203 ]
  %.02746.i = phi i32 [ %217, %214 ], [ 1, %203 ]
  %.03245.i = phi ptr [ %spec.select.i, %214 ], [ null, %203 ]
  %211 = icmp eq ptr %209, inttoptr (i64 -4096 to ptr)
  br i1 %211, label %212, label %214, !prof !81

212:                                              ; preds = %.lr.ph.i
  %.not.i140 = icmp eq ptr %.03245.i, null
  %213 = select i1 %.not.i140, ptr %210, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

214:                                              ; preds = %.lr.ph.i
  %215 = icmp eq ptr %209, inttoptr (i64 -8192 to ptr)
  %216 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %215, i1 %216, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %210, ptr %.03245.i
  %217 = add i32 %.02746.i, 1
  %218 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %218, %204
  %219 = zext i32 %.029.i to i64
  %220 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %199, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !79, !noalias !295
  %222 = icmp eq ptr %43, %221
  br i1 %222, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i, !prof !82, !llvm.loop !83

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %214, %212, %203, %.sink.split.i.i.i, %192
  %.pre-phi.i.i = phi i32 [ %160, %192 ], [ %197, %.sink.split.i.i.i ], [ %197, %203 ], [ %197, %212 ], [ %197, %214 ]
  %223 = phi ptr [ %.sink.i.i, %192 ], [ null, %.sink.split.i.i.i ], [ %206, %203 ], [ %213, %212 ], [ %220, %214 ]
  %224 = phi i32 [ %159, %192 ], [ %196, %.sink.split.i.i.i ], [ %196, %203 ], [ %196, %212 ], [ %196, %214 ]
  %225 = and i32 %224, -2
  %226 = add i32 %225, 2
  %227 = or disjoint i32 %226, %.pre-phi.i.i
  store i32 %227, ptr %0, align 8, !noalias !295
  %228 = load ptr, ptr %223, align 8, !tbaa !79, !noalias !295
  %229 = icmp eq ptr %228, inttoptr (i64 -4096 to ptr)
  br i1 %229, label %_ZSt9make_pairIRKPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit.i, label %230

230:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %231 = load i32, ptr %24, align 4, !tbaa !85, !noalias !295
  %232 = add i32 %231, -1
  store i32 %232, ptr %24, align 4, !tbaa !85, !noalias !295
  br label %_ZSt9make_pairIRKPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit.i

._crit_edge.i:                                    ; preds = %177, %166
  %233 = phi i64 [ %168, %166 ], [ %182, %177 ]
  %234 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %162, i64 %233, i32 0, i32 1
  %.pre.i = load i32, ptr %234, align 4, !tbaa !88
  br label %_ZN4llvm9MapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS3_ISt4pairIS2_S6_ELj8EEEEixERKS2_.exit

_ZSt9make_pairIRKPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit.i: ; preds = %230, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  store ptr %43, ptr %223, align 8, !tbaa !79, !noalias !295
  %235 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store i32 0, ptr %235, align 4, !tbaa !88, !noalias !295
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #14
  store ptr %25, ptr %7, align 8, !tbaa !89
  store i32 0, ptr %26, align 8, !tbaa !91
  store i32 2, ptr %27, align 4, !tbaa !92
  store ptr %43, ptr %6, align 8, !tbaa !93, !alias.scope !298
  store ptr %29, ptr %28, align 8, !tbaa !89, !alias.scope !298
  store i32 0, ptr %30, align 8, !tbaa !91, !alias.scope !298
  store i32 2, ptr %31, align 4, !tbaa !92, !alias.scope !298
  %236 = load i32, ptr %12, align 8, !tbaa !91
  %237 = zext i32 %236 to i64
  %238 = add nuw nsw i64 %237, 1
  %239 = load i32, ptr %32, align 4, !tbaa !92
  %.not.i.i.not.i.i = icmp ult i32 %236, %239
  %.pre3.i.i = load ptr, ptr %10, align 8, !tbaa !89
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i.i, label %240, !prof !81

240:                                              ; preds = %_ZSt9make_pairIRKPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit.i
  %241 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre3.i.i, i64 %237
  %242 = icmp uge ptr %6, %.pre3.i.i
  %243 = icmp ult ptr %6, %241
  %spec.select.i.i.i.i.i.i = and i1 %242, %243
  br i1 %spec.select.i.i.i.i.i.i, label %245, label %244, !prof !103

244:                                              ; preds = %240
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %238)
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !89
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i.i

245:                                              ; preds = %240
  %246 = ptrtoint ptr %.pre3.i.i to i64
  %247 = sub i64 %33, %246
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %238)
  %248 = load ptr, ptr %10, align 8, !tbaa !89
  %249 = getelementptr inbounds i8, ptr %248, i64 %247
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i.i: ; preds = %245, %244, %_ZSt9make_pairIRKPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit.i
  %250 = phi ptr [ %.pre3.i.i, %_ZSt9make_pairIRKPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit.i ], [ %248, %245 ], [ %.pre.i.i, %244 ]
  %.016.i.i.i.i = phi ptr [ %6, %_ZSt9make_pairIRKPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit.i ], [ %249, %245 ], [ %6, %244 ]
  %251 = load i32, ptr %12, align 8, !tbaa !91
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw %"struct.std::pair", ptr %250, i64 %252
  %254 = load ptr, ptr %.016.i.i.i.i, align 8, !tbaa !93
  store ptr %254, ptr %253, align 8, !tbaa !93
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 24
  store ptr %256, ptr %255, align 8, !tbaa !89
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 16
  store i32 0, ptr %257, align 8, !tbaa !91
  %258 = getelementptr inbounds nuw i8, ptr %253, i64 20
  store i32 2, ptr %258, align 4, !tbaa !92
  %259 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 16
  %260 = load i32, ptr %259, align 8, !tbaa !91
  %.not.i.i.i.i5.i = icmp eq i32 %260, 0
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE9push_backEOS8_.exit.i, label %261

261:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i.i
  %262 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 8
  %263 = icmp eq ptr %253, %.016.i.i.i.i
  br i1 %263, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE9push_backEOS8_.exit.i, label %264

264:                                              ; preds = %261
  %265 = load ptr, ptr %262, align 8, !tbaa !89
  %266 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 24
  %267 = icmp eq ptr %265, %266
  br i1 %267, label %270, label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit.i

_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit.i: ; preds = %264
  store ptr %265, ptr %255, align 8, !tbaa !89
  store i32 %260, ptr %257, align 8, !tbaa !91
  %268 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 20
  %269 = load i32, ptr %268, align 4, !tbaa !92
  store i32 %269, ptr %258, align 4, !tbaa !92
  store ptr %266, ptr %262, align 8, !tbaa !89
  store i32 0, ptr %268, align 4, !tbaa !92
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE9push_backEOS8_.exit.i.sink.split

270:                                              ; preds = %264
  %271 = zext i32 %260 to i64
  %272 = icmp ugt i32 %260, 2
  br i1 %272, label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i, label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i.thread

_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i: ; preds = %270
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %255, ptr noundef nonnull %256, i64 noundef %271, i64 noundef 8) #14
  %.pre = load i32, ptr %259, align 8, !tbaa !91
  %.pre230 = zext i32 %.pre to i64
  %.not.i.i.i67 = icmp eq i32 %.pre, 0
  br i1 %.not.i.i.i67, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i.thread

_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i.thread: ; preds = %270, %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i
  %.pre-phi231234 = phi i64 [ %.pre230, %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i ], [ %271, %270 ]
  %273 = load ptr, ptr %262, align 8, !tbaa !89
  %274 = load ptr, ptr %255, align 8, !tbaa !89
  %gepdiff.i = shl nuw nsw i64 %.pre-phi231234, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %274, ptr align 8 %273, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i.thread, %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i
  store i32 %260, ptr %257, align 8, !tbaa !91
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE9push_backEOS8_.exit.i.sink.split

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE9push_backEOS8_.exit.i.sink.split: ; preds = %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  store i32 0, ptr %259, align 8, !tbaa !91
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE9push_backEOS8_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE9push_backEOS8_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE9push_backEOS8_.exit.i.sink.split, %261, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i.i
  %275 = load i32, ptr %12, align 8, !tbaa !91
  %276 = add i32 %275, 1
  store i32 %276, ptr %12, align 8, !tbaa !91
  %277 = load ptr, ptr %28, align 8, !tbaa !89
  %278 = icmp eq ptr %277, %29
  br i1 %278, label %_ZNSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEED2Ev.exit.i, label %279

279:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE9push_backEOS8_.exit.i
  call void @free(ptr noundef %277) #14
  br label %_ZNSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEED2Ev.exit.i

_ZNSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEED2Ev.exit.i: ; preds = %279, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE9push_backEOS8_.exit.i
  %280 = load ptr, ptr %7, align 8, !tbaa !89
  %281 = icmp eq ptr %280, %25
  br i1 %281, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i, label %282

282:                                              ; preds = %_ZNSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEED2Ev.exit.i
  call void @free(ptr noundef %280) #14
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i: ; preds = %282, %_ZNSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #14
  %283 = load i32, ptr %12, align 8, !tbaa !91
  %284 = add i32 %283, -1
  store i32 %284, ptr %235, align 4, !tbaa !88
  br label %_ZN4llvm9MapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS3_ISt4pairIS2_S6_ELj8EEEEixERKS2_.exit

_ZN4llvm9MapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS3_ISt4pairIS2_S6_ELj8EEEEixERKS2_.exit: ; preds = %._crit_edge.i, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i
  %285 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %284, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i ]
  %286 = zext i32 %285 to i64
  %287 = load ptr, ptr %10, align 8, !tbaa !89
  %288 = getelementptr inbounds nuw %"struct.std::pair", ptr %287, i64 %286, i32 1
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %290 = load i32, ptr %289, align 8, !tbaa !91
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 12
  %292 = load i32, ptr %291, align 4, !tbaa !92
  %.not.i.i.not.i = icmp ult i32 %290, %292
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, label %293, !prof !81

293:                                              ; preds = %_ZN4llvm9MapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS3_ISt4pairIS2_S6_ELj8EEEEixERKS2_.exit
  %294 = zext i32 %290 to i64
  %295 = add nuw nsw i64 %294, 1
  %296 = getelementptr inbounds nuw i8, ptr %288, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %288, ptr noundef nonnull %296, i64 noundef %295, i64 noundef 8) #14
  %.pre.i32 = load i32, ptr %289, align 8, !tbaa !91
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm9MapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS3_ISt4pairIS2_S6_ELj8EEEEixERKS2_.exit, %293
  %297 = phi i32 [ %290, %_ZN4llvm9MapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS3_ISt4pairIS2_S6_ELj8EEEEixERKS2_.exit ], [ %.pre.i32, %293 ]
  %298 = load ptr, ptr %288, align 8, !tbaa !89
  %299 = zext i32 %297 to i64
  %300 = getelementptr inbounds nuw ptr, ptr %298, i64 %299
  %301 = ptrtoint ptr %71 to i64
  store i64 %301, ptr %300, align 1
  %302 = load i32, ptr %289, align 8, !tbaa !91
  %303 = add i32 %302, 1
  store i32 %303, ptr %289, align 8, !tbaa !91
  br label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_5ValueEPNS_4UserE.exit.thread

_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_5ValueEPNS_4UserE.exit.thread: ; preds = %130, %82, %_ZN4llvm3isaINS_20CoroSuspendAsyncInstEPNS_11InstructionEEEbRKT0_.exit.thread.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_5ValueEPNS_4UserE.exit
  %304 = getelementptr inbounds nuw i8, ptr %.029201, i64 8
  %.not30 = icmp eq ptr %304, %47
  br i1 %.not30, label %._crit_edge, label %70

._crit_edge206.loopexit:                          ; preds = %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_5ValueEPNS_4UserE.exit48.thread
  %.pre228 = load ptr, ptr %9, align 8, !tbaa !89
  br label %._crit_edge206

._crit_edge206:                                   ; preds = %._crit_edge206.loopexit, %._crit_edge
  %305 = phi ptr [ %.pre228, %._crit_edge206.loopexit ], [ %57, %._crit_edge ]
  %306 = icmp eq ptr %305, %19
  br i1 %306, label %_ZN4llvm11SmallVectorIPNS_17DbgVariableRecordELj16EED2Ev.exit, label %307

307:                                              ; preds = %._crit_edge206
  call void @free(ptr noundef %305) #14
  br label %_ZN4llvm11SmallVectorIPNS_17DbgVariableRecordELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_17DbgVariableRecordELj16EED2Ev.exit: ; preds = %._crit_edge206, %307
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9) #14
  %308 = load ptr, ptr %8, align 8, !tbaa !89
  %309 = icmp eq ptr %308, %16
  br i1 %309, label %_ZN4llvm11SmallVectorIPNS_12DbgValueInstELj16EED2Ev.exit, label %310

310:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_17DbgVariableRecordELj16EED2Ev.exit
  call void @free(ptr noundef %308) #14
  br label %_ZN4llvm11SmallVectorIPNS_12DbgValueInstELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12DbgValueInstELj16EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_17DbgVariableRecordELj16EED2Ev.exit, %310
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #14
  %311 = getelementptr inbounds nuw i8, ptr %.0208, i64 40
  %.not = icmp eq ptr %311, %15
  br i1 %.not, label %._crit_edge211, label %42

312:                                              ; preds = %.lr.ph205, %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_5ValueEPNS_4UserE.exit48.thread
  %.028203 = phi ptr [ %57, %.lr.ph205 ], [ %551, %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_5ValueEPNS_4UserE.exit48.thread ]
  %313 = load ptr, ptr %.028203, align 8, !tbaa !301
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %315 = load ptr, ptr %314, align 8, !tbaa !303
  %316 = load ptr, ptr %315, align 8, !tbaa !308
  %317 = load i8, ptr %43, align 8, !tbaa !54
  %318 = icmp eq i8 %317, 22
  br i1 %318, label %319, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_8ArgumentEPNS_4UserE.exit.i33

319:                                              ; preds = %312
  %320 = load ptr, ptr %64, align 8, !tbaa !50
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 80
  %322 = load ptr, ptr %321, align 8, !tbaa !53
  %323 = icmp eq ptr %322, null
  %324 = getelementptr inbounds i8, ptr %322, i64 -24
  %325 = select i1 %323, ptr null, ptr %324
  %326 = load i8, ptr %316, align 8, !tbaa !54
  %.not.i.i.i35 = icmp eq i8 %326, 84
  br i1 %.not.i.i.i35, label %327, label %.critedge.i.i.i36

327:                                              ; preds = %319
  %328 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %329 = load i32, ptr %328, align 4
  %330 = and i32 %329, 134217726
  %.not19.i.i.i46 = icmp eq i32 %330, 0
  br i1 %.not19.i.i.i46, label %.critedge.thread.i.i.i47, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_5ValueEPNS_4UserE.exit48.thread

.critedge.thread.i.i.i47:                         ; preds = %327
  %331 = getelementptr inbounds nuw i8, ptr %316, i64 40
  %332 = load ptr, ptr %331, align 8, !tbaa !55
  br label %_ZN4llvm3isaINS_20CoroSuspendAsyncInstEPNS_11InstructionEEEbRKT0_.exit.thread.i.i.i37

.critedge.i.i.i36:                                ; preds = %319
  %333 = getelementptr inbounds nuw i8, ptr %316, i64 40
  %334 = load ptr, ptr %333, align 8, !tbaa !55
  %335 = icmp eq i8 %326, 85
  br i1 %335, label %336, label %_ZN4llvm3isaINS_20CoroSuspendAsyncInstEPNS_11InstructionEEEbRKT0_.exit.thread.i.i.i37

336:                                              ; preds = %.critedge.i.i.i36
  %337 = getelementptr inbounds i8, ptr %316, i64 -32
  %338 = load ptr, ptr %337, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i39 = icmp eq ptr %338, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i39, label %_ZN4llvm3isaINS_20CoroSuspendAsyncInstEPNS_11InstructionEEEbRKT0_.exit.thread.i.i.i37, label %339

339:                                              ; preds = %336
  %340 = load i8, ptr %338, align 8, !tbaa !54
  %341 = icmp eq i8 %340, 0
  br i1 %341, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i40, label %_ZN4llvm3isaINS_20CoroSuspendAsyncInstEPNS_11InstructionEEEbRKT0_.exit.thread.i.i.i37

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i40: ; preds = %339
  %342 = getelementptr inbounds nuw i8, ptr %338, i64 24
  %343 = load ptr, ptr %342, align 8, !tbaa !59
  %344 = getelementptr inbounds nuw i8, ptr %316, i64 80
  %345 = load ptr, ptr %344, align 8, !tbaa !60
  %346 = icmp eq ptr %343, %345
  br i1 %346, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i41, label %_ZN4llvm3isaINS_20CoroSuspendAsyncInstEPNS_11InstructionEEEbRKT0_.exit.thread.i.i.i37

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i41: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i40
  %347 = getelementptr inbounds nuw i8, ptr %338, i64 32
  %348 = load i32, ptr %347, align 8
  %349 = and i32 %348, 8192
  %.not.i.i.i.i.i.i.i.i.i.i.i42 = icmp eq i32 %349, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i42, label %_ZN4llvm3isaINS_20CoroSuspendAsyncInstEPNS_11InstructionEEEbRKT0_.exit.thread.i.i.i37, label %_ZN4llvm3isaINS_21CoroSuspendRetconInstEPNS_11InstructionEEEbRKT0_.exit.i.i.i43

_ZN4llvm3isaINS_21CoroSuspendRetconInstEPNS_11InstructionEEEbRKT0_.exit.i.i.i43: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i41
  %350 = getelementptr inbounds nuw i8, ptr %338, i64 36
  %351 = load i32, ptr %350, align 4, !tbaa !75
  %.off.i44 = add i32 %351, -61
  %switch.i45 = icmp ult i32 %.off.i44, 2
  br i1 %switch.i45, label %352, label %_ZN4llvm3isaINS_20CoroSuspendAsyncInstEPNS_11InstructionEEEbRKT0_.exit.thread.i.i.i37

352:                                              ; preds = %_ZN4llvm3isaINS_21CoroSuspendRetconInstEPNS_11InstructionEEEbRKT0_.exit.i.i.i43
  %353 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %334) #14
  br label %_ZN4llvm3isaINS_20CoroSuspendAsyncInstEPNS_11InstructionEEEbRKT0_.exit.thread.i.i.i37

_ZN4llvm3isaINS_20CoroSuspendAsyncInstEPNS_11InstructionEEEbRKT0_.exit.thread.i.i.i37: ; preds = %352, %_ZN4llvm3isaINS_21CoroSuspendRetconInstEPNS_11InstructionEEEbRKT0_.exit.i.i.i43, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i41, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i40, %339, %336, %.critedge.i.i.i36, %.critedge.thread.i.i.i47
  %.0.i.i.i38 = phi ptr [ %353, %352 ], [ %334, %.critedge.i.i.i36 ], [ %332, %.critedge.thread.i.i.i47 ], [ %334, %336 ], [ %334, %339 ], [ %334, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i40 ], [ %334, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i.i41 ], [ %334, %_ZN4llvm3isaINS_21CoroSuspendRetconInstEPNS_11InstructionEEEbRKT0_.exit.i.i.i43 ]
  %354 = call noundef zeroext i1 @_ZNK4llvm19SuspendCrossingInfo27hasPathCrossingSuspendPointEPNS_10BasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(5152) %2, ptr noundef nonnull %325, ptr noundef %.0.i.i.i38) #14
  br i1 %354, label %403, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_5ValueEPNS_4UserE.exit48.thread

_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_8ArgumentEPNS_4UserE.exit.i33: ; preds = %312
  %355 = icmp ugt i8 %317, 28
  call void @llvm.assume(i1 %355)
  %356 = load ptr, ptr %61, align 8, !tbaa !55
  %357 = icmp eq i8 %317, 85
  br i1 %357, label %358, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread.i71

358:                                              ; preds = %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_8ArgumentEPNS_4UserE.exit.i33
  %359 = load ptr, ptr %62, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i86 = icmp eq ptr %359, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i86, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread.i71, label %360

360:                                              ; preds = %358
  %361 = load i8, ptr %359, align 8, !tbaa !54
  %362 = icmp eq i8 %361, 0
  br i1 %362, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i87, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread.i71

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i87: ; preds = %360
  %363 = getelementptr inbounds nuw i8, ptr %359, i64 24
  %364 = load ptr, ptr %363, align 8, !tbaa !59
  %365 = load ptr, ptr %63, align 8, !tbaa !60
  %366 = icmp eq ptr %364, %365
  br i1 %366, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i88, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread.i71

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i88: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i87
  %367 = getelementptr inbounds nuw i8, ptr %359, i64 32
  %368 = load i32, ptr %367, align 8
  %369 = and i32 %368, 8192
  %.not.i.i.i.i.i.i.i89 = icmp eq i32 %369, 0
  br i1 %.not.i.i.i.i.i.i.i89, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread.i71, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.i90

_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.i90: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i88
  %370 = getelementptr inbounds nuw i8, ptr %359, i64 36
  %371 = load i32, ptr %370, align 4, !tbaa !75
  %.off.i.i.i.i.i.i.i.i91 = add i32 %371, -60
  %switch.i.i.i.i.i.i.i.i92 = icmp ult i32 %.off.i.i.i.i.i.i.i.i91, 3
  br i1 %switch.i.i.i.i.i.i.i.i92, label %372, label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread.i71

372:                                              ; preds = %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.i90
  %373 = call noundef ptr @_ZNK4llvm10BasicBlock18getSingleSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80) %356) #14
  br label %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread.i71

_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread.i71: ; preds = %372, %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.i90, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i88, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i87, %360, %358, %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_8ArgumentEPNS_4UserE.exit.i33
  %.0.i72 = phi ptr [ %373, %372 ], [ %356, %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.i90 ], [ %356, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i88 ], [ %356, %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_8ArgumentEPNS_4UserE.exit.i33 ], [ %356, %360 ], [ %356, %358 ], [ %356, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i87 ]
  %374 = load i8, ptr %316, align 8, !tbaa !54
  %.not.i.i73 = icmp eq i8 %374, 84
  br i1 %.not.i.i73, label %375, label %.critedge.i.i74

375:                                              ; preds = %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread.i71
  %376 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %377 = load i32, ptr %376, align 4
  %378 = and i32 %377, 134217726
  %.not19.i.i84 = icmp eq i32 %378, 0
  br i1 %.not19.i.i84, label %.critedge.thread.i.i85, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_5ValueEPNS_4UserE.exit48.thread

.critedge.thread.i.i85:                           ; preds = %375
  %379 = getelementptr inbounds nuw i8, ptr %316, i64 40
  %380 = load ptr, ptr %379, align 8, !tbaa !55
  br label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_5ValueEPNS_4UserE.exit48

.critedge.i.i74:                                  ; preds = %_ZN4llvm3isaINS_18AnyCoroSuspendInstENS_11InstructionEEEbRKT0_.exit.thread.i71
  %381 = getelementptr inbounds nuw i8, ptr %316, i64 40
  %382 = load ptr, ptr %381, align 8, !tbaa !55
  %383 = icmp eq i8 %374, 85
  br i1 %383, label %384, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_5ValueEPNS_4UserE.exit48

384:                                              ; preds = %.critedge.i.i74
  %385 = getelementptr inbounds i8, ptr %316, i64 -32
  %386 = load ptr, ptr %385, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i78 = icmp eq ptr %386, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i78, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_5ValueEPNS_4UserE.exit48, label %387

387:                                              ; preds = %384
  %388 = load i8, ptr %386, align 8, !tbaa !54
  %389 = icmp eq i8 %388, 0
  br i1 %389, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i79, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_5ValueEPNS_4UserE.exit48

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i79: ; preds = %387
  %390 = getelementptr inbounds nuw i8, ptr %386, i64 24
  %391 = load ptr, ptr %390, align 8, !tbaa !59
  %392 = getelementptr inbounds nuw i8, ptr %316, i64 80
  %393 = load ptr, ptr %392, align 8, !tbaa !60
  %394 = icmp eq ptr %391, %393
  br i1 %394, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i80, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_5ValueEPNS_4UserE.exit48

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i80: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i79
  %395 = getelementptr inbounds nuw i8, ptr %386, i64 32
  %396 = load i32, ptr %395, align 8
  %397 = and i32 %396, 8192
  %.not.i.i.i.i.i.i.i.i.i.i81 = icmp eq i32 %397, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i81, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_5ValueEPNS_4UserE.exit48, label %_ZN4llvm3isaINS_21CoroSuspendRetconInstEPNS_11InstructionEEEbRKT0_.exit.i.i82

_ZN4llvm3isaINS_21CoroSuspendRetconInstEPNS_11InstructionEEEbRKT0_.exit.i.i82: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i80
  %398 = getelementptr inbounds nuw i8, ptr %386, i64 36
  %399 = load i32, ptr %398, align 4, !tbaa !75
  %.off182 = add i32 %399, -61
  %switch183 = icmp ult i32 %.off182, 2
  br i1 %switch183, label %400, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_5ValueEPNS_4UserE.exit48

400:                                              ; preds = %_ZN4llvm3isaINS_21CoroSuspendRetconInstEPNS_11InstructionEEEbRKT0_.exit.i.i82
  %401 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %382) #14
  br label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_5ValueEPNS_4UserE.exit48

_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_5ValueEPNS_4UserE.exit48: ; preds = %_ZN4llvm3isaINS_21CoroSuspendRetconInstEPNS_11InstructionEEEbRKT0_.exit.i.i82, %.critedge.thread.i.i85, %.critedge.i.i74, %384, %387, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i79, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i80, %400
  %.0.i.i76 = phi ptr [ %401, %400 ], [ %382, %.critedge.i.i74 ], [ %380, %.critedge.thread.i.i85 ], [ %382, %384 ], [ %382, %387 ], [ %382, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i79 ], [ %382, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i.i80 ], [ %382, %_ZN4llvm3isaINS_21CoroSuspendRetconInstEPNS_11InstructionEEEbRKT0_.exit.i.i82 ]
  %402 = call noundef zeroext i1 @_ZNK4llvm19SuspendCrossingInfo27hasPathCrossingSuspendPointEPNS_10BasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(5152) %2, ptr noundef %.0.i72, ptr noundef %.0.i.i76) #14
  br i1 %402, label %403, label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_5ValueEPNS_4UserE.exit48.thread

403:                                              ; preds = %_ZN4llvm3isaINS_20CoroSuspendAsyncInstEPNS_11InstructionEEEbRKT0_.exit.thread.i.i.i37, %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_5ValueEPNS_4UserE.exit48
  %404 = load i32, ptr %0, align 8, !noalias !312
  %405 = and i32 %404, 1
  %.not.i.i.i.i.i109 = icmp eq i32 %405, 0
  %406 = load ptr, ptr %22, align 8, !noalias !312
  %407 = select i1 %.not.i.i.i.i.i109, ptr %406, ptr %22
  %408 = load i32, ptr %23, align 8, !noalias !312
  %409 = select i1 %.not.i.i.i.i.i109, i32 %408, i32 8
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i124, label %411

411:                                              ; preds = %403
  %412 = add i32 %409, -1
  %.02944.i.i110 = and i32 %412, %69
  %413 = zext nneg i32 %.02944.i.i110 to i64
  %414 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %407, i64 %413
  %415 = load ptr, ptr %414, align 8, !tbaa !79, !noalias !312
  %416 = icmp eq ptr %43, %415
  br i1 %416, label %._crit_edge.i49, label %.lr.ph.i.i111, !prof !80

.lr.ph.i.i111:                                    ; preds = %411, %422
  %417 = phi ptr [ %429, %422 ], [ %415, %411 ]
  %418 = phi ptr [ %428, %422 ], [ %414, %411 ]
  %.02947.i.i112 = phi i32 [ %.029.i.i117, %422 ], [ %.02944.i.i110, %411 ]
  %.02746.i.i113 = phi i32 [ %425, %422 ], [ 1, %411 ]
  %.03245.i.i114 = phi ptr [ %spec.select.i.i116, %422 ], [ null, %411 ]
  %419 = icmp eq ptr %417, inttoptr (i64 -4096 to ptr)
  br i1 %419, label %420, label %422, !prof !81

420:                                              ; preds = %.lr.ph.i.i111
  %.not.i.i123 = icmp eq ptr %.03245.i.i114, null
  %421 = select i1 %.not.i.i123, ptr %418, ptr %.03245.i.i114
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i124

422:                                              ; preds = %.lr.ph.i.i111
  %423 = icmp eq ptr %417, inttoptr (i64 -8192 to ptr)
  %424 = icmp eq ptr %.03245.i.i114, null
  %or.cond.not.i.i115 = select i1 %423, i1 %424, i1 false
  %spec.select.i.i116 = select i1 %or.cond.not.i.i115, ptr %418, ptr %.03245.i.i114
  %425 = add i32 %.02746.i.i113, 1
  %426 = add i32 %.02746.i.i113, %.02947.i.i112
  %.029.i.i117 = and i32 %426, %412
  %427 = zext i32 %.029.i.i117 to i64
  %428 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %407, i64 %427
  %429 = load ptr, ptr %428, align 8, !tbaa !79, !noalias !312
  %430 = icmp eq ptr %43, %429
  br i1 %430, label %._crit_edge.i49, label %.lr.ph.i.i111, !prof !82, !llvm.loop !83

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i124: ; preds = %420, %403
  %.sink.i.i125 = phi ptr [ %421, %420 ], [ null, %403 ]
  %431 = lshr i32 %404, 1
  %432 = shl i32 %431, 2
  %433 = add i32 %432, 4
  %434 = mul i32 %409, 3
  %.not.i.i.i126 = icmp ult i32 %433, %434
  br i1 %.not.i.i.i126, label %437, label %435, !prof !81

435:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i124
  %436 = shl i32 %409, 1
  br label %.sink.split.i.i.i127

437:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i124
  %438 = load i32, ptr %24, align 4, !tbaa !85, !noalias !312
  %.neg.i.i.i134 = xor i32 %431, -1
  %.neg13.i.i.i135 = add i32 %409, %.neg.i.i.i134
  %439 = sub i32 %.neg13.i.i.i135, %438
  %440 = lshr i32 %409, 3
  %.not10.i.i.i136 = icmp ugt i32 %439, %440
  br i1 %.not10.i.i.i136, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit153, label %.sink.split.i.i.i127, !prof !81

.sink.split.i.i.i127:                             ; preds = %437, %435
  %.sink.i.i.i128 = phi i32 [ %436, %435 ], [ %409, %437 ]
  call void @_ZN4llvm13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(472) %0, i32 noundef %.sink.i.i.i128), !noalias !312
  %441 = load i32, ptr %0, align 8, !noalias !312
  %442 = and i32 %441, 1
  %.not.i.i.i.i141 = icmp eq i32 %442, 0
  %443 = load ptr, ptr %22, align 8, !noalias !312
  %444 = select i1 %.not.i.i.i.i141, ptr %443, ptr %22
  %445 = load i32, ptr %23, align 8, !noalias !312
  %446 = select i1 %.not.i.i.i.i141, i32 %445, i32 8
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit153, label %448

448:                                              ; preds = %.sink.split.i.i.i127
  %449 = add i32 %446, -1
  %.02944.i142 = and i32 %449, %69
  %450 = zext nneg i32 %.02944.i142 to i64
  %451 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %444, i64 %450
  %452 = load ptr, ptr %451, align 8, !tbaa !79, !noalias !312
  %453 = icmp eq ptr %43, %452
  br i1 %453, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit153, label %.lr.ph.i143, !prof !80

.lr.ph.i143:                                      ; preds = %448, %459
  %454 = phi ptr [ %466, %459 ], [ %452, %448 ]
  %455 = phi ptr [ %465, %459 ], [ %451, %448 ]
  %.02947.i144 = phi i32 [ %.029.i149, %459 ], [ %.02944.i142, %448 ]
  %.02746.i145 = phi i32 [ %462, %459 ], [ 1, %448 ]
  %.03245.i146 = phi ptr [ %spec.select.i148, %459 ], [ null, %448 ]
  %456 = icmp eq ptr %454, inttoptr (i64 -4096 to ptr)
  br i1 %456, label %457, label %459, !prof !81

457:                                              ; preds = %.lr.ph.i143
  %.not.i152 = icmp eq ptr %.03245.i146, null
  %458 = select i1 %.not.i152, ptr %455, ptr %.03245.i146
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit153

459:                                              ; preds = %.lr.ph.i143
  %460 = icmp eq ptr %454, inttoptr (i64 -8192 to ptr)
  %461 = icmp eq ptr %.03245.i146, null
  %or.cond.not.i147 = select i1 %460, i1 %461, i1 false
  %spec.select.i148 = select i1 %or.cond.not.i147, ptr %455, ptr %.03245.i146
  %462 = add i32 %.02746.i145, 1
  %463 = add i32 %.02746.i145, %.02947.i144
  %.029.i149 = and i32 %463, %449
  %464 = zext i32 %.029.i149 to i64
  %465 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %444, i64 %464
  %466 = load ptr, ptr %465, align 8, !tbaa !79, !noalias !312
  %467 = icmp eq ptr %43, %466
  br i1 %467, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit153, label %.lr.ph.i143, !prof !82, !llvm.loop !83

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit153: ; preds = %459, %457, %448, %.sink.split.i.i.i127, %437
  %.pre-phi.i.i132 = phi i32 [ %405, %437 ], [ %442, %.sink.split.i.i.i127 ], [ %442, %448 ], [ %442, %457 ], [ %442, %459 ]
  %468 = phi ptr [ %.sink.i.i125, %437 ], [ null, %.sink.split.i.i.i127 ], [ %451, %448 ], [ %458, %457 ], [ %465, %459 ]
  %469 = phi i32 [ %404, %437 ], [ %441, %.sink.split.i.i.i127 ], [ %441, %448 ], [ %441, %457 ], [ %441, %459 ]
  %470 = and i32 %469, -2
  %471 = add i32 %470, 2
  %472 = or disjoint i32 %471, %.pre-phi.i.i132
  store i32 %472, ptr %0, align 8, !noalias !312
  %473 = load ptr, ptr %468, align 8, !tbaa !79, !noalias !312
  %474 = icmp eq ptr %473, inttoptr (i64 -4096 to ptr)
  br i1 %474, label %_ZSt9make_pairIRKPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit.i51, label %475

475:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit153
  %476 = load i32, ptr %24, align 4, !tbaa !85, !noalias !312
  %477 = add i32 %476, -1
  store i32 %477, ptr %24, align 4, !tbaa !85, !noalias !312
  br label %_ZSt9make_pairIRKPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit.i51

._crit_edge.i49:                                  ; preds = %422, %411
  %478 = phi i64 [ %413, %411 ], [ %427, %422 ]
  %479 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %407, i64 %478, i32 0, i32 1
  %.pre.i50 = load i32, ptr %479, align 4, !tbaa !88
  br label %_ZN4llvm9MapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS3_ISt4pairIS2_S6_ELj8EEEEixERKS2_.exit62

_ZSt9make_pairIRKPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit.i51: ; preds = %475, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit153
  store ptr %43, ptr %468, align 8, !tbaa !79, !noalias !312
  %480 = getelementptr inbounds nuw i8, ptr %468, i64 8
  store i32 0, ptr %480, align 4, !tbaa !88, !noalias !312
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14
  store ptr %34, ptr %5, align 8, !tbaa !89
  store i32 0, ptr %35, align 8, !tbaa !91
  store i32 2, ptr %36, align 4, !tbaa !92
  store ptr %43, ptr %4, align 8, !tbaa !93, !alias.scope !315
  store ptr %38, ptr %37, align 8, !tbaa !89, !alias.scope !315
  store i32 0, ptr %39, align 8, !tbaa !91, !alias.scope !315
  store i32 2, ptr %40, align 4, !tbaa !92, !alias.scope !315
  %481 = load i32, ptr %12, align 8, !tbaa !91
  %482 = zext i32 %481 to i64
  %483 = add nuw nsw i64 %482, 1
  %484 = load i32, ptr %32, align 4, !tbaa !92
  %.not.i.i.not.i.i52 = icmp ult i32 %481, %484
  %.pre3.i.i53 = load ptr, ptr %10, align 8, !tbaa !89
  br i1 %.not.i.i.not.i.i52, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i.i56, label %485, !prof !81

485:                                              ; preds = %_ZSt9make_pairIRKPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit.i51
  %486 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre3.i.i53, i64 %482
  %487 = icmp uge ptr %4, %.pre3.i.i53
  %488 = icmp ult ptr %4, %486
  %spec.select.i.i.i.i.i.i54 = and i1 %487, %488
  br i1 %spec.select.i.i.i.i.i.i54, label %490, label %489, !prof !103

489:                                              ; preds = %485
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %483)
  %.pre.i.i55 = load ptr, ptr %10, align 8, !tbaa !89
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i.i56

490:                                              ; preds = %485
  %491 = ptrtoint ptr %.pre3.i.i53 to i64
  %492 = sub i64 %41, %491
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %483)
  %493 = load ptr, ptr %10, align 8, !tbaa !89
  %494 = getelementptr inbounds i8, ptr %493, i64 %492
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i.i56

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i.i56: ; preds = %490, %489, %_ZSt9make_pairIRKPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit.i51
  %495 = phi ptr [ %.pre3.i.i53, %_ZSt9make_pairIRKPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit.i51 ], [ %493, %490 ], [ %.pre.i.i55, %489 ]
  %.016.i.i.i.i57 = phi ptr [ %4, %_ZSt9make_pairIRKPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_.exit.i51 ], [ %494, %490 ], [ %4, %489 ]
  %496 = load i32, ptr %12, align 8, !tbaa !91
  %497 = zext i32 %496 to i64
  %498 = getelementptr inbounds nuw %"struct.std::pair", ptr %495, i64 %497
  %499 = load ptr, ptr %.016.i.i.i.i57, align 8, !tbaa !93
  store ptr %499, ptr %498, align 8, !tbaa !93
  %500 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %501 = getelementptr inbounds nuw i8, ptr %498, i64 24
  store ptr %501, ptr %500, align 8, !tbaa !89
  %502 = getelementptr inbounds nuw i8, ptr %498, i64 16
  store i32 0, ptr %502, align 8, !tbaa !91
  %503 = getelementptr inbounds nuw i8, ptr %498, i64 20
  store i32 2, ptr %503, align 4, !tbaa !92
  %504 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i57, i64 16
  %505 = load i32, ptr %504, align 8, !tbaa !91
  %.not.i.i.i.i5.i58 = icmp eq i32 %505, 0
  br i1 %.not.i.i.i.i5.i58, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE9push_backEOS8_.exit.i59, label %506

506:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i.i56
  %507 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i57, i64 8
  %508 = icmp eq ptr %498, %.016.i.i.i.i57
  br i1 %508, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE9push_backEOS8_.exit.i59, label %509

509:                                              ; preds = %506
  %510 = load ptr, ptr %507, align 8, !tbaa !89
  %511 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i57, i64 24
  %512 = icmp eq ptr %510, %511
  br i1 %512, label %515, label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit.i95

_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit.i95: ; preds = %509
  store ptr %510, ptr %500, align 8, !tbaa !89
  store i32 %505, ptr %502, align 8, !tbaa !91
  %513 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i57, i64 20
  %514 = load i32, ptr %513, align 4, !tbaa !92
  store i32 %514, ptr %503, align 4, !tbaa !92
  store ptr %511, ptr %507, align 8, !tbaa !89
  store i32 0, ptr %513, align 4, !tbaa !92
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE9push_backEOS8_.exit.i59.sink.split

515:                                              ; preds = %509
  %516 = zext i32 %505 to i64
  %517 = icmp ugt i32 %505, 2
  br i1 %517, label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i102, label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i102.thread

_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i102: ; preds = %515
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(32) %500, ptr noundef nonnull %501, i64 noundef %516, i64 noundef 8) #14
  %.pre227 = load i32, ptr %504, align 8, !tbaa !91
  %.pre229 = zext i32 %.pre227 to i64
  %.not.i.i.i104 = icmp eq i32 %.pre227, 0
  br i1 %.not.i.i.i104, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i107, label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i102.thread

_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i102.thread: ; preds = %515, %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i102
  %.pre-phi237 = phi i64 [ %.pre229, %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i102 ], [ %516, %515 ]
  %518 = load ptr, ptr %507, align 8, !tbaa !89
  %519 = load ptr, ptr %500, align 8, !tbaa !89
  %gepdiff.i106 = shl nuw nsw i64 %.pre-phi237, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %519, ptr align 8 %518, i64 %gepdiff.i106, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i107

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i107: ; preds = %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i102.thread, %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35.i102
  store i32 %505, ptr %502, align 8, !tbaa !91
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE9push_backEOS8_.exit.i59.sink.split

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE9push_backEOS8_.exit.i59.sink.split: ; preds = %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit.i95, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i107
  store i32 0, ptr %504, align 8, !tbaa !91
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE9push_backEOS8_.exit.i59

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE9push_backEOS8_.exit.i59: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE9push_backEOS8_.exit.i59.sink.split, %506, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE28reserveForParamAndGetAddressERS8_m.exit.i.i56
  %520 = load i32, ptr %12, align 8, !tbaa !91
  %521 = add i32 %520, 1
  store i32 %521, ptr %12, align 8, !tbaa !91
  %522 = load ptr, ptr %37, align 8, !tbaa !89
  %523 = icmp eq ptr %522, %38
  br i1 %523, label %_ZNSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEED2Ev.exit.i60, label %524

524:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE9push_backEOS8_.exit.i59
  call void @free(ptr noundef %522) #14
  br label %_ZNSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEED2Ev.exit.i60

_ZNSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEED2Ev.exit.i60: ; preds = %524, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE9push_backEOS8_.exit.i59
  %525 = load ptr, ptr %5, align 8, !tbaa !89
  %526 = icmp eq ptr %525, %34
  br i1 %526, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i61, label %527

527:                                              ; preds = %_ZNSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEED2Ev.exit.i60
  call void @free(ptr noundef %525) #14
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i61

_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i61: ; preds = %527, %_ZNSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEED2Ev.exit.i60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #14
  %528 = load i32, ptr %12, align 8, !tbaa !91
  %529 = add i32 %528, -1
  store i32 %529, ptr %480, align 4, !tbaa !88
  br label %_ZN4llvm9MapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS3_ISt4pairIS2_S6_ELj8EEEEixERKS2_.exit62

_ZN4llvm9MapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS3_ISt4pairIS2_S6_ELj8EEEEixERKS2_.exit62: ; preds = %._crit_edge.i49, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i61
  %530 = phi i32 [ %.pre.i50, %._crit_edge.i49 ], [ %529, %_ZN4llvm11SmallVectorIPNS_11InstructionELj2EED2Ev.exit.i61 ]
  %531 = zext i32 %530 to i64
  %532 = load ptr, ptr %10, align 8, !tbaa !89
  %533 = getelementptr inbounds nuw %"struct.std::pair", ptr %532, i64 %531, i32 1
  %534 = load ptr, ptr %314, align 8, !tbaa !303
  %535 = load ptr, ptr %534, align 8, !tbaa !308
  %536 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %537 = load i32, ptr %536, align 8, !tbaa !91
  %538 = getelementptr inbounds nuw i8, ptr %533, i64 12
  %539 = load i32, ptr %538, align 4, !tbaa !92
  %.not.i.i.not.i63 = icmp ult i32 %537, %539
  br i1 %.not.i.i.not.i63, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit65, label %540, !prof !81

540:                                              ; preds = %_ZN4llvm9MapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS3_ISt4pairIS2_S6_ELj8EEEEixERKS2_.exit62
  %541 = zext i32 %537 to i64
  %542 = add nuw nsw i64 %541, 1
  %543 = getelementptr inbounds nuw i8, ptr %533, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %533, ptr noundef nonnull %543, i64 noundef %542, i64 noundef 8) #14
  %.pre.i64 = load i32, ptr %536, align 8, !tbaa !91
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit65

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit65: ; preds = %_ZN4llvm9MapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS3_ISt4pairIS2_S6_ELj8EEEEixERKS2_.exit62, %540
  %544 = phi i32 [ %537, %_ZN4llvm9MapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEENS_13SmallDenseMapIS2_jLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS3_ISt4pairIS2_S6_ELj8EEEEixERKS2_.exit62 ], [ %.pre.i64, %540 ]
  %545 = load ptr, ptr %533, align 8, !tbaa !89
  %546 = zext i32 %544 to i64
  %547 = getelementptr inbounds nuw ptr, ptr %545, i64 %546
  %548 = ptrtoint ptr %535 to i64
  store i64 %548, ptr %547, align 1
  %549 = load i32, ptr %536, align 8, !tbaa !91
  %550 = add i32 %549, 1
  store i32 %550, ptr %536, align 8, !tbaa !91
  br label %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_5ValueEPNS_4UserE.exit48.thread

_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_5ValueEPNS_4UserE.exit48.thread: ; preds = %375, %327, %_ZN4llvm3isaINS_20CoroSuspendAsyncInstEPNS_11InstructionEEEbRKT0_.exit.thread.i.i.i37, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit65, %_ZNK4llvm19SuspendCrossingInfo25isDefinitionAcrossSuspendERNS_5ValueEPNS_4UserE.exit48
  %551 = getelementptr inbounds nuw i8, ptr %.028203, i64 8
  %.not31 = icmp eq ptr %551, %60
  br i1 %.not31, label %._crit_edge206.loopexit, label %312
}

declare void @_ZN4llvm13findDbgValuesERNS_15SmallVectorImplIPNS_12DbgValueInstEEEPNS_5ValueEPNS0_IPNS_17DbgVariableRecordEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm4coro27sinkSpillUsesAfterCoroBeginERKNS_13DominatorTreeEPNS_13CoroBeginInstERNS_14SmallMapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEELj8EEERNS_15SmallVectorImplINS0_10AllocaInfoEEE(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::SmallSetVector", align 8
  %8 = alloca %"class.llvm::SmallVector.96", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::SmallVector.100", align 8
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %7) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(296) %7, i8 0, i64 20, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %12, ptr %11, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 0, ptr %13, align 8, !tbaa !91
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 32, ptr %14, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %8) #14
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %15, ptr %8, align 8, !tbaa !89
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %16, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 32, ptr %17, align 4, !tbaa !92
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %19 = load ptr, ptr %18, align 8, !tbaa !89
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %21 = load i32, ptr %20, align 8, !tbaa !91
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"struct.std::pair", ptr %19, i64 %22
  %.not4.i = icmp eq i32 %21, 0
  br i1 %.not4.i, label %"_ZSt8for_eachIPSt4pairIPN4llvm5ValueENS1_11SmallVectorIPNS1_11InstructionELj2EEEEZNS1_4coro27sinkSpillUsesAfterCoroBeginERKNS1_13DominatorTreeEPNS1_13CoroBeginInstERNS1_14SmallMapVectorIS3_S7_Lj8EEERNS1_15SmallVectorImplINSA_10AllocaInfoEEEE3$_1ET0_T_SP_SO_.exit", label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %"_ZZN4llvm4coro27sinkSpillUsesAfterCoroBeginERKNS_13DominatorTreeEPNS_13CoroBeginInstERNS_14SmallMapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEELj8EEERNS_15SmallVectorImplINS0_10AllocaInfoEEEENK3$_1clISt4pairIS8_SC_EEEDaRT_.exit.i"
  %.05.i = phi ptr [ %52, %"_ZZN4llvm4coro27sinkSpillUsesAfterCoroBeginERKNS_13DominatorTreeEPNS_13CoroBeginInstERNS_14SmallMapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEELj8EEERNS_15SmallVectorImplINS0_10AllocaInfoEEEENK3$_1clISt4pairIS8_SC_EEEDaRT_.exit.i" ], [ %19, %.lr.ph.i.preheader ]
  %.0.val.i = load ptr, ptr %.05.i, align 8, !tbaa !93
  %25 = getelementptr i8, ptr %.0.val.i, i64 16
  %.0.val.val.i = load ptr, ptr %25, align 8, !tbaa !273
  %.not56.i.i.i = icmp eq ptr %.0.val.val.i, null
  br i1 %.not56.i.i.i, label %"_ZZN4llvm4coro27sinkSpillUsesAfterCoroBeginERKNS_13DominatorTreeEPNS_13CoroBeginInstERNS_14SmallMapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEELj8EEERNS_15SmallVectorImplINS0_10AllocaInfoEEEENK3$_1clISt4pairIS8_SC_EEEDaRT_.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i, %49
  %.sroa.01.07.i.i.i = phi ptr [ %51, %49 ], [ %.0.val.val.i, %.lr.ph.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i.i.i, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  store ptr %27, ptr %6, align 8, !tbaa !271
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !55
  %30 = load ptr, ptr %24, align 8, !tbaa !55
  %.not.i.i.i = icmp eq ptr %29, %30
  br i1 %.not.i.i.i, label %31, label %49

31:                                               ; preds = %.lr.ph.i.i.i
  %32 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull %1, ptr noundef nonnull %27) #14
  br i1 %32, label %49, label %33

33:                                               ; preds = %31
  %34 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(296) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %34, label %35, label %49

35:                                               ; preds = %33
  %36 = load ptr, ptr %6, align 8, !tbaa !271
  %37 = load i32, ptr %16, align 8, !tbaa !91
  %38 = load i32, ptr %17, align 4, !tbaa !92
  %.not.i.i.not.i.i.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i.i, label %39, !prof !81

39:                                               ; preds = %35
  %40 = zext i32 %37 to i64
  %41 = add nuw nsw i64 %40, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %15, i64 noundef %41, i64 noundef 8) #14
  %.pre.i.i.i.i = load i32, ptr %16, align 8, !tbaa !91
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i.i: ; preds = %39, %35
  %42 = phi i32 [ %37, %35 ], [ %.pre.i.i.i.i, %39 ]
  %43 = load ptr, ptr %8, align 8, !tbaa !89
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %43, i64 %44
  %46 = ptrtoint ptr %36 to i64
  store i64 %46, ptr %45, align 1
  %47 = load i32, ptr %16, align 8, !tbaa !91
  %48 = add i32 %47, 1
  store i32 %48, ptr %16, align 8, !tbaa !91
  br label %49

49:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i.i, %33, %31, %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i.i.i, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !318
  %.not5.i.i.i = icmp eq ptr %51, null
  br i1 %.not5.i.i.i, label %"_ZZN4llvm4coro27sinkSpillUsesAfterCoroBeginERKNS_13DominatorTreeEPNS_13CoroBeginInstERNS_14SmallMapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEELj8EEERNS_15SmallVectorImplINS0_10AllocaInfoEEEENK3$_1clISt4pairIS8_SC_EEEDaRT_.exit.i", label %.lr.ph.i.i.i

"_ZZN4llvm4coro27sinkSpillUsesAfterCoroBeginERKNS_13DominatorTreeEPNS_13CoroBeginInstERNS_14SmallMapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEELj8EEERNS_15SmallVectorImplINS0_10AllocaInfoEEEENK3$_1clISt4pairIS8_SC_EEEDaRT_.exit.i": ; preds = %49, %.lr.ph.i
  %52 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %.not.i = icmp eq ptr %52, %23
  br i1 %.not.i, label %"_ZSt8for_eachIPSt4pairIPN4llvm5ValueENS1_11SmallVectorIPNS1_11InstructionELj2EEEEZNS1_4coro27sinkSpillUsesAfterCoroBeginERKNS1_13DominatorTreeEPNS1_13CoroBeginInstERNS1_14SmallMapVectorIS3_S7_Lj8EEERNS1_15SmallVectorImplINSA_10AllocaInfoEEEE3$_1ET0_T_SP_SO_.exit", label %.lr.ph.i, !llvm.loop !319

"_ZSt8for_eachIPSt4pairIPN4llvm5ValueENS1_11SmallVectorIPNS1_11InstructionELj2EEEEZNS1_4coro27sinkSpillUsesAfterCoroBeginERKNS1_13DominatorTreeEPNS1_13CoroBeginInstERNS1_14SmallMapVectorIS3_S7_Lj8EEERNS1_15SmallVectorImplINSA_10AllocaInfoEEEE3$_1ET0_T_SP_SO_.exit": ; preds = %"_ZZN4llvm4coro27sinkSpillUsesAfterCoroBeginERKNS_13DominatorTreeEPNS_13CoroBeginInstERNS_14SmallMapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEELj8EEERNS_15SmallVectorImplINS0_10AllocaInfoEEEENK3$_1clISt4pairIS8_SC_EEEDaRT_.exit.i", %4
  %53 = load ptr, ptr %3, align 8, !tbaa !89
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !91
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %"struct.llvm::coro::AllocaInfo", ptr %53, i64 %56
  %.not4.i28 = icmp eq i32 %55, 0
  br i1 %.not4.i28, label %"_ZSt8for_eachIPN4llvm4coro10AllocaInfoEZNS1_27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEELj8EEERNS0_15SmallVectorImplIS2_EEE3$_2ET0_T_SN_SM_.exit", label %.lr.ph.i29.preheader

.lr.ph.i29.preheader:                             ; preds = %"_ZSt8for_eachIPSt4pairIPN4llvm5ValueENS1_11SmallVectorIPNS1_11InstructionELj2EEEEZNS1_4coro27sinkSpillUsesAfterCoroBeginERKNS1_13DominatorTreeEPNS1_13CoroBeginInstERNS1_14SmallMapVectorIS3_S7_Lj8EEERNS1_15SmallVectorImplINSA_10AllocaInfoEEEE3$_1ET0_T_SP_SO_.exit"
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %.lr.ph.i29.preheader, %"_ZZN4llvm4coro27sinkSpillUsesAfterCoroBeginERKNS_13DominatorTreeEPNS_13CoroBeginInstERNS_14SmallMapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEELj8EEERNS_15SmallVectorImplINS0_10AllocaInfoEEEENK3$_2clISG_EEDaRT_.exit.i"
  %.05.i30 = phi ptr [ %86, %"_ZZN4llvm4coro27sinkSpillUsesAfterCoroBeginERKNS_13DominatorTreeEPNS_13CoroBeginInstERNS_14SmallMapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEELj8EEERNS_15SmallVectorImplINS0_10AllocaInfoEEEENK3$_2clISG_EEDaRT_.exit.i" ], [ %53, %.lr.ph.i29.preheader ]
  %.0.val.i31 = load ptr, ptr %.05.i30, align 8, !tbaa !288
  %59 = getelementptr i8, ptr %.0.val.i31, i64 16
  %.0.val.val.i32 = load ptr, ptr %59, align 8, !tbaa !273
  %.not56.i.i.i33 = icmp eq ptr %.0.val.val.i32, null
  br i1 %.not56.i.i.i33, label %"_ZZN4llvm4coro27sinkSpillUsesAfterCoroBeginERKNS_13DominatorTreeEPNS_13CoroBeginInstERNS_14SmallMapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEELj8EEERNS_15SmallVectorImplINS0_10AllocaInfoEEEENK3$_2clISG_EEDaRT_.exit.i", label %.lr.ph.i.i.i34

.lr.ph.i.i.i34:                                   ; preds = %.lr.ph.i29, %83
  %.sroa.01.07.i.i.i35 = phi ptr [ %85, %83 ], [ %.0.val.val.i32, %.lr.ph.i29 ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i.i.i35, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  store ptr %61, ptr %5, align 8, !tbaa !271
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !55
  %64 = load ptr, ptr %58, align 8, !tbaa !55
  %.not.i.i.i36 = icmp eq ptr %63, %64
  br i1 %.not.i.i.i36, label %65, label %83

65:                                               ; preds = %.lr.ph.i.i.i34
  %66 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull %1, ptr noundef nonnull %61) #14
  br i1 %66, label %83, label %67

67:                                               ; preds = %65
  %68 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(296) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %68, label %69, label %83

69:                                               ; preds = %67
  %70 = load ptr, ptr %5, align 8, !tbaa !271
  %71 = load i32, ptr %16, align 8, !tbaa !91
  %72 = load i32, ptr %17, align 4, !tbaa !92
  %.not.i.i.not.i.i.i.i39 = icmp ult i32 %71, %72
  br i1 %.not.i.i.not.i.i.i.i39, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i.i41, label %73, !prof !81

73:                                               ; preds = %69
  %74 = zext i32 %71 to i64
  %75 = add nuw nsw i64 %74, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %15, i64 noundef %75, i64 noundef 8) #14
  %.pre.i.i.i.i40 = load i32, ptr %16, align 8, !tbaa !91
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i.i41

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i.i41: ; preds = %73, %69
  %76 = phi i32 [ %71, %69 ], [ %.pre.i.i.i.i40, %73 ]
  %77 = load ptr, ptr %8, align 8, !tbaa !89
  %78 = zext i32 %76 to i64
  %79 = getelementptr inbounds nuw ptr, ptr %77, i64 %78
  %80 = ptrtoint ptr %70 to i64
  store i64 %80, ptr %79, align 1
  %81 = load i32, ptr %16, align 8, !tbaa !91
  %82 = add i32 %81, 1
  store i32 %82, ptr %16, align 8, !tbaa !91
  br label %83

83:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i.i.i41, %67, %65, %.lr.ph.i.i.i34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i.i.i35, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !318
  %.not5.i.i.i37 = icmp eq ptr %85, null
  br i1 %.not5.i.i.i37, label %"_ZZN4llvm4coro27sinkSpillUsesAfterCoroBeginERKNS_13DominatorTreeEPNS_13CoroBeginInstERNS_14SmallMapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEELj8EEERNS_15SmallVectorImplINS0_10AllocaInfoEEEENK3$_2clISG_EEDaRT_.exit.i", label %.lr.ph.i.i.i34

"_ZZN4llvm4coro27sinkSpillUsesAfterCoroBeginERKNS_13DominatorTreeEPNS_13CoroBeginInstERNS_14SmallMapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEELj8EEERNS_15SmallVectorImplINS0_10AllocaInfoEEEENK3$_2clISG_EEDaRT_.exit.i": ; preds = %83, %.lr.ph.i29
  %86 = getelementptr inbounds nuw i8, ptr %.05.i30, i64 40
  %.not.i38 = icmp eq ptr %86, %57
  br i1 %.not.i38, label %"_ZSt8for_eachIPN4llvm4coro10AllocaInfoEZNS1_27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEELj8EEERNS0_15SmallVectorImplIS2_EEE3$_2ET0_T_SN_SM_.exit", label %.lr.ph.i29, !llvm.loop !320

"_ZSt8for_eachIPN4llvm4coro10AllocaInfoEZNS1_27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEELj8EEERNS0_15SmallVectorImplIS2_EEE3$_2ET0_T_SN_SM_.exit": ; preds = %"_ZZN4llvm4coro27sinkSpillUsesAfterCoroBeginERKNS_13DominatorTreeEPNS_13CoroBeginInstERNS_14SmallMapVectorIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEELj8EEERNS_15SmallVectorImplINS0_10AllocaInfoEEEENK3$_2clISG_EEDaRT_.exit.i", %"_ZSt8for_eachIPSt4pairIPN4llvm5ValueENS1_11SmallVectorIPNS1_11InstructionELj2EEEEZNS1_4coro27sinkSpillUsesAfterCoroBeginERKNS1_13DominatorTreeEPNS1_13CoroBeginInstERNS1_14SmallMapVectorIS3_S7_Lj8EEERNS1_15SmallVectorImplINSA_10AllocaInfoEEEE3$_1ET0_T_SP_SO_.exit"
  %87 = load i32, ptr %16, align 8, !tbaa !91
  %.not.i4263 = icmp eq i32 %87, 0
  br i1 %.not.i4263, label %._crit_edge, label %.lr.ph64

.loopexit.loopexit:                               ; preds = %116
  %.pre = load i32, ptr %16, align 8, !tbaa !91
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.lr.ph64
  %88 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %95, %.lr.ph64 ]
  %.not.i42 = icmp eq i32 %88, 0
  br i1 %.not.i42, label %._crit_edge, label %.lr.ph64, !llvm.loop !321

.lr.ph64:                                         ; preds = %"_ZSt8for_eachIPN4llvm4coro10AllocaInfoEZNS1_27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEELj8EEERNS0_15SmallVectorImplIS2_EEE3$_2ET0_T_SN_SM_.exit", %.loopexit
  %89 = phi i32 [ %88, %.loopexit ], [ %87, %"_ZSt8for_eachIPN4llvm4coro10AllocaInfoEZNS1_27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEELj8EEERNS0_15SmallVectorImplIS2_EEE3$_2ET0_T_SN_SM_.exit" ]
  %90 = load ptr, ptr %8, align 8, !tbaa !89
  %91 = zext i32 %89 to i64
  %92 = getelementptr inbounds nuw ptr, ptr %90, i64 %91
  %93 = getelementptr inbounds i8, ptr %92, i64 -8
  %94 = load ptr, ptr %93, align 8, !tbaa !271
  %95 = add i32 %89, -1
  store i32 %95, ptr %16, align 8, !tbaa !91
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %.sroa.045.060 = load ptr, ptr %96, align 8, !tbaa !44
  %.not5761 = icmp eq ptr %.sroa.045.060, null
  br i1 %.not5761, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph64, %116
  %.sroa.045.062 = phi ptr [ %.sroa.045.0, %116 ], [ %.sroa.045.060, %.lr.ph64 ]
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.045.062, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
  store ptr %98, ptr %9, align 8, !tbaa !271
  %99 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1, ptr noundef %98) #14
  br i1 %99, label %116, label %100

100:                                              ; preds = %.lr.ph
  %101 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(296) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %101, label %102, label %116

102:                                              ; preds = %100
  %103 = load ptr, ptr %9, align 8, !tbaa !271
  %104 = load i32, ptr %16, align 8, !tbaa !91
  %105 = load i32, ptr %17, align 4, !tbaa !92
  %.not.i.i.not.i = icmp ult i32 %104, %105
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, label %106, !prof !81

106:                                              ; preds = %102
  %107 = zext i32 %104 to i64
  %108 = add nuw nsw i64 %107, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %15, i64 noundef %108, i64 noundef 8) #14
  %.pre.i = load i32, ptr %16, align 8, !tbaa !91
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %102, %106
  %109 = phi i32 [ %104, %102 ], [ %.pre.i, %106 ]
  %110 = load ptr, ptr %8, align 8, !tbaa !89
  %111 = zext i32 %109 to i64
  %112 = getelementptr inbounds nuw ptr, ptr %110, i64 %111
  %113 = ptrtoint ptr %103 to i64
  store i64 %113, ptr %112, align 1
  %114 = load i32, ptr %16, align 8, !tbaa !91
  %115 = add i32 %114, 1
  store i32 %115, ptr %16, align 8, !tbaa !91
  br label %116

116:                                              ; preds = %100, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %.lr.ph
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.045.062, i64 8
  %.sroa.045.0 = load ptr, ptr %117, align 8, !tbaa !44
  %.not57 = icmp eq ptr %.sroa.045.0, null
  br i1 %.not57, label %.loopexit.loopexit, label %.lr.ph

._crit_edge:                                      ; preds = %.loopexit, %"_ZSt8for_eachIPN4llvm4coro10AllocaInfoEZNS1_27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEELj8EEERNS0_15SmallVectorImplIS2_EEE3$_2ET0_T_SN_SM_.exit"
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %10) #14
  %118 = load ptr, ptr %11, align 8, !tbaa !89
  %119 = load i32, ptr %13, align 8, !tbaa !91
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %121, ptr %10, align 8, !tbaa !89
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %122, align 8, !tbaa !91
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 64, ptr %123, align 4, !tbaa !92
  %.idx = shl nuw nsw i64 %120, 3
  %124 = icmp ugt i32 %119, 64
  br i1 %124, label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i.i.thread, label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i.i.thread: ; preds = %._crit_edge
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(528) %10, ptr noundef nonnull %121, i64 noundef %120, i64 noundef 8) #14
  %.pre8.pre.i.i = load i32, ptr %122, align 8, !tbaa !91
  %.val.pre71.pre = load ptr, ptr %10, align 8, !tbaa !89
  %125 = zext i32 %.pre8.pre.i.i to i64
  br label %126

_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i.i: ; preds = %._crit_edge
  %.not.i.i.i44 = icmp eq i32 %119, 0
  br i1 %.not.i.i.i44, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj64EEC2IPKS2_vEET_S7_.exit, label %126

126:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i.i.thread, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i.i
  %.pre8.i.i79 = phi i64 [ %125, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i.i.thread ], [ 0, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i.i ]
  %.val.pre7178 = phi ptr [ %.val.pre71.pre, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i.i.thread ], [ %121, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i.i ]
  %127 = getelementptr inbounds nuw ptr, ptr %.val.pre7178, i64 %.pre8.i.i79
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr align 8 %118, i64 %.idx, i1 false)
  %.pre.i.i = load i32, ptr %122, align 8, !tbaa !91
  %.val.pre = load ptr, ptr %10, align 8, !tbaa !89
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj64EEC2IPKS2_vEET_S7_.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj64EEC2IPKS2_vEET_S7_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i.i, %126
  %.val = phi ptr [ %121, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i.i ], [ %.val.pre, %126 ]
  %128 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE7reserveEm.exit.i.i ], [ %.pre.i.i, %126 ]
  %129 = add i32 %128, %119
  store i32 %129, ptr %122, align 8, !tbaa !91
  %130 = zext i32 %129 to i64
  %.idx.i = shl nuw nsw i64 %130, 3
  %131 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx.i
  %.not.i.i.i.i = icmp eq i32 %129, 0
  br i1 %.not.i.i.i.i, label %"_ZN4llvm4sortIRNS_11SmallVectorIPNS_11InstructionELj64EEEZNS_4coro27sinkSpillUsesAfterCoroBeginERKNS_13DominatorTreeEPNS_13CoroBeginInstERNS_14SmallMapVectorIPNS_5ValueENS1_IS3_Lj2EEELj8EEERNS_15SmallVectorImplINS6_10AllocaInfoEEEE3$_3EEvOT_T0_.exit.thread", label %133

"_ZN4llvm4sortIRNS_11SmallVectorIPNS_11InstructionELj64EEEZNS_4coro27sinkSpillUsesAfterCoroBeginERKNS_13DominatorTreeEPNS_13CoroBeginInstERNS_14SmallMapVectorIPNS_5ValueENS1_IS3_Lj2EEELj8EEERNS_15SmallVectorImplINS6_10AllocaInfoEEEE3$_3EEvOT_T0_.exit.thread": ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj64EEC2IPKS2_vEET_S7_.exit
  %132 = load ptr, ptr %10, align 8, !tbaa !89
  br label %._crit_edge68

133:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj64EEC2IPKS2_vEET_S7_.exit
  %134 = ptrtoint ptr %.val to i64
  %135 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %130, i1 true)
  %136 = shl nuw nsw i64 %135, 1
  %137 = xor i64 %136, 126
  call fastcc void @"_ZSt16__introsort_loopIPPN4llvm11InstructionElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_SQ_T0_T1_"(ptr noundef %.val, ptr noundef nonnull %131, i64 noundef %137, ptr nonnull %0)
  %138 = icmp ugt i32 %129, 16
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.val, i64 8
  br i1 %138, label %.preheader.i.i.i, label %152

.preheader.i.i.i:                                 ; preds = %133, %"_ZSt25__unguarded_linear_insertIPPN4llvm11InstructionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_T0_.exit.i.i.i.i.i.i"
  %.022.i.idx.i.i.i.i.i = phi i64 [ %.022.i.add.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIPPN4llvm11InstructionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_T0_.exit.i.i.i.i.i.i" ], [ 8, %133 ]
  %.pn21.i.i.i.i.i.i = phi ptr [ %.022.i.ptr.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIPPN4llvm11InstructionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_T0_.exit.i.i.i.i.i.i" ], [ %.val, %133 ]
  %.022.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 %.022.i.idx.i.i.i.i.i
  %.0.val.i.i.i.i.i.i = load ptr, ptr %.022.i.ptr.i.i.i.i.i, align 8, !tbaa !271
  %.val18.i.i.i.i.i.i = load ptr, ptr %.val, align 8, !tbaa !271
  %139 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %.0.val.i.i.i.i.i.i, ptr noundef %.val18.i.i.i.i.i.i) #14
  %140 = load ptr, ptr %.022.i.ptr.i.i.i.i.i, align 8, !tbaa !271
  br i1 %139, label %141, label %142

141:                                              ; preds = %.preheader.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %.val, i64 %.022.i.idx.i.i.i.i.i, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPPN4llvm11InstructionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_T0_.exit.i.i.i.i.i.i"

142:                                              ; preds = %.preheader.i.i.i
  %.0.val12.i.i.i.i.i.i.i = load ptr, ptr %.pn21.i.i.i.i.i.i, align 8, !tbaa !271
  %143 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %140, ptr noundef %.0.val12.i.i.i.i.i.i.i) #14
  br i1 %143, label %.lr.ph.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPN4llvm11InstructionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_T0_.exit.i.i.i.i.i.i"

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %142, %.lr.ph.i.i.i.i.i.i.i
  %.014.i.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.pn21.i.i.i.i.i.i, %142 ]
  %.0913.i.i.i.i.i.i.i = phi ptr [ %.014.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.022.i.ptr.i.i.i.i.i, %142 ]
  %144 = load ptr, ptr %.014.i.i.i.i.i.i.i, align 8, !tbaa !271
  store ptr %144, ptr %.0913.i.i.i.i.i.i.i, align 8, !tbaa !271
  %.0.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.014.i.i.i.i.i.i.i, i64 -8
  %.0.val.i.i.i.i.i.i.i = load ptr, ptr %.0.i.i.i.i.i.i.i, align 8, !tbaa !271
  %145 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %140, ptr noundef %.0.val.i.i.i.i.i.i.i) #14
  br i1 %145, label %.lr.ph.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPN4llvm11InstructionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_T0_.exit.i.i.i.i.i.i", !llvm.loop !322

"_ZSt25__unguarded_linear_insertIPPN4llvm11InstructionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_T0_.exit.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i, %142, %141
  %.sink.i.i.i.i.i.i = phi ptr [ %.val, %141 ], [ %.022.i.ptr.i.i.i.i.i, %142 ], [ %.014.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %140, ptr %.sink.i.i.i.i.i.i, align 8, !tbaa !271
  %.022.i.add.i.i.i.i.i = add nuw nsw i64 %.022.i.idx.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i = icmp eq i64 %.022.i.add.i.i.i.i.i, 128
  br i1 %.not.i.i.i.i.i.i, label %"_ZSt16__insertion_sortIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_SQ_T0_.exit.i.i.i.i.i", label %.preheader.i.i.i, !llvm.loop !323

"_ZSt16__insertion_sortIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_SQ_T0_.exit.i.i.i.i.i": ; preds = %"_ZSt25__unguarded_linear_insertIPPN4llvm11InstructionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_T0_.exit.i.i.i.i.i.i"
  %146 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %"_ZSt25__unguarded_linear_insertIPPN4llvm11InstructionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_T0_.exit.i12.i.i.i.i.i", %"_ZSt16__insertion_sortIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_SQ_T0_.exit.i.i.i.i.i"
  %.08.i.i.i.i.i.i = phi ptr [ %151, %"_ZSt25__unguarded_linear_insertIPPN4llvm11InstructionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_T0_.exit.i12.i.i.i.i.i" ], [ %146, %"_ZSt16__insertion_sortIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_SQ_T0_.exit.i.i.i.i.i" ]
  %147 = load ptr, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !271
  %.011.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.08.i.i.i.i.i.i, i64 -8
  %.0.val12.i.i11.i.i.i.i.i = load ptr, ptr %.011.i.i.i.i.i.i.i, align 8, !tbaa !271
  %148 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %147, ptr noundef %.0.val12.i.i11.i.i.i.i.i) #14
  br i1 %148, label %.lr.ph.i.i14.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPN4llvm11InstructionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_T0_.exit.i12.i.i.i.i.i"

.lr.ph.i.i14.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i14.i.i.i.i.i
  %.014.i.i15.i.i.i.i.i = phi ptr [ %.0.i.i17.i.i.i.i.i, %.lr.ph.i.i14.i.i.i.i.i ], [ %.011.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.0913.i.i16.i.i.i.i.i = phi ptr [ %.014.i.i15.i.i.i.i.i, %.lr.ph.i.i14.i.i.i.i.i ], [ %.08.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %149 = load ptr, ptr %.014.i.i15.i.i.i.i.i, align 8, !tbaa !271
  store ptr %149, ptr %.0913.i.i16.i.i.i.i.i, align 8, !tbaa !271
  %.0.i.i17.i.i.i.i.i = getelementptr inbounds i8, ptr %.014.i.i15.i.i.i.i.i, i64 -8
  %.0.val.i.i18.i.i.i.i.i = load ptr, ptr %.0.i.i17.i.i.i.i.i, align 8, !tbaa !271
  %150 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %147, ptr noundef %.0.val.i.i18.i.i.i.i.i) #14
  br i1 %150, label %.lr.ph.i.i14.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPN4llvm11InstructionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_T0_.exit.i12.i.i.i.i.i", !llvm.loop !322

"_ZSt25__unguarded_linear_insertIPPN4llvm11InstructionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_T0_.exit.i12.i.i.i.i.i": ; preds = %.lr.ph.i.i14.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.09.lcssa.i.i.i.i.i.i.i = phi ptr [ %.08.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.014.i.i15.i.i.i.i.i, %.lr.ph.i.i14.i.i.i.i.i ]
  store ptr %147, ptr %.09.lcssa.i.i.i.i.i.i.i, align 8, !tbaa !271
  %151 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %.not.i13.i.i.i.i.i = icmp eq ptr %151, %131
  br i1 %.not.i13.i.i.i.i.i, label %"_ZN4llvm4sortIRNS_11SmallVectorIPNS_11InstructionELj64EEEZNS_4coro27sinkSpillUsesAfterCoroBeginERKNS_13DominatorTreeEPNS_13CoroBeginInstERNS_14SmallMapVectorIPNS_5ValueENS1_IS3_Lj2EEELj8EEERNS_15SmallVectorImplINS6_10AllocaInfoEEEE3$_3EEvOT_T0_.exit", label %.lr.ph.i.i.i.i.i.i, !llvm.loop !324

152:                                              ; preds = %133
  %.not20.i.i.i.i.i.i = icmp eq i32 %129, 1
  br i1 %.not20.i.i.i.i.i.i, label %"_ZN4llvm4sortIRNS_11SmallVectorIPNS_11InstructionELj64EEEZNS_4coro27sinkSpillUsesAfterCoroBeginERKNS_13DominatorTreeEPNS_13CoroBeginInstERNS_14SmallMapVectorIPNS_5ValueENS1_IS3_Lj2EEELj8EEERNS_15SmallVectorImplINS6_10AllocaInfoEEEE3$_3EEvOT_T0_.exit", label %.lr.ph.i20.i.i.i.i.i

.lr.ph.i20.i.i.i.i.i:                             ; preds = %152, %"_ZSt25__unguarded_linear_insertIPPN4llvm11InstructionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_T0_.exit.i26.i.i.i.i.i"
  %.022.i21.i.i.i.i.i = phi ptr [ %.0.i28.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIPPN4llvm11InstructionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_T0_.exit.i26.i.i.i.i.i" ], [ %scevgep.i.i.i.i.i, %152 ]
  %.pn21.i22.i.i.i.i.i = phi ptr [ %.022.i21.i.i.i.i.i, %"_ZSt25__unguarded_linear_insertIPPN4llvm11InstructionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_T0_.exit.i26.i.i.i.i.i" ], [ %.val, %152 ]
  %.0.val.i23.i.i.i.i.i = load ptr, ptr %.022.i21.i.i.i.i.i, align 8, !tbaa !271
  %.val18.i24.i.i.i.i.i = load ptr, ptr %.val, align 8, !tbaa !271
  %153 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %.0.val.i23.i.i.i.i.i, ptr noundef %.val18.i24.i.i.i.i.i) #14
  %154 = load ptr, ptr %.022.i21.i.i.i.i.i, align 8, !tbaa !271
  br i1 %153, label %155, label %162

155:                                              ; preds = %.lr.ph.i20.i.i.i.i.i
  %156 = getelementptr inbounds nuw i8, ptr %.pn21.i22.i.i.i.i.i, i64 16
  %157 = ptrtoint ptr %.022.i21.i.i.i.i.i to i64
  %158 = sub i64 %157, %134
  %159 = ashr exact i64 %158, 3
  %160 = sub nsw i64 0, %159
  %161 = getelementptr inbounds ptr, ptr %156, i64 %160
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %161, ptr noundef nonnull align 8 dereferenceable(1) %.val, i64 %158, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIPPN4llvm11InstructionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_T0_.exit.i26.i.i.i.i.i"

162:                                              ; preds = %.lr.ph.i20.i.i.i.i.i
  %.0.val12.i.i25.i.i.i.i.i = load ptr, ptr %.pn21.i22.i.i.i.i.i, align 8, !tbaa !271
  %163 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %154, ptr noundef %.0.val12.i.i25.i.i.i.i.i) #14
  br i1 %163, label %.lr.ph.i.i30.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPN4llvm11InstructionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_T0_.exit.i26.i.i.i.i.i"

.lr.ph.i.i30.i.i.i.i.i:                           ; preds = %162, %.lr.ph.i.i30.i.i.i.i.i
  %.014.i.i31.i.i.i.i.i = phi ptr [ %.0.i.i33.i.i.i.i.i, %.lr.ph.i.i30.i.i.i.i.i ], [ %.pn21.i22.i.i.i.i.i, %162 ]
  %.0913.i.i32.i.i.i.i.i = phi ptr [ %.014.i.i31.i.i.i.i.i, %.lr.ph.i.i30.i.i.i.i.i ], [ %.022.i21.i.i.i.i.i, %162 ]
  %164 = load ptr, ptr %.014.i.i31.i.i.i.i.i, align 8, !tbaa !271
  store ptr %164, ptr %.0913.i.i32.i.i.i.i.i, align 8, !tbaa !271
  %.0.i.i33.i.i.i.i.i = getelementptr inbounds i8, ptr %.014.i.i31.i.i.i.i.i, i64 -8
  %.0.val.i.i34.i.i.i.i.i = load ptr, ptr %.0.i.i33.i.i.i.i.i, align 8, !tbaa !271
  %165 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %154, ptr noundef %.0.val.i.i34.i.i.i.i.i) #14
  br i1 %165, label %.lr.ph.i.i30.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIPPN4llvm11InstructionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_T0_.exit.i26.i.i.i.i.i", !llvm.loop !322

"_ZSt25__unguarded_linear_insertIPPN4llvm11InstructionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_T0_.exit.i26.i.i.i.i.i": ; preds = %.lr.ph.i.i30.i.i.i.i.i, %162, %155
  %.sink.i27.i.i.i.i.i = phi ptr [ %.val, %155 ], [ %.022.i21.i.i.i.i.i, %162 ], [ %.014.i.i31.i.i.i.i.i, %.lr.ph.i.i30.i.i.i.i.i ]
  store ptr %154, ptr %.sink.i27.i.i.i.i.i, align 8, !tbaa !271
  %.0.i28.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.022.i21.i.i.i.i.i, i64 8
  %.not.i29.i.i.i.i.i = icmp eq ptr %.0.i28.i.i.i.i.i, %131
  br i1 %.not.i29.i.i.i.i.i, label %"_ZN4llvm4sortIRNS_11SmallVectorIPNS_11InstructionELj64EEEZNS_4coro27sinkSpillUsesAfterCoroBeginERKNS_13DominatorTreeEPNS_13CoroBeginInstERNS_14SmallMapVectorIPNS_5ValueENS1_IS3_Lj2EEELj8EEERNS_15SmallVectorImplINS6_10AllocaInfoEEEE3$_3EEvOT_T0_.exit", label %.lr.ph.i20.i.i.i.i.i, !llvm.loop !323

"_ZN4llvm4sortIRNS_11SmallVectorIPNS_11InstructionELj64EEEZNS_4coro27sinkSpillUsesAfterCoroBeginERKNS_13DominatorTreeEPNS_13CoroBeginInstERNS_14SmallMapVectorIPNS_5ValueENS1_IS3_Lj2EEELj8EEERNS_15SmallVectorImplINS6_10AllocaInfoEEEE3$_3EEvOT_T0_.exit": ; preds = %"_ZSt25__unguarded_linear_insertIPPN4llvm11InstructionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_T0_.exit.i26.i.i.i.i.i", %"_ZSt25__unguarded_linear_insertIPPN4llvm11InstructionEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_T0_.exit.i12.i.i.i.i.i", %152
  %.pr = load i32, ptr %122, align 8, !tbaa !91
  %166 = load ptr, ptr %10, align 8, !tbaa !89
  %167 = zext i32 %.pr to i64
  %168 = getelementptr inbounds nuw ptr, ptr %166, i64 %167
  %.not65 = icmp eq i32 %.pr, 0
  br i1 %.not65, label %._crit_edge68, label %.lr.ph67

.lr.ph67:                                         ; preds = %"_ZN4llvm4sortIRNS_11SmallVectorIPNS_11InstructionELj64EEEZNS_4coro27sinkSpillUsesAfterCoroBeginERKNS_13DominatorTreeEPNS_13CoroBeginInstERNS_14SmallMapVectorIPNS_5ValueENS1_IS3_Lj2EEELj8EEERNS_15SmallVectorImplINS6_10AllocaInfoEEEE3$_3EEvOT_T0_.exit"
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %170 = load ptr, ptr %169, align 8, !tbaa !121
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %172 = load ptr, ptr %171, align 8, !tbaa !55
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 48
  %174 = icmp eq ptr %170, %173
  %175 = icmp eq ptr %170, null
  %176 = or i1 %174, %175
  %177 = getelementptr inbounds i8, ptr %170, i64 -24
  %.0.i.i = select i1 %176, ptr null, ptr %177
  %178 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  br label %193

._crit_edge68.loopexit:                           ; preds = %193
  %.pre73 = load ptr, ptr %10, align 8, !tbaa !89
  br label %._crit_edge68

._crit_edge68:                                    ; preds = %"_ZN4llvm4sortIRNS_11SmallVectorIPNS_11InstructionELj64EEEZNS_4coro27sinkSpillUsesAfterCoroBeginERKNS_13DominatorTreeEPNS_13CoroBeginInstERNS_14SmallMapVectorIPNS_5ValueENS1_IS3_Lj2EEELj8EEERNS_15SmallVectorImplINS6_10AllocaInfoEEEE3$_3EEvOT_T0_.exit.thread", %._crit_edge68.loopexit, %"_ZN4llvm4sortIRNS_11SmallVectorIPNS_11InstructionELj64EEEZNS_4coro27sinkSpillUsesAfterCoroBeginERKNS_13DominatorTreeEPNS_13CoroBeginInstERNS_14SmallMapVectorIPNS_5ValueENS1_IS3_Lj2EEELj8EEERNS_15SmallVectorImplINS6_10AllocaInfoEEEE3$_3EEvOT_T0_.exit"
  %179 = phi ptr [ %.pre73, %._crit_edge68.loopexit ], [ %166, %"_ZN4llvm4sortIRNS_11SmallVectorIPNS_11InstructionELj64EEEZNS_4coro27sinkSpillUsesAfterCoroBeginERKNS_13DominatorTreeEPNS_13CoroBeginInstERNS_14SmallMapVectorIPNS_5ValueENS1_IS3_Lj2EEELj8EEERNS_15SmallVectorImplINS6_10AllocaInfoEEEE3$_3EEvOT_T0_.exit" ], [ %132, %"_ZN4llvm4sortIRNS_11SmallVectorIPNS_11InstructionELj64EEEZNS_4coro27sinkSpillUsesAfterCoroBeginERKNS_13DominatorTreeEPNS_13CoroBeginInstERNS_14SmallMapVectorIPNS_5ValueENS1_IS3_Lj2EEELj8EEERNS_15SmallVectorImplINS6_10AllocaInfoEEEE3$_3EEvOT_T0_.exit.thread" ]
  %180 = icmp eq ptr %179, %121
  br i1 %180, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj64EED2Ev.exit, label %181

181:                                              ; preds = %._crit_edge68
  call void @free(ptr noundef %179) #14
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj64EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj64EED2Ev.exit: ; preds = %._crit_edge68, %181
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %10) #14
  %182 = load ptr, ptr %8, align 8, !tbaa !89
  %183 = icmp eq ptr %182, %15
  br i1 %183, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj32EED2Ev.exit, label %184

184:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj64EED2Ev.exit
  call void @free(ptr noundef %182) #14
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj32EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj32EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj64EED2Ev.exit, %184
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %8) #14
  %185 = load ptr, ptr %11, align 8, !tbaa !89
  %186 = icmp eq ptr %185, %12
  br i1 %186, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EED2Ev.exit, label %187

187:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj32EED2Ev.exit
  call void @free(ptr noundef %185) #14
  br label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EED2Ev.exit

_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_11InstructionELj32EED2Ev.exit, %187
  %188 = load ptr, ptr %7, align 8, !tbaa !325
  %189 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %190 = load i32, ptr %189, align 8, !tbaa !328
  %191 = zext i32 %190 to i64
  %192 = shl nuw nsw i64 %191, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %188, i64 noundef %192, i64 noundef 8) #14
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %7) #14
  ret void

193:                                              ; preds = %.lr.ph67, %193
  %.02666 = phi ptr [ %166, %.lr.ph67 ], [ %195, %193 ]
  %194 = load ptr, ptr %.02666, align 8, !tbaa !271
  call void @_ZN4llvm11Instruction10moveBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %194, ptr nonnull %178, i64 0) #14
  %195 = getelementptr inbounds nuw i8, ptr %.02666, i64 8
  %.not = icmp eq ptr %195, %168
  br i1 %.not, label %._crit_edge68.loopexit, label %193
}

declare noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.255", align 8
  %5 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %6 = alloca %"struct.std::pair.255", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !329
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %76

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !91
  %15 = zext i32 %14 to i64
  %.idx4.i = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx4.i
  %.not.i = icmp ult i32 %14, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10
  %17 = lshr i64 %15, 2
  %18 = load ptr, ptr %1, align 8, !tbaa !271
  %19 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %12, i64 %19
  br label %20

20:                                               ; preds = %35, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i ], [ %37, %35 ]
  %.02946.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %36, %35 ]
  %21 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !271
  %22 = icmp eq ptr %21, %18
  br i1 %22, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj32EEES3_EEbOT_RKT0_.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !271
  %26 = icmp eq ptr %25, %18
  br i1 %26, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj32EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !271
  %30 = icmp eq ptr %29, %18
  br i1 %30, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj32EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !271
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj32EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %37 = add nsw i64 %.047.i.i.i.i, -1
  %38 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %38, label %20, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !330

._crit_edge.loopexit.i.i.i.i:                     ; preds = %35
  %39 = and i32 %14, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %10
  %.pre-phi56.i.i.i.i = phi i32 [ %39, %._crit_edge.loopexit.i.i.i.i ], [ %14, %10 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %12, %10 ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i32 3, label %40
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
    i32 0, label %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj32EEES3_EEbOT_RKT0_.exit.thread_crit_edge
  ]

._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj32EEES3_EEbOT_RKT0_.exit.thread_crit_edge: ; preds = %._crit_edge.i.i.i.i
  %.pre = load ptr, ptr %1, align 8, !tbaa !271
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj32EEES3_EEbOT_RKT0_.exit.thread

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !271
  br label %52

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !271
  br label %46

40:                                               ; preds = %._crit_edge.i.i.i.i
  %41 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !271
  %42 = load ptr, ptr %1, align 8, !tbaa !271
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj32EEES3_EEbOT_RKT0_.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %46

46:                                               ; preds = %44, %._crit_edge._crit_edge.i.i.i.i
  %47 = phi ptr [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %42, %44 ]
  %.1.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %45, %44 ]
  %48 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !271
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj32EEES3_EEbOT_RKT0_.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %52

52:                                               ; preds = %50, %._crit_edge._crit_edge52.i.i.i.i
  %53 = phi ptr [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %47, %50 ]
  %.2.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %51, %50 ]
  %54 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !271
  %55 = icmp eq ptr %54, %53
  br i1 %55, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj32EEES3_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj32EEES3_EEbOT_RKT0_.exit.thread

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj32EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %23
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj32EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj32EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26: ; preds = %27
  %57 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj32EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj32EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28: ; preds = %31
  %58 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj32EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj32EEES3_EEbOT_RKT0_.exit: ; preds = %20, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj32EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj32EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj32EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28, %40, %46, %52
  %59 = phi ptr [ %41, %40 ], [ %47, %46 ], [ %53, %52 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj32EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj32EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj32EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %18, %20 ]
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %40 ], [ %.1.i.i.i.i, %46 ], [ %.2.i.i.i.i, %52 ], [ %58, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj32EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28 ], [ %57, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj32EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26 ], [ %56, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj32EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i, %20 ]
  %.not = icmp eq ptr %.028.i.i.i.i, %16
  br i1 %.not, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj32EEES3_EEbOT_RKT0_.exit.thread, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE7makeBigEv.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj32EEES3_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj32EEES3_EEbOT_RKT0_.exit.thread_crit_edge, %52, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj32EEES3_EEbOT_RKT0_.exit
  %60 = phi ptr [ %.pre, %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj32EEES3_EEbOT_RKT0_.exit.thread_crit_edge ], [ %53, %52 ], [ %59, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj32EEES3_EEbOT_RKT0_.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %62 = load i32, ptr %61, align 4, !tbaa !92
  %.not.i.i.not.i = icmp ult i32 %14, %62
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, label %63, !prof !81

63:                                               ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj32EEES3_EEbOT_RKT0_.exit.thread
  %64 = add nuw nsw i64 %15, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %65, i64 noundef %64, i64 noundef 8) #14
  %.pre.i = load i32, ptr %13, align 8, !tbaa !91
  %.pre24 = load ptr, ptr %11, align 8, !tbaa !89
  %.pre25 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj32EEES3_EEbOT_RKT0_.exit.thread, %63
  %.pre-phi = phi i64 [ %15, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj32EEES3_EEbOT_RKT0_.exit.thread ], [ %.pre25, %63 ]
  %66 = phi ptr [ %12, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj32EEES3_EEbOT_RKT0_.exit.thread ], [ %.pre24, %63 ]
  %67 = getelementptr inbounds nuw ptr, ptr %66, i64 %.pre-phi
  %68 = ptrtoint ptr %60 to i64
  store i64 %68, ptr %67, align 1
  %69 = load i32, ptr %13, align 8, !tbaa !91
  %70 = add i32 %69, 1
  store i32 %70, ptr %13, align 8, !tbaa !91
  %71 = icmp ugt i32 %70, 32
  br i1 %71, label %.lr.ph.i.preheader, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE7makeBigEv.exit

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  %72 = load ptr, ptr %11, align 8, !tbaa !89
  %73 = zext i32 %70 to i64
  %74 = getelementptr inbounds nuw ptr, ptr %72, i64 %73
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.09.i = phi ptr [ %75, %.lr.ph.i ], [ %72, %.lr.ph.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #14, !noalias !331
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #14, !noalias !331
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.255") align 8 %6, ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(8) %.09.i, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !331
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14, !noalias !331
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #14, !noalias !331
  %75 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i7 = icmp eq ptr %75, %74
  br i1 %.not.i7, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE7makeBigEv.exit, label %.lr.ph.i

76:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #14, !noalias !334
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #14, !noalias !334
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.255") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !334
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = load i8, ptr %77, align 8, !tbaa !275, !range !111, !noalias !334, !noundef !112
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14, !noalias !334
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #14, !noalias !334
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE7makeBigEv.exit

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %1, align 8, !tbaa !271
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load i32, ptr %83, align 8, !tbaa !91
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %86 = load i32, ptr %85, align 4, !tbaa !92
  %.not.i.i.not.i8 = icmp ult i32 %84, %86
  br i1 %.not.i.i.not.i8, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit10, label %87, !prof !81

87:                                               ; preds = %80
  %88 = zext i32 %84 to i64
  %89 = add nuw nsw i64 %88, 1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull %90, i64 noundef %89, i64 noundef 8) #14
  %.pre.i9 = load i32, ptr %83, align 8, !tbaa !91
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit10

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit10: ; preds = %80, %87
  %91 = phi i32 [ %84, %80 ], [ %.pre.i9, %87 ]
  %92 = load ptr, ptr %81, align 8, !tbaa !89
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw ptr, ptr %92, i64 %93
  %95 = ptrtoint ptr %82 to i64
  store i64 %95, ptr %94, align 1
  %96 = load i32, ptr %83, align 8, !tbaa !91
  %97 = add i32 %96, 1
  store i32 %97, ptr %83, align 8, !tbaa !91
  br label %_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE7makeBigEv.exit

_ZN4llvm9SetVectorIPNS_11InstructionENS_11SmallVectorIS2_Lj32EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj32EE7makeBigEv.exit: ; preds = %.lr.ph.i, %76, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit10, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj32EEES3_EEbOT_RKT0_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit ], [ false, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_11InstructionELj32EEES3_EEbOT_RKT0_.exit ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit10 ], [ false, %76 ], [ true, %.lr.ph.i ]
  ret i1 %.0
}

declare void @_ZN4llvm11Instruction10moveBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm4coro19getSpillInsertionPtERKNS0_5ShapeEPNS_5ValueERKNS_13DominatorTreeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(124) %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = load i8, ptr %1, align 8, !tbaa !54
  switch i8 %5, label %46 [
    i8 22, label %6
    i8 85, label %24
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %8 = load ptr, ptr %7, align 8, !tbaa !337
  %9 = load i8, ptr %8, align 8, !tbaa !54
  %10 = icmp ugt i8 %9, 28
  br i1 %10, label %.preheader.i.i.i.i, label %.thread.i

.preheader.i.i.i.i:                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %_ZNK4llvm4coro5Shape24getInsertPtAfterFramePtrEv.exit

.thread.i:                                        ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %16 = icmp eq ptr %15, null
  %17 = getelementptr inbounds i8, ptr %15, i64 -24
  %18 = select i1 %16, ptr null, ptr %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  br label %_ZNK4llvm4coro5Shape24getInsertPtAfterFramePtrEv.exit

_ZNK4llvm4coro5Shape24getInsertPtAfterFramePtrEv.exit: ; preds = %.preheader.i.i.i.i, %.thread.i
  %.sroa.0.1.in.i = phi ptr [ %19, %.thread.i ], [ %11, %.preheader.i.i.i.i ]
  %.sroa.0.1.i = load ptr, ptr %.sroa.0.1.in.i, align 8, !tbaa !121
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !338
  tail call void @_ZN4llvm8Function15removeParamAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %21, i32 noundef %23, i32 noundef 89) #14
  br label %105

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %1, i64 -32
  %26 = load ptr, ptr %25, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %46, label %27

27:                                               ; preds = %24
  %28 = load i8, ptr %26, align 8, !tbaa !54
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %46

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !59
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !60
  %34 = icmp eq ptr %31, %33
  br i1 %34, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, label %46

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 8192
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %46, label %_ZN4llvm14CastIsPossibleINS_18AnyCoroSuspendInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i

_ZN4llvm14CastIsPossibleINS_18AnyCoroSuspendInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 36
  %39 = load i32, ptr %38, align 4, !tbaa !75
  %.off.i.i.i.i.i.i.i.i.i = add i32 %39, -60
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i.i.i, 3
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_18AnyCoroSuspendInstENS_5ValueEEEDcPT0_.exit, label %46

_ZN4llvm8dyn_castINS_18AnyCoroSuspendInstENS_5ValueEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_18AnyCoroSuspendInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !55
  %42 = tail call noundef ptr @_ZNK4llvm10BasicBlock18getSingleSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80) %41) #14
  %43 = tail call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %42) #14
  %.fca.0.extract1.i = extractvalue { ptr, i64 } %43, 0
  %.fca.1.extract2.i = extractvalue { ptr, i64 } %43, 1
  %.not.i.i = icmp eq ptr %.fca.0.extract1.i, null
  %44 = trunc i64 %.fca.1.extract2.i to i16
  %45 = and i16 %44, -256
  %.sroa.9.sroa.9.0.extract.trunc114 = select i1 %.not.i.i, i16 0, i16 %45
  br label %105

46:                                               ; preds = %3, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %27, %24, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_18AnyCoroSuspendInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i
  %47 = load ptr, ptr %0, align 8, !tbaa !268
  %48 = tail call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef %47, ptr noundef nonnull %1) #14
  br i1 %48, label %63, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %51 = load ptr, ptr %50, align 8, !tbaa !337
  %52 = load i8, ptr %51, align 8, !tbaa !54
  %53 = icmp ugt i8 %52, 28
  br i1 %53, label %.preheader.i.i.i.i76, label %.thread.i71

.preheader.i.i.i.i76:                             ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 32
  br label %_ZNK4llvm4coro5Shape24getInsertPtAfterFramePtrEv.exit77

.thread.i71:                                      ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !50
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 80
  %58 = load ptr, ptr %57, align 8, !tbaa !53
  %59 = icmp eq ptr %58, null
  %60 = getelementptr inbounds i8, ptr %58, i64 -24
  %61 = select i1 %59, ptr null, ptr %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 56
  br label %_ZNK4llvm4coro5Shape24getInsertPtAfterFramePtrEv.exit77

_ZNK4llvm4coro5Shape24getInsertPtAfterFramePtrEv.exit77: ; preds = %.preheader.i.i.i.i76, %.thread.i71
  %.sroa.0.1.in.i72 = phi ptr [ %62, %.thread.i71 ], [ %54, %.preheader.i.i.i.i76 ]
  %.sroa.0.1.i73 = load ptr, ptr %.sroa.0.1.in.i72, align 8, !tbaa !121
  br label %105

63:                                               ; preds = %46
  %64 = load i8, ptr %1, align 8, !tbaa !54
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !55
  switch i8 %64, label %96 [
    i8 34, label %67
    i8 84, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit85
  ]

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %1, i64 -96
  %69 = load ptr, ptr %68, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #14
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %70, align 8
  %71 = call noundef ptr @_ZN4llvm9SplitEdgeEPNS_10BasicBlockES1_PNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterERKNS_5TwineE(ptr noundef %66, ptr noundef %69, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(34) %4) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #14
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %73 = load ptr, ptr %72, align 8, !tbaa !339
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %75

75:                                               ; preds = %67
  %76 = getelementptr inbounds i8, ptr %73, i64 -24
  %77 = load i8, ptr %76, align 8, !tbaa !54
  %78 = add i8 %77, -30
  %79 = icmp ult i8 %78, 11
  %spec.select.i.i79 = select i1 %79, ptr %76, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %67, %75
  %.0.i.i80 = phi ptr [ null, %67 ], [ %spec.select.i.i79, %75 ]
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.i80, i64 24
  br label %105

_ZN4llvm10BasicBlock13getTerminatorEv.exit85:     ; preds = %63
  %81 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %82 = load ptr, ptr %81, align 8, !tbaa !339
  %83 = icmp ne ptr %81, %82
  tail call void @llvm.assume(i1 %83)
  %84 = getelementptr inbounds i8, ptr %82, i64 -24
  %85 = load i8, ptr %84, align 8, !tbaa !54
  %86 = add i8 %85, -30
  %87 = icmp ult i8 %86, 11
  %spec.select.i.i83 = select i1 %87, ptr %84, ptr null
  %88 = load i8, ptr %spec.select.i.i83, align 8, !tbaa !54
  %.not123 = icmp eq i8 %88, 39
  br i1 %.not123, label %89, label %92

89:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit85
  %90 = tail call fastcc noundef ptr @_ZN4llvm4coro12_GLOBAL__N_122splitBeforeCatchSwitchEPNS_15CatchSwitchInstE(ptr noundef %spec.select.i.i83)
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  br label %105

92:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit85
  %93 = tail call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %66) #14
  %.fca.0.extract1.i89 = extractvalue { ptr, i64 } %93, 0
  %.fca.1.extract2.i90 = extractvalue { ptr, i64 } %93, 1
  %.not.i.i91 = icmp eq ptr %.fca.0.extract1.i89, null
  %94 = trunc i64 %.fca.1.extract2.i90 to i16
  %.sroa.25.0.extract.trunc = select i1 %.not.i.i91, i16 0, i16 %94
  %.sroa.9.sroa.9.0.extract.shift105 = and i16 %.sroa.25.0.extract.trunc, -256
  %95 = and i16 %.sroa.25.0.extract.trunc, 255
  br label %105

96:                                               ; preds = %63
  %97 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !121
  %100 = icmp eq ptr %99, %97
  %101 = icmp eq ptr %99, null
  %102 = getelementptr inbounds i8, ptr %99, i64 -24
  %103 = or i1 %100, %101
  %.0.i.i93 = select i1 %103, ptr null, ptr %102
  %104 = getelementptr inbounds nuw i8, ptr %.0.i.i93, i64 24
  br label %105

105:                                              ; preds = %_ZNK4llvm4coro5Shape24getInsertPtAfterFramePtrEv.exit77, %89, %92, %96, %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %_ZN4llvm8dyn_castINS_18AnyCoroSuspendInstENS_5ValueEEEDcPT0_.exit, %_ZNK4llvm4coro5Shape24getInsertPtAfterFramePtrEv.exit
  %.sroa.9.sroa.0.0 = phi i16 [ 1, %_ZN4llvm8dyn_castINS_18AnyCoroSuspendInstENS_5ValueEEEDcPT0_.exit ], [ 1, %_ZNK4llvm4coro5Shape24getInsertPtAfterFramePtrEv.exit ], [ %95, %92 ], [ 0, %89 ], [ 0, %96 ], [ 0, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ], [ 1, %_ZNK4llvm4coro5Shape24getInsertPtAfterFramePtrEv.exit77 ]
  %.sroa.0.0 = phi ptr [ %.fca.0.extract1.i, %_ZN4llvm8dyn_castINS_18AnyCoroSuspendInstENS_5ValueEEEDcPT0_.exit ], [ %.sroa.0.1.i, %_ZNK4llvm4coro5Shape24getInsertPtAfterFramePtrEv.exit ], [ %.fca.0.extract1.i89, %92 ], [ %91, %89 ], [ %104, %96 ], [ %80, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ], [ %.sroa.0.1.i73, %_ZNK4llvm4coro5Shape24getInsertPtAfterFramePtrEv.exit77 ]
  %.sroa.9.sroa.9.0 = phi i16 [ %.sroa.9.sroa.9.0.extract.trunc114, %_ZN4llvm8dyn_castINS_18AnyCoroSuspendInstENS_5ValueEEEDcPT0_.exit ], [ 0, %_ZNK4llvm4coro5Shape24getInsertPtAfterFramePtrEv.exit ], [ %.sroa.9.sroa.9.0.extract.shift105, %92 ], [ 0, %89 ], [ 0, %96 ], [ 0, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ], [ 0, %_ZNK4llvm4coro5Shape24getInsertPtAfterFramePtrEv.exit77 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.sroa.9.sroa.0.0.insert.insert = or i16 %.sroa.9.sroa.9.0, %.sroa.9.sroa.0.0
  %.sroa.9.8.insert.ext = zext i16 %.sroa.9.sroa.0.0.insert.insert to i64
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.9.8.insert.ext, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZN4llvm8Function15removeParamAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm9SplitEdgeEPNS_10BasicBlockES1_PNS_13DominatorTreeEPNS_8LoopInfoEPNS_16MemorySSAUpdaterERKNS_5TwineE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN4llvm4coro12_GLOBAL__N_122splitBeforeCatchSwitchEPNS_15CatchSwitchInstE(ptr noundef nonnull %0) unnamed_addr #0 {
_ZN4llvm10BasicBlock13getTerminatorEv.exit:
  %1 = alloca %"class.llvm::InsertPosition", align 8
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::InsertPosition", align 8
  %5 = alloca %"class.llvm::InsertPosition", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #14
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i16 257, ptr %9, align 8
  %10 = call noundef ptr @_ZN4llvm10BasicBlock15splitBasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr nonnull %6, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %2, i1 noundef zeroext false) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #14
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !339
  %13 = icmp ne ptr %11, %12
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %12, i64 -24
  %15 = load i8, ptr %14, align 8, !tbaa !54
  %16 = add i8 %15, -30
  %17 = icmp ult i8 %16, 11
  %spec.select.i.i = select i1 %17, ptr %14, ptr null
  %18 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i) #14
  %19 = getelementptr inbounds i8, ptr %0, i64 -8
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %21 = load ptr, ptr %20, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #14
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i16 257, ptr %22, align 8
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %8) #14
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr %23, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %25, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @_ZN4llvm14FuncletPadInstC2ENS_11Instruction13FuncletPadOpsEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef 51, ptr noundef %21, ptr null, i64 0, i32 1, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %1) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #14
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %8) #14
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8
  %.not.i = icmp eq ptr %10, null
  %spec.select.i = select i1 %.not.i, i32 1, i32 2
  %30 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 %spec.select.i) #14
  call void @_ZN4llvm17CleanupReturnInstC1EPNS_5ValueEPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull %26, ptr noundef %10, i32 %spec.select.i, ptr %27, i64 %29) #14
  ret ptr %30
}

declare void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare noundef zeroext i1 @_ZNK4llvm19SuspendCrossingInfo27hasPathCrossingSuspendPointEPNS_10BasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(5152), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN4llvm4coro12_GLOBAL__N_122isSuspendReachableFromEPNS_10BasicBlockERNS_11SmallPtrSetIS3_Lj8EEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = load i8, ptr %3, align 4, !tbaa !128, !range !111, !noalias !340, !noundef !112
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !123, !noalias !340
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !126, !noalias !340
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %10
  %.not36.i.i = icmp eq i32 %9, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %6, %.critedge.i.i
  %.02937.i.i = phi ptr [ %13, %.critedge.i.i ], [ %7, %6 ]
  %12 = load ptr, ptr %.02937.i.i, align 8, !tbaa !129, !noalias !340
  %.not17.i.i = icmp eq ptr %12, %0
  br i1 %.not17.i.i, label %.loopexit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %13, %11
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !133

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !125, !noalias !340
  %16 = icmp ult i32 %9, %15
  br i1 %16, label %.critedge, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

.critedge:                                        ; preds = %._crit_edge.i.i
  %17 = add nuw i32 %9, 1
  store i32 %17, ptr %8, align 4, !tbaa !126, !noalias !340
  store ptr %0, ptr %11, align 8, !tbaa !129, !noalias !340
  br label %21

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %2
  %18 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1, ptr noundef %0) #14, !noalias !340
  %19 = extractvalue { ptr, i8 } %18, 1
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %.critedge, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %22 = tail call noundef zeroext i1 @_ZN4llvm4coro14isSuspendBlockEPNS_10BasicBlockE(ptr noundef %0) #14
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !339, !noalias !343
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 -24
  %29 = load i8, ptr %28, align 8, !tbaa !54, !noalias !343
  %30 = add i8 %29, -30
  %31 = icmp ult i8 %30, 11
  br i1 %31, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit, label %.loopexit

_ZN4llvm10successorsEPNS_10BasicBlockE.exit:      ; preds = %27
  %32 = tail call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %28) #17, !noalias !343
  %.not32.not = icmp eq i32 %32, 0
  br i1 %.not32.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit, %.lr.ph
  %.sroa.4.033 = phi i32 [ %35, %.lr.ph ], [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit ]
  %33 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %.sroa.4.033) #17
  %34 = tail call fastcc noundef zeroext i1 @_ZN4llvm4coro12_GLOBAL__N_122isSuspendReachableFromEPNS_10BasicBlockERNS_11SmallPtrSetIS3_Lj8EEE(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(88) %1)
  %35 = add nuw nsw i32 %.sroa.4.033, 1
  %.not.not = icmp eq i32 %35, %32
  %or.cond = select i1 %34, i1 true, i1 %.not.not
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph.i.i, %.lr.ph, %23, %27, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit, %21, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %.0 = phi i1 [ false, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ true, %21 ], [ false, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit ], [ false, %27 ], [ false, %23 ], [ %34, %.lr.ph ], [ false, %.lr.ph.i.i ]
  ret i1 %.0
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm4coro14isSuspendBlockEPNS_10BasicBlockE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !89
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %12, align 4, !tbaa !92
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %13, align 8, !tbaa !346
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %14, align 8, !tbaa !347
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %15, align 8, !tbaa !348
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %16, align 8, !tbaa !349
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %17, align 8, !tbaa !350
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %18, align 4, !tbaa !351
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %19, align 1, !tbaa !352
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %20, align 2, !tbaa !353
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %21, align 8, !tbaa !354
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !355
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %22, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %8, align 8, !tbaa !356
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %9, align 8, !tbaa !356
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !55
  store ptr %25, ptr %22, align 8, !tbaa !134
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %23, ptr %26, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #14
  %28 = load ptr, ptr %27, align 8, !tbaa !152
  store ptr %28, ptr %6, align 8, !tbaa !152
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %29

29:                                               ; preds = %5
  %30 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %28, i64 1) #14
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !152
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %29, %5
  %31 = phi ptr [ null, %5 ], [ %.pre.i, %29 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !152
  %.not.i.i.i.i5.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %33

33:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %32) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void
}

declare noundef ptr @_ZNK4llvm4coro5Shape9emitAllocERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueEPNS_9CallGraphE(ptr noundef nonnull align 8 dereferenceable(384), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #3

declare void @_ZNK4llvm4coro5Shape11emitDeallocERNS_9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEEPNS_5ValueEPNS_9CallGraphE(ptr noundef nonnull align 8 dereferenceable(384), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !88
  store ptr %2, ptr %5, align 8, !tbaa !156
  %.not = icmp eq ptr %2, null
  %6 = load ptr, ptr %0, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !91
  %9 = zext i32 %8 to i64
  br i1 %.not, label %10, label %63

10:                                               ; preds = %3
  %.idx3.i.i = shl nuw nsw i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx3.i.i
  %.not.i.i = icmp ult i32 %8, 4
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %10
  %12 = lshr i64 %9, 2
  %13 = and i64 %.idx3.i.i, 68719476672
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %6, i64 %13
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %28, %.lr.ph.preheader.i.i.i.i.i.i
  %.047.i.i.i.i.i.i = phi i64 [ %30, %28 ], [ %12, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i = phi ptr [ %29, %28 ], [ %6, %.lr.ph.preheader.i.i.i.i.i.i ]
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !153
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !153
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !153
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !153
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !155

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %28
  %32 = and i32 %8, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %10
  %.pre-phi53.i.i.i.i.i.i = phi i32 [ %32, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %8, %10 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %6, %10 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.unreachabledefault.i.i [
    i32 3, label %33
    i32 2, label %38
    i32 1, label %43
    i32 0, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !153
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !153
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %42, %41 ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !153
  %45 = icmp eq i32 %44, %1
  br i1 %45, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %16
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33: ; preds = %20
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35: ; preds = %24
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, %43, %38, %33
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %33 ], [ %.1.i.i.i.i.i.i, %38 ], [ %.2.i.i.i.i.i.i, %43 ], [ %46, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %47, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33 ], [ %48, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35 ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %49 = icmp eq ptr %.028.i.i.i.i.i.i, %11
  %.01730.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i = icmp eq ptr %.01730.i.i.i.i, %11
  %or.cond.i.i.i.i = select i1 %49, i1 true, i1 %.not31.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, %57
  %.01734.i.i.i.i = phi ptr [ %.017.i.i.i.i, %57 ], [ %.01730.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.033.i.i.i.i = phi ptr [ %.1.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.pn32.i.i.i.i = phi ptr [ %.01734.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !153
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !153
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !156
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !157
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %11
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !158

._crit_edge.i.i.i.i.unreachabledefault.i.i:       ; preds = %._crit_edge.i.i.i.i.i.i
  unreachable

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %11, %._crit_edge.i.i.i.i.i.i ], [ %11, %43 ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !91
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %64 = getelementptr inbounds nuw %"struct.std::pair.127", ptr %6, i64 %9
  %.not1117 = icmp eq i32 %8, 0
  br i1 %.not1117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.018 = phi ptr [ %66, %.critedge ], [ %6, %63 ]
  %65 = load i32, ptr %.018, align 8, !tbaa !153
  %.not12 = icmp eq i32 %65, %1
  br i1 %.not12, label %67, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %66 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %.not11 = icmp eq ptr %66, %64
  br i1 %.not11, label %._crit_edge, label %.lr.ph

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %2, ptr %68, align 8, !tbaa !157
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !92
  %.not.i = icmp ult i32 %8, %70
  br i1 %.not.i, label %73, label %71, !prof !81

71:                                               ; preds = %._crit_edge
  %72 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

73:                                               ; preds = %._crit_edge
  store i32 %1, ptr %64, align 8, !tbaa !153
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %2, ptr %74, align 8, !tbaa !157
  %75 = add nuw i32 %8, 1
  store i32 %75, ptr %7, align 8, !tbaa !91
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %73, %71, %67, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !88
  %5 = load ptr, ptr %2, align 8, !tbaa !156
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !91
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !92
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit, label %10, !prof !81

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #14
  %.pre.i = load i32, ptr %6, align 8, !tbaa !91
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !89
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw %"struct.std::pair.127", ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !91
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !91
  %20 = load ptr, ptr %0, align 8, !tbaa !89
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %"struct.std::pair.127", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #3

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm10DataLayout12getIndexTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm6detail17PtrUseVisitorBase12enqueueUsersERNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor13visitCallBaseERNS_8CallBaseE(ptr noundef nonnull align 8 captures(none) dereferenceable(652) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 134217727
  %7 = zext nneg i32 %6 to i64
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %8
  %10 = ptrtoint ptr %3 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = and i64 %12, 137438953440
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %14 = lshr exact i64 %12, 5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = and i64 %14, 4294967295
  br label %25

._crit_edge:                                      ; preds = %42, %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %18 = load ptr, ptr %17, align 8, !tbaa !266
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %20 = load ptr, ptr %19, align 8, !tbaa !267
  %21 = load ptr, ptr %20, align 8, !tbaa !268
  %22 = tail call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %18, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(72) %1) #14
  br i1 %22, label %_ZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor14handleMayWriteERKNS_11InstructionE.exit, label %23

23:                                               ; preds = %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i8 1, ptr %24, align 8, !tbaa !214
  br label %_ZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor14handleMayWriteERKNS_11InstructionE.exit

_ZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor14handleMayWriteERKNS_11InstructionE.exit: ; preds = %._crit_edge, %23
  ret void

25:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %26 = load ptr, ptr %15, align 8, !tbaa !262
  %27 = load ptr, ptr %26, align 8, !tbaa !58
  %28 = load i32, ptr %4, align 4
  %29 = and i32 %28, 134217727
  %30 = zext nneg i32 %29 to i64
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %31
  %33 = getelementptr inbounds nuw %"class.llvm::Use", ptr %32, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !58
  %35 = icmp eq ptr %27, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %25
  %37 = trunc nuw i64 %indvars.iv to i32
  %38 = tail call i16 @_ZNK4llvm8CallBase14getCaptureInfoEj(ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %37) #14
  %.sroa.4.0.extract.shift.i = lshr i16 %38, 8
  %.masked.i = and i16 %38, 255
  %39 = or i16 %.sroa.4.0.extract.shift.i, %.masked.i
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  store ptr %1, ptr %16, align 8, !tbaa !269
  br label %42

42:                                               ; preds = %25, %36, %41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %25, !llvm.loop !270
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !54
  switch i8 %2, label %7 [
    i8 85, label %_ZN4llvm8CallBase17data_operands_endEv.exit
    i8 34, label %3
    i8 40, label %4
  ]

3:                                                ; preds = %1
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #14
  %6 = zext i32 %5 to i64
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit

7:                                                ; preds = %1
  unreachable

_ZN4llvm8CallBase17data_operands_endEv.exit:      ; preds = %1, %3, %4
  %.0.i.i = phi i64 [ %6, %4 ], [ 2, %3 ], [ 0, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i: ; preds = %_ZN4llvm8CallBase17data_operands_endEv.exit
  %11 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #14
  %12 = extractvalue { ptr, i64 } %11, 0
  %.pr.i.i.i = load i32, ptr %8, align 4
  %13 = icmp slt i32 %.pr.i.i.i, 0
  br i1 %13, label %14, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

14:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %15 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #14
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = ptrtoint ptr %18 to i64
  br label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i:   ; preds = %14, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, %_ZN4llvm8CallBase17data_operands_endEv.exit
  %.0.i.i3.i.i.i = phi ptr [ %12, %14 ], [ %12, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ null, %_ZN4llvm8CallBase17data_operands_endEv.exit ]
  %.0.i.i1.i.i.i = phi i64 [ %19, %14 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ 0, %_ZN4llvm8CallBase17data_operands_endEv.exit ]
  %20 = ptrtoint ptr %.0.i.i3.i.i.i to i64
  %21 = sub i64 %.0.i.i1.i.i.i, %20
  %22 = and i64 %21, 68719476720
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit, label %23

23:                                               ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i
  %24 = load i32, ptr %8, align 4
  %25 = icmp slt i32 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #14
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !358
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %30, 0
  tail call void @llvm.assume(i1 %31)
  %32 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #14
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !361
  %38 = sub i32 %37, %29
  %39 = zext i32 %38 to i64
  br label %_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit

_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit: ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i, %23
  %.0.i = phi i64 [ %39, %23 ], [ 0, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i ]
  %40 = sub nsw i64 0, %.0.i.i
  %41 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -32
  %43 = sub nsw i64 0, %.0.i
  %44 = getelementptr inbounds %"class.llvm::Use", ptr %42, i64 %43
  ret ptr %44
}

declare noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare i16 @_ZNK4llvm8CallBase14getCaptureInfoEj(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor11handleAliasERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %6 = load ptr, ptr %5, align 8, !tbaa !266
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %8 = load ptr, ptr %7, align 8, !tbaa !267
  %9 = load ptr, ptr %8, align 8, !tbaa !268
  %10 = tail call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef %9, ptr noundef nonnull %1) #14
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val = load ptr, ptr %11, align 8
  %.not5.not.i = icmp eq ptr %.val, null
  %or.cond = select i1 %10, i1 true, i1 %.not5.not.i
  br i1 %or.cond, label %_ZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor18usedAfterCoroBeginERNS_11InstructionE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %16
  %.sroa.01.06.i = phi ptr [ %18, %16 ], [ %.val, %2 ]
  %12 = load ptr, ptr %5, align 8, !tbaa !266
  %13 = load ptr, ptr %7, align 8, !tbaa !267
  %14 = load ptr, ptr %13, align 8, !tbaa !268
  %15 = tail call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueERKNS_3UseE(ptr noundef nonnull align 8 dereferenceable(124) %12, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.06.i) #14
  br i1 %15, label %_ZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor18usedAfterCoroBeginERNS_11InstructionE.exit, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !318
  %.not.not.i = icmp eq ptr %18, null
  br i1 %.not.not.i, label %_ZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor18usedAfterCoroBeginERNS_11InstructionE.exit.thread, label %.lr.ph.i

_ZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor18usedAfterCoroBeginERNS_11InstructionE.exit: ; preds = %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %20 = load i8, ptr %19, align 8, !tbaa !258, !range !111, !noundef !112
  %21 = trunc nuw i8 %20 to i1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br i1 %21, label %36, label %23

23:                                               ; preds = %_ZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor18usedAfterCoroBeginERNS_11InstructionE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store ptr %1, ptr %3, align 8, !tbaa !271
  %24 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i8, ptr %25, align 8, !tbaa !285, !range !111, !noundef !112
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZNSt8optionalIN4llvm5APIntEE5resetEv.exit

28:                                               ; preds = %23
  store i8 0, ptr %25, align 8, !tbaa !285
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !205
  %31 = icmp ugt i32 %30, 64
  br i1 %31, label %32, label %_ZNSt8optionalIN4llvm5APIntEE5resetEv.exit

32:                                               ; preds = %28
  %33 = load ptr, ptr %24, align 8, !tbaa !207
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZNSt8optionalIN4llvm5APIntEE5resetEv.exit, label %35

35:                                               ; preds = %32
  call void @_ZdaPv(ptr noundef nonnull %33) #15
  br label %_ZNSt8optionalIN4llvm5APIntEE5resetEv.exit

_ZNSt8optionalIN4llvm5APIntEE5resetEv.exit:       ; preds = %23, %28, %32, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  br label %_ZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor18usedAfterCoroBeginERNS_11InstructionE.exit.thread

36:                                               ; preds = %_ZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor18usedAfterCoroBeginERNS_11InstructionE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store ptr %1, ptr %4, align 8, !tbaa !271
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %38 = load ptr, ptr %22, align 8, !tbaa !282, !noalias !362
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %40 = load i32, ptr %39, align 8, !tbaa !283, !noalias !362
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S6_S8_SB_Lb0EEEbEOS3_DpOT_.exit, label %42

42:                                               ; preds = %36
  %43 = ptrtoint ptr %1 to i64
  %44 = trunc i64 %43 to i32
  %45 = lshr i32 %44, 4
  %46 = lshr i32 %44, 9
  %47 = xor i32 %45, %46
  %48 = add i32 %40, -1
  %.02944.i.i = and i32 %48, %47
  %49 = zext nneg i32 %.02944.i.i to i64
  %50 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %38, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !271, !noalias !362
  %52 = icmp eq ptr %1, %51
  br i1 %52, label %.loopexit, label %.lr.ph.i.i, !prof !80

.lr.ph.i.i:                                       ; preds = %42, %58
  %53 = phi ptr [ %65, %58 ], [ %51, %42 ]
  %54 = phi ptr [ %64, %58 ], [ %50, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %58 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %61, %58 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %58 ], [ null, %42 ]
  %55 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %55, label %56, label %58, !prof !81

56:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.03245.i.i, null
  %57 = select i1 %.not.i.i, ptr %54, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S6_S8_SB_Lb0EEEbEOS3_DpOT_.exit

58:                                               ; preds = %.lr.ph.i.i
  %59 = icmp eq ptr %53, inttoptr (i64 -8192 to ptr)
  %60 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %59, i1 %60, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %54, ptr %.03245.i.i
  %61 = add i32 %.02746.i.i, 1
  %62 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %62, %48
  %63 = zext i32 %.029.i.i to i64
  %64 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %38, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !271, !noalias !362
  %66 = icmp eq ptr %1, %65
  br i1 %66, label %.loopexit, label %.lr.ph.i.i, !prof !82, !llvm.loop !365

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S6_S8_SB_Lb0EEEbEOS3_DpOT_.exit: ; preds = %36, %56
  %.sink.i.i = phi ptr [ %57, %56 ], [ null, %36 ]
  %67 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16InsertIntoBucketIS3_JRS5_EEEPSB_SG_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %.sink.i.i, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(12) %37), !noalias !362
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  br label %_ZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor18usedAfterCoroBeginERNS_11InstructionE.exit.thread

.loopexit:                                        ; preds = %58, %42
  %68 = phi i64 [ %49, %42 ], [ %63, %58 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  %69 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %38, i64 %68, i32 0, i32 1
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load i8, ptr %70, align 8, !tbaa !285, !range !111, !noundef !112
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %_ZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor18usedAfterCoroBeginERNS_11InstructionE.exit.thread

73:                                               ; preds = %.loopexit
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !205
  %76 = icmp ult i32 %75, 65
  br i1 %76, label %77, label %_ZNK4llvm5APIntneERKS0_.exit

77:                                               ; preds = %73
  %78 = load i64, ptr %69, align 8, !tbaa !207
  %79 = load i64, ptr %37, align 8, !tbaa !207
  %80 = icmp eq i64 %78, %79
  br i1 %80, label %_ZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor18usedAfterCoroBeginERNS_11InstructionE.exit.thread, label %82

_ZNK4llvm5APIntneERKS0_.exit:                     ; preds = %73
  %81 = tail call noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %69, ptr noundef nonnull align 8 dereferenceable(12) %37) #17
  br i1 %81, label %_ZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor18usedAfterCoroBeginERNS_11InstructionE.exit.thread, label %82

82:                                               ; preds = %77, %_ZNK4llvm5APIntneERKS0_.exit
  tail call void @_ZNSt8optionalIN4llvm5APIntEE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %69) #14
  br label %_ZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor18usedAfterCoroBeginERNS_11InstructionE.exit.thread

_ZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor18usedAfterCoroBeginERNS_11InstructionE.exit.thread: ; preds = %16, %77, %.loopexit, %_ZNK4llvm5APIntneERKS0_.exit, %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S6_S8_SB_Lb0EEEbEOS3_DpOT_.exit, %2, %_ZNSt8optionalIN4llvm5APIntEE5resetEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !282
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !283
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !271
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !271
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !80

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !81

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !271
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !82, !llvm.loop !365

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !287
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !281
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !81

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !366
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !81

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !281
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !287
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !281
  %51 = load ptr, ptr %48, align 8, !tbaa !271
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16InsertIntoBucketIS3_JEEEPSB_SF_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !366
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !366
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16InsertIntoBucketIS3_JEEEPSB_SF_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16InsertIntoBucketIS3_JEEEPSB_SF_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !271
  store ptr %57, ptr %48, align 8, !tbaa !271
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i8 0, ptr %58, align 8, !tbaa !285
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16InsertIntoBucketIS3_JEEEPSB_SF_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16InsertIntoBucketIS3_JEEEPSB_SF_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm5APIntEE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !285, !range !111, !noundef !112
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt19_Optional_base_implIN4llvm5APIntESt14_Optional_baseIS1_Lb0ELb0EEE8_M_resetEv.exit

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8, !tbaa !285
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !205
  %8 = icmp ugt i32 %7, 64
  br i1 %8, label %9, label %_ZNSt19_Optional_base_implIN4llvm5APIntESt14_Optional_baseIS1_Lb0ELb0EEE8_M_resetEv.exit

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !207
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNSt19_Optional_base_implIN4llvm5APIntESt14_Optional_baseIS1_Lb0ELb0EEE8_M_resetEv.exit, label %12

12:                                               ; preds = %9
  tail call void @_ZdaPv(ptr noundef nonnull %10) #15
  br label %_ZNSt19_Optional_base_implIN4llvm5APIntESt14_Optional_baseIS1_Lb0ELb0EEE8_M_resetEv.exit

_ZNSt19_Optional_base_implIN4llvm5APIntESt14_Optional_baseIS1_Lb0ELb0EEE8_M_resetEv.exit: ; preds = %1, %5, %9, %12
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueERKNS_3UseE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !282
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !283
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !271
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !271
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !80

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !81

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !271
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !82, !llvm.loop !365

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !287
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !283
  %5 = load ptr, ptr %0, align 8, !tbaa !282
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !283
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = shl nuw nsw i64 %20, 5
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #14
  store ptr %22, ptr %0, align 8, !tbaa !282
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !281
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !366
  %26 = load i32, ptr %3, align 8, !tbaa !283
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %27
  %.not6.i.i = icmp eq i32 %26, 0
  br i1 %.not6.i.i, label %_ZN4llvm8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !271
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 32
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !367

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = shl nuw nsw i64 %31, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #14
  br label %_ZN4llvm8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE4growEj.exit

_ZN4llvm8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !281
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !366
  %6 = load ptr, ptr %0, align 8, !tbaa !282
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !283
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !271
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 32
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !367

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit, %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit
  %.022 = phi ptr [ %63, %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.022, align 8, !tbaa !271
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit
    i64 -8192, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !282
  %15 = load i32, ptr %7, align 8, !tbaa !283
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02944.i = and i32 %21, %20
  %22 = zext nneg i32 %.02944.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !271
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit, label %.lr.ph.i15, !prof !80

.lr.ph.i15:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02947.i = phi i32 [ %.029.i, %31 ], [ %.02944.i, %13 ]
  %.02746.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.03245.i = phi ptr [ %spec.select.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31, !prof !81

29:                                               ; preds = %.lr.ph.i15
  %.not.i16 = icmp eq ptr %.03245.i, null
  %30 = select i1 %.not.i16, ptr %27, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit

31:                                               ; preds = %.lr.ph.i15
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %32, i1 %33, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %27, ptr %.03245.i
  %34 = add i32 %.02746.i, 1
  %35 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %35, %21
  %36 = zext i32 %.029.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !271
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit, label %.lr.ph.i15, !prof !82, !llvm.loop !365

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit: ; preds = %31, %13, %29
  %.sink.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i, align 8, !tbaa !271
  %40 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  store i8 0, ptr %42, align 8, !tbaa !285
  %43 = load i8, ptr %41, align 8, !tbaa !285, !range !111, !noundef !112
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %_ZNSt8optionalIN4llvm5APIntEEC2EOS2_.exit, label %_ZNSt8optionalIN4llvm5APIntEEC2EOS2_.exit.thread

_ZNSt8optionalIN4llvm5APIntEEC2EOS2_.exit.thread: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit
  %45 = load i32, ptr %4, align 8, !tbaa !281
  %46 = add i32 %45, 1
  store i32 %46, ptr %4, align 8, !tbaa !281
  br label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit

_ZNSt8optionalIN4llvm5APIntEEC2EOS2_.exit:        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit
  %47 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %50 = load i32, ptr %49, align 8, !tbaa !205
  store i32 %50, ptr %48, align 8, !tbaa !205
  %51 = load i64, ptr %40, align 8
  store i64 %51, ptr %47, align 8
  store i32 0, ptr %49, align 8, !tbaa !205
  store i8 1, ptr %42, align 8, !tbaa !285
  %.pre = load i8, ptr %41, align 8, !tbaa !285, !range !111
  %52 = load i32, ptr %4, align 8, !tbaa !281
  %53 = add i32 %52, 1
  store i32 %53, ptr %4, align 8, !tbaa !281
  %54 = trunc nuw i8 %.pre to i1
  br i1 %54, label %55, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit

55:                                               ; preds = %_ZNSt8optionalIN4llvm5APIntEEC2EOS2_.exit
  store i8 0, ptr %41, align 8, !tbaa !285
  %56 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %57 = load i32, ptr %56, align 8, !tbaa !205
  %58 = icmp ugt i32 %57, 64
  br i1 %58, label %59, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit

59:                                               ; preds = %55
  %60 = load ptr, ptr %40, align 8, !tbaa !207
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit, label %62

62:                                               ; preds = %59
  tail call void @_ZdaPv(ptr noundef nonnull %60) #15
  br label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit: ; preds = %_ZNSt8optionalIN4llvm5APIntEEC2EOS2_.exit.thread, %.lr.ph, %.lr.ph, %62, %59, %55, %_ZNSt8optionalIN4llvm5APIntEEC2EOS2_.exit
  %63 = getelementptr inbounds nuw i8, ptr %.022, i64 32
  %.not = icmp eq ptr %63, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !368
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16InsertIntoBucketIS3_JRS5_EEEPSB_SG_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(12) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !287
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !281
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !283
  %10 = shl i32 %7, 2
  %11 = add i32 %10, 4
  %12 = mul i32 %9, 3
  %.not.i = icmp ult i32 %11, %12
  br i1 %.not.i, label %15, label %13, !prof !81

13:                                               ; preds = %4
  %14 = shl i32 %9, 1
  br label %.sink.split.i

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !366
  %.neg.i = xor i32 %7, -1
  %.neg12.i = add i32 %9, %.neg.i
  %18 = sub i32 %.neg12.i, %17
  %19 = lshr i32 %9, 3
  %.not10.i = icmp ugt i32 %18, %19
  br i1 %.not10.i, label %21, label %.sink.split.i, !prof !81

.sink.split.i:                                    ; preds = %15, %13
  %.sink.i = phi i32 [ %14, %13 ], [ %9, %15 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i)
  %20 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre = load i32, ptr %6, align 8, !tbaa !281
  %.pre8 = load ptr, ptr %5, align 8, !tbaa !287
  br label %21

21:                                               ; preds = %.sink.split.i, %15
  %22 = phi ptr [ %.pre8, %.sink.split.i ], [ %1, %15 ]
  %23 = phi i32 [ %.pre, %.sink.split.i ], [ %7, %15 ]
  %24 = add i32 %23, 1
  store i32 %24, ptr %6, align 8, !tbaa !281
  %25 = load ptr, ptr %22, align 8, !tbaa !271
  %26 = icmp eq ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E20InsertIntoBucketImplIS3_EEPSB_RKT_SF_.exit, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !366
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !366
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E20InsertIntoBucketImplIS3_EEPSB_RKT_SF_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E20InsertIntoBucketImplIS3_EEPSB_RKT_SF_.exit: ; preds = %21, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %31 = load ptr, ptr %2, align 8, !tbaa !271
  store ptr %31, ptr %22, align 8, !tbaa !271
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !205
  store i32 %35, ptr %33, align 8, !tbaa !205
  %36 = icmp ult i32 %35, 65
  br i1 %36, label %37, label %39

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E20InsertIntoBucketImplIS3_EEPSB_RKT_SF_.exit
  %38 = load i64, ptr %3, align 8, !tbaa !207
  store i64 %38, ptr %32, align 8, !tbaa !207
  br label %_ZNSt8optionalIN4llvm5APIntEEC2IRS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS1_JSA_EESt14is_convertibleISA_S1_EEEbE4typeELb1EEEOSA_.exit

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E20InsertIntoBucketImplIS3_EEPSB_RKT_SF_.exit
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(12) %3) #14
  br label %_ZNSt8optionalIN4llvm5APIntEEC2IRS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS1_JSA_EESt14is_convertibleISA_S1_EEEbE4typeELb1EEEOSA_.exit

_ZNSt8optionalIN4llvm5APIntEEC2IRS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_IS7_ISt10in_place_tSE_EESt16is_constructibleIS1_JSA_EESt14is_convertibleISA_S1_EEEbE4typeELb1EEEOSA_.exit: ; preds = %37, %39
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i8 1, ptr %40, align 8, !tbaa !285
  ret ptr %22
}

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm5APInt13equalSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm6detail17PtrUseVisitorBase18adjustOffsetForGEPERNS_17GetElementPtrInstE(ptr noundef nonnull align 8 dereferenceable(360), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor18visitIntrinsicInstERNS_13IntrinsicInstE(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %4 = load i8, ptr %3, align 8, !tbaa !258, !range !111, !noundef !112
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %9 = load i32, ptr %8, align 8, !tbaa !205
  %10 = icmp ult i32 %9, 65
  br i1 %10, label %11, label %_ZNK4llvm5APInt6isZeroEv.exit

11:                                               ; preds = %6
  %12 = load i64, ptr %7, align 8, !tbaa !207
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %31, label %16

_ZNK4llvm5APInt6isZeroEv.exit:                    ; preds = %6
  %14 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #17
  %15 = icmp eq i32 %14, %9
  br i1 %15, label %31, label %16

16:                                               ; preds = %11, %_ZNK4llvm5APInt6isZeroEv.exit, %2
  %17 = getelementptr inbounds i8, ptr %1, i64 -32
  %18 = load ptr, ptr %17, align 8, !tbaa !58, !nonnull !112, !noundef !112
  %19 = load i8, ptr %18, align 8, !tbaa !54
  %20 = icmp eq i8 %19, 0
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !60
  %25 = icmp eq ptr %22, %24
  %spec.select.i.i.i = select i1 %25, ptr %18, ptr null
  %26 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 36
  %27 = load i32, ptr %26, align 4, !tbaa !75
  switch i32 %27, label %28 [
    i32 171, label %29
    i32 211, label %_ZN4llvm13PtrUseVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEE18visitIntrinsicInstERNS_13IntrinsicInstE.exit
    i32 210, label %_ZN4llvm13PtrUseVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEE18visitIntrinsicInstERNS_13IntrinsicInstE.exit
  ]

28:                                               ; preds = %16
  tail call fastcc void @_ZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor13visitCallBaseERNS_8CallBaseE(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef nonnull align 8 dereferenceable(88) %1)
  br label %_ZN4llvm13PtrUseVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEE18visitIntrinsicInstERNS_13IntrinsicInstE.exit

29:                                               ; preds = %16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %30, align 8, !tbaa !269
  br label %_ZN4llvm13PtrUseVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEE18visitIntrinsicInstERNS_13IntrinsicInstE.exit

31:                                               ; preds = %11, %_ZNK4llvm5APInt6isZeroEv.exit
  %32 = getelementptr inbounds i8, ptr %1, i64 -32
  %33 = load ptr, ptr %32, align 8, !tbaa !58, !nonnull !112, !noundef !112
  %34 = load i8, ptr %33, align 8, !tbaa !54
  %35 = icmp eq i8 %34, 0
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !59
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %39 = load ptr, ptr %38, align 8, !tbaa !60
  %40 = icmp eq ptr %37, %39
  %spec.select.i.i = select i1 %40, ptr %33, ptr null
  %41 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 36
  %42 = load i32, ptr %41, align 4, !tbaa !75
  switch i32 %42, label %43 [
    i32 211, label %46
    i32 210, label %83
    i32 171, label %44
  ]

43:                                               ; preds = %31
  tail call fastcc void @_ZN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor13visitCallBaseERNS_8CallBaseE(ptr noundef nonnull align 8 dereferenceable(652) %0, ptr noundef nonnull align 8 dereferenceable(88) %1)
  br label %_ZN4llvm13PtrUseVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEE18visitIntrinsicInstERNS_13IntrinsicInstE.exit

44:                                               ; preds = %31
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %45, align 8, !tbaa !269
  br label %_ZN4llvm13PtrUseVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEE18visitIntrinsicInstERNS_13IntrinsicInstE.exit

46:                                               ; preds = %31
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %49 = load i8, ptr %48, align 4, !tbaa !128, !range !111, !noalias !369, !noundef !112
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

51:                                               ; preds = %46
  %52 = load ptr, ptr %47, align 8, !tbaa !123, !noalias !369
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %54 = load i32, ptr %53, align 4, !tbaa !126, !noalias !369
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %52, i64 %55
  %.not36.i.i = icmp eq i32 %54, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %51, %.critedge.i.i
  %.02937.i.i = phi ptr [ %58, %.critedge.i.i ], [ %52, %51 ]
  %57 = load ptr, ptr %.02937.i.i, align 8, !tbaa !129, !noalias !369
  %.not17.i.i = icmp eq ptr %57, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_13IntrinsicInstEE6insertES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !133

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %60 = load i32, ptr %59, align 8, !tbaa !125, !noalias !369
  %61 = icmp ult i32 %54, %60
  br i1 %61, label %62, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

62:                                               ; preds = %._crit_edge.i.i
  %63 = add nuw i32 %54, 1
  store i32 %63, ptr %53, align 4, !tbaa !126, !noalias !369
  store ptr %1, ptr %56, align 8, !tbaa !129, !noalias !369
  br label %_ZN4llvm15SmallPtrSetImplIPNS_13IntrinsicInstEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %46
  %64 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %47, ptr noundef nonnull %1) #14, !noalias !369
  br label %_ZN4llvm15SmallPtrSetImplIPNS_13IntrinsicInstEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_13IntrinsicInstEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !55
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %69 = load i32, ptr %68, align 8, !tbaa !91
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %71 = load i32, ptr %70, align 4, !tbaa !92
  %.not.i.i.not.i = icmp ult i32 %69, %71
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit, label %72, !prof !81

72:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_13IntrinsicInstEE6insertES2_.exit
  %73 = zext i32 %69 to i64
  %74 = add nuw nsw i64 %73, 1
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull %75, i64 noundef %74, i64 noundef 8) #14
  %.pre.i9 = load i32, ptr %68, align 8, !tbaa !91
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_13IntrinsicInstEE6insertES2_.exit, %72
  %76 = phi i32 [ %69, %_ZN4llvm15SmallPtrSetImplIPNS_13IntrinsicInstEE6insertES2_.exit ], [ %.pre.i9, %72 ]
  %77 = load ptr, ptr %65, align 8, !tbaa !89
  %78 = zext i32 %76 to i64
  %79 = getelementptr inbounds nuw ptr, ptr %77, i64 %78
  %80 = ptrtoint ptr %67 to i64
  store i64 %80, ptr %79, align 1
  %81 = load i32, ptr %68, align 8, !tbaa !91
  %82 = add i32 %81, 1
  store i32 %82, ptr %68, align 8, !tbaa !91
  br label %_ZN4llvm13PtrUseVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEE18visitIntrinsicInstERNS_13IntrinsicInstE.exit

83:                                               ; preds = %31
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %86 = load ptr, ptr %85, align 8, !tbaa !55
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %88 = load i8, ptr %87, align 4, !tbaa !128, !range !111, !noalias !372, !noundef !112
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %90, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i10

90:                                               ; preds = %83
  %91 = load ptr, ptr %84, align 8, !tbaa !123, !noalias !372
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %93 = load i32, ptr %92, align 4, !tbaa !126, !noalias !372
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw ptr, ptr %91, i64 %94
  %.not36.i.i28 = icmp eq i32 %93, 0
  br i1 %.not36.i.i28, label %._crit_edge.i.i34, label %.lr.ph.i.i29

.lr.ph.i.i29:                                     ; preds = %90, %.critedge.i.i32
  %.02937.i.i30 = phi ptr [ %97, %.critedge.i.i32 ], [ %91, %90 ]
  %96 = load ptr, ptr %.02937.i.i30, align 8, !tbaa !129, !noalias !372
  %.not17.i.i31 = icmp eq ptr %96, %86
  br i1 %.not17.i.i31, label %_ZN4llvm13PtrUseVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEE18visitIntrinsicInstERNS_13IntrinsicInstE.exit, label %.critedge.i.i32

.critedge.i.i32:                                  ; preds = %.lr.ph.i.i29
  %97 = getelementptr inbounds nuw i8, ptr %.02937.i.i30, i64 8
  %.not.i.i33 = icmp eq ptr %97, %95
  br i1 %.not.i.i33, label %._crit_edge.i.i34, label %.lr.ph.i.i29, !llvm.loop !133

._crit_edge.i.i34:                                ; preds = %.critedge.i.i32, %90
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %99 = load i32, ptr %98, align 8, !tbaa !125, !noalias !372
  %100 = icmp ult i32 %93, %99
  br i1 %100, label %101, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i10

101:                                              ; preds = %._crit_edge.i.i34
  %102 = add nuw i32 %93, 1
  store i32 %102, ptr %92, align 4, !tbaa !126, !noalias !372
  store ptr %86, ptr %95, align 8, !tbaa !129, !noalias !372
  br label %_ZN4llvm13PtrUseVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEE18visitIntrinsicInstERNS_13IntrinsicInstE.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i10: ; preds = %._crit_edge.i.i34, %83
  %103 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %84, ptr noundef %86) #14, !noalias !372
  br label %_ZN4llvm13PtrUseVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEE18visitIntrinsicInstERNS_13IntrinsicInstE.exit

_ZN4llvm13PtrUseVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEE18visitIntrinsicInstERNS_13IntrinsicInstE.exit: ; preds = %.lr.ph.i.i29, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i10, %101, %44, %43, %29, %28, %16, %16, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm34isManyPotentiallyReachableFromManyERNS_15SmallVectorImplIPNS_10BasicBlockEEERKNS_15SmallPtrSetImplIPKS1_EEPKNS5_IS2_EEPKNS_13DominatorTreeEPKNS_8LoopInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm19SuspendCrossingInfo33hasPathOrLoopCrossingSuspendPointEPNS_10BasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(5152), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(33) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_4coro10AllocaInfoELb0EE18growAndEmplaceBackIJRPNS_10AllocaInstENS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoISA_vEENS_6detail12DenseMapPairISA_SD_EEEEbEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit:
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %5, i64 noundef 0, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !91
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::coro::AllocaInfo", ptr %6, i64 %9
  %11 = load ptr, ptr %1, align 8, !tbaa !165
  %12 = load ptr, ptr %2, align 8, !tbaa !287
  store ptr null, ptr %2, align 8, !tbaa !287
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !88
  store i32 0, ptr %13, align 8, !tbaa !88
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !88
  store i32 0, ptr %15, align 4, !tbaa !88
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !88
  store i32 0, ptr %17, align 8, !tbaa !88
  %19 = load i8, ptr %3, align 1, !tbaa !275, !range !111, !noundef !112
  store ptr %11, ptr %10, align 8, !tbaa !288
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %20, align 8, !tbaa !287
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %14, ptr %21, align 4, !tbaa !88
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 %16, ptr %22, align 4, !tbaa !88
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %18, ptr %23, align 4, !tbaa !88
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 %19, ptr %24, align 8, !tbaa !290
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #14
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_4coro10AllocaInfoELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %6)
  %25 = load i64, ptr %4, align 8, !tbaa !355
  %26 = load ptr, ptr %0, align 8, !tbaa !89
  %27 = icmp eq ptr %26, %5
  br i1 %27, label %_ZN4llvm23SmallVectorTemplateBaseINS_4coro10AllocaInfoELb0EE21takeAllocationForGrowEPS2_m.exit, label %28

28:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit
  call void @free(ptr noundef %26) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_4coro10AllocaInfoELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_4coro10AllocaInfoELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit, %28
  store ptr %6, ptr %0, align 8, !tbaa !89
  %29 = trunc i64 %25 to i32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %29, ptr %30, align 4, !tbaa !92
  %31 = load i32, ptr %7, align 8, !tbaa !91
  %32 = add i32 %31, 1
  store i32 %32, ptr %7, align 8, !tbaa !91
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::coro::AllocaInfo", ptr %6, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 -40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_4coro10AllocaInfoELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !91
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::coro::AllocaInfo", ptr %3, i64 %6
  %.not7.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_4coro10AllocaInfoELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %3, %2 ]
  %8 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !288
  store ptr %8, ptr %.09.i.i.i.i.i, align 8, !tbaa !288
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  %11 = load ptr, ptr %10, align 8, !tbaa !287
  store ptr %11, ptr %9, align 8, !tbaa !287
  store ptr null, ptr %10, align 8, !tbaa !287
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %14 = load i32, ptr %13, align 4, !tbaa !88
  store i32 %14, ptr %12, align 4, !tbaa !88
  store i32 0, ptr %13, align 4, !tbaa !88
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 20
  %17 = load i32, ptr %15, align 4, !tbaa !88
  %18 = load i32, ptr %16, align 4, !tbaa !88
  store i32 %18, ptr %15, align 4, !tbaa !88
  store i32 %17, ptr %16, align 4, !tbaa !88
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %21 = load i32, ptr %19, align 4, !tbaa !88
  %22 = load i32, ptr %20, align 4, !tbaa !88
  store i32 %22, ptr %19, align 4, !tbaa !88
  store i32 %21, ptr %20, align 4, !tbaa !88
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %25 = load i8, ptr %24, align 8, !tbaa !290, !range !111, !noundef !112
  store i8 %25, ptr %23, align 8, !tbaa !290
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_4coro10AllocaInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !375

_ZN4llvm23SmallVectorTemplateBaseINS_4coro10AllocaInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !89
  %.pre2 = load i32, ptr %4, align 8, !tbaa !91
  %.not4.i = icmp eq i32 %.pre2, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_4coro10AllocaInfoELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_4coro10AllocaInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %28 = zext i32 %.pre2 to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::coro::AllocaInfo", ptr %.pre, i64 %28
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm4coro10AllocaInfoD2Ev.exit.i
  %.05.i = phi ptr [ %30, %_ZN4llvm4coro10AllocaInfoD2Ev.exit.i ], [ %29, %.lr.ph.i.preheader ]
  %30 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %31 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %32 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %33 = load i32, ptr %32, align 8, !tbaa !283
  %34 = icmp eq i32 %33, 0
  %.pre1.i.i.i = load ptr, ptr %31, align 8, !tbaa !282
  br i1 %34, label %_ZN4llvm4coro10AllocaInfoD2Ev.exit.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %.lr.ph.i
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i.i.i, i64 %35
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %51, %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit.i.i.i.i ], [ %.pre1.i.i.i, %.lr.ph.preheader.i.i.i.i ]
  %37 = load ptr, ptr %.011.i.i.i.i, align 8, !tbaa !271
  %magicptr.i.i.i.i = ptrtoint ptr %37 to i64
  switch i64 %magicptr.i.i.i.i, label %38 [
    i64 -4096, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit.i.i.i.i
    i64 -8192, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit.i.i.i.i
  ]

38:                                               ; preds = %.lr.ph.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %41 = load i8, ptr %40, align 8, !tbaa !285, !range !111, !noundef !112
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit.i.i.i.i

43:                                               ; preds = %38
  store i8 0, ptr %40, align 8, !tbaa !285
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %45 = load i32, ptr %44, align 8, !tbaa !205
  %46 = icmp ugt i32 %45, 64
  br i1 %46, label %47, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit.i.i.i.i

47:                                               ; preds = %43
  %48 = load ptr, ptr %39, align 8, !tbaa !207
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit.i.i.i.i, label %50

50:                                               ; preds = %47
  tail call void @_ZdaPv(ptr noundef nonnull %48) #15
  br label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit.i.i.i.i

_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit.i.i.i.i: ; preds = %50, %47, %43, %38, %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %51, %36
  br i1 %.not.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !291

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.loopexit.i.i.i: ; preds = %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %31, align 8, !tbaa !282
  %.pre2.i.i.i = load i32, ptr %32, align 8, !tbaa !283
  %52 = zext i32 %.pre2.i.i.i to i64
  %53 = shl nuw nsw i64 %52, 5
  br label %_ZN4llvm4coro10AllocaInfoD2Ev.exit.i

_ZN4llvm4coro10AllocaInfoD2Ev.exit.i:             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.loopexit.i.i.i, %.lr.ph.i
  %54 = phi i64 [ %53, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.loopexit.i.i.i ], [ 0, %.lr.ph.i ]
  %55 = phi ptr [ %.pre.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.loopexit.i.i.i ], [ %.pre1.i.i.i, %.lr.ph.i ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %55, i64 noundef %54, i64 noundef 8) #14
  %.not.i = icmp eq ptr %.pre, %30
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_4coro10AllocaInfoELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !376

_ZN4llvm23SmallVectorTemplateBaseINS_4coro10AllocaInfoELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm4coro10AllocaInfoD2Ev.exit.i, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_4coro10AllocaInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE8copyFromERKSB_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !283
  %5 = icmp eq i32 %4, 0
  %.pre8 = load ptr, ptr %0, align 8, !tbaa !282
  br i1 %5, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %2
  %6 = zext i32 %4 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre8, i64 %6
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit.i, %.lr.ph.preheader.i
  %.011.i = phi ptr [ %22, %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit.i ], [ %.pre8, %.lr.ph.preheader.i ]
  %8 = load ptr, ptr %.011.i, align 8, !tbaa !271
  %magicptr.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr.i, label %9 [
    i64 -4096, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit.i
    i64 -8192, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit.i
  ]

9:                                                ; preds = %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %12 = load i8, ptr %11, align 8, !tbaa !285, !range !111, !noundef !112
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit.i

14:                                               ; preds = %9
  store i8 0, ptr %11, align 8, !tbaa !285
  %15 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !205
  %17 = icmp ugt i32 %16, 64
  br i1 %17, label %18, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit.i

18:                                               ; preds = %14
  %19 = load ptr, ptr %10, align 8, !tbaa !207
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit.i, label %21

21:                                               ; preds = %18
  tail call void @_ZdaPv(ptr noundef nonnull %19) #15
  br label %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit.i: ; preds = %21, %18, %14, %9, %.lr.ph.i, %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %.011.i, i64 32
  %.not.i = icmp eq ptr %22, %7
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !291

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.loopexit: ; preds = %_ZNSt14_Optional_baseIN4llvm5APIntELb0ELb0EED2Ev.exit.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !282
  %.pre9 = load i32, ptr %3, align 8, !tbaa !283
  %23 = zext i32 %.pre9 to i64
  %24 = shl nuw nsw i64 %23, 5
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.loopexit, %2
  %25 = phi i64 [ %24, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.loopexit ], [ 0, %2 ]
  %26 = phi ptr [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.loopexit ], [ %.pre8, %2 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %26, i64 noundef %25, i64 noundef 8) #14
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !283
  store i32 %28, ptr %3, align 8, !tbaa !283
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %61, label %29

29:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit
  %30 = zext i32 %28 to i64
  %31 = shl nuw nsw i64 %30, 5
  %32 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %31, i64 noundef 8) #14
  store ptr %32, ptr %0, align 8, !tbaa !282
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !281
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %34, ptr %35, align 8, !tbaa !281
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !366
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %37, ptr %38, align 4, !tbaa !366
  %39 = load ptr, ptr %1, align 8, !tbaa !282
  %40 = load i32, ptr %3, align 8, !tbaa !283
  %41 = zext i32 %40 to i64
  %.not.i3 = icmp eq i32 %40, 0
  br i1 %.not.i3, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E8copyFromISC_EEvRKNS0_IT_S3_S6_S8_SB_EE.exit, label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %29, %_ZNSt8optionalIN4llvm5APIntEEC2ERKS2_.exit.i
  %.020.i = phi i64 [ %60, %_ZNSt8optionalIN4llvm5APIntEEC2ERKS2_.exit.i ], [ 0, %29 ]
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %32, i64 %.020.i
  %43 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %39, i64 %.020.i
  %44 = load ptr, ptr %43, align 8, !tbaa !271
  store ptr %44, ptr %42, align 8, !tbaa !271
  %magicptr.i5 = ptrtoint ptr %44 to i64
  switch i64 %magicptr.i5, label %45 [
    i64 -4096, label %_ZNSt8optionalIN4llvm5APIntEEC2ERKS2_.exit.i
    i64 -8192, label %_ZNSt8optionalIN4llvm5APIntEEC2ERKS2_.exit.i
  ]

45:                                               ; preds = %.lr.ph.i4
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i8 0, ptr %49, align 8, !tbaa !285
  %50 = load i8, ptr %48, align 8, !tbaa !285, !range !111, !noundef !112
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %_ZNSt8optionalIN4llvm5APIntEEC2ERKS2_.exit.i

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %55 = load i32, ptr %54, align 8, !tbaa !205
  store i32 %55, ptr %53, align 8, !tbaa !205
  %56 = icmp ult i32 %55, 65
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = load i64, ptr %47, align 8, !tbaa !207
  store i64 %58, ptr %46, align 8, !tbaa !207
  br label %_ZNSt22_Optional_payload_baseIN4llvm5APIntEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i

59:                                               ; preds = %52
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47) #14
  br label %_ZNSt22_Optional_payload_baseIN4llvm5APIntEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm5APIntEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i: ; preds = %59, %57
  store i8 1, ptr %49, align 8, !tbaa !285
  br label %_ZNSt8optionalIN4llvm5APIntEEC2ERKS2_.exit.i

_ZNSt8optionalIN4llvm5APIntEEC2ERKS2_.exit.i:     ; preds = %_ZNSt22_Optional_payload_baseIN4llvm5APIntEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i.i, %45, %.lr.ph.i4, %.lr.ph.i4
  %60 = add nuw nsw i64 %.020.i, 1
  %exitcond.not.i = icmp eq i64 %60, %41
  br i1 %exitcond.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E8copyFromISC_EEvRKNS0_IT_S3_S6_S8_SB_EE.exit, label %.lr.ph.i4, !llvm.loop !377

61:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E8copyFromISC_EEvRKNS0_IT_S3_S6_S8_SB_EE.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E8copyFromISC_EEvRKNS0_IT_S3_S6_S8_SB_EE.exit: ; preds = %_ZNSt8optionalIN4llvm5APIntEEC2ERKS2_.exit.i, %29, %61
  ret void
}

declare noundef ptr @_ZNK4llvm10BasicBlock18getSingleSuccessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm10BasicBlock15splitBasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #3

declare void @_ZN4llvm14FuncletPadInstC2ENS_11Instruction13FuncletPadOpsEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr, i64, i32, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #3

declare void @_ZN4llvm17CleanupReturnInstC1EPNS_5ValueEPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, i32, ptr, i64) unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.243") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %1, align 8
  %7 = and i32 %6, 1
  %.not.i.i.i.i = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = select i1 %.not.i.i.i.i, ptr %9, ptr %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = select i1 %.not.i.i.i.i, i32 %12, i32 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %2, align 8, !tbaa !79
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 4
  %20 = lshr i32 %18, 9
  %21 = xor i32 %19, %20
  %22 = add i32 %13, -1
  %.02944.i = and i32 %21, %22
  %23 = zext nneg i32 %.02944.i to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %10, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !79
  %26 = icmp eq ptr %16, %25
  br i1 %26, label %.loopexit, label %.lr.ph.i, !prof !80

.lr.ph.i:                                         ; preds = %15, %32
  %27 = phi ptr [ %39, %32 ], [ %25, %15 ]
  %28 = phi ptr [ %38, %32 ], [ %24, %15 ]
  %.02947.i = phi i32 [ %.029.i, %32 ], [ %.02944.i, %15 ]
  %.02746.i = phi i32 [ %35, %32 ], [ 1, %15 ]
  %.03245.i = phi ptr [ %spec.select.i, %32 ], [ null, %15 ]
  %29 = icmp eq ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %30, label %32, !prof !81

30:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %31 = select i1 %.not.i, ptr %28, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

32:                                               ; preds = %.lr.ph.i
  %33 = icmp eq ptr %27, inttoptr (i64 -8192 to ptr)
  %34 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %33, i1 %34, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %28, ptr %.03245.i
  %35 = add i32 %.02746.i, 1
  %36 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %36, %22
  %37 = zext i32 %.029.i to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %10, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !79
  %40 = icmp eq ptr %16, %39
  br i1 %40, label %.loopexit, label %.lr.ph.i, !prof !82, !llvm.loop !83

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %30, %4
  %.sink.i = phi ptr [ %31, %30 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !378
  %41 = lshr i32 %6, 1
  %42 = shl i32 %41, 2
  %43 = add i32 %42, 4
  %44 = mul i32 %13, 3
  %.not.i.i = icmp ult i32 %43, %44
  br i1 %.not.i.i, label %47, label %45, !prof !81

45:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %46 = shl i32 %13, 1
  br label %.sink.split.i.i

47:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !85
  %.neg.i.i = xor i32 %41, -1
  %.neg13.i.i = add i32 %13, %.neg.i.i
  %50 = sub i32 %.neg13.i.i, %49
  %51 = lshr i32 %13, 3
  %.not10.i.i = icmp ugt i32 %50, %51
  br i1 %.not10.i.i, label %53, label %.sink.split.i.i, !prof !81

.sink.split.i.i:                                  ; preds = %47, %45
  %.sink.i.i = phi i32 [ %46, %45 ], [ %13, %47 ]
  tail call void @_ZN4llvm13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %.sink.i.i)
  %52 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %1, align 8
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !378
  %.pre9.i = and i32 %.pre.i, 1
  br label %53

53:                                               ; preds = %.sink.split.i.i, %47
  %.pre-phi.i = phi i32 [ %.pre9.i, %.sink.split.i.i ], [ %7, %47 ]
  %54 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %47 ]
  %55 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %6, %47 ]
  %56 = and i32 %55, -2
  %57 = add i32 %56, 2
  %58 = or disjoint i32 %57, %.pre-phi.i
  store i32 %58, ptr %1, align 8
  %59 = load ptr, ptr %54, align 8, !tbaa !79
  %60 = icmp eq ptr %59, inttoptr (i64 -4096 to ptr)
  br i1 %60, label %65, label %61

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !85
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 4, !tbaa !85
  br label %65

65:                                               ; preds = %53, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %66 = load ptr, ptr %2, align 8, !tbaa !79
  store ptr %66, ptr %54, align 8, !tbaa !79
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %68 = load i32, ptr %3, align 4, !tbaa !88
  store i32 %68, ptr %67, align 4, !tbaa !88
  %69 = load i32, ptr %1, align 8
  %70 = and i32 %69, 1
  %.not.i.i.i.i7 = icmp eq i32 %70, 0
  %71 = load ptr, ptr %8, align 8
  %72 = select i1 %.not.i.i.i.i7, ptr %71, ptr %8
  %73 = load i32, ptr %11, align 8
  %74 = select i1 %.not.i.i.i.i7, i32 %73, i32 8
  br label %.loopexit

.loopexit:                                        ; preds = %32, %15, %65
  %.sink32 = phi i32 [ %74, %65 ], [ %13, %15 ], [ %13, %32 ]
  %.sink30 = phi ptr [ %72, %65 ], [ %10, %15 ], [ %10, %32 ]
  %.sink29 = phi ptr [ %54, %65 ], [ %24, %15 ], [ %38, %32 ]
  %.sink = phi i8 [ 1, %65 ], [ 0, %15 ], [ 0, %32 ]
  %75 = zext i32 %.sink32 to i64
  %76 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %.sink30, i64 %75
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %76, ptr %.sroa.4.0..sroa_idx, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %77, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i.i, i32 %10, i32 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %1, align 8, !tbaa !79
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 4
  %18 = lshr i32 %16, 9
  %19 = xor i32 %17, %18
  %20 = add i32 %11, -1
  %.02944 = and i32 %19, %20
  %21 = zext nneg i32 %.02944 to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %8, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !79
  %24 = icmp eq ptr %14, %23
  br i1 %24, label %.thread, label %.lr.ph, !prof !80

.lr.ph:                                           ; preds = %13, %30
  %25 = phi ptr [ %37, %30 ], [ %23, %13 ]
  %26 = phi ptr [ %36, %30 ], [ %22, %13 ]
  %.02947 = phi i32 [ %.029, %30 ], [ %.02944, %13 ]
  %.02746 = phi i32 [ %33, %30 ], [ 1, %13 ]
  %.03245 = phi ptr [ %spec.select, %30 ], [ null, %13 ]
  %27 = icmp eq ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %28, label %30, !prof !81

28:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %29 = select i1 %.not, ptr %26, ptr %.03245
  br label %.thread

30:                                               ; preds = %.lr.ph
  %31 = icmp eq ptr %25, inttoptr (i64 -8192 to ptr)
  %32 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %31, i1 %32, i1 false
  %spec.select = select i1 %or.cond.not, ptr %26, ptr %.03245
  %33 = add i32 %.02746, 1
  %34 = add i32 %.02947, %.02746
  %.029 = and i32 %34, %20
  %35 = zext i32 %.029 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %8, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !79
  %38 = icmp eq ptr %14, %37
  br i1 %38, label %.thread, label %.lr.ph, !prof !82, !llvm.loop !83

.thread:                                          ; preds = %30, %13, %3, %28
  %.sink = phi ptr [ %29, %28 ], [ null, %3 ], [ %22, %13 ], [ %36, %30 ]
  %.0 = phi i1 [ false, %28 ], [ false, %3 ], [ true, %13 ], [ true, %30 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !378
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.248", align 8
  %4 = icmp ugt i32 %1, 8
  br i1 %4, label %5, label %20

5:                                                ; preds = %2
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  br label %20

20:                                               ; preds = %5, %2
  %.0 = phi i32 [ %.sroa.speculated, %5 ], [ %1, %2 ]
  %21 = load i32, ptr %0, align 8
  %22 = and i32 %21, 1
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %43, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

25:                                               ; preds = %34
  %26 = icmp ugt i32 %.0, 8
  br i1 %26, label %35, label %42

27:                                               ; preds = %23, %34
  %.02738 = phi ptr [ %3, %23 ], [ %.1, %34 ]
  %.028.idx37 = phi i64 [ 0, %23 ], [ %.028.add, %34 ]
  %.028.ptr39 = getelementptr inbounds nuw i8, ptr %24, i64 %.028.idx37
  %28 = load ptr, ptr %.028.ptr39, align 8, !tbaa !79
  %magicptr = ptrtoint ptr %28 to i64
  switch i64 %magicptr, label %29 [
    i64 -4096, label %34
    i64 -8192, label %34
  ]

29:                                               ; preds = %27
  store ptr %28, ptr %.02738, align 8, !tbaa !79
  %30 = getelementptr inbounds nuw i8, ptr %.02738, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.028.ptr39, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !88
  store i32 %32, ptr %30, align 4, !tbaa !88
  %33 = getelementptr inbounds nuw i8, ptr %.02738, i64 16
  br label %34

34:                                               ; preds = %27, %27, %29
  %.1 = phi ptr [ %.02738, %27 ], [ %33, %29 ], [ %.02738, %27 ]
  %.028.add = add nuw nsw i64 %.028.idx37, 16
  %.not31 = icmp eq i64 %.028.add, 128
  br i1 %.not31, label %25, label %27, !llvm.loop !379

35:                                               ; preds = %25
  %36 = load i32, ptr %0, align 8
  %37 = and i32 %36, -2
  store i32 %37, ptr %0, align 8
  %38 = zext i32 %.0 to i64
  %39 = shl nuw nsw i64 %38, 4
  %40 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %39, i64 noundef 8) #14
  store ptr %40, ptr %24, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %41, align 8
  br label %42

42:                                               ; preds = %35, %25
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #14
  br label %56

43:                                               ; preds = %20
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %44, align 8, !tbaa !378
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !88
  %45 = icmp ult i32 %.0, 9
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = or disjoint i32 %21, 1
  store i32 %47, ptr %0, align 8
  br label %52

48:                                               ; preds = %43
  %49 = zext i32 %.0 to i64
  %50 = shl nuw nsw i64 %49, 4
  %51 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %50, i64 noundef 8) #14
  store ptr %51, ptr %44, align 8
  store i32 %.0, ptr %.sroa.6.0..sroa_idx, align 8
  br label %52

52:                                               ; preds = %48, %46
  %53 = zext i32 %.sroa.6.0.copyload to i64
  %54 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %.sroa.0.0.copyload, i64 %53
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %54)
  %55 = shl nuw nsw i64 %53, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %55, i64 noundef 8) #14
  br label %56

56:                                               ; preds = %52, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4, !tbaa !85
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %9, i64 %13
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !380

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not22 = icmp eq ptr %1, %2
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %56, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, %56
  %.023 = phi ptr [ %57, %56 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit ]
  %16 = load ptr, ptr %.023, align 8, !tbaa !79
  %magicptr = ptrtoint ptr %16 to i64
  switch i64 %magicptr, label %17 [
    i64 -4096, label %56
    i64 -8192, label %56
  ]

17:                                               ; preds = %.lr.ph
  %18 = load i32, ptr %0, align 8
  %19 = and i32 %18, 1
  %.not.i.i.i.i15 = icmp eq i32 %19, 0
  %20 = load ptr, ptr %7, align 8
  %21 = select i1 %.not.i.i.i.i15, ptr %20, ptr %7
  %22 = load i32, ptr %10, align 8
  %23 = select i1 %.not.i.i.i.i15, i32 %22, i32 8
  %24 = icmp ne i32 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = trunc i64 %magicptr to i32
  %26 = lshr i32 %25, 4
  %27 = lshr i32 %25, 9
  %28 = xor i32 %26, %27
  %29 = add i32 %23, -1
  %.02944.i = and i32 %29, %28
  %30 = zext nneg i32 %.02944.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %21, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !79
  %33 = icmp eq ptr %16, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i16, !prof !80

.lr.ph.i16:                                       ; preds = %17, %39
  %34 = phi ptr [ %46, %39 ], [ %32, %17 ]
  %35 = phi ptr [ %45, %39 ], [ %31, %17 ]
  %.02947.i = phi i32 [ %.029.i, %39 ], [ %.02944.i, %17 ]
  %.02746.i = phi i32 [ %42, %39 ], [ 1, %17 ]
  %.03245.i = phi ptr [ %spec.select.i, %39 ], [ null, %17 ]
  %36 = icmp eq ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %37, label %39, !prof !81

37:                                               ; preds = %.lr.ph.i16
  %.not.i17 = icmp eq ptr %.03245.i, null
  %38 = select i1 %.not.i17, ptr %35, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

39:                                               ; preds = %.lr.ph.i16
  %40 = icmp eq ptr %34, inttoptr (i64 -8192 to ptr)
  %41 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %40, i1 %41, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %35, ptr %.03245.i
  %42 = add i32 %.02746.i, 1
  %43 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %43, %29
  %44 = zext i32 %.029.i to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.247", ptr %21, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !79
  %47 = icmp eq ptr %16, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i16, !prof !82, !llvm.loop !83

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %39, %17, %37
  %.sink.i = phi ptr [ %38, %37 ], [ %31, %17 ], [ %45, %39 ]
  store ptr %16, ptr %.sink.i, align 8, !tbaa !79
  %48 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !88
  store i32 %50, ptr %48, align 4, !tbaa !88
  %51 = load i32, ptr %0, align 8
  %52 = and i32 %51, -2
  %53 = add i32 %52, 2
  %54 = and i32 %51, 1
  %55 = or disjoint i32 %53, %54
  store i32 %55, ptr %0, align 8
  br label %56

56:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %57 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %.not = icmp eq ptr %57, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !381
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %6 = load ptr, ptr %0, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !91
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i64 %9
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE19moveElementsForGrowEPS8_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructISt4pairIPN4llvm5ValueENS1_11SmallVectorIPNS1_11InstructionELj2EEEEJS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %22, %_ZSt10_ConstructISt4pairIPN4llvm5ValueENS1_11SmallVectorIPNS1_11InstructionELj2EEEEJS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructISt4pairIPN4llvm5ValueENS1_11SmallVectorIPNS1_11InstructionELj2EEEEJS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !93
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !93
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  store ptr %13, ptr %12, align 8, !tbaa !89
  %14 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store i32 0, ptr %14, align 8, !tbaa !91
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 20
  store i32 2, ptr %15, align 4, !tbaa !92
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !91
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt4pairIPN4llvm5ValueENS1_11SmallVectorIPNS1_11InstructionELj2EEEEJS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %19)
  br label %_ZSt10_ConstructISt4pairIPN4llvm5ValueENS1_11SmallVectorIPNS1_11InstructionELj2EEEEJS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt4pairIPN4llvm5ValueENS1_11SmallVectorIPNS1_11InstructionELj2EEEEJS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %18, %.lr.ph.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %21, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !382

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit.i: ; preds = %_ZSt10_ConstructISt4pairIPN4llvm5ValueENS1_11SmallVectorIPNS1_11InstructionELj2EEEEJS8_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !89
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !91
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE19moveElementsForGrowEPS8_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit.i
  %23 = zext i32 %.pre2.i to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i, i64 %23
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %25, %_ZNSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEED2Ev.exit.i.i ], [ %24, %.lr.ph.i.preheader.i ]
  %25 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %26 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %27 = load ptr, ptr %26, align 8, !tbaa !89
  %28 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEED2Ev.exit.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %27) #14
  br label %_ZNSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEED2Ev.exit.i.i

_ZNSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEED2Ev.exit.i.i: ; preds = %30, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %25
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE19moveElementsForGrowEPS8_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !383

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE19moveElementsForGrowEPS8_.exit.loopexit: ; preds = %_ZNSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !89
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE19moveElementsForGrowEPS8_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE19moveElementsForGrowEPS8_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE19moveElementsForGrowEPS8_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit.i
  %31 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE19moveElementsForGrowEPS8_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit.i ]
  %32 = load i64, ptr %3, align 8, !tbaa !355
  %33 = icmp eq ptr %31, %4
  br i1 %33, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE21takeAllocationForGrowEPS8_m.exit, label %34

34:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE19moveElementsForGrowEPS8_.exit
  call void @free(ptr noundef %31) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE21takeAllocationForGrowEPS8_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE21takeAllocationForGrowEPS8_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueENS_11SmallVectorIPNS_11InstructionELj2EEEELb0EE19moveElementsForGrowEPS8_.exit, %34
  store ptr %5, ptr %0, align 8, !tbaa !89
  %35 = trunc i64 %32 to i32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %35, ptr %36, align 4, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_11InstructionEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !89
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #14
  %.pre = load ptr, ptr %1, align 8, !tbaa !89
  br label %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !91
  store i32 %16, ptr %14, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !92
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !92
  store ptr %6, ptr %1, align 8, !tbaa !89
  store i32 0, ptr %17, align 4, !tbaa !92
  store i32 0, ptr %15, align 8, !tbaa !91
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !91
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !91
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !89
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !91
  store i32 0, ptr %21, align 8, !tbaa !91
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !92
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !91
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #14
  br label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !89
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !91
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !89
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !89
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !91
  store i32 0, ptr %21, align 8, !tbaa !91
  br label %47

47:                                               ; preds = %_ZSt4moveIPPN4llvm11InstructionES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIPNS_11InstructionEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.255") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !325
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !328
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !271
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !271
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !80

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !81

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !271
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !82, !llvm.loop !384

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !385
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !329
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !81

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !386
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !81

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !329
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !385
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !329
  %53 = load ptr, ptr %50, align 8, !tbaa !271
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !386
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !386
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !271
  store ptr %60, ptr %50, align 8, !tbaa !271
  %61 = load ptr, ptr %1, align 8, !tbaa !325
  %62 = load i32, ptr %7, align 8, !tbaa !328
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink28 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink26 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink25 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink28 to i64
  %64 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sink26, i64 %63
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !387
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !325
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !328
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !271
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !271
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !80

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !81

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !271
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !82, !llvm.loop !384

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !385
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !328
  %4 = load ptr, ptr %0, align 8, !tbaa !325
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !328
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #14
  store ptr %21, ptr %0, align 8, !tbaa !325
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !329
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !386
  %25 = load i32, ptr %2, align 8, !tbaa !328
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !271
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !390

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !329
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !386
  %34 = load i32, ptr %2, align 8, !tbaa !328
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !271
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !390

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !271
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %66
    i64 -8192, label %66
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !271
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !80

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !81

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !271
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !82, !llvm.loop !384

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !271
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !329
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %39, !llvm.loop !391

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %69 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %69, i64 noundef 8) #14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPPN4llvm11InstructionElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_SQ_T0_T1_"(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr %3) unnamed_addr #0 {
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 128
  br i1 %8, label %.lr.ph, label %"_ZSt14__partial_sortIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_SQ_SQ_T0_.exit"

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEET_SQ_SQ_T0_.exit"
  %11 = phi i64 [ %7, %.lr.ph ], [ %151, %"_ZSt27__unguarded_partition_pivotIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEET_SQ_SQ_T0_.exit" ]
  %.024 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %"_ZSt27__unguarded_partition_pivotIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEET_SQ_SQ_T0_.exit" ]
  %.01523 = phi i64 [ %2, %.lr.ph ], [ %112, %"_ZSt27__unguarded_partition_pivotIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEET_SQ_SQ_T0_.exit" ]
  %12 = icmp eq i64 %.01523, 0
  br i1 %12, label %13, label %111

13:                                               ; preds = %10
  %14 = lshr i64 %11, 3
  %15 = add nsw i64 %14, -2
  %16 = lshr i64 %15, 1
  %17 = add nsw i64 %14, -1
  %18 = lshr i64 %17, 1
  %19 = and i64 %11, 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.split.preheader.i.i.i, label %.split.us.i.i.i

.split.preheader.i.i.i:                           ; preds = %13
  %21 = or disjoint i64 %15, 1
  %22 = getelementptr inbounds nuw ptr, ptr %0, i64 %21
  %23 = getelementptr inbounds nuw ptr, ptr %0, i64 %16
  br label %.split.i.i.i

.split.us.i.i.i:                                  ; preds = %13, %"_ZSt13__adjust_heapIPPN4llvm11InstructionElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_T0_SR_T1_T2_.exit.us.i.i.i"
  %.014.us.i.i.i = phi i64 [ %44, %"_ZSt13__adjust_heapIPPN4llvm11InstructionElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_T0_SR_T1_T2_.exit.us.i.i.i" ], [ %16, %13 ]
  %24 = getelementptr inbounds nuw ptr, ptr %0, i64 %.014.us.i.i.i
  %25 = load ptr, ptr %24, align 8, !tbaa !271
  %26 = icmp slt i64 %.014.us.i.i.i, %18
  br i1 %26, label %.lr.ph.i.us.i.i.i, label %"_ZSt13__adjust_heapIPPN4llvm11InstructionElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_T0_SR_T1_T2_.exit.us.i.i.i"

.lr.ph.i.us.i.i.i:                                ; preds = %.split.us.i.i.i, %.lr.ph.i.us.i.i.i
  %.034.i.us.i.i.i = phi i64 [ %spec.select.i.us.i.i.i, %.lr.ph.i.us.i.i.i ], [ %.014.us.i.i.i, %.split.us.i.i.i ]
  %27 = shl i64 %.034.i.us.i.i.i, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds nuw ptr, ptr %0, i64 %28
  %30 = or disjoint i64 %27, 1
  %31 = getelementptr inbounds nuw ptr, ptr %0, i64 %30
  %.val29.i.us.i.i.i = load ptr, ptr %29, align 8, !tbaa !271
  %.val30.i.us.i.i.i = load ptr, ptr %31, align 8, !tbaa !271
  %32 = tail call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %.val29.i.us.i.i.i, ptr noundef %.val30.i.us.i.i.i) #14
  %spec.select.i.us.i.i.i = select i1 %32, i64 %30, i64 %28
  %33 = getelementptr inbounds nuw ptr, ptr %0, i64 %spec.select.i.us.i.i.i
  %34 = load ptr, ptr %33, align 8, !tbaa !271
  %35 = getelementptr inbounds nuw ptr, ptr %0, i64 %.034.i.us.i.i.i
  store ptr %34, ptr %35, align 8, !tbaa !271
  %36 = icmp slt i64 %spec.select.i.us.i.i.i, %18
  br i1 %36, label %.lr.ph.i.us.i.i.i, label %.lr.ph.i.i.us.i.i.i, !llvm.loop !392

.lr.ph.i.i.us.i.i.i:                              ; preds = %.lr.ph.i.us.i.i.i, %39
  %.0133.i.i.us.i.i.i = phi i64 [ %.04.i.i.us.i.i.i, %39 ], [ %spec.select.i.us.i.i.i, %.lr.ph.i.us.i.i.i ]
  %.04.in.i.i.us.i.i.i = add nsw i64 %.0133.i.i.us.i.i.i, -1
  %.04.i.i.us.i.i.i = sdiv i64 %.04.in.i.i.us.i.i.i, 2
  %37 = getelementptr inbounds ptr, ptr %0, i64 %.04.i.i.us.i.i.i
  %.val14.i.i.us.i.i.i = load ptr, ptr %37, align 8, !tbaa !271
  %38 = tail call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %.val14.i.i.us.i.i.i, ptr noundef %25) #14
  br i1 %38, label %39, label %"_ZSt13__adjust_heapIPPN4llvm11InstructionElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_T0_SR_T1_T2_.exit.us.i.i.i"

39:                                               ; preds = %.lr.ph.i.i.us.i.i.i
  %40 = load ptr, ptr %37, align 8, !tbaa !271
  %41 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0133.i.i.us.i.i.i
  store ptr %40, ptr %41, align 8, !tbaa !271
  %42 = icmp sgt i64 %.04.i.i.us.i.i.i, %.014.us.i.i.i
  br i1 %42, label %.lr.ph.i.i.us.i.i.i, label %"_ZSt13__adjust_heapIPPN4llvm11InstructionElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_T0_SR_T1_T2_.exit.us.i.i.i", !llvm.loop !393

"_ZSt13__adjust_heapIPPN4llvm11InstructionElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_T0_SR_T1_T2_.exit.us.i.i.i": ; preds = %39, %.lr.ph.i.i.us.i.i.i, %.split.us.i.i.i
  %.013.lcssa.i.i.us.i.i.i = phi i64 [ %.014.us.i.i.i, %.split.us.i.i.i ], [ %.0133.i.i.us.i.i.i, %.lr.ph.i.i.us.i.i.i ], [ %.04.i.i.us.i.i.i, %39 ]
  %43 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i.i.us.i.i.i
  store ptr %25, ptr %43, align 8, !tbaa !271
  %.not.us.i.i.i = icmp eq i64 %.014.us.i.i.i, 0
  %44 = add nsw i64 %.014.us.i.i.i, -1
  br i1 %.not.us.i.i.i, label %.lr.ph.i5.i.preheader, label %.split.us.i.i.i, !llvm.loop !394

.split.i.i.i:                                     ; preds = %"_ZSt13__adjust_heapIPPN4llvm11InstructionElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_T0_SR_T1_T2_.exit.i.i.i", %.split.preheader.i.i.i
  %.014.i.i.i = phi i64 [ %70, %"_ZSt13__adjust_heapIPPN4llvm11InstructionElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_T0_SR_T1_T2_.exit.i.i.i" ], [ %16, %.split.preheader.i.i.i ]
  %45 = getelementptr inbounds nuw ptr, ptr %0, i64 %.014.i.i.i
  %46 = load ptr, ptr %45, align 8, !tbaa !271
  %47 = icmp slt i64 %.014.i.i.i, %18
  br i1 %47, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split.i.i.i, %.lr.ph.i.i.i.i
  %.034.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.014.i.i.i, %.split.i.i.i ]
  %48 = shl i64 %.034.i.i.i.i, 1
  %49 = add i64 %48, 2
  %50 = getelementptr inbounds nuw ptr, ptr %0, i64 %49
  %51 = or disjoint i64 %48, 1
  %52 = getelementptr inbounds nuw ptr, ptr %0, i64 %51
  %.val29.i.i.i.i = load ptr, ptr %50, align 8, !tbaa !271
  %.val30.i.i.i.i = load ptr, ptr %52, align 8, !tbaa !271
  %53 = tail call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %.val29.i.i.i.i, ptr noundef %.val30.i.i.i.i) #14
  %spec.select.i.i.i.i = select i1 %53, i64 %51, i64 %49
  %54 = getelementptr inbounds nuw ptr, ptr %0, i64 %spec.select.i.i.i.i
  %55 = load ptr, ptr %54, align 8, !tbaa !271
  %56 = getelementptr inbounds nuw ptr, ptr %0, i64 %.034.i.i.i.i
  store ptr %55, ptr %56, align 8, !tbaa !271
  %57 = icmp slt i64 %spec.select.i.i.i.i, %18
  br i1 %57, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !392

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.split.i.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ %.014.i.i.i, %.split.i.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %58 = icmp eq i64 %.0.lcssa.i.i.i.i, %16
  br i1 %58, label %59, label %61

59:                                               ; preds = %._crit_edge.i.i.i.i
  %60 = load ptr, ptr %22, align 8, !tbaa !271
  store ptr %60, ptr %23, align 8, !tbaa !271
  br label %61

61:                                               ; preds = %59, %._crit_edge.i.i.i.i
  %.128.i.i.i.i = phi i64 [ %21, %59 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %62 = icmp sgt i64 %.128.i.i.i.i, %.014.i.i.i
  br i1 %62, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIPPN4llvm11InstructionElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_T0_SR_T1_T2_.exit.i.i.i"

.lr.ph.i.i.i.i.i:                                 ; preds = %61, %65
  %.0133.i.i.i.i.i = phi i64 [ %.04.i.i.i.i.i, %65 ], [ %.128.i.i.i.i, %61 ]
  %.04.in.i.i.i.i.i = add nsw i64 %.0133.i.i.i.i.i, -1
  %.04.i.i.i.i.i = sdiv i64 %.04.in.i.i.i.i.i, 2
  %63 = getelementptr inbounds ptr, ptr %0, i64 %.04.i.i.i.i.i
  %.val14.i.i.i.i.i = load ptr, ptr %63, align 8, !tbaa !271
  %64 = tail call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %.val14.i.i.i.i.i, ptr noundef %46) #14
  br i1 %64, label %65, label %"_ZSt13__adjust_heapIPPN4llvm11InstructionElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_T0_SR_T1_T2_.exit.i.i.i"

65:                                               ; preds = %.lr.ph.i.i.i.i.i
  %66 = load ptr, ptr %63, align 8, !tbaa !271
  %67 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0133.i.i.i.i.i
  store ptr %66, ptr %67, align 8, !tbaa !271
  %68 = icmp sgt i64 %.04.i.i.i.i.i, %.014.i.i.i
  br i1 %68, label %.lr.ph.i.i.i.i.i, label %"_ZSt13__adjust_heapIPPN4llvm11InstructionElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_T0_SR_T1_T2_.exit.i.i.i", !llvm.loop !393

"_ZSt13__adjust_heapIPPN4llvm11InstructionElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_T0_SR_T1_T2_.exit.i.i.i": ; preds = %65, %.lr.ph.i.i.i.i.i, %61
  %.013.lcssa.i.i.i.i.i = phi i64 [ %.128.i.i.i.i, %61 ], [ %.0133.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.04.i.i.i.i.i, %65 ]
  %69 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store ptr %46, ptr %69, align 8, !tbaa !271
  %.not.i.i.i = icmp eq i64 %.014.i.i.i, 0
  %70 = add nsw i64 %.014.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i5.i.preheader, label %.split.i.i.i, !llvm.loop !394

.lr.ph.i5.i.preheader:                            ; preds = %"_ZSt13__adjust_heapIPPN4llvm11InstructionElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_T0_SR_T1_T2_.exit.us.i.i.i", %"_ZSt13__adjust_heapIPPN4llvm11InstructionElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_T0_SR_T1_T2_.exit.i.i.i"
  br label %.lr.ph.i5.i

.lr.ph.i5.i:                                      ; preds = %.lr.ph.i5.i.preheader, %"_ZSt10__pop_heapIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_SQ_SQ_RT0_.exit.i9.i"
  %.01.i.i = phi ptr [ %71, %"_ZSt10__pop_heapIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_SQ_SQ_RT0_.exit.i9.i" ], [ %.024, %.lr.ph.i5.i.preheader ]
  %71 = getelementptr inbounds i8, ptr %.01.i.i, i64 -8
  %72 = load ptr, ptr %71, align 8, !tbaa !271
  %73 = load ptr, ptr %0, align 8, !tbaa !271
  store ptr %73, ptr %71, align 8, !tbaa !271
  %74 = ptrtoint ptr %71 to i64
  %75 = sub i64 %74, %5
  %76 = ashr exact i64 %75, 3
  %77 = add nsw i64 %76, -1
  %78 = sdiv i64 %77, 2
  %79 = icmp sgt i64 %76, 2
  br i1 %79, label %.lr.ph.i.i.i17.i, label %._crit_edge.i.i.i6.i

.lr.ph.i.i.i17.i:                                 ; preds = %.lr.ph.i5.i, %.lr.ph.i.i.i17.i
  %.034.i.i.i18.i = phi i64 [ %spec.select.i.i.i21.i, %.lr.ph.i.i.i17.i ], [ 0, %.lr.ph.i5.i ]
  %80 = shl i64 %.034.i.i.i18.i, 1
  %81 = add i64 %80, 2
  %82 = getelementptr inbounds nuw ptr, ptr %0, i64 %81
  %83 = or disjoint i64 %80, 1
  %84 = getelementptr inbounds nuw ptr, ptr %0, i64 %83
  %.val29.i.i.i19.i = load ptr, ptr %82, align 8, !tbaa !271
  %.val30.i.i.i20.i = load ptr, ptr %84, align 8, !tbaa !271
  %85 = tail call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %.val29.i.i.i19.i, ptr noundef %.val30.i.i.i20.i) #14
  %spec.select.i.i.i21.i = select i1 %85, i64 %83, i64 %81
  %86 = getelementptr inbounds nuw ptr, ptr %0, i64 %spec.select.i.i.i21.i
  %87 = load ptr, ptr %86, align 8, !tbaa !271
  %88 = getelementptr inbounds nuw ptr, ptr %0, i64 %.034.i.i.i18.i
  store ptr %87, ptr %88, align 8, !tbaa !271
  %89 = icmp slt i64 %spec.select.i.i.i21.i, %78
  br i1 %89, label %.lr.ph.i.i.i17.i, label %._crit_edge.i.i.i6.i, !llvm.loop !392

._crit_edge.i.i.i6.i:                             ; preds = %.lr.ph.i.i.i17.i, %.lr.ph.i5.i
  %.0.lcssa.i.i.i7.i = phi i64 [ 0, %.lr.ph.i5.i ], [ %spec.select.i.i.i21.i, %.lr.ph.i.i.i17.i ]
  %90 = and i64 %75, 8
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %102

92:                                               ; preds = %._crit_edge.i.i.i6.i
  %93 = add nsw i64 %76, -2
  %94 = ashr exact i64 %93, 1
  %95 = icmp eq i64 %.0.lcssa.i.i.i7.i, %94
  br i1 %95, label %96, label %102

96:                                               ; preds = %92
  %97 = shl nsw i64 %.0.lcssa.i.i.i7.i, 1
  %98 = or disjoint i64 %97, 1
  %99 = getelementptr inbounds nuw ptr, ptr %0, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !271
  %101 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0.lcssa.i.i.i7.i
  store ptr %100, ptr %101, align 8, !tbaa !271
  br label %102

102:                                              ; preds = %96, %92, %._crit_edge.i.i.i6.i
  %.128.i.i.i8.i = phi i64 [ %98, %96 ], [ %.0.lcssa.i.i.i7.i, %92 ], [ %.0.lcssa.i.i.i7.i, %._crit_edge.i.i.i6.i ]
  %103 = icmp sgt i64 %.128.i.i.i8.i, 0
  br i1 %103, label %.lr.ph.i.i.i.i11.i, label %"_ZSt10__pop_heapIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_SQ_SQ_RT0_.exit.i9.i"

.lr.ph.i.i.i.i11.i:                               ; preds = %102, %106
  %.0133.i.i.i.i12.i = phi i64 [ %.04.i.i12.i.i14.i, %106 ], [ %.128.i.i.i8.i, %102 ]
  %.04.in.i.i.i.i13.i = add nsw i64 %.0133.i.i.i.i12.i, -1
  %.04.i.i12.i.i14.i = lshr i64 %.04.in.i.i.i.i13.i, 1
  %104 = getelementptr inbounds nuw ptr, ptr %0, i64 %.04.i.i12.i.i14.i
  %.val14.i.i.i.i15.i = load ptr, ptr %104, align 8, !tbaa !271
  %105 = tail call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %.val14.i.i.i.i15.i, ptr noundef %72) #14
  br i1 %105, label %106, label %"_ZSt10__pop_heapIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_SQ_SQ_RT0_.exit.i9.i"

106:                                              ; preds = %.lr.ph.i.i.i.i11.i
  %107 = load ptr, ptr %104, align 8, !tbaa !271
  %108 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0133.i.i.i.i12.i
  store ptr %107, ptr %108, align 8, !tbaa !271
  %.not.i.i16.i = icmp ult i64 %.04.in.i.i.i.i13.i, 2
  br i1 %.not.i.i16.i, label %"_ZSt10__pop_heapIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_SQ_SQ_RT0_.exit.i9.i", label %.lr.ph.i.i.i.i11.i, !llvm.loop !393

"_ZSt10__pop_heapIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_SQ_SQ_RT0_.exit.i9.i": ; preds = %106, %.lr.ph.i.i.i.i11.i, %102
  %.013.lcssa.i.i.i.i10.i = phi i64 [ %.128.i.i.i8.i, %102 ], [ %.0133.i.i.i.i12.i, %.lr.ph.i.i.i.i11.i ], [ 0, %106 ]
  %109 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i.i.i.i10.i
  store ptr %72, ptr %109, align 8, !tbaa !271
  %110 = icmp sgt i64 %75, 8
  br i1 %110, label %.lr.ph.i5.i, label %"_ZSt14__partial_sortIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_SQ_SQ_T0_.exit", !llvm.loop !395

111:                                              ; preds = %10
  %112 = add nsw i64 %.01523, -1
  %113 = lshr i64 %11, 4
  %114 = getelementptr inbounds nuw ptr, ptr %0, i64 %113
  %115 = getelementptr inbounds i8, ptr %.024, i64 -8
  %.val34.i.i = load ptr, ptr %9, align 8, !tbaa !271
  %.val35.i.i = load ptr, ptr %114, align 8, !tbaa !271
  %116 = tail call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %.val34.i.i, ptr noundef %.val35.i.i) #14
  %.val32.i.i = load ptr, ptr %115, align 8, !tbaa !271
  br i1 %116, label %117, label %129

117:                                              ; preds = %111
  %.val31.i.i = load ptr, ptr %114, align 8, !tbaa !271
  %118 = tail call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %.val31.i.i, ptr noundef %.val32.i.i) #14
  br i1 %118, label %119, label %122

119:                                              ; preds = %117
  %120 = load ptr, ptr %0, align 8, !tbaa !271
  %121 = load ptr, ptr %114, align 8, !tbaa !271
  store ptr %121, ptr %0, align 8, !tbaa !271
  store ptr %120, ptr %114, align 8, !tbaa !271
  br label %"_ZSt22__move_median_to_firstIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_SQ_SQ_SQ_T0_.exit.i.preheader"

122:                                              ; preds = %117
  %.val28.i.i = load ptr, ptr %9, align 8, !tbaa !271
  %.val29.i.i = load ptr, ptr %115, align 8, !tbaa !271
  %123 = tail call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %.val28.i.i, ptr noundef %.val29.i.i) #14
  %124 = load ptr, ptr %0, align 8, !tbaa !271
  br i1 %123, label %125, label %127

125:                                              ; preds = %122
  %126 = load ptr, ptr %115, align 8, !tbaa !271
  store ptr %126, ptr %0, align 8, !tbaa !271
  store ptr %124, ptr %115, align 8, !tbaa !271
  br label %"_ZSt22__move_median_to_firstIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_SQ_SQ_SQ_T0_.exit.i.preheader"

127:                                              ; preds = %122
  %128 = load ptr, ptr %9, align 8, !tbaa !271
  store ptr %128, ptr %0, align 8, !tbaa !271
  store ptr %124, ptr %9, align 8, !tbaa !271
  br label %"_ZSt22__move_median_to_firstIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_SQ_SQ_SQ_T0_.exit.i.preheader"

129:                                              ; preds = %111
  %.val25.i.i = load ptr, ptr %9, align 8, !tbaa !271
  %130 = tail call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %.val25.i.i, ptr noundef %.val32.i.i) #14
  br i1 %130, label %131, label %134

131:                                              ; preds = %129
  %132 = load ptr, ptr %0, align 8, !tbaa !271
  %133 = load ptr, ptr %9, align 8, !tbaa !271
  store ptr %133, ptr %0, align 8, !tbaa !271
  store ptr %132, ptr %9, align 8, !tbaa !271
  br label %"_ZSt22__move_median_to_firstIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_SQ_SQ_SQ_T0_.exit.i.preheader"

134:                                              ; preds = %129
  %.val22.i.i = load ptr, ptr %114, align 8, !tbaa !271
  %.val23.i.i = load ptr, ptr %115, align 8, !tbaa !271
  %135 = tail call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %.val22.i.i, ptr noundef %.val23.i.i) #14
  %136 = load ptr, ptr %0, align 8, !tbaa !271
  br i1 %135, label %137, label %139

137:                                              ; preds = %134
  %138 = load ptr, ptr %115, align 8, !tbaa !271
  store ptr %138, ptr %0, align 8, !tbaa !271
  store ptr %136, ptr %115, align 8, !tbaa !271
  br label %"_ZSt22__move_median_to_firstIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_SQ_SQ_SQ_T0_.exit.i.preheader"

139:                                              ; preds = %134
  %140 = load ptr, ptr %114, align 8, !tbaa !271
  store ptr %140, ptr %0, align 8, !tbaa !271
  store ptr %136, ptr %114, align 8, !tbaa !271
  br label %"_ZSt22__move_median_to_firstIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_SQ_SQ_SQ_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_SQ_SQ_SQ_T0_.exit.i.preheader": ; preds = %139, %137, %131, %127, %125, %119
  br label %"_ZSt22__move_median_to_firstIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_SQ_SQ_SQ_T0_.exit.i"

"_ZSt22__move_median_to_firstIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_SQ_SQ_SQ_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_SQ_SQ_SQ_T0_.exit.i.preheader", %147
  %.013.i.i = phi ptr [ %.114.i.i, %147 ], [ %.024, %"_ZSt22__move_median_to_firstIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_SQ_SQ_SQ_T0_.exit.i.preheader" ]
  %.0.i.i = phi ptr [ %143, %147 ], [ %9, %"_ZSt22__move_median_to_firstIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_SQ_SQ_SQ_T0_.exit.i.preheader" ]
  br label %141

141:                                              ; preds = %141, %"_ZSt22__move_median_to_firstIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_SQ_SQ_SQ_T0_.exit.i"
  %.1.i.i = phi ptr [ %.0.i.i, %"_ZSt22__move_median_to_firstIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_SQ_SQ_SQ_T0_.exit.i" ], [ %143, %141 ]
  %.1.val.i.i = load ptr, ptr %.1.i.i, align 8, !tbaa !271
  %.val17.i.i = load ptr, ptr %0, align 8, !tbaa !271
  %142 = tail call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %.1.val.i.i, ptr noundef %.val17.i.i) #14
  %143 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br i1 %142, label %141, label %.preheader.i.i, !llvm.loop !396

.preheader.i.i:                                   ; preds = %141, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %141 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %.val15.i.i = load ptr, ptr %0, align 8, !tbaa !271
  %.114.val.i.i = load ptr, ptr %.114.i.i, align 8, !tbaa !271
  %144 = tail call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesEPKNS_5ValueEPKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(124) %3, ptr noundef %.val15.i.i, ptr noundef %.114.val.i.i) #14
  br i1 %144, label %.preheader.i.i, label %145, !llvm.loop !397

145:                                              ; preds = %.preheader.i.i
  %146 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %146, label %147, label %"_ZSt27__unguarded_partition_pivotIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEET_SQ_SQ_T0_.exit"

147:                                              ; preds = %145
  %148 = load ptr, ptr %.1.i.i, align 8, !tbaa !271
  %149 = load ptr, ptr %.114.i.i, align 8, !tbaa !271
  store ptr %149, ptr %.1.i.i, align 8, !tbaa !271
  store ptr %148, ptr %.114.i.i, align 8, !tbaa !271
  br label %"_ZSt22__move_median_to_firstIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_SQ_SQ_SQ_T0_.exit.i", !llvm.loop !398

"_ZSt27__unguarded_partition_pivotIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEET_SQ_SQ_T0_.exit": ; preds = %145
  tail call fastcc void @"_ZSt16__introsort_loopIPPN4llvm11InstructionElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_SQ_T0_T1_"(ptr noundef nonnull %.1.i.i, ptr noundef %.024, i64 noundef %112, ptr nonnull %3)
  %150 = ptrtoint ptr %.1.i.i to i64
  %151 = sub i64 %150, %5
  %152 = icmp sgt i64 %151, 128
  br i1 %152, label %10, label %"_ZSt14__partial_sortIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_SQ_SQ_T0_.exit", !llvm.loop !399

"_ZSt14__partial_sortIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_SQ_SQ_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEET_SQ_SQ_T0_.exit", %"_ZSt10__pop_heapIPPN4llvm11InstructionEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_4coro27sinkSpillUsesAfterCoroBeginERKNS0_13DominatorTreeEPNS0_13CoroBeginInstERNS0_14SmallMapVectorIPNS0_5ValueENS0_11SmallVectorIS2_Lj2EEELj8EEERNS0_15SmallVectorImplINS7_10AllocaInfoEEEE3$_3EEEvT_SQ_SQ_RT0_.exit.i9.i", %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 2}
!4 = !{!"_ZTSN4llvm5ValueE", !5, i64 0, !5, i64 1, !5, i64 1, !7, i64 2, !8, i64 4, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !9, i64 8, !11, i64 16}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"short", !5, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!"p1 _ZTSN4llvm4TypeE", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p1 _ZTSN4llvm3UseE", !10, i64 0}
!12 = !{!13, !30, i64 96}
!13 = !{!"_ZTSN4llvm8FunctionE", !14, i64 0, !20, i64 56, !25, i64 72, !8, i64 88, !8, i64 92, !30, i64 96, !31, i64 104, !32, i64 112, !39, i64 120, !41, i64 128, !42, i64 132}
!14 = !{!"_ZTSN4llvm12GlobalObjectE", !15, i64 0, !19, i64 48}
!15 = !{!"_ZTSN4llvm11GlobalValueE", !16, i64 0, !9, i64 24, !8, i64 32, !8, i64 32, !8, i64 32, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 34, !8, i64 34, !8, i64 36, !18, i64 40}
!16 = !{!"_ZTSN4llvm8ConstantE", !17, i64 0}
!17 = !{!"_ZTSN4llvm4UserE", !4, i64 0}
!18 = !{!"p1 _ZTSN4llvm6ModuleE", !10, i64 0}
!19 = !{!"p1 _ZTSN4llvm6ComdatE", !10, i64 0}
!20 = !{!"_ZTSN4llvm10ilist_nodeINS_8FunctionEJEEE", !21, i64 0}
!21 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !22, i64 0}
!22 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !24, i64 0, !24, i64 8}
!24 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !10, i64 0}
!25 = !{!"_ZTSN4llvm15SymbolTableListINS_10BasicBlockEJEEE", !26, i64 0}
!26 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_10BasicBlockEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !27, i64 0}
!27 = !{!"_ZTSN4llvm12simple_ilistINS_10BasicBlockEJEEE", !28, i64 0}
!28 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !29, i64 0}
!29 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !22, i64 0}
!30 = !{!"p1 _ZTSN4llvm8ArgumentE", !10, i64 0}
!31 = !{!"long", !5, i64 0}
!32 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !33, i64 0}
!33 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !34, i64 0}
!34 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !35, i64 0}
!35 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !36, i64 0}
!36 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !37, i64 0}
!37 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !38, i64 0}
!38 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !10, i64 0}
!39 = !{!"_ZTSN4llvm13AttributeListE", !40, i64 0}
!40 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !10, i64 0}
!41 = !{!"bool", !5, i64 0}
!42 = !{!"_ZTSN4llvm7LibFuncE", !5, i64 0}
!43 = !{!13, !31, i64 104}
!44 = !{!11, !11, i64 0}
!45 = !{!46, !49, i64 24}
!46 = !{!"_ZTSN4llvm3UseE", !47, i64 0, !11, i64 8, !48, i64 16, !49, i64 24}
!47 = !{!"p1 _ZTSN4llvm5ValueE", !10, i64 0}
!48 = !{!"p2 _ZTSN4llvm3UseE", !10, i64 0}
!49 = !{!"p1 _ZTSN4llvm4UserE", !10, i64 0}
!50 = !{!51, !52, i64 24}
!51 = !{!"_ZTSN4llvm8ArgumentE", !4, i64 0, !52, i64 24, !8, i64 32}
!52 = !{!"p1 _ZTSN4llvm8FunctionE", !10, i64 0}
!53 = !{!23, !24, i64 8}
!54 = !{!4, !5, i64 0}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !57, i64 0}
!57 = !{!"p1 _ZTSN4llvm10BasicBlockE", !10, i64 0}
!58 = !{!46, !47, i64 0}
!59 = !{!15, !9, i64 24}
!60 = !{!61, !74, i64 80}
!61 = !{!"_ZTSN4llvm8CallBaseE", !62, i64 0, !39, i64 72, !74, i64 80}
!62 = !{!"_ZTSN4llvm11InstructionE", !17, i64 0, !63, i64 24, !69, i64 48, !8, i64 56, !73, i64 64}
!63 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !67, i64 0, !56, i64 16}
!67 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !68, i64 0, !68, i64 8}
!68 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !10, i64 0}
!69 = !{!"_ZTSN4llvm8DebugLocE", !70, i64 0}
!70 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm13TrackingMDRefE", !72, i64 0}
!72 = !{!"p1 _ZTSN4llvm8MetadataE", !10, i64 0}
!73 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !10, i64 0}
!74 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !10, i64 0}
!75 = !{!15, !8, i64 36}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_: argument 0"}
!78 = distinct !{!78, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_"}
!79 = !{!47, !47, i64 0}
!80 = !{!"branch_weights", i32 1999, i32 1}
!81 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!82 = !{!"branch_weights", i32 1, i32 0}
!83 = distinct !{!83, !84}
!84 = !{!"llvm.loop.mustprogress"}
!85 = !{!86, !8, i64 4}
!86 = !{!"_ZTSN4llvm13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !8, i64 0, !8, i64 0, !8, i64 4, !87, i64 8}
!87 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseMapPairIPNS_5ValueEjEEJNS_13SmallDenseMapIS4_jLj8ENS_12DenseMapInfoIS4_vEES5_E8LargeRepEEEE", !5, i64 0}
!88 = !{!8, !8, i64 0}
!89 = !{!90, !10, i64 0}
!90 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !10, i64 0, !8, i64 8, !8, i64 12}
!91 = !{!90, !8, i64 8}
!92 = !{!90, !8, i64 12}
!93 = !{!94, !47, i64 0}
!94 = !{!"_ZTSSt4pairIPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEE", !47, i64 0, !95, i64 8}
!95 = !{!"_ZTSN4llvm11SmallVectorIPNS_11InstructionELj2EEE", !96, i64 0, !99, i64 16}
!96 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_11InstructionEEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvEE", !90, i64 0}
!99 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_11InstructionELj2EEE", !5, i64 0}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZSt9make_pairIRKPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_: argument 0"}
!102 = distinct !{!102, !"_ZSt9make_pairIRKPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_"}
!103 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!104 = !{!105, !47, i64 0}
!105 = !{!"_ZTSSt4pairIPN4llvm5ValueEjE", !47, i64 0, !8, i64 8}
!106 = !{!105, !8, i64 8}
!107 = !{!108, !41, i64 16}
!108 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_5ValueEjNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_jEELb0EEEbE", !109, i64 0, !41, i64 16}
!109 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_5ValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EEE", !110, i64 0, !110, i64 8}
!110 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_5ValueEjEE", !10, i64 0}
!111 = !{i8 0, i8 2}
!112 = !{}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZSt9make_pairIRKPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_: argument 0"}
!115 = distinct !{!115, !"_ZSt9make_pairIRKPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_"}
!116 = !{!117, !119}
!117 = distinct !{!117, !118, !"_ZN4llvm10inst_beginERNS_8FunctionE: argument 0"}
!118 = distinct !{!118, !"_ZN4llvm10inst_beginERNS_8FunctionE"}
!119 = distinct !{!119, !120, !"_ZN4llvm12instructionsERNS_8FunctionE: argument 0"}
!120 = distinct !{!120, !"_ZN4llvm12instructionsERNS_8FunctionE"}
!121 = !{!67, !68, i64 8}
!122 = distinct !{!122, !84}
!123 = !{!124, !10, i64 0}
!124 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !10, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !41, i64 20}
!125 = !{!124, !8, i64 8}
!126 = !{!124, !8, i64 12}
!127 = !{!124, !8, i64 16}
!128 = !{!124, !41, i64 20}
!129 = !{!10, !10, i64 0}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!132 = distinct !{!132, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!133 = distinct !{!133, !84}
!134 = !{!135, !57, i64 48}
!135 = !{!"_ZTSN4llvm13IRBuilderBaseE", !136, i64 0, !57, i64 48, !141, i64 56, !143, i64 72, !144, i64 80, !145, i64 88, !146, i64 96, !147, i64 104, !41, i64 108, !148, i64 109, !149, i64 110, !150, i64 112}
!136 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !137, i64 0, !140, i64 16}
!137 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !138, i64 0}
!138 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !90, i64 0}
!140 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !5, i64 0}
!141 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !142, i64 0, !41, i64 8, !41, i64 9}
!142 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !10, i64 0}
!143 = !{!"p1 _ZTSN4llvm11LLVMContextE", !10, i64 0}
!144 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !10, i64 0}
!145 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !10, i64 0}
!146 = !{!"p1 _ZTSN4llvm6MDNodeE", !10, i64 0}
!147 = !{!"_ZTSN4llvm13FastMathFlagsE", !8, i64 0}
!148 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !5, i64 0}
!149 = !{!"_ZTSN4llvm12RoundingModeE", !5, i64 0}
!150 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !151, i64 0, !31, i64 8}
!151 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !10, i64 0}
!152 = !{!71, !72, i64 0}
!153 = !{!154, !8, i64 0}
!154 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !8, i64 0, !146, i64 8}
!155 = distinct !{!155, !84}
!156 = !{!146, !146, i64 0}
!157 = !{!154, !146, i64 8}
!158 = distinct !{!158, !84}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_: argument 0"}
!161 = distinct !{!161, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZSt9make_pairIRKPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_: argument 0"}
!164 = distinct !{!164, !"_ZSt9make_pairIRKPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_"}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN4llvm10AllocaInstE", !10, i64 0}
!167 = !{!168, !200, i64 280}
!168 = !{!"_ZTSN4llvm4coro5ShapeE", !169, i64 0, !170, i64 8, !175, i64 56, !180, i64 88, !185, i64 120, !190, i64 168, !195, i64 216, !195, i64 248, !200, i64 280, !201, i64 288, !202, i64 296, !31, i64 304, !47, i64 312, !57, i64 320, !5, i64 328}
!169 = !{!"p1 _ZTSN4llvm13CoroBeginInstE", !10, i64 0}
!170 = !{!"_ZTSN4llvm11SmallVectorIPNS_14AnyCoroEndInstELj4EEE", !171, i64 0, !174, i64 16}
!171 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_14AnyCoroEndInstEEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_14AnyCoroEndInstELb1EEE", !173, i64 0}
!173 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_14AnyCoroEndInstEvEE", !90, i64 0}
!174 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_14AnyCoroEndInstELj4EEE", !5, i64 0}
!175 = !{!"_ZTSN4llvm11SmallVectorIPNS_12CoroSizeInstELj2EEE", !176, i64 0, !179, i64 16}
!176 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_12CoroSizeInstEEE", !177, i64 0}
!177 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_12CoroSizeInstELb1EEE", !178, i64 0}
!178 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_12CoroSizeInstEvEE", !90, i64 0}
!179 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_12CoroSizeInstELj2EEE", !5, i64 0}
!180 = !{!"_ZTSN4llvm11SmallVectorIPNS_13CoroAlignInstELj2EEE", !181, i64 0, !184, i64 16}
!181 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13CoroAlignInstEEE", !182, i64 0}
!182 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13CoroAlignInstELb1EEE", !183, i64 0}
!183 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13CoroAlignInstEvEE", !90, i64 0}
!184 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13CoroAlignInstELj2EEE", !5, i64 0}
!185 = !{!"_ZTSN4llvm11SmallVectorIPNS_18AnyCoroSuspendInstELj4EEE", !186, i64 0, !189, i64 16}
!186 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_18AnyCoroSuspendInstEEE", !187, i64 0}
!187 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_18AnyCoroSuspendInstELb1EEE", !188, i64 0}
!188 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_18AnyCoroSuspendInstEvEE", !90, i64 0}
!189 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_18AnyCoroSuspendInstELj4EEE", !5, i64 0}
!190 = !{!"_ZTSN4llvm11SmallVectorIPNS_20CoroAwaitSuspendInstELj4EEE", !191, i64 0, !194, i64 16}
!191 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_20CoroAwaitSuspendInstEEE", !192, i64 0}
!192 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_20CoroAwaitSuspendInstELb1EEE", !193, i64 0}
!193 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_20CoroAwaitSuspendInstEvEE", !90, i64 0}
!194 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_20CoroAwaitSuspendInstELj4EEE", !5, i64 0}
!195 = !{!"_ZTSN4llvm11SmallVectorIPNS_8CallInstELj2EEE", !196, i64 0, !199, i64 16}
!196 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_8CallInstEEE", !197, i64 0}
!197 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_8CallInstELb1EEE", !198, i64 0}
!198 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_8CallInstEvEE", !90, i64 0}
!199 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_8CallInstELj2EEE", !5, i64 0}
!200 = !{!"_ZTSN4llvm4coro3ABIE", !5, i64 0}
!201 = !{!"p1 _ZTSN4llvm10StructTypeE", !10, i64 0}
!202 = !{!"_ZTSN4llvm5AlignE", !5, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSN4llvm10DataLayoutE", !10, i64 0}
!205 = !{!206, !8, i64 8}
!206 = !{!"_ZTSN4llvm5APIntE", !5, i64 0, !8, i64 8}
!207 = !{!5, !5, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !10, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSN4llvm4coro5ShapeE", !10, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSN4llvm19SuspendCrossingInfoE", !10, i64 0}
!214 = !{!215, !41, i64 648}
!215 = !{!"_ZTSN4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorE", !216, i64 0, !209, i64 360, !211, i64 368, !213, i64 376, !227, i64 384, !229, i64 408, !231, i64 464, !233, i64 504, !238, i64 568, !240, i64 608, !41, i64 648, !41, i64 649, !242, i64 650}
!216 = !{!"_ZTSN4llvm13PtrUseVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEEE", !217, i64 0}
!217 = !{!"_ZTSN4llvm6detail17PtrUseVisitorBaseE", !204, i64 0, !218, i64 8, !220, i64 32, !225, i64 240, !11, i64 328, !41, i64 336, !206, i64 344}
!218 = !{!"_ZTSN4llvm6detail17PtrUseVisitorBase7PtrInfoE", !219, i64 0, !219, i64 8, !219, i64 16}
!219 = !{!"p1 _ZTSN4llvm11InstructionE", !10, i64 0}
!220 = !{!"_ZTSN4llvm11SmallVectorINS_6detail17PtrUseVisitorBase10UseToVisitELj8EEE", !221, i64 0, !224, i64 16}
!221 = !{!"_ZTSN4llvm15SmallVectorImplINS_6detail17PtrUseVisitorBase10UseToVisitEEE", !222, i64 0}
!222 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6detail17PtrUseVisitorBase10UseToVisitELb0EEE", !223, i64 0}
!223 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6detail17PtrUseVisitorBase10UseToVisitEvEE", !90, i64 0}
!224 = !{!"_ZTSN4llvm18SmallVectorStorageINS_6detail17PtrUseVisitorBase10UseToVisitELj8EEE", !5, i64 0}
!225 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_3UseELj8EEE", !226, i64 0, !5, i64 24}
!226 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_3UseEEE", !124, i64 0}
!227 = !{!"_ZTSN4llvm8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !228, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!228 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_11InstructionESt8optionalINS_5APIntEEEE", !10, i64 0}
!229 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_11InstructionELj4EEE", !230, i64 0, !5, i64 24}
!230 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_11InstructionEEE", !124, i64 0}
!231 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_13IntrinsicInstELj2EEE", !232, i64 0, !5, i64 24}
!232 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_13IntrinsicInstEEE", !124, i64 0}
!233 = !{!"_ZTSN4llvm11SmallVectorIPNS_10BasicBlockELj6EEE", !234, i64 0, !237, i64 16}
!234 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_10BasicBlockEEE", !235, i64 0}
!235 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EEE", !236, i64 0}
!236 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvEE", !90, i64 0}
!237 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_10BasicBlockELj6EEE", !5, i64 0}
!238 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_10BasicBlockELj2EEE", !239, i64 0, !5, i64 24}
!239 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEE", !124, i64 0}
!240 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_10BasicBlockELj2EEE", !241, i64 0, !5, i64 24}
!241 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEEE", !124, i64 0}
!242 = !{!"_ZTSSt8optionalIbE", !243, i64 0}
!243 = !{!"_ZTSSt14_Optional_baseIbLb1ELb1EE", !244, i64 0}
!244 = !{!"_ZTSSt17_Optional_payloadIbLb1ELb1ELb1EE", !245, i64 0}
!245 = !{!"_ZTSSt22_Optional_payload_baseIbE", !5, i64 0, !41, i64 1}
!246 = !{!215, !41, i64 649}
!247 = !{!245, !41, i64 1}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSN4llvm18AnyCoroSuspendInstE", !10, i64 0}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_: argument 0"}
!252 = distinct !{!252, !"_ZN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEE6insertES3_"}
!253 = !{!217, !204, i64 0}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4llvm13PtrUseVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEE8visitPtrERNS_5ValueE: argument 0"}
!256 = distinct !{!256, !"_ZN4llvm13PtrUseVisitorINS_4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitorEE8visitPtrERNS_5ValueE"}
!257 = !{!4, !9, i64 8}
!258 = !{!217, !41, i64 336}
!259 = !{!260, !255}
!260 = distinct !{!260, !261, !"_ZN4llvm15SmallVectorImplINS_6detail17PtrUseVisitorBase10UseToVisitEE12pop_back_valEv: argument 0"}
!261 = distinct !{!261, !"_ZN4llvm15SmallVectorImplINS_6detail17PtrUseVisitorBase10UseToVisitEE12pop_back_valEv"}
!262 = !{!217, !11, i64 328}
!263 = !{!264, !255}
!264 = distinct !{!264, !265, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_: argument 0"}
!265 = distinct !{!265, !"_ZN4llvm15SmallPtrSetImplIPNS_11InstructionEE6insertES2_"}
!266 = !{!215, !209, i64 360}
!267 = !{!215, !211, i64 368}
!268 = !{!168, !169, i64 0}
!269 = !{!218, !219, i64 8}
!270 = distinct !{!270, !84}
!271 = !{!219, !219, i64 0}
!272 = distinct !{!272, !84}
!273 = !{!4, !11, i64 16}
!274 = !{!218, !219, i64 0}
!275 = !{!41, !41, i64 0}
!276 = distinct !{!276, !84}
!277 = !{!215, !213, i64 376}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZNK4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor14getAliasesCopyEv: argument 0"}
!280 = distinct !{!280, !"_ZNK4llvm4coro12_GLOBAL__N_112_GLOBAL__N_116AllocaUseVisitor14getAliasesCopyEv"}
!281 = !{!227, !8, i64 8}
!282 = !{!227, !228, i64 0}
!283 = !{!227, !8, i64 16}
!284 = distinct !{!284, !84}
!285 = !{!286, !41, i64 16}
!286 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5APIntEE", !5, i64 0, !41, i64 16}
!287 = !{!228, !228, i64 0}
!288 = !{!289, !166, i64 0}
!289 = !{!"_ZTSN4llvm4coro10AllocaInfoE", !166, i64 0, !227, i64 8, !41, i64 32}
!290 = !{!289, !41, i64 32}
!291 = distinct !{!291, !84}
!292 = distinct !{!292, !84}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSN4llvm12DbgValueInstE", !10, i64 0}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_: argument 0"}
!297 = distinct !{!297, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZSt9make_pairIRKPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_: argument 0"}
!300 = distinct !{!300, !"_ZSt9make_pairIRKPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_"}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSN4llvm17DbgVariableRecordE", !10, i64 0}
!303 = !{!304, !73, i64 16}
!304 = !{!"_ZTSN4llvm9DbgRecordE", !305, i64 0, !73, i64 16, !69, i64 24, !307, i64 32}
!305 = !{!"_ZTSN4llvm10ilist_nodeINS_9DbgRecordEJEEE", !306, i64 0}
!306 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEEEE", !22, i64 0}
!307 = !{!"_ZTSN4llvm9DbgRecord4KindE", !5, i64 0}
!308 = !{!309, !219, i64 0}
!309 = !{!"_ZTSN4llvm9DbgMarkerE", !219, i64 0, !310, i64 8}
!310 = !{!"_ZTSN4llvm12simple_ilistINS_9DbgRecordEJEEE", !311, i64 0}
!311 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEEEE", !306, i64 0}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_: argument 0"}
!314 = distinct !{!314, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_5ValueEjLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZSt9make_pairIRKPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_: argument 0"}
!317 = distinct !{!317, !"_ZSt9make_pairIRKPN4llvm5ValueENS0_11SmallVectorIPNS0_11InstructionELj2EEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_"}
!318 = !{!46, !11, i64 8}
!319 = distinct !{!319, !84}
!320 = distinct !{!320, !84}
!321 = distinct !{!321, !84}
!322 = distinct !{!322, !84}
!323 = distinct !{!323, !84}
!324 = distinct !{!324, !84}
!325 = !{!326, !327, i64 0}
!326 = !{!"_ZTSN4llvm8DenseMapIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !327, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!327 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_11InstructionEEE", !10, i64 0}
!328 = !{!326, !8, i64 16}
!329 = !{!326, !8, i64 8}
!330 = distinct !{!330, !84}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!333 = distinct !{!333, !"_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!336 = distinct !{!336, !"_ZN4llvm6detail12DenseSetImplIPNS_11InstructionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!337 = !{!168, !47, i64 312}
!338 = !{!51, !8, i64 32}
!339 = !{!67, !68, i64 0}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!342 = distinct !{!342, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!345 = distinct !{!345, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!346 = !{!143, !143, i64 0}
!347 = !{!144, !144, i64 0}
!348 = !{!145, !145, i64 0}
!349 = !{!135, !146, i64 96}
!350 = !{!147, !8, i64 0}
!351 = !{!135, !41, i64 108}
!352 = !{!135, !148, i64 109}
!353 = !{!135, !149, i64 110}
!354 = !{!151, !151, i64 0}
!355 = !{!31, !31, i64 0}
!356 = !{!357, !357, i64 0}
!357 = !{!"vtable pointer", !6, i64 0}
!358 = !{!359, !8, i64 8}
!359 = !{!"_ZTSN4llvm8CallBase12BundleOpInfoE", !360, i64 0, !8, i64 8, !8, i64 12}
!360 = !{!"p1 _ZTSN4llvm14StringMapEntryIjEE", !10, i64 0}
!361 = !{!359, !8, i64 12}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S6_S8_SB_Lb0EEEbEOS3_DpOT_: argument 0"}
!364 = distinct !{!364, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionESt8optionalINS_5APIntEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S6_S8_SB_Lb0EEEbEOS3_DpOT_"}
!365 = distinct !{!365, !84}
!366 = !{!227, !8, i64 12}
!367 = distinct !{!367, !84}
!368 = distinct !{!368, !84}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN4llvm15SmallPtrSetImplIPNS_13IntrinsicInstEE6insertES2_: argument 0"}
!371 = distinct !{!371, !"_ZN4llvm15SmallPtrSetImplIPNS_13IntrinsicInstEE6insertES2_"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!374 = distinct !{!374, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!375 = distinct !{!375, !84}
!376 = distinct !{!376, !84}
!377 = distinct !{!377, !84}
!378 = !{!110, !110, i64 0}
!379 = distinct !{!379, !84}
!380 = distinct !{!380, !84}
!381 = distinct !{!381, !84}
!382 = distinct !{!382, !84}
!383 = distinct !{!383, !84}
!384 = distinct !{!384, !84}
!385 = !{!327, !327, i64 0}
!386 = !{!326, !8, i64 12}
!387 = !{!388, !41, i64 16}
!388 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_11InstructionENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEEbE", !389, i64 0, !41, i64 16}
!389 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EEE", !327, i64 0, !327, i64 8}
!390 = distinct !{!390, !84}
!391 = distinct !{!391, !84}
!392 = distinct !{!392, !84}
!393 = distinct !{!393, !84}
!394 = distinct !{!394, !84}
!395 = distinct !{!395, !84}
!396 = distinct !{!396, !84}
!397 = distinct !{!397, !84}
!398 = distinct !{!398, !84}
!399 = distinct !{!399, !84}
